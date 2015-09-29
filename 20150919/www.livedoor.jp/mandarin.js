var Mandarin = function (name) {
    var animNum = 0;


    var styleEl = document.createElement('style'),
      styleSheet;

      // Append style element to head
      document.head.appendChild(styleEl);

      // Grab style sheet
      styleSheet = styleEl.sheet;

    var n_name = name;

    var animElement = document.getElementById(name);
    animElement.style.position ="absolute";

    console.log("mandarin: " + name);

    var animation_text = "animation";
    var transform_text = "transform";
    var animationDelay_text = "animationDelay";
    var browserPrefix  ="";


    if(animElement.style.webkitAnimation !== undefined) { // webkit
        var animation_text = "webkitAnimation";
        var animationDelay_text = "webkitAnimationDelay";
        var browserPrefix = "-webkit-";
        var transform_text = "webkitTransform";

    }

    var animSquence = [];
    var easingSequence = [];
    var animationTime = [];
    var animationDelay = [0];


    //console.log(anim);

    var y= 0;
    var x = 0;
    var rotation = 0;
    var scale = 1;
    var alpha = 1;
    var ease = "ease-out"
    var delayNum = 0;


    this.addAnim = function (time, obj) {



        var animationName = "animationMaker"+ n_name + "_"+ animNum ;
        this.animationName = animationName;
        animationDelay.push(time);
        animationTime.push(time);

        //scale, rotate, alpha, x, y;

        var sec = "{0% {} 100% {}}";

        if(obj){

            console.log(obj);

            var percent0 ="";
            var percent100 = "";

            //delay
            delayNum = (obj.delay!== undefined) ? obj.delay : 0;
            //animationDelay[animNum]+= 1;
            //easing
            ease = (obj.ease!== undefined) ? obj.ease : "linear";


            // y
            percent0 += "top:" + y + "px; " ;
            y = (obj.y!== undefined) ? obj.y : y;
            percent100 += "top:" + y + "px; " ;


            //x
            percent0 += "left:" + x + "px; " ;
            x = (obj.x!== undefined) ? obj.x : x;
            percent100 += "left:" + x + "px; " ;


            // transform


            var transform = "translate("+ 0 + "px,"+ 0 +"px)";
            //var transform = "translate(500px,0 ) ";
            //var transform = "";
            //rotation 0%
            transform += " rotate(" +rotation + "deg) " ;

            //scale
            transform += "scale(" +scale + ","+scale+") " ;
            percent0 += browserPrefix + "transform:" + transform+";";


            scale = (obj.scale!== undefined) ? obj.scale : scale;
            rotation = (obj.rotation!== undefined) ? obj.rotation : rotation;

            //transform = "translate("+ (-animElement.clientWidth*.5) + "px,"+ (-animElement.clientHeight*.5) +"px)";
            transform += "rotate(" +rotation + "deg) " ;
            //scale
            transform += "scale(" +scale + ","+scale+") " ;
            percent100 += browserPrefix + "transform:" + transform+";";



            //alpha
            percent0 += "opacity:"+alpha+"; " ;
            alpha = (obj.alpha !== undefined) ? obj.alpha : alpha;
            percent100  += "opacity:"+alpha+"; " ;


           //console.log(percent0, percent100);
            sec = "{0%{"+percent0+"} 100% {"+percent100+"} }";


            //x = obj.x;

        }

        var keyframes = "@"+browserPrefix+"keyframes "+animationName+" " + sec;
        easingSequence.push(ease);
        animSquence.push(animationName);

        //alert(animationName);



        styleSheet.insertRule( keyframes, 0);


        animNum++;

        //console.log(animElement);
    }


    this.startOver = function() {

        animElement.className  = "";
        var that = this;

        setTimeout(function () {

            animElement.className += " " +that.animationName  +"_class";
        },10)



    }

    this.startAnim = function () {


        console.log("startAnim");


        var str1 = "";
        var str2 = "";
        var delay = 0;
        for(var i =  0; i<animSquence.length; i++) {
            str1 += animSquence[i]+ " "+animationTime[i]+"s "+easingSequence[i];
            if(i != animSquence.length-1) str1 += ",";
            delay += animationDelay[i] ;
            str2 += delay+ "s";
            if(i != animSquence.length-1) str2 += ",";

        }


        styleSheet.insertRule( "." + this.animationName  +"_class {"+browserPrefix+"animation:"+str1+"; "+browserPrefix+"animation-delay:"+str2+"; "+browserPrefix+"animation-fill-mode:forwards}" ,0);
        animElement.className += " " +this.animationName  +"_class";

        //console.log(str1);
        //animElement.style[animation_text] =  str1;

        //console.log(str2);

        //animElement.style[animationDelay_text] = str2;

        this.str1 = str1;
        this.str2 = str2;

    }

}
	