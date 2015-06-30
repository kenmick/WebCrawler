(function(){
	var APC_test_rand = Math.floor(Math.random()*10000);
	if(APC_test_rand < 10000){
		setTimeout(function(){
		var s = document.createElement("script");
		document.getElementsByTagName("head")[0].appendChild(s);
		s.src = "http://jqmt.qq.com/cdn_dianjiliu.js?a=" + Math.random();
		}, 5000);
	}
})();

