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
      
      
      Symbol.bindElementAction(compId, symbolName, "${Roll_actif}", "mouseover", function(sym, e) {
         // insÃ©rer le code Ã  exÃ©cuter lorsque vous survolez l'objet Ã  l'aide de la souris
         sym.$("ML_roll").show();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${ML_roll}", "mouseout", function(sym, e) {
         // insÃ©rer le code Ã  exÃ©cuter lorsque vous survolez l'objet Ã  l'aide de la souris
         sym.$("ML_roll").hide();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Stage}", "click", function(sym, e) {
         ADventori.click();
         

      });
      //Edge binding end

      Symbol.bindTimelineAction(compId, symbolName, "Default Timeline", "play", function(sym, e) {
         var demo = ADventori.initData({"wording": "Cliquez ici pour trouver le concessionnaire<br>le plus proche de chez vous"});
         
         ADventori.Display.setAndAdaptText(document.getElementById('Stage_Wording'),demo.wording,
         13)
         

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'CTA_symb'
   (function(symbolName) {   
   
   })("CTA_symb");
   //Edge symbol end:'CTA_symb'

   //=========================================================
   
   //Edge symbol: 'ML_roll'
   (function(symbolName) {   
   
   })("ML_roll");
   //Edge symbol end:'ML_roll'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "EDGE-736485");