/**
 * è§é¢ç»ä»¶hoveré®ç½©ææ
 * @param selector éè¦hoverææçè§é¢ç»ä»¶CSSéæ©å¨
 * @require Ani.js å¨ç»ç±»
 */
var VideoHover=function(){};
if(navigator.userAgent.indexOf('iPad') === -1){
    //éåææç°å­çè§é¢ç»ä»¶
    VideoHover = function(selector) {  

        $$(selector).each(function(el, i){
            //è§é¢ç»ä»¶
            var parent = el;
            //è·³è¿é¦é¡µç¬¬ä¸ä¸ªè§é¢ç»ä»¶
            if(parent.hasClassName('focusVideo')){
                return;
            }

            if(parent.hasClassName('v')){
                parent.hoverClass = 'v-hover';
                parent.linkSel    = '.v-link a';
            } else {
                parent.hoverClass = 'p-hover';
                parent.linkSel    = '.p-link a';
            }

            //çå¬mouseenteräºä»¶
            //  åæ¶ä¸ç§»å¨ç»ï¼å¼å§(éå¯)ä¸ç§»å¨ç»
            parent.observe('mouseenter',function(evt){
                parent.addClassName(parent.hoverClass);
            });

            //çå¬mouseleaveäºä»¶
            //  åæ¶ä¸ç§»å¨ç»ï¼å¼å§(éå¯)ä¸ç§»å¨ç»
            parent.observe('mouseleave',function(evt){
                parent.removeClassName(parent.hoverClass);
            });

            try{
                var meta=parent.select('.vb, .p-meta');
                meta[0]&&meta[0].observe('click',function(evt){
                    var target = evt.element(),
                        href   = target.getAttribute('href');
                    if(target.match('a') && href!="" && href!="#"){
                        ;
                    }else{
                        evt.stop();

                        var link=parent.select(parent.linkSel)[0];
                        if(link){
                            window.TUDO && window.TUDO.clickStat && window.TUDO.clickStat.send(evt, link);
                            link.click();
                        }
                        //parent.select('.v-link a').invoke('click');
                    }
                })
            }catch(e){
                debugger;
            }
        });
    };
}