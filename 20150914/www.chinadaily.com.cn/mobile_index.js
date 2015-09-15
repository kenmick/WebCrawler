// JavaScript Document
function testurl(surl){
				
						$.ajax({
								url:surl,
								type: 'GET',
								cache:false,
								async:false,
								dataType:'jsonp',
								data:'{}',
								complete :function(jqXHR){ 
								
										if(jqXHR.status == 200){
										
											location.href = surl;
										}
									   
			
								}
								});	
}

//if((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iOS|iPad|Backerry|WebOS|Symbian|Windows Phone|Phone)/i))){
	
if((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iOS|iPad|Backerry|WebOS|Symbian|Windows Phone|Phone)/i))){	
   if((navigator.userAgent.match(/(iPad|Nexus|Tablet PC|P1000)/i))||(window.location.href.indexOf("force=1") !== -1)){
	    
	}
   else{
   var oUrl = location.href;

		if(oUrl.indexOf('www.chinadaily.com.cn') !== -1)
				{
						var oNewUrl;
						oNewUrl = oUrl.replace('www.chinadaily.com.cn/','m.chinadaily.com.cn/en/');
						testurl(oNewUrl);
						
					
				}

		

	}
}