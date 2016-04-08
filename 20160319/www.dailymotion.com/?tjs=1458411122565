;(function(window, document) {
    var EZ = EZ || { },
        console = console || window.console,
        hasOwn = Object.prototype.hasOwnProperty,
        ext = function(object, source, noCall, noOverwrite){
            var index;
            if(!noCall && typeof source == 'function') source = source();
            for(index in source) if(hasOwn.call(source, index) && (noOverwrite ? !(index in object) : true)) object[index] = source[index];
            return object;
        };
    function Marker(params){
        var opts = {type: '', customs: '', saveCustoms: '', uid: '',
                tmst: new Date().getTime()+"", fmt: '', frm: '', sfOrds: null, eventData: null,
                social: null, dbg: {}, withIfr: false, lsDone: false, lsSegsDone: false,
                posted: []},
            self = this;

        if(!(self instanceof Marker)) return new Marker(params);
        ext(self, opts);
        ext(self,params);
        self.saveCustoms = self.customs;
        self.segs = {};
    }

    ext(EZ,{ Marker: Marker});

    ext(EZ.Marker.prototype, {
        getSegments: function (key) {
                return [];
        },
        triggerSocialHit: function(socialData){},
        event: function(eventData){},
        mark: function(){},
        addFBHandlers: function () {}
    });

    try {
        var opt = {}, ezMarker;
        window.ezMarker = EZ.Marker(opt);
        window.ezMarker.mark();

        if(window.ezClb && typeof window.ezClb == 'function'){
            window.ezClb.call(null);
        }

    } catch (err) {
        console.log(err);
    }
})(window, document);