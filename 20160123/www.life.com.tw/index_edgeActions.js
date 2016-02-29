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
      
      
      Symbol.bindElementAction(compId, symbolName, "${Symbol_MentionLegalWindow}", "mouseout", function(sym, e) {
         // insÃ©rer le code Ã  exÃ©cuter lorsque vous dÃ©placez le pointeur de la souris de l'objet
         // Masquer un Ã©lÃ©ment 
         sym.$("Symbol_MentionLegalWindow").hide();
         

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Mention_legales}", "mouseover", function(sym, e) {
         sym.$("Symbol_MentionLegalWindow").show();

      });
      //Edge binding end

      Symbol.bindElementAction(compId, symbolName, "${Stage}", "click", function(sym, e) {
         // insÃ©rer le code du clic de souris ici
         ADventori.click();

      });
      //Edge binding end

   })("stage");
   //Edge symbol end:'stage'

   //=========================================================
   
   //Edge symbol: 'Symbol_SFR_Animation'
   (function(symbolName) {   
   
   })("Symbol_SFR_Animation");
   //Edge symbol end:'Symbol_SFR_Animation'

   //=========================================================
   
   //Edge symbol: 'Symbol_StrokedPrice'
   (function(symbolName) {   
   
   })("Symbol_StrokedPrice");
   //Edge symbol end:'Symbol_StrokedPrice'

   //=========================================================
   
   //Edge symbol: 'Symbol_T2'
   (function(symbolName) {   
   
   })("Symbol_T2");
   //Edge symbol end:'Symbol_T2'

   //=========================================================
   
   //Edge symbol: 'Symbol_CTA'
   (function(symbolName) {   
   
   })("Symbol_CTA");
   //Edge symbol end:'Symbol_CTA'

   //=========================================================
   
   //Edge symbol: 'Symbol_MentionLegalWindow'
   (function(symbolName) {   
   
   })("Symbol_MentionLegalWindow");
   //Edge symbol end:'Symbol_MentionLegalWindow'

   //=========================================================
   
   //Edge symbol: 'Symbol_FinalPrice'
   (function(symbolName) {   
   
   })("Symbol_FinalPrice");
   //Edge symbol end:'Symbol_FinalPrice'

})(window.jQuery || AdobeEdge.$, AdobeEdge, "EDGE-215408571");