ï»¿$(document).ready(function () {
    
	$("#success_status").hide();
	$("#sent_status").hide();
	$("#error_status").hide();
	$("#invalid_status").hide();
	$("#status").show();
	
    var urlLLCC = $("#locale").attr("content");
    var deviceType = $("#device").attr("content");
    var product = $("#product").attr("content");
    var location = "https://www.microsoft.com/2010/etc/RESTTEST/defaultRest.aspx"
    
    
        
    var sendToET = function (value, type) {
        //en-us&sendto=4252836283&device=android
        var params = { "locale": urlLLCC, "sendto": value, "device": deviceType, "product": product };

        $.ajax({
            type: "GET",
            dataType: "jsonp",
            url: location,
            data: params,
            timeout: 10000,
            jsonpCallback: "getETData",
            beforeSend: function () {
                //if (typeof config.loadingId !== 'undefined')
                //showLoading();
            
				$("#sent_status").hide();
				$("#error_status").hide();
				$("#invalid_status").hide();
				
                $("#success_status").show();
                $("#textbox").css('background-image', 'url(https://sc.imp.live.com/content/dam/imp/surfaces/mail_signin/v3/img/ol_sms_offer/ring-blue.png)')
                //$(btnID).parent().parent().hide();
            },
            success: function (data) {
                if (data.Status !== 'Error') {
                    //show success message
                    $("#success_status").hide();
					$("#error_status").hide();
					$("#invalid_status").hide();
					
                    $("#sent_status").show();
                    $("#sent_text").show();
                    $("#text").hide();
                    //$(btnID).parent().parent().hide();
                } else {
                    //show error message
                    $("#success_status").hide();
					$("#sent_status").hide();
					$("#invalid_status").hide();
					
                    $("#error_status").show();
                }
            },
            error: function (err) {
                //show error message
				
				$("#error_status").hide();
				$("#sent_status").hide();
				$("#invalid_status").hide();
                $("#success_status").css('color', '#ffffff').show();
                $("#sent_text").show();
                $("#text").hide();
                //$(btnID).parent().parent().hide();
            },
            complete: function () {
            }

        });
    }

    $("#sent_text").hide();
    //$(".footnote").css('margin-top','40px!important')
    // when the send button click
    $("#button").click(function () {
        //verify value in the text box
        //if it is sms
            $("#textbox").css('color','#0078d7')
        

            //var patternPhoneByLocale = { "enus": /\d{3}-\d{3}-\d{4}/i, "frfr": /\d{4}-\d{3}-\d{3}/i };
            
            var phonePattern = /^\d{3}-\d{3}-\d{4}$|^\d{10}$/i;//123-456-7890 or 1234567890                

            if (urlLLCC == "en-us" | urlLLCC == "EN-US") {
                phonePattern = /^\d{3}-\d{3}-\d{4}$|^\d{10}$/i;//123-456-7890 or 1234567890                
            }
            else if (urlLLCC == "en-gb" | urlLLCC == "EN-GB") {
                phonePattern = /^\d{5}-\d{6}$|^\d{11}$/i;// 12345 - 678901 or 12345678901                
            }
            else if (urlLLCC == "pt-br" | urlLLCC == "PT-BR") {
                phonePattern = /^\(?( *\d\)?){2}( *\d){5}( *-? *\d){4}$|\d{2}-\d{5}-\d{4}$/i;//(0x) xxxxx - xxxx or 0xx xxxx xxxx or 0xx-xxxx-xxxx
            }
            else if (urlLLCC == "fr-fr" | urlLLCC == "FR-FR") {
                phonePattern = /^\d{2}-\d{2}-\d{2}-\d{2}-\d{2}$|^( *\d){10}$/i;//12-34-56-78-90 or 1234567890 or 0xx-xxxx-xxxx                
            }
	        
            var phoneTxt = $("#textbox").val();

            if (phoneTxt !== '' && phoneTxt.match(phonePattern)) {
                $("#success_status").hide();
				$("#sent_status").hide();
				$("#error_status").hide();
				$("#invalid_status").hide();
                //make call to ET service
                sendToET(phoneTxt.replace(/-/g, ""), 2);

            }
            else {
            	$("#success_status").hide();
				$("#sent_status").hide();
				$("#error_status").hide();
				
                $("#invalid_status").show();
                $("#textbox").css('background-image', 'url(https://sc.imp.live.com/content/dam/imp/surfaces/mail_signin/v3/img/ol_sms_offer/ring-blue.png)')
                //show error message
            }
        
        
        
            //$(".footnote").css('margin-top', '10px!important')
            
            //$("#statusblock").show();
    });

    $('#textbox').keypress(function (e) {
        if (e.keyCode == 13)
            $('#button').click();
    });
    
});