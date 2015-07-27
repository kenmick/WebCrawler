var searchWidget=(function(global){var searchWidget=function(){return searchWidget.create.apply(searchWidget,arguments)};var slice=Array.prototype.slice;var nativeTrim=String.prototype.trim;var each=function(obj,fn){if(obj){if("length" in obj){for(var i=0,len=obj.length;i<len;i++){fn.call(obj[i],obj[i],i)}}else{for(var key in obj){if(obj.hasOwnProperty(key)){fn.call(obj[key],obj[key],key)}}}}return obj};var extend=function(object){each(slice.call(arguments,1),function(obj){each(obj,function(val,key){object[key]=val})});return object};var map=function(array,fn){var mapped=[];each(array,function(item,index){mapped.push(fn.call(item,item,index))});return mapped};var filter=function(array,fn){var filtered=[];each(array,function(item,index){fn.call(item,item,index)&&filtered.push(item)});return filtered};var format=function(template,context){if(!template){return null}return template.replace(format.regexp,function(all,key){return context[key]})};format.regexp=/\{ *(.*?) *\}/g;var bind=function(fn,bind){var args=slice.call(arguments,2);return function(){return fn.apply(bind,args.concat(slice.call(arguments,0)))}};var trim=nativeTrim?function(str){return(str==null)?"":nativeTrim.call(str)}:function(str){return str.replace(/^\s*|\s*$/g,"")};var getCookie=function(cookie_name){var i,x,y,ARRcookies=document.cookie.split(";");for(i=0;i<ARRcookies.length;i++){x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==cookie_name){return unescape(y)}}};var setCookie=function(cookie_name,value,days){var exdate=new Date();exdate.setDate(exdate.getDate()+days);var new_date=new Date(exdate);var c_value=escape(value)+((days===null)?"":"; expires="+exdate.toUTCString());document.cookie=cookie_name+"="+c_value};var generateHex=function(){return(((1+Math.random())*65536)|0).toString(16).substring(1)};var getUid=function(){return generateHex()+generateHex()+generateHex()+generateHex()};var jsonpGet=function(url,callback,options){options=extend({},jsonpGet.defaultOptions,options);var paramsStr="";for(var paramName in options.param){paramsStr+="&"+paramName+"="+options.param[paramName]}if(options.cache){var cachedData=jsonpGet.cache[paramsStr];if(cachedData){callback.call(options.bind,cachedData,options.context);return}}var callbackName=(options.callbackName)?options.callbackName:"__jsonpget"+(++jsonpGet.uid);url+=(url.indexOf("?")>-1)?"&":"?";url+="callback="+callbackName;url+=paramsStr;global[callbackName]=function(data){if(options.cache){jsonpGet.cache[paramsStr]=data}callback.call(options.bind,data,options.context);try{delete global[callbackName]}catch(e){}head.removeChild(script);global[callbackName]=head=script=null};var head=document.getElementsByTagName("head")[0];var script=document.createElement("script");script.type="text/javascript";script.async=true;script.src=url;head.appendChild(script)};jsonpGet.cache={};jsonpGet.defaultOptions={context:{},param:{},cache:true};jsonpGet.uid=0;extend(searchWidget.utils={},{extend:extend,each:each,slice:slice,map:map,filter:filter,format:format,bind:bind,trim:trim,getCookie:getCookie,setCookie:setCookie,getUid:getUid,jsonpGet:jsonpGet});return searchWidget}(this));(function(global){var extend=global.searchWidget.utils.extend;var each=global.searchWidget.utils.each;var map=global.searchWidget.utils.map;var filter=global.searchWidget.utils.filter;var HtmlNode=global.searchWidget.HtmlNode=function(element){if(!(this instanceof HtmlNode)){return new HtmlNode(element)}if(typeof element==="string"){element=document.createElement(element)}else{if(global.jQuery&&element instanceof jQuery){element=element.get(0)}else{if(element instanceof HtmlNode){return element}}}this.element=element};extend(HtmlNode.prototype,{append:function(element){element=HtmlNode(element);this.element.appendChild(element.element);return this},searchByTag:function(tagName){return map(this.element.getElementsByTagName(tagName),function(element){return HtmlNode(element)})},searchByClass:function(className){return filter(this.searchByTag("*"),function(element){return element.hasClass(className)})},parent:function(){return this.element.parentNode},hasParent:function(wantedParent){wantedParent=HtmlNode(wantedParent).element;var parent=this.element;do{if(parent===wantedParent){return true}}while(parent=parent.parentNode);return false},get:function(attribute){return this.element[attribute]},set:function(attribute,value){this.element[attribute]=value;return this},getAttribute:function(attribute){return this.element.getAttribute(attribute)},setAttribute:function(attribute,value){this.element.setAttribute(attribute,value);return this},getStyle:function(name){var style=this.element.style[name];if(style||style===0){return style}if(this.element.currentStyle){return this.element.currentStyle[camelCase(name)]}var defaultView=document.defaultView,computed=defaultView?defaultView.getComputedStyle(this.element,null):null;return(computed)?computed.getPropertyValue(name):null},getStyles:function(){var styles={},style,i;for(i=arguments.length;i--;){style=arguments[i];styles[style]=this.getStyle(style)}return styles},setStyle:function(name,value){this.element.style[name]=value;return this},setStyles:function(values){each(values,function(value,name){this.setStyle(name,value)});return this},addClass:function(className){if(!this.hasClass(className)){this.element.className+=" "+className}return this},hasClass:function(className){var elementClassName=this.element.className,index=elementClassName.indexOf(className);return(index!==-1)&&(elementClassName.charCodeAt(index-1)||32)===32&&(elementClassName.charCodeAt(index+className.length)||32)===32},removeClass:function(className){this.element.className=this.element.className.replace(new RegExp("(?:\\s+|^)"+className+"(?:\\s+|$)")," ").replace(/^\s*|\s*$/g,"");return this},_createEventHandler:function(handler,bind){return function(event){if(!event){event=global.event}if(!event.target){event.target=event.srcElement||document}if(!event.preventDefault){event.preventDefault=function(){event.returnValue=false}}return handler.call(bind||this,event)}},on:function(type,handler,bind){handler=this._createEventHandler(handler,bind);if(this.element.addEventListener){this.element.addEventListener(type,handler,false)}else{if(this.element.attachEvent){this.element.attachEvent("on"+type,handler)}}return this},fire:function(type){var evt;if(document.createEvent){var evtType;if(type==="click"){evtType="MouseEvents"}else{evtType="HTMLEvents"}evt=document.createEvent(evtType);if(evtType==="MouseEvents"){evt.initMouseEvent(type,true,true,window,0,0,0,0,0,false,false,false,false,0,null)}else{evt.initEvent(type,true,true)}return !this.element.dispatchEvent(evt)}if(type==="click"){this.element.click();return true}else{evt=document.createEventObject();return this.element.fireEvent("on"+type,evt)}}})}(this));(function(global){var utils=global.searchWidget.utils;var HtmlNode=global.searchWidget.HtmlNode;var FakePlaceholder=global.searchWidget.FakePlaceholder=function(inputElement,placeholder){this.element=new HtmlNode(inputElement);this.placeholder=placeholder;this.initElements();this.bindEvents()};utils.extend(FakePlaceholder.prototype,{initElements:function(){var value=this.element.get("value");if(value===""){this.setPlaceholder()}},setPlaceholder:function(){this.element.set("value",this.placeholder);this.element.addClass("with-placeholder")},unsetPlaceholder:function(){this.element.set("value","")},removeClass:function(){this.element.removeClass("with-placeholder")},isActive:function(){return this.element.get("value")===this.placeholder},bindEvents:function(){this.element.on("focus",this.onFocus,this).on("blur",this.onBlur,this)},onFocus:function(){this.removeClass();var value=this.element.get("value");if(value===this.placeholder){this.unsetPlaceholder()}},onBlur:function(){var value=this.element.get("value");if(value===""){this.setPlaceholder()}}})})(this);(function(global){var utils=searchWidget.utils;var HtmlNode=searchWidget.HtmlNode;var Suggest=global.searchWidget.Suggest=function(inputElement,options){this.inputElement=HtmlNode(inputElement);this.options=utils.extend({},this.options,options);this.appendTo=HtmlNode(this.options.appendTo||this.inputElement.parent());this.suggestionsElements=[];this.resetSelection();this.render();this.bindEvents()};utils.extend(Suggest.prototype,{options:{},specialKeys:{27:"ESC",40:"DOWN",38:"UP",13:"ENTER"},invalidTermRegexp:(/[^A-Za-z0-9.,:;!?"'&@+*\/#%=()_-]+/g),render:function(){this.element=HtmlNode("div").addClass("suggestions").set("innerHTML","<ul></ul><ul></ul>").set("id","sugestoes");var uls=this.element.searchByTag("ul");this.elements={listDinamic:uls[0],listFixed:uls[1]};this.appendTo.append(this.element)},bindEvents:function(){this.inputElement.on("keydown",this.onKeydown,this);this.inputElement.on("keyup",this.onKeyup,this);HtmlNode(document).on("click",this.onDocumentClick,this)},onKeydown:function(e){if(e.keyCode in this.specialKeys){e.preventDefault();this.handleSpecialKey(this.specialKeys[e.keyCode])}},onKeyup:function(e){if(e.keyCode in this.specialKeys){e.preventDefault()}else{this.updateSuggestions()}},handleSpecialKey:function(key){if(key==="ENTER"){this.selectSelected()}else{if(key==="ESC"){this.hideSuggestions()}else{var selectedIndex=this.selectedIndex;if(key==="UP"){--selectedIndex}else{if(key==="DOWN"){++selectedIndex}}this.selectSuggestion(selectedIndex)}}},onDocumentClick:function(e){if(!HtmlNode(e.target).hasParent(this.element)){this.hideSuggestions()}},updateSuggestions:function(){var inputValue=this.inputElement.get("value");if(inputValue.length<this.options.minLettersSearch){this.hideSuggestions();return}this.showSuggestions(null,inputValue);if(inputValue.length<this.options.minLettersSuggest){return}if(this.currentTerm===inputValue){return}if(this.timeoutRequest){clearTimeout(this.timeoutRequest)}this.timeoutRequest=setTimeout(utils.bind(function(){this.timeoutRequest=null;this.makeRequest(inputValue)},this),this.options.suggestionsDelay)},makeRequest:function(term){utils.jsonpGet(this.options.suggestUrlFormat,this.onUpdateSuggestions,{bind:this,param:{q:this.createSearchTerm(term)},context:{query:term}})},createSearchTerm:function(term){var originalChar=["Ã¡","Ã ","Ã£","Ã¢","Ã¤","Ã¥","Ã","Ã","Ã","Ã","Ã","Ã","Ã©","Ã¨","Ãª","Ã«","Ã","Ã","Ã","Ã","Ã­","Ã¬","Ã®","Ã¯","Ã","Ã","Ã","Ã","Ã³","Ã²","Ãµ","Ã´","Ã¶","Ã","Ã","Ã","Ã","Ã","Ãº","Ã¹","Ã»","Ã¼","Ã","Ã","Ã","Ã","Ã§","Ã","Ã±","Ã"];var destinationChar=["a","a","a","a","a","a","A","A","A","A","A","A","e","e","e","e","E","E","E","E","i","i","i","i","I","I","I","I","o","o","o","o","o","O","O","O","O","O","u","u","u","u","U","U","U","U","c","C","n","N"];var replacementLen=originalChar.length;var searchTerm=[];for(var i=0,len=term.length;i<len;++i){var character=term.charAt(i);for(var replacementIdx=0;replacementIdx<replacementLen;++replacementIdx){if(character==originalChar[replacementIdx]){character=destinationChar[replacementIdx];break}}searchTerm.push(character)}searchTerm=searchTerm.join("").replace(this.invalidTermRegexp," ");searchTerm=searchTerm.slice(0,Math.min(searchTerm.length,this.options.maxTermLength));searchTerm=utils.trim(searchTerm).toLowerCase();return searchTerm},hideSuggestions:function(){this.resetSelection();this.element.setStyle("display","none")},showSuggestions:function(suggestions,term){var dinamicSuggestions=this.generateDinamicSuggestions(suggestions),featuredSuggestions,regularSuggestions;if(dinamicSuggestions){featuredSuggestions=dinamicSuggestions[0];regularSuggestions=dinamicSuggestions[1]}this.sortSuggestions(featuredSuggestions);this.sortSuggestions(regularSuggestions);var fixedSuggestions=this.generateFixedSuggestions(term);this.renderSuggestions(featuredSuggestions,regularSuggestions,fixedSuggestions);this.bindSuggestionsEvents();this.element.setStyle("display","block")},onUpdateSuggestions:function(data,context){var inputValue=this.inputElement.get("value"),term=context.query;if(term!==inputValue){return}this.currentTerm=term;var suggestionElements=data.itens;if(suggestionElements){suggestionElements=suggestionElements.slice(0)}this.resetSelection();this.showSuggestions(suggestionElements,term)},renderSuggestions:function(featuredSuggestions,regularSuggestions,fixedSuggestions){this.featuredSuggestions=featuredSuggestions||this.featuredSuggestions||[];this.regularSuggestions=regularSuggestions||this.regularSuggestions||[];this.fixedSuggestions=fixedSuggestions||this.fixedSuggestions||[];var featuredList=[],regularList=[],fixedList=[];var maxFeaturedItems=5,maxRegularItems=10;if(this.featuredSuggestions.length>maxFeaturedItems){this.featuredSuggestions=this.featuredSuggestions.slice(0,maxFeaturedItems);maxRegularItems=8}if(this.regularSuggestions.length>maxRegularItems){this.regularSuggestions=this.regularSuggestions.slice(0,maxRegularItems)}this.suggestionsElements=this.featuredSuggestions.concat(this.regularSuggestions).concat(this.fixedSuggestions);for(var i=0,len=this.suggestionsElements.length;i<len;++i){var suggestionElement=this.suggestionsElements[i];suggestionElement.idx=i;if(suggestionElement.featured){featuredList.push(this.createFeaturedLi(suggestionElement))}else{if(suggestionElement.fixed){fixedList.push(this.createFixedLi(suggestionElement))}else{regularList.push(this.createRegularLi(suggestionElement))}}}if(featuredList.length>0&&regularList.length>0){featuredList.push('<li class="separator-content">SugestÃµes de busca</li>')}if(featuredSuggestions||regularSuggestions){this.elements.listDinamic.set("innerHTML",featuredList.concat(regularList).join(""))}this.elements.listFixed.set("innerHTML",fixedList.join(""))},generateFixedSuggestions:function(term){var productUrl=this.options.searchUrlFormat+"?q="+term,globoQueryUrl=this.options.globoSearchUrlFormat+"?q="+term,webQueryUrl=this.options.googleSearchUrlFormat+"?q="+term;var suggestions=[];if(this.options.product!=="beta"&&this.options.product!=="web"&&this.options.fixedSearchMessage){suggestions.push(this.createSuggestionElement("buscar <em>'"+term+"'</em> "+this.options.fixedSearchMessage+" âº",term,productUrl,true))}suggestions.push(this.createSuggestionElement("buscar <em>'"+term+"'</em> na Globo.com âº",term,globoQueryUrl,true));suggestions.push(this.createSuggestionElement("buscar <em>'"+term+"'</em> na Web âº",term,webQueryUrl,true));return suggestions},generateDinamicSuggestions:function(suggestions){if(!suggestions){return null}var featuredElements=[],regularElements=[],titlesMap={};for(var i=0;i<suggestions.length;++i){var suggestion=suggestions[i];if(suggestion.splice){var params=[i+1,0].concat(suggestion);suggestions.splice.apply(suggestions,params);continue}var suggestionElement=this.createSuggestionElement(suggestion);var mapKey=suggestionElement.title+"_"+suggestionElement.featured;if(titlesMap[mapKey]){continue}titlesMap[mapKey]=true;if(suggestionElement.featured){featuredElements.push(suggestionElement)}else{regularElements.push(suggestionElement)}}return[featuredElements,regularElements]},sortSuggestions:function(suggestionsElements){if(!suggestionsElements){return null}suggestionsElements.sort(function(el1,el2){return el1.title.localeCompare(el2.title)})},createSuggestionElement:function(suggestionStr,term,link,fixed){var parts=suggestionStr.split(";"),suggestionElement={};suggestionElement.title=parts[0];suggestionElement.link=link;suggestionElement.fixed=fixed;suggestionElement.term=term||suggestionElement.title;if(parts.length>1){suggestionElement.link=parts[1];suggestionElement.image=parts[2];suggestionElement.featured=true}return suggestionElement},createFeaturedLi:function(suggestionElement){return['<li class="featured-content" data-idx="',suggestionElement.idx,'">','<a href="',suggestionElement.link,'">','<img src="',suggestionElement.image,'"/>',"<span>",suggestionElement.title,"</span>","</a>","</li>"].join("")},createRegularLi:function(suggestionElement){return['<li class="regular-content" data-idx="',suggestionElement.idx,'">','<a href="#">',suggestionElement.title,"</a>","</li>"].join("")},createFixedLi:function(suggestionElement){return['<li class="fixed-content" data-idx="',suggestionElement.idx,'">','<a href="',suggestionElement.link,'">',suggestionElement.title,"</a>","</li>"].join("")},bindSuggestionsEvents:function(){utils.each(this.element.searchByTag("li"),utils.bind(function(liElement){if(liElement.hasClass("separator-content")){return true}liElement.on("mouseover",utils.bind(this.onSuggestionMouseOver,this,liElement));if(liElement.hasClass("regular-content")){liElement.on("click",utils.bind(this.onRegularSuggestionClick,this))}},this))},resetSelection:function(){this.selectedIndex=-1},selectSuggestion:function(liElementOrIdx){var liElement,idx;if(liElementOrIdx.toFixed){idx=liElementOrIdx;if(idx<-1){idx=this.suggestionsElements.length-1}if(idx>=this.suggestionsElements.length){idx=-1}}else{liElement=liElementOrIdx;idx=parseInt(liElement.getAttribute("data-idx"),10)}if(idx===this.selectedIndex){return}utils.each(this.element.searchByTag("li"),function(li){li.removeClass("sugestao-hover");if(!liElement){var curIdx=parseInt(li.getAttribute("data-idx"),10);if(idx===curIdx){liElement=li}}});this.selectedIndex=idx;this.selectedElement=liElement;if(liElement){liElement.addClass("sugestao-hover")}},selectSelected:function(){if(!this.selectedElement){this.inputElement.element.form.submit();return}this.inputElement.set("value",this.suggestionsElements[this.selectedIndex].term);var link=this.selectedElement.searchByTag("a")[0];link.fire("click");this.hideSuggestions()},onSuggestionMouseOver:function(liElement){this.selectSuggestion(liElement)},onRegularSuggestionClick:function(){var suggestion=this.suggestionsElements[this.selectedIndex];if(!suggestion){return}this.inputElement.set("value",suggestion.title);this.inputElement.element.form.submit()}})}(this));(function(global,undefined){var utils=global.searchWidget.utils;var extend=utils.extend;var bind=utils.bind;var format=utils.format;var getCookie=utils.getCookie;var setCookie=utils.setCookie;var getUid=utils.getUid;var HtmlNode=global.searchWidget.HtmlNode;var SearchWidget=function(element,options){this.element=new HtmlNode(element);this.options=extend({},this.options,options);this.initialize()};extend(SearchWidget.prototype,{options:{baseSearchUrl:"http://busca.globo.com",baseCssUrl:"http://s.glbimg.com/bu/c/",searchUrlFormat:"{baseSearchUrl}/busca/",globoSearchUrlFormat:"{baseSearchUrl}/busca/",googleSearchUrlFormat:"{baseSearchUrl}/busca/web/",suggestUrlFormat:"{baseSearchUrl}/busca/featureContent?produto={product}",addStyleSheet:"{baseCssUrl}/searchWidget.css",minLettersSuggest:2,minLettersSearch:2,maxTermLength:10,suggestionsEnabled:true,suggestionsDelay:200,feedbackMessage:"Sua busca deve conter no mÃ­nimo {n} letra{s}.",hideFeedbackMessageDelay:6000,searchButtonText:"buscar",product:"globo",placeholder:"",fixedSearchMessage:null,addClass:null},formattedOptions:["searchUrlFormat","globoSearchUrlFormat","googleSearchUrlFormat","suggestUrlFormat","addStyleSheet"],initialize:function(){this.formatOptions();this.addStyleSheet();this.createSearchUrl();this.defineAbCategory();this.defineSessionId();this.createElements();this.bindEvents()},formatOptions:function(){for(var i=0,len=this.formattedOptions.length;i<len;++i){var option=this.formattedOptions[i];this.options[option]=format(this.options[option],this.options)}},addStyleSheet:function(){if(this.options.addStyleSheet){var head=HtmlNode(document).searchByTag("head")[0];var link=HtmlNode("link").set("rel","stylesheet").set("type","text/css").set("media","screen").set("href",this.options.addStyleSheet);head.append(link)}},createSearchUrl:function(){this.searchUrl=this.options.searchUrl||this.options.searchUrlFormat},defineAbCategory:function(){var abCategory=getCookie("buscaglobo-ab");if(abCategory){this.abCategory=abCategory}else{if(Math.floor(Math.random()*2)){setCookie("buscaglobo-ab","a",365);this.abCategory="a"}else{setCookie("buscaglobo-ab","b",365);this.abCategory="b"}}},defineSessionId:function(){this.sessionId=getUid()},createElements:function(){if(this.options.addClass){this.element.addClass(this.options.addClass)}this.element.addClass("search-widget");this.element.set("id","busca-padrao");if(!this.element.searchByTag("form").length){var html=['<form action="',this.searchUrl,'" method="get" accept-charset="utf-8">',"<fieldset>","<legend>buscar</legend>",'<label for="busca-campo" class="label-for-search">buscar</label>','<input id="busca-campo" type="text" name="q" autocomplete="off" accesskey="s" />','<input type="hidden" name="cat" id="cat" value="'+this.abCategory+'">','<input type="hidden" name="ss" id="ss" value="'+this.sessionId+'">','<button type="submit">',this.options.searchButtonText,"</button>","</fieldset>","</form>"];this.element.set("innerHTML",html.join(""))}else{var form=this.element.searchByTag("form")[0];this.createHiddenInput(form,"cat","cat",this.abCategory);this.createHiddenInput(form,"ss","ss",this.sessionId)}this.selectElements();this.addFeedbackMessage();this.createPlaceholder();this.createSuggest()},createHiddenInput:function(form,name,id,value){var inputCat=document.createElement("input");inputCat.type="hidden";inputCat.name=name;inputCat.id=id;inputCat.value=value;form.append(inputCat)},selectElements:function(){this.elements={form:this.element.searchByTag("form")[0],fieldset:this.element.searchByTag("fieldset")[0],input:this.element.searchByTag("input")[0],button:this.element.searchByTag("button")[0],icon:this.element.searchByTag("label")[0]};if(!this.elements.fieldset){this.elements.fieldset=this.elements.form}},createSuggest:function(){if(this.options.suggestionsEnabled){this.suggest=new global.searchWidget.Suggest(this.elements.input,this.options)}},addFeedbackMessage:function(){var messageReplacements={n:this.options.minLettersSuggest,s:this.options.minLettersSuggest>1?"s":""};var html=['<a class="close" title="Fechar aviso" href="#fechar-aviso"></a>','<p class="warning">Busca nÃ£o realizada!</p>','<p class="description">',format(this.options.feedbackMessage,messageReplacements),"</p>"];var feedbackMessage=HtmlNode("div").addClass("feedback-message").set("innerHTML",html.join(""));this.elements.fieldset.append(feedbackMessage);this.elements.feedbackMessage=feedbackMessage;this.elements.closeFeedbackMessage=this.elements.feedbackMessage.searchByClass("close")[0]},createPlaceholder:function(){if(this.options.placeholder!==""){this.placeholder=new global.searchWidget.FakePlaceholder(this.elements.input,this.options.placeholder)}},bindEvents:function(){this.elements.input.on("focus",this.onFocus,this).on("blur",this.onBlur,this).on("keypress",this.onKeypress,this);this.elements.form.on("submit",this.onSubmit,this);this.elements.closeFeedbackMessage.on("click",this.onCloseFeedbackMessageClick,this)},showFeedbackMessage:function(){this.elements.feedbackMessage.addClass("active");clearTimeout(this.feedbackMessageTimeout);this.feedbackMessageTimeout=setTimeout(bind(this.hideFeedbackMessage,this),this.options.hideFeedbackMessageDelay)},hideFeedbackMessage:function(){this.elements.feedbackMessage.removeClass("active")},onCloseFeedbackMessageClick:function(evt){evt.preventDefault();this.hideFeedbackMessage()},onFocus:function(){this.element.addClass("focus");this.hideFeedbackMessage()},onBlur:function(){this.element.removeClass("focus")},onKeypress:function(){this.hideFeedbackMessage()},onSubmit:function(event){var currentText=this.elements.input.get("value");if((this.placeholder&&this.placeholder.isActive())||currentText===""||currentText.length<this.options.minLettersSearch){event.preventDefault();this.showFeedbackMessage()}}});global.searchWidget._constructor=SearchWidget;global.searchWidget.create=function(element,options){return new SearchWidget(element,options)}}(this));
