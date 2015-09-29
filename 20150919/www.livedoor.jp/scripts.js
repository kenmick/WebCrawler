var container;
var content;
var bgExit;
var buttonExit;
var copyElements;
var copies, copies2, copies3;
var center;
var firstDone;
var white, logo;

enablerInitHandler = function(e) {
  if(Enabler.isVisible()) {
  startAd();
  } else {
  Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, startAd);
  }
};

startAd = function(e) {
  // Assign All the elements to the elements on the page
  container = document.getElementById('container_dc');
  content = document.getElementById('content_dc');
  anim = document.getElementById('animation');
  copies = document.getElementById('copies');
  copies2 = document.getElementById('copies2');
  copies3 = document.getElementById('copies3');
  bgExit = document.getElementById('background_exit_dc');
  buttonExit = document.getElementById('cta');
  bg = document.getElementById('bg');
  con = document.getElementById('con');
  white = document.getElementById('finnair_white');
  logo = document.getElementById('finnair');
  container.style.display = 'block';

  center = container.offsetWidth / 2;
  
    Enabler.setProfileId(1053414);
    var devDynamicContent = {};

    devDynamicContent.FeedData= [{}];
    devDynamicContent.FeedData[0]._id = 0;
    devDynamicContent.FeedData[0].ID = 1;
    devDynamicContent.FeedData[0].region = "Helsinki";
    devDynamicContent.FeedData[0].Reporting_Label = "price";
    devDynamicContent.FeedData[0].startDate = {};
    devDynamicContent.FeedData[0].startDate.RawValue = "04/02/2011 00:00 (+02:00)";
    devDynamicContent.FeedData[0].startDate.UtcValue = 1301695200000;
    devDynamicContent.FeedData[0].endDate = {};
    devDynamicContent.FeedData[0].endDate.RawValue = "05/08/2043 00:00 (+02:00)";
    devDynamicContent.FeedData[0].endDate.UtcValue = 2314648800000;
    devDynamicContent.FeedData[0].copy1 = "<h2 style=\'font-size:23px;\'>LE PREMIER A350<\/h2>_br_<h1 style=\'font-size:23px;\'>EUROP\u00C9EN EST PRESQUE L\u00C0<\/h1>";
    devDynamicContent.FeedData[0].copy2 = "<h2 style=\'font-size:22px;\'>FAITES L\'EXP\u00C9RIENCE<\/h2>_br_<h2 style=\'font-size:22px;\'>D\'UN NOUVEL UNIVERS A\u00C9RIEN<\/h2>_br_<h1 style=\'font-size:22px;\'>D\u00C8S LE 25 OCTOBRE<\/h1>";
    devDynamicContent.FeedData[0].copy3 = "<h1>SHANGHAI<span>XXX \u20AC<\/span><span class=\'from\'>D\u00C8S<\/span><\/h1>_br_<h1>P\u00C9KIN<span>XXX \u20AC<\/span><span class=\'from\'>D\u00C8S<\/span><\/h1>_br_<h1>HONG KONG<span>XXX \u20AC<\/span><span class=\'from\'>D\u00C8S<\/span><\/h1>";
    devDynamicContent.FeedData[0].cta = "R\u00C9SERVEZ";
    Enabler.setDevDynamicContent(devDynamicContent);

  addListeners();
  createTexts(0);

  
};



createTexts = function(textNum) {
  buttonExit.innerHTML = dynamicContent.FeedData[0].cta;


  var array1 = dynamicContent.FeedData[0].copy1.split("_br_");

  firstDone = array1.length * 4;

  for (var i = 0; i <= array1.length - 1; i++) {
    var span = document.createElement("div");
    span.id = "frame1_" + i;
    var br = document.createElement("br");
    span.innerHTML = array1[i];
    copies.appendChild(span);
    copies.appendChild(br);
  };

  prefixedEventListener(copies,"AnimationEnd", AnimationListener);

  var array2 = dynamicContent.FeedData[0].copy2.split("_br_");
  for (var j = 0; j <= array2.length - 1; j++) {
    var span2 = document.createElement("div");
    span2.id = "frame2_" + j;
    var br = document.createElement("br");
    span2.innerHTML = array2[j];
    copies2.appendChild(span2);
    copies2.appendChild(br);
  };

  prefixedEventListener(copies2,"AnimationEnd", AnimationListener);

  var array3 = dynamicContent.FeedData[0].copy3.split("_br_");
  for (var k = 0; k <= array3.length - 1; k++) {
    var span3 = document.createElement("div");
    span3.id = "frame3_" + k;
    var br = document.createElement("br");
    span3.innerHTML = array3[k];
    copies3.appendChild(span3);
    copies3.appendChild(br);
  };

  showFrame1();

}

var obj = {myProp:0};


showFrame1 = function() {


  for (var i = 0; i <= copies.childNodes.length - 1; i++) {
    if(i % 2 == 0) {
      var copy1 = new Mandarin (copies.childNodes[i].id);
      
      copy1.addAnim(-1,{alpha:0,x:-175,y:70 + copies.childNodes[i].offsetHeight * i / 2});
      copy1.addAnim(1.3 - 0.1 * i,{});
      copy1.addAnim(1,{alpha:1,x:-175,y:100 + copies.childNodes[i].offsetHeight * i / 2, ease:"ease-out"});
      copy1.addAnim(4,{}); // delay
      copy1.addAnim(0.5,{alpha:0,x:-175,y:130 + copies.childNodes[i].offsetHeight * i / 2, ease:"ease-in"});
      copy1.startAnim();
    }
  }

  
}

showFrame2 = function() {

  for (var i = 0; i <= copies2.childNodes.length - 1; i++) {
    if(i % 2 == 0) {
      var copy2 = new Mandarin (copies2.childNodes[i].id);
      
      copy2.addAnim(-1,{alpha:0,x:-175,y:65 + copies2.childNodes[i].offsetHeight * i / 2});
      copy2.addAnim(1.5 - 0.1 * i,{});
      copy2.addAnim(1,{alpha:1,x:-175,y:95 + copies2.childNodes[i].offsetHeight * i / 2, ease:"ease-out"});
      copy2.startAnim();
    }
  }
}

showFrame3 = function() {
  var frame1 = new Mandarin("firstframe");
      
  frame1.addAnim(0,{alpha:1});
  frame1.addAnim(4,{});
  frame1.addAnim(1,{alpha:0, ease:"ease-out"});
  frame1.startAnim();

  buttonExit.style.opacity = "1";
  white.style.opacity = "0";
  logo.style.opacity = "1";



  for (var i = 0; i <= copies3.childNodes.length - 1; i++) {
    if(i % 2 == 0) {
      var copy3 = new Mandarin (copies3.childNodes[i].id);
      
      copy3.addAnim(-1,{alpha:0,x:380,y:10 + copies3.childNodes[i].offsetHeight * i / 2});
      copy3.addAnim(1,{});
      copy3.addAnim(5 - 0.1 * i,{});
      copy3.addAnim(1,{alpha:1,x:380,y:40 + copies3.childNodes[i].offsetHeight * i / 2, ease:"ease-out"});
      copy3.startAnim();
    }
  }
}



var pfx = ["webkit", "moz", "MS", "o", ""];
function prefixedEventListener(element, type, callback) {
    for (var p = 0; p < pfx.length; p++) {
        if (!pfx[p]) type = type.toLowerCase();
        element.addEventListener(pfx[p]+type, callback, false);
    }
}


addListeners = function(e) {
  bgExit.addEventListener('click', bgExitHandler , false);
  buttonExit.addEventListener('click', buttonExitHandler , false);
};

var count = 0;

AnimationListener = function(e) { 
  //console.log("listening: " + e.animationName);
  if (e.animationName == "animationMakerframe1_0_4") {
    console.log("to 2nd frame");
    showFrame2();
  } 
  if (e.animationName == "animationMakerframe2_0_2") {
     console.log("to 3rd frame");

     if(dynamicContent.FeedData[0].copy3 != "") {
      showFrame3();
     }
     
  }

  count++;
}


bgExitHandler = function(e) {
  Enabler.exit("background clicktrough");
}

buttonExitHandler = function(e) {

  Enabler.exit("button clicktrough");
}

// Wait for Enabler to init
window.onload = function(){
  
  if (Enabler.isInitialized()) {
    enablerInitHandler();
  } else {
    Enabler.addEventListener(studio.events.StudioEvent.INIT, enablerInitHandler);
  }
};