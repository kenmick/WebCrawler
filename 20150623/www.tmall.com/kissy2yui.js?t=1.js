KISSY.add("mui/datalazyload/index",function(t,e,n,o,i){var a=t.Env.host,r=a.document,c="data-ks-lazyload",l="ks-datalazyload",u="-custom",f="default",s="none",d="scroll",m="touchmove",g="resize",h=100,v=0;function _(t){var n=e.scrollLeft(),o=e.scrollTop();if(t.getBoundingClientRect){var i=t.getBoundingClientRect(),a=document,r=a.body,c=a&&a.documentElement,l=window.getComputedStyle&&window.getComputedStyle(t).zoom||1;n+=i.left*l-(c.clientLeft||r.clientLeft||0);o+=i.top*l-(c.clientTop||r.clientTop||0)}return{left:n,top:o}}function p(t){var e,n,o=[],i;return function(a,r){if(r!==0&&!r){r=1}if(r&1&&!n){n=true;t(function(t){e=t;while(i=o.shift()){try{i&&i.apply(null,[e])}catch(n){setTimeout(function(){throw n},0)}}})}if(e){a&&a.apply(null,[e]);return e}if(!(r&2)){a&&o.push(a)}return e}}function y(e,n,o){var i,a=0,r=0,n=n||150;function c(){if(i){i.cancel();i=0}a=t.now();e.apply(o||this,arguments);r=t.now()}return t.mix(function(){if(!a||r>=a&&t.now()-r>n||r<a&&t.now()-a>n*8){c()}else{if(i){i.cancel()}i=t.later(c,n,0,null,arguments)}},{stop:function(){if(i){i.cancel();i=0}}})}var A=function(e,n,o,i){n=n||c;var a=e.getAttribute(n),r={type:"img",elem:e,src:a},l=!t.isFunction(o)||o(r)!==false;if(l&&r.src){function u(t){if(e.src!=t){e.src=t}e.removeAttribute(n)}if(t.isFunction(i)){t.use("mui/datalazyload/webp",function(t,e){e.isSupport(function(t){u(t?i(r.src):r.src)})})}else{u(r.src)}}};function b(n,o,i){n.style.display=s;n.className="";var a=e.create("<div>");n.parentNode.insertBefore(a,n);var r=n.value;if(t.isFunction(i)){var c=i({type:"textarea",elem:n,value:r});if(c){r=c}}e.html(a,r,o);return a}function w(t,n,o){if(!t.offsetWidth){return false}var i=_(t),a=window.getComputedStyle&&window.getComputedStyle(t).zoom||1,r=true,c,l=i.left,u=i.top,f={left:l,top:u,right:l+(t._ks_lazy_width||(t._ks_lazy_width=e.outerWidth(t)*a)),bottom:u+(t._ks_lazy_height||(t._ks_lazy_height=e.outerHeight(t)*a))};c=I(n,f);if(c&&o){r=I(o,f)}return r&&c}function k(e,n){var o=this;if(!(o instanceof k)){return new k(e,n)}var i=e;if(!t.isPlainObject(i)){i=n||{};if(e){i.container=e}}k.superclass.constructor.call(o,i);o._callbacks={};o._containerIsNotDocument=o.get("container").nodeType!=9;if(t.isArray(i.container)){o._backCompact=1}o["_initLoadEvent"]();i.container&&o.addElements(i.container);o._loadFn();t.ready(function(){o._loadFn()});o.resume()}k.ATTRS={diff:{value:f},placeholder:{value:window.ActiveXObject&&!document.documentMode?"//g.alicdn.com/s.gif":"data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="},execScript:{value:true},container:{setter:function(n){n=n||r;if(t.isWindow(n)){n=n.document}else{n=e.get(n);if(e.nodeName(n)=="body"){n=n.ownerDocument}}return n},valueFn:function(){return r}},autoDestroy:{value:true},onStart:{value:null}};function I(t,e){var n={};n.top=Math.max(t.top,e.top);n.bottom=Math.min(t.bottom,e.bottom);n.left=Math.max(t.left,e.left);n.right=Math.min(t.right,e.right);return n.bottom>=n.top&&n.right>=n.left}t.extend(k,o,{_initLoadEvent:function(){var e=this,n=e.get("autoDestroy");e.imgHandle=function(){A(this,e.get("imgFlag"),e.get("onStart"),e.get("webpReplacer"))};e.textareaHandle=function(){e.addElements(b(this,e.get("execScript"),e.get("onStart")))};e._loadFn=y(function(){if(n&&t.isEmptyObject(e._callbacks)){e.destroy()}e["_loadItems"]()},h,e)},refresh:function(){this._loadFn()},_loadItems:function(){var e=this,n=e.get("container");if(e._containerIsNotDocument&&!n.offsetWidth){return}e._windowRegion=e["_getBoundingRect"]();if(!e._backCompact&&e._containerIsNotDocument){e._containerRegion=e["_getBoundingRect"](e.get("container"))}t.each(e._callbacks,function(t,n){t&&e._loadItem(n,t)})},_loadItem:function(t,e){var n=this,e=e||n._callbacks[t];if(!e){return true}var o=e.el,i=false,a=e.fn;if(n.get("force")||w(o,n._windowRegion,n._containerRegion)){try{i=a.call(o)}catch(r){setTimeout(function(){throw r},0)}}if(i!==false){delete n._callbacks[t]}return i},addCallback:function(n,o){n=e.get(n);var i=this,a=i._callbacks,r={el:n||document,fn:o||t.noop},c=++v;a[c]=r;if(i._windowRegion){i._loadItem(c,r)}else{i.refresh()}return c},removeCallback:function(n,o){n=e.get(n);var i=this._callbacks;t.each(i,function(t,e){if(t.el==n&&(o?t.fn==o:1)){delete i[e]}})},getElements:function(){var e=this,n=[],o=[],i=e._callbacks;t.each(i,function(t){if(t.fn==e.imgHandle){n.push(t.el)}if(t.fn==e.textareaHandle){o.push(t.el)}});return{images:this._images,textareas:this._textareas}},addElements:function(n,o){if(typeof n=="string"){n=e.query(n)}else if(!t.isArray(n)){n=[n]}var i=this;t.each(n,function(n){if(!n){return}if(!o||o==="img"){t.each(t.filter([n].concat(e.query("img",n)),function(t){return t.getAttribute&&t.getAttribute(i.get("imgFlag")||c)},i),function(t){var e=i.addCallback(t,i.imgHandle);if(!t.offsetWidth){t.onload=t.onerror=function(){setTimeout(function(){i._loadItem(e)},0)};if(!t.src){i.onPlaceHolder=i.onPlaceHolder||p(function(t){var e=i._phImg=new Image,n=i.get("placeholder");e.onload=e.onerror=function(){t(n)};e.src=n});i.onPlaceHolder(function(e){if(!t.src){t.src=e}})}}})}if(!o||o==="textarea"){t.each(e.query("textarea."+(i.get("areaFlag")||l),n),function(t){i.addCallback(t,i.textareaHandle)})}})},removeElements:function(n){if(typeof n=="string"){n=e.query(n)}else if(!t.isArray(n)){n=[n]}var o=this,i=o._callbacks;t.each(i,function(e,o){if(t.inArray(e.el,n)){delete i[o]}})},_getBoundingRect:function(n){var o,a,r,c;if(n!==i){o=e.outerHeight(n);a=e.outerWidth(n);var l=_(n);r=l.left;c=l.top}else{o=e.viewportHeight();a=e.viewportWidth();r=e.scrollLeft();c=e.scrollTop()}var u=this.get("diff"),s=u===f?a:u,d=0,m=s,g=u===f?o:u,h=0,v=g,p=r+a,y=c+o;if(t.isObject(u)){d=u.left||0;m=u.right||0;h=u.top||0;v=u.bottom||0}r-=d;p+=m;c-=h;y+=v;return{left:r,top:c,right:p,bottom:y}},pause:function(){var t=this,e=t._loadFn;if(t._destroyed){return}n.remove(a,d,e);n.remove(a,m,e);n.remove(a,g,e);e.stop();if(t._containerIsNotDocument){var o=t.get("container");n.remove(o,d,e);n.remove(o,m,e)}},resume:function(){var t=this,e=t._loadFn;if(t._destroyed){return}n.on(a,d,e);n.on(a,m,e);n.on(a,g,e);if(t._containerIsNotDocument){var o=t.get("container");n.on(o,d,e);n.on(o,m,e)}},destroy:function(){var e=this;e.pause();e._callbacks={};t.log("datalazyload is destroyed!");e.fire("destroy");e._destroyed=1}});function x(n,o,i,a){if(o==="img-src"){o="img"}if(!t.isArray(n)){n=[e.get(n)]}var f=new k(r,{});f.set("imgFlag",i||c+u);f.set("areaFlag",i||l+u);f.set("onStart",a);f.set("force",true);f.addElements(n,o)}k.loadCustomLazyData=x;t.DataLazyload=k;return k},{requires:["dom","event","base"]});KISSY.add("mui/category-menu/count-down",function(e,n){var t={registerTimers:[]};var a={init:function(n){var a=this;a.config=e.merge(t,n);a.registerTimers=a.config.registerTimers},register:function(e,n){var t=this;t.set(e,n);return{start:function(){a.start()},set:function(n){t.set(e,n)},resume:function(){t.resume(e)},pause:function(){t.pause(e)},end:function(n){t.on(e+"End",n)}}},set:function(e,n){var t=this;var a=t._find(e);if(!a){t.registerTimers.push({name:e,pause:false,count:n>0?n:-1})}else{a.count=n}return a},resume:function(e){var n=this;var t=n._find(e);if(!t)return;t.pause=false},pause:function(e){var n=this;var t=n._find(e);if(!t)return;t.pause=true},start:function(){var n=this;n.stop();n.counter=e.later(function(){for(var e=0;e<n.registerTimers.length;e++){var t=n.registerTimers[e];if(!t.pause){if(t.count==0){n.fire(t["name"]+"End")}t.count--}}},1e3,true)},stop:function(){var e=this;e.counter&&e.counter.cancel()},_find:function(e){var n=this;for(var t=0;t<n.registerTimers.length;t++){if(n.registerTimers[t]["name"]===e){return n.registerTimers[t]}}return undefined}};e.mix(a,n.Target);a.init();return a},{requires:["event"]});KISSY.add("mui/slider/index",function(e,t){return t},{requires:["mui/slider/base"]});KISSY.add("mui/slider/base",function(e){"use strict";var t=e.Node.all;var n=function(){if(!(this instanceof n)){throw new Error('please use "new Slide()"')}this.init.apply(this,arguments)};n.plug=function(e){var t=this};e.augment(n,e.Event.Target,{init:function(t,n){var i=this;if(e.isObject(t)){i.con=t}else if(/^#/i.test(t)){i.con=e.one(t)}else if(e.one("#"+t)){i.con=e.one("#"+t)}else if(e.one(t)){i.con=e.one(t)}else{throw new Error("Slide Container Hooker not found")}i.buildParam(n);i.buildHTML();i.bindEvent();i.fire("ready",{index:0,navnode:i.tabs.item(0),pannelnode:i.pannels.item(0)});if(i.reverse){var a;a=i.previous;i.previous=i.next;i.next=a}if(i.carousel){for(var s=0;s<i.colspan;s++){i.fix_for_transition_when_carousel(s*2)}}i.fixSlideSize();if(i.layerSlide){i.initLayer()}i.stoped=null;i.renderPannelTextarea(i.currentTab);return this},setWrapperSize:function(t){var n=this;if(e.isUndefined(t)){t=0}n.pannels=n.con.all("."+n.contentClass+" ."+n.pannelClass);n.length=n.pannels.length;var i={none:function(){},vSlide:function(){var e=n.animcon.get("region");n.animwrap.setStyles({height:(n.length+t)*e.height/n.colspan+"px"})},hSlide:function(){var e=n.animcon.get("region");n.animwrap.setStyles({width:(n.length+t)*e.width/n.colspan+"px"})},fade:function(){}};i[n.effect]();if(!e.isUndefined(t)){n.relocateCurrentTab()}return this},add:function(t,n){var i=this;if(e.isUndefined(n)||n>i.length){n=i.length}if(e.isString(t)){t=e.one(t)}if(i.transitions){t.css({visibility:"hidden"})}if(n==i.length){setTimeout(function(){i.setWrapperSize(1)},0);t.insertAfter(i.pannels[n-1])}else{t.insertBefore(i.pannels[n])}i.setWrapperSize();i.fixSlideSize(i.currentTab);if(i.transitions){t.css({visibility:""})}if(i.transitions){}return this},remove:function(t){var n=this;if(n.length===1){return}if(t<=n.currentTab){n.currentTab--;n.length--}if(n.transitions){n.con.css({display:"none"})}e.one(n.pannels[t]).remove();n.setWrapperSize();if(n.transitions){n.con.css({display:"block"})}n.fixSlideSize(n.currentTab);return this},removeLast:function(){var e=this;e.remove(e.length-1);return e},renderLazyData:function(t){var n=this;t.setStyle("display","none");if(t.attr("lazy-data")=="1"){return}t.attr("lazy-data","1");if(e.isUndefined(s)){var i=String(e.now())}else{var i=e.stamp(s)}var a=t.get("innerHTML").replace(/&lt;/gi,"<").replace(/&gt;/gi,">"),s=e.Node.create("<div>"+a+"</div>");e.one(s).insertBefore(t);e.execScript(a)},renderPannelTextarea:function(t){var n=this;if(!n.pannels.item(t)){return}var i=function(t){var i=e.one(n.pannels.item(t));var a=n.pannels.item(t).all(".data-lazyload");if(a){a.each(function(e,t){n.renderLazyData(e)})}};for(var a=0;a<n.colspan;a++){i(t+a)}},buildWrap:function(){var t=this;t.animwrap=e.Node.create('<div style="position:absolute;width:100%;"></div>');t.animcon.children().appendTo(t.animwrap);t.animcon.empty().appendChild(t.animwrap);t.pannels=t.con.all("."+t.contentClass+" ."+t.pannelClass);return t},doEffectInit:function(){var e=this;var t={none:function(){e.pannels=e.con.all("."+e.contentClass+" ."+e.pannelClass);e.pannels.setStyles({display:"none"});e.pannels.item(e.defaultTab).setStyles({display:"block"})},vSlide:function(){e.buildWrap();var t=e.animcon.get("region");e.pannels.setStyles({"float":"none",overflow:"hidden"});if(e.transitions){e.animwrap.setStyles({overflow:"hidden",height:e.length*t.height/e.colspan+"px","-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+-1*e.defaultTab*t.height+"px,0)"})}else{e.animwrap.setStyles({height:e.length*t.height/e.colspan+"px",overflow:"hidden",top:-1*e.defaultTab*t.height+"px"})}},hSlide:function(){e.buildWrap();var t=e.animcon.get("region");e.pannels.setStyles({"float":"left",overflow:"hidden"});if(e.transitions){e.animwrap.setStyles({overflow:"hidden",width:e.length*t.width/e.colspan+"px","-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+-1*e.defaultTab*t.width+"px,0,0)"})}else{e.animwrap.setStyles({width:e.length*t.width/e.colspan+"px",overflow:"hidden",left:-1*e.defaultTab*t.width+"px"})}},fade:function(){e.pannels=e.con.all("."+e.contentClass+" ."+e.pannelClass);e.pannels.setStyles({position:"absolute",zIndex:0});e.pannels.each(function(t,n){if(n==e.defaultTab){t.setStyles({opacity:1,display:"block"})}else{t.setStyles({opacity:0,display:"none"})}})}};t[e.effect]();return this},buildHTML:function(){var t=this;var n=t.con;t.tabs=n.all("."+t.navClass+" "+t.triggerSelector);var i=n.all("."+t.contentClass+" ."+t.pannelClass);t.length=i.size();if(!n.one("."+t.navClass)){e.Node('<ul class="'+t.navClass+'" style="display:none"></ul>').appendTo(t.con)}if(t.tabs.size()===0){var a=n.all("."+t.navClass);var s="";for(var r=0;r<t.length;r++){var l="";if(r===0){l=t.selectedClass}s+='<li class="'+l+'"><a href="javascript:void(0);">'+(r+1)+"</a></li>"}a.set("innerHTML",s)}t.tabs=n.all("."+t.navClass+" "+t.triggerSelector);t.animcon=n.one("."+t.contentClass);t.animwrap=null;t.doEffectInit();if(t.carousel){t.fixSlideSize(t.currentTab-t.colspan);t.highlightNav(t.currentTab-t.colspan)}else{t.fixSlideSize(t.currentTab);t.highlightNav(t.getWrappedIndex(t.currentTab))}if(t.autoSlide===true){if(t.invisibleStop&&t.isSlideVisible()||!t.invisibleStop){t.play()}}return this},getCurrentPannel:function(){var t=this;return e.one(t.pannels[t.currentTab])},renderWidth:function(){var e=this;var t=e.animcon.get("region").width;if(e.effect=="hSlide"){t/=e.colspan}e.pannels.setStyles({width:t+"px"});return this},renderHeight:function(){var e=this;var t=e.animcon.get("region").height;if(e.effect=="vSlide"){t/=e.colspan}e.pannels.setStyles({height:t+"px"});return this},relocateCurrentTab:function(t){var n=this;if(e.isUndefined(t)){t=n.currentTab}if(n.effect!=="hSlide"&&n.effect!=="vSlide"){return}if(n.transitions){if(n.effect==="hSlide"){n.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+-1*t*n.animcon.get("region").width/n.colspan+"px,0,0)","-webkit-backface-visibility":"hidden"})}else if(n.effect==="vSlide"){n.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+-1*t*n.animcon.get("region").height/n.colspan+"px,0)","-webkit-backface-visibility":"hidden"})}}else{if(n.effect==="hSlide"){n.animwrap.setStyles({left:-1*t*n.animcon.get("region").width/n.colspan})}else if(n.effect==="vSlide"){n.animwrap.setStyles({top:-1*t*n.animcon.get("region").height/n.colspan})}}n.currentTab=t;return this},fixSlideSize:function(e){var t=this;if(t.adaptive_fixed_width){t.renderWidth()}if(t.adaptive_fixed_height){t.renderHeight()}if(t.adaptive_fixed_size){t.renderHeight().renderWidth()}t.resetSlideSize(e);return this},removeHeightTimmer:function(){var t=this;if(!e.isNull(t.heightTimmer)){clearInterval(t.heightTimmer);t.heightTimmer=null}},addHeightTimmer:function(){var t=this;if(!e.isNull(t.heightTimmer)){clearInterval(t.heightTimmer);t.heightTimmer=null}var n=function(){if(t.effect=="hSlide"){t.animcon.setStyles({height:t.pannels.item(t.currentTab).get("region").height+"px"})}};t.heightTimmer=setInterval(n,100);n()},resetSlideSize:function(e){var t=this;var n,i;if(typeof e=="undefined"||e===null){e=t.currentTab}if(t.effect!="hSlide"&&t.effect!="vSlide"){return}if(t.effect=="hSlide"){n=t.adaptive_width?t.adaptive_width():t.animcon.get("region").width;i=t.pannels.item(e).get("region").height;t.animwrap.setStyles({width:t.pannels.size()*n+"px"});n/=t.colspan;t.pannels.setStyles({width:n+"px",display:"block"});t.animcon.setStyles({width:n*t.colspan+"px",overflow:"hidden"});if(t.animWrapperAutoHeightSetting){t.animcon.setStyles({height:i+"px"})}}if(t.effect=="vSlide"){i=t.pannels.item(e).get("region").height;n=t.adaptive_width?t.adaptive_width():t.animcon.get("region").width;t.animwrap.setStyles({height:t.pannels.size()*i+"px"});i/=t.colspan;t.pannels.setStyles({height:i*t.colspan+"px",display:"block"});t.animcon.setStyles({height:i*t.colspan+"px",overflow:"hidden"});if(t.animWrapperAutoWidthSetting){t.animcon.setStyles({width:n+"px"})}}return this},getWrappedIndex:function(e){var t=this,n=0;if(e===0){}if(t.carousel){if(e<t.colspan){n=t.length-t.colspan*3+e}else if(e>=t.length-t.colspan){n=e-(t.length-t.colspan)}else{n=e-t.colspan}}else{n=e}return n},getMousePosition:function(){var t=this;var n=function(e){t._t_mouseX=e.clientX;t._t_mouseY=e.clientY};e.one(document).on("mousemove",n);setTimeout(function(){e.one(window).detach("mouseover",n)},t.triggerDelay)},massTrigger:function(t,n){var i=this;if(!e.inArray(i.eventType,["mouseover","mouseenter"])){t(e.one(n));return}i.getMousePosition();if(e.isUndefined(i._fired)||e.isNull(i._fired)){i._fired=setTimeout(function(){if(i.inRegion([i._t_mouseX+e.one(window).scrollLeft(),i._t_mouseY+e.one(window).scrollTop()],e.one(n))){t(e.one(n))}i._fired=null},i.triggerDelay)}else{clearTimeout(i._fired);i._fired=setTimeout(function(){if(i.inRegion([i._t_mouseX+e.one(window).scrollLeft(),i._t_mouseY+e.one(window).scrollTop()],e.one(n))){t(e.one(n))}i._fired=null},i.triggerDelay)}},getMaxAnimDelay:function(t){var n=this,i=0;if(!n.sublayers){return}e.each(n.sublayers[t],function(e){if(e.durationout+e.delayout>i){i=e.durationout+e.delayout}});return i},inRegion:function(e,t){var n=t.offset();var i={width:t.width(),height:t.height()};if(e[0]>=n.left&&e[0]<=n.left+i.width){if(e[1]>=n.top&&e[1]<=n.top+i.height){return true}}return false},bindEvent:function(){var t=this;if(e.inArray(t.eventType,["click","mouseover","mouseenter"])){t.con._delegate(t.eventType,function(e){e.preventDefault();t.massTrigger(function(e){var n=Number(t.tabs.indexOf(e));if(t.carousel){n=(n+1)%t.length}t.go(n);if(t.autoSlide&&t.stoped===false){t.stop().play()}},e.currentTarget)},"."+t.navClass+" "+t.triggerSelector)}if(t.hoverStop){t.con._delegate("mouseover",function(e){t.isMouseover=true;if(t.autoSlide){var n=t.stoped;t.stop();t.stoped=n}},"."+t.contentClass+" ."+t.pannelClass);t.con._delegate("mouseout",function(e){t.isMouseover=false;if(t.autoSlide&&t.stoped===false)t.play()},"."+t.contentClass+" ."+t.pannelClass)}e.one(window).on("resize",function(e){t.fixSlideSize(t.currentTab);t.relocateCurrentTab()});t.on("beforeSwitch",function(e){if(this.layerSlide&&this.isAming()){return false}});if(true){if(!t.touchmove){return this}t.con._delegate("touchstart",function(e){t.stop();t.touching=true;if(t.is_last()&&t.carousel){t.fix_next_carousel()}if(t.is_first()&&t.carousel){t.fix_pre_carousel()}t.startX=e.changedTouches[0].clientX;t.startY=e.changedTouches[0].clientY;t.animwrap.setStyles({"-webkit-transition-duration":"0s"});t.startT=Number(new Date)},"."+t.contentClass);t.con._delegate("touchend",function(e){t.touching=false;if(t.effect==="hSlide"){var n=e.changedTouches[0].clientX;var i=Number(t.animcon.get("region").width);t.deltaX=Math.abs(n-t.startX);var a=Math.abs(n)<Math.abs(t.startX);var s=!a;var r=t.carousel?false:t.is_last()&&a||t.is_first()&&s;var l=function(){t.animwrap.setStyles({"-webkit-transition-duration":Number(t.speed)/2+"s","-webkit-transform":"translate3d("+-1*t.currentTab*t.animcon.get("region").width/t.colspan+"px,0,0)"})}}else if(t.effect==="vSlide"){var o=e.changedTouches[0].clientY;var f=Number(t.animcon.get("region").height);t.deltaY=Math.abs(o-t.startY);var c=Math.abs(o)<Math.abs(t.startY);var u=!c;var r=t.carousel?false:t.is_last()&&c||t.is_first()&&u;var l=function(){t.animwrap.setStyles({"-webkit-transition-duration":Number(t.speed)/2+"s","-webkit-transform":"translate3d(0,"+-1*t.currentTab*t.animcon.get("region").height/t.colspan+"px,0)"})}}var d=function(){if(t.effect==="hSlide"){var e=t.animcon.get("region").width/t.colspan;var n=parseInt((t.deltaX-e/2)/e,10);if(a){if(n>=1&&t.length>2){t.currentTab+=n+1;if(t.currentTab>=t.length-t.colspan){t.currentTab=t.length-t.colspan-1}}t.next()}else{if(n>=1&&t.length>2){t.currentTab+=-1*n-1;if(t.currentTab<=0){t.currentTab=1}}t.previous()}}else if(t.effect==="vSlide"){var i=t.animcon.get("region").height/t.colspan;var n=parseInt((t.deltaX-i/2)/i,10);if(c){if(n>=1&&t.length>2){t.currentTab+=n+1;if(t.currentTab>=t.length-t.colspan){t.currentTab=t.length-t.colspan-1}}t.next()}else{if(n>=1&&t.length>2){t.currentTab+=-1*n-1;if(t.currentTab<=0){t.currentTab=1}}t.previous()}}};if(t.touchmove&&(t.effect==="vSlide"?t.deltaY:t.deltaX)<30){l();return}if(!r&&(t.touchmove&&t.deltaX>i/3||!t.touchmove&&t.carousel||!t.carousel&&t.touchmove&&(t.effect=="hSlide"||t.effect=="vSlide")||!t.touchmove&&!t.carousel||Number(new Date)-t.startT<550)){d()}else{l()}if(t.autoSlide&&t.stoped===false){t.play()}},"."+t.contentClass);if(t.touchmove){t.con._delegate("touchmove",function(e){if(e.touches.length>1)return;if(t.effect==="hSlide"){t.deltaX=e.touches[0].clientX-t.startX;var n=t.is_last()&&t.deltaX<0||t.is_first()&&t.deltaX>0;if(!t.carousel&&t.effect=="hSlide"&&n){t.deltaX=t.deltaX/3}t.isScrolling=Math.abs(t.deltaX)<Math.abs(e.touches[0].clientY-t.startY)?true:false;if(!t.isScrolling){e.preventDefault();t.stop();var i=Number(t.animcon.get("region").width/t.colspan);var a=t.deltaX-t.currentTab*i;t.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+a+"px,0,0)"})}}else if(t.effect==="vSlide"){t.deltaY=e.touches[0].clientY-t.startY;var n=t.is_last()&&t.deltaY<0||t.is_first()&&t.deltaY>0;if(!t.carousel&&t.effect=="vSlide"&&n){t.deltaY=t.deltaY/3}t.isScrolling=Math.abs(t.deltaY)<Math.abs(e.touches[0].clientX-t.startX)?true:false;if(!t.isScrolling){e.preventDefault();t.stop();var s=Number(t.animcon.get("region").height/t.colspan);var a=t.deltaY-t.currentTab*s;t.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+a+"px,0)"})}}},"."+t.contentClass);if(t.animwrap){t.animwrap.on("webkitTransitionEnd",function(){})}}}if(t.invisibleStop){var n=e.getHiddenProp();if(n){var i=n.replace(/[H|h]idden/,"")+"visibilitychange",a;e.one(document).on(i,function(n){if(e.isHidden()){if(t.timer){a=true;t.stop()}else{a=false}}else{if(t.isSlideVisible()&&a){t.play()}}})}e.one(window).on("scroll resize",function(e){if(t.isSlideVisible()){if(!t.timer&&(!t.hoverStop||t.hoverStop&&!t.isMouseover)){t.play()}}else{if(t.timer){t.stop()}}})}return this},isSlideVisible:function(){var t=this,n=t.animcon.offset().left,i=t.animcon.offset().top,a=t.animcon.width(),s=t.animcon.height(),r=e.one(window).scrollTop(),l=e.one(window).scrollLeft();if(r>i+s||r+e.one(window).height()<i||l>n+a||l+e.one(window).width()<n){return false}else{return true}},initLayer:function(){var t=this;if("ontouchstart"in document.documentElement){return}if(e.UA.ie>0&&e.UA.ie<9){return}var n=["durationin","easingin","durationout","easingout","delayin","delayout","slideindirection","slideoutdirection","offsetin","offsetout","alpha","easeInStrong","easeOutStrong","easeBothStrong","easeNone","easeIn","easeOut","easeBoth","elasticIn","elasticOut","elasticBoth","backIn","backOut","backBoth","bounceIn","bounceOut","bounceBoth","left","top","right","bottom"];var i={durationin:1e3,easingin:"easeIn",durationout:1e3,easingout:"easeOut",delayin:300,delayout:300,slideindirection:"right",slideoutdirection:"left",alpha:true,offsetin:50,offsetout:50};var a=function(t){var a=this;var s=[];var r=t.attr("rel").replace(/"'/gi,"").replace(new RegExp("("+n.join("|")+")","ig"),'"$1"');var l=e.JSON.parse("{"+r+"}");function o(e,t){var n=l[t];a[t]=n===undefined||n===null?e:n}e.each(i,o);this.el=t;this.left=Number(t.css("left").replace("px",""));this.top=Number(t.css("top").replace("px",""));this.animIn=function(){var t=this;var n=t.offsetin;var i=t.slideindirection;var a={left:function(){t.el.css({left:t.left-n})},top:function(){t.el.css({top:t.top-n})},right:function(){t.el.css({left:t.left+n})},bottom:function(){t.el.css({top:t.top+n})}};a[i]();setTimeout(function(){var n={left:{left:t.left},top:{top:t.top},bottom:{top:t.top},right:{left:t.left}};var a={};e.mix(a,n[i]);if(t.alpha){e.mix(a,{opacity:1})}e.one(t.el).animate(a,t.durationout/1e3,t.easingin,function(){})},t.delayin);if(t.alpha){t.el.css({opacity:0})}};this.animOut=function(){var t=this;var n=t.offsetout;var i=t.slideoutdirection;var a={left:function(){t.el.css({left:t.left})},top:function(){t.el.css({top:t.top})},right:function(){t.el.css({left:t.left})},bottom:function(){t.el.css({top:t.top})}};a[i]();setTimeout(function(){var a={left:{left:t.left+n},top:{top:t.top+n},bottom:{top:t.top-n},right:{left:t.left-n}};var s={};e.mix(s,a[i]);if(t.alpha){e.mix(s,{opacity:0})}e.one(t.el).animate(s,t.durationout/1e3,t.easingout,function(){})},t.delayout);if(t.alpha){t.el.css({opacity:1})}}};t.sublayers=[];t.pannels.each(function(e,n){if(t.effect=="vSlide"||t.effect=="hSlide"){e.css({position:"relative"})}if(e.all('[alt="sublayer"]').length===0){t.sublayers[n]=[];return}if(t.sublayers[n]===undefined){t.sublayers[n]=[]}e.all('[alt="sublayer"]').each(function(e,i){t.sublayers[n].push(new a(e))})});t.on("beforeSwitch",function(e){if(e.index===t.currentTab){return false}t.subLayerRunin(e.index)});t.on("beforeTailSwitch",function(e){t.subLayerRunout(e.index);return t.getMaxAnimDelay(e.index)})},subLayerRunin:function(t){var n=this;var i=n.sublayers[t];e.each(i,function(e,t){e.animIn()})},subLayerRunout:function(t){var n=this;var i=n.sublayers[t];e.each(i,function(e,t){e.animOut()})},buildParam:function(t){var n=this;if(t===undefined||t===null){t={}}function i(e,i){var a=t[i];n[i]=a===undefined||a===null?e:a}e.each({autoSlide:false,speed:300,timeout:3e3,effect:"none",eventType:"click",easing:"easeBoth",hoverStop:true,invisibleStop:false,selectedClass:"selected",conClass:"t-slide",navClass:"tab-nav",triggerSelector:"li",contentClass:"tab-content",pannelClass:"tab-pannel",carousel:false,reverse:false,touchmove:true,adaptive_fixed_width:false,adaptive_fixed_height:false,adaptive_fixed_size:false,adaptive_width:false,adaptive_height:false,defaultTab:0,layerSlide:false,layerClass:"tab-animlayer",colspan:1,animWrapperAutoWidthSetting:false,animWrapperAutoHeightSetting:true,webkitOptimize:true,triggerDelay:300,autoActived:true},i);e.mix(n,{tabs:[],animcon:null,pannels:[],timmer:null,touching:false});n.speed=n.speed/1e3;if(n.defaultTab!==0){n.defaultTab=Number(n.defaultTab)-1}if(n.carousel){n.defaultTab=0;n.defaultTab=n.colspan+n.defaultTab;if(n.effect!=="hSlide"&&n.effect!=="vSlide"){n.effect="hSlide"}}n.currentTab=n.defaultTab;n.transitions="webkitTransition"in document.body.style&&n.webkitOptimize;return n},fix_for_transition_when_carousel:function(e){var t=this;if(typeof e=="undefined"){e=0}var n=t.con;t.animcon=t.animcon||t.con.one("."+t.contentClass);t.animwrap=t.animwrap||t.animcon.one("div");t.pannels=t.pannels||n.all("."+t.contentClass+" ."+t.pannelClass);if(t.effect=="hSlide"){var i=Number(t.animcon.get("region").width/t.colspan);var a=Number(t.animcon.get("region").height);t.animwrap.setStyle("width",t.pannels.size()*i+2*i);var s=t.pannels.item(e).cloneNode(true);var r=t.pannels.item(t.pannels.size()-1-e).cloneNode(true);t.animwrap.append(s);t.animwrap.prepend(r);if(t.defaultTab===0){var l=-1*i*(e/2+1+t.defaultTab-1)}else{var l=-1*i*(e/2+1)}if(t.transitions){t.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+l+"px,0,0)","-webkit-backface-visibility":"hidden",left:"0"})}else{t.animwrap.setStyle("left",l)}}else if(t.effect=="vSlide"){var i=Number(t.animcon.get("region").width);var a=Number(t.animcon.get("region").height/t.colspan);t.animwrap.setStyle("height",t.pannels.size()*a+2*a);var s=t.pannels.item(e).cloneNode(true);var r=t.pannels.item(t.pannels.size()-1-e).cloneNode(true);t.animwrap.append(s);t.animwrap.prepend(r);if(t.defaultTab===0){var o=-1*a*(e/2+1+t.defaultTab-1)}else{var o=-1*a*(e/2+1)}if(t.transitions){t.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+o+"px,0)","-webkit-backface-visibility":"hidden",left:"0"})}else{t.animwrap.setStyle("top",o)}}t.pannels=n.all("."+t.contentClass+" ."+t.pannelClass);t.length=t.pannels.size();return this},isAming:function(){var e=this;return false},previous:function(e){var t=this;var n=t.currentTab+t.length-1-(t.colspan-1);if(n>=t.length-t.colspan+1){n=n%(t.length-t.colspan+1)}if(t.carousel){if(t.is_first()){t.fix_pre_carousel();t.previous.call(t);return this}}t.go(n,e);return this},is_last:function(){var e=this;if(e.currentTab==e.length-(e.colspan-1)-1){return true}else{return false}},is_first:function(){var e=this;if(e.currentTab===0){return true}else{return false}},next:function(e){var t=this;var n=t.currentTab+1;if(n>=t.length-t.colspan+1){n=n%(t.length-t.colspan+1)}if(t.carousel){if(t.is_last()){t.fix_next_carousel();t.next.call(t);return this}}t.go(n,e);return this},fix_next_carousel:function(){var e=this;e.currentTab=e.colspan;var t=e.con;if(e.effect!="none"){e.pannels=t.all("."+e.contentClass+" ."+e.pannelClass)}if(e.effect=="hSlide"){var n="-"+Number(e.animcon.get("region").width).toString()+"px";if(e.transitions){e.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+n+",0,0)"})}else{e.animwrap.setStyle("left",n)}}else if(e.effect=="vSlide"){var n="-"+Number(e.animcon.get("region").height).toString()+"px";if(e.transitions){e.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+n+",0)"})}else{e.animwrap.setStyle("top",n)}}return},fix_pre_carousel:function(){var e=this;e.currentTab=e.length-1-e.colspan*2+1;var t=e.con;if(e.effect!="none"){e.pannels=t.all("."+e.contentClass+" ."+e.pannelClass)}if(e.effect=="hSlide"){var n="-"+(Number(e.animcon.get("region").width/e.colspan)*e.currentTab).toString()+"px";if(e.transitions){e.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d("+n+",0,0)"})}else{e.animwrap.setStyle("left",n)}}else if(e.effect=="vSlide"){var n="-"+(Number(e.animcon.get("region").height/e.colspan)*e.currentTab).toString()+"px";if(e.transitions){e.animwrap.setStyles({"-webkit-transition-duration":"0s","-webkit-transform":"translate3d(0,"+n+",0)"})}else{e.animwrap.setStyle("top",n)}}return},highlightNav:function(e){var t=this;if(t.carousel&&(t.colspan>1||t.colspan>1)){return this}if(t.tabs.item(e)){t.tabs.removeClass(t.selectedClass);t.tabs.item(e).addClass(t.selectedClass)}return this},hightlightNav:function(){var e=this;e.highlightNav.apply(e,arguments);return this},unhighlightNav:function(e){var t=this;if(t.carousel&&(t.colspan>1||t.colspan>1)){return this}if(t.tabs.item(e)){t.tabs.removeClass(t.selectedClass)}return this},unhighlightNavAll:function(){var e=this;e.tabs.removeClass(e.selectedClass);return this},switch_to:function(t,n){var i=this;if(n===false){var a=false}else{var a=true}var s=function(){if(e.isFunction(n)){n.call(i,i)}i.fire("afterSwitch",{index:i.currentTab,navnode:i.tabs.item(i.getWrappedIndex(i.currentTab)),pannelnode:i.pannels.item(i.currentTab)})};var r=i.fire("beforeTailSwitch",{index:i.currentTab,navnode:i.tabs.item(i.getWrappedIndex(i.currentTab)),pannelnode:i.pannels.item(i.currentTab)});i.fixSlideSize(t);if(i.autoSlide&&i.stoped===false){i.stop().play()}if(t>=i.length){t=t%i.length}if(t==i.currentTab){return this}if(i.anim){try{i.anim.stop();i.anim=null}catch(l){}}var o={none:function(e){i.pannels.setStyles({display:"none"});i.pannels.item(e).setStyles({display:"block"});s()},vSlide:function(t){if(i.transitions){i.animwrap.setStyles({"-webkit-transition-duration":(a?i.speed:"0")+"s","-webkit-transform":"translate3d(0,"+-1*t*i.animcon.get("region").height/i.colspan+"px,0)","-webkit-backface-visibility":"hidden"});if(a){i.anim=e.one(i.animwrap).animate({"-webkit-transition-duration":i.speed+"s","-webkit-transform":"translate3d(0,"+-1*t*i.animcon.get("region").height/i.colspan+"px,0)","-webkit-backface-visibility":"hidden",opacity:1},e.config("mini")?i.speed:.001,i.easing,function(){});setTimeout(function(){s()},i.speed*1e3)}else{s()}}else{if(a){i.anim=e.one(i.animwrap).animate({top:-1*t*i.animcon.get("region").height/i.colspan},i.speed,i.easing,function(){s()})}else{i.animwrap.css({top:-1*t*i.animcon.get("region").height/i.colspan});s()}}},hSlide:function(t){if(i.transitions){if(a){i.anim=e.one(i.animwrap).animate({"-webkit-transition-duration":i.speed+"s","-webkit-transform":"translate3d("+-1*t*i.animcon.get("region").width/i.colspan+"px,0,0)","-webkit-backface-visibility":"hidden",opacity:1},e.config("mini")?i.speed:.001,i.easing,function(){});setTimeout(function(){s()},i.speed*1e3)}else{s()}}else{if(a){i.anim=e.one(i.animwrap).animate({left:-1*t*i.animcon.get("region").width/i.colspan},i.speed,i.easing,function(){s()})}else{i.animwrap.css({left:-1*t*i.animcon.get("region").width/i.colspan});s()}}},fade:function(t){var n=i.currentTab;i.pannels.item(t).setStyle({display:"block"});i.pannels.item(t).setStyle("opacity",0);i.pannels.item(n).setStyle("zIndex",1);i.pannels.item(t).setStyle("zIndex",2);i.anim=e.one(i.pannels.item(t)).animate({opacity:1},i.speed,i.easing,function(){i.pannels.item(n).setStyle("zIndex",0);i.pannels.item(t).setStyle("zIndex",1);i.pannels.item(n).setStyle("opacity",0);i.pannels.item(n).setStyles({display:"none"});s();i.fire("afterSwitch",{index:t,navnode:i.tabs.item(i.getWrappedIndex(t)),pannelnode:i.pannels.item(t)})})}};var f=function(){var e=i.fire("beforeSwitch",{index:t,navnode:i.tabs.item(t),pannelnode:i.pannels.item(t)});if(e!==false){if(t+i.colspan>i.pannels.size()){t=i.pannels.size()-i.colspan}o[i.effect](t);i.currentTab=t;i.highlightNav(i.getWrappedIndex(t));i.fire("switch",{index:t,navnode:i.tabs.item(i.getWrappedIndex(t)),pannelnode:i.pannels.item(t)});i.renderPannelTextarea(t)}};if(e.isNumber(r)){setTimeout(function(){f()},r)}else{f()}},go:function(e,t){var n=this;n.switch_to(e,t);return this},play:function(){var e=this;if(e.timer!==null){clearTimeout(e.timer)}e.timer=setTimeout(function(){e.next().play()},Number(e.timeout));e.stoped=false;return this},stop:function(){var e=this;clearTimeout(e.timer);e.timer=null;e.stoped=true;return this}});return n},{requires:["node","json","event","anim","ua","mui/slider/slide-util","mui/slider/kissy2yui"]});KISSY.add("mui/slider/slide-util",function(e){"use strict";e.mix(e,{setHash:function(e,t){var n;var i;if(typeof e=="object"){n=window.location.href;t=e}else{n=e}if(n.indexOf("#")<0){n+="#"}var a=this.getHash(n);for(i in t){a[i]=t[i]}n=n.split("#")[0]+"#";for(i in a){n+=i+"="+a[i]+"&"}n=n.substr(0,n.length-1);return n},getHash:function(t){var n=t||window.location.href;if(n.indexOf("#")<0){return{}}else{var i=n.split("#")[1];if(i==="")return{};if(i[i.length-1]=="&")i=i.substr(0,i.length-1);i=i.replace(/"/gi,"'");i=i.replace(/=/gi,'":"');i=i.replace(/&/gi,'","');i+='"';i='{"'+i+"}";var a=e.JSON.parse(i);return a}},_globalEval:function(e){if(e&&/\S/.test(e)){var t=document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0],n=document.createElement("script");n.text=e;t.insertBefore(n,t.firstChild);setTimeout(function(){t.removeChild(n)},1)}},execScript:function(t){var n=this;var i=new RegExp(/<script([^>]*)>([^<]*(?:(?!<\/script>)<[^<]*)*)<\/script>/gi);var a=e.one("head")[0],s,r,l,o,f,c,u,d=/\ssrc=(['"])(.*?)\1/i,p=/\scharset=(['"])(.*?)\1/i;i.lastIndex=0;while(s=i.exec(t)){r=s[1];l=r?r.match(d):false;if(l&&l[2]){c=document.createElement("script");c.src=l[2];if((o=r.match(p))&&o[2]){c.charset=o[2]}c.async=true;a.appendChild(c)}else if((u=s[2])&&u.length>0){n._globalEval(u)}}},isDaily:function(){var e=this;if(/daily\.taobao\.net/.test(window.location.hostname)){return true}else{return false}},getHiddenProp:function(){if("hidden"in document)return"hidden";var e=["webkit","moz","ms","o"];for(var t=0;t<e.length;t++){if(e[t]+"Hidden"in document)return e[t]+"Hidden"}return null},isHidden:function(){var e=this.getHiddenProp();if(!e)return false;return document[e]}})},{requires:["node","json","event"]});KISSY.add("mui/slider/kissy2yui",function(e){"use strict";var t=e.config("mini")?e.Node.node:e.Node;e.augment(t,{_delegate:function(){var t=this;if(e.isFunction(arguments[1])){t.delegate(arguments[0],arguments[2],arguments[1])}else{t.delegate.apply(t,arguments)}return t},indexOf:function(t){var n=this;if(e.isUndefined(t)){return null}if(t[0]){t=t[0]}var i=0;n.each(function(e,n){if(e[0]===t){i=n}});return i},size:function(){return this.length},set:function(e,t){if(e==="innerHTML"){this.html(t)}else{this.attr(e,t)}return this},get:function(e){var t=this;var n={innerHTML:function(){return t.html()},region:function(){return{height:t.height(),width:t.width()}}};if(e in n){return n[e]()}},appendChild:function(){this.append.apply(this,arguments);return this},setStyle:function(e,t){this.css.apply(this,arguments);return this},setStyles:function(e){this.css.apply(this,arguments);return this},cloneNode:function(){return this.clone.apply(this,arguments)}});e.Node.create=function(t){return e.Node(t)}},{requires:["node","event"]});