var WPCOMLocaleSwitcher=(function(document){var s={locales:[],current:'',switcherTitle:'',overlayId:'ls-overlay',overlayCloseId:'ls-overlay-close',cookieName:'wpcom_locale',cookieDomain:'.wordpress.com',defaultTitle:'Language',visible:false},o={};function on(evnt,el,func){if(el.addEventListener){el.addEventListener(evnt,func,false);}else if(el.attachEvent){el.attachEvent("on"+evnt,func);}}
function toggleSwitcher(){if(s.visible===false){s.visible=true;o.overlay.style.display='block';setTimeout(function(){o.overlay.setAttribute('class','animate slide-in-up');},50);}else{s.visible=false;o.overlay.setAttribute('class','slide-in-up');setTimeout(function(){o.overlay.style.display='none';},500);}}
function localeMouseover(){o.heading.childNodes[0].nodeValue=this.getAttribute('data-locale-title');}
function localeMouseout(){o.heading.childNodes[0].nodeValue=s.switcherTitle;}
function localeClick(e){e.preventDefault();if(-1!=this.href.indexOf('#')){toggleSwitcher();return false;}
var currentActive=o.list.querySelector('.active');if(typeof currentActive==='object'){currentActive.setAttribute('class','');}
this.parentNode.setAttribute('class','active');redirect(this.getAttribute('data-locale-code'),this.href+window.location.search);}
function redirect(locale,redirect_url){createLocaleCookie(locale);var language_change_stat=new Image();language_change_stat.onload=function(){window.location.href=redirect_url;};language_change_stat.src=document.location.protocol+'//stats.wordpress.com/g.gif?v=wpcom-no-pv&x_language-switcher=manual-switch-'+locale+'&rm='+Math.random();return false;}
function createLocaleCookie(locale){var date=new Date(),expires='';date.setTime(date.getTime()+(5*365*24*60*60*1000));expires=" expires="+date.toGMTString();document.cookie=s.cookieName+'='+locale+';'+expires+'; path=/; domain='+s.cookieDomain;}
function createLocalesListItem(locale){var li=document.createElement('li'),a=document.createElement('a'),title;a.innerHTML=locale.lname;title=typeof s.titles[locale.code]==='object'?s.titles[locale.code]['translation']:s.defaultTitle;a.setAttribute('data-locale-code',locale.code);a.setAttribute('data-locale-title',title);if(s.current==locale.code){li.setAttribute('class','active');a.setAttribute('href','#');s.switcherTitle=title;}else{a.setAttribute('href',locale.href);}
on('mouseover',a,localeMouseover);on('mouseout',a,localeMouseout);on('click',a,localeClick);li.appendChild(a);return li;}
function createLocalesList(){var localesList=document.createElement('ul'),listItem;for(var i=0,x=s.locales.length;i<x;i++){listItem=createLocalesListItem(s.locales[i]);localesList.appendChild(listItem);}
if(''==s.switcherTitle){s.switcherTitle=s.defaultTitle;}
return localesList;}
function createContainer(){var overlay=document.createElement('div');overlay.id=s.overlayId;overlay.className='slide-in-up';return overlay;}
function createHeading(){var heading=document.createElement('h2');heading.appendChild(document.createTextNode(s.switcherTitle));return heading;}
function createCloseButton(){var close=document.createElement('span');close.id=s.overlayCloseId;close.setAttribute('class','noticon noticon-close-alt');close.onclick=toggleSwitcher;return close;}
function insertSwitcher(){var localeSwitcherDiv=createContainer(),localeSwitcherList=createLocalesList(),localeSwitcherHeading=createHeading();localeSwitcherDiv.appendChild(createCloseButton());o.heading=localeSwitcherDiv.appendChild(localeSwitcherHeading);o.list=localeSwitcherDiv.appendChild(localeSwitcherList);o.overlay=document.body.appendChild(localeSwitcherDiv);}
function bindEscapeKey(){on('keydown',document,function(e){if(e.keyCode==27&&'block'==o.overlay.style.display){toggleSwitcher();}},false);}
function init(locales,current){if(locales.length<1){return;}
s.locales=locales;s.current=current||'en';s.titles=typeof WPCOMLocaleSwitcherTranslations==='object'?WPCOMLocaleSwitcherTranslations:{};insertSwitcher();bindEscapeKey();}
return{init:init,toggle:toggleSwitcher,redirect:redirect}})(document);