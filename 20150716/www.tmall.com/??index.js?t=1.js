KISSY.add("mui/view-port-listen/index",function(t,e,i){var s=window;function o(t){var e=this;o.superclass.constructor.call(this,t);e.init(t)}t.extend(o,e,{init:function(){this.scrollEvent=false;this.destroyed=false;this.scrollBuffer=t.buffer(this.__listenScroll,this.get("bufferTime"),this);this.__listenScroll()},__listenScroll:function(){var e=this.get("listenItems"),i=this.get("listenCallback"),o=this._getViewPortHeight(),r=e.length,n;this.destroyed=true;while(r--){n=t.one(e[r]);var l=this._getElementViewTop(n);if(l){this.destroyed=false;if(this.isInViewPortHeight(l,o)){delete e[r];i&&i.call(n)}}}if(this.scrollEvent&&this.destroyed){t.one(s).detach("scroll",this.scrollBuffer);this.scrollEvent=false}else if(!this.scrollEvent&&!this.destroyed){t.one(s).on("scroll",this.scrollBuffer);this.scrollEvent=true}},addItems:function(e){var i=this.get("listenItems");if(t.isArray(e)){i=i.concat(e)}else{i=i.concat(t.makeArray(e))}this.set("listenItems",i);this.__listenScroll()},isInViewPortHeight:function(e,i){var s=this.get("diff"),o={top:0,bottom:0};if(t.isNumber(s)){o.bottom=s}else{o.top=s.top&&t.isNumber(s.top)?s.top:0;o.bottom=s.bottom&&t.isNumber(s.bottom)?s.bottom:0}return e.min>=-o.top&&e.min<=i+o.bottom||e.max>=-o.top&&e.max<=i+o.bottom||e.min>=-o.top&&e.max<=i+o.bottom||e.min<=-o.top&&e.max>=i+o.bottom},_getElementViewTop:function(t){if(t){var e=t[0].getBoundingClientRect().top,i=Math.max(t.height(),t.innerHeight());return{min:e,max:e+i}}else{return false}},_getViewPortHeight:function(){return t.DOM.viewportHeight()}},{ATTRS:{listenItems:{value:[],setter:function(e){if(t.isArray(e)){return e}else{return t.makeArray(e)}}},listenCallback:{value:function(){},setter:function(e){return t.isFunction(e)?e:false}},diff:{value:0,setter:function(e){var i;if(t.isObject(e)){i={};i.top=e.top?parseInt(e.top):0;i.bottom=e.bottom?parseInt(e.bottom):0}else{i=parseInt(e)}return i}},bufferTime:{value:200,setter:function(t){var e=parseInt(t);return e?e:200}}}});return o},{requires:["base","node"]});