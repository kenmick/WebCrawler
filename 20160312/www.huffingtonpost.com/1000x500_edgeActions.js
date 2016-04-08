/***********************
* Adobe Edge Animate Composition Actions
*
* Edit this file with caution, being careful to preserve 
* function signatures and comments starting with 'Edge' to maintain the 
* ability to interact with these actions from within Adobe Edge Animate
*
***********************/
(function($, Edge, compId){
var Composition = Edge.Composition, Symbol = Edge.Symbol; // aliases for commonly used Edge classes

   //Edge symbol: 'stage'
   (function(symbolName) {
      
      
      Symbol.bindElementAction(compId, symbolName, "${Pict-01}", "mouseover", function(sym, e) {
         sym.getSymbol("Pict-01").play();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-01}", "mouseout", function(sym, e) {
         sym.getSymbol("Pict-01").playReverse();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-02}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-02").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-02}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-02").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-03}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-03").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-03}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-03").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-04}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-04").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-04}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-04").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-05}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-05").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-05}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-05").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-06}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-06").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-06}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-06").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-07}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-07").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-07}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-07").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-08}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-08").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-08}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-08").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-09}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-09").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-09}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-09").playReverse();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-10}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-10").play();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-10}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         sym.getSymbol("Pict-10").playReverse();
         

      });
      //Edge binding end

      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 0, function(sym, e) {
         // insert code here
         // Hide an element 
         sym.$("Vid-01").hide();
         sym.$("Vid-02").hide();
         sym.$("Vid-03").hide();
         sym.$("Vid-04").hide();
         sym.$("Vid-04").hide();
         sym.$("Vid-05").hide();
         sym.$("Vid-06").hide();
         sym.$("Vid-07").hide();
         sym.$("Vid-08").hide();
         sym.$("Vid-09").hide();
         sym.$("Vid-10").hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-01}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Papi",
         	"file" : "DESIGN_PAPI_800x450",
         	"target" : "Vid-01"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-02}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Couple",
         	"file" : "COUPLE_800x450",
         	"target" : "Vid-02"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-03}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Parano",
         	"file" : "PARANO_800x450",
         	"target" : "Vid-03"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-04}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Connecte",
         	"file" : "CONNECTE_800x450",
         	"target" : "Vid-04"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-05}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Radin",
         	"file" : "RADIN_800x450",
         	"target" : "Vid-05"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-06}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Acteur",
         	"file" : "ACTEUR_800x450",
         	"target" : "Vid-06"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-07}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Petit",
         	"file" : "PETIT_800x450",
         	"target" : "Vid-07"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-08}", "click", function(sym, e) {
         var video_data = {
         	"name" : "EssuieGlace",
         	"file" : "ESSUIE_GLACE_800x450",
         	"target" : "Vid-08"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-09}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Titi",
         	"file" : "TITI_800x450",
         	"target" : "Vid-09"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Pict-10}", "click", function(sym, e) {
         var video_data = {
         	"name" : "Speed",
         	"file" : "SPEED_PAYOFF_800x450",
         	"target" : "Vid-10"
         };
         sym.$(video_data.target).show();
         sym.getSymbol(video_data.target).play(0);
         
         if(!piximedia.videos[video_data.name]){
         	piximedia.createVideo(
         		sym.getSymbol(video_data.target).$("Video")[0], {
         		file : [video_data.file+".mp4", video_data.file+".vp8.webm", video_data.file+".vp9.webm"],
         		id : video_data.name,
         		autoplay : true,
         		controls : false,
         		soundbutton : false,
         		loop : false,
         		muted : false,
         		onclick : function() {
         			piximedia.click(1, video_data.name);
         		},
         		onend : function() {
         			sym.$(video_data.target).hide();
         		}
         	});
         } else {
         piximedia.videos[video_data.name].play(0)
         }

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${BtnClose}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.close();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${BtnClick}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.click();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${BtnCloseAction}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.close();
         
         piximedia.stopVideos();
         
         function hideAllVideoLayers(){
         	for (i = 0; i <= 10; i++) { 
         		 if(i<10) sym.$('Vid-0'+i).hide();
         		 else sym.$('Vid-'+i).hide();
         	}
         }
         
         window.setTimeout(hideAllVideoLayers, 1000);
         
         

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'Pict-01'
   (function(symbolName) {   
   
   })("Pict-01");
   //Edge symbol end:'Pict-01'

   //=========================================================
   
   //Edge symbol: 'Pict-01_1'
   (function(symbolName) {   
   
   })("Pict-02");
   //Edge symbol end:'Pict-02'

   //=========================================================
   
   //Edge symbol: 'Pict-02_1'
   (function(symbolName) {   
   
   })("Pict-03");
   //Edge symbol end:'Pict-03'

   //=========================================================
   
   //Edge symbol: 'Pict-03_1'
   (function(symbolName) {   
   
   })("Pict-04");
   //Edge symbol end:'Pict-04'

   //=========================================================
   
   //Edge symbol: 'Pict-04_1'
   (function(symbolName) {   
   
   })("Pict-05");
   //Edge symbol end:'Pict-05'

   //=========================================================
   
   //Edge symbol: 'Pict-05_1'
   (function(symbolName) {   
   
   })("Pict-06");
   //Edge symbol end:'Pict-06'

   //=========================================================
   
   //Edge symbol: 'Pict-06_1'
   (function(symbolName) {   
   
   })("Pict-07");
   //Edge symbol end:'Pict-07'

   //=========================================================
   
   //Edge symbol: 'Pict-07_1'
   (function(symbolName) {   
   
   })("Pict-08");
   //Edge symbol end:'Pict-08'

   //=========================================================
   
   //Edge symbol: 'Pict-08_1'
   (function(symbolName) {   
   
   })("Pict-09");
   //Edge symbol end:'Pict-09'

   //=========================================================
   
   //Edge symbol: 'Pict-09_1'
   (function(symbolName) {   
   
   })("Pict-10");
   //Edge symbol end:'Pict-10'

   //=========================================================
   
   //Edge symbol: 'Vid-01'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         //sym.$("DESIGN_PAPI")[0].pause();
         piximedia.videos["Papi"].pause();
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();

      });
      //Edge binding end

   })("Vid-01");
   //Edge symbol end:'Vid-01'

   //=========================================================
   
   //Edge symbol: 'Vid-01_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Couple"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-02");
   //Edge symbol end:'Vid-02'

   //=========================================================
   
   //Edge symbol: 'Vid-02_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Parano"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-03");
   //Edge symbol end:'Vid-03'

   //=========================================================
   
   //Edge symbol: 'Vid-03_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Connecte"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-04");
   //Edge symbol end:'Vid-04'

   //=========================================================
   
   //Edge symbol: 'Vid-04_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Radin"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-05");
   //Edge symbol end:'Vid-05'

   //=========================================================
   
   //Edge symbol: 'Vid-05_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Acteur"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-06");
   //Edge symbol end:'Vid-06'

   //=========================================================
   
   //Edge symbol: 'Vid-06_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Petit"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-07");
   //Edge symbol end:'Vid-07'

   //=========================================================
   
   //Edge symbol: 'Vid-07_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["EssuieGlace"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-08");
   //Edge symbol end:'Vid-08'

   //=========================================================
   
   //Edge symbol: 'Vid-08_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Titi"].pause();
         
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-09");
   //Edge symbol end:'Vid-09'

   //=========================================================
   
   //Edge symbol: 'Vid-09_1'
   (function(symbolName) {   
   
      

      Symbol.bindElementAction(compId, symbolName, "${Retour}", "click", function(sym, e) {
         
         // Pause a video track 
         piximedia.videos["Speed"].pause();
         
         // Hide an element 
         sym.getSymbolElement().hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.stopVideos();
         piximedia.click();
         

      });
      //Edge binding end

      })("Vid-10");
   //Edge symbol end:'Vid-10'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "EDGE-3614349");