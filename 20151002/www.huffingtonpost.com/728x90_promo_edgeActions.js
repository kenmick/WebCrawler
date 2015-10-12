/***********************
* Actions de compositions pour Adobe EdgeÂ Animate
*
* Modifier ce fichier avec prÃ©caution, en veillant Ã  conserver 
* les signatures et les commentaires de fonction commenÃ§ant par Â«Â EdgeÂ Â» pour maintenir la 
* possibilitÃ© dâinteragir avec ces actions depuis Adobe Edge Animate
*
***********************/
(function($, Edge, compId){
var Composition = Edge.Composition, Symbol = Edge.Symbol; // alias pour les classes Edge couramment utilisÃ©es

   //Edge symbol: 'stage'
   (function(symbolName) {
      
      
      Symbol.bindTimelineAction(compId, symbolName, "Default Timeline", "play", function(sym, e) {
         var demo = ADventori.initData({"wording": "Cliquez ici pour trouver le concessionnaire<br>le plus proche de chez vous"});
         
         ADventori.Display.setAndAdaptText(document.getElementById('Stage_Wording'),demo.wording,
         13);

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Stage}", "click", function(sym, e) {
         ADventori.click();

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'cta'
   (function(symbolName) {   
   
   })("cta");
   //Edge symbol end:'cta'

   //=========================================================
   
   //Edge symbol: 'cta_1'
   (function(symbolName) {   
   
   })("cta_1");
   //Edge symbol end:'cta_1'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "h");