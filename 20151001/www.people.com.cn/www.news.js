
if(typeof(rmw) == 'function' && typeof(sso_page_login_user) == 'function'){
	var guzzLoginUser = rmw.global.getLoginUser() ;
	if(guzzLoginUser){
		if(typeof(sso_page_login_user) == 'function'){
			sso_page_login_user(guzzLoginUser) ;
		}
		
		if(typeof(bShare) != 'undefined'){
			bShare.addEntry({
				vUid: guzzLoginUser.userNick,
				vTag: "2012-Q1-share"
			});
		}
	
		delete guzzLoginUser ;
	}else{
		// Not Logged in.
		
		if(typeof(sso_page_login_guest) == 'function'){
			sso_page_login_guest() ;
		}
	}
}else{
	$(document).ready(function(){
		// è·åç»å½ä¿¡æ¯
		var guzzLoginUser = rmw.global.getLoginUser() ;
		if(guzzLoginUser){
			if(typeof(sso_page_login_user) == 'function'){
				sso_page_login_user(guzzLoginUser) ;
			}
			
			if(typeof(bShare) != 'undefined'){
				bShare.addEntry({
					vUid: guzzLoginUser.userNick,
					vTag: "2012-Q1-share"
				});
			}
		
			delete guzzLoginUser ;
		}else{
			// Not Logged in.
			
			if(typeof(sso_page_login_guest) == 'function'){
				sso_page_login_guest() ;
			}
		}
	}) ;
}