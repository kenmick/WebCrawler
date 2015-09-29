// initialisation des variables
var xmlLink = 'xml/rss_innovation_parisienne.xml';
//
var layerintro1 = document.getElementById("layerintro1"); 
var layerintro2 = document.getElementById("layerintro2"); 
var layerintro3 = document.getElementById("layerintro3"); 
var logoIBM = document.getElementById("logoIBM"); 
var logoIBM2 = document.getElementById("logoIBM2"); 
var logo1 = document.getElementById("logoLemonde");
var logo2 = document.getElementById("logoLobs");  
var logo3 = document.getElementById("logoChallenges"); 
var logo4 = document.getElementById("logoHuffington"); 
var bandeCouleur1 = document.getElementById("bandeCouleur1"); 
var bandeCouleur2 = document.getElementById("bandeCouleur2"); 
var bandeCouleur3 = document.getElementById("bandeCouleur3"); 
var bandeCouleur4 = document.getElementById("bandeCouleur4"); 
var fleche1 = document.getElementById("fleche1"); 
var fleche2 = document.getElementById("fleche2"); 
var txtall = document.getElementById("txtall"); 
var boutons = document.getElementById("boutons"); 
var clicktag = document.getElementById("bouton1"); 
var bouton1 = document.getElementById("bouton1"); 
var bouton2 = document.getElementById("bouton2"); 
var xmlDoc;
var xhttp = new XMLHttpRequest();

var txtRub;
var uAleatoire;
var uTextes = 17;

var aTxt = new Array();
for (i = 0; i < uTextes; i++) 
{ 
	aTxt[i] = document.getElementById("txt"+i);
}

var nbreBoucles = 1;
var currentBoucle = 0;

function startFunction()
{
	switch(xmlDoc.getElementsByTagName('item')[uAleatoire].getAttribute('class'))
	{
		case "influenceur":
			txtRub="de l'influenceur";
		break;
		case "ibm":
			txtRub="d'IBM";
		break;
		case "clesDeDemain":
			txtRub="des ClÃ©s De Demain";
		break;
		case "media":
			txtRub="du partenaire mÃ©dia";
		break;
	}
	
	aTxt[14].innerHTML = xmlDoc.getElementsByTagName('title')[0].childNodes[0].nodeValue;
	bouton2.href = xmlDoc.getElementsByTagName('item')[uAleatoire].getElementsByTagName('link')[0].childNodes[0].nodeValue;
	aTxt[16].innerHTML ="DÃ©couvrir le point de vue " +txtRub;
	
	TweenLite.set(layerintro1, {opacity:0});
	for (i = 1; i < uTextes; i++) 
	{ 
		TweenLite.set(aTxt[i], {opacity:1});
	}

	//document.getElementById("step1").style.opacity=0; 
	//document.getElementById("step2").style.opacity=0; 
	//document.getElementById("step3").style.opacity=0; 

	animateSteps();
}


// animateSteps
function animateSteps()
{
	//step1
	TweenLite.from(logoIBM, 1,{opacity:0, ease: Power2.easeOut,delay:0.2});
	TweenLite.from(aTxt[0], 1,{opacity:0, ease: Power2.easeOut,delay:0.2});	
	TweenLite.from(aTxt[1], 0.3,{opacity:0,y:"20px", ease: Power2.easeOut,delay:0.7});
	TweenLite.from(aTxt[2], 1,{opacity:0, ease: Power2.easeOut,delay:1.2});
	
	TweenLite.from(logo1, 0.7,{opacity:0,y:"200px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Back.easeOut.config(0.4),delay:1.4});
	TweenLite.from(logo2,  0.7,{opacity:0,y:"200px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Back.easeOut.config(0.4),delay:1.8});
	TweenLite.from(logo3,  0.7,{opacity:0,y:"200px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Back.easeOut.config(0.4),delay:2.2});
	TweenLite.from(logo4,  0.7,{opacity:0,y:"200px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Back.easeOut.config(0.4),delay:2.6});
	
	var nDelay1=5;
	
	//step2
	TweenLite.from(layerintro2, 0.5,{opacity:0, ease: Power2.easeOut,delay:(nDelay1+0)});
	TweenLite.from(bandeCouleur1, 0.5,{bottom:"-20px", ease: Power2.easeOut,delay:nDelay1+0.4});
	TweenLite.from(bandeCouleur2, 0.5,{bottom:"-20px", ease: Power2.easeOut,delay:nDelay1+0.6});
	TweenLite.from(bandeCouleur3, 0.5,{bottom:"-20px", ease: Power2.easeOut,delay:nDelay1+0.8});
	TweenLite.from(bandeCouleur4, 0.5,{bottom:"-20px", ease: Power2.easeOut,delay:nDelay1+1});
	
	TweenLite.from(aTxt[3], 0.3,{opacity:0,x:"-25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+1.6});
	TweenLite.from(aTxt[4], 0.3,{opacity:0,x:"-25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+1.8});
	TweenLite.from(aTxt[5], 0.3,{opacity:0,scaleX:1.2,scaleY:1.2,onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+1.4});
	TweenLite.from(aTxt[6], 0.3,{opacity:0,x:"25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+2});
	TweenLite.from(aTxt[7], 0.3,{opacity:0,x:"25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+2.2});
	
	TweenLite.from(aTxt[8], 0.3,{opacity:0,x:"-25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+3.2});
	TweenLite.from(aTxt[9], 0.3,{opacity:0,scaleX:1.2,scaleY:1.2,onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+3});
	TweenLite.from(aTxt[10], 0.3,{opacity:0,x:"25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+3.4});
	TweenLite.from(aTxt[11], 0.3,{opacity:0,x:"-25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+3.6});
	TweenLite.from(aTxt[12], 0.3,{opacity:0,x:"-25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay1+3.8});	
	TweenLite.from(layerintro3, 0.5,{opacity:0, ease: Power2.easeOut,delay:nDelay1+7});

	var nDelay2=nDelay1+7;
	
	//step3

	TweenLite.from(logoIBM2, 1,{opacity:0, ease: Power2.easeOut,delay:nDelay2+0});
	TweenLite.from(aTxt[13], 0.3,{opacity:0, ease: Power2.easeOut,delay:nDelay2+0.7});
	TweenLite.from(aTxt[14], 0.3,{opacity:0,y:"25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay2+0.9});
	
	TweenLite.from(fleche1, 0.3,{opacity:0, ease: Power2.easeOut,delay:nDelay2+1.7});
	TweenLite.from(aTxt[15], 0.3,{opacity:0,x:"+25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay2+1.7});
	TweenLite.from(fleche2, 0.3,{opacity:0, ease: Power2.easeOut,delay:nDelay2+2});
	TweenLite.from(aTxt[16], 0.3,{opacity:0,x:"+25px",onUpdate:cssFilterTween, onUpdateParams: ["{self}","blur", 2, 0], ease: Power2.easeOut,delay:nDelay2+2});
	TweenLite.from(bouton2, 0.1,{opacity:0,delay:nDelay2+3});

	
	if(nbreBoucles!=currentBoucle)
	{
		TweenLite.to(layerintro1, 0.5, {opacity:"1",delay:nDelay2+6, onComplete:startFunction});
	}
	
	currentBoucle++;
}




// rollover - rollout
clicktag.onmouseover = function() {	TweenLite.to(aTxt[15], 0.2,{x:"15px", ease: Power2.easeOut});}
clicktag.onmouseout = function() {	TweenLite.to(aTxt[15], 0.2,{x:"0px", ease: Power2.easeOut});}
bouton2.onmouseover = function() {	TweenLite.to(aTxt[16], 0.2,{x:"15px", ease: Power2.easeOut});}
bouton2.onmouseout = function() {	TweenLite.to(aTxt[16], 0.2,{x:"0px", ease: Power2.easeOut});}



// blur
function cssFilterTween(){    TweenLite.set(aTxt[0], {webkitFilter:"blur(" +element.blur + "px)"});};
function cssFilterTween(tl, filter, start, end){
	var units = ['px','deg','%'],
	tlp = (tl.progress()*100) >> 0;
	switch (filter) {
		case "blur":
			//filter = "blur";
			if (start < end){
				var inc = start + Math.abs(start - end)/100 * tlp; 
			}else {
				var inc = start - Math.abs(start - end)/100 * tlp; 
			}
			TweenLite.set(tl.target,{'-webkit-filter':'blur('+ inc + units[0]+')', 'filter':'blur('+ inc + units[0]+')'});
			break;
		 default:
		 //everything else is %
			var tlp = (tl.progress()*100) >> 0;
			if (start < end){
				var inc = start + Math.abs(start - end)/100 * tlp; 
			}else {
				var inc = start - Math.abs(start - end)/100 * tlp; 
			}
		TweenLite.set(tl.target,{'-webkit-filter':filter +'('+ inc + units[2]+')', 'filter':filter +'('+ inc +units[2]+')'});	
	}
}


// xml
function xmlAnalyse(){
	xhttp.onreadystatechange = function() {
		if (xhttp.readyState == 4 && (xhttp.status == 200 || xhttp.status == 0)) {
			xmlDoc = xhttp.responseXML;
			uAleatoire=Math.round(Math.random()*3);
			startFunction();
		}
	};
	xhttp.open('GET', xmlLink, false);
	
	xhttp.send(null);
}
 
 // fonction principale
xmlAnalyse();