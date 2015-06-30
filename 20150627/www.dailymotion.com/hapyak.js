
/**
 This is the main loader of the hapyak framework. It embeds requirejs so
 clients can script src in a single js file which then loads the rest
 of the framework.

 @module hapyak
**/

/*jshint ignore:start*/
if (!window.hapyak || window.hapyak && !window.hapyak.viewer) {
/*jshint ignore:end*/

/*jshint ignore:start*/
// Console-polyfill. MIT license.
// https://github.com/paulmillr/console-polyfill
// Make it safe to do console.log() always.
(function(con) {
    'use strict';
    var prop, method;
    var empty = {};
    var dummy = function() {};
    var properties = 'memory'.split(',');
    var methods = ('assert,clear,count,debug,dir,dirxml,error,exception,group,' +
    'groupCollapsed,groupEnd,info,log,markTimeline,profile,profiles,profileEnd,' +
    'show,table,time,timeEnd,timeline,timelineEnd,timeStamp,trace,warn').split(',');
    while (prop = properties.pop()) con[prop] = con[prop] || empty;
    while (method = methods.pop()) con[method] = con[method] || dummy;
})(this.console = this.console || {}); // Using `this` for web workers.
/*jshint ignore:end*/

/*global requirejs:true require:true*/
/*jshint eqeqeq:false, evil:true*/
window.hapyak = (function (window, undefined) {
    'use strict';

    var ENV = window.hapyak && window.hapyak.ENV || {},
        FEATURES = window.hapyak && window.hapyak.FEATURES || {},
        AUTH_PARAMS = ['userId', 'user'],
        PARTNER_AUTH_PARAMS = ['userId', 'username', 'userRole', 'userToken', 'groupId', 'groupToken', 'email'],
        partnersNamespace = window.hapyak && window.hapyak.partners || {},
        auth = {partner: {}},
        listeners = {
            auth: []
        },
        hapyakInstances = 0;

    /* Cherry picked es5-shim */
    var _toString = Object.prototype.toString,
        array_slice = Array.prototype.slice,
        boxedString = Object('a'),
        splitString = boxedString[0] !== 'a' || !(0 in boxedString);

    function Empty() {}

    /* Lo-dash (modern) -> */
    function isBoolean(value) { return (value === true || value === false || value && typeof value == 'object' && _toString.call(value) == '[object Boolean]') || false; }
    function isFunction(value) { return typeof value == 'function' || false; }
    function isNumber(value) { var type = typeof value; return type == 'number' || (value && type == 'object' && _toString.call(value) == '[object Number]') || false; }
    function isObject(value) { var type = typeof value; return type == 'function' || (value && type == 'object') || false; }
    function isString(value) { return typeof value == 'string' || (value && typeof value == 'object' && _toString.call(value) == '[object String]') || false; }
    function isUndefined(value) { return typeof value == 'undefined'; }
    function isElement(value) { return (value && typeof value == 'object' && value.nodeType === 1 && _toString.call(value).indexOf('Element') > -1) || false; }
    /* <- Lo-dash (modern) */

    function toInteger(n) {
        n = +n;
        if (n !== n) {
            n = 0;
        } else if (n !== 0 && n !== (1 / 0) && n !== -(1 / 0)) {
            n = (n > 0 || -1) * Math.floor(Math.abs(n));
        }
        return n;
    }

    function toObject(o) {
        if (o == null) { // == matches both null & undefined
            throw new TypeError('can\'t convert ' + o + ' to object');
        }
        return Object(o);
    }

    if (!Function.prototype.bind || ('prototype' in Function.prototype.bind)) {
        /* https://github.com/es-shims/es5-shim/blob/v4.0.3/es5-shim.js#L192-L321 */
        Function.prototype.bind = function bind(that) {
            var target = this;

            if (!isFunction(target)) {
                throw new TypeError('Function.prototype.bind called on incompatible ' + target);
            }

            var args = array_slice.call(arguments, 1);

            var binder = function () {
                if (this instanceof bound) {
                    var result = target.apply(
                        this,
                        args.concat(array_slice.call(arguments))
                    );
                    if (Object(result) === result) {
                        return result;
                    }
                    return this;
                } else {
                    return target.apply(
                        that,
                        args.concat(array_slice.call(arguments))
                    );
                }
            };

            var boundLength = Math.max(0, target.length - args.length);

            var boundArgs = [];
            for (var i = 0; i < boundLength; i++) {
                boundArgs.push('$' + i);
            }

            var bound = Function('binder', 'return function (' + boundArgs.join(',') + '){return binder.apply(this,arguments)}')(binder);

            if (target.prototype) {
                Empty.prototype = target.prototype;
                bound.prototype = new Empty();
                Empty.prototype = null;
            }

            return bound;
        };
    }

    if (!Array.prototype.indexOf || ('prototype' in Array.prototype.indexOf)) {
        /* https://github.com/es-shims/es5-shim/blob/v4.0.3/es5-shim.js#L678-L699 */
        Array.prototype.indexOf = function indexOf(sought /*, fromIndex */ ) {
            var self = splitString && isString(this) ? this.split('') : toObject(this),
                length = self.length >>> 0;

            if (!length) {
                return -1;
            }

            var i = 0;
            if (arguments.length > 1) {
                i = toInteger(arguments[1]);
            }

            i = i >= 0 ? i : Math.max(0, length + i);
            for (; i < length; i++) {
                if (i in self && self[i] === sought) {
                    return i;
                }
            }
            return -1;
        };
    }

    function addEventListenerToList(listeners, name, callback) {
        var list;
        if (!name || !isString(name) || !isFunction(callback)) {
            return;
        }
        name = name.toLowerCase();
        list = listeners[name];
        if (!list) {
            list = listeners[name] = [];
        }
        list.push(callback);
    }

    function fireEventListenersInList(listeners, name, thisArg, callbackArgs) {
        var callbacks = listeners[name], i;
        if (callbacks) {
            for (i = 0; i < callbacks.length; i++) {
                callbacks[i].apply(thisArg, callbackArgs);
            }
        }
    }

    function removeEventListenerFromList(listeners, name, callback) {
        var list, i;
        if (!name || !isString(name) || !isFunction(callback)) {
            return;
        }
        name = name.toLowerCase();
        list = listeners[name];
        if (!list) {
            return;
        }
        i = list.indexOf(callback);
        if (i >= 0) {
            list.splice(i, 1);
        }
    }

    function copyKeys(keys, from, to, override) {
        var i, key, fromVal, existingVal, changed = false;
        if (override === undefined) {
            override = true;
        }
        for (i = 0; i < keys.length; i++) {
            key = keys[i];
            fromVal = from[key];
            existingVal = to[key];
            // only write into "to" if override is true, or there was no existing value
            if ((override || existingVal === undefined) && fromVal && existingVal !== fromVal) {
                to[key] = fromVal;
                changed = true;
            }
        }
        return changed;
    }

    function getTopHost() {
        var host, tmpElement, href;
        try {
            if (window.top && window.top.location) {
                host = window.top.location.host;
            }
        } catch (e) {
        }
        if (!host) {
            tmpElement = document.createElement('a');
            href = tmpElement.href = parent !== window ? document.referrer : window.location.host;
            host = tmpElement.host;
        }
        return host;
    }

    function Environment(options) {
        this.name = options.name;
        this.root = options.root || options.name + '.hapyak.com';
        this.cdn = options.cdn || this.root;
        this.uploadsHost = options.uploadsHost || 'hapyak_uploads.s3.amazonaws.com';
        this.uploadsCdn = options.uploadsCdn || 'd3u7twytwz85jb.cloudfront.net';
        this.isMatchingEnv = options.isMatchingEnv || function () {
            return window.location.host.indexOf(this.root) !== -1;
        };
    }

    Environment.environments = {
        dev: new Environment({
            name: 'dev',
            uploadsHost: 'hapyak_dev_uploads.s3.amazonaws.com',
            uploadsCdn: 'hapyak_dev_uploads.s3.amazonaws.com'
        }),
        staging: new Environment({
            name: 'staging',
            cdn: 'd3bo0fj9s1pd3n.cloudfront.net'
        }),
        feature: new Environment({
            name: 'feature'
        }),
        production: new Environment({
            name: 'production',
            root: 'www.hapyak.com',
            cdn: 'd2qrdklrsxowl2.cloudfront.net'
        }),
        tests: new Environment({
            name: 'tests',
            isMatchingEnv: function () {
                return window.location.protocol === 'file:' && window.location.href.indexOf('js/tests') !== -1;
            }
        })
    };

    Environment.find = function (name) {
        var environments = Environment.environments;
        if (name) {
            return environments[name] || environments.production;
        } else {
            var key, environment;
            for (key in environments) {
                if (environments.hasOwnProperty(key)) {
                    environment = environments[key];
                    if (environment.isMatchingEnv()) {
                        return environment;
                    }
                }
            }
            return environments.production;
        }
    };

    // Hapyak namespace
    var hapyak = {
            ENV: ENV,
            FEATURES: FEATURES,
            VERSION: 1530,
            browser: (function () {
                var ua = navigator.userAgent,
                    N = navigator.appName, tem,
                    M = ua.match(/(opera|chrome|safari|firefox|msie|trident)\/?\s*([\d\.]+)/i) || [],
                    HM = ua.match(/Hapyak\(([^\)]+)\)/),
                    engineVersion = ua.match(/Trident\/(\d)/i),
                    tridentBrowserVersion = {
                        '5': '9',
                        '6': '10',
                        '7': '11'
                    },
                    overrides = {}, i, key, value;

                engineVersion = engineVersion && engineVersion[1];
                M = M[2] ? [M[1], M[2]] : [N, navigator.appVersion, '-?'];
                if (M && (tem = ua.match(/version\/([\.\d]+)/i)) !== null) {
                    M[2] = tem[1];
                }

                // parse the Hapyak(cdn:true,environment:staging) params from the useragent
                if (HM) {
                    tem = HM[1].split(';');
                    for (i = 0; i < tem.length; i++) {
                        M = tem[i].match(/([^:]+):([^:]+)/);
                        if (M) {
                            key = M[1].trim();
                            value = M[2].trim();
                            overrides[key] = (value === 'true') || (value === 'false' ? false : value);
                        }
                    }
                }
                return {
                    'name': M[0],
                    'version': M[1],
                    'majorVersion': tridentBrowserVersion[engineVersion] ?
                                    parseInt(tridentBrowserVersion[engineVersion], 10) :
                                    parseInt(M[1], 10),
                    'overrides': overrides
                };
            })()
        },
        embedCssLoaded = false,
        hapyakEntry,
        hapyakRequire,
        loadingEl = {},
        loadingSpinner = {},
        requireJsDefined = false;

    try {
        hapyak.iframed = window.self !== window.top;
    } catch (e) {}

    // Helper functions

    function toArray(v, d) {
        if (Object.prototype.toString.call(v) === '[object Array]') {
            return v;
        }

        if (isString(v) && v.indexOf(';') !== -1) {
            return v.split(d ? d : ';');
        }

        return [v];
    }

    function versionUrl(v) {
        if (!hapyak.version) {
            return v;
        }

        return v + (v.indexOf('?') === -1 ? '?' : '&') + 'v=' + hapyak.version;
    }

    hapyak.asset = {
        css: function (value, appendVersion) {
            if (!window || !window.document) {
                return;
            }

            var urls = toArray(value),
                numUrls = urls.length,
                i, link;

            for (i = 0; i < numUrls; i++) {
                link = window.document.createElement('link');

                link.type = 'text/css';
                link.rel = 'stylesheet';

                link.href = urls[i];

                if (appendVersion !== false) {
                    link.href = versionUrl(link.href);
                }

                window.document.getElementsByTagName('head')[0].appendChild(link);
            }
        },
        script: function (value, async, appendVersion) {
            if (!window || !window.document) {
                return;
            }

            var urls = toArray(value),
                numUrls = urls.length,
                i, script;

            for (i = 0; i < numUrls; i++) {
                script = window.document.createElement('script');

                script.type = 'text/javascript';

                if (async) {
                    script.async = true;
                }

                script.src = urls[i];

                if (appendVersion !== false) {
                    script.src = versionUrl(script.src);
                }

                window.document.getElementsByTagName('head')[0].appendChild(script);
            }
        }
    };

    function setupRequireJs() {
        if (requireJsDefined) {
            return;
        }

        /*
         @license RequireJS 2.1.11 Copyright (c) 2010-2014, The Dojo Foundation All Rights Reserved.
         Available via the MIT or new BSD license.
         see: http://github.com/jrburke/requirejs for details
        */
        /*jshint ignore:start*/
        var requirejs,require,define;
        (function(ca){function G(b){return"[object Function]"===M.call(b)}function H(b){return"[object Array]"===M.call(b)}function v(b,c){if(b){var d;for(d=0;d<b.length&&(!b[d]||!c(b[d],d,b));d+=1);}}function U(b,c){if(b){var d;for(d=b.length-1;-1<d&&(!b[d]||!c(b[d],d,b));d-=1);}}function s(b,c){return ga.call(b,c)}function j(b,c){return s(b,c)&&b[c]}function B(b,c){for(var d in b)if(s(b,d)&&c(b[d],d))break}function V(b,c,d,g){c&&B(c,function(c,h){if(d||!s(b,h))g&&"object"===typeof c&&c&&!H(c)&&!G(c)&&!(c instanceof
        RegExp)?(b[h]||(b[h]={}),V(b[h],c,d,g)):b[h]=c});return b}function t(b,c){return function(){return c.apply(b,arguments)}}function da(b){throw b;}function ea(b){if(!b)return b;var c=ca;v(b.split("."),function(b){c=c[b]});return c}function C(b,c,d,g){c=Error(c+"\nhttp://requirejs.org/docs/errors.html#"+b);c.requireType=b;c.requireModules=g;d&&(c.originalError=d);return c}function ha(b){function c(a,e,b){var f,n,c,d,g,h,i,I=e&&e.split("/");n=I;var m=l.map,k=m&&m["*"];if(a&&"."===a.charAt(0))if(e){n=
        I.slice(0,I.length-1);a=a.split("/");e=a.length-1;l.nodeIdCompat&&R.test(a[e])&&(a[e]=a[e].replace(R,""));n=a=n.concat(a);d=n.length;for(e=0;e<d;e++)if(c=n[e],"."===c)n.splice(e,1),e-=1;else if(".."===c)if(1===e&&(".."===n[2]||".."===n[0]))break;else 0<e&&(n.splice(e-1,2),e-=2);a=a.join("/")}else 0===a.indexOf("./")&&(a=a.substring(2));if(b&&m&&(I||k)){n=a.split("/");e=n.length;a:for(;0<e;e-=1){d=n.slice(0,e).join("/");if(I)for(c=I.length;0<c;c-=1)if(b=j(m,I.slice(0,c).join("/")))if(b=j(b,d)){f=b;
        g=e;break a}!h&&(k&&j(k,d))&&(h=j(k,d),i=e)}!f&&h&&(f=h,g=i);f&&(n.splice(0,g,f),a=n.join("/"))}return(f=j(l.pkgs,a))?f:a}function d(a){z&&v(document.getElementsByTagName("script"),function(e){if(e.getAttribute("data-requiremodule")===a&&e.getAttribute("data-requirecontext")===i.contextName)return e.parentNode.removeChild(e),!0})}function g(a){var e=j(l.paths,a);if(e&&H(e)&&1<e.length)return e.shift(),i.require.undef(a),i.require([a]),!0}function u(a){var e,b=a?a.indexOf("!"):-1;-1<b&&(e=a.substring(0,
        b),a=a.substring(b+1,a.length));return[e,a]}function m(a,e,b,f){var n,d,g=null,h=e?e.name:null,l=a,m=!0,k="";a||(m=!1,a="_@r"+(M+=1));a=u(a);g=a[0];a=a[1];g&&(g=c(g,h,f),d=j(p,g));a&&(g?k=d&&d.normalize?d.normalize(a,function(a){return c(a,h,f)}):c(a,h,f):(k=c(a,h,f),a=u(k),g=a[0],k=a[1],b=!0,n=i.nameToUrl(k)));b=g&&!d&&!b?"_unnormalized"+(Q+=1):"";return{prefix:g,name:k,parentMap:e,unnormalized:!!b,url:n,originalName:l,isDefine:m,id:(g?g+"!"+k:k)+b}}function q(a){var e=a.id,b=j(k,e);b||(b=k[e]=new i.Module(a));
        return b}function r(a,e,b){var f=a.id,n=j(k,f);if(s(p,f)&&(!n||n.defineEmitComplete))"defined"===e&&b(p[f]);else if(n=q(a),n.error&&"error"===e)b(n.error);else n.on(e,b)}function w(a,e){var b=a.requireModules,f=!1;if(e)e(a);else if(v(b,function(e){if(e=j(k,e))e.error=a,e.events.error&&(f=!0,e.emit("error",a))}),!f)h.onError(a)}function x(){S.length&&(ia.apply(A,[A.length,0].concat(S)),S=[])}function y(a){delete k[a];delete W[a]}function F(a,e,b){var f=a.map.id;a.error?a.emit("error",a.error):(e[f]=
        !0,v(a.depMaps,function(f,c){var d=f.id,g=j(k,d);g&&(!a.depMatched[c]&&!b[d])&&(j(e,d)?(a.defineDep(c,p[d]),a.check()):F(g,e,b))}),b[f]=!0)}function D(){var a,e,b=(a=1E3*l.waitSeconds)&&i.startTime+a<(new Date).getTime(),f=[],c=[],h=!1,k=!0;if(!X){X=!0;B(W,function(a){var i=a.map,m=i.id;if(a.enabled&&(i.isDefine||c.push(a),!a.error))if(!a.inited&&b)g(m)?h=e=!0:(f.push(m),d(m));else if(!a.inited&&(a.fetched&&i.isDefine)&&(h=!0,!i.prefix))return k=!1});if(b&&f.length)return a=C("timeout","Load timeout for modules: "+
        f,null,f),a.contextName=i.contextName,w(a);k&&v(c,function(a){F(a,{},{})});if((!b||e)&&h)if((z||fa)&&!Y)Y=setTimeout(function(){Y=0;D()},50);X=!1}}function E(a){s(p,a[0])||q(m(a[0],null,!0)).init(a[1],a[2])}function K(a){var a=a.currentTarget||a.srcElement,e=i.onScriptLoad;a.detachEvent&&!Z?a.detachEvent("onreadystatechange",e):a.removeEventListener("load",e,!1);e=i.onScriptError;(!a.detachEvent||Z)&&a.removeEventListener("error",e,!1);return{node:a,id:a&&a.getAttribute("data-requiremodule")}}function L(){var a;
        for(x();A.length;){a=A.shift();if(null===a[0])return w(C("mismatch","Mismatched anonymous define() module: "+a[a.length-1]));E(a)}}var X,$,i,N,Y,l={waitSeconds:7,baseUrl:"./",paths:{},bundles:{},pkgs:{},shim:{},config:{}},k={},W={},aa={},A=[],p={},T={},ba={},M=1,Q=1;N={require:function(a){return a.require?a.require:a.require=i.makeRequire(a.map)},exports:function(a){a.usingExports=!0;if(a.map.isDefine)return a.exports?p[a.map.id]=a.exports:a.exports=p[a.map.id]={}},module:function(a){return a.module?
        a.module:a.module={id:a.map.id,uri:a.map.url,config:function(){return j(l.config,a.map.id)||{}},exports:a.exports||(a.exports={})}}};$=function(a){this.events=j(aa,a.id)||{};this.map=a;this.shim=j(l.shim,a.id);this.depExports=[];this.depMaps=[];this.depMatched=[];this.pluginMaps={};this.depCount=0};$.prototype={init:function(a,e,b,f){f=f||{};if(!this.inited){this.factory=e;if(b)this.on("error",b);else this.events.error&&(b=t(this,function(a){this.emit("error",a)}));this.depMaps=a&&a.slice(0);this.errback=
        b;this.inited=!0;this.ignore=f.ignore;f.enabled||this.enabled?this.enable():this.check()}},defineDep:function(a,e){this.depMatched[a]||(this.depMatched[a]=!0,this.depCount-=1,this.depExports[a]=e)},fetch:function(){if(!this.fetched){this.fetched=!0;i.startTime=(new Date).getTime();var a=this.map;if(this.shim)i.makeRequire(this.map,{enableBuildCallback:!0})(this.shim.deps||[],t(this,function(){return a.prefix?this.callPlugin():this.load()}));else return a.prefix?this.callPlugin():this.load()}},load:function(){var a=
        this.map.url;T[a]||(T[a]=!0,i.load(this.map.id,a))},check:function(){if(this.enabled&&!this.enabling){var a,e,b=this.map.id;e=this.depExports;var f=this.exports,c=this.factory;if(this.inited)if(this.error)this.emit("error",this.error);else{if(!this.defining){this.defining=!0;if(1>this.depCount&&!this.defined){if(G(c)){if(this.events.error&&this.map.isDefine||h.onError!==da)try{f=i.execCb(b,c,e,f)}catch(d){a=d}else f=i.execCb(b,c,e,f);this.map.isDefine&&void 0===f&&((e=this.module)?f=e.exports:this.usingExports&&
        (f=this.exports));if(a)return a.requireMap=this.map,a.requireModules=this.map.isDefine?[this.map.id]:null,a.requireType=this.map.isDefine?"define":"require",w(this.error=a)}else f=c;this.exports=f;if(this.map.isDefine&&!this.ignore&&(p[b]=f,h.onResourceLoad))h.onResourceLoad(i,this.map,this.depMaps);y(b);this.defined=!0}this.defining=!1;this.defined&&!this.defineEmitted&&(this.defineEmitted=!0,this.emit("defined",this.exports),this.defineEmitComplete=!0)}}else this.fetch()}},callPlugin:function(){var a=
        this.map,b=a.id,d=m(a.prefix);this.depMaps.push(d);r(d,"defined",t(this,function(f){var d,g;g=j(ba,this.map.id);var J=this.map.name,u=this.map.parentMap?this.map.parentMap.name:null,p=i.makeRequire(a.parentMap,{enableBuildCallback:!0});if(this.map.unnormalized){if(f.normalize&&(J=f.normalize(J,function(a){return c(a,u,!0)})||""),f=m(a.prefix+"!"+J,this.map.parentMap),r(f,"defined",t(this,function(a){this.init([],function(){return a},null,{enabled:!0,ignore:!0})})),g=j(k,f.id)){this.depMaps.push(f);
        if(this.events.error)g.on("error",t(this,function(a){this.emit("error",a)}));g.enable()}}else g?(this.map.url=i.nameToUrl(g),this.load()):(d=t(this,function(a){this.init([],function(){return a},null,{enabled:!0})}),d.error=t(this,function(a){this.inited=!0;this.error=a;a.requireModules=[b];B(k,function(a){0===a.map.id.indexOf(b+"_unnormalized")&&y(a.map.id)});w(a)}),d.fromText=t(this,function(f,c){var g=a.name,J=m(g),k=O;c&&(f=c);k&&(O=!1);q(J);s(l.config,b)&&(l.config[g]=l.config[b]);try{h.exec(f)}catch(j){return w(C("fromtexteval",
        "fromText eval for "+b+" failed: "+j,j,[b]))}k&&(O=!0);this.depMaps.push(J);i.completeLoad(g);p([g],d)}),f.load(a.name,p,d,l))}));i.enable(d,this);this.pluginMaps[d.id]=d},enable:function(){W[this.map.id]=this;this.enabling=this.enabled=!0;v(this.depMaps,t(this,function(a,b){var c,f;if("string"===typeof a){a=m(a,this.map.isDefine?this.map:this.map.parentMap,!1,!this.skipMap);this.depMaps[b]=a;if(c=j(N,a.id)){this.depExports[b]=c(this);return}this.depCount+=1;r(a,"defined",t(this,function(a){this.defineDep(b,
        a);this.check()}));this.errback&&r(a,"error",t(this,this.errback))}c=a.id;f=k[c];!s(N,c)&&(f&&!f.enabled)&&i.enable(a,this)}));B(this.pluginMaps,t(this,function(a){var b=j(k,a.id);b&&!b.enabled&&i.enable(a,this)}));this.enabling=!1;this.check()},on:function(a,b){var c=this.events[a];c||(c=this.events[a]=[]);c.push(b)},emit:function(a,b){v(this.events[a],function(a){a(b)});"error"===a&&delete this.events[a]}};i={config:l,contextName:b,registry:k,defined:p,urlFetched:T,defQueue:A,Module:$,makeModuleMap:m,
        nextTick:h.nextTick,onError:w,configure:function(a){a.baseUrl&&"/"!==a.baseUrl.charAt(a.baseUrl.length-1)&&(a.baseUrl+="/");var b=l.shim,c={paths:!0,bundles:!0,config:!0,map:!0};B(a,function(a,b){c[b]?(l[b]||(l[b]={}),V(l[b],a,!0,!0)):l[b]=a});a.bundles&&B(a.bundles,function(a,b){v(a,function(a){a!==b&&(ba[a]=b)})});a.shim&&(B(a.shim,function(a,c){H(a)&&(a={deps:a});if((a.exports||a.init)&&!a.exportsFn)a.exportsFn=i.makeShimExports(a);b[c]=a}),l.shim=b);a.packages&&v(a.packages,function(a){var b,
        a="string"===typeof a?{name:a}:a;b=a.name;a.location&&(l.paths[b]=a.location);l.pkgs[b]=a.name+"/"+(a.main||"main").replace(ja,"").replace(R,"")});B(k,function(a,b){!a.inited&&!a.map.unnormalized&&(a.map=m(b))});if(a.deps||a.callback)i.require(a.deps||[],a.callback)},makeShimExports:function(a){return function(){var b;a.init&&(b=a.init.apply(ca,arguments));return b||a.exports&&ea(a.exports)}},makeRequire:function(a,e){function g(f,c,d){var j,l;e.enableBuildCallback&&(c&&G(c))&&(c.__requireJsBuild=
        !0);if("string"===typeof f){if(G(c))return w(C("requireargs","Invalid require call"),d);if(a&&s(N,f))return N[f](k[a.id]);if(h.get)return h.get(i,f,a,g);j=m(f,a,!1,!0);j=j.id;return!s(p,j)?w(C("notloaded",'Module name "'+j+'" has not been loaded yet for context: '+b+(a?"":". Use require([])"))):p[j]}L();i.nextTick(function(){L();l=q(m(null,a));l.skipMap=e.skipMap;l.init(f,c,d,{enabled:!0});D()});return g}e=e||{};V(g,{isBrowser:z,toUrl:function(b){var e,d=b.lastIndexOf("."),g=b.split("/")[0];if(-1!==
        d&&(!("."===g||".."===g)||1<d))e=b.substring(d,b.length),b=b.substring(0,d);return i.nameToUrl(c(b,a&&a.id,!0),e,!0)},defined:function(b){return s(p,m(b,a,!1,!0).id)},specified:function(b){b=m(b,a,!1,!0).id;return s(p,b)||s(k,b)}});a||(g.undef=function(b){x();var c=m(b,a,!0),e=j(k,b);d(b);delete p[b];delete T[c.url];delete aa[b];U(A,function(a,c){a[0]===b&&A.splice(c,1)});e&&(e.events.defined&&(aa[b]=e.events),y(b))});return g},enable:function(a){j(k,a.id)&&q(a).enable()},completeLoad:function(a){var b,
        c,f=j(l.shim,a)||{},d=f.exports;for(x();A.length;){c=A.shift();if(null===c[0]){c[0]=a;if(b)break;b=!0}else c[0]===a&&(b=!0);E(c)}c=j(k,a);if(!b&&!s(p,a)&&c&&!c.inited){if(l.enforceDefine&&(!d||!ea(d)))return g(a)?void 0:w(C("nodefine","No define call for "+a,null,[a]));E([a,f.deps||[],f.exportsFn])}D()},nameToUrl:function(a,b,c){var f,d,g;(f=j(l.pkgs,a))&&(a=f);if(f=j(ba,a))return i.nameToUrl(f,b,c);if(h.jsExtRegExp.test(a))f=a+(b||"");else{f=l.paths;a=a.split("/");for(d=a.length;0<d;d-=1)if(g=a.slice(0,
        d).join("/"),g=j(f,g)){H(g)&&(g=g[0]);a.splice(0,d,g);break}f=a.join("/");f+=b||(/^data\:|\?/.test(f)||c?"":".js");f=("/"===f.charAt(0)||f.match(/^[\w\+\.\-]+:/)?"":l.baseUrl)+f}return l.urlArgs?f+((-1===f.indexOf("?")?"?":"&")+l.urlArgs):f},load:function(a,b){h.load(i,a,b)},execCb:function(a,b,c,d){return b.apply(d,c)},onScriptLoad:function(a){if("load"===a.type||ka.test((a.currentTarget||a.srcElement).readyState))P=null,a=K(a),i.completeLoad(a.id)},onScriptError:function(a){var b=K(a);if(!g(b.id))return w(C("scripterror",
        "Script error for: "+b.id,a,[b.id]))}};i.require=i.makeRequire();return i}var h,x,y,D,K,E,P,L,q,Q,la=/(\/\*([\s\S]*?)\*\/|([^:]|^)\/\/(.*)$)/mg,ma=/[^.]\s*require\s*\(\s*["']([^'"\s]+)["']\s*\)/g,R=/\.js$/,ja=/^\.\//;x=Object.prototype;var M=x.toString,ga=x.hasOwnProperty,ia=Array.prototype.splice,z=!!("undefined"!==typeof window&&"undefined"!==typeof navigator&&window.document),fa=!z&&"undefined"!==typeof importScripts,ka=z&&"PLAYSTATION 3"===navigator.platform?/^complete$/:/^(complete|loaded)$/,
        Z="undefined"!==typeof opera&&"[object Opera]"===opera.toString(),F={},r={},S=[],O=!1;if("undefined"===typeof define){if("undefined"!==typeof requirejs){if(G(requirejs))return;r=requirejs;requirejs=void 0}"undefined"!==typeof require&&!G(require)&&(r=require,require=void 0);h=requirejs=function(b,c,d,g){var u,m="_";!H(b)&&"string"!==typeof b&&(u=b,H(c)?(b=c,c=d,d=g):b=[]);u&&u.context&&(m=u.context);(g=j(F,m))||(g=F[m]=h.s.newContext(m));u&&g.configure(u);return g.require(b,c,d)};h.config=function(b){return h(b)};
        h.nextTick="undefined"!==typeof setTimeout?function(b){setTimeout(b,4)}:function(b){b()};require||(require=h);h.version="2.1.11";h.jsExtRegExp=/^\/|:|\?|\.js$/;h.isBrowser=z;x=h.s={contexts:F,newContext:ha};h({});v(["toUrl","undef","defined","specified"],function(b){h[b]=function(){var c=F._;return c.require[b].apply(c,arguments)}});if(z&&(y=x.head=document.getElementsByTagName("head")[0],D=document.getElementsByTagName("base")[0]))y=x.head=D.parentNode;h.onError=da;h.createNode=function(b){var c=
        b.xhtml?document.createElementNS("http://www.w3.org/1999/xhtml","html:script"):document.createElement("script");c.type=b.scriptType||"text/javascript";c.charset="utf-8";c.async=!0;return c};h.load=function(b,c,d){var g=b&&b.config||{};if(z)return g=h.createNode(g,c,d),g.setAttribute("data-requirecontext",b.contextName),g.setAttribute("data-requiremodule",c),g.attachEvent&&!(g.attachEvent.toString&&0>g.attachEvent.toString().indexOf("[native code"))&&!Z?(O=!0,g.attachEvent("onreadystatechange",b.onScriptLoad)):
        (g.addEventListener("load",b.onScriptLoad,!1),g.addEventListener("error",b.onScriptError,!1)),g.src=d,L=g,D?y.insertBefore(g,D):y.appendChild(g),L=null,g;if(fa)try{importScripts(d),b.completeLoad(c)}catch(j){b.onError(C("importscripts","importScripts failed for "+c+" at "+d,j,[c]))}};z&&!r.skipDataMain&&U(document.getElementsByTagName("script"),function(b){y||(y=b.parentNode);if(K=b.getAttribute("data-main"))return q=K,r.baseUrl||(E=q.split("/"),q=E.pop(),Q=E.length?E.join("/")+"/":"./",r.baseUrl=
        Q),q=q.replace(R,""),h.jsExtRegExp.test(q)&&(q=K),r.deps=r.deps?r.deps.concat(q):[q],!0});define=function(b,c,d){var g,h;"string"!==typeof b&&(d=c,c=b,b=null);H(c)||(d=c,c=null);!c&&G(d)&&(c=[],d.length&&(d.toString().replace(la,"").replace(ma,function(b,d){c.push(d)}),c=(1===d.length?["require"]:["require","exports","module"]).concat(c)));if(O){if(!(g=L))P&&"interactive"===P.readyState||U(document.getElementsByTagName("script"),function(b){if("interactive"===b.readyState)return P=b}),g=P;g&&(b||
        (b=g.getAttribute("data-requiremodule")),h=F[g.getAttribute("data-requirecontext")])}(h?h.defQueue:S).push([b,c,d])};define.amd={jQuery:!0};h.exec=function(b){return eval(b)};h(r)}})(window);

        window.requirejs = requirejs;
        window.require = require;
        window.define = define;

        var reportingMismatch = false;
        requirejs.onError = function (err) {
            if (hapyak.environment === 'production' && err.requireType === 'mismatch') {
                if (reportingMismatch) { return; }
                reportingMismatch = true;
                requirejs.config({ paths: { raven: 'https://cdn.ravenjs.com/1.1.16/raven.min' } });
                require(['raven'], function (Raven) {
                    Raven.config('https://5c1ea37229604fc0b6af526a44921e84@app.getsentry.com/2286', {
                        collectWindowErrors: false,
                        tags: {
                            hapyak_version: hapyak && hapyak.VERSION || 0
                        }
                    }).install();
                    Raven.captureMessage('requirejs mismatched anonymous define() detected');
                });
            } else {
                throw err;
            }
        };
        /*jshint ignore:end*/

        requireJsDefined = true;
    }

    hapyak.define = function (name, deps, callback) {
        setupRequireJs();
        return window.define(name, deps, callback);
    };

    hapyak.auth = function (p) {
        var partnerAuth, changed = false;
        if (p !== undefined) {
            // make sure there is a p.userId avail for copyKeys
            if (p.user && !p.userId) {
                p.userId = p.user.id;
            }
            // set up the root level auth
            changed = copyKeys(AUTH_PARAMS, p, auth);
            // setup the partner auth
            partnerAuth = p.partner;
            if (partnerAuth !== undefined) {
                changed = copyKeys(PARTNER_AUTH_PARAMS, partnerAuth, auth.partner) || changed;
            }
            if (changed) {
                fireEventListenersInList(listeners, 'auth', this, [auth]);
            }
        }

        return auth;
    };

    hapyak.addEventListener = function (name, callback) {
        addEventListenerToList(listeners, name, callback);
    };

    hapyak.removeEventListener = function (name, callback) {
        removeEventListenerFromList(listeners, name, callback);
    };

    function injectEnv(p) {
        var params = [
            'apiKey',
            'environment',
            'variables'
        ];
        params = params.concat(PARTNER_AUTH_PARAMS);
        copyKeys(params, ENV, p, false);
        return p;
    }

    function setupUri(p) {
        var environmentName = hapyak.browser.overrides.environment || (p && p.environment),
            environment = Environment.find(environmentName),
            hasSecure = !isUndefined(p.secure),
            secure = (p.secure === true || document.location.protocol === 'https:'),
            protocol = hasSecure ? (secure ? 'https:' : 'http:') : '',
            cdn = p.plugins && p.plugins.cdn || {},
            apiCdn = cdn && cdn.api || {},
            assetsCdn = cdn && cdn.assets || {},
            cdnQueryStringPos;

        if (environment.name === 'tests') {
            // special handle unit tests running from "file://"
            hapyak.rootUrl = hapyak.assets = hapyak.api =
                document.location.href.substring(0, document.location.href.indexOf('js/tests'));
            hapyak.environment = 'dev';
        } else {
            hapyak.environment = environment.name;
            hapyak.apiCdn = apiCdn;
            hapyak.uploadsHost = environment.uploadsHost;
            hapyak.uploadsCdn = environment.uploadsCdn;

            // the user agent cdn:false override turns off cdn's for testing
            if (hapyak.browser.overrides.cdn === false) {
                apiCdn.enabled = false;
                assetsCdn.enabled = false;
            } else {
                // turn on the cdn's unless explicitly turned off
                if (apiCdn.enabled === undefined) {
                    apiCdn.enabled = true;
                }
                if (assetsCdn.enabled === undefined) {
                    assetsCdn.enabled = true;
                }
            }

            // the defaults have everything just pointing at environment.root
            hapyak.rootUrl = hapyak.api = hapyak.assets = protocol + '//' + environment.root;

            // if the assets cdn is turned on, get the specific cdn setting from the env
            if (assetsCdn.enabled) {
                hapyak.assets = assetsCdn.prefix || protocol + '//' + environment.cdn;
            }

            if (apiCdn.enabled) {
                if (!apiCdn.prefix) {
                    // if the api cdn is turned on, get the specific cdn prefix from the env
                    apiCdn.prefix = protocol + '//' + environment.cdn;
                }
                cdnQueryStringPos = apiCdn.prefix.indexOf('?');
                if (cdnQueryStringPos !== -1) {
                    apiCdn.query = apiCdn.prefix.substr(cdnQueryStringPos + 1);
                    apiCdn.prefix = apiCdn.prefix.substr(0, cdnQueryStringPos);
                }
                if (apiCdn.prefix.substr(-1) === '/') {
                    apiCdn.prefix = apiCdn.prefix.substr(0, apiCdn.prefix.length - 1);
                }
            }
        }
    }

    function setupBuilds(configuration) {
        var buildConfig = configuration && configuration.build,
            builds = {
                api: [
                    'widget.controls.track',
                    'widget.controls.tracklist'
                ],
                bootstrap: [
                    'bootstrap.dropdown',
                    'bootstrap.modal'
                ],
                codemirror: [
                    'codemirror',
                    'codemirror.htmlmixed',
                    'codemirror.css',
                    'codemirror.javascript',
                    'codemirror.xml'
                ],
                player: [
                    'player.profile.brightcove',
                    'player.profile.brightcove-v2',
                    'player.profile.dailymotion',
                    'player.profile.dailymotioninternal',
                    'player.flowplayer',
                    'player.profile.flowplayer',
                    'player.profile.jplayer',
                    'player.profile.jwplayer',
                    'player.profile.kaltura',
                    'player.profile.limelight',
                    'player.profile.mediaelement',
                    'player.profile.null',
                    'player.ooyala',
                    'player.profile.ooyala',
                    'player.theplatform',
                    'player.profile.theplatform',
                    'player.skeleton',
                    'player.profile.skeleton',
                    'player.ustream',
                    'player.profile.ustream',
                    'player.profile.videojs',
                    'player.videojs4',
                    'player.profile.videojs4',
                    'player.vidyard',
                    'player.profile.vidyard',
                    'player.vimeo',
                    'player.profile.vimeo',
                    'player.vzaar',
                    'player.profile.vzaar',
                    'player.profile.wistia',
                    'player.profile.youtube',
                    'player.profile.dailymotionv5',
                    'player.dailymotionv5',

                    'popcorn.htmlbrightcovevideoelement',
                    'popcorn.htmldailymotionvideoelement',
                    'popcorn.htmldailymotionvideoelement.internal',
                    'popcorn.htmljplayervideoelement',
                    'popcorn.htmljwplayervideoelement',
                    'popcorn.htmlkalturavideoelement',
                    'popcorn.htmllimelightvideoelement',
                    'popcorn.htmlmediaelement',
                    'popcorn.htmlmediaelementvideoelement',
                    'popcorn.htmlnullvideoelement',
                    'popcorn.htmlvideojsvideoelement',
                    'popcorn.htmlwistiavideoelement',
                    'popcorn.htmlyoutubevideoelement',

                    'virtualmediaelement'
                ],
                quickedit: [
                    'hapyak.overlay',

                    'popcorn.quickedit',
                    'popcorn.quickedit.bookmark',
                    'popcorn.quickedit.contents',
                    'popcorn.quickedit.drawing',
                    'popcorn.quickedit.hotlink',
                    'popcorn.quickedit.html',
                    'popcorn.quickedit.iframe',
                    'popcorn.quickedit.image',
                    'popcorn.quickedit.pearsonlssubmit',
                    'popcorn.quickedit.videopreview',
                    'popcorn.quickedit.userfollow',
                    'popcorn.quickedit.pop',
                    'popcorn.quickedit.quiz',
                    'popcorn.quickedit.quizreview',
                    'popcorn.quickedit.closedcaptions'
                ]
            },
            builtPaths = {
                'app': 'generated/app.built',
                'app.portal': 'generated/portal.built',
                'embed': 'generated/' + (buildConfig && buildConfig.embed ? buildConfig.embed : 'embed.built'),
                'viewer': 'generated/' + (buildConfig && buildConfig.viewer ? buildConfig.viewer : 'viewer.built')
            },
            build, buildPath, buildModules, module;

        if (!isObject(buildConfig)) {
            buildConfig = {
                player: 'entry'
            };
        } else if (!isString(buildConfig.player)) {
            buildConfig.player = 'entry';
        }

        for (build in builds) {
            if (builds.hasOwnProperty(build)) {
                if (buildConfig && buildConfig[build] && hapyakEntry && builtPaths[hapyakEntry]) {
                    if (buildConfig[build] === 'entry') {
                        buildPath = builtPaths[hapyakEntry];
                    } else {
                        buildPath = 'generated/' + buildConfig[build];
                    }
                } else {
                    buildPath = 'generated/' + build + '.built';
                }

                buildModules = builds[build];

                for (module in buildModules) {
                    if (buildModules.hasOwnProperty(module)) {
                        builtPaths[buildModules[module]] = buildPath;
                    }
                }
            }
        }

        if (window.console && isFunction(window.console.log)) {
            window.console.log('BUILT PATHS', builtPaths);
        }

        hapyakRequire = requirejs.config({
            context: 'hapyak',
            paths: builtPaths
        });

        return hapyakRequire;
    }

    function createFrameElement(src, p, id) {
        var element = window.document.createElement('iframe'),
            fullscreenSupported = element.requestFullscreen ||
                element.mozRequestFullScreen ||
                element.msRequestFullscreen ||
                element.webkitRequestFullscreen,
            height = p.height,
            width = p.width,
            ratioWidth = p.videoWidth,
            ratioHeight = p.videoHeight,
            ratio = ratioHeight / ratioWidth,
            controlHeight = 59; // TODO: Use configuration.player.controlBarHeight with fallback here? (Sorta convoluted)

        if (isNaN(ratio)) {
            ratio = 16 / 9;
        }

        element.setAttribute('id', 'hapyak-embed-' + id);

        element.setAttribute('name', 'hapyak-embed');
        element.setAttribute('class', 'hapyak-embed');
        element.setAttribute('marginwidth', 0);
        element.setAttribute('marginheight', 0);
        element.setAttribute('frameborder', 'no');
        element.setAttribute('scrolling', 'no');

        if (fullscreenSupported) {
            element.setAttribute('allowfullscreen', '');
        }

        if (element.mozRequestFullScreen) {
            element.setAttribute('mozallowfullscreen', '');
        } else if (element.msRequestFullscreen) {
            element.setAttribute('msallowfullscreen', '');
        } else if (element.webkitRequestFullscreen) {
            element.setAttribute('webkitallowfullscreen', '');
        }

        element.setAttribute('src', src);

        if (isNumber(width)) {
            element.setAttribute('width', width);

            if (!isNumber(height)) {
                element.setAttribute('height', Math.round(ratio * width) + controlHeight);
            }
        }

        if (isNumber(height)) {
            element.setAttribute('height', height);
        }

        if (!isNumber(width) && !isNumber(height)) {
            element.setAttribute('width', '100%');
            element.setAttribute('height', '100%');
        }

        return element;
    }

    function generateEmbedUrl(p) {
        var edit = p.edit === undefined || p.edit === true,
            params = ['embed=true'],
            startInEditMode = p.startInEditMode === undefined || p.startInEditMode === true;

        var url;

        setupUri(p);

        params.push('edit=' + edit);

        params.push('startInEditMode=' + (edit ? startInEditMode : false));

        url = p.secure && hapyak.rootUrl.indexOf('//') === 0 ? 'https:' + hapyak.rootUrl : hapyak.rootUrl;

        if (isNumber(p.videoId) && isUndefined(p.videoType)) {
            url += '/videos/' + encodeURIComponent(p.videoId);

            if (isNumber(p.trackId)) {
                url += '/tracks/' + encodeURIComponent(p.trackId);
            }
        } else if (!isUndefined(p.trackId) && p.trackId) {
            params.push('track=' + encodeURIComponent(p.trackId));
        } else if (!isUndefined(p.track) && p.track) {
            params.push('track=' + encodeURIComponent(JSON.stringify(p.track)));
        }

        if (!isUndefined(p.projectId) && p.projectId) {
            params.push('project=' + encodeURIComponent(p.projectId));
        } else if (!isUndefined(p.project) && p.project) {
            params.push('project=' + encodeURIComponent(JSON.stringify(p.project)));
        }

        if (isString(p.apiKey) && p.apiKey) {
            params.push('key=' + encodeURIComponent(p.apiKey));
        }

        if (isString(p.videoType) && p.videoType) {
            params.push('source=' + encodeURIComponent(p.videoType));

            if (!isUndefined(p.videoId) && p.videoId) {
                params.push('source_id=' + encodeURIComponent(p.videoId));
            }

            if (isString(p.videoUrl) && p.videoUrl) {
                params.push('source_url=' + encodeURIComponent(p.videoUrl));
            }

            if (!isUndefined(p.videoParameters) && p.videoParameters) {
                params.push('source_parameters=' + encodeURIComponent(JSON.stringify(p.videoParameters)));
            }
        }

        if (isString(p.playerType) && p.playerType) {
            params.push('player=' + encodeURIComponent(p.playerType));
        }

        if (!isUndefined(p.playerParameters) && p.playerParameters) {
            params.push('player_parameters=' + encodeURIComponent(JSON.stringify(p.playerParameters)));
        }

        if (!isUndefined(p.videoWidth) && p.videoWidth) {
            params.push('source_width=' + encodeURIComponent(p.videoWidth));
        }

        if (!isUndefined(p.videoHeight) && p.videoHeight) {
            params.push('source_height=' + encodeURIComponent(p.videoHeight));
        }

        if (!isUndefined(p.groupId) && p.groupId) {
            params.push('partner_group=' + encodeURIComponent(p.groupId));
            if (isString(p.groupToken) && p.groupToken) {
                params.push('partner_group_token=' + encodeURIComponent(p.groupToken));
            }
        }

        if (!isUndefined(p.userId) && p.userId) {
            params.push('partner_user=' + encodeURIComponent(p.userId));
            if (isString(p.userRole) && p.userRole) {
                params.push('partner_user_role=' + encodeURIComponent(p.userRole));
            }
            if (isString(p.userToken) && p.userToken) {
                params.push('partner_user_token=' + encodeURIComponent(p.userToken));
            }
            if (isString(p.username) && p.username) {
                params.push('partner_username=' + encodeURIComponent(p.username));
            }
        }

        if (isString(p.disable) && p.disable) {
            params.push('disable=' + encodeURIComponent(p.disable));
        }

        if (isString(p.enable) && p.enable) {
            params.push('enable=' + encodeURIComponent(p.enable));
        }

        if (isString(p.controlStyle) && p.controlStyle) {
            params.push('control_style=' + encodeURIComponent(p.controlStyle));
        }

        if (isString(p.css) && p.css) {
            params.push('css=' + encodeURIComponent(p.css));
        }

        if (!isUndefined(p.controls)) {
            params.push('controls=' + encodeURIComponent(p.controls));
        }

        if (!isNaN(p.controlBarHeight) && p.controlBarHeight >= 0) {
            params.push('control_bar_height=' + p.controlBarHeight);
        }

        if (!isUndefined(p.nativeControls)) {
            params.push('native_controls=' + !!p.nativeControls);
        }

        if (p.external !== undefined) {
            params.push('external=' + encodeURIComponent(p.external));
        }

        if (p.resetVariables) {
            params.push('reset_variables=true');
        }

        if (p.isTemplate) {
            params.push('is_template=true');
        }

        if (!isUndefined(p.autoplay)) {
            params.push('autoplay=' + encodeURIComponent(p.autoplay));
        }

        if (isObject(p.tracking)) {
            if (!p.plugins) {
                p.plugins = {};
            }
            p.plugins.tracking = p.tracking;
            delete p.tracking;
        }

        if (isObject(p.plugins)) {
            params.push('plugins=' + encodeURIComponent(JSON.stringify(p.plugins)));
        }

        if (isString(p.nls) && p.nls) {
            params.push('nls=' + encodeURIComponent(p.nls));
        }

        if (!isUndefined(p.captions)) {
            params.push('captions=' + !!p.captions);
        }

        if (p.aspectRatio) {
            params.push('aspect_ratio=' + encodeURIComponent(p.aspectRatio));
        }

        if (!isUndefined(p.hideEndAnnotations)) {
            params.push('hide_end=' + !!p.hideEndAnnotations);
        }

        if (p.cuePoints) {
            params.push('cuepoints=true');
        }

        if (!isUndefined(p.enableAltControls) && !p.enableAltControls) {
            params.push('enable_alt_controls=false');
        }

        if (isBoolean(p.disableInlineTextEdit)) {
            params.push('disable_inline_text_edit=' + !!p.disableInlineTextEdit);
        }

        if (isBoolean(p.autoEditDialog)) {
            params.push('auto_edit_dialog=' + !!p.autoEditDialog);
        }

        if (p.localLinks) {
            params.push('local_links=true');
        }

        return url + '/?' + params.join('&');
    }

    function loadEmbedCss() {
        if (!hapyakRequire) {
            throw new Error('Called loadEmbedCss() too early: hapyakRequire expected');
        }

        if (!hapyak.assets) {
            throw new Error('Called loadEmbedCss() too early: hapyak.assets expected');
        }

        if (!hapyak.version) {
            throw new Error('Called loadEmbedCss() too early: hapyak.version expected');
        }

        if (!embedCssLoaded) {
            hapyak.asset.css([
                '//storage.googleapis.com/hapyak-assets/symbolset/ss-symbolicons-block.css',
                '//storage.googleapis.com/hapyak-assets/symbolset/ss-standard.css'
            ], false);

            hapyak.asset.css([
                hapyak.assets + '/css/generated/embed.css',
                hapyak.assets + '/css/generated/player.css'
            ]);

            embedCssLoaded = true;
        }
    }

    function createLoadingElement(container, id) {
        if (!id) {
            id = hapyakInstances;
        }

        id = 'i' + id;

        if (container && window.Element && container instanceof Element) {
            loadingEl[id] = window.document.createElement('div');

            loadingEl[id].setAttribute('style', 'height: 44px; left: 50%; margin-left: -22px; margin-top: -22px; position: absolute; top: 50%; width: 44px;');
            loadingEl[id].setAttribute('id', 'hapyak-embed-loading-' + id);

            container.appendChild(loadingEl[id]);

            return loadingEl[id];
        }
    }

    function createLoadingIndicator(Spinner, id) {
        if (!id) {
            id = hapyakInstances;
        }

        id = 'i' + id;

        if (!isFunction(Spinner) || !window.Element || !(loadingEl[id] instanceof Element)) {
            return;
        }

        loadingSpinner[id] = new Spinner({
            lines: 13,            // The number of lines to draw
            length: 7,            // The length of each line
            width: 4,             // The line thickness
            radius: 10,           // The radius of the inner circle
            corners: 1,           // Corner roundness (0..1)
            rotate: 0,            // The rotation offset
            color: '#000',        // #rgb or #rrggbb
            speed: 1,             // Rounds per second
            trail: 60,            // Afterglow percentage
            shadow: false,        // Whether to render a shadow
            hwaccel: false,       // Whether to use hardware acceleration
            className: 'spinner', // The CSS class to assign to the spinner
            zIndex: 2e9,          // The z-index (defaults to 2000000000)
            top: 0,               // Top position relative to parent in px
            left: 0               // Left position relative to parent in px
        }).spin(loadingEl[id]);

        return loadingSpinner[id];
    }

    function removeLoadingElement(id) {
        if (!id) {
            id = hapyakInstances;
        }

        id = 'i' + id;

        if (loadingSpinner[id] && isFunction(loadingSpinner[id].stop)) {
            loadingSpinner[id].stop();

            delete loadingSpinner[id];
        }

        if (loadingEl[id] instanceof Element && loadingEl[id].parentNode) {
            loadingEl[id].parentNode.removeChild(loadingEl[id]);

            delete loadingEl[id];
        }
    }

    function displayOverlayMessage(element, messageText, countdownTime) {
        var contentContainer = document.createElement('div'),
            container = document.createElement('div'),
            countdownContainer = document.createElement('div'),
            messageContainer = document.createElement('div'),
            retryButton = document.createElement('button'),
            existingContainer = element.querySelector('#hapyak-isdown-container');

        if (existingContainer) {
            element.removeChild(existingContainer);
        }

        container.style.width = '100%';
        container.style.height = '100%';
        container.style.backgroundColor = 'black';
        container.style.color = 'white';
        container.style.textAlign = 'center';
        container.id = 'hapyak-isdown-container';
        messageContainer.innerHTML = (messageText || 'We are experiencing issues connecting to the service. Please wait a moment and try again.') +
        '<br />Trying again in:';
        messageContainer.style.fontSize = '16px';
        contentContainer.style.position = 'absolute';
        contentContainer.style.margin = 'auto';
        contentContainer.style.height = '20px';
        contentContainer.style.top = 0;
        contentContainer.style.left = 0;
        contentContainer.style.bottom = 0;
        contentContainer.style.right = 0;
        countdownContainer.innerHTML = countdownTime || 15;
        countdownContainer.id = 'hapyak-isdown-countdown';
        countdownContainer.style.fontSize = '24px';
        retryButton.style.color = 'black';
        retryButton.id = 'hapyak-isdown-retry';
        retryButton.innerHTML = 'Retry';
        container.appendChild(contentContainer);
        contentContainer.appendChild(messageContainer);
        contentContainer.appendChild(countdownContainer);
        contentContainer.appendChild(retryButton);
        element.appendChild(container);
    }

    hapyak.generateEmbedUrl = generateEmbedUrl;

    hapyak.getBaseURI = function () {
        var baseURI = document.baseURI;

        if (baseURI && baseURI[baseURI.length - 1] === '/') {
            baseURI = baseURI.slice(0, baseURI.length - 1);
        }

        return baseURI;
    };

    function listen(options) {
        var eventMethod = window.addEventListener ? 'addEventListener' : 'attachEvent',
            eventFunction = window[eventMethod],
            postMessage = eventMethod === 'addEventListener' ? 'message' : 'onmessage',
            context = options.context || 'hapyak';

        if (isString(context)) {
            context = [context];
        }

        if (options.onEvent) {
            eventFunction(postMessage, function (event) {
                try {
                    var data = JSON.parse(event.data);
                    if (context.indexOf(data.context) !== -1) {
                        options.onEvent(data);
                    }
                } catch (e) {
                }
            });
        }
    }

    hapyak.supportsPushState = function () {
        return !!history && !!history.pushState;
    };

    hapyak.config = function (p, embed) {
        var jqueryVersion = window.addEventListener ? 'jquery-2.1.1.min' : 'jquery-1.11.1.min', // Rather than browser detect IE < 9, feature detect for addEventListener
            jqueryMVersion = jqueryVersion.indexOf('-2') !== -1 ? 2 : 1,
            config,
            existingOnError,
            reportingRequireError = false,
            configurationPath;

        hapyak.version = p.version || hapyak.VERSION;

        if (p.external === undefined) {
            p.external = getTopHost().indexOf('hapyak.com') === -1;
        }

        injectEnv(p);

        setupRequireJs();
        setupUri(p);

        hapyak.logLevel = p.logLevel || 'info';
        hapyak.debug = isBoolean(p.debug) ? p.debug : hapyak.environment === 'dev';

        hapyak.auth({
            user: p.user,
            userId: p.user && p.user.id,
            partner: p
        });

        // Disable Ember.js prototype extensions
        if (!window.Ember) {
            window.Ember = { ENV: { FEATURES: {} } };
        } else if (!window.Ember.ENV) {
            window.Ember.ENV = { FEATURES: {} };
        } else if (!window.Ember.ENV.FEATURES) {
            window.Ember.ENV.FEATURES = {};
        }

        window.Ember.ENV.EXTEND_PROTOTYPES = false;

        configurationPath = '/api/configuration.js?t=1';
        if (p.apiKey) {
            configurationPath += '&key=' + p.apiKey;
        }
        if (hapyak.apiCdn && hapyak.apiCdn.enabled) {
            if (hapyak.apiCdn.prefix) {
                configurationPath = hapyak.apiCdn.prefix + configurationPath;
            }
            if (hapyak.apiCdn.query) {
                configurationPath += '&' + hapyak.apiCdn.query;
            }
        } else {
            configurationPath = hapyak.api + configurationPath;
        }
        if (p.groupId) {
            configurationPath += '&partner_group=' + encodeURIComponent(p.groupId);
        }
        if (embed) {
            configurationPath += '&embed=true';
        }

        config = {
            waitSeconds: hapyak.environment === 'dev' ? 7 : 90,
            context: 'hapyak',
            baseUrl: hapyak.assets + '/js' || '/js',
            paths: {
                'configuration': configurationPath,

                'json2': 'vendor/json2.min',

                'ember': '../bower_components/ember/ember',
                'handlebars': '../bower_components/handlebars/handlebars',

                'ember.noconflict': 'vendor/ember/ember.noconflict',
                'ember.hapyak': 'vendor/ember/ember.hapyak',

                'hapyak.player': 'player/hapyak.player',
                'hapyak.overlay': 'player/hapyak.overlay',

                'partners.blackboard': 'partners/blackboard/blackboard',
                'partners.brightcoveGallery': 'partners/brightcoveGallery/brightcoveGallery',
                'partners.aicpa': 'partners/aicpa/aicpa',
                'partners.dailymotion': 'partners/dailymotion/dailymotion',
                'partners.healthstream': 'partners/healthstream/healthstream',
                'partners.pearson': 'partners/pearson/pearson',

                'analytics.internal': 'analytics/internal',
                'analytics.mixpanel': 'analytics/mixpanel',
                'analytics.ganalytics': 'analytics/ganalytics',
                'analytics.bigquery': 'analytics/bigquery',

                'widget.controls.track': 'api/widget.controls.track',
                'widget.controls.tracklist': 'api/widget.controls.tracklist',
                'widget.browsemedia': 'api/browsemedia/generated/app.edit.browsemedia',

                'jquery': hapyak.environment === 'dev' ?
                    '../bower_components/jquery' + jqueryMVersion + '/dist/jquery' : [
                    '//code.jquery.com/' + jqueryVersion,
                    '../bower_components/jquery' + jqueryMVersion + '/dist/jquery'
                ],

                'jquery.noconflict': 'vendor/jquery/jquery.noconflict',
                'jquery.inview': 'vendor/jquery/jquery.inview',

                'datatables': '../bower_components/datatables/media/js/jquery.dataTables',

                'datatables.bootstrap': '../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap',
                'datatables.setfilteringdelay': '../bower_components/datatables-plugins/api/fnSetFilteringDelay',

                'jquery.daterangepicker': 'vendor/jquery/daterangepicker',
                'moment': 'vendor/moment',

                'swfobject': 'vendor/swfobject',

                'bootstrap.dropdown': 'vendor/bootstrap/bootstrap-dropdown',
                'bootstrap.modal': 'vendor/bootstrap/bootstrap-modal',

                'jschannel': 'vendor/jschannel',
                'jsondiffpatch': 'vendor/jsondiffpatch',

                'quiz': 'quiz/quiz',
                'actions.quiz': 'quiz/actions.quiz',
                'onsubmit.quiz': 'quiz/onsubmit.quiz',
                'questions.quiz': 'quiz/questions.quiz',

                'utils.date': 'utils/date',
                'utils.gettext': 'utils/gettext',
                'utils.hms': 'utils/hms',
                'utils.linkifiedtext': 'utils/linkifiedtext',
                'utils.oninput': 'utils/oninput',
                'utils.omitinvalid': 'utils/omitinvalid',
                'utils.parsecolor': 'utils/parsecolor',
                'utils.parsehtml': 'utils/parsehtml',
                'utils.password': 'utils/password',
                'utils.samedomain': 'utils/samedomain',
                'utils.sanitizeparams': 'utils/sanitizeparams',
                'utils.support': 'utils/support',
                'utils.uuid': 'utils/uuid',
                'utils.validatelink': 'utils/validatelink',

                'touch': 'player/touch',

                'remote': 'remote',
                'remote.slideshare': 'remotes/remote.slideshare',
                'remote.edit.slideshare': 'player/editors/remote/remote.edit.slideshare',
                'pdf': 'vendor/pdf',
                'remote.pdf': 'remotes/remote.pdf',
                'remote.edit.pdf': 'player/editors/remote/remote.edit.pdf',

                'player.wrappers': 'player/wrappers',
                'popcorn': 'player/lib/popcorn',
                'popcorn.data': 'player/modules/popcorn.data',
                'popcorn.variables': 'player/modules/popcorn.variables',
                'popcorn.sharing': 'player/modules/popcorn.sharing',
                'popcorn.filter': 'player/modules/popcorn.filter',
                'popcorn.precondition': 'player/modules/filters/popcorn.precondition',
                'popcorn.gates': 'player/modules/filters/popcorn.gates',
                'popcorn.onclick': 'player/modules/filters/popcorn.onclick',
                'popcorn.classes': 'player/modules/filters/popcorn.classes',
                'popcorn.transitions': 'player/modules/filters/popcorn.transitions',
                'popcorn.captions': 'player/modules/filters/popcorn.captions',
                'popcorn.close': 'player/modules/filters/popcorn.close',
                'popcorn.pearsonlssubmit': 'player/modules/filters/popcorn.pearsonlssubmit',
                'popcorn.videopreview': 'player/modules/filters/popcorn.videopreview',
                'popcorn.userfollow': 'player/modules/filters/popcorn.userfollow',
                'popcorn.base': 'player/popcorn-base',
                'popcorn.bookmark': 'player/plugins/bookmark/popcorn.bookmark',
                'popcorn.compatible': 'player/modules/popcorn.compatible',
                'popcorn.drawing': 'player/plugins/drawing/popcorn.drawing',
                'popcorn.inception': 'player/plugins/audio/popcorn.inception',
                'popcorn.loudness': 'player/plugins/audio/popcorn.loudness',
                'popcorn.contents': 'player/plugins/contents/popcorn.contents',
                'popcorn.contents.mode.legacy': 'player/plugins/contents/popcorn.contents.mode.legacy',
                'popcorn.contents.mode.column1': 'player/plugins/contents/popcorn.contents.mode.column1',
                'popcorn.iframe': 'player/plugins/iframe/popcorn.iframe',
                'popcorn.html': 'player/plugins/html/popcorn.html',
                'popcorn.quiz': 'player/plugins/quiz/popcorn.quiz',
                'popcorn.quizreview': 'player/modules/filters/popcorn.quizreview',
                'popcorn.hotlink': 'player/plugins/hotlink/popcorn.hotlink',
                'popcorn.image': 'player/plugins/image/popcorn.image',
                'popcorn.pop': 'player/plugins/pop/popcorn.pop',
                'popcorn.remote': 'player/plugins/remote/popcorn.remote',
                'popcorn.closedcaptions': 'player/plugins/closedcaptions/popcorn.closedcaptions',

                'parseSRT': 'parsers/parseSRT',

                'virtualmediaelement': 'player/wrappers/virtualmediaelement',
                'player.vzaar': 'player/wrappers/vzaar/vzaar',
                'player.profile.vzaar': 'player/wrappers/vzaar/profile',
                'player.skeleton': 'player/wrappers/skeleton/skeleton',
                'player.profile.skeleton': 'player/wrappers/skeleton/profile',
                'player.ustream': 'player/wrappers/ustream/ustream',
                'player.profile.ustream': 'player/wrappers/ustream/profile',
                'player.flowplayer': 'player/wrappers/flowplayer/flowplayer',
                'player.profile.flowplayer': 'player/wrappers/flowplayer/profile',
                'player.vidyard': 'player/wrappers/vidyard/vidyard',
                'player.profile.vidyard': 'player/wrappers/vidyard/profile',
                'player.ooyala': 'player/wrappers/ooyala/ooyala',
                'player.profile.ooyala': 'player/wrappers/ooyala/profile',
                'player.theplatform': 'player/wrappers/theplatform/theplatform',
                'player.profile.theplatform': 'player/wrappers/theplatform/profile',
                'player.videojs4': 'player/wrappers/videojs4/videojs4',
                'player.profile.videojs4': 'player/wrappers/videojs4/profile',
                'player.vimeo': 'player/wrappers/vimeo/vimeo',
                'player.profile.vimeo': 'player/wrappers/vimeo/profile',
                'player.dailymotionv5': 'player/wrappers/dailymotionv5/dailymotionv5',
                'player.profile.dailymotionv5': 'player/wrappers/dailymotionv5/profile',

                'popcorn.mediaelementproto': 'player/wrappers/popcorn._MediaElementProto',
                'popcorn.htmlmediaelement': 'player/wrappers/popcorn.HTMLMediaElement',
                'popcorn.htmlkalturavideoelement': 'player/wrappers/popcorn.HTMLKalturaVideoElement',
                'popcorn.htmlyoutubevideoelement': 'player/wrappers/popcorn.HTMLYouTubeVideoElement',
                'popcorn.htmljplayervideoelement': 'player/wrappers/popcorn.HTMLJPlayerVideoElement',
                'popcorn.htmljwplayervideoelement': 'player/wrappers/popcorn.HTMLJWPlayerVideoElement',
                'popcorn.htmlwistiavideoelement': 'player/wrappers/popcorn.HTMLWistiaVideoElement',
                'popcorn.htmldailymotionvideoelement': 'player/wrappers/popcorn.HTMLDailymotionVideoElement',
                'popcorn.htmldailymotionvideoelement.internal': 'player/wrappers/popcorn.HTMLDailymotionVideoElement.internal',
                'popcorn.htmlvideojsvideoelement': 'player/wrappers/popcorn.HTMLVideojsVideoElement',
                'popcorn.htmlbrightcovevideoelement': 'player/wrappers/popcorn.HTMLBrightcoveVideoElement',
                'popcorn.htmlmediaelementvideoelement': 'player/wrappers/popcorn.HTMLMediaElementVideoElement',
                'popcorn.htmllimelightvideoelement': 'player/wrappers/popcorn.HTMLLimelightVideoElement',
                'popcorn.htmlnullvideoelement': 'player/wrappers/popcorn.HTMLNullVideoElement',

                'popcorn.profile.audio': 'player/plugins/audio/profile',
                'popcorn.profile.bookmark': 'player/plugins/bookmark/profile',
                'popcorn.profile.contents': 'player/plugins/contents/profile',
                'popcorn.profile.drawing': 'player/plugins/drawing/profile',
                'popcorn.profile.hotlink': 'player/plugins/hotlink/profile',
                'popcorn.profile.html': 'player/plugins/html/profile',
                'popcorn.profile.iframe': 'player/plugins/iframe/profile',
                'popcorn.profile.image': 'player/plugins/image/profile',
                'popcorn.profile.pearsonlssubmit': 'player/plugins/pearsonlssubmit/profile',
                'popcorn.profile.videopreview': 'player/plugins/videopreview/profile',
                'popcorn.profile.userfollow': 'player/plugins/userfollow/profile',
                'popcorn.profile.pop': 'player/plugins/pop/profile',
                'popcorn.profile.quiz': 'player/plugins/quiz/profile',
                'popcorn.profile.quizreview': 'player/plugins/quizreview/profile',
                'popcorn.profile.remote': 'player/plugins/remote/profile',
                'popcorn.profile.closedcaptions': 'player/plugins/closedcaptions/profile',

                'player.profile.brightcove': 'player/wrappers/brightcove/profile',
                'player.profile.brightcove-v2': 'player/wrappers/brightcove-v2/profile',
                'player.profile.kaltura': 'player/wrappers/kaltura/profile',
                'player.profile.dailymotion': 'player/wrappers/dailymotion/profile',
                'player.profile.dailymotioninternal': 'player/wrappers/dailymotioninternal/profile',
                'player.profile.jplayer': 'player/wrappers/jplayer/profile',
                'player.profile.jwplayer': 'player/wrappers/jwplayer/profile',
                'player.profile.null': 'player/wrappers/null/profile',
                'player.profile.videojs': 'player/wrappers/videojs/profile',
                'player.profile.wistia': 'player/wrappers/wistia/profile',
                'player.profile.mediaelement': 'player/wrappers/mediaelement/profile',
                'player.profile.youtube': 'player/wrappers/youtube/profile',
                'player.profile.limelight': 'player/wrappers/limelight/profile',

                'popcorn.quickedit': 'player/popcorn.quickedit',
                'popcorn.quickedit.pop': 'player/editors/popcorn.quickedit.pop',
                'popcorn.quickedit.drawing': 'player/editors/popcorn.quickedit.drawing',
                'popcorn.quickedit.image': 'player/editors/popcorn.quickedit.image',
                'popcorn.quickedit.bookmark': 'player/editors/popcorn.quickedit.bookmark',
                'popcorn.quickedit.contents': 'player/editors/popcorn.quickedit.contents',
                'popcorn.quickedit.quiz': 'player/editors/popcorn.quickedit.quiz',
                'popcorn.quickedit.quizreview': 'player/editors/popcorn.quickedit.quizreview',
                'popcorn.quickedit.hotlink': 'player/editors/popcorn.quickedit.hotlink',
                'popcorn.quickedit.inception': 'player/editors/popcorn.quickedit.inception',
                'popcorn.quickedit.iframe': 'player/editors/popcorn.quickedit.iframe',
                'popcorn.quickedit.html': 'player/editors/popcorn.quickedit.html',
                'popcorn.quickedit.remote': 'player/editors/popcorn.quickedit.remote',
                'popcorn.quickedit.pearsonlssubmit': 'player/editors/popcorn.quickedit.pearsonlssubmit',
                'popcorn.quickedit.videopreview': 'player/editors/popcorn.quickedit.videopreview',
                'popcorn.quickedit.userfollow': 'player/editors/popcorn.quickedit.userfollow',
                'popcorn.quickedit.closedcaptions': 'player/editors/popcorn.quickedit.closedcaptions',
                'popcorn.skip': 'player/modules/popcorn.skip',
                'popcorn.datafilter': 'player/modules/popcorn.datafilter',

                'player.recorder': 'player/editors/recorder/recorder',
                'player.colorpicker': 'player/editors/colorpicker/colorpicker',

                'player.intersect': 'player/utils/intersect',
                'player.normalizeonclick': 'player/utils/normalizeonclick',
                'player.normalizetransition': 'player/utils/normalizetransition',
                'player.normalizecolor': 'player/utils/normalizecolor',
                'player.playereval': 'player/utils/playereval',

                'brightcove.cuepoints': 'player/sources/brightcove.cuepoints',

                'raven': '../bower_components/raven-js/dist/raven.min',
                'raven.hapyak': 'vendor/raven.hapyak',

                'spin': 'vendor/spin',

                'rsvp': 'vendor/rsvp',

                'lodash': 'vendor/lodash.min',
                'underscore.string': 'vendor/underscore.string.min',
                'lodash.noconflict': 'vendor/lodash.noconflict',
                'lodash.extended.noconflict': 'vendor/lodash.extended.noconflict',

                'codemirror': 'vendor/codemirror/codemirror',
                'codemirror.htmlmixed': 'vendor/codemirror/htmlmixed',
                'codemirror.css': 'vendor/codemirror/css',
                'codemirror.javascript': 'vendor/codemirror/javascript',
                'codemirror.xml': 'vendor/codemirror/xml'
            },
            shim: {
                'json2': {
                    exports: 'JSON'
                },

                'ember': {
                    deps: ['jquery.noconflict'],
                    exports: 'Ember'
                },

                'jquery.inview': ['jquery.noconflict'],

                'datatables.bootstrap': ['datatables'],
                'datatables.setfilteringdelay': ['datatables'],

                'swfobject': {
                    exports: 'swfobject'
                },

                'bootstrap.dropdown': ['jquery.noconflict'],
                'bootstrap.modal': ['jquery.noconflict'],

                'jschannel': {
                    exports: 'Channel'
                },

                //popcorn and popcorn modules
                'popcorn': {
                    exports: 'Popcorn'
                },
                'popcorn.data': {
                    deps: ['popcorn'],
                    exports: 'Popcorn.data'
                },
                'popcorn.base': {
                    deps: [
                        'popcorn',
                        'popcorn.compatible'
                    ],
                    exports: 'Popcorn.basePlugin'
                },
                'popcorn.compatible': ['popcorn'],

                //popcorn plugins
                'popcorn.contents': ['popcorn.base'],
                'popcorn.drawing': ['popcorn.base'],
                'popcorn.hotlink': ['popcorn.base'],
                'popcorn.html': ['popcorn.base', 'popcorn.gates'],
                'popcorn.image': ['popcorn.base', 'popcorn.gates'],
                'popcorn.inception': ['popcorn.base'],
                'popcorn.loudness': ['popcorn.base'],
                'popcorn.closedcaptions': ['popcorn.base'],

                //player wrappers
                'popcorn.mediaelementproto': ['popcorn'],
                'popcorn.htmlmediaelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlkalturavideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlyoutubevideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmljplayervideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmljwplayervideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlwistiavideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmldailymotionvideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmldailymotionvideoelement.internal': ['popcorn.mediaelementproto'],
                'popcorn.htmlvideojsvideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlmediaelementvideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlbrightcovevideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmllimelightvideoelement': ['popcorn.mediaelementproto'],
                'popcorn.htmlnullvideoelement': ['popcorn.mediaelementproto'],

                //misc editor requirements
                'player.recorder': {
                    deps: ['swfobject'],
                    exports: 'Recorder'
                },

                'player.colorpicker': {
                    exports: 'ColorPicker'
                },

                'codemirror': {
                    exports: 'CodeMirror'
                },
                'codemirror.htmlmixed': ['codemirror', 'codemirror.xml'],
                'codemirror.css': ['codemirror'],
                'codemirror.xml': ['codemirror'],
                'codemirror.javascript': ['codemirror'],

                'pdf': {
                    exports: 'PDFJS'
                }
            },
            config: {
                'logging': {
                    'environment': hapyak.environment,
                    'logLevel': hapyak.logLevel
                },
                'analytics.mixpanel': {
                    environment: hapyak.environment
                },
                'analytics.bigquery': {
                    environment: hapyak.environment
                },
                'analytics.internal': {
                    environment: hapyak.environment,
                    apiKey: p.apiKey,
                    plugins: p.plugins
                },
                'popcorn.onclick' : {
                    'localLinks': p.localLinks
                },
                'popcorn.pop' : {
                    'localLinks': p.localLinks
                },
                'utils': {
                    'localLinks': p.localLinks
                },
                'utils.linkifiedtext' : {
                    'localLinks': p.localLinks
                }
            },
            urlArgs: 'v=' + hapyak.version
        };

        if (isString(p.nls)) {
            config.locale = 'custom';
            config.paths['nls/custom/ui'] = p.nls.replace(/\.js\s*$/, '');
        }

        hapyakRequire = requirejs.config(config);

        // report requirejs errors back to sentry
        existingOnError = requirejs.onError;
        requirejs.onError = function (err) {
            // only report back errors coming from our own requirejs context
            if (err.contextName === 'hapyak' && !reportingRequireError) {
                reportingRequireError = true;
                hapyakRequire(['configuration', 'raven.hapyak'], function (configuration, Raven) {
                    if (configuration.sentry && configuration.sentry.reportRequireErrors !== false) {
                        Raven.captureMessage('requirejs error loading modules ' + err.requireModules + ', ' + err.requireType);
                    }
                });
            }
            if (existingOnError) {
                existingOnError(err);
            } else {
                throw err;
            }
        };

        return hapyakRequire;
    };

    hapyak.app = {};

    hapyak.app.consumer = function (p) {
        var hapyakRequire = hapyak.config(p);

        hapyakEntry = 'app';

        if (!hapyak.debug) {
            setupBuilds();
        }

        requirejs.config({
            context: 'hapyak',
            paths: {
                'jquery': '//code.jquery.com/jquery-1.9.1.min',
                'ember': 'vendor/ember/ember-v1.0.0-rc3',
                'handlebars': 'vendor/ember/handlebars-v1.0.0-rc3'
            },
            config: {
                'app': {
                    'environment': hapyak.environment,
                    'loadData': p.loadData
                },
                'dao': {
                    'api': hapyak.api,
                    'apiCdn': hapyak.apiCdn,
                    'csrfToken': p.csrfToken,
                    'apiKey': p.apiKey,
                    'version': hapyak.version,
                    'queryCache': p.queryCache
                },
                'views': {
                    'csrfToken': p.csrfToken,
                    'apiKey': p.apiKey
                },
                'hapyak.player': {
                    'debug': hapyak.debug,
                    'csrfToken': p.csrfToken,
                    'apiKey': p.apiKey,
                    'rootUrl': hapyak.rootUrl,
                    'muted': !!p.muted,
                    'disableInlineTextEdit': p.disableInlineTextEdit
                },
                'popcorn.htmlmediaelementvideoelement': {
                    'assetsUrl': hapyak.assets
                },
                'popcorn.quickedit.image': {
                    'debug': hapyak.debug
                },
                'popcorn.quickedit.iframe': {
                    'debug': hapyak.debug,
                    'rootUrl': hapyak.rootUrl,
                    'version': hapyak.version
                },
                'popcorn.quickedit.html': {
                    'debug': hapyak.debug,
                    'rootUrl': hapyak.rootUrl,
                    'version': hapyak.version
                },
                'quiz': {
                    'api': hapyak.api + '/api/quiz',
                    'apiKey': p.apiKey
                },
                'analytics': {
                    'logLevel': hapyak.logLevel
                }
            },
            shim: {
                'ember': {
                    deps: ['jquery.noconflict', 'handlebars'],
                    exports: 'Ember'
                }
            }
        });

        var onLoad = p.onLoad || function () {};
        hapyakRequire(p.libraries, onLoad);
    };

    hapyak.app.portal = function (p) {
        var hapyakRequire = hapyak.config(p);

        hapyakEntry = 'app.portal';

        window.Ember.ENV.FEATURES['query-params-new'] = true;

        if (!hapyak.debug) {
            setupBuilds();
        }

        requirejs.config({
            context: 'hapyak',
            paths: {
                'jquery.ui.widget': 'vendor/jquery/jQuery-File-Upload-9.4.1/js/vendor/jquery.ui.widget',
                'jquery.iframe-transport': 'vendor/jquery/jQuery-File-Upload-9.4.1/js/jquery.iframe-transport',
                'jquery.fileupload': 'vendor/jquery/jQuery-File-Upload-9.4.1/js/jquery.fileupload',

                'ember.states': 'vendor/ember/ember-states',
                'ember.data': 'vendor/ember/ember-data',
                'ember.states.hapyak': 'vendor/ember/ember.states.hapyak',

                'bootstrap.affix': 'vendor/bootstrap3/affix',
                'bootstrap.alert': 'vendor/bootstrap3/alert',
                'bootstrap.button': 'vendor/bootstrap3/button',
                'bootstrap.carousel': 'vendor/bootstrap3/carousel',
                'bootstrap.collapse': 'vendor/bootstrap3/collapse',
                'bootstrap.dropdown': 'vendor/bootstrap3/dropdown',
                'bootstrap.modal': 'vendor/bootstrap3/modal',
                'bootstrap.popover': 'vendor/bootstrap3/popover',
                'bootstrap.scrollspy': 'vendor/bootstrap3/scrollspy',
                'bootstrap.tab': 'vendor/bootstrap3/tab',
                'bootstrap.tooltip': 'vendor/bootstrap3/tooltip',
                'bootstrap.transition': 'vendor/bootstrap3/transition',

                'bootstrap.colorpicker': 'vendor/bootstrap-colorpicker',
                'bootstrap.editable': 'vendor/bootstrap-editable',

                'wistia.iframe': '../partners/portal/js/vendor/wistia/iframe-api-v1',
                'wistia.labtools': '../partners/portal/js/vendor/wistia/labtools',

                'portal.v1.model': '../partners/portal/js/model',
                'portal.v1.utils': '../partners/portal/js/utils',
                'portal.v1.hapyak.embed': '../partners/portal/js/hapyak.embed',

                'embed.brightcove': '../partners/portal/js/partners/brightcove',
                'embed.brightcove-v2': '../partners/portal/js/partners/brightcove_v2',
                'embed.dailymotion': '../partners/portal/js/partners/dailymotion',
                'embed.dailymotionv5': '../partners/portal/js/partners/dailymotionv5',
                'embed.flowplayer': '../partners/portal/js/partners/flowplayer',
                'embed.ooyala': '../partners/portal/js/partners/ooyala',
                'embed.theplatform': '../partners/portal/js/partners/theplatform',
                'embed.healthstream': '../partners/portal/js/partners/healthstream',
                'embed.jplayer': '../partners/portal/js/partners/jplayer',
                'embed.jwplayer': '../partners/portal/js/partners/jwplayer',
                'embed.kaltura': '../partners/portal/js/partners/kaltura',
                'embed.learningstudio': '../partners/portal/js/partners/learningstudio',
                'embed.limelight': '../partners/portal/js/partners/limelight',
                'embed.mediaelement': '../partners/portal/js/partners/mediaelement',
                'embed.ustream': '../partners/portal/js/partners/ustream',
                'embed.vidcaster': '../partners/portal/js/partners/vidcaster',
                'embed.videoforeveryone': '../partners/portal/js/partners/videoforeveryone',
                'embed.videojs': '../partners/portal/js/partners/videojs',
                'embed.videojs4': '../partners/portal/js/partners/videojs4',
                'embed.vidyard': '../partners/portal/js/partners/vidyard',
                'embed.vimeo': '../partners/portal/js/partners/vimeo',
                'embed.vzaar': '../partners/portal/js/partners/vzaar',
                'embed.wistia': '../partners/portal/js/partners/wistia',
                'embed.youtube': '../partners/portal/js/partners/youtube',

                'portal.v2.templates': hapyak.environment !== 'dev' || !hapyak.debug ? 'portal/generated/precompiled' : 'portal/templates'
            },
            config: {
                'app.portal': {
                    'assetsUrl': hapyak.assets,
                    'rootUrl': p.rootUrl,
                    'group': p.group,
                    'readKey': p.readKey,
                    'writeKey': p.writeKey,
                    'isDevEnv': hapyak.environment === 'dev',
                    'usePushState': hapyak.supportsPushState(),
                    'user': p.user,
                    'version': hapyak.version
                },
                'portal/uservoice': {
                    'isDevEnv': hapyak.environment === 'dev'
                },
                'dao': {
                    'version': hapyak.version,
                    'api': hapyak.api,
                    'apiCdn': hapyak.apiCdn,
                    'apiKey': p.apiKey,
                    'csrfToken': p.csrfToken
                },
                'analytics': {
                    'logLevel': hapyak.logLevel
                }
            },
            shim: {
                'ember': {
                    deps: ['jquery.noconflict', 'handlebars'],
                    exports: 'Ember'
                },
                'ember.data': {
                    deps: ['ember.noconflict'],
                    exports: 'DS'
                },
                'ember.states': {
                    deps: ['ember.noconflict'],
                    exports: 'Ember.State'
                },
                'portal.v2.templates': ['ember.noconflict']
            }
        });

        var onLoad = p.onLoad || function () {};
        hapyakRequire(['jquery.noconflict'], function () {
            hapyakRequire(['datatables'], function () {
                hapyakRequire(['app.portal', 'configuration'], onLoad);
            });
        });
    };

    hapyak.initialize = function (p) {
        hapyak.viewer(p);
    };

    hapyak.isOldDocumentMode = function () {
        return !window.addEventListener &&
            hapyak.browser.name === 'MSIE' && hapyak.browser.majorVersion >= 9 &&
            (document.documentMode < 9 || document.compatMode !== 'CSS1Compat');
    };

    hapyak.injectLegacyBrowserButton = function (elementId, url) {
        var elem = document.getElementById(elementId),
            button = document.createElement('button');
        elem.style.backgroundColor = '#696969';
        button.style.position = 'absolute';
        button.innerHTML = 'Watch Video';
        button.attachEvent('onclick', function () {
            window.open(url, 'hapyak', 'width=' + (elem.offsetWidth + 10) + ',height=' + (elem.offsetHeight + 10) + ',resizable');
        });
        elem.appendChild(button);
        button.style.overflow = 'visible';
        button.style.width = button.offsetWidth * 3 + 'px';
        button.style.height = button.offsetHeight * 3 + 'px';
        button.style.top = (elem.offsetHeight / 2) - (button.offsetHeight / 2) + 'px';
        button.style.left = (elem.offsetWidth - button.offsetWidth) / 2 + 'px';
    };

    hapyak.supports = {
        browser: function () {
            return window && window.addEventListener;
        },
        fullscreen: function () {
            var document = window && window.document;

            return hapyak.supports.browser() && (
                document.fullscreenEnabled ||
                document.mozFullScreenEnabled ||
                document.msFullscreenEnabled ||
                document.webkitFullscreenEnabled
            );
        }
    };

    function hapyakViewer(p) {
        if (!hapyak.supports.browser()) {
            return;
        }
        if (p.player) {
            if ((!p.videoId && !p.videoUrl) && !(p.trackId || p.track || p.project || p.projectId)) {
                throw new Error('trackId, track, project or projectId is required if videoId/videoUrl is missing');
            }
        }

        hapyakInstances += 1;

        if (!hapyak.viewerConfigured) {
            hapyak.config(p, true);

            requirejs.config({
                context: 'hapyak',
                config: {
                    'viewer': {
                        'apiKey': p.apiKey,
                        'assets': hapyak.assets,
                        'createdTrack': p.createdTrack,
                        'css': p.css,
                        'cuePoints': p.cuePoints,
                        'environment': hapyak.environment,
                        'hideEndAnnotations': p.hideEndAnnotations,
                        'loadData': p.loadData,
                        'onLoad': p.onLoad,
                        'plugins': p.plugins,
                        'projectId': p.projectId,
                        'resetVariables': p.resetVariables,
                        'rootUrl': hapyak.rootUrl,
                        'time': p.time,
                        'trackId': p.trackId,
                        'tracking': p.plugins ? p.plugins.tracking : null,
                        'version': hapyak.version
                    },
                    'dao': {
                        'api': hapyak.api,
                        'apiCdn': hapyak.apiCdn,
                        'apiKey': p.apiKey,
                        'csrfToken': p.csrfToken,
                        'version': hapyak.version,
                        'readOnly': true
                    },
                    'hapyak.player': {
                        'apiKey': p.apiKey,
                        'captions': !!p.captions,
                        'context': p.plugins ? p.plugins.context : null,
                        'csrfToken': p.csrfToken,
                        'debug': hapyak.debug,
                        'muted': !!p.muted,
                        'rootUrl': hapyak.rootUrl,
                        'tracking': p.plugins ? p.plugins.tracking : null
                    },
                    'player.profile.wistia': {
                        'captions': !!p.captions
                    },
                    'popcorn.htmlmediaelementvideoelement': {
                        'assetsUrl': hapyak.assets
                    },
                    'quiz': {
                        'api': hapyak.api + '/api/quiz',
                        'apiKey': p.apiKey,
                        'tracking': p.plugins ? p.plugins.tracking : null
                    },
                    'analytics': {
                        'logLevel': hapyak.logLevel
                    },
                    'popcorn.quickedit.iframe': {
                        'rootUrl': hapyak.rootUrl,
                        'version': hapyak.version
                    },
                    'popcorn.quickedit.html': {
                        'rootUrl': hapyak.rootUrl,
                        'version': hapyak.version
                    }
                }
            });

            hapyak.viewerConfigured = true;
        }

        loadEmbedCss();

        hapyakRequire(['configuration', 'viewer'], function (configuration, viewer) {
            var viewerConfig,
                key;

            if (p.player) {
                viewerConfig = {};
                for (key in p) {
                    if (p.hasOwnProperty(key)) {
                        viewerConfig[key] = p[key];
                    }
                }
                viewerConfig.autoplay = isBoolean(p.autoplay) ? p.autoplay : false;

                viewer.load(viewerConfig);
            }
        });

        if (p.onTrackingEvent) {
            listen({
                context: 'hapyak-tracking',
                onEvent: p.onTrackingEvent
            });
        }
    }

    hapyak.viewer = function (p) {
        var hapyakRequire = hapyak.config(p, true);

        hapyakEntry = 'viewer';

        hapyakRequire(['configuration'], function (configuration) {
            if (!hapyak.debug) {
                setupBuilds(configuration);
            }
            if (p.nls) {
                hapyak.config(p, true);
            } else if (configuration.player && configuration.player.nls) {
                p.nls = configuration.player.nls;
                hapyak.config(p, true);
            }

            hapyakViewer(p);
        });
    };

    function hapyakEmbed(p) {
        hapyakInstances += 1;

        requirejs.config({
            context: 'hapyak',
            paths: {
                'playerjs.receiver': 'vendor/embedly/receiver'
            },
            shim: {
                'playerjs.receiver': {
                    exports: 'playerjs'
                }
            },
            config: {
                'embed': {
                    'aspectRatio': p.aspectRatio,
                    'autoplay': isBoolean(p.autoplay) ? p.autoplay : false,
                    'controlBarHeight': p.controlBarHeight,
                    'controls': p.controls,
                    'createdTrack': p.createdTrack,
                    'controlStyle': p.controlStyle,
                    'css': p.css,
                    'cuePoints': p.cuePoints,
                    'edit': p.edit,
                    'enableAltControls': p.enableAltControls,
                    'environment': hapyak.environment,
                    'external': p.external,
                    'height': p.height,
                    'hideEndAnnotations': p.hideEndAnnotations,
                    'loadData': p.loadData,
                    'minHeight': p.minHeight,
                    'minWidth': p.minWidth,
                    'nativeControls': p.nativeControls,
                    'onLoad': p.onLoad,
                    'player': p.player,
                    'playerParameters': p.playerParameters,
                    'playerType': p.playerType,
                    'plugins': p.plugins,
                    'projectId': p.projectId,
                    'resetVariables': p.resetVariables,
                    'rootUrl': hapyak.rootUrl,
                    'startInEditMode': p.startInEditMode,
                    'time': p.time,
                    'trackId': p.trackId,
                    'tracking': p.plugins ? p.plugins.tracking : null,
                    'version': hapyak.version,
                    'videoId': p.videoId,
                    'videoType': p.videoType,
                    'videoUrl': p.videoUrl,
                    'width': p.width
                },
                'dao': {
                    'api': hapyak.api,
                    'apiCdn': hapyak.apiCdn,
                    'apiKey': p.apiKey,
                    'csrfToken': p.csrfToken,
                    'version': hapyak.version,
                    'readOnly': !p.edit
                },
                'hapyak.player': {
                    'apiKey': p.apiKey,
                    'captions': !!p.captions,
                    'context': p.plugins ? p.plugins.context : null,
                    'csrfToken': p.csrfToken,
                    'debug': hapyak.debug,
                    'hideTrackInfo': true,
                    'muted': !!p.muted,
                    'rootUrl': hapyak.rootUrl,
                    'tracking': p.plugins ? p.plugins.tracking : null,
                    'disableInlineTextEdit': p.disableInlineTextEdit,
                    'autoEditDialog': p.autoEditDialog
                },
                'player.profile.wistia': {
                    'captions': !!p.captions
                },
                'popcorn.quickedit.image': {
                    'debug': hapyak.debug
                },
                'popcorn.htmlmediaelementvideoelement': {
                    'assetsUrl': hapyak.assets
                },
                'quiz': {
                    'api': hapyak.api + '/api/quiz',
                    'apiKey': p.apiKey,
                    'tracking': p.plugins ? p.plugins.tracking : null
                },
                'analytics': {
                    'iframed': true,
                    'logLevel': hapyak.logLevel
                },
                'popcorn.quickedit.iframe': {
                    'rootUrl': hapyak.rootUrl,
                    'version': hapyak.version
                },
                'popcorn.quickedit.html': {
                    'rootUrl': hapyak.rootUrl,
                    'version': hapyak.version
                },
                'utils.embed': {
                    'controlBarHeight': p.controlBarHeight,
                    'controlStyle': p.controlStyle,
                    'edit': p.edit,
                    'external': p.external
                }
            }
        });

        var onLoad = p.onLoad || function () {};

        (function (instanceId) {
            hapyakRequire(['configuration', 'embed'], function () {
                embedCssLoaded = true; // Expected to have been loaded by embed.jinja2

                removeLoadingElement(instanceId);

                onLoad();
            });
        })(hapyakInstances);
    }

    hapyak.embed = function (p) {
        var hapyakRequire = hapyak.config(p, true);

        hapyakEntry = 'embed';

        if (!hapyak.debug) {
            hapyakRequire(['configuration'], function (configuration) {
                setupBuilds(configuration);

                hapyakEmbed(p);
            });
        } else {
            hapyakEmbed(p);
        }
    };

    hapyak.player = function (p) {
        p.edit = false;
        return hapyak.iframe(p);
    };

    hapyak.editor = function (p) {
        p.edit = true;
        return hapyak.iframe(p);
    };

    hapyak.partner = function (partnerName, p) {
        var hapyakRequire,
            partnerModuleName,
            partnerConfig,

            maps = {
                dailymotion: function (p, mode) {
                    if (!p.videoType) {
                        p.videoType = 'dailymotion';
                    }
                    if (!p.playerType && mode === 'viewer') {
                        if (p.playerMode === 'flash') {
                            p.playerType = 'dailymotioninternal';
                        } else if (p.playerMode === 'api') {
                            p.playerType = 'dailymotion';
                        }
                    }
                }
            };

        function modify(partner, mode, p) {
            var key,
                dest,
                map = maps[partner];

            if (!map) {
                return p;
            }

            dest = {};
            for (key in p) {
                if (p.hasOwnProperty(key)) {
                    dest[key] = p[key];
                }
            }

            map(dest, mode);

            return dest;
        }

        if (!p) {
            return {
                editor: function (p) {
                    return hapyak.editor(modify(partnerName, 'editor', p));
                },
                viewer: function (p) {
                    return hapyak.viewer(modify(partnerName, 'viewer', p));
                }
            };
        }

        hapyakRequire = hapyak.config(p, true);
        partnerModuleName = 'partners.' + partnerName;
        partnerConfig = {};

        partnerConfig[partnerModuleName] = {
            assetsUrl: hapyak.assets,
            apiKey: p.apiKey,
            environment: p.environment,
            plugins: p.plugins
        };

        requirejs.config({
            context: 'hapyak',
            config: partnerConfig
        });

        hapyakRequire([partnerModuleName], function (partnerModule) {
            p.onLoad(partnerModule, p);
        });
    };

    hapyak.module = hapyak.partner;

    // TODO: This shouldn't be in here. No partner specific stuff should be in here.
    hapyak.partners = partnersNamespace;
    hapyak.partners.brightcove = {
        onReady: function (callback) {
            var scriptElement = document.createElement('script'),
                readyInterval;

            scriptElement.type = 'text/javascript';
            if (/(iPhone|iPad)/i.test(navigator.userAgent)) {
                scriptElement.src = 'https://sadmin.brightcove.com/js/APIModules_all.js';
            } else {
                scriptElement.src = 'https://sadmin.brightcove.com/js/api/SmartPlayerAPI.js';
            }

            document.head.appendChild(scriptElement);
            readyInterval = setInterval(function () {
                if (!window.brightcove || !window.brightcove.api) {
                    return;
                }
                clearInterval(readyInterval);
                if (callback) {
                    callback();
                }
            }, 100);
        }
    };

    hapyak.iframe = function (p) {
        var hapyakRequire = p.require || hapyak.config(p, true);

        if (isUndefined(window.JSON)) {
            hapyakRequire(['json2'], function () {
                // Handle infinite loop that should never happen
                if (!isUndefined(window.JSON)) {
                    hapyak.iframe(p);
                } else {
                    throw new Error('Surprise! JSON is missing.');
                }
            });

            return;
        }

        if (!p.elementId && !p.element) {
            throw new Error('elementId or element is a required field');
        }
        if (p.elementId && !isString(p.elementId)) {
            throw new Error('elementId must be a string');
        }
        if (p.element && !isElement(p.element)) {
            throw new Error('element must be an html element');
        }
        if (!(p.projectId || p.videoUrl || p.videoId)) {
            throw new Error('Either projectId, videoId or videoUrl is required');
        }
        if (p.videoUrl && (typeof(p.videoUrl) !== 'string' || !p.videoUrl.match(/^(http|rtmp|\/\/)/))) {
            throw new Error('videoUrl must be a valid http or rtmp url');
        }

        hapyakInstances += 1;

        var targetUrl = generateEmbedUrl(p),
            iframe,
            container = p.element || window.document.getElementById(p.elementId),
            callbackRegistry = {},
            callbackIndex = 1,
            editor,
            listeners = {},

            //todo: move this out into a separate and complete editor API module
            channel,

            //player state
            destroyed = false,
            currentTime = 0,
            width = 0,
            height = 0,
            videoWidth = 0,
            videoHeight = 0,
            aspectRatio = NaN,
            duration = NaN,
            paused = true,
            wrapperPluginData = {},
            timeChangePending = false,
            playStateChangePending = false,
            loaded = {
                user: false,
                track: false,
                annotations: false
            },

            variables = {},
            variablesBackup = {},
            variablesQueue = [],
            resetVariables = p.resetVariables,
            hapyakRemote,
            remotes = [],
            remoteItems = {},
            remoteQueue = [];

        if (hapyak.isOldDocumentMode()) {
            iframe = createFrameElement(targetUrl, p, hapyakInstances);
            container.appendChild(iframe);
            return;
        }


        function registerCallback(callback, message) {
            if (isFunction(callback)) {
                callbackRegistry['callback_' + callbackIndex] = callback;
                message['callbackIndex'] = callbackIndex;
                callbackIndex++;
            }
        }

        function triggerCallback(callbackIndex, callbackArgs) {
            var registeredCallback = callbackRegistry['callback_' + callbackIndex];
            if (isFunction(registeredCallback)) {
                delete callbackRegistry['callback_' + callbackIndex];
                registeredCallback.apply(undefined, callbackArgs);
            }
        }

        function addEventListener(name, callback) {
            addEventListenerToList(listeners, name, callback);
        }

        function removeEventListener(name, callback) {
            removeEventListenerFromList(listeners, name, callback);
        }

        function setData(name, value) {
            var message = {'context': 'hapyak', 'event': 'setData', 'data': {}},
                dataDirty = false,
                key;

            if (!loaded.iframe) {
                variablesQueue.push([name, value]);
                return;
            }

            if (name) {
                message.data[name] = value;
                dataDirty = true;
            } else if (value && isObject(value)) {
                for (key in value) {
                    if (value.hasOwnProperty(key)) {
                        dataDirty = true;
                        message.data = value;
                        break;
                    }
                }
            }

            try {
                if (dataDirty && iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            } catch (e) {
            }
        }

        function getData(name) {
            var obj, key;

            if (name) {
                return variables[name];
            }

            obj = {};
            for (key in variables) {
                if (variables.hasOwnProperty(key)) {
                    obj[key] = variables[key];
                }
            }

            return obj;
        }

        function remoteInstance(id, container, options) {
            var r = new hapyakRemote.HapyakRemote(id, container, options);
            remotes.push(r);
            return r;
        }

        function requireRemote(callback) {
            hapyakRequire(['remote'], function (remote) {
                hapyakRemote = remote;

                //todo: deprecate remote item loading this way (HAP-1122)
                while (remoteQueue.length) {
                    hapyakRemote.registerItem(remoteQueue.shift());
                }
                if (isFunction(callback)) {
                    callback();
                }
            });
        }

        function remote(id, container, options, callback) {
            if (isFunction(options)) {
                callback = options;
                options = null;
            }
            if (hapyakRemote) {
                callback(remoteInstance(id, container));
            } else {
                requireRemote(function () {
                    callback(remoteInstance(id, container));
                });
            }
        }
        //todo: remote.list, etc.

        function channelCall(msg) {
            if (!msg) {
                return;
            }

            if (!channel && !destroyed) {
                hapyakRequire(['jschannel'], function (Channel) {
                    if (!destroyed && iframe && iframe.contentWindow) {
                        if (!channel) {
                            channel = Channel.build({
                                window: iframe.contentWindow,
                                origin: '*',
                                scope: 'hapyak'
                            });
                        }

                        channel.call(msg);
                    }
                });

                return;
            }

            channel.call(msg);
        }

        (function (instanceId) {
            var iframeMessageTimeout;

            hapyakRequire(['configuration'], function (config) {
                var countdownTimeout;

                function countdown() {
                    var countdownElement = container.querySelector('#hapyak-isdown-countdown'),
                        val = +countdownElement.innerHTML - 1;

                    countdownElement.innerHTML = val;

                    if (val > 0) {
                        clearTimeout(countdownTimeout);
                        countdownTimeout = setTimeout(countdown, 1000);
                        return;
                    }
                    retryIframeSetup();
                }

                function retryIframeSetup() {
                    // If the iframe exists and is already in the DOM we need to remove it before creating a new one
                    if (iframe && iframe.parentNode) {
                        iframe.parentNode.removeChild(iframe);
                    }
                    clearTimeout(countdownTimeout);
                    container.querySelector('#hapyak-isdown-retry').removeEventListener('click', retryIframeSetup, false);
                    container.removeChild(container.querySelector('#hapyak-isdown-container'));
                    setupIframe();
                }

                function setupIframe() {
                    var key,
                        maintenance = config.maintenance,
                        countdownTime = maintenance && maintenance.countdownTimeout,
                        text = maintenance && maintenance.message;

                    if (maintenance && maintenance.isDown) {
                        removeLoadingElement(instanceId);
                        displayOverlayMessage(container, text, countdownTime);
                        container.querySelector('#hapyak-isdown-retry').addEventListener('click', retryIframeSetup, false);
                        countdownTimeout = setTimeout(countdown, 1000);
                    } else {
                        iframe = createFrameElement(targetUrl, p, instanceId);
                        // We want to initially hide the iframe until we get the first postMessage to ensure we loaded with no issues.
                        // We use visibility: hidden here instead of display: none because of this Firefox bug: https://bugzilla.mozilla.org/show_bug.cgi?id=548397
                        iframe.style.visibility = 'hidden';
                        iframe.style.position = 'absolute';
                        if (!container) {
                            throw new Error('Could not find container to embed HapYak iframe into');
                        } else {
                            createLoadingElement(container, instanceId);
                        }

                        /*
                         * Setup a timeout that will display an overlay if the iframe fails to receive a postmessage within
                         * 10 seconds. This is used to notify the user that the server may be down for various reasons such as
                         * scheduled maintenance or the server threw an http error (which gets handled by http_error.jinja2 but
                         * probably doesn't need to be shown to the user.
                         */
                        iframeMessageTimeout = setTimeout(function () {
                            removeLoadingElement(instanceId);
                            displayOverlayMessage(container, text, countdownTime);
                            container.querySelector('#hapyak-isdown-retry').addEventListener('click', retryIframeSetup, false);
                            countdownTimeout = setTimeout(countdown, 1000);
                        }, config.player.iframeTimeout || 10000);

                        hapyakRequire(['spin'], function (Spinner) {
                            createLoadingIndicator(Spinner, instanceId);
                            iframe.addEventListener('load', function () {
                                removeLoadingElement(instanceId);
                            });
                        });

                        for (key in p) {
                            if (p.hasOwnProperty(key) && key.substring(0, 2) === 'on') {
                                addEventListener(key.substring(2), p[key]);
                            }
                        }

                            //todo: deprecate remote item loading this way (HAP-1122)
                        if (p.plugins && p.plugins.remote && p.plugins.remote.items) {
                            if (p.plugins.remote.scan) {
                                requireRemote(function () {
                                    var scannedRemotes = hapyakRemote.scan(),
                                    remote,
                                    message = {
                                        context: 'hapyak',
                                        event: 'setRemotes',
                                        remotes: remoteItems
                                    };

                                    while (scannedRemotes.length) {
                                        remote = scannedRemotes.shift();
                                        remotes.push(remote);
                                        remoteItems[remote.item.id] = remote.item;
                                    }

                                    if (iframe && iframe.contentWindow) {
                                        iframe.contentWindow.postMessage(message, '*');
                                    }
                                });
                            }

                            p.plugins.remote.items.forEach(function (item) {
                                if (hapyakRemote) {
                                    hapyakRemote.registerItem(item);
                                } else {
                                    remoteQueue.push(item);
                                }
                                remoteItems[item.id] = item;
                            });
                        }

                        listen({
                            context: ['hapyak', 'hapyak-tracking'],
                            onEvent: function (data) {
                                var callbackName = data.context === 'hapyak' ? data.callback : 'trackingevent',
                                    callbackArgs = [],
                                    key;

                                function dataChanged() {
                                    var obj,
                                        changed = false,
                                        changes,
                                        removed,
                                        val,
                                        key;

                                    obj = {};
                                    changes = {};
                                    removed = {};
                                    for (key in variablesBackup) {
                                        if (variablesBackup.hasOwnProperty(key)) {
                                            changes[key] = undefined;
                                            removed[key] = true;
                                        }
                                    }

                                    for (key in variables) {
                                        if (variables.hasOwnProperty(key)) {
                                            val = variables[key];
                                            obj[key] = val;

                                            if (variablesBackup[key] === val) {
                                                delete changes[key];
                                            } else {
                                                variablesBackup[key] = val;
                                                changes[key] = val;
                                                changed = true;
                                            }

                                            delete removed[key];
                                        }
                                    }

                                    if (changed) {
                                        for (key in removed) {
                                            if (removed.hasOwnProperty(key)) {
                                                delete variablesBackup[key];
                                            }
                                        }

                                        return changes;
                                    }

                                    return false;
                                }

                                if (destroyed) {
                                    return;
                                }

                                // If there is a timeout running we need to clear it so the overlay doesn't get shown.
                                // We also only want to do this once and not on every message
                                if (iframeMessageTimeout && callbackName !== 'loaderror') {
                                    clearTimeout(iframeMessageTimeout);
                                    // See above comment for why we use visibility instead of display: none
                                    iframe.style.visibility = 'visible';
                                    iframe.style.position = 'static';
                                }

                                switch (callbackName) {
                                case 'loadtrack':
                                    if (resetVariables) {
                                        editor.resetVariables();
                                        resetVariables = p.resetVariables;
                                    }
                                    iframe.contentWindow.postMessage(JSON.stringify({
                                        context: 'hapyak',
                                        event: 'setRemotes',
                                        remotes: remoteItems
                                    }), '*');
                                    callbackArgs.push(data);
                                    break;
                                case 'loadannotations':
                                case 'setupannotations':
                                case 'loadcurrentuser':
                                case 'trackingevent':
                                    callbackArgs.push(data);
                                    break;
                                case 'annotationupdated':
                                case 'annotationcreated':
                                    callbackArgs.push(data.annotation);
                                    break;
                                case 'annotationfocus':
                                case 'annotationblur':
                                case 'annotationremoved':
                                    callbackArgs.push(data.annotationId);
                                    break;
                                case 'save':
                                case 'edittrack':
                                case 'newtrack':
                                    callbackArgs.push(data.trackId);
                                    break;
                                case 'durationchange':
                                    duration = data.duration;
                                    break;
                                case 'timeupdate':
                                    if (!timeChangePending) {
                                        currentTime = data.currentTime;
                                    }
                                    break;
                                case 'canplay':
                                    videoWidth = data.videoWidth;
                                    videoHeight = data.videoHeight;
                                    wrapperPluginData = data.pluginData;
                                    removeLoadingElement(instanceId);
                                    break;
                                case 'seeked':
                                    timeChangePending = false;
                                    currentTime = data.currentTime;
                                    break;
                                case 'play':
                                    if (!playStateChangePending) {
                                        paused = false;
                                    }
                                    if (!paused) {
                                        playStateChangePending = false;
                                    }
                                    break;
                                case 'pause':
                                    if (!playStateChangePending) {
                                        paused = true;
                                    }
                                    if (paused) {
                                        playStateChangePending = false;
                                    }
                                    break;
                                case 'load':
                                    removeLoadingElement(instanceId);

                                    loaded.iframe = true;

                                    while (variablesQueue.length) {
                                        setData.apply(null, variablesQueue.shift());
                                    }

                                    callbackArgs.push(iframe);

                                    break;
                                case 'resized':
                                    width = data.width;
                                    height = data.height;
                                    videoHeight = data.videoHeight;
                                    videoWidth = data.videoWidth;
                                    break;
                                case 'data':
                                    if (data.removes) {
                                        data.removes.forEach(function (key) {
                                            delete variables[key];
                                        });
                                    }
                                    for (key in data.changes) {
                                        if (data.changes.hasOwnProperty(key)) {
                                            variables[key] = data.changes[key];
                                        }
                                    }

                                    callbackArgs.push(variables, dataChanged());
                                    if (!callbackArgs[1]) {
                                        return;
                                    }
                                    break;
                                case 'loaderror':
                                    clearTimeout(iframeMessageTimeout);
                                    removeLoadingElement(instanceId);
                                    var retryButton = container.querySelector('#hapyak-isdown-retry');
                                    if (retryButton) {
                                        retryButton.removeEventListener('click', retryIframeSetup, false);
                                    }
                                    displayOverlayMessage(container, text, countdownTime);
                                    container.querySelector('#hapyak-isdown-retry').addEventListener('click', retryIframeSetup, false);
                                    clearTimeout(countdownTimeout);
                                    countdownTimeout = setTimeout(countdown, 1000);
                                }

                                fireEventListenersInList(listeners, callbackName, this, callbackArgs);

                                if (data.callbackIndex) {
                                    triggerCallback(data.callbackIndex, callbackArgs);
                                }
                            }
                        });

                        if (container.className.indexOf('hapyak-iframe-container') === -1) {
                            if (container.classList && container.classList.add) { // http://caniuse.com/#search=classList
                                container.classList.add('hapyak-iframe-container');
                            } else {
                                container.className = 'hapyak-iframe-container';
                            }
                        }

                        container.appendChild(iframe);
                    }
                }
                setupIframe();
            });
        })(hapyakInstances);

        editor = {
            element: function () {
                return iframe;
            },
            save: function (callback) {
                var message;
                if (destroyed) {
                    return;
                }
                message = {'context': 'hapyak', 'event': 'saveTrack'};
                registerCallback(callback, message);
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            },
            newTrack: function (callback) {
                var message;
                if (destroyed) {
                    return;
                }
                loaded.track = false;
                loaded.annotations = false;
                message = {'context': 'hapyak', 'event': 'newTrack'};
                registerCallback(callback, message);
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            },
            editTrack: function (data, callback) {
                var message;
                if (destroyed) {
                    return;
                }
                loaded.track = false;
                loaded.annotations = false;
                message = {'context': 'hapyak', 'event': 'editTrack', 'update': data};
                registerCallback(callback, message);
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            },
            copyTrack: function (callback) {
                var message;
                if (destroyed) {
                    return;
                }
                loaded.track = false;
                loaded.annotations = false;
                message = {'context': 'hapyak', 'event': 'copyTrack'};
                registerCallback(callback, message);
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            },
            resize: function (width, height, sync) {
                var message;

                if (!iframe || !iframe.contentWindow || destroyed) {
                    return;
                }

                message = {'context': 'hapyak', 'event': 'resize'};
                if (width !== undefined) {
                    message.width = width;
                }
                if (height !== undefined) {
                    message.height = height;
                }
                if (sync) {
                    message.sync = true;
                }

                iframe.contentWindow.postMessage(JSON.stringify(message), '*');
            },
            resetVariables: function () {
                if (!loaded.iframe) {
                    //queue up to do it later
                    resetVariables = true;
                    return;
                }

                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage('{"context":"hapyak","event":"resetVariables"}', '*');
                }
            },
            play: function () {
                if (!loaded.iframe || destroyed) {
                    return;
                }
                playStateChangePending = true;
                paused = false;
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage('{"context":"hapyak","event":"play"}', '*');
                }
            },
            pause: function () {
                if (!loaded.iframe || destroyed) {
                    return;
                }
                playStateChangePending = true;
                paused = true;
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage('{"context":"hapyak","event":"pause"}', '*');
                }
            },
            destroy: function () {
                destroyed = true;
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage('{"context":"hapyak","event":"destroy"}', '*');
                }

                while (remotes.length) {
                    remotes.pop().destroy();
                }
            },
            trackControls: function (element, options) {
                // TODO: https://trapelo.atlassian.net/browse/HAP-457 (location of this method may change)

                loadEmbedCss();

                hapyakRequire(['widget.controls.track'], function (widget) {
                    widget.trackControls(element, options, iframe.contentWindow);

                    listen({
                        context: ['hapyak'],
                        onEvent: function (data) {
                            if (data.context !== 'hapyak') {
                                return;
                            } else if (data.callback === 'edittrack') {
                                widget.onEditTrack(data);
                            }
                        }
                    });
                });
            },
            trackList: function (element, options) {
                // TODO: https://trapelo.atlassian.net/browse/HAP-457 (location of this method will change)

                hapyakRequire(['widget.controls.tracklist'], function (widget) {
                    widget.trackList(element, options, iframe.contentWindow);
                });
            },

            /*
            Stubbing out CRUD methods for now
            todo: Right now, these won't work until after the track has successfully loaded
            todo: enqueue any method calls posted before jschannel loads
            todo: standardize and automate generation of success/error callbacks
            */

            transaction: {
                start: function (callback) {
                    channelCall({
                        method: 'transaction.start',
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {
                        }
                    });
                },
                commit: function (callback) {
                    channelCall({
                        method: 'transaction.commit',
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {
                        }
                    });
                },
                abort: function (callback) {
                    channelCall({
                        method: 'transaction.abort',
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {
                        }
                    });
                }
            },

            annotations: {
                all: function (type, callback) {
                    if (isFunction(type) && !callback) {
                        callback = type;
                        type = null;
                    }

                    channelCall({
                        method: 'annotations.all',
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {},
                        params: type
                    });
                },
                get: function (id, callback) {
                    if (id) {
                        channelCall({
                            method: 'annotations.get',
                            params: id,
                            error: function (err, message) {
                                if (isFunction(callback)) {
                                    callback(null, message);
                                }
                            },
                            success: isFunction(callback) ? callback : function () {}
                        });
                    }
                },
                create: function (type, properties, callback) {
                    if (type) {
                        if (isFunction(properties)) {
                            callback = properties;
                            properties = {};
                        }
                        channelCall({
                            method: 'annotations.create',
                            params: {
                                type: type,
                                properties: properties || {}
                            },
                            error: function (err, message) {
                                if (isFunction(callback)) {
                                    callback(null, message);
                                }
                            },
                            success: isFunction(callback) ? callback : function () {}
                        });
                    }
                },
                update: function (id, properties, callback) {
                    if (id && properties) {
                        channelCall({
                            method: 'annotations.update',
                            params: {
                                id: id,
                                properties: properties
                            },
                            error: function (err, message) {
                                if (isFunction(callback)) {
                                    callback(null, message);
                                }
                            },
                            success: isFunction(callback) ? callback : function () {}
                        });
                    }
                },
                remove: function (id, callback) {
                    if (id) {
                        channelCall({
                            method: 'annotations.remove',
                            params: id,
                            error: function (err, message) {
                                if (isFunction(callback)) {
                                    callback(null, message);
                                }
                            },
                            success: isFunction(callback) ? callback : function () {}
                        });
                    }
                },
                types: function (callback) {
                    channelCall({
                        method: 'annotations.types',
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {}
                    });
                },
                normalize: function (id, key, value, dictionary, callback) {
                    if (isFunction(callback)) {
                        channelCall({
                            method: 'annotations.normalize',
                            params: {
                                id: id,
                                key: key,
                                value: value,
                                dictionary: dictionary
                            },
                            error: function (err, message) {
                                callback(null, message);
                            },
                            success: callback
                        });
                    }
                },
                focus: function (id, callback) {
                    channelCall({
                        method: 'annotations.focus',
                        params: id || null,
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {}
                    });
                },
                blur: function (id, callback) {
                    channelCall({
                        method: 'annotations.blur',
                        params: id || null,
                        error: function (err, message) {
                            if (isFunction(callback)) {
                                callback(null, message);
                            }
                        },
                        success: isFunction(callback) ? callback : function () {}
                    });
                }
            },

            loaded: {
            },

            addEventListener: addEventListener,
            removeEventListener: removeEventListener,
            getData: getData,
            setData: setData,
            remote: remote
        };

        if (p.variables) {
            setData(null, p.variables);
        }
        if (p.plugins) {
            setData('plugins', p.plugins);
        }

        /*
        currentTime property, used for seeking
        note: for now, if time is less than zero or >= duration (including if duration is not determined yet),
        this will fail silently. We may want to throw an error to match the HTMLMediaElement API
        */
        Object.defineProperty(editor, 'currentTime', {
            configurable: false,
            enumerable: true,
            get: function () {
                return currentTime;
            },
            set: function (time) {
                var message;
                time = parseFloat(time);
                if (isNaN(time) || !duration || time < 0 || time > duration || time === currentTime) {
                    return;
                }
                currentTime = time;
                timeChangePending = true;
                message = {'context': 'hapyak', 'event': 'currentTime', 'currentTime': currentTime};
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            }
        });

        /*
        width property, ready-only
        */
        Object.defineProperty(editor, 'width', {
            configurable: false,
            enumerable: false,
            get: function () {
                return width;
            }
        });

        /*
        videoWidth property, ready-only
        */
        Object.defineProperty(editor, 'videoWidth', {
            configurable: false,
            enumerable: false,
            get: function () {
                return videoWidth;
            }
        });

        /*
        height property, ready-only
        */
        Object.defineProperty(editor, 'height', {
            configurable: false,
            enumerable: false,
            get: function () {
                return height;
            }
        });

        /*
        videoHeight property, ready-only
        */
        Object.defineProperty(editor, 'videoHeight', {
            configurable: false,
            enumerable: false,
            get: function () {
                return videoHeight;
            }
        });

        /*
        duration property, used for seeking, read-only
        */
        Object.defineProperty(editor, 'duration', {
            configurable: false,
            enumerable: true,
            get: function () {
                return duration;
            }
        });

        /*
        paused property, boolean, read-only
        */
        Object.defineProperty(editor, 'paused', {
            configurable: false,
            enumerable: true,
            get: function () {
                return paused;
            }
        });

        Object.defineProperty(editor, 'aspectRatio', {
            configurable: false,
            enumerable: true,
            get: function () {
                return aspectRatio;
            },
            set: function (ratio) {
                var message;

                if (isNaN(ratio) || ratio <= 0) {
                    return;
                }
                aspectRatio = ratio;
                message = {'context': 'hapyak', 'event': 'aspectRatio', 'aspectRatio': ratio};
                if (iframe && iframe.contentWindow) {
                    iframe.contentWindow.postMessage(JSON.stringify(message), '*');
                }
            }
        });

        Object.defineProperty(editor, 'pluginData', {
            configurable: false,
            enumerable: false,
            get: function () {
                return wrapperPluginData;
            }
        });

        Object.defineProperty(editor.loaded, 'user', {
            configurable: false,
            enumerable: false,
            get: function () {
                return loaded.user;
            }
        });

        Object.defineProperty(editor.loaded, 'track', {
            configurable: false,
            enumerable: false,
            get: function () {
                return loaded.track;
            }
        });

        Object.defineProperty(editor.loaded, 'annotations', {
            configurable: false,
            enumerable: false,
            get: function () {
                return loaded.annotations;
            }
        });

        editor.toString = function () {
            return '[object HapyakIframe]';
        };

        return editor;
    };

    hapyak.mixpanelTrackingEventListener = function (options) {
        var mixpanel = options.mixpanel || window.mixpanel;
        return function (data) {
            data.properties['Mixpanel Event Source'] = 'Hapyak';
            mixpanel.track('HapYak / ' + data.event, data.properties);
        };
    };

    hapyak.eloquaTrackingEventListener = function (options) {
        var _elq = options._elq || window._elq;
        return function () {
            // do stuff here;
        };
    };

    hapyak.consoleTrackingEventListener = function () {
        return function (data) {
            data.properties['Mixpanel Event Source'] = 'Hapyak';

            if (window.console && isFunction(window.console.log)) {
                window.console.log('HapYak / ' + data.event, data.properties);
            }
        };
    };

    hapyak.notifyResize = function (width, height, sync) {
        window.postMessage(JSON.stringify({
            'context': 'hapyak',
            'event': 'notifyResize',
            'width': width,
            'height': height,
            'sync': sync
        }), '*');
    };

    // Default HapYak environment config
    (function () {
        var all = document.getElementsByTagName('script'),
            last = all[all.length - 1];

        var domain = last && last.src.match(/https?:\/\/([^/]+)/i),
            envs = Environment.environments;

        var env,
            envName,
            key;

        if (domain && domain.length > 1) {
            hapyak.host = domain[1]; // domain hapyak.js is loaded from

            for (key in envs) {
                if (envs.hasOwnProperty(key)) {
                    env = envs[key];

                    if (env.cdn === hapyak.host || env.root === hapyak.host) {
                        envName = env.name;
                    }
                }
            }

            setupUri({
                environment: envName ? envName : 'production'
            });
        }
    })();

    return hapyak;

})(window);
/*jshint ignore:start*/
}
/*jshint ignore:end*/
