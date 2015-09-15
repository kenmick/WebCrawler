var bannerboy = bannerboy || {};
bannerboy.expanded = function() {
	var width = 970;
	var height = 500;
	var expanded = bannerboy.expanded.container = bannerboy.createElement({width: width, height: height, overflow: "hidden", background: "#FFF", cursor: "pointer", parent: bannerboy.banner});
	var videosReady = 0;
	var selectedGif = null;
	var state = "selectGif";
	var gifContainers = [];
	var platform = getPlatform();
	var currentExit = "";

	var images = [
		"exp_logo.png",
		"exp_url.png",
		"exp_arrow.png",
		"exp_txt1.png",
		"exp_txt2.png",
		"exp_ctaTxt1.png",
		"exp_ctaTxt1Hover.png",
		"exp_ctaTxt2.png",
		"exp_ctaTxt2Hover.png",
		"exp_back.png",
		"closeBtn.png",
		"lucky_noopinion1.png",
		"lucky_noopinion2.png",
		"lucky_noopinion3.png",
		"binx_perfect1.png",
		"binx_perfect2.png",
		"binx_perfect3.png",
		"binx_claps1.png",
		"binx_claps2.png",
		"chin_bite1.png",
		"chin_bite2.png",
		"chin_bite3.png",
		"lucky_wavinghand1.png",
		"lucky_wavinghand2.png",
		"lucky_wavinghand3.png",
		"noah_shake1.png",
		"noah_shake2.png",
		"oliver_suprised1.png",
		"oliver_suprised2.png",
		"caroline_longfinger1.png",
		"caroline_longfinger2.png",
		"chin_shake1.png",
		"chin_shake2.png",
		"chin_shake3.png",
		"pia_disgusted1.png",
		"pia_disgusted2.png",
		"pia_disgusted3.png"
	];

	var imageSequence1 = createImageSequence(32, "frames/expanded_gif1/expanded_gif1_frame", ".jpg");
	images = images.concat(imageSequence1);
	var imageSequence2 = createImageSequence(23, "frames/expanded_gif2/expanded_gif2_frame", ".jpg");
	images = images.concat(imageSequence2);
	var imageSequence3 = createImageSequence(25, "frames/expanded_gif3/expanded_gif3_frame", ".jpg");
	images = images.concat(imageSequence3);
	var imageSequence4 = createImageSequence(16, "frames/expanded_gif4/expanded_gif4_frame", ".jpg");
	images = images.concat(imageSequence4);
	var imageSequence5 = createImageSequence(38, "frames/expanded_gif5/expanded_gif5_frame", ".jpg");
	images = images.concat(imageSequence5);
	var imageSequence6 = createImageSequence(7, "frames/expanded_gif6/expanded_gif6_frame", ".jpg");
	images = images.concat(imageSequence6);
	var imageSequence7 = createImageSequence(40, "frames/expanded_gif7/expanded_gif7_frame", ".jpg");
	images = images.concat(imageSequence7);
	var imageSequence8 = createImageSequence(29, "frames/expanded_gif8/expanded_gif8_frame", ".jpg");
	images = images.concat(imageSequence8);
	var imageSequence9 = createImageSequence(21, "frames/expanded_gif9/expanded_gif9_frame", ".jpg");
	images = images.concat(imageSequence9);
	var imageSequence10 = createImageSequence(16, "frames/expanded_gif10/expanded_gif10_frame", ".jpg");
	images = images.concat(imageSequence10);

	var gifs = [
		{
			sequence: imageSequence1,
			id: "exp_gif1",
			txt: [
				{image: "binx_claps1.png", left: -60, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Binx_claps_bravo.gif"},
				{image: "binx_claps2.png", left: -60, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Binx_claps_parfait.gif" },
			]
		},
		{
			sequence: imageSequence2,
			id: "exp_gif2",
			txt: [
				{image: "binx_perfect1.png", left: -40, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Binx_perfect_Impec.gif" },
				{image: "binx_perfect2.png", left: -60, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Binx_perfect_a-tomber.gif" },
				{image: "binx_perfect3.png", left: -60, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Binx_perfect_superbe.gif" },
			]
		},
		{
			sequence: imageSequence3,
			id: "exp_gif3",
			txt: [
				{image: "chin_bite1.png", left: -220, top: 363, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Chin_bite_sexy.gif" },
				{image: "chin_bite2.png", left: -220, top: 363, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Chin_bite_waouuu.gif" },
				{image: "chin_bite3.png", left: -220, top: 211, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Chin_bite_iloveyou.gif" },
			]
		},
		{
			sequence: imageSequence4,
			id: "exp_gif4",
			txt: [
				{image: "lucky_noopinion1.png", left: -100, top: 351, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_noopinion_mouais.gif" },
				{image: "lucky_noopinion2.png", left: 0, top: 363, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_noopinion_nan.gif" },
				{image: "lucky_noopinion3.png", left: 0, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_noopinion_bof.gif" },
			]
		},
		{
			sequence: imageSequence5,
			id: "exp_gif5",
			txt: [
				{image: "lucky_wavinghand1.png", left: 0, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_wavinghand_Allo.gif" },
				{image: "lucky_wavinghand2.png", left: -50, top: 205, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_wavinghand_adieu_vieux_style.gif" },
				{image: "lucky_wavinghand3.png", left: -144, top: 278, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Lucky_wavinghand_Toujours_la.gif" },
			]
		},
		{
			sequence: imageSequence6,
			id: "exp_gif6",
			txt: [
				{image: "noah_shake1.png", left: -220, top: 361, url: "https://say-it-with-a-gif.mod.bz/fr_ch/noah_hotness_french_bannergif.gif" },
				{image: "noah_shake2.png", left: -220, top: 279, url: "https://say-it-with-a-gif.mod.bz/fr_ch/noah_hotdang_french_hubgif.gif" }
			]
		},
		{
			sequence: imageSequence7,
			id: "exp_gif7",
			txt: [
				{image: "oliver_suprised1.png", left: -66, top: 206, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Oliver_surprised_Euh_bien_tente.gif" },
				{image: "oliver_suprised2.png", left: -150, top: 351, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Oliver_surprised_Oulaaa.gif" }
			]
		},
		{
			sequence: imageSequence8,
			id: "exp_gif8",
			txt: [
				{image: "caroline_longfinger1.png", left: -240, top: 351, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Caroline_longfinger_grrrr.gif" },
				{image: "caroline_longfinger2.png", left: -240, top: 351, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Caroline_longfinger_miaouuu.gif" }
			]
		},
		{
			sequence: imageSequence9,
			id: "exp_gif9",
			txt: [
				{image: "chin_shake1.png", left: -220, top: 279, url: "https://say-it-with-a-gif.mod.bz/fr_ch/chinchin_checkmeout_french_hubgif.gif" },
				{image: "chin_shake2.png", left: -220, top: 348, url: "https://say-it-with-a-gif.mod.bz/fr_ch/chinchin_getinline_french_bannergif.gif" },
				{image: "chin_shake3.png", left: -220, top: 350, url: "https://say-it-with-a-gif.mod.bz/fr_ch/chinchin_haaay_french_hubgif.gif" },
			]
		},
		{
			sequence: imageSequence10,
			id: "exp_gif10",
			txt: [
				{image: "pia_disgusted1.png", left: -220, top: 279, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Pia_digusted_je_pense_pas_non.gif" },
				{image: "pia_disgusted2.png", left: -220, top: 278, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Pia_digusted_Non_mais_arretez_la.gif" },
				{image: "pia_disgusted3.png", left: -220, top: 351, url: "https://say-it-with-a-gif.mod.bz/fr_ch/Pia_digusted_suivant.gif" },
			]
		}
	];

	// loop through gifs and create a copy of texts for looping
	for (var i = 0; i < gifs.length; i++) {
		var gif = gifs[i];
		gif.txt.unshift(gif.txt[gif.txt.length-1]);
		gif.txt.push(gif.txt[1]);
		gif.txt.push(gif.txt[2]);
	}
	
	gifs.unshift(copyObject(gifs[gifs.length-1]));	// add a copy of the last element to the beginning of the array
	gifs.push(copyObject(gifs[1])); // add a copy of the first and second element to the end of the array
	gifs.push(copyObject(gifs[2]));
	gifs[0].id = "copy1";
	gifs[gifs.length-2].id = "copy2";
	gifs[gifs.length-1].id = "copy3";

	var loader = bannerboy.createElement({innerHTML: bannerboy.svg.circle, width: 50, height: 50, zIndex: 10001, scale: 0.8, parent: expanded}); loader.center();
	loader.path = loader.getElementsByTagName("path");
	loaderAnimation();

	bannerboy.preloadImages(images, function() {

		///////////////////////
		// C R E A T E  D I V S

		var gifContainer = bannerboy.createElement({ left: -202, top: 106, parent: expanded});
		var leftBlocker = bannerboy.createElement({background: "#FFF", width: 200, height: height, opacity: 0, parent: expanded});
		var rightBlocker = bannerboy.createElement({background: "#FFF", width: 200, height: height, opacity: 0, right: 0, parent: expanded});
		// var txtContainer = bannerboy.createElement({ left: -202, top: 106, parent: expanded});
		for (var i = 0; i < gifs.length; i++) {
			var gif = gifs[i];
			var newGif = bannerboy.createElement({width: 320, height: 305, left: 530 * i, top: -20, opacity: i == 1 ? 1 : 0.25, parent: gifContainer});
			newGif.canvas = bannerboy.createElement({type: "canvas", width: 305, height: 305, parent: newGif});
			newGif.videoId = gif.videoId;
			bannerboy.createElement({id: gif.id, left: -120, parent: newGif.mask}); // this div will turn into the video iframe
			newGif.gif = new bannerboy.Sequence(newGif.canvas, gif.sequence, 16, true);
			newGif.gif.timeline.play();
			bannerboy.createElement({width: "100%", height: "100%", zIndex: 1000000, parent: newGif}); // youtube player blocker
			newGif.txtContainer = bannerboy.createElement({background: "#000", left: 0, top: 0, opacity: 0, display: "none", zIndex: 100, background: "#000", parent: expanded});
			newGif.txt = [];
			// loop through texts and create an element for each
			for (var j = 0; j < gif.txt.length; j++) {
				var newTxt = bannerboy.createElement({backgroundImage: gif.txt[j].image, left: 530 * j + gif.txt[j].left, top: gif.txt[j].top, opacity: j == 1 ? 1: 0.25, parent: newGif.txtContainer});
				newTxt.url = gif.txt[j].url;
				newGif.txt.push(newTxt);
			}
			// create a text timeline for each gif
			newGif.timeline = new TimelineLite({paused: true, onComplete: function () { this.seek(0); this.pause(); }});
			for (var k = 0; k < gif.txt.length; k++) {
				if (k < gif.txt.length-3) {
					newGif.timeline.add("gif" + k)
					.call(function (gif, k) {setExitUrl(gif.txt[k+1].url)}, [gif, k], "gif" + k)
					.to(newGif.txtContainer, 0.5, {x: "-=530", ease: Power1.easeInOut}, "gif" + k)
					.to(newGif.txt[k+1], 0.5, {opacity: 0.25, ease: Power1.easeInOut}, "gif" + k)
					.to(newGif.txt[k+2], 0.5, {opacity: 1, ease: Power1.easeInOut}, "gif" + k)
					.call(function (gif, k) {setExitUrl(gif.txt[k+2].url); }, [gif, k]);
				}
				if (k < gif.txt.length-4) {
					newGif.timeline.addPause();
				}
			}

			newGif.addEventListener("mouseenter", mouseOverGif);
			newGif.addEventListener("mouseleave", mouseOutGif);
			newGif.addEventListener("click", clickGif);
			gifContainers[i] = newGif;
		}

		var exp_logo = bannerboy.createElement({backgroundImage: "exp_logo.png", left: 374, top: 438, retina: true, parent: expanded});
		var exp_url = bannerboy.createElement({backgroundImage: "exp_url.png", left: 470, top: 440, retina: true, parent: expanded});
		var exp_urlLine = bannerboy.createElement({background: "#000", width: 126, height: 1, left: -1, top: 13, parent: exp_url});
		var exp_arrow_left = bannerboy.createElement({backgroundImage: "exp_arrow.png", left: 210, top: 216, scaleX: -1, retina: true, parent: expanded});
		var exp_arrow_right = bannerboy.createElement({backgroundImage: "exp_arrow.png", left: 724, top: 216, retina: true, parent: expanded});
		var exp_txt1 = bannerboy.createElement({backgroundImage: "exp_txt1.png", left: 284, top: 38, clip: "rect(0 1000px 1000px 0)", retina: true, parent: expanded});
		var exp_txt2 = bannerboy.createElement({backgroundImage: "exp_txt2.png", left: 233, top: 38, opacity: 0, clip: "rect(0 1000px 1000px 0)", retina: true, parent: expanded});
		var copyWin = bannerboy.createElement({backgroundImage: "exp_copyWin.png", width: 279, left: 346, top: 159, opacity: 0, display: "none", retina: true, zIndex: 1000, parent: expanded});
		var copyOsx = bannerboy.createElement({backgroundImage: "exp_copyOsx.png", width: 284, left: 343, top: 159, opacity: 0, display: "none", retina: true, zIndex: 1000, parent: expanded});
		var selectTxtBox = bannerboy.createElement({id: "selectTextBox", width: 320, height: 305, left: 328, top: 86, display: "none", zIndex: 100, parent: expanded});
		var exp_cta2 = bannerboy.createElement({background: "#000", width: 216, height: 45, left: 47, top: 97, display: "none", zIndex: 1000000, retina: true, parent: selectTxtBox});
		var exp_ctaTxt2 = bannerboy.createElement({backgroundImage: "exp_ctaTxt2.png", left: 34, top: 16, retina: true, parent: exp_cta2});
		var exp_ctaTxt2Hover = bannerboy.createElement({backgroundImage: "exp_ctaTxt2Hover.png", left: 34, top: 16, display: "none", retina: true, parent: exp_cta2});
		var exp_cta2Url = bannerboy.createElement({type: "textarea", width: 195, height: 19, resize: "none", fontSize: 8, overflow: "hidden", textAlign: "center", outline: "none", paddingTop: 5, display: "none", parent: exp_cta2}); exp_cta2Url.center(); exp_cta2Url.readOnly = true; exp_cta2Url.value = "https://google.com";
		var exp_cta1 = bannerboy.createElement({background: "#000", width: 216, height: 45, left: 47, top: 152, display: "none", zIndex: 1000000, retina: true, parent: selectTxtBox});
		var exp_ctaTxt1 = bannerboy.createElement({backgroundImage: "exp_ctaTxt1.png", left: 44, top: 16, retina: true, parent: exp_cta1});
		var exp_ctaTxt1Hover = bannerboy.createElement({backgroundImage: "exp_ctaTxt1Hover.png", left: 44, top: 16, display: "none", retina: true, parent: exp_cta1});
		var exp_back = bannerboy.createElement({backgroundImage: "exp_back.png", left: 37, top: 43, retina: true, display: "none", parent: expanded});
		var exp_backLine = bannerboy.createElement({background: "#000", width: 40, height: 1, left: -1, top: 15, parent: exp_back});
		var introFade = bannerboy.createElement({background: "#FFF", width: width, height: height, zIndex: 10000, parent: expanded});
		var closeBtn = bannerboy.createElement({backgroundImage: "closeBtn.png", left: 5, top: 5, parent: expanded});

		TweenLite.to(introFade, 0.5, {opacity: 0, display: "none"});
		TweenLite.to(loader, 0.5, {opacity: 0, display: "none"});

		////////////////////
		// A N I M A T I O N

		var gifTimeline = new TimelineLite({paused: true, onComplete: function () { this.seek(0); this.pause(); }})
		for (i = 0; i < gifs.length; i++) {
			if (i < gifs.length-3) {
				gifTimeline.add("gif" + i)
				.to(gifContainer, 0.5, {x: "-=530", ease: Power1.easeInOut}, "gif" + i)
				.to(gifContainers[i+1], 0.5, {opacity: 0.25, ease: Power1.easeInOut}, "gif" + i)
				.to(gifContainers[i+2], 0.5, {opacity: 1, ease: Power1.easeInOut}, "gif" + i)
			}
			if (i < gifs.length-4) {
				gifTimeline.addPause();
			}
		}

		exp_txt1.in = new TimelineLite({paused: true})
		.to(exp_txt1, 0.001, {clip: "rect(0 200px 1000px 0)"})
		.to(exp_txt1, 0.001, {clip: "rect(0 315px 1000px 0)"}, "+=0.1")
		.to(exp_txt1, 0.001, {clip: "rect(0 500px 1000px 0)"}, "+=0.1");

		exp_txt1.out = new TimelineLite({paused: true})
		.to(exp_txt1, 0.001, {clip: "rect(0 1000px 1000px 200px)"})
		.to(exp_txt1, 0.001, {clip: "rect(0 1000px 1000px 315px)"}, "+=0.1")
		.to(exp_txt1, 0.001, {clip: "rect(0 1000px 1000px 500px)"}, "+=0.1");

		exp_txt2.in = new TimelineLite({paused: true})
		.to(exp_txt2, 0.001, {opacity: 1})
		.to(exp_txt2, 0.001, {clip: "rect(0 425px 1000px 0"})
		.to(exp_txt2, 0.001, {clip: "rect(0 650px 1000px 0)"}, "+=0.1")
		.to(exp_txt2, 0.001, {clip: "rect(0 1020px 1000px 0)"}, "+=0.1");

		exp_txt2.out = new TimelineLite({paused: true})
		.to(exp_txt2, 0.001, {clip: "rect(0 1000px 1000px 425px)"})
		.to(exp_txt2, 0.001, {clip: "rect(0 1000px 1000px 650px)"}, "+=0.1")
		.to(exp_txt2, 0.001, {clip: "rect(0 1000px 1000px 1020px)"}, "+=0.1");

		////////////////////////
		// I N T E R A C T I O N
		function mouseOverGif (event) {
			var gif = event.target;
			if (state == "selectGif") {
				TweenLite.to(gif, 0.2, {scale: 1.05});
			}
		}
		function mouseOutGif (event) {
			var gif = event.target;
			TweenLite.to(gif, 0.2, {scale: 1});
		}
		function clickGif (event) {
			event.stopPropagation();
			var gif = event.target.parentNode;
			if (state == "selectGif") gotoSelectTextState(gif);
		}
		selectTxtBox.onmouseenter = function () {
			showShareButtons();
		};
		selectTxtBox.onmouseleave = function () {
			hideShareButtons();
		};

		function showShareButtons () {
			TweenLite.set(exp_cta1, {display: "block"});
			TweenLite.set(exp_cta2, {display: "block"});
		}
		function hideShareButtons () {
			TweenLite.set([exp_cta1, exp_cta2, exp_cta2Url, copyWin, copyOsx], {display: "none"});
		}

		exp_arrow_right.onmouseenter = function () {
			TweenLite.to(exp_arrow_right, 0.2, {x: 10});
		};
		exp_arrow_right.onmouseleave = function () {
			TweenLite.to(exp_arrow_right, 0.2, {x: 0});
		};
		exp_arrow_left.onmouseenter = function () {
			TweenLite.to(exp_arrow_left, 0.2, {x: -10});
		};
		exp_arrow_left.onmouseleave = function () {
			TweenLite.to(exp_arrow_left, 0.2, {x: 0});
		};
		exp_arrow_right.onclick = function () {
			if (state == "selectGif") {
				gifTimeline.play();
			} else {
				selectedGif.timeline.play();
			}
			playAllVideos();
		};
		exp_arrow_left.onclick = function () {
			if (state == "selectGif") {
				if (gifTimeline.progress() === 0) gifTimeline.seek(gifTimeline.duration());
				gifTimeline.reverse();
				gifTimeline.resume();
			} else {
				if (selectedGif.timeline.progress() === 0) selectedGif.timeline.seek(selectedGif.timeline.duration());
				selectedGif.timeline.reverse();
				selectedGif.timeline.resume();
			}
			playAllVideos();
		};
		exp_back.onmouseenter = function () {
			TweenLite.to(exp_backLine, 0.2, {y: -8});
		};
		exp_back.onmouseleave = function () {
			TweenLite.to(exp_backLine, 0.2, {y: 0});
		};
		exp_back.onclick = function () {
			if (state != "selectText") return;
			gotoSelectGifState();
		};
		exp_back.onmousedown = function () {
			exp_backLine.style.background = "#fb9521";
		};
		exp_back.onmouseup = function () {
			exp_backLine.style.background = "#000";
		};
		exp_url.onmouseenter = function () {
			TweenLite.to(exp_urlLine, 0.2, {y: -7});
		};
		exp_url.onclick = function () {
			Enabler.exit("Clickthrough_Expanded_Share");
			bannerboy.requestCollapse();
		};
		exp_url.onmouseleave = function () {
			TweenLite.to(exp_urlLine, 0.2, {y: 0});
		};
		exp_cta1.onmouseenter = function () {
			TweenLite.set(exp_ctaTxt1Hover, {display: "block"});
			TweenLite.set(exp_ctaTxt1, {display: "none"});
		};
		exp_cta1.onmouseleave = function () {
			TweenLite.set(exp_ctaTxt1Hover, {display: "none"});
			TweenLite.set(exp_ctaTxt1, {display: "block"});
		};
		exp_cta1.onclick = function () {
			Enabler.exitOverride("Clickthrough_Expanded_Download", currentExit);
			bannerboy.requestCollapse();
			selectGifMetrics();
		};
		exp_cta2.onmouseenter = function () {
			TweenLite.set(exp_ctaTxt2Hover, {display: "block"});
			TweenLite.set(exp_ctaTxt2, {display: "none"});
		};
		exp_cta2.onmouseleave = function () {
			TweenLite.set(exp_ctaTxt2Hover, {display: "none"});
			TweenLite.set(exp_ctaTxt2, {display: "block"});
		};
		exp_cta2.onclick = function () {
			TweenLite.set(exp_cta2Url, {display: "block"});
			exp_cta2Url.focus();
			exp_cta2Url.select();
			selectGifMetrics();
			if (platform == "Mac") {
				TweenLite.to(copyOsx, 0.5, {opacity: 1, display: "block"});
			} else {
				TweenLite.to(copyWin, 0.5, {opacity: 1, display: "block"});
			}
		};
		gifContainer.onclick = function () {
			if (state != "selectText") return;
			TweenLite.set(exp_cta1, {display: "block"});
			TweenLite.set(exp_cta2, {display: "block"});
			exp_arrow_right.onmouseenter = null;
			exp_arrow_right.onmouseleave = null;
			exp_arrow_left.onmouseenter = null;
			exp_arrow_left.onmouseleave = null;
			exp_arrow_right.onclick = null;
			exp_arrow_left.onclick = null;
		};
		closeBtn.onclick = function (event) {
			event.stopPropagation();
			bannerboy.requestCollapse();
		};
		exp_logo.onclick = function (event) {
			event.stopPropagation();
			Enabler.exit("Clickthrough_Expanded_Zalando");
			bannerboy.requestCollapse();
		}

		// call this function to progress to the next step of the banner, where the user selects which text to use
		function gotoSelectTextState (_selectedGif) {
			state = "selectText";
			selectedGif = _selectedGif;
			setExitUrl(selectedGif.txt[1].url);
			TweenLite.to(selectedGif.txtContainer, 0.5, {opacity: 1, display: "block"});
			TweenLite.to([leftBlocker, rightBlocker], 0.5, {opacity: 1});
			exp_txt1.out.play(0);
			TweenLite.delayedCall(0.2, function () { exp_txt2.in.play(0);});
			selectTxtBox.style.display = "block";
			TweenLite.from(exp_back, 0.5, {scale: 0, ease: Back.easeOut});
			TweenLite.set(exp_back, {display: "block", opacity: 1});
			showShareButtons();
			TweenLite.set(selectedGif, {scale: 1});
			playAllVideos();
		}
		function gotoSelectGifState () {
			// fade in all videos
			for (var i = 0; i < gifContainers.length; i++) {
				var gifContainer = gifContainers[i];
				TweenLite.set(gifContainer.txtContainer, {opacity: 0, display: "none"});
				gifContainer.timeline.seek(0);
				state = "selectGif";
			}
			exp_txt2.out.play(0);
			TweenLite.delayedCall(0.2, function () { exp_txt1.in.play(0);});
			TweenLite.to([leftBlocker, rightBlocker], 0.5, {opacity: 0});
			TweenLite.to(exp_back, 0.5, {opacity: 0, display: "none"});
			selectTxtBox.style.display = "none";
			playAllVideos();
		}
		function setExitUrl (exitUrl) {
			exp_cta2Url.value = exitUrl;
			currentExit = exitUrl;
		}

	});
	// this function is run every time the banner expands
	bannerboy.expanded.onExpand = function () {
		playAllVideos();
		setLoopStop();
	};
	bannerboy.expanded.onExpand(); // run this first time
	function setLoopStop () {
		TweenLite.killDelayedCallsTo(loopStop);
		TweenLite.delayedCall(30, loopStop);
	}
	function loopStop () {
		for (var i = 0; i < gifContainers.length; i++) {
			gifContainers[i].gif.timeline.pause();
		}
	}
	function playAllVideos () {
		// play all videos
		for (var i = 0; i < gifContainers.length; i++) {
			gifContainers[i].gif.timeline.play();
		}
		setLoopStop();
	}
	bannerboy.expanded.init = true;
	function getPlatform () {
		var platforms = ["Mac", "Win"];
		var platform;
		for (var i = 0; i < platforms.length; i++) {
			if (navigator.platform.search(platforms[i]) > -1) {
				platform = platforms[i];
				break;
			}
		}
		return platform;
	}
	function copyObject (object) {
		var newObject = {};
		for (var property in object){
			newObject[property] = object[property];
		}
		return newObject;
	}
	function createImageSequence (numImages, suffix, prefix) {
		var array = [];
		for (var i = 0; i < numImages; i++) {
			var image = suffix + i + prefix;
			array.push(image);
		}
		return array;
	}
	function loaderAnimation () {
		var tl = new TimelineLite({onComplete: function () { this.seek(0); }})
		.to(loader, 2, {rotation: 360, ease: Linear.easeNone})
		.addLabel("spin", 0)
		.from(loader.path, 1, {drawSVG: 0, ease: Power1.easeInOut}, "spin")
		.to(loader.path, 1, {drawSVG: "100% 100%", ease: Power1.easeInOut}, "spin+=1");
	}
	function selectGifMetrics () {
		switch (currentExit) {
			case gifs[1].txt[1].url : Enabler.counter("Binx Well done"); break;
			case gifs[1].txt[2].url : Enabler.counter("Binx I clap when im impressed"); break;
			case gifs[2].txt[1].url : Enabler.counter("Binx sweet"); break;
			case gifs[2].txt[2].url : Enabler.counter("Binx killer"); break;
			case gifs[2].txt[3].url : Enabler.counter("Binx superb"); break;
			case gifs[3].txt[1].url : Enabler.counter("Chin hotness"); break;
			case gifs[3].txt[2].url : Enabler.counter("Chin iloveyou"); break;
			case gifs[3].txt[3].url : Enabler.counter("Chin hawt"); break;
			case gifs[4].txt[1].url : Enabler.counter("Lucky whatevs"); break;
			case gifs[4].txt[2].url : Enabler.counter("Lucky well"); break;
			case gifs[4].txt[3].url : Enabler.counter("Lucky meh"); break;
			case gifs[5].txt[1].url : Enabler.counter("Lucky hello"); break;
			case gifs[5].txt[2].url : Enabler.counter("Lucky still with me"); break;
			case gifs[5].txt[3].url : Enabler.counter("Lucky bye bye bad style"); break;
			case gifs[6].txt[1].url : Enabler.counter("Noah hotness"); break;
			case gifs[6].txt[2].url : Enabler.counter("Noah hotdamn"); break;
			case gifs[7].txt[1].url : Enabler.counter("Oliver so that happened"); break;
			case gifs[7].txt[2].url : Enabler.counter("Oliver brave choice"); break;
			case gifs[8].txt[1].url : Enabler.counter("Caroline meow"); break;
			case gifs[8].txt[2].url : Enabler.counter("Caroline raarw"); break;
			case gifs[9].txt[1].url : Enabler.counter("Chin get in line"); break;
			case gifs[9].txt[2].url : Enabler.counter("Chin check me out"); break;
			case gifs[9].txt[3].url : Enabler.counter("Chin haay"); break;
			case gifs[10].txt[1].url : Enabler.counter("Pia next"); break;
			case gifs[10].txt[2].url : Enabler.counter("Pia i think not"); break;
			case gifs[10].txt[3].url : Enabler.counter("Pia just stop it"); break;
		}
	}
};