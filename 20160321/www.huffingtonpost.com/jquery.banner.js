(function($) {
    $.fn.banner = function(options) {
        var opts = $.extend({}, $.fn.banner.defaults, options);

        return this.each(function() {
            $this = $(this);
            var o = $.meta ? $.extend({}, opts, $this.data()) : opts;
            var banner_width = $this.width();
            var $areas = $this.find('#banner');
            var step = 0;

            if (o.steps.length > 0)

                for (i = 0; i < o.total_steps; i++) {

                ++step;

                if (step > o.total_steps) step = 1;

                var config = o.steps[step - 1][0];
                var element = $this.find('.' + config[0].el);
                var delay = parseInt(config[1].delay);
                var effect = config[2].effect;
                var ease = config[3].ease;
                var customValue = config[4].customValue;
                var AnimTime = parseInt(config[5].AnimTime);



                switch (effect) {

                    case 'left':
                        element.delay(delay).animate({
                            left: '0'
                        }, AnimTime);
                        break;

                    case 'top':
                        element.delay(delay).animate({
                            top: '0'
                        }, AnimTime);
                        break;

                    case 'fadeIn':
                        element.delay(delay).animate({
                            opacity: '1'
                        }, AnimTime);
                        // alert("test")
                        break;

                    case 'fadeOut':
                        element.delay(delay).animate({
                            opacity: '0'
                        }, AnimTime);
                        break;

                    case 'customLeft':
                        element.delay(delay).animate({
                            left: customValue
                        }, AnimTime);
                        break;

                    case 'customLeftFadeIn':
                        element.delay(delay).animate({
                            left: customValue,
                            opacity: 1
                        }, AnimTime);
                        break;

                    case 'customTop':
                        element.delay(delay).animate({
                            top: customValue
                        }, AnimTime, ease);
                        break;

                    case 'customTopFadeIn':
                        element.delay(delay).animate({
                            top: customValue,
                            opacity: 1
                        }, AnimTime, ease);
                        break;

                    case 'scaleUp':
                        element.delay(delay).animate({
                            scale: customValue
                        }, AnimTime, ease);
                        break;

                    case 'scaleDown':
                        setTimeout(function() {
                            element.css({
                                opacity: 1,
                                transform: 'scale(' + customValue + ')',
                                MozTransform: 'scale(' + customValue + ')',
                                WebkitTransform: 'scale(' + customValue + ')',
                                msTransform: 'scale(' + customValue + ')',

                            })

                        }, delay)
                        break;

                    case 'scaleD':
                        scaleIn(element)
                           
                        break

                         case 'scaleFibre':
                        scaleOut(element)
                           
                        break

                            case 'scaleOffre':
                        scaleOffre(element)
                           
                        break

                    case 'scaleDownFadeIn':
                        //element.delay(delay).animate({scale: customValue,opacity: '1'}, AnimTime, ease);
                        doScaleOutFadeIn(element, delay)
                        break;

                    case 'pulsate':
                        doPulsate(element, delay)
                            //element.delay(delay).animate({scale: customValue}, AnimTime, ease);
                        break;


                        case 'CustomAnim':
                        element.delay(delay).animate({left:'34px',top:'-18px'}, AnimTime, ease);
                        break;


                       

                }

            }
        });
    };




})(jQuery);




var count = 0;

// function scaleIn(el) {


//     setTimeout(function() {

//     el.css({
//         transform: 'scale(1)',
//         MozTransform: 'scale(1)',
//         WebkitTransform: 'scale(1)',
//         msTransform: 'scale(1)',
//         opacity: 1
//     });

//         }, 3700);

//     setTimeout(function() {

//         el.css({
//             transform: 'scale(0.1)',
//             MozTransform: 'scale(0.1)',
//             WebkitTransform: 'scale(0.1)',
//             msTransform: 'scale(0.1)',
//             opacity: 0

//         });

//     }, 6500);


//     el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function() {

        

//     });

//     count++;
//     console.log(count)
// }

function scaleOut(el) {


    setTimeout(function() {

    el.css({
        transform: 'scale(1)',
        MozTransform: 'scale(1)',
        WebkitTransform: 'scale(1)',
        msTransform: 'scale(1)',
        opacity: 1
    });

        }, 3700);

    setTimeout(function() {

        el.css({
            left:'80px'
           

        });

    }, 5500);


    el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function() {

        

    });

    count++;
    console.log(count)
}

function scaleOffre(el) {


    setTimeout(function() {

    el.css({
        transform: 'scale(1)',
        MozTransform: 'scale(1)',
        WebkitTransform: 'scale(1)',
        msTransform: 'scale(1)',
        opacity: 1
    });

        }, 6000);

    // setTimeout(function() {

    //     el.css({
    //         transform: 'scale(0.1)',
    //         MozTransform: 'scale(0.1)',
    //         WebkitTransform: 'scale(0.1)',
    //         msTransform: 'scale(0.1)',
    //         opacity: 0

    //     });

    // }, 7500);


    el.bind("transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd", function() {

        

    });

    count++;
    console.log(count)
}







