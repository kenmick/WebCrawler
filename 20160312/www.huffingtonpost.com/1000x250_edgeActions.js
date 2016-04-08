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
      
      
      

      

      

      

      

      

      

      

      

      

      Symbol.bindElementAction(compId, symbolName, "${btn}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.show();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${btn}", "mouseover", function(sym, e) {
         // insert code to be run when the mouse hovers over the object
         sym.getSymbol("Pict-01").play();
         sym.getSymbol("Pict-02").play();
         sym.getSymbol("Pict-03").play();
         sym.getSymbol("Pict-04").play();
         sym.getSymbol("Pict-05").play();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${btn}", "mouseout", function(sym, e) {
         // insert code to be run when the mouse is moved off the object
         
         sym.getSymbol("Pict-01").playReverse();
         sym.getSymbol("Pict-02").playReverse();
         sym.getSymbol("Pict-03").playReverse();
         sym.getSymbol("Pict-04").playReverse();
         sym.getSymbol("Pict-05").playReverse();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${btnCopy}", "click", function(sym, e) {
         // insert code for mouse click here
         piximedia.click();

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'Pict-05'
   (function(symbolName) {   
   
   })("Pict-05");
   //Edge symbol end:'Pict-05'

   //=========================================================
   
   //Edge symbol: 'Pict-04'
   (function(symbolName) {   
   
   })("Pict-04");
   //Edge symbol end:'Pict-04'

   //=========================================================
   
   //Edge symbol: 'Pict-03'
   (function(symbolName) {   
   
   })("Pict-03");
   //Edge symbol end:'Pict-03'

   //=========================================================
   
   //Edge symbol: 'Pict-02'
   (function(symbolName) {   
   
   })("Pict-02");
   //Edge symbol end:'Pict-02'

   //=========================================================
   
   //Edge symbol: 'Pict-01'
   (function(symbolName) {   
   
   })("Pict-01");
   //Edge symbol end:'Pict-01'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "EDGE-3614349");