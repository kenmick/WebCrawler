/*!CK:2462383521!*//*1425879793,*/

if (self.CavalryLogger) { CavalryLogger.start_js(["MuY4s"]); }

__d("XSICopyPasteController",["XController"],function(a,b,c,d,e,f){b.__markCompiled&&b.__markCompiled();e.exports=b("XController").create("\/si\/content-matcher\/",{text:{type:"String",required:true}});},null);
__d("SICopyPasteUtility",["EventListener","XSICopyPasteController"],function(a,b,c,d,e,f,g,h){b.__markCompiled&&b.__markCompiled();var i={getSelectedText:function(){var j=null;if(window.getSelection){j=window.getSelection().toString();}else if(document.selection)j=document.selection.createRange().text;return String(j);},setBodyCopyCallback:function(j){g.listen(document.body,'copy',j);},getLoggingURI:function(){return h.getURIBuilder().setString('text',i.getSelectedText()).getURI().toString();}};e.exports=i;},null);
__d("SICopyPaste",["AsyncSignal","SICopyPasteUtility"],function(a,b,c,d,e,f,g,h){b.__markCompiled&&b.__markCompiled();e.exports={init:function(){h.setBodyCopyCallback(function(){new g(h.getLoggingURI()).send();});}};},null);