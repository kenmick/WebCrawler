	//ã­ã¼ã¯ã¼ãè¡¨ç¤ºã»éè¡¨ç¤ºã®JSè¨è¿°
	var searchText = $(".searchText").val();
		$(".searchText").css("color", "#999999");
		$(".searchText").focus(function(){
			if($(this).val() == searchText){
				$(this).val("");
				$(this).css("color", "#000000");
			}
		}).blur(function(){
			if($(this).val() == ""){
				$(this).val(searchText);
				$(".searchText").css("color", "#999999");
			}
		});
