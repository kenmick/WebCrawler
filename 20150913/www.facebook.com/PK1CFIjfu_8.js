/*!CK:2118479964!*//*1439183231,*/

if (self.CavalryLogger) { CavalryLogger.start_js(["MuY4s"]); }

__d("XSICopyPasteController",["XController"],function a(b,c,d,e,f,g){c.__markCompiled&&c.__markCompiled();f.exports=c("XController").create("\/si\/content-matcher\/",{text:{type:"String",required:true}});},null,{});
__d('SICopyPasteUtility',['EventListener','XSICopyPasteController'],function a(b,c,d,e,f,g,h,i){if(c.__markCompiled)c.__markCompiled();var j={getSelectedText:function(){var k=null;if(window.getSelection){k=window.getSelection().toString();}else if(document.selection)k=document.selection.createRange().text;return String(k);},setBodyCopyCallback:function(k){h.listen(document.body,'copy',k);},getLoggingURI:function(){return i.getURIBuilder().setString('text',j.getSelectedText()).getURI().toString();}};f.exports=j;},null);
__d('SICopyPaste',['AsyncSignal','SICopyPasteUtility'],function a(b,c,d,e,f,g,h,i){if(c.__markCompiled)c.__markCompiled();f.exports={init:function(){i.setBodyCopyCallback(function(){new h(i.getLoggingURI()).send();});}};},null);