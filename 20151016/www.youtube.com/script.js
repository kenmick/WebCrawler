




function spot() {
if(creative.dom.video_over_1.currentTime > 6 && video_player_1 =='on'){creative.dom.video_over_1.currentTime=5; creative.dom.video_over_1.play();}
if(creative.dom.video_over_2.currentTime > 7.35 && video_player_2 =='on'){creative.dom.video_over_2.currentTime=7; creative.dom.video_over_2.play();}
if(creative.dom.video_over_3.currentTime > 9 && video_player_3 =='on'){creative.dom.video_over_3.currentTime=8; creative.dom.video_over_3.play();}
if(creative.dom.video_over_4.currentTime > 11 && video_player_4 =='on'){creative.dom.video_over_4.currentTime=10; creative.dom.video_over_4.play(); }

spot01 = setTimeout(function() {spot();}, 100);

}



function video_1_in() {
	creative.dom.video_1.classList.add('animate');
	creative.dom.video_over_1.currentTime=5;
	creative.dom.video_over_1.play();
	video_player_1 ='on';
	spot();
}
function video_2_in() {
	creative.dom.video_2.classList.add('animate');
	creative.dom.video_over_2.currentTime=7;
	creative.dom.video_over_2.play();
	video_player_2 ='on';
	spot();
}
function video_3_in() {
	creative.dom.video_3.classList.add('animate');
	creative.dom.video_over_3.currentTime=8;
	creative.dom.video_over_3.play();
	video_player_3 ='on';
	spot();
}
function video_4_in() {
	creative.dom.video_4.classList.add('animate');
	creative.dom.video_over_4.currentTime=10;
	creative.dom.video_over_4.play();
	video_player_4 ='on';
	spot();
}



function video_1_out() {
	creative.dom.video_1.classList.remove('animate');
	video_player_1 = '';
	clearTimeout(spot01);
}

function video_2_out() {
	creative.dom.video_2.classList.remove('animate');
	video_player_2 = '';
	clearTimeout(spot01);
}

function video_3_out() {
	creative.dom.video_3.classList.remove('animate');
	video_player_3 = '';
	clearTimeout(spot01);
}

function video_4_out() {
	creative.dom.video_4.classList.remove('animate');
	video_player_4 = '';
	clearTimeout(spot01);
}


function son_on() {
	creative.dom.video0.son_on.style.display='none';
	creative.dom.video0.son_off.style.display='block';
	creative.dom.video0.vid.volume = 1;
}
function son_off() {
	creative.dom.video0.son_on.style.display='block';
	creative.dom.video0.son_off.style.display='none';
	creative.dom.video0.vid.volume = 0;
}