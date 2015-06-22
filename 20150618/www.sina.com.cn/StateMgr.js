/* 30,96,60 2014-03-21 11:25:35 */
/**
 * Author: Xu Yu
 * Date: 14-3-17
 * Time: ÉÏÎç10:57
 * Email: xuyu2@staff.sina.com.cn
 */
SHM.register('xy.stateMgr', function($){
    var getCookie=$.util.cookie.getCookie;
    var setCookie=$.util.cookie.setCookie;

    var _state={};
    var _={};

    var breaker={};
    var ArrayProto=Array.prototype,
        ObjProto=Object.prototype,
        toString=ObjProto.toString,
        nativeForEach=ArrayProto.forEach,
        slice=ArrayProto.slice;

    // Extend a given object with all the properties in passed-in object(s).
    _.extend = function(obj) {
        each(slice.call(arguments, 1), function(source) {
            if (source) {
                for (var prop in source) {
                    obj[prop] = source[prop];
                }
            }
        });
        return obj;
    };

    // The cornerstone, an `each` implementation, aka `forEach`.
    // Handles objects with the built-in `forEach`, arrays, and raw objects.
    // Delegates to **ECMAScript 5**'s native `forEach` if available.
    var each = _.each = _.forEach = function(obj, iterator, context) {
        if (obj == null) return obj;
        if (nativeForEach && obj.forEach === nativeForEach) {
            obj.forEach(iterator, context);
        } else if (obj.length === +obj.length) {
            for (var i = 0, length = obj.length; i < length; i++) {
                if (iterator.call(context, obj[i], i, obj) === breaker) return;
            }
        } else {
            var keys = _.keys(obj);
            for (var i = 0, length = keys.length; i < length; i++) {
                if (iterator.call(context, obj[keys[i]], keys[i], obj) === breaker) return;
            }
        }
        return obj;
    };

    // Add some isType methods: isArguments, isFunction, isString, isNumber, isDate, isRegExp.
    each(['Arguments', 'Function', 'String', 'Number', 'Date', 'RegExp'], function(name) {
        _['is' + name] = function(obj) {
            return toString.call(obj) == '[object ' + name + ']';
        };
    });

    // Optimize `isFunction` if appropriate.
    if (typeof (/./) !== 'function') {
        _.isFunction = function(obj) {
            return typeof obj === 'function';
        };
    }

    var StateMgr=function(cfg){
        var that=this;
        var defaultConfig={
            timeSlice: 30 //min
        };
        this.config= _.extend({},defaultConfig, cfg);
        //$.dom.ready(function(){
            that.init();
        //});
    };
    StateMgr.prototype={
        init:function(){
            var that=this;
            this.nodes={
                state1: [],
                state2: []
            };
            _.each(this.config.state1Ids, function(id){
                that.nodes.state1.push($.E(id));
            });
            _.each(this.config.state2Ids, function(id){
                that.nodes.state2.push($.E(id));
            });
            this.checkState();
        },
        checkState:function(){
            var state= getCookie('xystate');
            var lastLogTime;
            var now=new Date().getTime();
            if(!state.length){
                _state.state=1;
                setCookie('xystate', _state.state, 24*30, '/', document.host);
                setCookie('xytime', now, 24*30, '/', document.host);
            }else{
                lastLogTime=getCookie('xytime');
                _state.state=getCookie('xystate');
                if(now-lastLogTime>=this.config.timeSlice*60000){
                    this.toggleState();
                }
            }
        },
        toggleState:function(){
            if(_state.state==1){
                _state.state=2;
                if(_.isFunction(this.config.s2Callback)){
                    this.config.s2Callback.call(this);
                }
            }else{
                _state.state=1;
                if(_.isFunction(this.config.s1Callback)){
                    this.config.s1Callback.call(this);
                }
            }
            this.updateDomVisibility();
            setCookie('xystate', _state.state, 24*30, '/', document.host);
            setCookie('xytime', new Date().getTime(), 24*30, '/', document.host);
        },
        updateDomVisibility:function(){
            if(_state.state==1){
                _.each(this.nodes.state1, function(node){
                    node.style.display='';
                });
                _.each(this.nodes.state2, function(node){
                    node.style.display='none';
                });
            }else{
                _.each(this.nodes.state1, function(node){
                    node.style.display='none';
                });
                _.each(this.nodes.state2, function(node){
                    node.style.display='';
                });
            }
        }
    };
   return StateMgr;
});