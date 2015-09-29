(function (global) {
  //=== BEZIER ======
  /**
   *
   * @param p1
   * @param cp1
   * @param cp2
   * @param p2
   * @param t
   * @returns {number}
   */
  function bezierFunction (p1, cp1, cp2, p2, t) {
    return Math.pow(1 - t, 3) * p1
        + 3 * Math.pow(1 - t, 2) * t * cp1
        + 3 * (1 - t) * Math.pow(t, 2) * cp2
        + Math.pow(t, 3) * p2;
  }
  /**
   * A bezier requires 4 knots
   *
   * @constructor
   * @param p0 Array [x, y]
   * @param cp1 Array [x, y]
   * @param cp2 Array [x, y]
   * @param p3 Array [x, y]
   */
  function Bezier (p1, cp1, cp2, p2) {
    this.p1 = p1;
    this.p2 = p2;

    this.cp1 = cp1;
    this.cp2 = cp2;

    this.getPointX = bezierFunction.bind(this, this.p1[0], this.cp1[0], this.cp2[0], this.p2[0], t);
    this.getPointY = bezierFunction.bind(this, this.p1[1], this.cp1[1], this.cp2[1], this.p2[1], t);
  }

  Bezier.prototype.getPoint = function getPoint (t) {
    if (t < 0 || t > 1) {
      throw new Error('Bezier');
    }

    return [this.getPointX(t), this.getPointY(t)];
  };
  //======================
  //=== CATMULL-ROM ======
  function catmullRomFunction (p0, p1, p2, p3, t) {
    return 0.5 * ((2 * p1) +
        (-p0 + p2) * t +
        (2 * p0 - 5 * p1 + 4 * p2 - p3) * Math.pow(t, 2) +
        (-p0 + 3 * p1- 3 * p2 + p3) * Math.pow(t, 3))
  }

  /**
   *
   * @param p1
   * @param p2
   * @param p3
   * @param p4
   * @constructor
   */
  function CatmullRom (p1, p2, p3, p4) {
    this.p1 = p1;
    this.p2 = p2;
    this.p3 = p3;
    this.p4 = p4;

    this.getPointX = catmullRomFunction.bind(this, this.p1[0], this.p2[0], this.p3[0], this.p4[0]);
    this.getPointY = catmullRomFunction.bind(this, this.p1[1], this.p2[1], this.p3[1], this.p4[1]);
  }

  CatmullRom.prototype.getPoint = function (t) {
    if (t < 0 || t > 1) {
      throw new Error('CatmullRom');
    }

    return [this.getPointX(t), this.getPointY(t)];
  };

  CatmullRom.prototype.getChord = function () {
    // TODO: This is an over-simplification
    return Math.sqrt(Math.pow(this.p3[1] - this.p2[1], 2) + Math.pow(this.p3[0] - this.p2[0], 2));
  };
  //======================

  global.Bezier = Bezier;
  global.CatmullRom = CatmullRom;
})(window);