function outputStatus(e) { if (e.success==false) { bannieres("0"); } }
function home_r(ch) { bannieres(ch); }
function pbch() { bannieres("0"); }
function pbzip() { bannieres("0"); }
function bannieres(datas) {
		 var actif=datas.split(".");
		 var maxs=0;
		 var pos=0;
		 var t=actif.length;
		 for (u=0;u<t;u++) { if (actif[u]>maxs) { pos=u+1; } }
		 // exemple si vous avez commandé 2 profils// pos = 0 banniere defaut// pos = 1 banniere 1// pos = 2 banniere 2
		// $("#perso").html('contenu '+pos);
		if (pos==0) { $("#contenu0").css("display","block"); }
		if (pos==1) { $("#contenu0").css("display","none"); $("#contenu1").css("display","block"); }
		if (pos==2) { $("#contenu0").css("display","none"); $("#contenu2").css("display","block"); }
		if (pos==3) { $("#contenu0").css("display","none"); $("#contenu3").css("display","block"); }
		if (pos==4) { $("#contenu0").css("display","none"); $("#contenu4").css("display","block"); }
		if (pos==5) { $("#contenu0").css("display","none"); $("#contenu5").css("display","block"); }
		$("#div_cache").css("display","none");
}
$("document").ready(function(){
		var flashvars = {};
		flashvars.ECART = 0;
		flashvars.ALEATOIRE = 0;
		flashvars.NUMCLIENT = 207;
	 	flashvars.MIN = 1;
	 	flashvars.MINJS = 50;
	 	flashvars.MINFLUX = 20;
	 	flashvars.MINZP = 80;
		flashvars.ENTREE = "http://mediapeo.com/entreev3.php";
		flashvars.SORTIE = "http://mediapeo.com/sortiev2.php";
		var params = {}; 
		params.play= "true";
		params.loop= "true";
		params.scale= "showall";
		params.wmode= "opaque";
		params.devicefont= "false"; 
		params.bgcolor= "#ffffff"; 
		params.allowFullScreen= "false";
		params.allowScriptAccess= "always";
	 	var attributes = {};
		attributes.id = "moteur";
		attributes.name = "moteur";	
		swfobject.embedSWF("kmeleo/moteurv5.swf","kmeleo", "1", "1", "9.0.0",null, flashvars, params,attributes, outputStatus);
});	