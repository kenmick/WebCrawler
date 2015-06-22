define(['underscore/nyt'], function(_) {

var templates = {};

templates["iFrameStyleSheet"] = function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<style type="text/css">\nbody {\nmargin: 0;\noverflow: hidden;\n}a img {\nborder: none;\n}\n</style>';}return __p;};

templates["interstitialModal"] = function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<div id="Interstitial" class="ad interstitial-ad"></div><p class="user-action dismiss-button">Continue &raquo;</p>';}return __p;};

templates["ribbonInterstitial"] = function(obj){var __t,__p='',__j=Array.prototype.join,print=function(){__p+=__j.call(arguments,'');};with(obj||{}){__p+='<div class="ribbon-interstitial-ad-overlay">\n<h4 class="ad-heading"> Advertisement </h4>\n<div id="RibbonInterstitial" class="ad ribbon-interstitial-ad"> </div>\n</div>';}return __p;};

return templates;

});