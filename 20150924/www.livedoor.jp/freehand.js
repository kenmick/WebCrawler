(function (global) {
  /**
   * Cache
   * @type {{}}
   */
  var brushes = {};

  function Freehand () {
    this.ctx = null;
    this.width = 300;
    this.height = 228;
    this.glyph = null;

    this.deltaT = 0.05;

    this.duration = 10;
    this.size = 10;
    this.points = null;
    this.segments = null;

    this.skip = false;
    /**
     * Coordinates of points
     * @type {Array}
     */
    this.points = [];
    /**
     * Frames of the path
     * @type {ImageData}
     */
    this.pathFrames = null;
    /**
     * Current point index
     * @type {number}
     */
    this.cpi = 0;
    /**
     * Current path frame index
     * @type {number}
     */
    this.cfi = 0;
  }
  /**
   *
   * @param selector {String} Selector string to retrieve the canvas
   * @param glyph {Image} The image
   */
  Freehand.prototype.init = function init (selector, glyph, data) {
    var canvas = document.querySelector(selector);
    this.width = canvas.width;
    this.height = canvas.height;

    this.ctx = canvas.getContext('2d', { alpha: true });
    this.glyph = glyph;

    digestWaypoints.call(this, data);

    this.prepare();
  };

  Freehand.prototype.play = function play () {
    if (!this.pathFrames) {
      this.prepare();
    }

    var self = this;

    function frame () {
      render.call(self);

      if (self.cfi < self.pathFrames.length - 1) {
        self.cfi++;

        self.handleTimeout = setTimeout(function () {
          self.handleRAF = requestAnimationFrame(frame);
        }, 1000/60);
      }
      else {
        self.stop();
      }
    }

    frame();
  };

  Freehand.prototype.stop = function stop () {
    this.cpi = 0;

    if (this.handleTimeout) {
      clearTimeout(this.handleTimeout);
      this.handleTimeout = null;
    }

    if (this.handleRAF) {
      cancelAnimationFrame(this.handleRAF);
      this.handleRAF = null;
    }
  };

  /**
   * Parse data double array structure into executable elements
   *
   * @param data {Array} 0: X coordinate, 1: Y coordinate, 2: Stroke width, 3: Duration of stroke
   */
  function digestWaypoints (data) {
    var i, len, item;
    this.points = [];
    this.segments = [];

    for (i = 0, len = data.length; i<len; i++) {
      item = data[i];
      if (item === null) {
        this.points[this.points.length - 1].capped = true;

        continue;
      }

      if (item.length < 2) {
        console.log('freehand: Invalid data point at ' + i);
        continue;
      }

      this.points.push({
        x: item[0],
        y: item[1],
        size: item[2] || this.size,
        duration: item[3] || this.duration
      });
    }

    console.info('freehand: [digestWaypoints] Total points = ', this.points.length);

    var p1, p2, p3, p4;
    for (i = 1, len = this.points.length; i<len - 3; i++) {
      // Skip the capped points
      if (this.points[i].capped === true) continue;

      p1 = [this.points[i-1].x, this.points[i-1].y];
      p2 = [this.points[i].x,   this.points[i].y, this.points[i].size];
      p3 = [this.points[i+1].x, this.points[i+1].y, this.points[i+1].size];
      p4 = [this.points[i+2].x, this.points[i+2].y];

      this.segments.push(
          new CatmullRom(p1, p2, p3, p4)
      );
    }

    console.info('freehand: [digestWaypoints] Total segments = ', this.segments.length);
  }

  /**
   * Generate path frames with consistently increasing path length over time
   */
  Freehand.prototype.prepare = function prepare () {
    var width = this.width;
    var height = this.height;
    var pathFrames = [];

    var deltaLength = 0;
    var threshold = 4; // Take a snapshot every accumulated change in length
    var currentSegment = null;

    var pointSize;
    var prevPoint = null;

    offscreen.call(this, function (ctx) {
      pathFrames.push(ctx.getImageData(0, 0, width, height));

      for (var i= 0, len=this.segments.length; i<len; i++) {
        currentSegment = this.segments[i];
        pointSize = currentSegment.p2[2];

        console.info('freehand: [prepare] Traversing segment =', i);
        for (var t= 0; t<=1; t+= this.deltaT) {
          var point = currentSegment.getPoint(t);

          ctx.beginPath();

          ctx.arc(point[0], point[1], pointSize, 0, Math.PI * 2);

          ctx.save();
          ctx.translate(point[0], point[1]);
          ctx.fillStyle = brush(ctx, pointSize);
          ctx.fill();

          ctx.restore();
          ctx.closePath();

          if (prevPoint) {
            deltaLength += Math.sqrt(Math.pow(point[0]-prevPoint[0], 2) + Math.pow(point[1]-prevPoint[1], 2));
            console.info('freehand: [prepare] Delta length = ', deltaLength);
          }

          if (deltaLength >= threshold) {
            console.log('freehand: [prepare] Take a snapshot');
            pathFrames.push(ctx.getImageData(0, 0, width, height));

            deltaLength = 0;
            console.log('freehand: [prepare] Reset deltaLength');
          }

          prevPoint = point;
        }
      }
    }.bind(this));

    this.pathFrames = pathFrames;
    console.info('freehand: [prepare] Total path frames = ', this.pathFrames.length);
  };

  function brush (ctx, size) {
    if (size in brushes) { return brushes[size]; }

    var ret = ctx.createRadialGradient(0, 0, 0, 0, 0, size);
    ret.addColorStop(0, 'black');
    ret.addColorStop(0.3, 'rgba(255,255,255,0.3)');
    ret.addColorStop(1, 'rgba(255,255,255,0)');

    brushes[size] = ret;
    return ret;
  }

  function offscreen(fn) {
    var canvas = document.createElement('canvas');
    canvas.width = this.width;
    canvas.height = this.height;

    var buffer = canvas.getContext('2d');
    fn(buffer);

    return buffer;
  }

  function render() {
    var pathFrame = this.pathFrames[this.cfi];
    this.ctx.save();

    this.ctx.clearRect(0, 0, this.width, this.height);
    this.ctx.putImageData(pathFrame, 0, 0);
    this.ctx.globalCompositeOperation = 'source-in';
    this.ctx.drawImage(this.glyph, 0, 0);

    this.ctx.restore();
  }

  global.Freehand = Freehand;
})(window);