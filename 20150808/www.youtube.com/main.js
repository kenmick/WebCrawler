var banner = new Banner();

DC.addEventListener( DC.events.CORE_READY, banner.ready.bind( banner ) );

banner.onReady = function() {
	el_flash           = document.getElementById("div_flash");
    el_logo_netflix    = document.getElementById("img_logo_netflix");
    el_logo            = document.getElementById("img_logo_sense_8");
    el_copy            = document.getElementById("img_copy");
    el_copy2           = document.getElementById("img_copy2");
    el_tagline         = document.getElementById("img_tagline");
    btn_cta            = document.getElementById("div_cta");
    img_overlay_sense8            = document.getElementById("img_overlay_sense8");

    DC.addEventListener(DC.events.VideoEvents.CLICK, function(){
        if( !this.introDone ) {
            this.introDone = true;
            DC.playVideo(1);
        } else {
            this.exit();
        }
    }.bind( this ) );
}

banner.onInit = function() {

}

banner.startAnimation = function() {
    img_overlay_sense8.classList.remove('in')
    
    el_flash.delaySetClass(.1, 'in', 'add');
    el_logo.delaySetClass(.2, 'in', 'add');

    el_logo_netflix.delaySetClass(.8, 'in', 'add');
    el_tagline.delaySetClass(.8, 'in', 'add');
    el_copy.delaySetClass(.8, 'in', 'add');
    el_copy2.delaySetClass(.8, 'in', 'add');
    btn_cta.delaySetClass(.9, 'in', 'add');

}

banner.endAnimation = function() {
    img_overlay_sense8.classList.remove('in')
    btn_cta.classList.add('watch_now');

    el_flash.delaySetClass(.1, 'in', 'add');
    el_logo.delaySetClass(.2, 'in', 'add');

    el_logo_netflix.delaySetClass(.8, 'in', 'add');
    el_tagline.delaySetClass(.8, 'in', 'add');
    el_copy.delaySetClass(.8, 'in', 'add');
    el_copy2.delaySetClass(.8, 'in', 'add');
    btn_cta.delaySetClass(.9, 'in', 'add');
}


banner.onVideoPlay = function()
{
    img_overlay_sense8.delaySetClass(2.5, 'in', 'add');
}

banner.onOver = function() {

}

banner.onOut = function() {

}

Element.prototype.delaySetClass = function(seconds) 
{
    var args = [].slice.call(arguments, 1);
    var _this = this;
    return setTimeout(function() {
        _this.classList[args[1]](args[0]);
    }, seconds * 1000);
};