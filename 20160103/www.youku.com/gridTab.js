/**
 * GridTabä¸ç¨ js æä»¶
 */
// é¡µé¢å è½½å®æååå§åé¡µé¢äºä»¶
window.nova_init_hook_event = function(){
	var s = "MSIE", u = navigator.userAgent, i = -1;
	if ((i = u.indexOf(s)) >= 0) {
		var v = parseFloat(u.substr(i + s.length));
		if(v == 6){ try{ document.execCommand("BackgroundImageCache", false, true); } catch(e){} }
	}
	
	var tabctls = $$('ul[focus="tabControl"]');
	for(var i=0; i<tabctls.length; ++i){//å¤çæææ ç­¾å®¹å¨
		var ul = tabctls;
		var li = Element.down(tabctls[i],'li');
		var switchtype = tabctls[i].attributes.getNamedItem('switchtype').nodeValue;
		while(!empty(li)){
			if(switchtype === 'auto'){
				Event.observe(li,'mouseover',attachTabMouseover);
				Event.observe(li,'mouseout',attachTabMouseOut);
			}else if(switchtype === 'click'){
				Event.observe(li,'click',attachTabClick);
			}else{
				Event.observe(li,'mouseover',attachTabEvent);
			}
			li = Element.next(li,'li');
		}
		if(switchtype === 'auto'){
			ul[0].id = 'thTabHeaderUl_'+i;//å¢å idæ è¯ï¼ç¨äºéå®æ ç­¾
			topic_start_switch(i);
		}
	}
}

//äºä»¶å¤ç
var attachTabMouseover = function(event){
	var event = event || window.event;
	var ul = Event.findElement(event, 'ul');
	attachTabEvent(event);
	var temp = ul.id;
	splits = temp.split('_');
	topic_stop_switch(splits[1]);
}
var attachTabMouseOut = function(event){
	var event = event || window.event;
	var ul = Event.findElement(event, 'ul');
	var temp = ul.id;
	splits = temp.split('_');
	topic_start_switch(splits[1]);
}
var attachTabClick = function(event){
	var event = event || window.event;
	var ul = Event.findElement(event, 'ul');
	attachTabEvent(event);
	var temp = ul.id;
	splits = temp.split('_');
	topic_stop_switch(splits[1]);
}
var attachTabEvent = function(event){
	var event = event || window.event;
	var culi = Event.findElement(event, 'li');
	// å¦æå·²ç»æ¯å½åæ ç­¾ï¼åè¿å
	if ( culi && $(culi).hasClassName('current') ) {
		return false;
	}
	var ul = Event.findElement(event, 'ul');
	var li = Element.down(ul, 'li');
	//éèæææ ç­¾å¯¹åºåå®¹åº
	while(!empty(li)){
		var splits = li.id.split('_');
		$('tab_'+splits[1]+'_'+splits[2]).hide();
		Element.removeClassName(li, 'current');
		li = Element.next(li, 'li');
	}
	//æ¾ç¤ºè§¦åäºä»¶çæ ç­¾ååå®¹åº
	Element.addClassName(culi, 'current');
	splits = culi.id.split('_');
	$('tab_'+splits[1]+'_'+splits[2]).show();
	$('tab_'+splits[1]+'_'+splits[2]).innerHTML.evalScripts();
	if($('tab_'+splits[1]+'_'+splits[2]+'tabarea')){
		$('tab_'+splits[1]+'_'+splits[2]+'tabarea').show();
		imgs = $A($('tab_'+splits[1]+'_'+splits[2]).getElementsByTagName('img'));
		imgs.each(function(o){
			Element.extend(o);
			if (o.readAttribute('_src')) {
				o.src = o.readAttribute('_src');
			}
		});
	}
}

//èªå¨è½¬æ¢
var tabItvls = {};
function topic_start_switch(ii){
	tabItvls['intval'+ii] = self.setInterval('topic_tab_switch('+ii+')',30000);
}
function topic_stop_switch(ii){
	if(!empty(tabItvls['intval'+ii])) tabItvls['intval'+ii] = window.clearInterval(tabItvls['intval'+ii]);
}

//æ ç­¾è½¬æ¢
function topic_tab_switch(ii){
	var tabctls = $$('ul[focus="tabControl"]');
	for(var i=0; i<tabctls.length; ++i){
		if(i === ii){//éå®æè¦æä½çæ ç­¾
			//æ¾å°å½åli
			var li = Element.down(tabctls[i], 'li');
			while(!empty(li)){
				if(li.className == 'current') break;
				li = Element.next(li, 'li');
			}
			//æå½åliå¯¹åºçåå®¹åéè
			var splits = li.id.split('_');
			$('tab_'+splits[1]+'_'+splits[2]).hide();
			Element.removeClassName(li, 'current');
			//åå¾ªç¯çä¸ä¸ä¸ªli
			li = Element.next(li, 'li');
			if(empty(li)){
				li = Element.down(tabctls[i], 'li');
			}
			//æ¾ç¤ºä¸ä¸ä¸ªliåå¯¹åºåå®¹åº
			Element.addClassName(li, 'current');
			splits = li.id.split('_');
			$('tab_'+splits[1]+'_'+splits[2]).show();
			$('tab_'+splits[1]+'_'+splits[2]).innerHTML.evalScripts();
			if($('tab_'+splits[1]+'_'+splits[2]+'tabarea')){
				$('tab_'+splits[1]+'_'+splits[2]+'tabarea').show();
				imgs = $A($('tab_'+splits[1]+'_'+splits[2]).getElementsByTagName('img'));
				imgs.each(function(o){
					Element.extend(o);
					if (o.readAttribute('_src')) {
						o.src = o.readAttribute('_src');
					}
				});
			}
		}
	}
}
