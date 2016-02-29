(function(window, sinaadToolkit) {
    "use strict";

    var MONBOX_SIZE = [320, 220],
        MONBOX_POSITION = ['left', ' bottom'],
        MONBOX_WRAPAD_SIZE = [320, 100],
        //MONBOX_WRAPAD = 'http://d2.sina.com.cn/litong/zhitou/sources/hapiWrapAD.png', //DEMO é»è®¤èæ¯å¾
        //MONBOX_WRAPAD_CS = 'http://d1.sina.com.cn/litong/zhitou/test/longyue/worldcup/topwrapcs.png', //DEMO å¸¦ç¨æ·æçä½ç°
        //MONBOX_CONTENT = 'http://d3.sina.com.cn/litong/zhitou/sources/hapiContent.jpg',
        MONBOX_CONTENT_IFRAME = 'http://auto.sina.com.cn/blank/2015-11-19/blank-ifxkszhk0388802.shtml',
        MONBOX_CONTENT_SIZE = [320, 120],
        MONBOX_CLOSE_BTN_SIZE = [20, 49],
        MONBOX_CLOSE_BTN = "http://d5.sina.com.cn/litong/zhitou/sinaads/demo/wanglt/zaowanbao/guangzhou/close_btn.jpg",
        MONBOX_CS_SIZE = [300, 170],
        MONBOX_CS = 'http://d1.sina.com.cn/201304/19/487324_zwb-A-class.png', //ä»ä¾æµè¯
        MONBOX_CS_TIME = '3000'; //å±ç°æ¶é´ é»è®¤ä¸º 3s

    function MonBoxMediaCheZhan(config) {
        var me = this;
        me.width = config.width || MONBOX_SIZE[0];
        me.height = config.height || MONBOX_SIZE[1];
        me.position = config.position || MONBOX_POSITION;
//        me.wrapAD = config.wrapAD || MONBOX_WRAPAD;
        me.contentSize = config.contentSize || MONBOX_CONTENT_SIZE;
        me.contentIframe = config.contentIframe || MONBOX_CONTENT_IFRAME;

        var monbox = me.monbox = new sinaadToolkit.Box({
            width: me.width,
            height: me.height,
            position: (me.position[0] || 0) + (me.position[1] || 0),
            follow: 1,
            zIndex: 11100
        });
        //monbox.getMain().style.cssText += ';background:transparent url("' + MONBOX_CONTENT + '") no-repeat left bottom;';

        var monboxWrapAD = me.monboxWrapAD = document.createElement('div');
        monboxWrapAD.id = 'wrapAD';
        monboxWrapAD.style.cssText = 'position:relative;width:' + MONBOX_WRAPAD_SIZE[0] + 'px;height:' + MONBOX_WRAPAD_SIZE[1] + 'px;margin:0;padding:0;'  /*background:transparent url(' + me.wrapAD + ') no-repeat center bottom;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=noscale, src=' + me.wrapAD + ');_background:none;'*/;
        monboxWrapAD.innerHTML = '<ins id="PackageBoxAD" class="sinaads" data-ad-pdps="89F12FFAD6EA"></ins>';

        var monboxContent = me.monboxContent = document.createElement('div');
        monboxContent.id = "monboxContent";
        monboxContent.style.cssText = 'width:' + me.contentSize[0] + 'px;height:' + me.contentSize[1] + 'px;margin:0 auto;' /*background:transparent url(' + MONBOX_CONTENT + ') no-repeat center bottom;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=noscale, src=' + MONBOX_CONTENT + ');_background:none;'*/;
        monboxContent.innerHTML = '<iframe src="' + me.contentIframe + '" width="100%" height="200" allowTransparency="true" frameBorder="0" scrolling="no"></iframe>';

        var monboxCloseBtn = me.monboxCloseBtn = document.createElement('a');
        monboxCloseBtn.id = 'closeBtn';
        monboxCloseBtn.style.cssText = 'position:absolute;left:' + MONBOX_WRAPAD_SIZE[0] + 'px' + ';' + 'top:' + MONBOX_WRAPAD_SIZE[1] + 'px' + ';' + 'display:block;width:' + MONBOX_CLOSE_BTN_SIZE[0] + ';height:' + MONBOX_CLOSE_BTN_SIZE[1] + 'cursor:pointer;text-decoration:none;border:none;';
        monboxCloseBtn.href = 'javascript:void(0);';
        monboxCloseBtn.innerHTML = '<img src="' + MONBOX_CLOSE_BTN + '" style="cursor:pointer;border:none;">';

        monbox.getMain().appendChild(monboxCloseBtn);

        var _closeAD = me._closeAD = document.createElement('div');
        _closeAD.style.cssText = 'position:absolute;bottom:0;left:0;width:' + MONBOX_CS_SIZE[0] + 'px;height:' + MONBOX_CS_SIZE[1] + 'px;';
        _closeAD.innerHTML = '<ins id="ins-close" class="sinaads" data-ad-pdps="022B8D29B74A"></ins>';

        monbox.getMain().appendChild(me.monboxWrapAD);
        monbox.getMain().appendChild(me.monboxContent);


        (sinaads = window.sinaads || []).push({
            element: document.getElementById("PackageBoxAD"),
            params: {
                // åæ¡å¹¿åå è½½å®æå éå¯¹ IE æ·»å  CSSæ ·å¼éæå PNG å¾
                sinaads_ad_tpl: '<a style="display:block;height:100px;border:none;text-decoration:none;background:url(#{src0});' +
                    '_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=noscale, src=#{src0});_background:none;" href=#{link0} target="_blank"></a>'
            }
        }); // å®æåæ¡å¹¿åçæ¸²æ


        //(sinaads = window.sinaads || []).push({}); // å®æä¸»ä½åå®¹çæ¸²æ

        monbox.hide();

        sinaadToolkit.event.on(monboxCloseBtn, 'click', me.getCloseSideHandler());

        try {
            sinaadToolkit.debug('Media: In building MonBoxMediaCheZhan complete!');
            return this;
        } catch (e) {}
    }

    MonBoxMediaCheZhan.prototype = {
        show: function() {
            var me = this;
            me.monbox.show();
        },
        hide: function() {
            var me = this;
            me.monbox.hide();
        },
        getCloseSideHandler: function() {
            var me = this;
            return function() {
                me.monbox.getMain().innerHTML = '';
                me.monbox.getMain().style.background = 'none';
                me.monbox.getMain().appendChild(me._closeAD);
                (sinaads = window.sinaads || []).push({element: document.getElementById("ins-close")});

                setTimeout(function() {
                     me.monbox.hide();
                }, MONBOX_CS_TIME);
            };
        }
    };

    sinaadToolkit.MonBoxMediaCheZhan = sinaadToolkit.MonBoxMediaCheZhan || MonBoxMediaCheZhan;

})(window, sinaadToolkit);