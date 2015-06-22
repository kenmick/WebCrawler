// var beans = {
// 	bigPic:"http://images.sohu.com/bill/s2015/yanlu/taobao/0617/1/4502100616.swf",//æ¾¶Ñæµé¦æ¿æ½
// 	bigW:450,//æ¾¶Ñæµç¹ï¿½
// 	bigH:210,//æ¾¶Ñæµæ¥ï¿½
// 	smallPic:"http://images.sohu.com/bill/s2015/yanlu/taobao/0617/1/4501050616.swf",//çå¿æµé¦æ¿æ½
// 	smallW:450,//çå¿æµç¹ï¿½
// 	smallH:105,//çå¿æµæ¥ï¿½
// 	// bigPV:,//æ¾¶Ñæµpv
// 	// smallPV:,//çå¿æµpv
// 	bigClick:"http://www.sohu.com",//æ¾¶Ñæµéç°å®çºå® æµæ©ç´å¸´
// 	smallClick:"http://www.baidu.com"//çå¿æµéç°å®çºå® æµæ©ç´å¸´
// }
var bigPic="http://images.sohu.com/bill/s2015/yanlu/taobao/4502100618.swf";
var smallPic="http://images.sohu.com/bill/s2015/yanlu/taobao/4501050618.swf";
var bigClick="http://clk.optaim.com/event.ng/Type=click&FlightID=201506&TargetID=sohu&Values=bec08275,75bff3fb,cc766fc5,ce42bf49&AdID=4424960";
var smallClick="http://clk.optaim.com/event.ng/Type=click&FlightID=201506&TargetID=sohu&Values=bec08275,75bff3fb,cc766fc5,ce42bf49&AdID=4424960";
var bigPV = "";
var smallPV = "http://imp.optaim.com/201506/bec0827575bff3fbcc766fc5ce42bf49.php?a=99";
var lock = true;

var Extend=new Cookie(document,"Extend",24);
Extend.load();
Extend.visit=(Extend.visit==null)?1:Extend.visit;
if(Extend.visit!=0)
	var intExtend=Extend.visit;
Extend.visit++;
// TurnAD9.visit=(TurnAD9.visit>5)?1:TurnAD9.visit;
Extend.store();
var init = function(intExtend){
	var commDiv = jQuery(".TurnAD9");
	commDiv.empty();


	if (intExtend == 1) {
		this.showBig();
		setTimeout(function(){
		this.showSmall();
	},8000);//æ©å±æ¶é´
	}else{
		this.showSmall();
	}
}

var showBig = function(){
	//éµâçxia
	var commDiv = jQuery(".TurnAD9");
	commDiv.empty();

	var bigDiv = commDiv.append(jQuery('<div id="bigPic"></div>'));
	bigDiv.css({'width' : 450 + 'px', 'height' : 210 + 'px',"z-index":999,"position":"absolute","margin-top":"-51px"})

	var sohuFlash2 = new sohuFlash(bigPic,"flashbackground_flash",450,210,"7");
    sohuFlash2.addParam("quality", "high");
    sohuFlash2.addParam("wmode", "transparent");
    sohuFlash2.addParam("allowScriptAccess", "always");
    sohuFlash2.addVariable("clickthru",escape(bigClick));
    sohuFlash2.write('bigPic');
	jQuery('#bigPic').click(function(){
		window.location.href = bigClick;
		addImp(bigPV);
	})
	lock =false;
}

var showSmall = function(){
	lock =true;
	var commDiv = jQuery(".TurnAD9");
	commDiv.empty();
	var smallDiv = commDiv.append(jQuery('<div id="smallPic"></div>'));
	smallDiv.css({'width' : 450 + 'px', 'height' : 105 + 'px',"z-index":999,"position":"relative","margin-top":"0px"});

	var sohuFlash2 = new sohuFlash(smallPic,"flashbackground_flash",450,105,"7");
    sohuFlash2.addParam("quality", "high");
    sohuFlash2.addParam("wmode", "transparent");
    sohuFlash2.addParam("allowScriptAccess", "always");
    sohuFlash2.addVariable("clickthru",escape(smallClick));
    sohuFlash2.write('smallPic');
	jQuery('#smallPic').click(function(){
		window.location.href = smallClick;
		addImp(smallPV);
	})

	var countOver=new Cookie(document,"countOver",24);
	countOver.load();
	countOver.visit=(countOver.visit==null)?1:countOver.visit;
	if(countOver.visit!=0)
		var intcountOver=countOver.visit;
	countOver.visit++;
	countOver.store();

	if (intcountOver==1) {
		var count1 =0;
		jQuery(".TurnAD9").bind("mouseover",function(){
			if (count1<2) {
				if (!!lock) {
					window.showBig();
					// console.log(count1);
					count1++;
				}
				
			}
			
			else{
				jQuery('.TurnAD9').unbind('mouseover');
				
			}
			
		});

		jQuery('.TurnAD9').bind('mouseout', function(e) {
			var e = e || window.event, relatedTarget = e.toElement || e.relatedTarget;
			while(relatedTarget && relatedTarget != this)
			relatedTarget = relatedTarget.parentNode;
		if(!relatedTarget){
			
			var commDiv = jQuery(".TurnAD9");
			commDiv.empty();
			window.showSmall();
			
		}
		lock = true;
			
		}	)

	}
}

function addImp(adobj){
				var img = new Image();
				img.onload = function(){
					img = null;
				};
				img.src = adobj;
			}

jQuery(document).ready(function(){
	var yanchi = 8000;//8ç§
	setTimeout(function(){
	init(intExtend);
	},yanchi);
 });