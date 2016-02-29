function $(e){
	return document.getElementById(e);
}

function disabledEventPropagation(event) {
	if ( event.stopPropagation ) {
		event.stopPropagation();
	} else if ( window.event ) {
		window.event.cancelBubble = true;
	}
}

function imgscroll() {
	
	var currentTime = new Date();	
	var timeNow = currentTime.getTime() / 1000;
	
	for ( var i=0; i < items.length; i++ ) {
		if ( items[i].iscroll.active ) {
			
			items[i].iscroll.x = ( Math.sin( timeNow * Math.PI * 2 / adConfig.iscrollRoundtrip ) / 2 - 0.5 ) * ( adConfig.bigImgWidth - adConfig.smallImgWidth );
			
			e = "ib["+items[i].id+"]";
			$(e).style.marginLeft = items[i].iscroll.x + 'px';
			
		}
	}

}


function anim() {

	var currentTime = new Date();	
	var modeTimeNow = currentTime.getTime() / 1000;

	switch ( mode ) {
		case "show":
		case "hide":
			var minS = itemConfig.height;
		break;
		case "showHorizontal":
		case "hideHorizontal":
			var minS = itemConfig.width;
		break;
	} 
	
	for ( var i = 0; i < items.length; i++ ) {

		var timeBase = ( modeTimeNow - modeTimeStart ) - i * adConfig.itemDifftime;
		timeBase = Math.max( 0, timeBase); 
				
		items[i].s = Math.floor( adConfig.a * Math.pow ( timeBase, 3 ) );
		if ( items[i].s < minS ) {
			minS = items[i].s;
		}	 
		
		e = "b["+items[i].id+"]";
		
		if ( $(e) != null ) {
			
			switch ( mode ) {
				case "show":
					$(e).style.clip = 'rect(0px,'+itemConfig.width+'px,'+(items[i].s)+'px,0px)';
				break;
				case "hide":
					$(e).style.clip = 'rect('+items[i].s+'px,'+itemConfig.width+'px,'+itemConfig.height+'px,0px)';
					$(e).style.marginTop = ( screenpositions[i].y - items[i].s / 2 ) + 'px';
				break;
				case "showHorizontal":
					$(e).style.clip = 'rect(0px,'+items[i].s+'px,'+itemConfig.height+'px,0px)';
				break;
				case "hideHorizontal":
					$(e).style.clip = 'rect(0px,'+itemConfig.width+'px,'+itemConfig.height+'px,'+items[i].s+'px)';
					$(e).style.marginLeft = ( screenpositions[i].x - items[i].s / 2 ) + 'px';
				break;
			}
			
		}	
			
	} 

	switch ( mode ) {
		case "show":
		case "hide":
			var targetS = itemConfig.height;
		break;
		case "showHorizontal":
		case "hideHorizontal":
			var targetS = itemConfig.width;
		break;
	} 
	
	if ( minS < targetS ) {
		
		window.setTimeout(anim, 15);
		
	} else {
		
		if ( adConfig.animRunning ) {
			
			switch ( mode ) {
				case "show":
					window.setTimeout('invokeAnim("hide")', adConfig.showtime * 1000 );
				break;
				case "showHorizontal":
					window.setTimeout('invokeAnim("hideHorizontal")', adConfig.showtime * 1000 );
				break;
				case "hide":
				case "hideHorizontal":
					if ( Math.random() < 0.5 ) {
						invokeAnim("show");
					} else {
						invokeAnim("showHorizontal");
					}
				break;
			}
			
		}	
		
	}

}

function djump() {
	
	distractor.target.x = distractor.borderpadding + ( Math.random() * ( adConfig.width - distractor.width - distractor.borderpadding * 2 ) );
	distractor.target.y = distractor.borderpadding + ( Math.random() * ( adConfig.height - distractor.height - distractor.borderpadding * 2 ) );
	distractor.jumpcounter = 20 + Math.floor( Math.random() * 120 );

}

function drand() {
	
	distractor.pos.x = distractor.borderpadding + ( Math.random() * ( adConfig.width - distractor.width - distractor.borderpadding * 2 ) );
	distractor.pos.y = distractor.borderpadding + ( Math.random() * ( adConfig.height - distractor.height - distractor.borderpadding * 2 ) );
	
}

function danim() {
	
	if ( distractor.active ) {
	
		if ( --distractor.jumpcounter < 0 ) {
			djump();
		}
		
		distractor.pos.x += ( distractor.target.x - distractor.pos.x ) / 10;
		distractor.pos.y += ( distractor.target.y - distractor.pos.y ) / 10;
	
		$('distractor').style.marginLeft = distractor.pos.x + "px";
		$('distractor').style.marginTop = distractor.pos.y + "px";
		
	}
	
}

function setModeTo( setMode ) {

	mode = setMode;
		
	var currentTime = new Date();	
	modeTimeStart = currentTime.getTime() / 1000;
	
}

function shufflePositions() {

	tmpId = items[0].id;
	for ( var i = 1; i < items.length; i++ ) {
		items[i-1].id = items[i].id;
	}
	items[items.length-1].id = tmpId;

	setItemLayout();
	
}

function invokeAnim( setMode ) {

	switch ( setMode ) {
		case "show":
		case "showHorizontal":
			shufflePositions();
		break;
	}
	
	setModeTo( setMode );
	anim();

}

function setItemLayout() {

	var animIsUsed = false;
	
	for ( var i=0; i < items.length; i++ ) {

		var modes = new Array();

		var eTmix = "tmix["+items[i].id+"]";
		var eTbig = "tbig["+items[i].id+"]";
		var eIb = "ib["+items[i].id+"]";
		var eIs = "is["+items[i].id+"]";

		if ( ( $(eTmix) != null ) && ( $(eIs) != null ) ) {
			modes.push("mix");
		}	
			
		if ( $(eTbig) != null ) {
			modes.push("big");
		}	

		if ( ( $(eTmix) != null ) && ( $(eIb) != null ) ) {
			if ( ( ! animIsUsed ) || ( modes.length == 0 ) ) {
				modes.push("anim");
			}	
		}
		
		var randomMode = modes[Math.floor(Math.random()*modes.length)];
		
		if ( randomMode == "anim" ) {
			animIsUsed = true;
		}
		
		switch ( randomMode ) {

			case "mix":
				items[i].mode = 'mix';
				items[i].iscroll.active = false;
	
				if ( $("tmix["+items[i].id+"]") != null  ) $("tmix["+items[i].id+"]").style.display = '';
				if ( $("tbig["+items[i].id+"]") != null  ) $("tbig["+items[i].id+"]").style.display = 'none';
	
				if ( $("is["+items[i].id+"]") != null  ) $("is["+items[i].id+"]").style.display = '';
				if ( $("ib["+items[i].id+"]") != null  ) $("ib["+items[i].id+"]").style.display = 'none';
			break;
	
			case "anim":
				items[i].mode = 'anim';
				items[i].iscroll.active = true;
	
				if ( $("tmix["+items[i].id+"]") != null ) $("tmix["+items[i].id+"]").style.display = '';
				if ( $("tbig["+items[i].id+"]") != null ) $("tbig["+items[i].id+"]").style.display = 'none';
	
				if ( $("is["+items[i].id+"]") != null ) $("is["+items[i].id+"]").style.display = 'none';
				if ( $("ib["+items[i].id+"]") != null ) $("ib["+items[i].id+"]").style.display = '';
			break;
	
			case "big":
				items[i].mode = 'big';
				items[i].iscroll.active = false;
	
				if ( $("tmix["+items[i].id+"]") != null ) $("tmix["+items[i].id+"]").style.display = 'none';
				if ( $("tbig["+items[i].id+"]") != null ) $("tbig["+items[i].id+"]").style.display = '';
			break;

		}
		
		e = "b["+items[i].id+"]";
		if ( $(e) != null ) {
			$(e).style.marginLeft = screenpositions[i].x + 'px';
			$(e).style.marginTop = screenpositions[i].y + 'px';
			$(e).style.visibility = 'visible';
		}

	}

}


function init() {
	
	setItemLayout();
	setModeTo("show");

	if ( distractor.active ) {
		drand();
		danim();
		window.setInterval( danim, 25 ) ;
	} else {
		if ( $("distractor") != null ) $("distractor").style.display = 'none';
	}

	if ( adConfig.animStart ) {

		anim();
		
		for ( var i=0; i < items.length; i++ ) {
			e = "b["+items[i].id+"]";
			
			if ( adConfig.animRunning ) {
				$(e).className = $(e).className + ' anim';
			} else {
				$(e).className = $(e).className + ' animStart';
			}
			 
		}	
		
		anim();
		
	}	
	
	window.setInterval( imgscroll, 35 ) ;
	
}
