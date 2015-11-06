KISSY.add('multimedia/index',function(S,Base,Node,Flash){
    var $ = Node.all

    function Multimedia(){
        var self = this

        Multimedia.superclass.constructor.apply(self, arguments);

        self.init()
    }
    Multimedia.ATTRS = {
        w0:{
            value:100
        },
        h0:{
            value:100
        },
        w1:{
            value:300
        },
        h1:{
            value:250
        },
        right:{
            value:0
        },
        top:{
            value:36             //èª0.4.0å¼å§ ç±28->36
        }
    }

    S.extend(Multimedia,Base,{
        init:function(){
            var self = this;
            var id = 'multimedia_' + S.guid();

            self.setAttr()

            self.set('id',id);
            var div = $('<div id="'+id+'"></div>');

            div.css({'width':self.get('w0'), 'height':self.get('h0'), 'position':'absolute',right:self.get('right'), top:self.get('top'), 'z-index':9997});

            $('body').prepend(div);

            div = null;

            var JavaScriptName = 'fn_multimedia_'+ S.guid();
            window[JavaScriptName] = function($name,$s){
                self.sendToJS($name,$s)
            };

            Flash.add('#' + id, {
                src: self.get('swf_url'),
                id: id + '_swf',
                version: 10,
                params: {
                    flashvars: {
                        JavaScriptName:JavaScriptName,
                        url           :self.get('url')
                    },
                    wmode:'transparent',
                    allowScriptAccess:'always'
                },

                attrs: {
                    width: '100%',
                    height: '100%'
                } 
            });
             
            Flash.swfs[id + '_swf'].style.visibility = 'visible' ;
            Flash.swfs[id + '_swf'].style.display = 'block';
        },

        setAttr:function(){
            var self = this;
            if(TB && TB.Global && TB.Global.version == '2.0'){
                self.set('top', 36)
            }
        },

        sendToJS:function($name,$s){
            var self = this;
            if($name == 'switch'){
                self._switch($s)
            }else if($name == 'open'){
                window.open($s)
            }
        },
        _switch:function($s){
            var self = this;
            var b = $s == 'start' ? 1 : 0;
            var style; 
            if(b == 1){
                style = {'width':self.get('w1'), 'height':self.get('h1')}
                b = 0
            }else{
                style = {'width':self.get('w0'), 'height':self.get('h0')}
                b = 1
            }
            
            S.one('#'+self.get('id')).css(style);
        }

    });
    return Multimedia;

    }, {
        requires:['base','node','multimedia/flash']
        // requires:['base','node','gallery/flash/1.0/']
    }
);