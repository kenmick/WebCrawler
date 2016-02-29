var __TopNav = {};
(function($){
	var qing_Url = "http://www.tianya.cn/";
	var userStatus = {
		loginStatus:0,
		userId:"",
		userName:"",
		showUserMenu:false,
		checkStatus:function() {
			if (__global.isOnline()){
				this.loginStatus = 1;
			}else{
				if (__global.getUserId() && __global.getUserName()){
					this.loginStatus = 2;
				}else{
					this.loginStatus = 0;
				}
			}
			if (this.loginStatus  == 1){
				this.userId = __global.getUserId();
				this.userName = __global.getUserName();
				this.showUserMenu = true;
			}
		}
	};
	var interval = {
		MsgUpdateInterval:1000*60,
		MsgHintInterval:null
	};
	var topNavInit = {
		createDom:function() {
			userStatus.checkStatus(); 
			var dom_html = [];
			jQuery('.pLogin').remove();
			jQuery('.fLogin').remove();
			if (userStatus.loginStatus == 1){
				dom_html = [
					'<ul class="fLogin">',
						'<li class="li_left li_right id" id="nav_top_loginOrUserName">',
						'    <a id="nav_top_login_username" target="_blank" href="http://www.tianya.cn/' + userStatus.userId + '?qyidjump=1"><span class="white">'+userStatus.userName + '</span></a>',
						'    <ul class="tykLoginMsg">',
						'        <li class="user-youji"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/' + userStatus.userId + '">æçå¾®æ¸¸è®°</a></li>',
						'        <li class="user-tiezi"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/guide/' + userStatus.userId + '?item=travel">æçææ¸¸æ»ç¥</a></li>',
						'        <li class="user-zuji"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/been/' + userStatus.userId + '">æå»è¿</a></li>',
						'        <li class="user-yuanwang"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/want/' + userStatus.userId + '">ææ³å»</a></li>',
						'        <li class="user-jihua"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/plan/' + userStatus.userId + '">æçæè¡è®¡å</a></li>',
						'        <li class="user-remarked"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/biaozhu/index">ææ·»å çç®çå°</a></li>',
						'        <li class="user-renling"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/renling/index">æè®¤é¢çç®çå°</a></li>',
						'        <li class="user-dingdan"><a class="dd-pngfix" target="_blank" href="http://travel.tianya.cn/user/myorder">æçè®¢å</a></li>',
						'        <li class="user-tuichu"><a class="dd-pngfix" href="http://passport.tianya.cn/logout?returnURL=' + window.location.href + ' ">éåº</a></li>',
						'    </ul>',
						'</li>',
						'<li class="li_left li_right jdm_hover" id="tianyaMessage">',
						'    <a href="javascript:void(0)" class="tbMsg">æ¶æ¯<strong></strong></a>',
						'    <ul class="tMessageContainer" id="messageContainer">',
						'        <li id="nav_msg_fanCount"><a href="http://www.tianya.cn/user/fans" target="_blank">ç²ä¸ï¼<span>0</span></a></li>',
						'        <li id="nav_msg_replyCount"><a href="http://www.tianya.cn/t/reply" target="_blank" rel="reply">è¯è®ºï¼<span>0</span></a></li>',
						'        <li id="nav_msg_shareCount"><a href="http://www.tianya.cn/t/atme" target="_blank">æå°æçï¼<span>0</span></a></li>',
						'        <li id="nav_msg_requestCount"><a href="http://www.tianya.cn/user/request" target="_blank">å¥½åç³è¯·ï¼<span>0</span></a></li>',
						'        <li id="nav_msg_userCount"><a href="http://www.tianya.cn/message/user" target="_blank">ç¨æ·æ¶æ¯ï¼<span>0</span></a></li>',
						'        <li id="nav_msg_sysCount"><a href="http://www.tianya.cn/message/sys" target="_blank">ç³»ç»æ¶æ¯ï¼<span>0</span></a></li>',
						'        <li id="nav_msg_atMeCount"><a href="http://bbs.tianya.cn/my_collect.jsp" target="_blank">æ¶èæ´æ°ï¼<span>0</span></a></li>',
						'    </ul>',
						'</li>',
						'<li class="li_left  li_right li_left_line" id="nav_top_registerOrLogout"><a target="_self" href="http://passport.tianya.cn/logout?returnURL=' + window.location.href + ' "id="nav_top_logout"><span class="white">éåº</span></a></li>',
					'</ul>'
				].join("");
			}else{
				dom_html = [
					'<ul class="pLogin">',
					'    <li class="li_left li_right id" id="nav_top_loginOrUserName"><a href="javascript:;" class="white pt_btn_login" id="nav_top_login">ç»å½</a></li>',
					'    <li class="li_left  li_right li_left_line" id="nav_top_register"><a target="_blank" href="http://passport.tianya.cn/register/default.jsp?sourceURL=http://www.tianya.cn"><span class="white">æ³¨å</span></a></li>',
					'</ul>'
				].join("");
			}
			jQuery('.nav-tool .bd-left').append(dom_html);
			jQuery('.pLogo a').attr('target', '_blank');
			if (!__TopNav.settings.showExtenInfo){
				jQuery('.tykLoginMsg').remove();
				jQuery('.gTyk').remove();
			}else{
				jQuery('#nav_top_registerOrLogout').remove();
			}
			topNavInit.eventBind();
		},
		eventBind:function() {
			if (userStatus.showUserMenu === false){
				jQuery('.pt_btn_login').bind('click', function(evt){
					TY.loginAction();
				});
			}
			jQuery('#tianyaMessage').live("mouseover", function(){
				$(this).find('.tMessageContainer').show();
			});
			jQuery('#tianyaMessage').live("mouseout", function(){
				$(this).find('.tMessageContainer').hide();
			});
			jQuery('#nav_top_loginOrUserName').live("mouseover", function(){
				$(this).find('.tykLoginMsg').show();
			});
			jQuery('#nav_top_loginOrUserName').live("mouseout", function(){
				$(this).find('.tykLoginMsg').hide();
			});
			getData.Start();
		}
	};
	var cookieArr = {
    	//è¯»cookie
        readCookie: function(){
            var msg = __global.getCookie(getData.msgCookieName);
            if(!msg){
                return null;
            }
            if(msg.indexOf('_') === -1){
                try{
                    return eval(msg);
                }catch(e){return null;}
            }else{
                var arr = msg.split('_');
                var obj = {
                	"tS":arr[0] || 0,
                	"uId":arr[1] || 0,
                    "t":arr[2] || 0,
                    "fC":arr[3] || 0,
                    "ryC":arr[4] || 0,
                    "seC":arr[5] || 0,
                    "rtC":arr[6] || 0,
                    "uC":arr[7] || 0,
                    "ssC":arr[8] || 0,
                    "amC":arr[9] || 0
                };
                return [obj];
            }
        },
    	//åcookie
    	writeCookie: function(obj){
            var arr = [] ,sep = "_";
            arr.push((new Date()).getTime());
            arr.push(obj.userId || __global.getUserId());
            arr.push(obj.total || 0);
            arr.push(obj.fanCount || 0);
            arr.push(obj.replyCount || 0);
            arr.push(obj.shareCount || 0);
            arr.push(obj.requestCount || 0);
            arr.push(obj.userCount || 0);
            arr.push(obj.sysCount || 0); 
            arr.push(obj.atMeCount || 0); 
            //ç¬¬ä¸ä¸ªåæ°æ¯æ¶é´ï¼ä½ å¡«-1ä»£è¡¨æµè§å¨å³é­å³æ¶å¤±
            __global.setCookieNoEscape(getData.msgCookieName, arr.join(sep), getData.dateStr, "/", ".tianya.cn", false);
        }
    };
	var getData = {
		dateStr:1,
		msgCookieName:'ty_msg',
		MsgData:function() {
			if (userStatus.showUserMenu){
				var cookieObj = cookieArr.readCookie();
				if(cookieObj && parseInt((new Date()).getTime(), 10) < (cookieObj[0].tS + interval.MsgUpdateInterval) && cookieObj[0].uId == userStatus.userId){
					insertData.MsgData(cookieObj[0]);
				}else{
					this.upMsgData();
				}
			}
		},
		upMsgData:function() {
			var iceURL = qing_Url + "api/tw";
			var varname = "msgObj";
			$.getScript(
				iceURL + "?" + $.param({
					"var":varname,
					"method":"messagecount.ice.select",
					"params.userId":userStatus.userId
				}),function(){
					var msgObj = window[varname];
					if(msgObj && msgObj.success && msgObj.data){
						
						cookieArr.writeCookie(msgObj.data);						
						var _msgObj = cookieArr.readCookie();
						insertData.MsgData(_msgObj[0]);	//åå¥æ¶æ¯æ°æ®
					}else{
						setTimeout(getData.upMsgData,interval.msgUpdateInterval);
					}
				}
			);
		},
		/*saveMsgCookie:function(msgObj) {

            //ç¬¬ä¸ä¸ªåæ°æ¯æ¶é´ï¼ä½ å¡«-1ä»£è¡¨æµè§å¨å³é­å³æ¶å¤±
            __global.setCookieNoEscape(getData.msgCookieName, arr.join(sep), getData.dateStr, "/", ".tianya.cn", false);
			var cookieStr = '[{' + 
				'"t":' + msgObj.t + 
				',"ryC":' + msgObj.ryC + 
				',"fC":' + msgObj.fC + 
				',"uC":' + msgObj.uC + 
				',"seC":' + msgObj.seC + 
				',"ssC":' + msgObj.ssC + 
				',"rtC":' + msgObj.rtC + 
				',"uId":' + msgObj.uId + 
				',"tS":' + msgObj.tS + 
				'}]';
			__global.setCookie(getData.msgCookieName, cookieStr, this.dateStr, "/", ".tianya.cn", false);
		},*/
		Start:function() {
			this.MsgData();
		}
	};
	var insertData = {
		MsgData:function(msg){
			if (typeof msg == "undefined"){
				return;
			}else{
				var total = typeof msg.t == "undefined" ? 0 : msg.t;
				if (parseInt(total, 10) > 0){
					if (parseInt(total, 10) > 999) total = "999+";
					total = "(" + total + ")";
				}else{
					total = "";
				}
				jQuery('#tianyaMessage').find("strong").html(total);
				jQuery("#nav_msg_replyCount").find("span").html(typeof msg.ryC == "undefined" ? 0 : msg.ryC);
				jQuery("#nav_msg_fanCount").find("span").html(typeof msg.fC == "undefined" ? 0 : msg.fC);
				jQuery("#nav_msg_userCount").find("span").html(typeof msg.uC == "undefined" ? 0 : msg.uC);
				jQuery("#nav_msg_shareCount").find("span").html(typeof msg.seC == "undefined" ? 0 : msg.seC);
				jQuery("#nav_msg_sysCount").find("span").html(typeof msg.ssC == "undefined" ? 0 : msg.ssC);
				jQuery("#nav_msg_requestCount").find("span").html(typeof msg.rtC == "undefined" ? 0 : msg.rtC);
				jQuery("#nav_msg_atMeCount").find("span").html(typeof msg.amC == "undefined" ? 0 : msg.amC);

				var reg = new RegExp("\\d+");
				userCount = reg.exec($("#nav_msg_userCount").find("span").html())[0] || 0;
				sysCount =  reg.exec($("#nav_msg_sysCount").find("span").html())[0] || 0;
				if(userCount > 0){
					$('#nav_msg_userCount a').attr('href',qing_Url+'message/unread?utype=1');
				}
				if(sysCount > 0){
					$('#nav_msg_sysCount a').attr('href',qing_Url+'message/unread?utype=2');
				}
			}
			if (interval.MsgHintInterval === null) {
				this.msgFlicker("#tianyaMessage strong",700);
			}
			if (userStatus.showUserMenu){
				setTimeout(function(){
					getData.MsgData();
				}, interval.MsgUpdateInterval);
			}
		},
		msgFlicker:function(obj,Interval){	
			interval.MsgHintInterval = setInterval(function(){
				if ($(obj).html() !== "") {
					if ($(obj).css("visibility") === "hidden") $(obj).css("visibility","visible");
					else $(obj).css("visibility","hidden");
				}
				else {
					clearTimeout(interval.MsgHintInterval);
					interval.MsgHintInterval = null;
				}		
			},Interval);			
		}
		
	};
	__TopNav = {
		settings:{
			showTopNav:true, 
			showExtenInfo:false
		},
		init:function(options) {
			this.settings = $.extend({}, this.settings, options || {});
			if (this.settings.showTopNav){
				topNavInit.createDom();
			}
			setInterval(topNavInit.createDom, interval.MsgUpdateInterval);
		}
	};
})(jQuery);
