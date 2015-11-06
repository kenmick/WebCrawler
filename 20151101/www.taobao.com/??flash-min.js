/*
Copyright 2011, KISSY UI Library v1.20
MIT Licensed
build time: Nov 28 12:39
*/
/**
 * @module   Flash å¨å±éæç±»
 * @author   kingfo<oicuicu@gmail.com>
 */

     

KISSY.add('multimedia/base', function(S) {

    return {
        /**
         * flash å®ä¾ map { '#id': elem, ... }
         * @static
         */
        swfs: { },
        length: 0,
        version:"1.3"
    };

});
/**
 * @module   Flash UA æ¢æµ
 * @author   kingfo<oicuicu@gmail.com>
 */
KISSY.add('multimedia/ua', function(S, UA) {

    var fpv, fpvF, firstRun = true;

    /**
     * è·å Flash çæ¬å·
     * è¿åæ°æ® [M, S, R] è¥æªå®è£ï¼åè¿å undefined
     */
    function getFlashVersion() {
        var ver, SF = 'ShockwaveFlash';

        // for NPAPI see: http://en.wikipedia.org/wiki/NPAPI
        if (navigator.plugins && navigator.mimeTypes.length) {
            ver = (navigator.plugins['Shockwave Flash'] || 0).description;
        }
        // for ActiveX see:	http://en.wikipedia.org/wiki/ActiveX
        else if (window.ActiveXObject) {
            try {
                ver = new ActiveXObject(SF + '.' + SF)['GetVariable']('$version');
            } catch(ex) {
                //S.log('getFlashVersion failed via ActiveXObject');
                // nothing to do, just return undefined
            }
        }

        // æä»¶æ²¡å®è£ææé®é¢æ¶ï¼ver ä¸º undefined
        if (!ver) return undefined;

        // æä»¶å®è£æ­£å¸¸æ¶ï¼ver ä¸º "Shockwave Flash 10.1 r53" or "WIN 10,1,53,64"
        return arrify(ver);
    }

    /**
     * arrify("10.1.r53") => ["10", "1", "53"]
     */
    function arrify(ver) {
        return ver.match(/(\d)+/g).splice(0, 3);
    }

    /**
     * æ ¼å¼ï¼ä¸»çæ¬å·Major.æ¬¡çæ¬å·Minor(å°æ°ç¹å3ä½ï¼å 3ä½)ä¿®æ­£çæ¬å·Revision(å°æ°ç¹åç¬¬4è³ç¬¬8ä½ï¼å 5ä½)
     * ver åæ°ä¸ç¬¦åé¢ææ¶ï¼è¿å 0
     * numerify("10.1 r53") => 10.00100053
     * numerify(["10", "1", "53"]) => 10.00100053
     * numerify(12.2) => 12.2
     */
    function numerify(ver) {
        var arr = S.isString(ver) ? arrify(ver) : ver, ret = ver;
        if (S.isArray(arr)) {
            ret = parseFloat(arr[0] + '.' + pad(arr[1], 3) + pad(arr[2], 5));
        }
        return ret || 0;
    }

    /**
     * pad(12, 5) => "00012"
     * ref: http://lifesinger.org/blog/2009/08/the-harm-of-tricky-code/
     */
    function pad(num, n) {
        var len = (num + '').length;
        while (len++ < n) {
            num = '0' + num;
        }
        return num;
    }

    /**
     * è¿åæ°æ® [M, S, R] è¥æªå®è£ï¼åè¿å undefined
     * fpv å¨ç§°æ¯ flash player version
     */
    UA.fpv = function(force) {
        // èè new ActiveX å try catch ç æ§è½æèï¼å»¶è¿åå§åå°ç¬¬ä¸æ¬¡è°ç¨æ¶
        if (force || firstRun) {
            firstRun = false;
            fpv = getFlashVersion();
            fpvF = numerify(fpv);
        }
        return fpv;
    };

    /**
     * Checks fpv is greater than or equal the specific version.
     * æ®éç flash çæ¬æ£æµæ¨èä½¿ç¨è¯¥æ¹æ³
     * @param ver eg. "10.1.53"
     * <code>
     *    if(S.UA.fpvGEQ('9.9.2')) { ... }
     * </code>
     */
    UA.fpvGEQ = function(ver, force) {
        if (firstRun) UA.fpv(force);
        return !!fpvF && (fpvF >= numerify(ver));
    };

}, { requires:["ua"] });

/**
 * NOTES:
 *
 -  ActiveXObject JS å°è®°
 -    newObj = new ActiveXObject(ProgID:String[, location:String])
 -    newObj      å¿é    ç¨äºé¨ç½² ActiveXObject  çåé
 -    ProgID      å¿é    å½¢å¼ä¸º "serverName.typeName" çå­ç¬¦ä¸²
 -    serverName  å¿é    æä¾è¯¥å¯¹è±¡çåºç¨ç¨åºçåç§°
 -    typeName    å¿é    åå»ºå¯¹è±¡çç±»åæèç±»
 -    location    å¯é    åå»ºè¯¥å¯¹è±¡çç½ç»æå¡å¨çåç§°

 -  Google Chrome æ¯è¾ç¹å«ï¼
 -    å³ä½¿å¯¹æ¹æªå®è£ flashplay æä»¶ ä¹å«ææ°ç Flashplayer
 -    ref: http://googlechromereleases.blogspot.com/2010/03/dev-channel-update_30.html
 *
 */
/**
 * @module   å° swf åµå¥å°é¡µé¢ä¸­
 * @author   kingfo<oicuicu@gmail.com>, å°é<lifesinger@gmail.com>
 */
KISSY.add('multimedia/embed', function(S,UA,DOM,Flash,JSON) {

    var
        SWF_SUCCESS = 1,
        FP_LOW = 0,
        FP_UNINSTALL = -1,
        //TARGET_NOT_FOUND = -2,  // æå® ID çå¯¹è±¡æªæ¾å°
        SWF_SRC_UNDEFINED = -3, // swf çå°åæªæå®

		RE_FLASH_TAGS = /^(?:object|embed)/i,
        CID = 'clsid:d27cdb6e-ae6d-11cf-96b8-444553540000',
        TYPE = 'application/x-shockwave-flash',
        FLASHVARS = 'flashvars', EMPTY = '', SPACE =' ',
        PREFIX = 'ks-flash-', ID_PRE = '#', EQUAL = '=', DQUOTA ='"',
        //SQUOTA  = "'",
        LT ='<', GT='>',
		CONTAINER_PRE = 'ks-flash-container-',
		OBJECT_TAG = 'object',
		EMBED_TAG = 'embed',
		OP = Object.prototype,
        encode = encodeURIComponent,


        // flash player çåæ°èå´
        PARAMS = {
            ////////////////////////// é«é¢çä½¿ç¨çåæ°
            //flashvars: EMPTY,     // swf ä¼ å¥çç¬¬ä¸æ¹æ°æ®ãæ¯æå¤æç Object / XML æ°æ® / JSON å­ç¬¦ä¸²
            wmode: EMPTY,
            allowscriptaccess: EMPTY,
            allownetworking: EMPTY,
            allowfullscreen: EMPTY,
            ///////////////////////// æ¾ç¤º æ§å¶ å é¤ 
            play: 'false',
            loop: EMPTY,
            menu: EMPTY,
            quality: EMPTY,
            scale: EMPTY,
            salign: EMPTY,
            bgcolor: EMPTY,
            devicefont: EMPTY,
			hasPriority:EMPTY,
            /////////////////////////	å¶ä»æ§å¶åæ°
            base: EMPTY,
            swliveconnect: EMPTY,
            seamlesstabbing: EMPTY
        },



        defaultConifg = {
            //src: '',       // swf è·¯å¾
            params: { },     // Flash Player çéç½®åæ°
            attrs: {         // swf å¯¹åº DOM åç´ çå±æ§
                width: 215,	 // æå°æ§å¶é¢æ¿å®½åº¦,å°äºæ­¤æ°å­å°æ æ³æ¯æå¨çº¿å¿«éå®è£
                height: 138  // æå°æ§å¶é¢æ¿é«åº¦,å°äºæ­¤æ°å­å°æ æ³æ¯æå¨çº¿å¿«éå®è£
            },
            //xi: '',	     //	å¿«éå®è£å°åãå¨ç§° express install  // ? é»è®¤è·¯å¾
            version: 9       //	è¦æ±ç Flash Player æä½çæ¬
        };


    S.mix(Flash, {

        fpv: UA.fpv,

        fpvGEQ: UA.fpvGEQ,


        /**
         * æ·»å  SWF å¯¹è±¡
         * @param target {String|HTMLElement}  #id or element
         */
        add: function(target, config, callback) {
            var xi, id , isDynamic, nodeName;
            // æ ååéç½®ä¿¡æ¯
            config = Flash._normalize(config);

            // åå¹¶éç½®ä¿¡æ¯
            config = S.merge(defaultConifg, config);
            config.attrs = S.merge(defaultConifg.attrs, config.attrs);
			
			// è¿æ»¤ ID åç¼
			id = pureId(target);

            // 1. target åç´ æªæ¾å° åèªè¡åå»ºä¸ä¸ªå®¹å¨
            if (!(target = DOM.get(target))) {
				target = DOM.create('<div id='+ id +'/>');
				DOM.prepend(target,document.body); // å¨å¯è§åºå æè½ææ¿æ´» flash é»è®¤è¡ä¸ºæ´æ¹è³ç´æ¥æ¿æ´»
				//document.body.appendChild(target);
            }

			nodeName = target.nodeName.toLowerCase();

			// å¨ææ è®°   ä¾åç»­æ©å±ä½¿ç¨
			// å¨ callback(config) ç  config.dynamic åºç¨
			isDynamic = !RE_FLASH_TAGS.test(nodeName);

            // ä¿å­ å®¹å¨id, æ²¡æåèªå¨çæ 
            if (!target.id) target.id = S.guid(CONTAINER_PRE);
			id = target.id;

			// ä¿å­ Flash id , æ²¡æåèªå¨çæ
            if (!config.id) config.id = S.guid(PREFIX);
			config.attrs.id = config.id;

            // 2. flash æä»¶æ²¡æå®è£
            if (!UA.fpv()) {
                Flash._callback(callback, FP_UNINSTALL, id, target,isDynamic);
                return;
            }

            // 3. å·²å®è£ï¼ä½å½åå®¢æ·ç«¯çæ¬ä½äºæå®çæ¬æ¶
            if (!UA.fpvGEQ(config.version)) {
                Flash._callback(callback, FP_LOW, id, target,isDynamic);

                // æ xi æ¶ï¼å° src æ¿æ¢ä¸ºå¿«éå®è£
                if (!((xi = config.xi) && S.isString(xi))) return;
                config.src = xi;
            }



			// å¯¹å·²æ HTML ç»æç SWF è¿è¡æ³¨åä½¿ç¨
			if(!isDynamic){
				// bugfix: éæå object è·åé®é¢ãå Object å¤å±æ id ä½åé¨æææã  longzang 2010/8/9
				if (nodeName == OBJECT_TAG) {
					// bugfix: éæå object å¨ chrome 7ä»¥ä¸å­å¨é®é¢ï¼å¦ä½¿ç¨ chrome åèç sogouã2010/12/23
					if (UA['gecko'] || UA['opera'] || UA['chrome'] > 7) {
		                target = DOM.query('object', target)[0] || target;
		            }
	            }

				config.attrs.id = id;

				Flash._register(target, config, callback,isDynamic);
				return;
			}



            // src æªæå®
            if (!config.src) {
                Flash._callback(callback, SWF_SRC_UNDEFINED, id, target,isDynamic);
                return;
            }

            // æ¿æ¢ target ä¸º SWF åµå¥å¯¹è±¡
            Flash._embed(target, config, callback);

        },

        /**
         * è·å¾å·²æ³¨åå° S.Flash ç SWF
         * æ³¨æï¼è¯·ä¸è¦æ··æ· DOM.get() å Flash.get()
         * åªææåæ§è¡è¿ S.Flash.add() ç SWF æå¯ä»¥è¢«è·å
         * @return {HTMLElement}  è¿å SWF ç HTML åç´ (object/embed). æªæ³¨åæ¶ï¼è¿å undefined
         */
        get: function(id) {
			id = pureId(id);
            return Flash.swfs[id];
        },

        /**
         * ç§»é¤å·²æ³¨åå° S.Flash ç SWF å DOM ä¸­å¯¹åºç HTML åç´ 
         */
        remove: function(id) {
            var swf = Flash.get(id);
            if (swf) {
                DOM.remove(swf);
                delete Flash.swfs[swf.id];
                Flash.length -= 1;
            }
        },

        /**
         * æ£æµæ¯å¦å­å¨å·²æ³¨åç swf
         * åªææåæ§è¡è¿ S.Flash.add() ç SWF æå¯ä»¥è¢«è·åå°
         * @return {Boolean}
         */
        contains: function(target) {
            var swfs = Flash.swfs,
                id, ret = false;

            if (S.isString(target)) {
                ret = (target in swfs);
            } else {
                for (id in swfs)
                    if (swfs[id] === target) {
                        ret = true;
                        break;
                    }
            }
            return ret;
        },

        _register: function(swf, config, callback,isDynamic) {
            var id = config.attrs.id;

            Flash._addSWF(id, swf);
            Flash._callback(callback, SWF_SUCCESS, id, swf,isDynamic);
        },

        _embed: function (target, config, callback) {

            target.innerHTML = Flash._stringSWF(config);

			// bugfix: éæ°è·åå¯¹è±¡,å¦åè¿æ¯èå¯¹è±¡. å¦ å¥å£ä¸º div å¦æä¸éæ°è·ååä»ç¶æ¯ div	longzang | 2010/8/9
			target = DOM.get(ID_PRE + config.id);

			Flash._register(target, config, callback,true);
        },

        _callback: function(callback, type, id, swf,isDynamic) {
            if (type && S.isFunction(callback)) {
                callback({
                    status: type,
                    id: id,
                    swf: swf,
					dynamic:!!isDynamic
                });
            }
        },

        _addSWF: function(id, swf) {
            if (id && swf) {
                Flash.swfs[id] = swf;
                Flash.length += 1;
            }
        },
		_stringSWF:function (config){
			var res,
				attr = EMPTY,
				par = EMPTY,
				src = config.src,
				attrs = config.attrs,
				params = config.params,
				//id,
                k,
                //v,
                tag;



			if(UA['ie']){
				// åå»º object

				tag = OBJECT_TAG;

				// æ®éå±æ§
				for (k in attrs){
					if(attrs[k] != OP[k]){ // è¿æ»¤ååå±æ§
						if(k != "classid" && k != "data") attr += stringAttr(k,attrs[k]);
					}
				}

				// ç¹æ®å±æ§
				attr += stringAttr('classid',CID);

				// æ®éåæ°
				for (k in params){
					if(k in PARAMS) par += stringParam(k,params[k]);
				}

				par += stringParam('movie',src);

				// ç¹æ®åæ°
				if(params[FLASHVARS]) par += stringParam(FLASHVARS,Flash.toFlashVars(params[FLASHVARS]));

				res = LT + tag + attr + GT + par + LT + '/' + tag + GT;
			}else{
				// åå»º embed
				tag = EMBED_TAG;

				// æº
				attr += stringAttr('src',src);

				// æ®éå±æ§
				for (k in attrs){
					if(attrs[k] != OP[k]){
						if(k != "classid" && k != "data") attr += stringAttr(k,attrs[k]);
					}
				}

				// ç¹æ®å±æ§
				attr += stringAttr('type',TYPE);

				// åæ°å±æ§
				for (k in params){
					if(k in PARAMS) par += stringAttr(k,params[k]);
				}

				// ç¹æ®åæ°
				if(params[FLASHVARS]) par += stringAttr(FLASHVARS,Flash.toFlashVars(params[FLASHVARS]));

				res = LT + tag + attr + par  + '/'  + GT;
			}
			return res
		},

        /**
         * å°å¯¹è±¡ç key å¨é¨è½¬ä¸ºå°å
         * ä¸è¬ç¨äºéç½®éé¡¹ key çæ åå
         */
        _normalize: function(obj) {
            var key, val, prop, ret = obj || { };

            if (S.isPlainObject(obj)) {
                ret = {};

                for (prop in obj) {
                    key = prop.toLowerCase();
                    val = obj[prop];

                    // å¿½ç¥èªå®ä¹ä¼ ååå®¹æ åå
                    if (key !== FLASHVARS) val = Flash._normalize(val);

                    ret[key] = val;
                }
            }
            return ret;
        },

        /**
         * å°æ®éå¯¹è±¡è½¬æ¢ä¸º flashvars
         * eg: {a: 1, b: { x: 2, z: 's=1&c=2' }} => a=1&b={"x":2,"z":"s%3D1%26c%3D2"}
         */
        toFlashVars: function(obj) {
            if (!S.isPlainObject(obj)) return EMPTY; // ä»æ¯æ PlainOject
            var prop, data, arr = [],ret;

            for (prop in obj) {
                data = obj[prop];

                // å­ç¬¦ä¸²ï¼ç¨åå¼å·æ¬èµ·æ¥ 		 [bug]ä¸éè¦	longzang
                if (S.isString(data)) {
                   //data = '"' + encode(data) + '"';
				   data = encode(data);  	//bugfix:	æäºå¼äºå®ä¸ä¸éè¦åå¼å·   longzang 2010/8/4
                }
                // å¶å®å¼ï¼ç¨ stringify è½¬æ¢åï¼åè½¬ä¹æå­ç¬¦ä¸²å¼
                else {
                    data = (JSON.stringify(data));
                    if (!data) continue; // å¿½ç¥æ undefined, fn ç­å¼

                    data = data.replace(/:"([^"]+)/g, function(m, val) {
                        return ':"' + encode(val);
                    });
                }

                arr.push(prop + '=' + data);
            }
			ret = arr.join('&');
            return ret.replace(/"/g,"'"); //bugfix: å° " æ¿æ¢ä¸º ',ä»¥ååå¼äº§çé®é¢ã  ä½æ³¨æèªè½¬æ¢ä¸ºJSONæ¶ï¼éè¦è¿è¡è¿åå¤çã
        }
    });

	function stringAttr(key,value){
		return SPACE + key + EQUAL + DQUOTA + value + DQUOTA;
	}

	function stringParam(key,value){
		return '<param name="' + key + '" value="' + value + '" />';
	}
	
	function pureId(o){
		return S.isString(o) ? o.replace(ID_PRE, '') : o;
	}

    return Flash;


}, { requires:["ua","dom","multimedia/base","json","multimedia/ua"] });

KISSY.add("multimedia/flash", function(S, F) {
    S.Flash = F;
    return F;
}, {
    requires:["multimedia/base","multimedia/embed"]
});