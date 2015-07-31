+function postrack(){
	new Tracker();

	function Tracker(){
		var addEvent = window.addEventListener ? function(elem, type, method) {
			elem.addEventListener(type, method, false);
		} : function(elem, type, method) {
			elem.attachEvent('on' + type, method);
		};
		var removeEvent = window.removeEventListener ? function(elem, type, method) {
			elem.removeEventListener(type, method, false);
		} : function(elem, type, method) {
			elem.detachEvent('on' + type, method);
		};
		var handlerSwitch = {
			mouseover: onMouseEntered,
			mousemove: onMouseEntered,
			mouseout: onMouseLeft
		};
		var me = this;

		if ( window.onbeforeunload ){
			var originalHandler = window.onbeforeunload;
			window.onbeforeunload = function(e){
				onMouseLeft.call(window);
				originalHandler.call(window, e);
			};
		}else{
			window.onbeforeunload = function(e){
				onMouseLeft.call(window);
			};
		}

		init();

		function init(){
			addEvent(document.body, 'mouseover', mouseMoveHandler);
			addEvent(document.body, 'mouseout', mouseMoveHandler);
			addEvent(document.body, 'mousemove', mouseMoveHandler);
			addEvent(document.body, 'click', mouseClickHandler);
		}
		function disableTracking(){
			removeEvent(document.body, 'mouseover', mouseMoveHandler);
			removeEvent(document.body, 'mouseout', mouseMoveHandler);
			removeEvent(document.body, 'click', mouseClickHandler);
		}
		function mouseMoveHandler(e) {
			e = e || window.event;
			if ( isValidEvent(e, window) ) {
				handlerSwitch[e.type] && handlerSwitch[e.type].call(me);
			}
		}
		function mouseClickHandler(){
			disableTracking();
			onMouseLeft('outclick');
		}
		function onMouseEntered(){
			if ( me.regEnter === true ) return;

			me.regEnter = true;
			me.overAdStart = new Date().getTime();
		}

		function onMouseLeft(customEvent){
			var paramString = '&type=' + ( typeof customEvent !== 'undefined' ? customEvent : 'out') + '&time=';
			var timeSpent = new Date().getTime() - me.overAdStart;
			me.regEnter && timeSpent >= 500 && makeRequest(paramString + timeSpent);
			me.regEnter = false;
			me.overAdStart = 0;
		}

		function isValidEvent(e) {
			var elem = e.type === 'mouseover' ? ( e.relatedTarget || e.fromElement ) :
				e.type === 'mouseout' ? ( e.relatedTarget || e.toElement ) :
				e.type === 'mousemove' ? e.currentTarget : false;
			if (elem === null || typeof elem === 'undefined') return true;
			if (e.type === 'mousemove' && elem === document.body) return true;
			return false;
		}

		function makeRequest(params){
			disableTracking();
			params = params || '';
			var serverUrl = window['VISTRACK_SERVER_URL'];

			(new Image()).src = (location.protocol === 'https:' ? 'https:' : 'http:') +
				serverUrl +
				params +
				'&ord=' + Math.floor( Math.random() * 10e12);
		}
	}
}();
