ï»¿$(document).ready(function () {
    

    var urlLLCC = $("#locale").attr("content");
    var deviceType = $("#device").attr("content");
    if ($("#product").attr("content") == 'outlook') {
        var location = "https://www.microsoft.com/2010/etc/OutlookCom/defaultRest.aspx"
    }
    if ($("#product").attr("content") == 'onedrive') {
        var location = "https://www.microsoft.com/2010/etc/OneDriveCom/defaultRest.aspx"
    }
    if ($("#product").attr("content") == 'word') {
        var location = "https://www.microsoft.com/2010/etc/WordCom/defaultRest.aspx"
    }
        
    var sendToET = function (value, type) {
        //en-us&sendto=4252836283&device=android
        var params = { "locale": urlLLCC, "sendto": value, "device": deviceType };

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
                $("#status").html('<p class="small">Your message is being sent.</p>');
                $("#textbox").css('background-image', 'url(https://sc.imp.live.com/content/dam/imp/surfaces/mail_signin/v3/img/ol_sms_offer/ring-blue.png)')
                //$(btnID).parent().parent().hide();
            },
            success: function (data) {
                if (data.Status !== 'Error') {
                    //show success message
                    $("#status").html('<p class="small">Thanks! Your message has been sent, please check your device shortly.</p>');
                    $("#sent_text").show();
                    $("#text").hide();
                    //$(btnID).parent().parent().hide();
                } else {
                    //show error message
                    $("#status").html('<p class="small">We&re sorry, an error occurred while sending your message.  Please try again shortly.</p>');
                }
            },
            error: function (err) {
                //show error message

                $("#status").css('color', '#ffffff').html('<p class="small">Thanks! Your message has been sent, please check your device shortly.</p>');
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
            
	        if (urlLLCC == "en-us" | urlLLCC == "EN-US")
            {
            	phonePattern = /^\d{3}-\d{3}-\d{4}$|^\d{10}$/i;//123-456-7890 or 1234567890                
        	}
        	else if (urlLLCC == "en-gb" | urlLLCC == "EN-GB")
        	{
        		phonePattern = /^\(?0( *\d\)?){9,10}$|0\d{2}-\d{4}-\d{4}$/i;//(0xx)xxxxxxxx or 0xx xxxx xxxx or 0xx-xxxx-xxxx                
        	}
            

            var phoneTxt = $("#textbox").val();

            if (phoneTxt !== '' && phoneTxt.match(phonePattern)) {
                $("#status").html('');
                //make call to ET service
                sendToET(phoneTxt.replace(/-/g, ""), 2);

            }
            else {
                $("#status").html('<p class="small">Please enter a valid 10-digit phone number. Format: 123-123-1234</p>');
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