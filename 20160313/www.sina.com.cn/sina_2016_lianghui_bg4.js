
(function(){

var pthis = this;

//è·åå¯¹è±¡
this.$ = function(id){if(document.getElementById){return eval('document.getElementById("'+id+'")')}else{return eval('document.all.'+id)}};

//è·åcookie
this.getAdCookie = function(N){
  var c=document.cookie.split("; ");
  for(var i=0;i<c.length;i++){var d=c[i].split("=");if(d[0]==N)return unescape(d[1]);}
  return "";
};
this.getElementsByClass = function(searchClass, node, tag) {
        var classElements = [];
        if (node == null) node = document;
        if (tag == null) tag = '*';
        var els = node.getElementsByTagName(tag);
        var elsLen = els.length;
        var pattern = new RegExp("(^|\\s)"+searchClass+"(\\s|$)");
        for (i = 0, j = 0; i < elsLen; i++) {
      if (pattern.test(els[i].className)) {
        classElements[j] = els[i];
        j++;
      }
    }
    return classElements;
};

//è®¾ç½®cookie
this.setAdCookie = function(N,V,Q){
  var L=new Date();
  var z=new Date(L.getTime()+Q*60000);

  //document.cookie=N+"="+escape(V)+";path=/;expires="+z.toGMTString()+";";
  document.cookie=N+"="+escape(V)+";path=/;domain=www.sina.com.cn;expires="+z.toGMTString()+";";

};

//æé å½æ°
this.init = function(){
  var that = this;
  try{
    document.write('\
    <style type="text/css">\
    html{background:url(http://i2.sinaimg.cn/dy/main/2015qglh/sinabg/sina_bg_2015lianghui_html_xb.jpg) repeat-x 0 46px;}\
    body{background:url(http://n.sinaimg.cn/news/090e8200/20160301/sina_bg_2015lianghui_bg_xb.jpg) no-repeat 50% 46px;padding-top:0;margin-top:0;}\
    .topAD{background:#fff;}\
    .top-search-wrap .top-search-frame{background:#fff;height:58px}\
    #wrap{padding-top:0;margin-top:0;background:#fff}\
    .top-search-wrap{padding-top:0}\
    #newyear2015Btncls{background:url(http://i2.sinaimg.cn/dy/deco/2014/0127/sina_2014_close_btn.png) no-repeat;width:56px;height:22px;padding:0;margin:0;position:absolute;right:0;bottom:45px;cursor:pointer;display:block;;z-index:2;}\
    #newyear2015Btncls:hover{background:url(http://i2.sinaimg.cn/dy/deco/2014/0127/sina_2014_close_btn.png) no-repeat -60px 0}\
    #page{background:#fff;}\
    .body2016_newyear{background:url(http://n.sinaimg.cn/news/090e8200/20160301/sina_bg_2015lianghui_bg_xb.jpg) no-repeat 50% 0 !important}\
    </style>\
    <div id="newyear2015TopBar" style="clear:both;width:1000px;height:80px;margin:0 auto;padding:45px 0 0;overflow:hidden;position:relative;">\
    <div id="newyear2015Btncls" title="å³é­èæ¯"></div>\
    <a id="newyear2015TopBlank" style="clear:both;height:60px;width:930px;position:absolute;left:0;top:45px;line-height:0;font-size:0;overflow:hidden;" href="http://news.sina.com.cn/c/z/2016qglh/" target="_blank" title="2016ä¸¤ä¼"></a>\
    </div>\
    ');
    if(!window.XMLHttpRequest){
      document.body.className = "body2016_newyear";
      }

    pthis.$("newyear2015Btncls").onclick = function(){
      document.documentElement.style.background = '#fff';
      document.body.style.background = "#fff";
      that.getElementsByClass('top-search-wrap',document.body,'DIV')[0].style.paddingTop = "60px";

     document.getElementById("newyear2015TopBar").style.display = "none";
     document.getElementById("newyear2015TopBlank").style.display = "none";
      pthis.setAdCookie("sina_home_2016qglh",0,1440);
      if(!window.XMLHttpRequest){
      document.body.className = "";
      }
    };
    }catch(e){}
  }

  var cookie = pthis.getAdCookie("sina_home_2016qglh");
  cookie = cookie==""?1:cookie;
  if(cookie==1){pthis.init();}
})();