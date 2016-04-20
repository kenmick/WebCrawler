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
      
      
      

      Symbol.bindElementAction(compId, symbolName, "${clickTag}", "click", function(sym, e) {
         ADventori.click();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${mentionBtn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         // Play the timeline at a label or specific time. For example:
         // sym.play(500); or sym.play("myLabel");
         sym.getSymbol("mentionLeg").play("over");
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${mentionBtn}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         
         // Play the timeline at a label or specific time. For example:
         // sym.play(500); or sym.play("myLabel");
         sym.getSymbol("mentionLeg").play("out");

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
   
   //Edge symbol: 'Logo'
   (function(symbolName) {   
   
   })("Logo");
   //Edge symbol end:'Logo'

   //=========================================================
   
   //Edge symbol: 'Ecran01'
   (function(symbolName) {   
   
      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 3750, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

   })("Ecran01");
   //Edge symbol end:'Ecran01'

   //=========================================================
   
   //Edge symbol: 'Glow'
   (function(symbolName) {   
   
   })("Glow");
   //Edge symbol end:'Glow'

   //=========================================================
   
   //Edge symbol: 'Ecran02'
   (function(symbolName) {   
   
   })("Ecran02");
   //Edge symbol end:'Ecran02'

   //=========================================================
   
   //Edge symbol: 'CTA'
   (function(symbolName) {   
   
      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 1000, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

   })("CTA");
   //Edge symbol end:'CTA'

   //=========================================================
   
   //Edge symbol: 'Box'
   (function(symbolName) {   
   
   })("Box");
   //Edge symbol end:'Box'

   //=========================================================
   
   //Edge symbol: 'clickTag'
   (function(symbolName) {   
   
   })("clickTag");
   //Edge symbol end:'clickTag'

   //=========================================================
   
   //Edge symbol: 'Glow1GB'
   (function(symbolName) {   
   
   })("Glow1GB");
   //Edge symbol end:'Glow1GB'

   //=========================================================
   
   //Edge symbol: 'mentionBtn'
   (function(symbolName) {   
   
   })("mentionBtn");
   //Edge symbol end:'mentionBtn'

   //=========================================================
   
   //Edge symbol: 'mentionLeg'
   (function(symbolName) {   
   
      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 0, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 555, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

      Symbol.bindTriggerAction(compId, symbolName, "Default Timeline", 1340, function(sym, e) {
         sym.stop();

      });
      //Edge binding end

   })("mentionLeg");
   //Edge symbol end:'mentionLeg'

   //=========================================================
   
   //Edge symbol: 'legale'
   (function(symbolName) {   
   
   })("legale");
   //Edge symbol end:'legale'

   //=========================================================
   
   //Edge symbol: 'voirCond'
   (function(symbolName) {   
   
   })("voirCond");
   //Edge symbol end:'voirCond'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "EDGE-637469865");