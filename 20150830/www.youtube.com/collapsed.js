var bannerboy = bannerboy || {};
bannerboy.collapsed = function() {
	var width = 970;
	var height = 250;
	var numLoops = 0;

	var collapsed = bannerboy.collapsed.container = bannerboy.createElement({width: width, height: height, overflow: "hidden", cursor: "pointer", parent: bannerboy.banner});

	var images = [
		"logo.png", 
		"txt1.png",
		"ctaTxt1.png", 
		"ctaTxt1Hover.png",
		"cta2.png",
		"txt2_line2.png", 
		"txt2_line1.png",
		"legaltxt.png"
	];

	var imageSequence1 = createImageSequence(16, "frames/collapsed_gif1/collapsed_gif1_frame", ".jpg");
	images = images.concat(imageSequence1);
	var imageSequence2 = createImageSequence(32, "frames/collapsed_gif2/collapsed_gif2_frame", ".jpg");
	images = images.concat(imageSequence2);
	var imageSequence3 = createImageSequence(38, "frames/collapsed_gif3/collapsed_gif3_frame", ".jpg");
	images = images.concat(imageSequence3);

	bannerboy.preloadImages(images, function() {

		bannerboy.allowExpansion = true;

		///////////////////////
		// C R E A T E  D I V S
		// bannerboy.createElement({backgroundImage: "guide.jpg", parent: collapsed});
		var gifContainer1 = bannerboy.createElement({width: 248, height: 208, left: 20, top: 10, parent: collapsed});
		var gifContainer2 = bannerboy.createElement({width: 248, height: 208, left: 347, top: 10, parent: collapsed});
		var gifContainer3 = bannerboy.createElement({width: 248, height: 208, left: 660, top: 10, parent: collapsed});
		var gif1 = bannerboy.createElement({type: "canvas", id: "gif1", width: 248, height: 255, parent: gifContainer1});
		var gif2 = bannerboy.createElement({type: "canvas", id: "gif2", width: 248, height: 255, parent: gifContainer2});
		var gif3 = bannerboy.createElement({type: "canvas", id: "gif3", width: 248, height: 255, parent: gifContainer3});
		var videoBlocker = bannerboy.createElement({width: width, height: height, parent: collapsed});
		var ctaFrameLockup = bannerboy.createElement({left: 377	, top: 61, parent: collapsed});
			var logo = bannerboy.createElement({backgroundImage: "logo.png", left: 132, top: 154, retina: true, parent: ctaFrameLockup});
			var txt1 = bannerboy.createElement({backgroundImage: "txt1.png", clip: "rect(0 0 1000px 0)", retina: true, parent: ctaFrameLockup});
			var ctaMask = bannerboy.createElement({ width: 288, height: 100, left: 110, top: 50, overflow: "hidden", parent: ctaFrameLockup});
			var cta1 = bannerboy.createElement({background: "#fb9521", width: 288, height: 45, top: 30,  parent: ctaMask});
			var ctaTxt1 = bannerboy.createElement({backgroundImage: "ctaTxt1.png", left: 60, top: 15, retina: true, parent: cta1});
			var ctaTxt1Hover = bannerboy.createElement({backgroundImage: "ctaTxt1Hover.png", left: 60, top: 15, display: "none", retina: true, parent: cta1});
			var cta2 = bannerboy.createElement({backgroundImage: "cta2.png", left: 242, top: 156, retina: true, parent: ctaFrameLockup});
			var cta2Line = bannerboy.createElement({background: "#000", width: 106, height: 1, top: 14, parent: cta2});
		var txt2_line2 = bannerboy.createElement({backgroundImage: "txt2_line2.png", left: 287, top: 67, retina: true, parent: collapsed});
		var txt2_line1 = bannerboy.createElement({backgroundImage: "txt2_line1.png", left: 240, top: 18, clip: "rect(0 0 1000px 0)", retina: true, parent: collapsed});
		var legaltxt = bannerboy.createElement({backgroundImage: "legaltxt.png", left: 852, top: 233, retina: true, parent: collapsed});

		// load youtube player code
		var tag = document.createElement("script");
		tag.src = "https://www.youtube.com/iframe_api";
		var firstScriptTag = document.getElementsByTagName("script")[0];
		firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

		gif1 = new bannerboy.Sequence(gif1, imageSequence1, 16, true);
		gif2 = new bannerboy.Sequence(gif2, imageSequence2, 16, true);
		gif3 = new bannerboy.Sequence(gif3, imageSequence3, 16, true);

		////////////////////
		// A N I M A T I O N

		txt1.in = new TimelineLite()
		.to(txt1, 0.001, {clip: "rect(0 158px 1000px 0)"})
		.to(txt1, 0.001, {clip: "rect(0 220px 1000px 0)"}, "+=0.2")
		.to(txt1, 0.001, {clip: "rect(0 355px 1000px 0)"}, "+=0.2")
		.to(txt1, 0.001, {clip: "rect(0 440px 1000px 0)"}, "+=0.2")
		.to(txt1, 0.001, {clip: "rect(0 550px 1000px 0)"}, "+=0.2");

		txt1.out = new TimelineLite()
		.to(txt1, 0.001, {clip: "rect(0 1000px 1000px 158px)"})
		.to(txt1, 0.001, {clip: "rect(0 1000px 1000px 220px)"}, "+=0.1")
		.to(txt1, 0.001, {clip: "rect(0 1000px 1000px 355px)"}, "+=0.1")
		.to(txt1, 0.001, {clip: "rect(0 1000px 1000px 440px)"}, "+=0.1")
		.to(txt1, 0.001, {clip: "rect(0 1000px 1000px 1000px)"}, "+=0.1");

		txt2_line1.in = new TimelineLite()
		.to(txt2_line1, 0.001, {clip: "rect(0 133px 1000px 0)"})
		.to(txt2_line1, 0.001, {clip: "rect(0 228px 1000px 0)"}, "+=0.2")
		.to(txt2_line1, 0.001, {clip: "rect(0 500px 1000px 0)"}, "+=0.2");

		txt2_line1.out = new TimelineLite()
		.to(txt2_line1, 0.001, {clip: "rect(0 1000px 1000px 133px)"})
		.to(txt2_line1, 0.001, {clip: "rect(0 1000px 1000px 228px)"}, "+=0.2")
		.to(txt2_line1, 0.001, {clip: "rect(0 1000px 1000px 5000px)"}, "+=0.2");
		
		cta1.in = new TimelineLite()
		.from(cta1, 0.7, {y: -80, ease: Power2.easeOut});

		logo.in = new TimelineLite()
		.from(logo, 0.5, {opacity: 0});

		cta2.in = new TimelineLite()
		.from(cta2, 0.5, {opacity: 0});

		ctaFrameLockup.slideToCenter = new TimelineLite()
		.to(ctaFrameLockup, 0.5, {x: -153, ease: Power1.easeInOut});

		function animateIn (element, stagger) {
			return new TimelineLite()
			.staggerFrom(element, 0.001, {opacity: 0}, stagger);
		}
		function animateOut (element, stagger) {
			return new TimelineLite()
			.staggerTo(element, 0.001, {opacity: 0}, stagger);
		}

		var mainTimeline = bannerboy.collapsed.timeline = new TimelineLite()
		.add("start", "+=0.5")

		.add("gif1", "start")
		.add(animateIn([gifContainer1]), "gif1")
		.call(function () { gif1.timeline.play(0); })

		.add("gif2", "gif1+=1")
		.add(animateIn([gifContainer2]), "gif2")
		.call(function () { gif2.timeline.play(0); })

		.add("gif3", "gif2+=1")
		.add(animateIn([gifContainer3]), "gif3")
		.call(function () { gif3.timeline.play(0); })

		.add("ctaFrame", "+=2")
		.add(animateOut([gifContainer2, gifContainer3]), "ctaFrame")
		.call(function () { gif2.timeline.pause(); gif3.timeline.pause(); })
		.add(txt1.in, "ctaFrame+=0.5")
		.add(cta1.in, "+=0.3")
		.add(logo.in, "-=0.2")
		.add(cta2.in, "-=0.2")

		.add("ctaFrameCenter")
		.add(animateOut([gifContainer1]), "ctaFrameCenter")
		.call(function () { gif1.timeline.pause(); })
		.add(ctaFrameLockup.slideToCenter)

		.add("endframe", "+=2")
		.add(txt1.out, "endframe")
		.add(txt2_line1.in, "endframe+=0.5")
		.add(animateIn([txt2_line2, legaltxt]), "+=0.5")
		.call(function () {
			numLoops++;
			if (numLoops == 2) mainTimeline.pause();
		})

		.add("endframeOut", "+=3")
		.add(txt2_line1.out, "endframeOut")
		.add(animateOut([txt2_line2, legaltxt, cta1, logo], 0.1), "+=0.2")
		.call(function () {
			mainTimeline.seek("start");
		}, [], "+=1");
		
		if (bannerboy.scrubber) bannerboy.scrubber({mainTimeline: mainTimeline});

		////////////////////////
		// I N T E R A C T I O N
		cta1.onmouseenter = function () {
			TweenLite.set(ctaTxt1Hover, {display: "block"});
			TweenLite.set(ctaTxt1, {display: "none"});
		};
		cta1.onmouseleave = function () {
			TweenLite.set(ctaTxt1Hover, {display: "none"});
			TweenLite.set(ctaTxt1, {display: "block"});
		};
		cta2.onmouseenter = function () {
			TweenLite.to(cta2Line, 0.2, {y: -7});
		};
		cta2.onmouseleave = function () {
			TweenLite.to(cta2Line, 0.2, {y: 0});
		};
		cta2.onclick = function (event) {
			event.stopPropagation();
			mainTimeline.pause("endframe");
			Enabler.exit("Clickthrough_Collapsed");
		};
		logo.onclick = function (event) {
			event.stopPropagation();
			mainTimeline.pause("endframe");
			Enabler.exit("Clickthrough_Collapsed");
		}

	});

	function createImageSequence (numImages, suffix, prefix) {
		var array = [];
		for (var i = 0; i < numImages; i++) {
			var image = suffix + i + prefix;
			array.push(image);
		}
		return array;
	}
};