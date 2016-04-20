var copy1, copy2, copy3, copy4, frame1, frame2, frame3, t1, t2, t3, t4, t5;
var tickbox, tick1, tick2, xleft, xright, logo;
var review, image, button, terms, panel, panel_text;

//Streamline the code using '$'
function $(elem){
	var elt = document.getElementById(elem);
	return elt;
}

copy1 = $('copy1');
copy2 = $('copy2');
copy3 = $('copy3');
copy4 = $('copy4');

tickbox = document.getElementsByClassName("tickbox");
tick1 = $('tick1');
tick2 = $('tick2');

xleft = $('xleft');
xright = $('xright');

review = $('review');
image = $('image');
button = $('button');
terms = $('terms');
panel = $('panel');
panel_text = $('panel_text');
logo = $('logo');

frame1 = $('frame1');
frame2 = $('frame2');
frame3 = $('frame3');

bgExit = $('background_exit_dc');

//Add exit
function bgExitHandler(e) {
  Enabler.exit('XEROX_Clickthrough');
}

bgExit.addEventListener('click', bgExitHandler, false);

//Sets length of fade in/out or other transition
t0 = 0;
t2 = 0.25;
t3 = 0.5;
t4 = 0.75;
t5 = 1;
t6 = 1.5;


var tl = new TimelineLite();

tl.to(copy1, t5, {opacity:1}, 0.5)
  .to(tickbox, t5, {opacity:1}, 0.5)
  .to(tick1, t3, {opacity:1}, 2)
  .to(tick2, t3, {opacity:1}, 3)

  .to(frame1, t4, {opacity:0}, 4.5) //Frame 1 fadeout
  .to(frame2, t4, {opacity:1}, 5) //Frame 2 reveal
  .to(logo, t4, {opacity:1}, 5) //Logo reveal


  .to(xleft, t2, {ease: Power2.easeOut, left:121}, 5)
  .to(xright, t2, {ease: Power2.easeOut, left:146}, 5)
  .to(xleft, t2, {ease: Power2.easeIn, left:20}, 5.5)
  .to(xright, t2, {ease: Power2.easeIn, left:247}, 5.5)

  .to(copy2, t2, {ease: Power2.easeIn, scaleX:1}, 5.5)

  .to(xleft, t2, {ease: Power2.easeOut, left:121}, 8.5)
  .to(xright, t2, {ease: Power2.easeOut, left:146}, 8.5)
  .to(copy2, t2, {ease: Power2.easeOut, scaleX:0}, 8.5)

  .to(xleft, t2, {ease: Power2.easeIn, left:-34}, 9)
  .to(xright, t2, {ease: Power2.easeIn, left:301}, 9)


  .to(frame2, t5, {opacity:0}, 9.25) //Frame 2 fadeout
  .to(frame3, t5, {opacity:1}, 9.25) //Frame 3 reveal

  .to(button, t2, {autoAlpha: 1, ease: Back.easeOut}, 10.1)
  .to(button, t2, {scale: 1.1, ease: Sine.easeInOut, easeParams: [1], repeat: 1, yoyo: true}, 10.1)

  .to(panel, t3, {ease: Back.easeOut.config(0.4), left: -8}, 10.5)
  .to(panel_text, t3, {ease: Back.easeOut.config(0.4), left: 18}, 10.5);


