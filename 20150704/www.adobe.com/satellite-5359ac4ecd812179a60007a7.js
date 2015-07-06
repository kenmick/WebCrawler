_satellite.pushAsyncScript(function(event, target, $variables){
  /*!  2015-02-12 10:08:53 */
!function(a){var b=a.getQueryParam("trackingid"),c=a.getQueryParam("sdid"),d=a.getQueryParam("promoid"),e=void 0===b?!1:!0,f=void 0===c?!1:!0,g=void 0===d?!1:!0,h=a._readCookie("TID"),i=[],j=10368e6;(f||e||g)&&(i=h.split("-"),e||(b=i[0]||""),f||(c=i[1]||""),g||(d=i[2]||""),a._setCookie("TID",b+"-"+c+"-"+d,j))}(_satellite);
});
