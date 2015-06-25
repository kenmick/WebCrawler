/* jshint browser:true */
(function(w, pmData) {
	var framedPam = w.framedPam;

	w.piximedia["pmData" + pmData.adIdAlliance + "_1"] = pmData;

	framedPam.loadLibrary("sweetlib.js", function() {
		var lib = w.piximedia.SweetLib;

		var wallpaper = {
			asset: pmData.allpapr.file,
			backup : pmData.allpapr.backup,
			top: parseFloat(pmData.allpapr.arch_height, 10),
			contentWidth: parseFloat(pmData.allpapr.pc_width, 10),
			width: parseFloat(pmData.allpapr.width, 10),
			height: parseFloat(pmData.allpapr.height, 10)
		};

		framedPam.loadLibrary("allpapr.js", function() {
			lib.extend(pmData.allpapr, {
				wallpaper: wallpaper
			});
			lib.extend(pmData, {
				position: "1x1",
				fadeInDuration: 0.0,
				backgroundMaskColor: "white"
			});
			var allpapr = new w.piximedia.Allpapr(pmData, pmData.allpapr);
			allpapr.start();
			allpapr.on("complete", function(options) {
				makeTheMagicHappen(options);	
			});
			
		});
		
		function makeTheMagicHappen(options) {
			
			var doc = options.document;
			
			doc.getElementById("background").id = "background_1";
			
			var wrapper = doc.getElementById("background_container"), 
				inc = 0,
				base = "//broadcast.pm/alliance/creative/221703/",
				files = ["Babybel_prop_02_V1.jpg", "Babybel_prop_03_V1.jpg", "Babybel_prop_04_V1.jpg"],
				current = 1;
			
			for(var i = 2; i < 5; i ++) {
				var temp = doc.createElement("img");
				temp.src = base + files[inc];
				
				temp.id = "background_" + i;
				
				temp.style.width = "100%";
				temp.style.height = "100%";
				
				temp.style.opacity = 0;
				temp.style.position = "absolute";
				temp.style.left = "0";
				temp.style.top = "0";
				
				wrapper.appendChild(temp);
				
				inc++;
			}
			
			setInterval(function() {
				current ++;
				if(current === 5) { current = 1; }
				
				lib.animate(doc.getElementById("background_" + ((current - 1 === 0 ? 4 : current - 1))), { opacity : 0 }).play();
				lib.animate(doc.getElementById("background_" + (current)), { opacity : 1 }).play();
				
			}, 10000);
		}
	});

})(window, window["pmData221703_1"]);
