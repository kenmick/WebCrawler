/*
 * category (required)
 The name you supply for the group of objects you want to track.

 * action (required)
 A string that is uniquely paired with each category, and commonly used to define the type of user interaction for the web object.

 * label (optional)
 An optional string to provide additional dimensions to the event data.

 * value (optional)
 An integer that you can use to provide numerical data about the user event.

 * non-interaction (optional)
 A boolean that when set to true, indicates that the event hit will not be used in bounce-rate calculation.

 HOW TO USE:  new ga_Event('.ga-track'); or any selector
 */

var GA_Handler = function (ga_selector, ga_eventType) {
    this.gaElem = $(ga_selector);
    this.gaEventType = (ga_eventType) ? ga_eventType : 'mousedown';
    this._attachEvents();
};
GA_Handler.prototype = {
    /**
     * Remove all events
     */
    destroy: function () {
        this._detachEvents();
    },
    _detachEvents: function () {
        if ($.isArray(this._events)) {
            $.each(this._events, function (i, ev) {
                ev.off();
            });
            this._events = null;
        }
    },
    /**
     * Are events attached?
     */
    _eventsAttached: function () {
        return this._events !== null;
    },
    /**
     * Attach all events
     */
    _attachEvents: function () {
        var _this = this;
        this._events = this._events || [];
        this._events.push(_this.gaElem.on(this.gaEventType, function (e) {

            var $this = ($(this).is('select')) ? $(this).find("option:selected") : $(this),
                category = $this.data('ga-category') || '',
                action = $this.data('ga-action') || '',
                label = $this.data('ga-opt_label') || '',
                value = $this.data('ga-opt_value') || 0,
                nonInteraction = $this.data('ga-opt_noninteraction') || false;

             if (typeof ga !== 'undefined' && ga !== null) {
                // (category, action, opt_label, opt_value, opt_noninteraction)
                ga('send', 'event', category, action, label, value, nonInteraction);
            }
        }));
    }
};

(function(window, document, $, undefined) {

    $(function() {
        'use strict';
        if ($("html").hasClass("no-cssgradients")) {
            return;
        }
        var citiesList = [{
                "id": "city1",
                "latLng": [215, 538],
                "volume": 100,
                "mobile": 100,
                "donations": 96
            }, {
                "id": "city2",
                "latLng": [258, 153],
                "volume": 98,
                "mobile": 83,
                "donations": 95
            }, {
                "id": "city3",
                "latLng": [246, 264],
                "volume": 96,
                "mobile": 96,
                "donations": 99
            }, {
                "id": "city4",
                "latLng": [304, 279],
                "volume": 93,
                "mobile": 39,
                "donations": 84
            }, {
                "id": "city5",
                "latLng": [227, 576],
                "volume": 89,
                "mobile": 82,
                "donations": 74
            }, {
                "id": "city6",
                "latLng": [240, 292],
                "volume": 82,
                "mobile": 41,
                "donations": 92
            }, {
                "id": "city7",
                "latLng": [258, 530],
                "volume": 75,
                "mobile": 78,
                "donations": 80
            }, {
                "id": "city8",
                "latLng": [528, 1006],
                "volume": 74,
                "mobile": 86,
                "donations": 54
            }, {
                "id": "city9",
                "latLng": [509, 1032],
                "volume": 73,
                "mobile": 84,
                "donations": 16
            }, {
                "id": "city10",
                "latLng": [196, 196],
                "volume": 72,
                "mobile": 75,
                "donations": 83
            }, {
                "id": "city11",
                "latLng": [194, 660],
                "volume": 70,
                "mobile": 73,
                "donations": 66
            }, {
                "id": "city12",
                "latLng": [387, 890],
                "volume": 69,
                "mobile": 91,
                "donations": 57
            }, {
                "id": "city13",
                "latLng": [462, 390],
                "volume": 63,
                "mobile": 62,
                "donations": 60
            }, {
                "id": "city14",
                "latLng": [256, 634],
                "volume": 57,
                "mobile": 59,
                "donations": 64
            }, {
                "id": "city15",
                "latLng": [312, 722],
                "volume": 47,
                "mobile": 56,
                "donations": 52
            }, {
                "id": "city16",
                "latLng": [286, 656],
                "volume": 44,
                "mobile": 52,
                "donations": 56
            }, {
                "id": "city17",
                "latLng": [440, 372],
                "volume": 38,
                "mobile": 38,
                "donations": 35
            }, {
                "id": "city18",
                "latLng": [306, 210],
                "volume": 34,
                "mobile": 46,
                "donations": 31
            }, {
                "id": "city19",
                "latLng": [376, 296],
                "volume": 32,
                "mobile": 36,
                "donations": 24
            }, {
                "id": "city20",
                "latLng": [504, 354],
                "volume": 28,
                "mobile": 14,
                "donations": 36
            }, {
                "id": "city21",
                "latLng": [284, 935],
                "volume": 26,
                "mobile": 22,
                "donations": 18
            }, {
                "id": "city22",
                "latLng": [474, 634],
                "volume": 25,
                "mobile": 28,
                "donations": 37
            }, {
                "id": "city23",
                "latLng": [362, 280],
                "volume": 24,
                "mobile": 51,
                "donations": 19
            }, {
                "id": "city24",
                "latLng": [499, 603],
                "volume": 22,
                "mobile": 21,
                "donations": 34
            }, {
                "id": "city25",
                "latLng": [245, 910],
                "volume": 20,
                "mobile": 17,
                "donations": 17
            }, {
                "id": "city26",
                "latLng": [330, 784],
                "volume": 18,
                "mobile": 24,
                "donations": 22
            }, {
                "id": "city27",
                "latLng": [351, 799],
                "volume": 19,
                "mobile": 13,
                "donations": 33
            }, {
                "id": "city28",
                "latLng": [412, 899],
                "volume": 13,
                "mobile": 44,
                "donations": 28
            }, {
                "id": "city29",
                "latLng": [385, 662],
                "volume": 12,
                "mobile": 5,
                "donations": 12
            }, {
                "id": "city30",
                "latLng": [536, 1105],
                "volume": 58,
                "mobile": 61,
                "donations": 51
            }],
            blinkingList = [{
                "id": "blinking1",
                "class": "fast",
                "latLng": [262, 520]
            }, {
                "id": "blinking2",
                "class": "regular",
                "latLng": [168, 572]
            }, {
                "id": "blinking3",
                "class": "slow",
                "latLng": [256, 296]
            }, {
                "id": "blinking4",
                "class": "fast",
                "latLng": [278, 182]
            }, {
                "id": "blinking5",
                "class": "regular",
                "latLng": [258, 202]
            }, {
                "id": "blinking6",
                "class": "slow",
                "latLng": [299, 170]
            }, {
                "id": "blinking7",
                "class": "fast",
                "latLng": [115, 90]
            }, {
                "id": "blinking8",
                "class": "fast",
                "latLng": [325, 208]
            }, {
                "id": "blinking9",
                "class": "regular",
                "latLng": [352, 260]
            }, {
                "id": "blinking10",
                "class": "slow",
                "latLng": [388, 300]
            }, {
                "id": "blinking11",
                "class": "fast",
                "latLng": [418, 294]
            }, {
                "id": "blinking12",
                "class": "regular",
                "latLng": [443, 335]
            }, {
                "id": "blinking13",
                "class": "slow",
                "latLng": [418, 406]
            }, {
                "id": "blinking14",
                "class": "fast",
                "latLng": [490, 358]
            }, {
                "id": "blinking15",
                "class": "regular",
                "latLng": [508, 312]
            }, {
                "id": "blinking16",
                "class": "slow",
                "latLng": [566, 325]
            }, {
                "id": "blinking17",
                "class": "fast",
                "latLng": [208, 202]
            }, {
                "id": "blinking18",
                "class": "regular",
                "latLng": [262, 636]
            }, {
                "id": "blinking19",
                "class": "slow",
                "latLng": [238, 622]
            }, {
                "id": "blinking20",
                "class": "fast",
                "latLng": [304, 630]
            }, {
                "id": "blinking21",
                "class": "regular",
                "latLng": [312, 510]
            }, {
                "id": "blinking22",
                "class": "slow",
                "latLng": [336, 532]
            }, {
                "id": "blinking23",
                "class": "fast",
                "latLng": [357, 512]
            }, {
                "id": "blinking24",
                "class": "regular",
                "latLng": [342, 596]
            }, {
                "id": "blinking25",
                "class": "slow",
                "latLng": [410, 606]
            }, {
                "id": "blinking26",
                "class": "fast",
                "latLng": [450, 618]
            }, {
                "id": "blinking27",
                "class": "regular",
                "latLng": [368, 682]
            }, {
                "id": "blinking28",
                "class": "slow",
                "latLng": [342, 692]
            }, {
                "id": "blinking29",
                "class": "fast",
                "latLng": [292, 670]
            }, {
                "id": "blinking30",
                "class": "regular",
                "latLng": [210, 694]
            }, {
                "id": "blinking31",
                "class": "slow",
                "latLng": [164, 612]
            }, {
                "id": "blinking32",
                "class": "fast",
                "latLng": [294, 796]
            }, {
                "id": "blinking33",
                "class": "regular",
                "latLng": [324, 876]
            }, {
                "id": "blinking34",
                "class": "slow",
                "latLng": [344, 888]
            }, {
                "id": "blinking35",
                "class": "fast",
                "latLng": [378, 882]
            }, {
                "id": "blinking36",
                "class": "regular",
                "latLng": [400, 882]
            }, {
                "id": "blinking37",
                "class": "slow",
                "latLng": [380, 928]
            }, {
                "id": "blinking38",
                "class": "fast",
                "latLng": [422, 955]
            }, {
                "id": "blinking39",
                "class": "regular",
                "latLng": [434, 978]
            }, {
                "id": "blinking40",
                "class": "slow",
                "latLng": [462, 946]
            }, {
                "id": "blinking41",
                "class": "fast",
                "latLng": [474, 986]
            }, {
                "id": "blinking42",
                "class": "regular",
                "latLng": [296, 918]
            }, {
                "id": "blinking43",
                "class": "slow",
                "latLng": [253, 947]
            }, {
                "id": "blinking44",
                "class": "fast",
                "latLng": [242, 896]
            }, {
                "id": "blinking45",
                "class": "regular",
                "latLng": [164, 896]
            }, {
                "id": "blinking46",
                "class": "slow",
                "latLng": [180, 946]
            }, {
                "id": "blinking47",
                "class": "fast",
                "latLng": [210, 938]
            }, {
                "id": "blinking48",
                "class": "regular",
                "latLng": [275, 880]
            }, {
                "id": "blinking49",
                "class": "slow",
                "latLng": [245, 830]
            }, {
                "id": "blinking50",
                "class": "fast",
                "latLng": [200, 800]
            }, {
                "id": "blinking51",
                "class": "regular",
                "latLng": [410, 1014]
            }, {
                "id": "blinking52",
                "class": "slow",
                "latLng": [570, 1076]
            }, {
                "id": "blinking53",
                "class": "fast",
                "latLng": [260, 988]
            }, {
                "id": "blinking54",
                "class": "regular",
                "latLng": [374, 638]
            }, {
                "id": "blinking55",
                "class": "slow",
                "latLng": [412, 354]
            }, {
                "id": "blinking56",
                "class": "fast",
                "latLng": [225, 296]
            }, {
                "id": "blinking57",
                "class": "regular",
                "latLng": [75, 135]
            }, {
                "id": "blinking58",
                "class": "slow",
                "latLng": [325, 29]
            }, {
                "id": "blinking59",
                "class": "fast",
                "latLng": [210, 538]
            }, {
                "id": "blinking60",
                "class": "regular",
                "latLng": [345, 805]
            }],
            maxSize = 140, // maximum circle size in px
            tickTimer = 1000, // tick every second
            tickCounter = 0, // how many times it ticked
            totalTime = 5000, // in milliseconds
            tickDelta = totalTime / maxSize,
            citiesData = {
                cities: {},
                "totalTransactions": 0,
                "totalVolumes": 0,
                "biggest": 0
            },
            cityCounter,
            cityData = null,
            $cityElem = null,
            $cityInfo = null,
            $vWrapper = $('#visualization .wrapper'),
            vHeight = $vWrapper.height(),
            vWidth = $vWrapper.width(),
            cTop = 0,
            cLeft = 0,
            local = 'en-US',
            currencyOptions = {
                style: 'currency',
                currency: 'USD'
            };

        updateCitiesData();

        // calculate size of the circles for each city
        function updateCitiesData() {
            var v, m, d;
            for (cityCounter = 0; cityCounter < citiesList.length; cityCounter++) {
                v = (citiesList[cityCounter].volume) / 100 * 140;
                m = (citiesList[cityCounter].mobile) / 100 * 60;
                d = (citiesList[cityCounter].donations) / 100 * 25;
                citiesList[cityCounter].updatedV = Math.ceil(v);
                citiesList[cityCounter].updatedM = Math.ceil(m);
                citiesList[cityCounter].updatedD = Math.ceil(d);
            }
            return citiesList;
        }

        // calculate how much the circle-size should animate per tick
        function per(num, total) {
            return num * maxSize / total;
        }

        function tick() {
            tickCounter++;
            $('.city').trigger('tick');
            if (tickCounter >= (totalTime / tickTimer)) {
                stopTicking();
            }
        }

        function stopTicking() {
            clearInterval(ticker);
        }

        var CounterHandler = function(selector, startNum, isCurrency) {
            var _this = this;
            _this.selector = selector;
            _this.startNum = startNum || 0;
            _this.element = $(selector);
            _this.isCurrency = isCurrency;
            _this.init();
        };
        $.extend(CounterHandler.prototype, {
            init: function() {
                var _this = this;
                _this.element.text(_this.startNum);
            },
            countTick: function(endNumber, time) {
                var _this = this;
                $({
                    countNum: _this.element.text()
                }).animate({
                    countNum: endNumber
                }, {
                    duration: time,
                    easing: 'linear',
                    step: function() {
                        if (_this.isCurrency) {
                            _this.element.text(Math.floor(this.countNum).toLocaleString(local, currencyOptions));
                        } else {
                            _this.element.text(Math.floor(this.countNum).toLocaleString());
                        }
                    },
                    complete: function() {
                        if (_this.isCurrency) {
                            _this.element.text(this.countNum.toLocaleString(local, currencyOptions));
                        } else {
                            _this.element.text(this.countNum.toLocaleString());
                        }
                    }
                });
            }
        });

        var tDonation = new CounterHandler('#donations .value', 0, true);
        var tMobile = new CounterHandler('#mobiles .value', 0, true);
        var tVolumes = new CounterHandler('#volumes .value', 0, true);

        var CityHandler = function(selector, options) {
            var _this = this,
                defaults = {};
            _this.selector = selector;
            _this.element = $(selector);
            this.options = $.extend({}, defaults, options);
            this.uuid = "ID" + (new Date().getTime()) + "RAND" + (Math.ceil(Math.random() * 100000));
            this._attachEvents();
        };
        $.extend(CityHandler.prototype, {
            _events: null,
            _targets: {},
            /**
             * Remove all events
             */
            destroy: function() {
                this._detachEvents();
                this._clear();
            },
            _detachEvents: function() {
                if ($.isArray(this._events)) {
                    $.each(this._events, function(i, ev) {
                        ev.off();
                    });
                    this._events = null;
                }
            },
            /**
             * Remove all target objects
             */
            _clear: function() {
                this._targets = {};
            },
            /**
             * Are events attached?
             */
            _eventsAttached: function() {
                return this._events !== null;
            },
            /**
             * Attach all events
             */
            _attachEvents: function() {
                if (this._eventsAttached()) {
                    return;
                }

                var _this = this;
                _this._events = [];
                _this._events.push(_this.element.on('tick', function(e) {
                    var $this = $(this),
                        id = $this.attr('id'),
                        dpos = $this.position(),
                        dwidth = $this.width(),
                        dheight = $this.height(),
                        pt = 0;
                    var idSplit = id.split("-");
                    switch (idSplit[1]) {
                        case "volume":
                            pt = citiesData.cities[idSplit[0]].perTickV;
                            break;
                        case "mobile":
                            pt = citiesData.cities[idSplit[0]].perTickM;
                            break;
                        case "donation":
                            pt = citiesData.cities[idSplit[0]].perTickD;
                            break;
                    }
                    $this.animate({
                        top: dpos.top - (pt / 2),
                        left: dpos.left - (pt / 2),
                        width: dwidth + pt,
                        height: dheight + pt,
                    }, tickTimer, "linear", function() {});
                }));
            }
        });

        // reset the city position/width/height
        var ResetCityHandler = function(selector, index) {
            var $element = $(selector);
            $element.css({
                top: citiesList[index].latLng[0],
                left: citiesList[index].latLng[1],
                width: 1,
                height: 1
            });
        };

        // create volume, mobile, donation circles citiesList
        for (var i = 0; i < citiesList.length; i++) {
            cityData = citiesList[i];
            cTop = cityData.latLng[0];
            cLeft = cityData.latLng[1];
            $cityElem = $(
                '<span id="' + cityData['id'] + "-volume" + '" ' +
                'class="city total-volume" ' +
                'data-volume="' + cityData['updatedV'] + '" ' +
                '></span>' +
                '<span id="' + cityData['id'] + "-mobile" + '" ' +
                'class="city total-mobile" ' +
                'data-volume="' + cityData['updatedM'] + '" ' +
                '></span>' +
                '<span id="' + cityData['id'] + "-donation" + '" ' +
                'class="city total-donation" ' +
                'data-volume="' + cityData['updatedD'] + '" ' +
                '></span>');
            $cityElem.css({
                'top': cTop + 'px',
                'left': cLeft + 'px'
            });
            $cityElem.appendTo($vWrapper);

            citiesData.totalDonations = 1432000000;
            citiesData.cities[cityData['id']] = cityData;
            citiesData.totalMobile = 45800000000;
            citiesData.totalVolumes = 235000000000;
            citiesData.biggest = (cityData['volume'] > citiesData.biggest) ? cityData['volume'] : citiesData.biggest;

            new CityHandler('#' + cityData['id'] + "-volume");
            new CityHandler('#' + cityData['id'] + "-mobile");
            new CityHandler('#' + cityData['id'] + "-donation");
        };

        // create blinking circle using blinkingList
        for (var i = 0; i < blinkingList.length; i++) {
            cityData = blinkingList[i];
            cTop = cityData.latLng[0];
            cLeft = cityData.latLng[1];

            $cityElem = $('<span id="' + cityData['id'] + '" ' +
                'class="city blinking-dots ' + cityData['class'] + '" ' +
                '></span>');
            $cityElem.css({
                'top': cTop + 'px',
                'left': cLeft + 'px'
            });
            $cityElem.appendTo($vWrapper);
        };

        var vol = 0,
            mob = 0,
            don = 0;

        // updating circle width/height
        for (var city_id in citiesData.cities) {
            if (citiesData.cities.hasOwnProperty(city_id)) {
                vol = citiesData.cities[city_id]['updatedV'];
                mob = citiesData.cities[city_id]['updatedM'];
                don = citiesData.cities[city_id]['updatedD'];
                citiesData.cities[city_id].perTickV = vol / (totalTime / tickTimer);
                citiesData.cities[city_id].perTickM = mob / (totalTime / tickTimer);
                citiesData.cities[city_id].perTickD = don / (totalTime / tickTimer);
            }
        };

        var ticker = null;
        new GA_Handler('.explore-more');
        // run animation on clicking explore day at paypal
        $('.explore-more').on('click', function() {
            $('.intro').hide();
            AnimationRun(); // call animation function
        });

        // replay animation
        $('.replay-container').on('click', function() {
            $('.replay-container').removeClass('show-Replay');
             $('.hero1').removeClass('reveal');
            $('.animation, .total-volume, .total-mobile, .total-donation').hide();
            $('.donation .value, .mobile .value, .volume .value').text("0");
            for (var i = 0; i < citiesList.length; i++) {
                cityData = citiesList[i];
                new ResetCityHandler('#' + cityData['id'] + "-volume", i);
                new ResetCityHandler('#' + cityData['id'] + "-mobile", i);
                new ResetCityHandler('#' + cityData['id'] + "-donation", i);
            }
            //reset values 
            ticker = null;
            tickCounter = 0;
            AnimationRun(); // call animation function
        });

        // 
        var AnimationRun = function() {
            // var gradient = "#009CDE  50%, #003087  100%";
            $('.before-animation').show();
            setTimeout(function() {
                $('.before-animation').hide();
                $('.hero1').addClass('reveal');
                $(".animation, .total-volume, .total-mobile, .total-donation").show();
                ticker = setInterval(function() {
                    tick();
                }, tickTimer);
                tDonation.countTick(citiesData.totalDonations, 2000); // total donation
                tMobile.countTick(citiesData.totalMobile, 3000); // total mobile
                tVolumes.countTick(citiesData.totalVolumes, 6000); // total volume
                setTimeout(function() {
                    $('.replay-container').addClass('show-Replay');
                }, 8000);
            }, 11000);
        };
    });
})(window, document, window.jQuery);

/**
* jquery.matchHeight.js v0.5.2
* http://brm.io/jquery-match-height/
* License: MIT
*/

(function($) {

    $.fn.matchHeight = function(byRow) {

        // handle matchHeight('remove')
        if (byRow === 'remove') {
            var that = this;

            // remove fixed height from all selected elements
            this.css('height', '');

            // remove selected elements from all groups
            $.each($.fn.matchHeight._groups, function(key, group) {
                group.elements = group.elements.not(that);
            });

            // TODO: cleanup empty groups

            return this;
        }

        if (this.length <= 1)
            return this;

        // byRow default to true
        byRow = (typeof byRow !== 'undefined') ? byRow : true;

        // keep track of this group so we can re-apply later on load and resize events
        $.fn.matchHeight._groups.push({
            elements: this,
            byRow: byRow
        });

        // match each element's height to the tallest element in the selection
        $.fn.matchHeight._apply(this, byRow);

        return this;
    };

    $.fn.matchHeight._apply = function(elements, byRow) {
        var $elements = $(elements),
            rows = [$elements];

        // get rows if using byRow, otherwise assume one row
        if (byRow) {

            // must first force an arbitrary equal height so floating elements break evenly
            $elements.css({
                'display': 'block',
                'padding-top': '0',
                'padding-bottom': '0',
                'border-top-width': '0',
                'border-bottom-width': '0',
                'height': '100px'
            });

            // get the array of rows (based on element top position)
            rows = _rows($elements);

            // revert the temporary forced style
            $elements.css({
                'display': '',
                'padding-top': '',
                'padding-bottom': '',
                'border-top-width': '',
                'border-bottom-width': '',
                'height': ''
            });
        }

        $.each(rows, function(key, row) {
            var $row = $(row),
                maxHeight = 0;

            // ensure elements are visible to prevent 0 height
            var hiddenParents = $row.parents().add($row).filter(':hidden');
            hiddenParents.css({ 'display': 'block' });

            // iterate the row and find the max height
            $row.each(function(){
                var $that = $(this);

                // ensure we get the correct actual height (and not a previously set height value)
                $that.css({ 'display': 'block', 'height': '' });

                // find the max height (including padding, but not margin)
                if ($that.outerHeight(false) > maxHeight)
                    maxHeight = $that.outerHeight(false);

                // revert display block
                $that.css({ 'display': '' });
            });

            // revert display block
            hiddenParents.css({ 'display': '' });

            // iterate the row and apply the height to all elements
            $row.each(function(){
                var $that = $(this),
                    verticalPadding = 0;

                // handle padding and border correctly (required when not using border-box)
                if ($that.css('box-sizing') !== 'border-box') {
                    verticalPadding += _parse($that.css('border-top-width')) + _parse($that.css('border-bottom-width'));
                    verticalPadding += _parse($that.css('padding-top')) + _parse($that.css('padding-bottom'));
                }

                // set the height (accounting for padding and border)
                $that.css('height', maxHeight - verticalPadding);
            });
        });

        return this;
    };

    /*
    *  _applyDataApi will apply matchHeight to all elements with a data-match-height attribute
    */

    $.fn.matchHeight._applyDataApi = function() {
        var groups = {};

        // generate groups by their groupId set by elements using data-match-height
        $('[data-match-height], [data-mh]').each(function() {
            var $this = $(this),
                groupId = $this.attr('data-match-height');
            if (groupId in groups) {
                groups[groupId] = groups[groupId].add($this);
            } else {
                groups[groupId] = $this;
            }
        });

        // apply matchHeight to each group
        $.each(groups, function() {
            this.matchHeight(true);
        });
    };

    /*
    *  _update function will re-apply matchHeight to all groups with the correct options
    */

    $.fn.matchHeight._groups = [];
    $.fn.matchHeight._throttle = 80;

    var previousResizeWidth = -1,
        updateTimeout = -1;

    $.fn.matchHeight._update = function(event) {
        // prevent update if fired from a resize event
        // where the viewport width hasn't actually changed
        // fixes an event looping bug in IE8
        if (event && event.type === 'resize') {
            var windowWidth = $(window).width();
            if (windowWidth === previousResizeWidth)
                return;
            previousResizeWidth = windowWidth;
        }

        // throttle updates
        if (updateTimeout === -1) {
            updateTimeout = setTimeout(function() {

                $.each($.fn.matchHeight._groups, function() {
                    $.fn.matchHeight._apply(this.elements, this.byRow);
                });

                updateTimeout = -1;

            }, $.fn.matchHeight._throttle);
        }
    };

    /*
    *  bind events
    */

    // apply on DOM ready event
    $($.fn.matchHeight._applyDataApi);

    // update heights on load and resize events
    $(window).bind('load resize orientationchange', $.fn.matchHeight._update);

    /*
    *  rows utility function
    *  returns array of jQuery selections representing each row
    *  (as displayed after float wrapping applied by browser)
    */

    var _rows = function(elements) {
        var tolerance = 1,
            $elements = $(elements),
            lastTop = null,
            rows = [];

        // group elements by their top position
        $elements.each(function(){
            var $that = $(this),
                top = $that.offset().top - _parse($that.css('margin-top')),
                lastRow = rows.length > 0 ? rows[rows.length - 1] : null;

            if (lastRow === null) {
                // first item on the row, so just push it
                rows.push($that);
            } else {
                // if the row top is the same, add to the row group
                if (Math.floor(Math.abs(lastTop - top)) <= tolerance) {
                    rows[rows.length - 1] = lastRow.add($that);
                } else {
                    // otherwise start a new row group
                    rows.push($that);
                }
            }

            // keep track of the last row top
            lastTop = top;
        });

        return rows;
    };

    var _parse = function(value) {
        // parse value and convert NaN to 0
        return parseFloat(value) || 0;
    };

})(jQuery);

