var mymenuWrap = DMM.findClass('hd-mymenu-wrap')[0],
	    mymenuBody = DMM.findClass('hd-mymenu-body')[0],
	    mymenuBtn = DMM.findClass('hd-mymenu-btn')[0],
	    basketWrap = DMM.findClass('hd-basket-wrap')[0],
	    basketBody = DMM.findClass('hd-basket-body')[0],
	    basketBtn = DMM.findClass('hd-basket-btn')[0];
	    
	var myToggle = false;
	var basketToggle = false;
	
	function setClose(e) {
	    function checkTarget(target) {
	        if (!target.parentNode) {
	            mymenuBody.style.display = 'none';
	            myToggle = false;
	            basketBody.style.display = 'none';
	            basketToggle = false;
	            return false;
	        }
	        if (!(basketToggle && target === basketWrap) && !(myToggle && target === mymenuWrap)) {
	            checkTarget(target.parentNode);
	        }
	    }
	    checkTarget(e.target);
	}
	    
	mymenuBody.style.display = 'none';
	basketBody.style.display = 'none';
	
	var UA = navigator.userAgent;
	
	if(
	(UA.indexOf('iPhone') !== -1)//iphone
	|| (UA.indexOf('Android') !== -1)
	|| (UA.indexOf('Windows Phone') !== -1)
	|| (UA.indexOf('iPad') !== -1)	
	|| (UA.indexOf('Touch') !== -1)	
	){
		//touchdevice
		
		basketBtn.href = "javascript:void(0)";
		mymenuBtn.href = "javascript:void(0)";		
		
		if (typeof mymenuBtn !== 'undefined') {
		    DMM.addEvent(mymenuBtn, 'click', function (e) {
		        if(myToggle !== true){
			        mymenuBody.style.display = 'block';
			        myToggle = true;
			        DMM.addEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
			        
		        }else{
			        mymenuBody.style.display = 'none';
					myToggle = false;
					DMM.removeEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		        }
		        basketBody.style.display = 'none';
		        basketToggle = false;
		    });
		}
		if (typeof basketBtn !== 'undefined') {
		    DMM.addEvent(basketBtn, 'click', function (e) {
		        if(basketToggle !== true){
			        basketBody.style.display = 'block';
			        basketToggle = true;
			        DMM.addEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
			        
		        }else{
			        basketBody.style.display = 'none';
					basketToggle = false;
					DMM.removeEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		        }
		        mymenuBody.style.display = 'none';
		        myToggle = false;
		    });
		}		
	}else{
		//PC
		if (typeof mymenuWrap !== 'undefined' && typeof mymenuBody !== 'undefined') {
		    DMM.addEvent(mymenuWrap, 'mouseover', function (e) {
		        mymenuBody.style.display = 'block';
		        myToggle = true;
		        DMM.addEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		    });
		    DMM.addEvent(mymenuWrap, 'mouseout', function (e) {
		        mymenuBody.style.display = 'none';
		        myToggle = false;
		        DMM.removeEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		    });
		}
		if (typeof basketWrap !== 'undefined' && typeof basketBody !== 'undefined') {
		    DMM.addEvent(basketWrap, 'mouseover', function (e) {
		        basketBody.style.display = 'block';
		        basketToggle = true;
		        DMM.addEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		    });
		    DMM.addEvent(basketWrap, 'mouseout', function (e) {
		        basketBody.style.display = 'none';
		        basketToggle = false;
		        DMM.removeEvent(document.getElementsByTagName('body')[0], 'touchend', setClose);
		    });
		}
	}
	
	if ( location.href.match('/en/')) {
	    var basketBtn = document.querySelectorAll ('.hd-mymenu-regist-l a, .hd-mymenu-body a, .hd-mymenu-body a p, .hd-basket-body a');
	    
	    
	    var smallFont = basketBtn;
	    for(var i=0; i < basketBtn.length; i=i+1){
	        smallFont[i].style.fontSize = "10px";
	    }
	}