_satellite.pushBlockingScript(function(event, target, $variables){
  var pathname = window.location.pathname,
    hostname = window.location.hostname,
    catId = '';

if (pathname.indexOf('/creativecloud/students/make-it-with-creative-cloud.html') !== -1 || pathname.indexOf('/creativecloud/buy/students.html') !== -1) {
    catId = 'Creative Cloud Students and Teachers';
} else if (pathname.indexOf("/creativecloud/buy/education.html") !== -1) {
    catId = 'Creative Cloud Schools and Universities';
} else if (pathname.indexOf("/creativecloud/photography.html") !== -1) {
    catId = 'Creative Cloud Photography';
} else if (pathname.indexOf("/products/dreamweaver.html") !== -1) {
    catId = 'Creative Cloud Dreamweaver';
} else if (pathname.indexOf("/products/illustrator.html") !== -1) {
    catId = 'Creative Cloud Illustrator';
} else if (pathname.indexOf("/products/indesign.html") !== -1) {
    catId = 'Creative Cloud Indesign';
} else if (pathname.indexOf("/products/premiere.html") !== -1) {
    catId = 'Creative Cloud Premiere Pro';
} else if (pathname.indexOf("/products/aftereffects.html") !== -1) {
    catId = 'Creative Cloud After Effects';
} else if (pathname.indexOf("/products/muse.html") !== -1) {
    catId = 'Creative Cloud Muse';
} else if (pathname.indexOf("/products/flash.html") !== -1) {
    catId = 'Creative Cloud Flash Professional';
} else if (pathname.indexOf("/products/photoshop.html") !== -1 || pathname.indexOf("/products/photoshop-lightroom.html") !== -1) {
    catId = 'Creative Cloud Photoshop';
} else if (pathname.indexOf("/business/") !== -1) {
    catId = 'Creative Cloud Business';
} else if (pathname.indexOf("/creativecloud/catalog/desktop.html") !== -1 || pathname.indexOf("/creativecloud.html") !== -1) {
    catId = 'Creative Cloud';
} else if (pathname.indexOf("/creativecloud/stock.html") !== -1 || pathname.indexOf('/plans') !== -1 || pathname.indexOf('/plans/cc') !== -1) {
    catId = 'Stock';
}

var mfScript = document.createElement("script");
mfScript.type = "text/javascript";
mfScript.src = "//tags.mediaforge.com/js/4058/";
mfScript.src = catId ? mfScript.src + "?catID=" + catId : mfScript.src;
document.body.appendChild(mfScript);

});
