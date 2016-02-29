/*! HTMLCreative - v1.0.0 - 2015-10-07 *//**
 *  Release 4.5.10.xxxx
 *  UPDATE: se agrega la function resetAnimation. Para resetear las animaciones CSS.
 *  UPDATE: Se agrega los metodos de utiliria loadJsFiles y loadCssFiles
 *  UPDATE: Se espera el parÃ¡metro init para forzar la inicializaciÃ³n.
 */

window.AdmBase = new function() {
    var queryStringParsed = { cookieCount:0, instanceCount:0, hideOnOrientationChange:0, clickTAG:"", panelGroup:"bg:pg",parsed:false };
    var ValueType = {
        Number: 1,
        Object: 2,
        Function: 4,
        Array: 8,
        String: 16,
        Boolean: 32,
        Null: 64,
        Undefined: 128,
        Arguments: 256,
        Unknown: 512
    };


    this.ValueType = ValueType;
    /**
     * Define metodos para determinar el tipo de un dato.
     * @class
     * @property {function} isNumber devuelve verdadero si el dato pasado como argumento es un numero
     * @property {function} isObject devuelve verdadero si el dato pasado como argumento es un objeto
     * @property {function} isFunction devuelve verdadero si el dato pasado como argumento es una funcion
     * @property {function} isString devuelve verdadero si el dato pasado como argumento es un string
     * @property {function} isBoolean devuelve verdadero si el dato pasado como argumento es un booleano
     * @property {function} isUndefined devuelve verdadero si el dato pasado como argumento no esta definido
     */

    this.Lang = new function() {
        var _this = this;

        /**
         * Obtiene el tipo de un dato
         * @static
         * @param {Number|Object|Function|String|Boolean|Undefined} o
         */
        var getType = this.getType = function(o) {
            var type, _typeof;
            var types = ["Number", "Object", "Function", "String", "Boolean", "Undefined"];
            try {
                _typeof = typeof o.valueOf();
            }
            catch(_) {
                _typeof = typeof o;
            }
            if(Object.prototype.toString.call(o).indexOf("Array") != -1) {
                type = ValueType.Array;
            }
            for(var i = 0; !type && i < types.length; i++) {
                type = _typeof == types[i].toLowerCase() ? ValueType[types[i]] : null;
            }
            switch(type) {
                case ValueType.Number:
                    type = !isFinite(o) ? ValueType.Unknown : type;
                    break;
                case ValueType.Object:
                    type = !o ? ValueType.Null : _this.isNumber(o.length) ?
                        ValueType.Arguments | type : type;
                    break;
                default:
                    break;
            }
            return type;
        };

        /**
         * @static
         */

        this.testValueType = function(value, types) {
            return !!(getType(value) & types);
        };

        for(var type in ValueType) {
            if(ValueType.hasOwnProperty(type)) {
                new function() {
                    var _type = type;
                    _this["is" + _type] = function(value) {
                        return _this.testValueType(value, ValueType[_type]);
                    };
                };
            }
        }
    };

    /**
     * Elimina elementos de un array, se le puede proporcionar una funcion de comparacion para que elimine los elementos den true en la misma
     * si esta funcion no es proporcionada eliminara los elementos que sean iguales al proporcionado
     * @inner
     */

    var removeArrayItem = function(array, item, comparisonFunction) {
        for(var i = 0; i < array.length; i++) {
            if(comparisonFunction ? comparisonFunction(array[i], item) : array[i] == item) {
                return array.splice(i, 1);
            }
        }
        return null;
    };

    /**
     Convierte el actual objeto arguments en un array, incluyendo los elementos desde el indice _i hasta _f.
     */
    var argumentsToArray = function(_i, _f, args) {
        var ret = [], i = _i || 0;
        args = (args || arguments.callee.caller.arguments);
        var f = _f || args.length;
        for(; i < f; i++) {
            ret.push(args[i]);
        }
        return ret;
    };

    /**
     Mapea los miembros del source en el destino.
     @memberOf AdmBase
     */
    var map = function(dest, src, notOverwrite, callbackOrIgnoreUndefined) {
        for(var prop in src) {
            if(src.hasOwnProperty(prop)) {
                var value = src[prop];
                var shouldCopy = true;
                if(callbackOrIgnoreUndefined && value === undefined) {
                    shouldCopy = AdmBase.Lang.isFunction(callbackOrIgnoreUndefined) && callbackOrIgnoreUndefined(prop, value);
                }
                if(shouldCopy && (!notOverwrite || !(prop in dest))) {
                    dest[prop] = value;
                }
            }
        }
        return dest;
    };

    this.map = map;

    this.toArray = function( arrayLike ) {
        var result = [];
        for(var i = 0; i < arrayLike.length; i++) {
            result.push( arrayLike[i]);
        }
        return result;
    };

    this.foreach = function(obj, callback) {
        if(AdmBase.Lang.isFunction(callback)) {
            if (this.isNumeric(obj.length)) {
                for (var i = 0; i < obj.length && callback(i, obj[i]) !== false; i++) {
                }
            }
            else {
                for (var attribute in obj) {
                    if (obj.hasOwnProperty(attribute) && callback(attribute, obj[attribute]) === false) {
                        break;
                    }
                }
            }
        }
    };

   this.isNumeric = function(n) {
        return !isNaN(parseFloat(n)) && isFinite(n);
    };

    /**
     * Stringifies obj to JSON. Does not support Function objects
     * @memberOf  AdmBase
     */
    this.toJSON = function(obj) {
        return JSON.stringify(obj);
    };

    /**
     * Converts a json to an object
     * @memberOf AdmCore
     */
    this.fromJSON = function(json) {
        if(typeof json === "undefined" || typeof json === "null" || !json.length) return json;
        return JSON.parse(json);
    };

    /**
     @class
     @static
     @memberOf AdmBase
     */
    this.DOMEvent = new function() {

        this.add = function(obj, evnt, func) {

            if (obj.addEventListener) {
                obj.addEventListener(evnt, func, true);

            } else if (obj.attachEvent) {
                obj.attachEvent('on' + evnt, func);

            } else {
                obj['on' + evnt] = func;
            }
        };

        this.remove = function(obj, evnt, func) {
            if(obj.detachEvent) {
                obj.detachEvent('on' + evnt, func);
            }
            else if(obj.removeEventListener) {
                obj.removeEventListener(evnt, func, true);
            }
            else if(obj['on' + evnt] == func) {
                obj['on' + evnt] = null;
            }
        };
    };

    /**
     *
     * @param ele
     * @param attName
     * @param defaultValue
     * @returns {*}
     */
    this.getAttributeValue = function( ele, attName, defaultValue ) {
        return ele.attributes.getNamedItem(attName) ? (ele.attributes.getNamedItem(attName).value) : defaultValue;
    };

    this.setAttributeValue = function( ele, attName, defaultValue ) {
        return ele.setAttribute(attName, defaultValue);
    };

    this.resetAnimation = function( nodeId ){
        var el     = $( nodeId ),
            newone = el.clone(true);
            el.before(newone);
            $("." + el.attr("class") + ":last").remove();
    };

    /**
     * @name EventManager
     * @class
     */
    this.EventManager = function(obj) {
        var _callback = {};
        var _this = this;
        /**@inner*/
        var getOrCreateEvent = function(eventName, consume, args) {
            if(!_callback[eventName]) {
                _callback[eventName] = [];
            }
            var event = _callback[eventName];
            if(consume) {
                (_callback[eventName] = []).consumed = true;
                _callback[eventName].args = args;
            }
            return event;
        };
        /**@inner*/
        var fire = function ( callbacks, args ) {
            var ret = true;
            for ( var i = 0; i < callbacks.length; i++ ) {
                if ( AdmBase.Lang.isFunction( callbacks[i] ) ) {

                    var retValue = callbacks[i].apply( this, [args] || [] ) || {};
                    if ( retValue.cancel ) {
                        ret = false;
                    }

                    if ( retValue.stopPropagation ) {
                        break;
                    }
                }
            }
            return ret;
        };

        /**
         * Agrega un event listener
         * @param {String} eventName
         * @param {Function} callback
         */
        this.add = function ( eventName, callback ) {
            var event = getOrCreateEvent(eventName);
            if(event.consumed) {
                fire([callback], event.args);
            }
            else {
                event.push(callback);
            }
        };

        /**
         * Quita un event listener
         * @param {String} eventName
         * @param {Function} callback
         */
        this.remove = function( eventName, callback ) {
            return !!removeArrayItem(getOrCreateEvent(eventName), callback);
        };

        /**
         * Dispara un evento. Todos los parametros luego de consumed son pasados a los listeners
         * @param {String} eventName
         * @param {Boolean} consume Si vale true, el evento se disparara automaticamente en el futuro al llamar a EventManager#add y se borran los listenrs que ya estaban registrados
         */
        this.fire = function( eventName, consume , data/*Object*/ ) {
            var eventData      = {type:eventName, info:data };
            var event          = getOrCreateEvent( eventName, consume, eventData );
                event.consumed = event.consumed || !!consume;
                event.args     = eventData;

            var ret = fire( event, eventData );

            if( eventName !== null ) {
                arguments.callee.apply( _this, [null, false].concat( argumentsToArray() ) );
            }
            return ret;
        };
        /**
         * Devuelve si un evento fue consumido
         * @param {String} eventName
         */
        this.wasFired = function( eventName ) {
            return getOrCreateEvent( eventName ).consumed;
        };

        if ( obj ) {
            map( obj, {addEvent: _this.add, removeEvent: _this.remove, fireEvent: _this.fire, wasFired: _this.wasFired} );
        }
    };

    this.getNoCacheTokenToUri = function( str, tokenId, repExToken ) {
        repExToken = repExToken || "\\[token\\]|$token|token";
        tokenId    = tokenId || "random,timestamp";

        var repEx;
        var tokens = tokenId.split(",");
        var total  = tokens.length;
        var rnd    = String( Math.round(Math.random() * 98000 ) + 1000);

        for ( var index = 0; index < total; index++ ) {
            repEx = repExToken.replace( /token/g, tokens[index] );
            str   = str.replace( new RegExp( repEx,"ig" ), rnd );
        }

        return str;
    };

    this.File = {
        getExtension:function(path){
            path    = path || "";
            var ext = "";
                ext = path.substring(path.lastIndexOf(".")+1, path.length);
            return ext;
        },
        getFileName:function(path){
            path    = path || "";
            var ext = "";
            ext = path.substring(path.lastIndexOf("/")+1,path.lastIndexOf("."));
            return ext;
        },
        getFile:function(path){
            path    = path || "";
            var ext = "";
            ext = path.substring(path.lastIndexOf("/")+1,path.length);
            return ext;
        }
    };

    this.getQueryString = function(){
        if( !queryStringParsed.parsed ) {
            var propName, value;
            var queryString = location.search.substring( 1 );
            var params = queryString.split( "&" );

            for ( var n = 0; n < params.length; n++ ) {
                var r = params[n].indexOf("=");
                if ( r != -1 ) {
                    propName = params[n].substring( 0, r );
                    value    = params[n].substring( r + 1 );
                    queryStringParsed[propName] =  typeof( value ) == "string" ? decodeURIComponent( value ) : value;
                }
            }

            queryStringParsed.assets        = AdmBase.fromJSON(queryStringParsed.assets  ? eval('(' + decodeURIComponent(queryStringParsed.assets) + ')') : "");
            queryStringParsed.dAssets       = Boolean( queryStringParsed.dAssets )       ? decodeURIComponent( queryStringParsed.dAssets )                : "";
            queryStringParsed.fileDomain    = Boolean( queryStringParsed.fileDomain )    ? decodeURIComponent( queryStringParsed.fileDomain )             : "";
            queryStringParsed.fileDomainHtm = Boolean( queryStringParsed.fileDomainHtm ) ? decodeURIComponent( queryStringParsed.fileDomainHtm )          : "";
            queryStringParsed.savedData     = Boolean( queryStringParsed.savedData )     ? decodeURIComponent( queryStringParsed.savedData )              : {};
            queryStringParsed.init          = Boolean(params.indexOf("init") > -1);
            queryStringParsed.parsed        = true;
        }

        return queryStringParsed;
    };

    this.getInteractionEvent = function( event ) {
        if( !(/start|end|move/.test( event )) ){
            AdmDebug.logError( "AdmBase.<getInteractionEvent>: " + event + " is not a valid type." );
            return "";
        }

        var events   = {};
            events.start = { DESKTOP:"mousedown",IE10:"pointerdown",IE11:"MSPointerDown",MOBILE:"touchstart" };
            events.end   = { DESKTOP:"mouseup"  ,IE10:"pointerup",  IE11:"MSPointerUp",  MOBILE:"touchend" };
            events.move  = { DESKTOP:"mousemove",IE10:"pointermove",IE11:"MSPointerMove",MOBILE:"touchmove" };

        var eventName = events[event].DESKTOP;



        if ( Browser.isMobile() ) {
            if (window.navigator.pointerEnabled) {
                eventName = events[event].IE10;

            } else if (window.navigator.msPointerEnabled) {
                eventName = events[event].IE11;

            } else {
                eventName = events[event].MOBILE;
            }
        }

        return eventName;
    };

    this.Delegate = function(scope/*Object*/, method/*Function*/)/*Function*/{
        var params = AdmBase.toArray( arguments );
        var proxyFunc = function( ) {
            var args = AdmBase.toArray( arguments );
            method.apply( scope, args.concat( params.splice(2) ) );
        };

        return proxyFunc;

    };


    this.loadJsFiles = function( source ){
        var sources = source.split( ',' )
           ,script;

        AdmBase.foreach( sources, function( prop, value ){
            script      = document.createElement( "script" );
            script.src  = value;
            script.type = "text/javascript";
            document.body.appendChild( script );
        });


    };
    /**
     *
     * @param id
     * @param src
     * @param callback
     */
    this.loadCssFiles = function( source, beforeToken ){
        var _CSS_TOKEN  = '{delimiter-css-admotion}'
            , head     = document.getElementsByTagName('head')[0]
            , custom   = null
            , sources  = source.split( ',' )
            , link;

        AdmBase.foreach( sources, function( prop, value ){
            link        = document.createElement('link');
            link.rel    = 'stylesheet';
            link.type   = 'text/css';
            link.href   = value;
            link.media  = 'screen';

            if( beforeToken ) {

                AdmBase.foreach( head.childNodes, function ( prop, value  ) {
                    if ( value.nodeType == 8 && value.nodeValue == _CSS_TOKEN ) {
                        custom = value;
                        return AdmBase.foreach.Break;
                    }
                });
            }

            if( !custom )head.appendChild( link );
            else head.insertBefore( link, custom );
        });
    };

    this.math = {};
    this.math.formatTime = function( secs ) {
        var hora = Math.floor( secs / 3600 );
        var min  = Math.floor( (secs - (hora * 3600))/60 );
        var sec  = Math.floor( secs  - (hora * 3600) - (min * 60) );

        if( hora == 0) {
            hora = '';
        }else{
            if (hora < 10) { hora = '0' + hora; }
            hora + ':';
        }

        if (min < 10) { min = '0' + min; }
        min += ':';

        if (sec < 10) { sec  = '0' + sec; }

        return hora + min + sec;
    }
    
    this.math.addZeros = function (value, digits) {
        digits = null == digits ? 2 : digits;
        value = null == value ? "" : String(value);
        
        var index = digits - value.length;
        while(index > 0){
            value = "0" + value;
            index--
        }
        
        return value;
    }
};
var Browser 		    = {app:{name:"other", prefix:"", fsEventChange:""},system:{type:"pc",name:"other"}};
Browser.setCurrentBrowser = function(){
    var isMobile    = false;
    var browserType = "pc";
    var userAgent   = navigator.userAgent.toLocaleLowerCase();
    var matcher     = {};
        matcher.Android      = {userAgent:/android/i,type:"mobile"};
        matcher.IOS          = {userAgent:/ip(?:ad|od|hone)/i,type:"mobile"};
        matcher.BlackBerry   = {userAgent:/blackberry/i,type:"mobile"};
        matcher.WindowPhone  = {userAgent:/iemobile/i,type:"mobile"};

        matcher.Windows      = {userAgent:/win/i,type:"pc"};
        matcher.MacOS        = {userAgent:/mac(intosh| os)/i,type:"pc"};
        matcher.UNIX         = {userAgent:/linux|x11/i,type:"pc"};

    var apps              = {};
        apps.chrome       = {name:"chrome", prefix:"webkit", fsEventChange:"webkitfullscreenchange,webkitbeginfullscreen,webkitendfullscreen"};
        apps.ie           = {name:"ie", prefix:"ms", fsEventChange:"MSFullscreenChange,MSFullscreenchange"};
        apps.firefox      = {name:"firefox", prefix:"moz", fsEventChange:"mozfullscreenchange"};
        apps.safari       = {name:"safari", prefix:"webkit", fsEventChange:"webkitfullscreenchange,webkitbeginfullscreen,webkitendfullscreen" };
        apps.other        = {name:"other", prefix:"", fsEventChange:""};

    var currentMatcher, isCurrent;
    var appMatched = userAgent.match(/(opera|ie|firefox|chrome|trident|crios|version)[\s\/:]([\w\d\.]+)?.*?(safari|(?:rv[\s\/:]|version[\s\/:])([\w\d\.]+)|$)/)||[null,"other"];
    var appName    = (appMatched[1] == 'version') ? appMatched[3] : appMatched[1];
        appName    = appName == "trident" ? "ie" : appName;
        appName    = appName == "crios"   ? "chrome" : appName;

        Browser.app = apps[appName];

    for(var index in matcher){
        currentMatcher      = matcher[index];
        currentMatcher.name = index;
        isCurrent           =  userAgent.match(currentMatcher.userAgent);

        (function (name, isCurrent ){
            var isBool =  isCurrent != null;
            Browser[name] = function(){ return isBool  };
        })("is"+index, isCurrent);

        if( isCurrent && Browser.system.name == "other" ) {
            Browser.system = currentMatcher;
        }
    }
};
Browser.isMobile = function(){return Browser.system.type == "mobile";};
Browser.clientX	= function( evt ){
    evt  = evt  || window.event;

    return  evt.changedTouches ? evt.changedTouches[0].clientX
                       : evt.clientX;
};
Browser.clientY	= function( evt ){
    evt  = evt  || window.event;
    return  evt.changedTouches ?  evt.changedTouches[0].clientY
                       : evt.clientY;
};
Browser.PageX  = function( evt ) {
    evt = evt || window.event;
    var pageX = evt.pageX;
    if (pageX === undefined) {
        pageX = Browser.clientX( evt ) + document.body.scrollLeft + document.documentElement.scrollLeft;
    }
    return pageX;
};
Browser.PageY  = function( evt ) {
    evt = evt || window.event;
    var pageY = evt.pageY;
    if (pageY === undefined) {
        pageY = Browser.clientY( evt ) + document.body.scrollTop + document.documentElement.scrollTop;
    }
    return pageY;
};
Browser.accelerometer  = function( evt ) {
    evt = evt || window.event;
    var x = event.hasOwnProperty( "beta" )  ? event.beta
        : event.hasOwnProperty( "accelerationIncludingGravity" )
        ? event.accelerationIncludingGravity.x
        : 0;
    var y = event.hasOwnProperty( "gamma" ) ? event.gamma
        : event.hasOwnProperty( "accelerationIncludingGravity" )
        ? event.accelerationIncludingGravity.y
        : 0;
    var z = event.hasOwnProperty( "alpha" ) ? event.alpha
        : event.hasOwnProperty( "accelerationIncludingGravity" )
        ? event.accelerationIncludingGravity.z
        : 0;
    return { x:x, y:y, z:z };
};

Browser.fullscreen = {};
Browser.fullscreen.isEnabled = function (){
    var flag = document.fullscreenEnabled;
    try {
        flag = flag || document[Browser.app.prefix + "FullscreenEnabled"];
        flag = flag || document[Browser.app.prefix + "FullScreenEnabled"];
    }catch(e){};
    return Boolean(flag);
};
Browser.fullscreen.element = function (){
    var element = document.fullscreenElement;
    try {
        element = element ||  document[Browser.app.prefix+"FullscreenElement"];
        element = element ||  document[Browser.app.prefix+"FullScreenElement"];
        element = element ||  document[Browser.app.prefix+"CurrentFullScreenElement"];
    }catch(e){}
    return element;
};
Browser.fullscreen.isActive  = function(){
    var flag = Boolean( Browser.fullscreen.element());
    return flag;
};
Browser.fullscreen.addEvent = function( callback ){
    var events;
    try{events = Browser.app.fsEventChange.split(",");}
    catch(e){}
    for(var i = 0; i < events.length; i++){
        AdmBase.DOMEvent.add(document, events[i], callback);
    }
};
Browser.fullscreen.removeEvent = function( callback ) {
    var events;
    try{events = Browser.app.fsEventChange.split(",");}
    catch(e){}
    for(var i = 0; i < events.length; i++){
        AdmBase.DOMEvent.remove(document, events[i], callback);
    }
};
Browser.fullscreen.enter  = function( tagElement ){
    var element = tagElement || document.documentElement;
    if (element.requestFullScreen) {
        element.requestFullScreen();
    } else if (element[Browser.app.prefix+"RequestFullScreen"]) {
         element[Browser.app.prefix+"RequestFullScreen"]();
    }else if (element[Browser.app.prefix+"RequestFullscreen"]) {
        element[Browser.app.prefix + "RequestFullscreen"]();
    }
};
Browser.fullscreen.exit  = function(){
    if ( document.exitFullscreen ) {
        document.exitFullscreen();
    } else if (document[Browser.app.prefix + "CancelFullScreen"]) {
        document[Browser.app.prefix + "CancelFullScreen"]();
    } else {
        try {
            document[Browser.app.prefix + "ExitFullscreen"]();
        } catch (e) {
        }
    }
};

Browser.Animation = {};
Browser.Animation.start  = function( callback ){
    var animate = Browser.app.prefix+"AnimationFrame";
    if(window.hasOwnProperty(animate)){
        window[animate](callback);
    }else{
        window.requestAnimationFrame(callback);
    }
};
Browser.Animation.stop  = function( callback ){
    var animate = Browser.app.prefix+"CancelAnimationFrame";
    if(window.hasOwnProperty(animate)){
        window[animate](callback);
    }else{
        window.cancelAnimationFrame(callback);
    }
};
Browser.setCurrentBrowser( );
var AdmDebug = window.AdmDebug = {};
    AdmDebug.tab = "\t";

AdmDebug.logObject = function( obj, tab, maxDepth ) {
    maxDepth = maxDepth || 0;
    tab = tab || "";
    AdmBase.forEach( obj, function( prop, value){
        AdmDebug.log( tab + prop + ": " + value );
        if ( typeof( value ) == "object" && ( maxDepth && tab.length < maxDepth ) ){
            AdmDebug.logObject ( value,  tab + "\t" );
        }
    });

    if (tab == "") tracerLog( "[End log Object]" );
};

AdmDebug.log = function( ){
    var message =  AdmDebug.logTypeMessage( "ADM", arguments );
    if( window.console && window.console.log ) {
        window.console.log( message );
    }
    return message;
};

AdmDebug.logError = function( ){
    var message =  AdmDebug.logTypeMessage( "ERROR", arguments );
    return AdmDebug.log( message );
};

AdmDebug.logWarning = function( ){
   var message =  AdmDebug.logTypeMessage( "WARNING", arguments );
    return AdmDebug.log( message );
};

AdmDebug.logTypeMessage = function( type, args ){
    var args = AdmBase.toArray( args );
        args.unshift( type );
    return args.join( " Â» " );
};
//ACCELEROMETER : "Accelerometer",
//    GYROSCOPE : "gyroscope",
//    TOUCH : "touch",
//    MOUSE : "mouse"


(function(){
    var InputManager = {

    };
    InputManager.createInputType = function( initObject ){
        var calculator = {
                            getAngle   : function(){
                                var vector  = this.getVector();
                                var degress = Math.atan2(  vector.y , vector.x ) * 180 / Math.PI;
                                return Number( degress.toFixed( 2 ) );
                            },

                            getMagnitude  : function(){
                                var vector = this.getVector();
                                var vcX = vector.x;
                                var vcY = vector.y;
                                var vcZ = vector.z;
                                var mag = Math.sqrt( vcX * vcX + vcY * vcY + vcZ * vcZ );
                                return Number( mag.toFixed( 2 ) );
                            },

                            getVector: function(){
                                var vcX = ( this.endPoint.x || 0 ) - ( this.startPoint.x || 0 );
                                var vcY = ( this.endPoint.y || 0 ) - ( this.startPoint.y || 0 );
                                var vcZ = ( this.endPoint.z || 0 ) - ( this.startPoint.z || 0 );
                                return { x:vcX, y:vcY, z:vcZ  }
                            }
                        };
        var instance = {
                            name       : "TemplateType",
                            sense      : 50,
                            endPoint   : { x:0, y:0, z:0 },
                            startPoint : { x:0, y:0, z:0 }
                        };

        if( initObject )instance = AdmBase.map( instance, initObject || {} );
        instance = AdmBase.map( instance, calculator );
        return instance;
    };
    InputManager.types = {};
    InputManager.registerType = function( name, controller ) {
        if( !InputManager.types.hasOwnProperty( name )){
            InputManager.types [ name ] =  controller;
        }
    };
    InputManager.validateInputType = function( inputCmd ){
        var flag = true;
        if( !InputManager.types.hasOwnProperty( inputCmd ) ){
            flag = false;
            AdmDebug.logError( "InputManager.<addInput>: The input type " + inputCmd + " is not a valid type." );
        }
        return flag;
    };
    InputManager.enabledInput = function( group, isBool ){
        InputManager.setInputCommand( "setEnable", group, isBool );
    };
    InputManager.setSensibility = function( value, group ){
        InputManager.setInputCommand( "setSensibility", group, value );
    };
    InputManager.setInputCommand = function( cmd, group, data ){
        group = group || "all";
        AdmBase.foreach( InputManager.types, function( prop, value ){
            if( group == "all" || group.indexOf( prop ) != -1 ){
                value.command( cmd, data );
            }
        });
    };
    InputManager.trigger = function( typeObj ){
        var info = {};
            info.endPoint   = typeObj.endPoint;
            info.startPoint = typeObj.startPoint;
            info.magnitude  = typeObj.getMagnitude( );
            info.angle      = typeObj.getAngle( );
            info.displacement = typeObj.getVector( );
            info.type         = typeObj.name;
            InputManager.fireEvent( "update", null, info );
    };

    var _event   = new AdmBase.EventManager( InputManager );
    window.InputManager = InputManager;

})();


///////////////////////////////
// TYPES /////////////////////
/////////////////////////////

//////// INPUT MOUSE ///////
(function( window, model ){
    var Event = {
                  DOWN : "mousedown",
                  UP   : "mouseup",
                  MOVE : "mousemove"
                };

    var type           = model.createInputType( { name:"mouse" } );
        type.setEnable = function( isBool ){
            if( Browser.isMobile() )return;

           var execute = isBool ? "add" : "remove";
            AdmBase.DOMEvent[ execute ]( window, Event.DOWN, type.start );
            if( !isBool ){
                AdmBase.DOMEvent.remove( window, Event.UP, type.stop );
            }
        };

        type.setSensibility = function( value ){
            type.sense = Math.max( value, 50 );
        };

        type.start = function( event ){
            setMousePointToObject( event, type.startPoint );
            AdmBase.DOMEvent.add( window, Event.UP, type.stop );
        };

        type.update = function( event ){

        };

        type.stop = function( event ){
            setMousePointToObject( event, type.endPoint );
            AdmBase.DOMEvent.remove( window, Event.UP, type.stop );

            var magnitude = type.getMagnitude();

            if(  magnitude > type.sense ){
                //TODO: enviar datos de positions y haul;
                model.trigger( type );
            }
        };

    function setMousePointToObject( event, obj ){
        event = event || window.event;
        obj.x = event.clientX;
        obj.y = event.clientY;
        obj.z = 0;
    }

    model.registerType( type.name, {
        command: function( cmd, data ){
            try{
                type[ cmd ]( data );
            } catch( error  ){
                AdmDebug.logWarning( type.name + ".<command>('"+ cmd  +"') was not found. or " + error );
            }
        }
    });

})( window, InputManager );

//////// INPUT TOUCH ////////
(function( window, model ){
    if( !Browser.isMobile() )return;

    var Event = {
        DOWN : AdmBase.getInteractionEvent("start"),
        UP   : AdmBase.getInteractionEvent("end"),
        MOVE : AdmBase.getInteractionEvent("move")
    };

    var type       = model.createInputType();
    type.name      = "touch";
    type.setEnable = function( isBool ){
        var execute = isBool ? "add" : "remove";
        AdmBase.DOMEvent[ execute ]( window, Event.DOWN, type.start );
        if( !isBool ){
            AdmBase.DOMEvent.remove( window, Event.UP, type.stop );
        }
    };

    type.setSensibility = function( value ){
        type.sense = Math.max( value, 50 );
    };

    type.start = function( event ){
        setMousePointToObject( event, type.startPoint );
        AdmBase.DOMEvent.add( window, Event.UP, type.stop );
    };

    type.update = function( event ){

    };

    type.stop = function( event ){
        setMousePointToObject( event, type.endPoint );
        AdmBase.DOMEvent.remove( window, Event.UP, type.stop );

        var magnitude = type.getMagnitude();

        if(  magnitude > type.sense ){
            //TODO: enviar datos de positions y haul;
            model.trigger( type );
        }
    };

    function setMousePointToObject( event, obj ){
        event = event || window.event;

        obj.x = Browser.clientX( event );
        obj.y = Browser.clientY( event );
        obj.z = 0;
    }

    model.registerType( type.name, {
        command: function( cmd, data ){
            try{
                type[ cmd ]( data );
            } catch( error  ){
                AdmDebug.logWarning( type.name + ".<command>('"+ cmd  +"') was not found. or " + error );
            }
        }
    });

})( window, InputManager );

/// INPUT ACCELEROMETER ////
(function( window, model ){
    if( !Browser.isMobile() )return;

    var Event = {
        ORIENTATION : "deviceorientation",
        MZORIENTATION : "MozOrientation",
        MOTION : "devicemotion"
    };

    var type       = model.createInputType( );
    type.name      = "accelerometer";
    type.sense     = 0.01;
    type.timer     = null;
    type.last = {};
    type.setEnable = function( isBool ){
        var execute = isBool ? "add" : "remove";
        if ( window.DeviceOrientationEvent ) AdmBase.DOMEvent[ execute ]( window, Event.ORIENTATION, type.start );
        else if ( window.DeviceMotionEvent ) AdmBase.DOMEvent[ execute ]( window, Event.MOTION, type.start );
        else AdmBase.DOMEvent[ execute ]( window, Event.MZORIENTATION, type.start );
    };

    type.setSensibility = function( value ){
        type.sense = Math.max( value, 250 );
    };

    type.start = function( event ){
        if( type.timer == null ){
            type.startPoint = AdmBase.map(type.startPoint , type.last ) || type.startPoint;
            type.timer = setTimeout( function(){
                type.stop( type.last );
                type.timer = null;
            }, 200 );
        }
        setMousePointToObject(  event, type.last );
    };

    type.update = function( event ){

    };

    type.stop = function( lastEvent ){
        type.endPoint = lastEvent;
//        setMousePointToObject( event, type.endPoint );
        var magnitude = type.getMagnitude();
        if(  magnitude > type.sense ){
            model.trigger( type );
        }
    };

    function setMousePointToObject( event, obj ){
        event = event || window.event;
        var x =  "beta" in event  ? event.beta
                                                : event.hasOwnProperty( "accelerationIncludingGravity" )
                                                ? event.accelerationIncludingGravity.x
                                                : 0;
        var y = "gamma" in event ? event.gamma
                                                : event.hasOwnProperty( "accelerationIncludingGravity" )
                                                ? event.accelerationIncludingGravity.y
                                                : 0;
        var z = "alpha" in event ? event.alpha
                                                : event.hasOwnProperty( "accelerationIncludingGravity" )
                                                ? event.accelerationIncludingGravity.z
                                                : 0;
        obj.x = Number( ( x || 0).toFixed(2) );
        obj.y = Number( ( y || 0).toFixed(2) );
        obj.z = Number( ( z || 0 ).toFixed(2) );
    }

    model.registerType( type.name, {
        command: function( cmd, data ){
            try{
                type[ cmd ]( data );
            } catch( error  ){
                AdmDebug.logWarning( type.name + ".<command>('"+ cmd  +"') was not found. or " + error );
            }
        }
    });

})( window, InputManager );

//////////////////////////////////////////////
//  ADMMod               /////////////////////
//////////////////////////////////////////////
var SleepUntilIsReady = function( timer ){
    var loader, isTimeout ;
    var time    = 0;
    var fps     = 100;

    if ( timer.isReady && timer.onComplete ) {
        timer.timeout  = timer.timeout || 30000;

        loader = setInterval( function () {
            isTimeout = time >= timer.timeout;

            if ( timer.isReady() || isTimeout ) {
                clearInterval(loader);
                if ( !isTimeout ) timer.onComplete();
                else if ( timer.onTimeout ) timer.onTimeout();
            }

            if ( timer.onProgress ) {
                timer.onProgress( time/timer.timeout );
            }

            time += fps;
        }, fps);
    }
};

var QueueList = function( elements, doneCallback ){
    var _data = elements || [];
    var _self = this,
        _doneCalled = false,
        _enqueue = [],
        _dequeue = [],
        _done = [];

    if ( !AdmBase.Lang.testValueType(_data, AdmBase.ValueType.Array) ) {
        throw new Error("QueueList: Collection most be an Array collection.");
    }

    this.isEmpty = function() {
        return (_data.length == 0);
    };

    this.enqueue = function(obj) {
        _data.push(obj);
        AdmBase.foreach(_enqueue, function(prop, value){
            value(obj, _self, done);
        });
    };

    this.dequeue = function() {
        if(this.isEmpty()){
            done();
            return;
        }

        var item = _data.shift();
        AdmBase.foreach(_dequeue, function(prop, value){
            value(item, _self, done);
        });
        return item;
    };

    this.peek = function() {
        return _data[0];
    };

    this.clear = function() {
        _data = [];
    };

    this.getLength = function() {
        return _data.length;
    };

    //////////////////////////////////////////

    this.onDone = function(cb){
        if ( AdmBase.Lang.testValueType(cb, AdmBase.ValueType.Function) ) {
            _done.push(cb);
        }
    };

    this.onDequeue = function(cb){
        if ( AdmBase.Lang.testValueType(cb, AdmBase.ValueType.Function) ) {
            _dequeue.push(cb);
        }
        return this;
    };

    this.onEnqueue = function(cb){
        if ( AdmBase.Lang.testValueType(cb, AdmBase.ValueType.Function) ){
            _enqueue.push(cb);
        }
        return this;
    };

    //////////////////////////////////////////
    var done = function(){
        if(_self.isEmpty() && !_doneCalled){
            _doneCalled = true;
            AdmBase.foreach(_done, function(prop, value){
                value();
            });
        }
    };
    //////////////////////////////////////////
    this.onDone(doneCallback);

    if ( AdmBase.Lang.testValueType(elements, AdmBase.ValueType.Array)        &&
         AdmBase.Lang.testValueType(doneCallback, AdmBase.ValueType.Function) &&
        !elements.length ) {
        done();
    }
};

var ADMMod = function( ) {
    var _domain   = "";
    var _self     = this;
    var _modules  = {};
    var _CSS_TOKEN ="{delimiter-css-admotion}";

    /**
     *
     * @returns {string}
     */
    this.setDomain = function( domain ){
        var _fdomain;
        if(typeof window.ADMFileDomain !== "undefined"){
            _fdomain = window.ADMFileDomain;
        }
        domain = domain || _fdomain || "";
        _domain = domain + (domain.charAt(domain.length-1) == "/"? "" : "/");
    };

    /**
     *
     * @returns {string}
     */
    this.getDomain = function( ){
        return _domain;
    };

    /**
     *
     * @param request
     * @param completeCallback
     * @returns {{}}
     */
    this.require = function( request, completeCallback ) {
        var module = {};
        if( _self.hasModule( request.id ) ){
            requireCallback( request.id, module, completeCallback );
        } else {
            this.loadModules( [request],function(){
                requireCallback( request.id, module, completeCallback );
            });
        }
        return module;
    };

    /**
     *
     * @param requests
     * @param completeCallback
     */
    this.loadModules = function( requests, completeCallback ) {
        var queue;
        if ( !AdmBase.Lang.testValueType(requests, AdmBase.ValueType.Array) ) {
            throw new Error("Request most be an Array collection.");
        }
        queue = new QueueList(requests,completeCallback);
        queue.onDequeue(function( request, queue, done){
            loadModRequest( request, queue, done);
        });
        queue.dequeue();
    };

    /**
     *
     * @param id
     * @param src
     * @param callback
     */
    this.loadScript = function( request, wait ){
        if ( request && request.src ) {
            var time    = 0;
            var fps     = 100;
            var script  = document.createElement("script");
            script.src  = request.src;
            script.type = "text/javascript";
            document.body.appendChild(script);
            if ( wait ) {
                Sleep( request );
            }
        }
    };
    /**
     *
     * @param id
     * @param src
     * @param callback
     */
    this.loadCss = function( request, wait ){
        if ( request && request.src ) {
            var head   = document.getElementsByTagName('head')[0];

            var custom = null;
            var links  = head.getElementsByTagName("link");
            var link   = document.createElement('link');
                link.rel   = 'stylesheet';
                link.type  = 'text/css';
                link.href  = request.src;
                link.media = 'screen';

            AdmBase.foreach(head.childNodes,function( prop, value ){
                if( value.nodeType == 8 && value.nodeValue == _CSS_TOKEN){
                    custom = value;
                    return AdmBase.foreach.Break;
                }
            });

            if( !custom )head.appendChild( link );
            else head.insertBefore( link, custom );

            if ( wait ) {
                Sleep(request);
            }
        }
    };


    /**
     *
     * @param module
     * @returns {string}
     */
    this.resolvePath = function( id, source ) {
        var resource;
        source = source || "";

        if (source.length > 0) {
            var protocol = document.location.protocol == "file:" ? "http:" : "";
            resource = source.indexOf("//") == 0 ? protocol + source : source;
            AdmBase.foreach(getDirectories(), function (prop, value) {
                resource = resource.replace( prop, value );
            });

        }else{
            var mod     = String(id).split("-");
            var modPath = getDirectories()["{mods_Path}"] + "/" +  mod[0] + "/";
            var modFile = ( mod.length > 1 ? mod[1] : mod[0] ) + ".js";
            resource    =  modPath + modFile;
        }

        resource = /https?\:/.test( resource ) ? resource :document.location.protocol + resource;

        return resource;
    };

    /**
     *
     * @param id
     * @param module
     */
    this.registerModule = function( id, module ){
        var queue;
        var mod    = _self.getModule(id);
        var config = new Config;

        if ( mod && !mod.isRegistered && mod.fileType != "css" ) {
            mod.construct = module;
            mod.config    = config;

            module( config );

            queue = new QueueList( mod.config.dependencies, function(){
                mod.config.initialize();
                mod.isRegistered = true;
            });

            queue.onDequeue(function( request, queue, done){
                loadModRequest( request, queue, done );
            });

            queue.dequeue();

        } else if ( !mod  ){
            AdmDebug.logWarning( "<AdmMod>.registerModule( " + id +  " )  was not found in queue modules."  );
        }
    };

    /**
     *
     * @param id
     * @param data
     */
    this.setupModule = function( request ){
        if ( _self.hasModule( request.id ) ) {
            try {
                _self.getModule( request.id ).config.setData( request.pendingData );
            } catch(e) {
                AdmDebug.logError( "<AdmMod>.setupModule( " + request.id +  " ) " + e );
            }
        }
    };

    /**
     *
     * @param id
     * @returns {*}
     */
    this.getModule = function( id ){
        return _modules[id];
    };

    /**
     *
     * @param id
     * @returns {*}
     */
    this.hasModule = function( id ){
        return _modules.hasOwnProperty( id );
    };

//////////////////////////////////////////////
//////////////////////////////////////////////
//////////////////////////////////////////////

    /**
     *
     * @param id
     * @param retMod
     * @param callback
     */
    var requireCallback = function( id, retMod, callback ){
        var exportMod = _self.getModule(id).config.exports;
        AdmBase.map( retMod, exportMod );
        try {
            callback( exportMod );
        }catch( e ){
            AdmDebug.logError( "<AdmMod>.requireCallback( ) " + e );
        }
    };

    /**
     *
     * @param queue
     * @param completeCallback
     */
    var loadModRequest = function( request, queue, done ){

        if ( !request.hasOwnProperty("id") ) {
            throw new Error("Id property does not found on request object.");
        }

        var mod;
        if ( !_self.hasModule(request.id) ){
            _modules[request.id] = request;
            request.isRegistered = false;
            request.timeout      = 120000;
            request.fileType     = AdmBase.File.getExtension(request.src) || "js";
            request.src          =_self.resolvePath( request.id, request.src );
            request.isReady      = request.isReady || function(){
                return  request.isRegistered;
            };

            if(request.fileType == "css")_self.loadCss(request);
            else _self.loadScript(request);

        }

        mod             = _self.getModule( request.id );
        mod.pendingData = request.data;
        mod.onComplete  = mod.onTimeout  = function () {
            _self.setupModule( mod );
            mod.isRegistered = true;
            queue.dequeue();
        };

        SleepUntilIsReady( mod );
    };

    var Config = function( ){
        this.dependencies = [];
        this.exports      = ADMMod.modExported.add;
        this.initialize   = function(){};
        this.setData      = function(data){ };

    };

    var getDirectories = function () {
        var directories = { };
            directories["{commons_Path}"] = _domain + "mods/commons";
            directories["{mods_Path}"] = _domain + "mods";
            directories["{root_Path}"] = _domain;
        return directories;
    };

    this.setDomain( );//inicializacion del domain.

};

ADMMod.modExported     = {mods:{}};
ADMMod.modExported.add = function( modObject, overwrite ){
    if ( (modObject.hasOwnProperty("id") && !ADMMod.modExported.mods.hasOwnProperty(modObject.id)) || overwrite ) {
        ADMMod.modExported.mods[modObject.id] = modObject;
        window[modObject.id] = modObject;
    }
};

ADMMod.internalMods    = {};
ADMMod.internalMods["adm-asset"] = "ModDco-1.0.0";

ADMMod.instanceObj = function( node, type ){
    var _self    = this;
    var _event   = new AdmBase.EventManager( this );
    this.node    = node;
    this.id      = "adm" + node.id;
    this.type    = type;
    this.destroy = function(){};
    this.calls   = function( source, args ){
        if(source.length){
            AdmBase.foreach(source, function(prop,value){
                value.apply(_self, args);
            })
        }
    }
};

ADMMod.Tag = function( tag, element ){
    var _container;

    this.getContainer = function( ) {
        return _container;
    };

    this.setAttributes = function( att ) {
        AdmBase.foreach( att, function( prop, value){
            AdmBase.setAttributeValue(_container, value.name, value.value || "");
        });
    };

    var setContainer = function( tagName ){
        var parentNode = element.parentNode;
        _container     = document.createElement( tagName || "div" );
        parentNode.insertBefore( _container, element );

        parentNode.removeChild( element );
    };

    setContainer( tag );
};

AdmBase.DOMEvent.add("unload", function(){
    AdmBase.foreach(ADMMod.modExported, function( prop, value ){
        try {
            value.destroy( );
        } catch( e ) {
            AdmDebug.logError( "<AdmMod>.unLoad( ) " + e );
        }
    })
});

window.AdmMod = new ADMMod();


//////////////////////////////////////////////
//////////////////////////////////////////////
//////////////////////////////////////////////
var ADMSynchronizer = function( sessionId /*String*/, nameId/*String*/ ){
    var _commands = {};
    var _name = "";

    /**
     * Encargado de establecer un identificador para que las demas creatividades se puedan comunicar con ella.
     * @param name, identificador unico de la creatividad. los Ids no deberan exitirn en otras creatividades.
     **/
    var setCreativityId = function( name/*:String*/ ) {
        if ( name == "" ) {
            return; //early return
        }

        if ( typeof( name ) == "undefined" ){
            throw new Error ("setSyncNameId Error: The parameter 'name' was not found.");
        }

        _name = name;

        window.ADMSynchronizer = { sessionId : sessionId ,
                                   name: name,
                                   message:  function ( idCommand/*:String*/, target/*String*/, args/*:Array*/ ) {
                                       if ( _commands.hasOwnProperty( idCommand ) ){
                                           var messages =_commands[ idCommand ];
                                           var total    = messages.length;
                                           for( var i =0; i < total; i++) {
                                               messages[i](target, args)
                                           }
                                       }
                                   }
                                 };
    };

    /**
     * Encargado de recibir las llamadas de mÃ©todo de entrada.
     * @idCommand, string que indica cual es el identificador del mensaje habilitado.
     * @callBack:Function, acciÃ³n a ejecutar una vez llamado recibido el mensaje
     **/

    var addCommandCallback = function ( idCommand/*:String*/, callBack/*Function*/ ){
        if ( typeof( _name ) == "undefined" ){
            throw new Error ("ADMSynchronizer class Error: The property '_name' was not found.");
        } else

        if ( typeof( idCommand ) == "undefined" ){
            throw new Error ("addReceiverMessage Error: The parameter 'idMessage' was not found.");
        }

        if ( typeof( callBack ) == "undefined" ){
            throw new Error ("addReceiverMessage Error: The parameter 'callBack' was not found.");
        }

        _commands[ idCommand ] =  _commands[ idCommand ] || [];
        _commands[ idCommand ].push( function ( target/*String*/, args/*Array*/ ){
            callBack( { targetName: target, args:args } );
        });
    };

    /**
     * Invoca el mÃ©todo de referencia en la methodName en cada receptor.
     * @param receivers: cadena de texto separada por comas, que indica a cuales receptores debe enviarse el mensaje. En caso de no ser enviado, enviara el mensaje a todos las creatividades.
     * @param idCommand: Identificador del mensaje para llamar.
     * @param Args: Array [Opcional] que contiene los argumentos para pasar al mÃ©todo.
     **/

    var sendCommandTo = function ( idCommand/*:String*/, args/*:Array*/, receivers/*:String*/ ){
        if ( typeof( idCommand ) == "undefined" ) {
            throw new Error ( "sendMessageTo Error: The parameter 'idCommand' was not found." );
        }

        receivers = receivers || "all";
        checkWindow( top, idCommand, receivers, args );

    };

    var checkWindow = function ( topWindow, idCommand, receivers, args ) {
        var _win, hasSynchro = false;
        var regExp           =  new RegExp("^(" + receivers + ")$");
        for(var i = 0; i < topWindow.length; i++) {
            _win = topWindow[i];

            try {
                hasSynchro =  _win.hasOwnProperty("ADMSynchronizer");
            } catch (e) {
                hasSynchro = false;

            }

            if ( hasSynchro) {

                sync = _win.ADMSynchronizer;

//                if ( sync.name != _name && sync.sessionId == sessionId && ( receivers == "all" || new RegExp("^(" + receivers + ")$").test(sync.name) )) {
                if ( sync.name != _name && sync.sessionId == sessionId && ( receivers == "all" || regExp.test(sync.name) )) {
                    sync.message( idCommand, _name, args );
                }

            } else if ( _win.length ) {
                checkWindow( _win, idCommand, receivers, args );
            }
        }
    };

    setCreativityId( nameId );

    HTMLCreative.setCreativityId    = setCreativityId;
    HTMLCreative.addCommandCallback = addCommandCallback;
    HTMLCreative.sendCommandTo      = sendCommandTo;

};



//////////////////////////////
// Helper ////////////////////
//////////////////////////////

(function($) {

    var admWidgetHelper = window.admWidgetHelper = {};
    admWidgetHelper.padNumber = function (num, length, pad){
        num = String(num);
        while (num.length < length){
            num = String(pad) + num;
        }
        return num;
    };

    admWidgetHelper.clamp = function (value, min, max){
        return (value > max ? max : (value < min ? min : value));
    };

    admWidgetHelper.wrap = function (value, min, max, size){
        while (value > max){ value -= size; }
        while (value < min){ value += size; }
        return value;
    };

    admWidgetHelper.prevent = function  (e){
        e.preventDefault();
        return false;
    };

    admWidgetHelper.bind = function  (target, event, func){
        if (func) {
            target.bind(event + '.' + name, func);
        }
    };

    admWidgetHelper.trigger = function (target, event, data){
        data = data || {};
        data.instance = target;

        if ( "element" in target ) {
            target.element.trigger(event, data);
        } else {
            target.trigger(event, data);
        }

        target._trigger( event, null, data );
    };

    // Loads a set of image files. Yields the progress and the completion of the load operation.
    admWidgetHelper.load = function( opts ){
        // convert opts.source to an array of strings
        var src = (typeof opts.source === 'string') ? [opts.source] : opts.source;
        var i, count = 0, img, images = [];
        var tick = function(){
            count += 1;
            if (typeof opts.progress === 'function'){
                opts.progress({
                    loaded: count,
                    total: src.length,
                    percent: Math.round((count / src.length) * 100)
                });
            }

            if (count === images.length && typeof opts.complete === 'function') {
                opts.complete( images );
            }
        };
        for (i = 0; i < src.length; i += 1 ) {
            img = new Image();
            images.push( img );
            // currently no care about error or aborting transfers
            img.onload = img.onabort = img.onerror = tick;
            img.src = src[i];
        }
    };

    // taken from https://github.com/stomita/ios-imagefile-megapixel
    admWidgetHelper.detectSubsampling = function(img, size) {
        var iw = (size || img).width;
        var ih = (size || img).height;
        var canvas, context;
        // subsampling may happen over megapixel image
        if (iw * ih > 1024 * 1024) {
            canvas = document.createElement('canvas');
            if (!canvas || !canvas.getContext || !canvas.getContext('2d')){
                return false;
            }
            canvas.width = canvas.height = 1;
            context = canvas.getContext('2d');
            context.fillStyle = "FF00FF";
            context.fillRect(0, 0, 1, 1);
            context.drawImage(img, -iw + 1, 0);
            // subsampled image becomes half smaller in rendering size.
            // check color value to confirm image is covering edge pixel or not.
            // if color is the magenta color as set by the rectangle before the image was drawn, the image is subsampled
            try {
                var dat = context.getImageData(0, 0, 1, 1).data;
                return (dat[0] === 255) && (dat[1] === 0) && (dat[2] === 255);
            }
            catch(err) {
                // avoids cross origin exception for chrome when code runs without a server
                AdmDebug.logError(err.message, err.stack);
                return false;
            }
        }
        return false;
    };

    admWidgetHelper.naturalSize = function(image){
        var img = new Image();
        img.src = image.src;
        return { width: img.width, height: img.height };
    };

    admWidgetHelper.getTagContainer = function ( element, tagName ) {
        tagName     = tagName || "div";
        var tag       = new ADMMod.Tag( tagName, element );
            tag.setAttributes(  element.attributes );

        var  container = tag.getContainer( );
        container.innerHTML = element.innerHTML;

        return container;
    };

    admWidgetHelper.getWidgetObject = function() {
        var widget = {
            namespace: "admotion.WidgetNamespace",
            name: "WidgetName",
            version: "WidgetName-1.0.1",
            tagContainer:"",
            defaults: { },
            setOptions: function( prop, value ){
                if ( this.options.hasOwnProperty( prop ) ) {
                    this.options[ prop ] = value;
                    admWidgetHelper.trigger( this,
                                            admWidgetHelper.CONSTS.events.widgetUpdate,
                                            { prop:prop, value:value } );
                }
            },
            _: { modules: {} },
            _create : function () {},
            _update : function () {},
            _draw : function () {},
            _destroy : function () {}
        };


        widget.registeModule = function (id, obj) {
            if (!widget._.modules.hasOwnProperty(id)) {
                widget._.modules[id] = obj;
                if ( obj.hasOwnProperty("widgetExtension") ) {
                    widget = $.extend( true, widget, obj.widgetExtension );
                }
            } else {
                throw new Error( id + ": Module type was defined" );
            }
        };

        widget.optionValidation = function ( ele , options ) {
            AdmBase.foreach(widget._.modules, function(index, value){
                try{
                    value.validate( ele, options );
                } catch ( e ){
                    AdmDebug.logWarning("<Method:optionValidation>:"+ index + ": El mÃ³dulo, no contiene optionsValidation ");
                }
            });
        };

        return widget;
    };

    admWidgetHelper.getWidgetInstance = function() {
        var modules = {};
        var widget = function () {
            this.namespace    = "admotion.WidgetNamespace";
            this.name         = "WidgetName";
            this.version      = "WidgetName-1.0.1";
            this.tagContainer = "";
            this.options      = { };
            this.setOptions   = function(prop, value){
                if ( this.options.hasOwnProperty(prop) ) {
                    this.options[prop] = value;
                    admWidgetHelper.trigger( this, admWidgetHelper.CONSTS.events.widgetUpdate, { prop:prop, value:value } );
                }
            };
            this._ = { modules: {} };
            this._create = function () {};
            this._update = function () {};
            this._draw = function () {};
            this._destroy = function () {}
        };

        widget.registeModule = function (id, obj) {
            if (!modules.hasOwnProperty(id)) {
                modules[id] = obj;
                if ( obj.hasOwnProperty("widgetExtension") ) {
                    widget = $.extend( true, widget, obj.widgetExtension );
                }
            } else {
                throw new Error( id + ": Module type was defined" );
            }
        };

        widget.prototype.optionValidation = function ( ele , options ) {
            AdmBase.foreach(modules, function(index, value){
                try{
                    value.validate( ele, options );
                } catch ( e ){
                    AdmDebug.logWarning("<Method:optionValidation>:"+ index + ": El mÃ³dulo, no contiene optionsValidation ");
                }
            });
        };

        return new widget();
    };

    admWidgetHelper.setToOption = function ( element, attName, options, prop, type ) {
        if( element.attributes.getNamedItem(attName) ){
            options[prop] = element.attributes.getNamedItem(attName).value;

            switch( type ){
                case "number":  options[prop] = Number( options[prop] ); break;
                case "boolean": options[prop] =  options[prop] == "true"; break;
                case "array":
                    if ( options[prop].indexOf("[") ==0 && options[prop].indexOf("]") == options[prop].length-1 ) {
                        options[prop] =  eval(options[prop]);
                    }
                break;
            }

            return true;
        }
        return false;
    };
	
	admWidgetHelper.buildQuery = function(s) {
		 var str = "?";
		 for(var param in s) {
		  if(s.hasOwnProperty(param) && (s[param] || s[param] === 0)) {
		   str += param + "=" + s[param] + "&";
		  }
		 }
		 return str.substring(0, str.length - 1);
	};

    admWidgetHelper.CONSTS = {
        events:{
            widgetUpdate : "widgetUpdate",
            widgetRender : "widgetRender",
            widgetChange : "widgetChange",
            widgetInit   : "widgetInit",
            widgetAdd   : "widgetAdded",
            widgetRemove   : "widgetRemove",
            widgetClick  : "widgetClick",
            widgetOver   : "widgetOver",
            widgetOut    : "widgetOut",
            widgetResize : "widgetResize",
            widgetShow : "widgetShow",
            widgetHide : "widgetHide",
            widgetStartDrag : "widgetStartDrag",
            widgetStopDrag : "widgetStopDrag",
            widgetOpen : "widgetOpen",
            widgetClose : "widgetClose",
            admChange    : "adm_change"
        },
        animation:{
            back:"back",
            next:"next"
        }
    };

}(window.jQuery || window.$));
/**
 * 16 setiembre 2005
 * Se reemplaza al agregar un source: appendChild x insertBefore
 *
 * 4-5-12-21878.js - No se asigna valor por defecto cuando se toma el asset para que no
 *                   se interponga con pruebas de DCO off-line.
 */

window.AdmAssetManager = function( adVars/*Object*/, $callbackComplete/*Function*/ ) {
    var _self = this;
    var _dynamicAsset     = {};
    var _assetsVars       = adVars.assets || {};
    var _dassetURI        = "";
    var _fileDomainURI    = "";
    var _fileDomainHtmURI = "";

    /**
     *
     * @returns {*}
     */
    this.loadAssetVersion = function ( dassetURI, fileDomainURI, fileDomainHtmURI )/*String*/ {
       _dassetURI        = dassetURI || "";
       _fileDomainURI    = fileDomainURI || "";
       _fileDomainHtmURI = fileDomainHtmURI || "";
        if ( Boolean(_dassetURI) ){
            _dassetURI = _dassetURI.replace( fileDomainURI, fileDomainHtmURI );
            loadDAsset( );
        } else if( Boolean($callbackComplete) ) {
            $callbackComplete( );
        }
    };

    /**
     *
     * @returns {*}
     */
    this.getAssetsVar = function ( )/*String*/ {
        return _assetsVars;
    };

    /**
     *
     * @returns {*}
     */
    this.getDAsset = function ( )/*String*/ {
        return _dassetURI;
    };

    /**
     *
     * @returns {*}
     */
    this.getDomain = function ( )/*String*/ {
        return _fileDomainURI;
    };

    /**
     *
     * @returns {*}
     */
    this.getFileDomainHtm = function ( )/*String*/ {
        return _fileDomainHtmURI;
    };

    /**
     *
     * @param id
     * @returns {*}
     */
    this.getAssetById = function ( id /*String*/ ) {
        var asset;
        id = id.replace(/(\.|\/| )/g,"_");
        if( _assetsVars && _assetsVars.hasOwnProperty(id) ){
            asset = _assetsVars[id];
        }
        return asset;
    };

    ////////////////////////////////////////
    ////////////////////////////////////////
    ////////////////////////////////////////

    /**
     *
     * @param assetId
     * @param testValue
     * @returns {*|string}
     */
     this.getAssetSrc = function( assetId/*String*/, testValue/*String=""*/ )/*String*/ {
        var uri = _self.getAssetById ( assetId ) ||  _self.getAssetData( assetId ).src || testValue || "";
        return resolvePath(uri);
    };

    /**
     *
     * @param	assetId
     * @return
     */
    this.getAssetValue = function ( assetId/*String*/, testValue/*String=""*/ )/*String*/ {
        return _self.getAssetById ( assetId ) || _self.getAssetData( assetId ).value || testValue || "";
    };

    /**
     *
     * @param	assetId
     * @return
     */
    this.getAssetData = function ( assetId )/*Object*/ {
        return _dynamicAsset[assetId] || {};
    };

    this.setData = function ( data/*Array*/ )/*Void*/{
        var node, asset, value, isText, idAsset;

        AdmBase.foreach(data, function( index/*Number*/, item/*Object*/ ) {

            node    = item.data.nodes[0];
            idAsset = node.attributes.getNamedItem("adm-asset").value;
            asset   = _self.getAssetData( idAsset );
            isText  = ( asset && asset.assetType == "text" );

            value   = isText ?  _self.getAssetValue( idAsset ) : _self.getAssetSrc( idAsset );

            if ( node.nodeType == 1 && value ) {

                if ( asset.assetType == "dataFile" && node.nodeName.toLowerCase() != "a" ) {
                    return; //early return;
                }
                switch ( node.nodeName.toLowerCase() ) {
                    case "a":
                        if ( !isText ) {
                            node.setAttribute( "href", value );
                        }else{
                            node.innerHTML = value
                        }
                        break;
                    case "img":
                        AdmBase.foreach( asset, function( prop, assetValue ){
                            if ( !(/^(id|assetType|type|src)$/.test( prop )) ) {
                                prop = AdmVideoAttributes.hasOwnProperty( prop )  ? AdmVideoAttributes[prop] : prop;
                                if ( !(/top|left/.test(prop)) ) {
                                    node.setAttribute(prop, assetValue);
                                } else {
                                    $( node ).css( prop, assetValue );
                                }
                            }
                        });
                        node.setAttribute( "src", value );
                        break;
                    case "audio":
                    case "video":
                        AdmBase.foreach( asset, function( prop, assetValue ) {
                            if ( !(/^(id|assetType|type|src)$/.test( prop )) ) {
                                prop = AdmVideoAttributes.hasOwnProperty( prop )  ? AdmVideoAttributes[prop] : prop;
                                //assetValue = prop == "src" ? value : assetValue;
                                if ( !(/top|left/.test(prop)) ) {
                                    node.setAttribute(prop, assetValue);
                                } else {
                                    $( node ).css( prop, assetValue );
                                }
                            }
                        });

                        var source     = document.createElement( 'source' );
                            source.src = value;
                            var type   = asset.type;
                            if(null == type || "" == type){
                                type = "";
                                var dotIndex = value.lastIndexOf(".");
                                if(dotIndex > 0){
                                    type = "video/" + value.substring(dotIndex+1);
                                }
                            }
                            source.type = type;
                            node.insertBefore(source, node.childNodes[0]);
                    break;
                    default:
                        if ( !isText ) {
                            node.setAttribute( "src", value );
                        }else{
                            node.innerHTML = value
                        }
                    break;
                }
            }
        });
    };

    /////////////////////////////////////////////
    /////////////////////////////////////////////
    /////////////////////////////////////////////
    var resolvePath = function(uri/*String*/)/*String*/ {
        if ( !Boolean(uri) )return "";
        uri = uri.replace( "%fileDomain%", _fileDomainURI || "");
        uri = uri.replace( "%fileDomainHtm%", _fileDomainHtmURI || "" );
        return uri;
    };

    var loadDAsset = function (  ) /*Void*/{
        var asset;
        $.ajax({
            type: "GET",
            url: _dassetURI,
            dataType: "xml",
            contentType: "text/xml",
            success: function ( xml ) {

                $(xml).find("asset").each( function ( ) {
                    asset   = _dynamicAsset[$(this).attr("id")] = { id: $(this).attr("id"), assetType: $(this).attr("type") };
                    $(this).find("prop").each( function(){
                        if ( !asset[$(this).attr('name')] ) {
                            asset[$(this).attr('name')] = resolvePath($(this).text());
                        }

                        if ( !asset["type"] && $(this).attr('type') ) {
                            asset["type"] = $(this).attr('type');
                        }
                    });
                });

                if($callbackComplete != undefined){
                    $callbackComplete();
                }
            },
            error:function( jqXHR, textStatus, errorThrown ){

                if($callbackComplete != undefined){
                    $callbackComplete();
                }
            }
        });
    };

    var AdmVideoAttributes = {
        startWithAudio: "muted",
        autoPlay: "autoplay",
        AutoReport: "adm-auto-report",
        videoCustomPrefix: "adm-event-prefix",
        x: "left",
        y: "top"
    };
};
var Finder = function ( filter ) {
    filter = filter.replace(" ","");

    var _filters = filter.split(",");
    var _modules  = [];

    /**
     *
     * @returns {Array}
     */
    this.getModules = function ( type ) {
        var result = [];

        if ( type  ) {
            var regx = new RegExp( type );

            AdmBase.foreach( _modules, function( prop , value ) {
                if ( regx.test( value.type ) ) {
                    result.push( value );
                }
            });

        }else{
            result = _modules.concat();
        }

        return result;
    };

    /**
     *
     * @returns {XML|string|void}
     */
    this.getFilters = function ( ) {
        return filter;
    };

    /**
     *
     * @returns {Number}
     */
    this.getLength = function ( ) {
        return _modules.length;
    };

    /**
     *
     * @param element
     */
    this.search = function ( element ) {
        var child;
        var childs = element.childNodes;
        var total  = childs.length;
        verify(element);

        for(var i=0;i<total;i++){
            child = childs[i];
            if(child.nodeType != 1)continue;

            if(child.childNodes.length){
                this.search(child);
            }else{
                verify(child);
            }
        }
    };

    this.searchAttMods = function ( element ) {
        var selectors, node, modId, mods = {};

        var filterName, value;
        for(var i in _filters){
            filterName  = _filters[i];
            selectors   = element.querySelectorAll("["+filterName+"]");
            mods        = { type:filterName, id:"", data:{nodes:[]} };

            for(var z in selectors ){

                if( selectors.hasOwnProperty(z) && z != "length" ){
                    node = selectors[z];
                    modId  = AdmBase.getAttributeValue( node, filterName, filterName);

                    if( mods.hasOwnProperty( modId ) ) {
                        mods[modId].data.nodes.push(node);
                    }  else {
                        mods[modId] = { type : filterName,
                                            id : modId,
                                            data : {
                                                nodes: [node]
                                            }
                                        };

                        _modules.push( mods[modId] );
                    }

                }
            }
        }
    };

    this.searchTagMods = function( element ){
        //document.body.innerHTML.match(/(<mx:\w*\d?\-?\d?( .*)?>)/g)

        var modName, nodes, version;
        var modFound  = {};
       // var matches = element.innerHTML.match(/(<adm:\w*\d?\-?\d?)/g);
        //var selector
        var matches = element.innerHTML.match(/(<adm(:|\-)(\w*\d?\-?\d?)*)/g);

        for ( var i in matches) {
            modName = matches[i].substring(1);

            if ( !modFound.hasOwnProperty( modName ) ){
                modFound[modName] = true;
                nodes             = document.getElementsByTagName( modName );
                version           = AdmBase.getAttributeValue( nodes[0], "version", "1.0.0" );

                var name = /adm\-/.test( modName ) ? modName.replace("adm-","") :  modName.replace("adm:", "");
                console.log(name)

                _modules.push({ type :"adm-tag",
                                id : name + "-" + version,
                                data : {
                                    nodes: nodes
                                }
                            });
            }
        }
    };

    /**
     *
     * @param element
     */
    var verify = function(element){
        var filterName, value;
        for(var i in _filters){
            filterName = _filters[i];
            if(element.attributes.getNamedItem(filterName)){
                value = element.attributes.getNamedItem(filterName).value;

                //type: nombre del filtro
                //id: nombre del modulo
                //data: nodo donde se encontro el filtro
                _modules.push({type:filterName,id:value,data:{nodes:[element]}});
            }
        }
    }
};
// Admotion HTMLCreative Extension v4.0.0

/**
 *
 * 4.5.9.xxxx - Se modifica el PostMessage para que verifique si existe un child frame en el mismo entorno, el cual servira
 * * como receptor y emisor de los mensajes hacia el core
 *
 * 4.5.10.xxx - Se agrega la consulta de la variable admVideoVersion, la cual servira en el futura para
 * reemplazar el modulo de video si fuera necesario
 *
 * 4.5.11.xxx - En el mÃ©todo: postMessageHandler se chequea que sea el parent quien envÃ­a el mensaje.
 *
 * 4.5.12.xxx - En el reporte de clickThrough nunca manda null, manda el default: "ADM_Click"
 *
 * 4.6.xxx - FIX - Se modifica el postMessageHandler para que verifique la estructura del message data.
 *
 * 4.6.4.21952 - Se apunta al Video 2.9.0 y en el clickThrough se hace unescape solo si el el custom Id existe.
 *
 * 4-6-21923 - Se espera la propiedad initi en el queryString para forzar inicializaciÃ³n.
 *
 */

///////////////////////////////////////////////////////
///////////////////////////////////////////////////////
///////////////////////////////////////////////////////

var Command = {
    ReportEvent: "reportEvent",
    Remove: "remove",
    Expand: "expand",
    Collapse: "collapse",
    Crop: "crop",
    Resize: "resize",
    TrySet: "trySet",
    OpenWindow: "openWindow",
    HidePiece: "hidePiece",
    ShowPiece: "showPiece",
    SetPanelTracker: "setPanelTracker"
};

var PieceEvent = {
    SDKReady: "SDKReady",
    Load: "load",
    Ready: "ready",
    Initialize: "initialize",
    MouseMoveOverPiece: "mouseMoveOverPiece"
};

var EventType = {
    Automatic: "Automatic",
    Interaction: "Interaction",
    Click: "Click",
    Timer: "Timer"
};

var EventAction = {
    Start: "start",
    Stop: "stop"
};

var MediaEvents = {
    abort: "abort",
    canplay: "canplay",
    emptied: "emptied",
    ended: "ended",
    error: "error",
    loadeddata: "loadeddata",
    loadedmetadata: "loadedmetadata",
    loadstart: "loadstart",
    pause: "pause",
    play: "play",
    playing: "playing",
    progress: "progress",
    ratechange: "ratechange",
    seeked: "seeked",
    seeking: "seeking",
    stalled: "stalled",
    suspend: "suspend",
    timeupdate: "timeupdate",
    volumechange: "volumechange",
    waiting: "waiting"
};

/**
 * @class
 * @name ExternalEvent
 */
var ExternalEvent = function(type, identifier, action) {
    this.Type = type;
    this.Identifier = identifier;
    this.Action = action||"";
};

var PostingDataType = {
    Event: 'Event',
    Command: 'Command'
};

/**
 * @public
 * @namespace
 */
window.HTMLCreative = new function() {
    var PostingData    = function(type, message, args) {
        this.type = type;
        this.message = message;
        this.args = args;
    };

    var noCacheConfig   = { tokens:"random,timestamp"
                            ,pattern:"\\[token\\]|$token|token"
                          };

    var _assetManager;
    var _self           = this;
    var _finder         = new Finder("adm-mod,adm-asset");
    var _eventManager   = new AdmBase.EventManager(this);
    var _adVars         = AdmBase.getQueryString();
    var _progressStack = new QueueList(["adVars","assets","modules"], function(){
        _eventManager.fire(PieceEvent.Initialize, true);
    });
        _progressStack.onDequeue( function ( item, queue, done ) {
            if(queue.isEmpty()){
                done();
            }
        });

    this.preload = _progressStack;

    var postMessage = function( postingData ) {
        var messagingWindow = window.parent;

        if( window.top != window.parent && window.parent.length == 2 ) {
            messagingWindow = window.parent[0] != window ? window.parent[0] : window.parent[1];
        }

        messagingWindow.postMessage( AdmBase.toJSON( postingData ), "*" );
    };

    var handleCommands = function(data) {
        switch(data.message) {
            case "setVars":
                handleVars(data.args);
                break;
            default:
                _eventManager.fire( "commandSent", false, data );

                if( typeof HTMLCreative[ data.message + "Command" ]  == "function"  ){
                    HTMLCreative[ data.message + "Command" ]( data );
                }
                break;
        }
    };

    var handleEvents = function(data) {
        var info = { };
        switch(data.message) {
            case "orientationchange":
                if( _adVars.hideOnOrientationChange ) {
                    info.eventType = ( data.args === 0 || !data.args ) ? "show" : "hide";
                }
                _eventManager.fire( "orientationchange", false, info );
                break;
            default:
                break;
        }
    };

    var postMessageHandler = function( event ) {

        try{
            var data = AdmBase.fromJSON( event.data );

            if( !( 'type' in data && /Command|Event/.test( data.type ))
                || !('message' in data )
                || !('args' in data)   ){
                    throw new Error('faild.');
            }

        }catch( e ){
            AdmDebug.logWarning( 'HTMLCreative.postMessageHandler() >> The post message is not from JsCore.' );
            return;
        }

        switch ( data.type ) {
            case PostingDataType.Command:
                handleCommands( data );
                break;
            case PostingDataType.Event:
                handleEvents( data );
                break;
            default:
                break;
        }
    };


///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////
    this.addTrackingToken = function (token) {
        if (noCacheConfig.tokens.indexOf(token) == -1) {
            noCacheConfig.tokens += "," + token;
        }
    },

    this.externalsURLs = new Array(),

    this.sendExternalTracking = function (uri,tokens,patters) {
        var token   = tokens || noCacheConfig.tokens
        var pattern = patters || noCacheConfig.patters
        if (typeof(uri)=="string" && uri!="") {
            var url   = decodeURIComponent( AdmBase.getNoCacheTokenToUri(uri, token, pattern) );
            var image = new Image();
            image.src = url;
            this.externalsURLs.push(image);
        }
    },

    this.setNoCacheTokens = function( tokens ) {
        noCacheConfig.tokens = tokens;
    };

    this.setNoCachePattern = function( patterns ) {
        noCacheConfig.patterns = patterns;
    };

    this.getAsset = function( ){
        return _adVars.assets;
    };

    this.getBrowser = function(){ return _adVars.browser; };

    this.getBrowserVer = function(){ return _adVars.browserVer; };

    this.getDAssets = function(){ return _adVars.dAssets; };

    this.getFileDomain = function(){ return _adVars.fileDomain; };

    this.getFileDomainHtm = function(){ return _adVars.fileDomainHtm; };

    this.getHeight = function(){ return _adVars.height; };

    this.getWidth  = function(){ return _adVars.width; };

    this.getHideOnOrientationChange = function(){ return _adVars.hideOnOrientationChange; };

    this.getSessionId = function(){ return _adVars.sessionId; };


    /**
     *
     * @returns {boolean}
     */
    this.isFirstTime = function( ){
        return this.getCookieCount() == 0 && this.getInstanceCount() == 0;
    };

    /**
     *
     * @returns {queryStringParsed.cookieCount|*}
     */
    this.getCookieCount = function(){
        return Number(_adVars.cookieCount);
    };

    /**
     *
     * @returns {queryStringParsed.instanceCount|*}
     */
    this.getInstanceCount = function(){
        return Number(_adVars.instanceCount);
    };

    /**
     *
     * @returns {*|string}
     */
    this.getPanelGroup = function(){
        return decodeURIComponent( _adVars.panelGroup ) || "bg:pg";
    };

    /**
     *
     * @returns {*}
     */
    this.getPanelGroupList = function(){
        return decodeURIComponent( _adVars.panelGroupList );
    };

    /**
     *
     * @param identifier
     * @returns {boolean}
     */
    this.panelgroupHasSavedData = function( identifier/*String*/ ){
       var data = this.getSavedData( identifier );
        return data != null;
    };

    /**
     *
     * @param identifier Identificador de la posicion de la creatividad. BehaviorGroup:PanelGroup
     * @returns {*}
     */
    this.getSavedData = function( identifier/*String*/ ){
        //FIX - {AFA-8154} Bug - HTMLCreative - El objeto saveData se guarda como String

        var data;
        var dataStr = _adVars.savedData;
        if( typeof dataStr == "string" ) {
            _adVars.savedData = AdmBase.fromJSON( decodeURIComponent(dataStr) );
        }

        if ( _adVars.savedData ) {
            data = identifier ? _adVars.savedData[identifier] : _adVars.savedData;
        }

        return data;
    };

    /**
     *
     * @returns {*|eventValues}
     */
    this.getEventValues = function( id ){
        if( id && _adVars.eventValues ){
            return _adVars.eventValues[id];
        }

        return _adVars.eventValues || {};
    };

    /**
     *
     * @returns {{width: *, height: *}}
     */
    this.getCreativeSize = function() {
        return {
            width: _adVars.width,
            height: _adVars.height
        };
    };

    //DEPRECATED (getPieceVarsPara), se mantiene por compatibilidad con piezas anteriores.
    this.getAdVars = this.getPieceVars = function() {
        return _adVars;
    };

    /**
     *
     * @param callback
     */
    this.setOnLoad = function(callback) {
        AdmBase.DOMEvent.add(window, "load", callback);
    };

///////////////////////////////////////////////
//// Report Events    /////////////////////////
///////////////////////////////////////////////
    /**
     *
     * @param externalEvent
     */
    this.reportEvent = function( externalEvent  /*String*/ ) {
        postMessage(new PostingData(PostingDataType.Command, Command.ReportEvent, externalEvent));
        _self.fireEvent("reportEvent",null,externalEvent);
    };

    /**
     *
     * @param EventId
     */
    //FIXED: Existian dos timerStop, se reemplaza por timerStart
    this.timerStart =  function ( EventId /*String*/ ) {
        if ( EventId ) _self.reportEvent(new ExternalEvent(EventType.Timer, EventId, EventAction.Start));
    };

    /**
     *
     * @param EventId
     */
    this.timerStop = function  (EventId /*String*/ ) {
        if ( EventId )_self.reportEvent(new ExternalEvent(EventType.Timer, EventId, EventAction.Stop));
    };

    /**
     *
     * @param EventId
     */
    this.automatic = function ( EventId /*String*/ ) {
        if ( EventId ) {
            _self.reportEvent(new ExternalEvent(EventType.Automatic, EventId));
        }
    };

    /**
     *
     * @param id
     */
    this.interaction = function(id /*String*/) {
        if ( id ) _self.reportEvent(new ExternalEvent(EventType.Interaction, id));
    };

    /**
     *
     * @param id
     */
    this.reportClick = function(id /*String*/) {
        if ( id )_self.reportEvent(new ExternalEvent(EventType.Click, id));
    };

    /**
     *
     */
    this.reportAutomaticExpand = function() {
        _self.reportEvent(new ExternalEvent(EventType.Automatic, "ADM_Expand", null));
    };

    /**
     *
     */
    this.reportExpandOnUserInitiated = function() {
        _self.reportEvent(new ExternalEvent(EventType.Interaction, "ADM_ExpandUserInitiated", null));
        _self.reportAutomaticExpand();
    };

    /**
     *
     */
    this.reportCollapseOnUserInitiated = function() {
        _self.reportEvent(new ExternalEvent(EventType.Interaction, "ADM_ManualCollapse", null));
    };

    /**
     *
     */
    this.reportAutomaticClose = function() {
        _self.reportEvent(new ExternalEvent(EventType.Automatic, "ADM_Close", null));
    };

    /**
     *
     */
    this.reportCloseOnUserInitiated = function() {
        _self.reportEvent(new ExternalEvent(EventType.Interaction, "ADM_ManualClose", null));
        _self.reportAutomaticClose();
    };

///////////////////////////////////////////////
/////Commands       ///////////////////////////
///////////////////////////////////////////////

    this.sendCommand = function(command/*String*/, args/*Object=null*/, behaviorGroup/*String=""*/, panelGroup/*String=""*/) {
        var adBehavior = behaviorGroup && panelGroup ? "[" + behaviorGroup + ":" + panelGroup + "]" : "";
        var params     = args instanceof Object ? AdmBase.toJSON( args ) : String(args);

        postMessage(new PostingData(PostingDataType.Command, command + adBehavior, params || null));

        var cmd  = { name:command, data:args, target:adBehavior };
        _self.fireEvent("reportCommand",null, cmd);
    };

    this.expand = function( args/*Object=null*/, behaviorGroup/*String="" */, panelGroup/*String="" */ ) {
        _self.sendCommand(Command.Expand, args, behaviorGroup, panelGroup);

    };

    this.collapse = function( args/*Object=null*/, behaviorGroup/*String=""*/, panelGroup/*String="" */) {
        _self.sendCommand(Command.Collapse, args, behaviorGroup, panelGroup);
    };

    this.remove = function( behaviorGroup/*String=""*/, panelGroup/*String=""*/ ) {
        _self.sendCommand(Command.Remove,null,behaviorGroup,panelGroup);
        setTimeout( function() {
            AdmBase.DOMEvent.remove(window, 'message', postMessageHandler);
        }, 0);
    };

    /**
     *
     * @param behaviorGroup
     * @param panelGroup
     */
    this.trySet = function ( behaviorGroup/*String*/, panelGroup/*String*/ ) {
        _self.sendCommand(Command.TrySet,null,behaviorGroup,panelGroup);
    };

    /**
     *
     * @param value
     */
    this.setPanelTracker = function( value/*String*/ ) {
        _self.sendCommand(Command.SetPanelTracker, {Identifier:value});
    };

    /**
     *
     * @param width
     * @param height
     * @param _top
     * @param left
     */
    this.resize = function(width, height, _top, left) {
        var args = {
            "width": width,
            "height": height,
            "top": _top,
            "left": left
        };
        _self.sendCommand(Command.Crop,args);
    };


    var ADM_CLICK = "ADM_Click";
    /**
     *
     * @param id
     */
    this.clickThrough = function( id ) {
        var events = _self.getEventValues(  );
        var url    = _adVars.clickTAG;
        var evt    = ADM_CLICK;

        if(Boolean(id)){
            var prefix    = id.substr(0, ADM_CLICK.length).toLowerCase();
            var isNotClickDefault = prefix != ADM_CLICK.toLowerCase();
            evt = id;
            url = isNotClickDefault && events.hasOwnProperty( id ) ? decodeURIComponent(events[id]) : url;
        }

        _self.reportEvent( new ExternalEvent( EventType.Click, evt ) );
        url =  _self.getNoCacheTokenToUri( url );
        window.open( url );
    };

    /**
     *
     * @param tokensVal
     * @param patternsVal
     * @returns {*}
     */
    this.getNoCacheTokenToUri = function( url, tokensVal/*String=''*/, patternsVal/*String=''*/ ){
        var patterns = patternsVal || noCacheConfig.patterns
            ,tokens  = tokensVal || noCacheConfig.tokens;

        return AdmBase.getNoCacheTokenToUri( url, tokens, patterns );
    };

///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////
    /**@inner*/
    var handleVars = function(vars) {
        for(var i in vars) {
            if(vars.hasOwnProperty(i)) {
                _adVars[i] = typeof(vars[i]) == "string" ? decodeURIComponent( vars[ i ] ) : vars[ i ];
            }
        }

        if( AdmBase.Lang.isString( vars.eventValues ) && vars.eventValues != "undefined" && vars.eventValues.length ){
            _adVars.eventValues = AdmBase.fromJSON( decodeURIComponent( decodeURIComponent( vars.eventValues ) ) );
        }

        if( AdmBase.Lang.isString( vars.assets ) && vars.assets != "undefined" && vars.assets.length ){
            _adVars.assets = AdmBase.fromJSON( decodeURIComponent( vars.assets ) );
        }

       if( AdmBase.Lang.isString( vars.savedData ) && vars.savedData != "undefined" && vars.savedData.length ) {
           _adVars.savedData = AdmBase.fromJSON( decodeURIComponent( vars.savedData ) );
       }
        _progressStack.dequeue();
    };

///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////

    this.setToReady = function() {
        Browser.setCurrentBrowser();
        Browser.fullscreen.addEvent(function () {
            var isFullscreen = Browser.fullscreen.isActive();
            HTMLCreative.reportEvent(new ExternalEvent(EventType.Timer, "ADM_FS_Exp", isFullscreen ? "start" : "stop"));
            HTMLCreative.reportEvent(new ExternalEvent(EventType.Interaction, isFullscreen ? "ADM_FS_Start" : "ADM_FS_End"));
        });

        if ( document.readyState == "complete" ) {
            onLoadComplete();
        }

        postMessage(new PostingData(PostingDataType.Event, PieceEvent.SDKReady, null));
    };

    this.addEventListener = function(event, listener) {
        _eventManager.add(event, listener);
    };

    this.removeEventListener = function(event, listener) {
        _eventManager.remove(event, listener);
    };

///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////

    this.setOnLoad(function() {
        onLoadComplete();
        postMessage( new PostingData(PostingDataType.Event, 'load', true) );
    });

    var onLoadComplete = function(){
        _finder.search(document.body);
        _finder.searchTagMods(document.body);

        var videos   = document.getElementsByTagName("video");
        var requests = _finder.getModules("adm-(mod|tag)");
        var synchro  = new ADMSynchronizer( _adVars.sessionId, _adVars.panelGroup  );

        _assetManager    = new AdmAssetManager(_adVars, function(){
              _assetManager.setData(  _finder.getModules("adm-asset") );
              if (videos.length) {
                  var version = "ModAdmVideo-" + ( "admVideoVersion" in window ? window[admVideoVersion] : "2.1.9" );
                 requests = [{id: version , data: {nodes: videos}}].concat( requests );
                 //requests = [{id: "ModAdmVideo-2.0.1", data: {nodes: videos}}].concat( requests );
              }

              AdmMod.loadModules(requests, function () {
                 _progressStack.dequeue();
              });

              _progressStack.dequeue();
        });

        _assetManager.loadAssetVersion( _adVars.dAssets, _adVars.fileDomain, _adVars.fileDomainHtm );

        _self.getAssetUri    = _assetManager.getAssetSrc;
        _self.getDAssetValue = _assetManager.getAssetValue;
        _self.getDAssetData  = _assetManager.getAssetData;

    };

    var mTimeout = null;
    AdmBase.DOMEvent.add(window, 'message', postMessageHandler);
    AdmBase.DOMEvent.add(window.document, 'mousemove', function(e) {
        if(mTimeout === null) {
            var layerX  = e.layerX;
            var layerY  = e.layerY;
            var offsetX = e.offsetX;
            var offsetY = e.offsetY;
            mTimeout = setTimeout(function() {
                postMessage(new PostingData(PostingDataType.Event,
                        PieceEvent.MouseMoveOverPiece,
                        { layerX: layerX, layerY: layerY, offsetX: offsetX, offsetY: offsetY }
                    )
                );
                mTimeout = null;
            },100);
        }
    });

    !function( HTMLCreative ){
        var isLocal     = window.location.protocol == 'file:' || window.location.hostname == "localhost" ;
        var hasCallback = typeof window.admReady !== "undefined";

        if ( isLocal && hasCallback ) {

            HTMLCreative.preload.enqueue( "OfflinePreload" );
            _progressStack.dequeue();

            var param,name,value;
            var queryString = { checkLoader:0 };
            var query = location.search.substring(1);
            var pairs = query.split("&");
            for ( var i=0; i < pairs.length ; i++ ) {
                param = pairs[i].split("=");
                name  = param[0];
                value = param[1] || undefined;
                queryString[name] = decodeURI(value);
            }

            var delay = queryString.checkLoader || 1;
            if( !isNaN( delay) ) {
               setTimeout( function(){ _progressStack.dequeue(); }, delay*1000 );
            }
        }
    }(this);
};

/**
 * ORMMA, MRAID namespaces
 * @public
 * @namespace
 */
window.mraid = window.ormma = new function() {
    var _orientation;
    var _eventManager = new AdmBase.EventManager();
    var AdState = {
        Loading: "loading",
        Default: "default",
        Resized: "resized",
        Expanded: "expanded",
        Hidden: "hidden"
    };


    var AdEvent = {
        Ready: "ready",
        StateChange: "stateChange",
        SizeChange: "sizeChange"
    };


    var expand = function() {
        HTMLCreative.expand();
        _currentState = AdState.Expanded;
        _eventManager.fire(AdEvent.StateChange);
        _eventManager.fire(AdEvent.SizeChange);
    };

    var collapse = function() {
        HTMLCreative.collapse();
        _currentState = AdState.Default;
        _eventManager.fire(AdEvent.StateChange);
    };

    var remove = function() {
        HTMLCreative.remove();
        _currentState = AdState.Hidden;
        _eventManager.fire(AdEvent.StateChange);
    };


    var _currentState = AdState.Loading;


///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////
    this.getOrientation = function( ) {
        return _orientation;
    };

    this.getState = function( ) {
        return _currentState;
    };

    this.expand = function( ) {
        if( _currentState == AdState.Default || _currentState == AdState.Resized ) {
            expand();
        }
    };

    this.resize = function( width, height ) {
        if( _currentState == AdState.Default || _currentState == AdState.Expanded ) {
            HTMLCreative.resize(width, height, 0, 0);
            _currentState = AdState.Resized;
            _eventManager.fire(AdEvent.SizeChange);
            _eventManager.fire(AdEvent.StateChange);
        }
    };

    this.close = function( ) {
        if( _currentState == AdState.Resized || _currentState == AdState.Expanded ) {
            collapse();
        }
        else if(_currentState == AdState.Default) {
            remove();
        }
    };

    this.open = function( url ) {
        window.open( url );
        HTMLCreative.reportEvent( new ExternalEvent( EventType.Click, null ) );
    };

    this.getMaxSize = function() {
        return HTMLCreative.getCreativeSize();
    };

    this.addEventListener = function(event, listener) {
        _eventManager.add(event, listener);
    };

    this.removeEventListener = function(event, listener) {
        _eventManager.remove(event, listener);
    };

    this.useCustomClose = function(custom) {
        HTMLCreative.sendCommand("callAPIMethod", {
            method: "useCustomClose",
            args: [custom]
        });
    };

    this.setExpandProperties = function(props) {
        HTMLCreative.sendCommand("callAPIMethod", {
            method: "setExpandProperties",
            args: [props]
        });
    };

    this.AdState = AdState;
    this.AdEvent = AdEvent;

///////////////////////////////////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////

    HTMLCreative.addEventListener("orientationchange", function(evt) {
        _orientation = evt.info;
        _eventManager.fire("orientationChange", false, _orientation);
    });

    function  initializeAd() {
        _currentState = AdState.Default;
        if(typeof window.ORMMAReady !== "undefined") {
            window.ORMMAReady();

        }else if(typeof window.admReady !== "undefined") {
            window.admReady();
        }
        _eventManager.fire(PieceEvent.ready);
    }

    HTMLCreative.addEventListener(PieceEvent.Initialize,initializeAd);

    if(AdmBase.getQueryString().init){
        _eventManager.fire(PieceEvent.Initialize);
        initializeAd();
    }

};

HTMLCreative.setToReady();