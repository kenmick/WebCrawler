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
      
      
      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         // Play the timeline at a label or specific time. For example:
         // sym.play(500); or sym.play("myLabel");
         sym.getSymbol("ML").play("start");
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Btn}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         // Play the timeline at a label or specific time. For example:
         // sym.play(500); or sym.play("myLabel");
         sym.getSymbol("ML").play("end");
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Stage}", "click", function(sym, e) {
         // insert code for mouse click here
         
      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${clickTag}", "click", function(sym, e) {
         ADventori.click();

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'CR7'
   (function(symbolName) {   
   
   })("CR7");
   //Edge symbol end:'CR7'

   //=========================================================
   
   //Edge symbol: 'Logo'
   (function(symbolName) {   
   
   })("Logo");
   //Edge symbol end:'Logo'

   //=========================================================
   
   //Edge symbol: 'txt01'
   (function(symbolName) {   
   
   })("txt01");
   //Edge symbol end:'txt01'

   //=========================================================
   
   //Edge symbol: 'txt02'
   (function(symbolName) {   
   
   })("txt02");
   //Edge symbol end:'txt02'

   //=========================================================
   
   //Edge symbol: 'BG'
   (function(symbolName) {   
   
      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 15000, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

   })("BG");
   //Edge symbol end:'BG'

   //=========================================================
   
   //Edge symbol: 'BG_'
   (function(symbolName) {   
   
   })("BG_");
   //Edge symbol end:'BG_'

   //=========================================================
   
   //Edge symbol: 'CTA'
   (function(symbolName) {   
   
   })("CTA");
   //Edge symbol end:'CTA'

   //=========================================================
   
   //Edge symbol: 'Glow'
   (function(symbolName) {   
   
   })("Glow");
   //Edge symbol end:'Glow'

   //=========================================================
   
   //Edge symbol: 'Btn'
   (function(symbolName) {   
   
   })("Btn");
   //Edge symbol end:'Btn'

   //=========================================================
   
   //Edge symbol: 'ML'
   (function(symbolName) {   
   
      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 0, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 900, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 1500, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

   })("ML");
   //Edge symbol end:'ML'

   //=========================================================
   
   //Edge symbol: 'ANIM_ML'
   (function(symbolName) {   
   
   })("ANIM_ML");
   //Edge symbol end:'ANIM_ML'

   //=========================================================
   
   //Edge symbol: 'txtGlow'
   (function(symbolName) {   
   
   })("txtGlow");
   //Edge symbol end:'txtGlow'

   //=========================================================
   
   //Edge symbol: 'clickTag'
   (function(symbolName) {   
   
   })("clickTag");
   //Edge symbol end:'clickTag'

   //=========================================================
   
   //Edge symbol: 'ecran_1'
   (function(symbolName) {   
   
   })("ecran_1");
   //Edge symbol end:'ecran_1'

   //=========================================================
   
   //Edge symbol: 'txtFibre'
   (function(symbolName) {   
   
   })("txtFibre");
   //Edge symbol end:'txtFibre'

   //=========================================================
   
   //Edge symbol: 'AnimTxt'
   (function(symbolName) {   
   
   })("AnimTxt");
   //Edge symbol end:'AnimTxt'

   //=========================================================
   
   //Edge symbol: 'AniTxt'
   (function(symbolName) {   
   
   })("AniTxt");
   //Edge symbol end:'AniTxt'

   //=========================================================
   
   //Edge symbol: 'FibreTxt'
   (function(symbolName) {   
   
   })("FibreTxt");
   //Edge symbol end:'FibreTxt'

   //=========================================================
   
   //Edge symbol: 'GlowPrix'
   (function(symbolName) {   
   
   })("GlowPrix");
   //Edge symbol end:'GlowPrix'

   //=========================================================
   
   //Edge symbol: 'lafibre'
   (function(symbolName) {   
   
   })("lafibre");
   //Edge symbol end:'lafibre'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "wrapper");