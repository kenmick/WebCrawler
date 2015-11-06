var	video_player_1 = '';
var	video_player_2 = '';
var	video_player_3 = '';
var	video_player_4 = '';
var spot01;
var animation01;




function spot() {
if(document.getElementById('video_over_1').currentTime > 6 && video_player_1 =='on'){document.getElementById('video_over_1').currentTime=5; document.getElementById('video_over_1').play();}
if(document.getElementById('video_over_2').currentTime > 7.80 && video_player_2 =='on'){document.getElementById('video_over_2').currentTime=6.8; document.getElementById('video_over_2').play();}
if(document.getElementById('video_over_3').currentTime > 9 && video_player_3 =='on'){document.getElementById('video_over_3').currentTime=8; document.getElementById('video_over_3').play();}

spot01 = setTimeout(function() {spot();}, 100);

}



function video_1_in() {
	document.getElementById('video_1').classList.add('animate');
	document.getElementById('video_over_1').currentTime=5;
	document.getElementById('video_over_1').play();
	video_player_1 ='on';
	spot();
}
function video_2_in() {
	document.getElementById('video_2').classList.add('animate');
	document.getElementById('video_over_2').currentTime=6.8;
	document.getElementById('video_over_2').play();
	video_player_2 ='on';
	spot();
}
function video_3_in() {
	document.getElementById('video_3').classList.add('animate');
	document.getElementById('video_over_3').currentTime=8;
	document.getElementById('video_over_3').play();
	video_player_3 ='on';
	spot();
}



function video_1_out() {
	document.getElementById('video_1').classList.remove('animate');
	video_player_1 = '';
	clearTimeout(spot01);
}

function video_2_out() {
	document.getElementById('video_2').classList.remove('animate');
	video_player_2 = '';
	clearTimeout(spot01);
}

function video_3_out() {
	document.getElementById('video_3').classList.remove('animate');
	video_player_3 = '';
	clearTimeout(spot01);
}


function son_on() {
	document.getElementById('son_on').style.display='none';
	document.getElementById('son_off').style.display='block';
	document.getElementById('video').volume = 1;
}
function son_off() {
	document.getElementById('son_on').style.display='block';
	document.getElementById('son_off').style.display='none';
	document.getElementById('video').volume = 0;
}