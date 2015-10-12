(function (global) {
  function Timeline(selector, data, easing) {
    var _tweens = [];
    var _entry;
    var _easing = easing || 'linear';
    var $sprite = $(selector);

    function prepare() {
      var keys = Object.keys(data);
      // Reorder key in increasing time points
      keys.sort(function(a,b) { return parseInt(a, 10) > parseInt(b, 10); });

      for (var i=1, len=keys.length; i<len; i++) {
        _tweens[i-1] = {
          start: data[keys[i-1]],
          end: data[keys[i]],
          duration: parseInt(keys[i], 10) - parseInt(keys[i-1], 10),
          easing: _easing
        };
      }
    }

    function tween(properties, options) {
      $sprite.animate(properties, options);
    }

    this.play = function play() {
      if (_entry) {
        _entry();

        return;
      }

      prepare.call(this);
      var callback;

      if (_tweens.length === 1) {
        // We don't need any callback chaining in case there is only one tween
        _entry = function entry () {
          $sprite.css(_tweens[0].start);
          tween.call(null, _tweens[0].end, { duration: _tweens[0].duration, easing: _easing });
        };
      }
      else {
        for (var i=_tweens.length - 1; i>=0; i--) {
          // Let's chain the callback, "complete" is the reference point
          if (callback) {
            if (i===0) {
              _entry = (function (i) {
                $sprite.css(_tweens[0].start);
                tween.call(null, _tweens[i].end, { duration:_tweens[i].duration, easing: _easing, complete: callback });
              }).bind(null, i);
            }
            else {
              callback = tween.bind(null, _tweens[i].end, { duration:_tweens[i].duration, easing: _easing, complete:callback });
            }
          }
          else {
            callback = tween.bind(null, _tweens[i].end, { duration:_tweens[i].duration, easing: _easing });
          }
        }
      }

      _entry();
    }
  }

  global.Timeline = Timeline;

  function ObjectTimeline(object, data) {
    var _entry;
    var _execGroups;

    function prepare () {

      var keys = Object.keys(data);
      var i, len = keys.length;
      // Reorder key in increasing time points
      keys.sort(function (a, b) {
        return parseInt(a, 10) > parseInt(b, 10);
      });

      _execGroups = [];
      for (i = len - 1; i > 0; i--) {
        _execGroups[i] = [
          function exec (i) {
            for (var method in data[keys[i]]) {
              var params = data[keys[i]][method]; // Get the parameters
              console.log('Executing method: ', method, ' with params: ', params);

              if (method in object) {
                object[method].apply(object, params);
              }
              else {
                console.warn('Method does not exist in object. No-op.');
              }
            }
          }.bind(null, i),
          (i === len - 1) ? 0 : keys[i] - keys[i - 1]
        ];
      }

      if (keys.length > 1) {
        _execGroups[0] = [
          function exec () {
            for (var method in data[keys[0]]) {
              var params = data[keys[0]][method]; // Get the parameters
              console.log('Executing method: ', method, ' with params: ', params);

              if (method in object) {
                object[method].apply(object, params);
              }
              else {
                console.warn('Method does not exist in object. No-op.');
              }
            }
          },
          keys[1] - keys[0]
        ];
      }

      console.log('ObjectTimeline: Total exec groups = ', _execGroups.length);

      _entry = _execGroups[0][0];
    }

    this.play = function play () {
      if (_entry) {
        _entry();
      }
      else {
        prepare();
        _entry();
      }

      var exec, duration;

      duration = _execGroups[0][1];
      for (var i = 1, len = _execGroups.length; i < len; i++) {
        exec = _execGroups[i][0];
        setTimeout(exec, duration);

        duration = _execGroups[i][1];
      }
    };
  }

  global.ObjectTimeline = ObjectTimeline;
})(window);
