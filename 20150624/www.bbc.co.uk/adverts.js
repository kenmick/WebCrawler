/*jslint browser: true, plusplus: true */
/*global BBC, bbc, bbcdotcom, define, document */
define(['jquery-1'],function ($) {
    'use strict';

    if (window.bbcdotcom &&
        typeof bbcdotcom.objects !== 'undefined' &&
        bbcdotcom.objects('bbcdotcom.av.emp.adverts', 'create')
        ) {

        bbcdotcom.av.emp.adverts = (function () {

            var companionSlots, companionPages, companionSlotRegister;
            /**
             * companionSlots defines the properties oof each type of companion
             * that can be loaded on the page.
             */
            companionSlots = {
                mpu: {
                    slot: 'mpu',
                    size: '300x250',
                    type: 'adi',
                    domId: 'bbccom_mpu'
                }
            };

            /**
             * companionPages is a list of different types of
             * pages and the companion ad slots they support.
             */
            companionPages = {
                'MAP': [
                    companionSlots.mpu
                ],
                'media_asset': [
                    companionSlots.mpu
                ],
                'default': [],
                // companions in future
                'video': [
                    companionSlots.mpu
                ],
                // companions in travel
                'blog': [
                    companionSlots.mpu
                ],
                // companions in homepage
                'homepage': [],
                'none': []
            };

            /**
             * Keep a record of all the defined companion slots.
             */
            companionSlotRegister = [];

            function getCookie(cookieName) {
                var cookieMatchRegExp = new RegExp(cookieName + '=(.*?)(?:;|$)');
                var cookieMatch = cookieMatchRegExp.exec(document.cookie);
                var cookie = (cookieMatch && cookieMatch.length ? cookieMatch[1] : false);
                return cookie;
            }

            /**
             * Make sure all the required assets are loaded to enable companions to work correctly.
             */
            function enableCompanions() {
                // Load the library, asynchronously.
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                gads.src = 'http://s0.2mdn.net/instream/html5/gpt_proxy.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            }

            /**
             * Get a preroll ad tag and make sure the ad_rule parameter is passed (default value is 1)
             * The preroll ad tag is used by CPP - SMP player
             */
            function getPrerollAdTagWithAdRule(val) {
                var prerollAdTag = getPrerollAdTag();
                var regex = new RegExp(/(ad_rule=)\d{1}/g);
                if( regex.test(prerollAdTag) == false) {
                    prerollAdTag = prerollAdTag + "&ad_rule=" +(val?val:1);
                }
                return prerollAdTag;
            }

            function buildCustomParams() {
                var key,
                    keyValues = bbcdotcom.adverts.keyValues.getAll(),
                    keyValueString = '&cust_params=',
                    uidString;

                for (key in keyValues) {
                    if (keyValues.hasOwnProperty(key) && keyValues[key] !== '') {
                        keyValueString += key + '%3D' + keyValues[key] + '%26';
                    }
                }
                if(bbcdotcom.objects('bbcdotcom.adverts.adUnit.getPreviewUid')) {
                    uidString = 'uid=' + bbcdotcom.adverts.adUnit.getPreviewUid();
                    keyValueString += encodeURIComponent(uidString);
                }
                return keyValueString;
            }

            /**
             * Get a preroll ad tag for emp.
             * This is different from the bbccom.js implementation as the ad tag is generated serverside and
             * added to the page.
             */
            function getPrerollAdTag(companionId) {
                var prerollAdTag,
                    companionSizes = '',
                    companionString = '',
                    slot,
                    slots = bbcdotcom.av.emp.adverts.getCompanionSlots(companionId);
                if (typeof slots !== 'undefined') {
                    for (slot in slots) {
                        if(slots.hasOwnProperty(slot)) {
                            companionSizes += slots[slot].size + ',';
                        }
                    }
                    companionSizes = companionSizes.slice(0, -1);
                }
                if (typeof BBC !== 'undefined' && typeof BBC.adverts !== 'undefined' && typeof BBC.adverts.empCompanion === 'function' ) {
                    prerollAdTag = BBC.adverts.empCompanion(companionSizes);
                } else if (typeof bbcdotcom !== 'undefined' &&
                    typeof bbcdotcom.advert !== 'undefined' &&
                    typeof bbcdotcom.advert.getPrerollAdTag === 'function') {
                    prerollAdTag = bbcdotcom.advert.getPrerollAdTag(bbcdotcom.adUnit);
                } else if (typeof bbcdotcom !== 'undefined' &&
                    typeof bbcdotcom.objects !== 'undefined' &&
                    bbcdotcom.objects('bbcdotcom.adverts.adUnit.get') &&
                    bbcdotcom.objects('bbcdotcom.adverts.keyValues.getAll')) {
                    companionString = (companionSizes !== '') ? '&ciu_szs=' + companionSizes : '';
                    prerollAdTag = 'http://pubads.g.doubleclick.net/gampad/ads?' +
                        'sz=512x288&iu=' +
                        bbcdotcom.adverts.adUnit.get() +
                        buildCustomParams() +
                        companionString +
                        '&env=vp&gdfp_req=1&impl=s&output=xml_vast2&unviewed_position_start=1' +
                        '&ord=' + (Math.floor(Math .random() * 1000000000)) +
// TODO PG look at passing in window.location.href
                        '&url=' + encodeURIComponent(encodeURIComponent(bbcdotcom.config.getWindowLocation().href)) +
                        '&ad_rule=1';

                }
                return prerollAdTag;
            }

            /**
             * Used by the SmpAds plugin to define companion slots on the page.
             * @string playerDomId the dom id of the SMP instance.
             */
            function setupCompanionSlots(playerDomId) {
                bbcdotcom.av.emp.adverts.enableCompanions();
                var companionId = bbcdotcom.av.emp.adverts.getCompanionSlotId(playerDomId);
                var slots = bbcdotcom.av.emp.adverts.getCompanionSlots(companionId);
                bbcdotcom.av.emp.adverts.defineCompanionSlots(slots);
            }

            /**
             * create the id of the companion using the player id.
             * This is used for having companions for multiple players
             * @param string playerInstanceId
             * @returns string
             */
            function getCompanionSlotId(playerInstanceId) {
                var parts, companionId;
                parts = playerInstanceId.split('-');
                if (parts.length === 1) {
                    parts = playerInstanceId.split('_');
                }
                if (parts.length >= 2) {
                    companionId = parts[1];
                } else {
                    companionId = false;
                }
                return companionId;
            }

            /**
             * We need a copy of the companionPages object rather than a reference.
             * A simple function to copy an array of ad slots.
             * @access private
             * @param object companionSlots
             */
            function copySlots(companionSlots) {
                var result = [],
                    i;
                for (i = 0; i < companionSlots.length; i++) {
                    result[i] = {};
                    result[i].slot = companionSlots[i].slot;
                    result[i].size = companionSlots[i].size;
                    result[i].type = companionSlots[i].type;
                    result[i].domId = companionSlots[i].domId;
                }
                return result;
            }

            /**
             * Get the companion slots that should be loaded when an
             * EMP player triggers companion ads.
             *
             * Takes the companionId to augment the companion Dom Id.
             *
             * Uses the assetType from bbc.fmtj.page to decide if we are in News
             *
             * This is messy and I should tidy it up. :-(
             *
             * @param string companionId
             * @return array
             */
            function getCompanionSlots(companionId) {
                var slots, i, companionList, tmpCompanionPages, zoneData;
                // Check to see if we are on an old page.
                if (typeof BBC !== 'undefined' && typeof BBC.adverts !== 'undefined' &&  typeof BBC.adverts.getZoneData !== 'undefined') {
                    zoneData = BBC.adverts.getZoneData();
                } else {
                    zoneData = {};
                }
                if (window.wwhomepage) {
                    slots = copySlots(companionPages['homepage']);
                } else if (bbcdotcom.objects('bbcdotcom.config.isContinuousPlayPage') &&
                    bbcdotcom.objects('config.asset.type') !== 'MAP') {
                    slots = copySlots(companionPages['none']);
                } else if (bbcdotcom.objects('config.asset.type') === 'MAP' &&
                    (bbcdotcom.objects('bbcdotcom.getCurrentGroupId') === 3 || bbcdotcom.objects('bbcdotcom.getCurrentGroupId') === 4)
                    ) {
                        slots = copySlots(companionPages[config.asset.type]);
                } else if (bbcdotcom.objects('bbc.fmtj.page.assetType') && BBC.adverts.isCreamDataPresent()) {
                    // On news, if asset type is defined and there is a matching entry in companionPages
                    if (companionPages[bbc.fmtj.page.assetType] !== undefined) {
                        slots = copySlots(companionPages[bbc.fmtj.page.assetType]);
                    } else {
                        slots = copySlots(companionPages['default']);
                    }
                } else if (bbcdotcom.objects('zoneData.keyValues.asset_type') &&
                    zoneData.keyValues.asset_type === 'video') {
                    // Future sets asset_type on video story pages
                    slots = copySlots(companionPages[zoneData.keyValues.asset_type]);

                } else if (bbcdotcom.objects('zoneData.keyValues.companion_slots')) {
                    // If the companion slots are defined in the zoneData
                    // To enable companions Verticals set the value of companion_slots to be a list of enabled companion
                    companionList = zoneData.keyValues.companion_slots.split(',');
                    tmpCompanionPages = [];
                    // select the companion slots
                    for (i = 0; i < companionList.length; i++) {
                        tmpCompanionPages.push(companionSlots[companionList[i]]);
                    }
                    slots = copySlots(tmpCompanionPages);
                } else {
                    // Just use default companion settings
                    slots = copySlots(companionPages['default']);
                }
                // Now we have the companion slots append the companionId to the div.
                if (companionId) {
                    // loop throught the slots and find the correct index
                    for (i = 0; i < slots.length; i++) {
                        if (slots[i].slot === 'companion') {
                            slots[i].domId = slots[i].domId + '_' + companionId;
                        }
                    }
                }
                return slots;
            }

            /**
             *  Encode the companion slots as text
             *  @param array companionSlots
             *  @return string
             */
            function encodeCompanionSlots(companionSlots) {
                var companionVars = '', i, str;
                for (i = 0; i < companionSlots.length; i++) {
                    str = '';
                    str += 'slot:' + companionSlots[i].slot + '|';
                    str += 'size:' + companionSlots[i].size + '|';
                    str += 'type:' + companionSlots[i].type + '|';
                    str += 'domId:' + companionSlots[i].domId + ';';
                    companionVars += str;
                }
                return companionVars;
            }

            /**
             * decode the companion slots
             * @param string companionVars
             * @return array
             */
            function decodeCompanionSlots(companionVars) {
                var decodedSlots = [], slots, i, j, vars, tmp;
                slots = companionVars.split(';');
                for (i = 0; i < slots.length; i++) {
                    if ('' !== slots[i]) {
                        decodedSlots[i] = {};
                        vars = slots[i].split('|');
                        for (j = 0; j < vars.length; j++) {
                            tmp = vars[j].split(':');
                            decodedSlots[i][tmp[0]] = tmp[1];
                        }
                    }
                }
                return decodedSlots;
            }

            /**
             * A jslint friendly way of creating a callback for the resetSlotForGpt function.
             */
            function createResetSlotForGptCallback(slot, opts) {
                return function () {
                    BBC.adverts.resetSlotForGpt(slot, opts);
                };
            }

            /**
             * A cheeky little function to check whether an element has a class.
             */
            function hasClass(element, cls) {
                return (' ' + element.className + ' ').indexOf(' ' + cls + ' ') > -1;
            }

            /**
             * Define the companion slots for an EMP player.
             * Called before the player is written to the page.
             * This overwrites the existing tag and calls defineGoogleSlot
             * @param array slots
             */
            function defineCompanionSlots(slots) {
                var i, slot, domId, opts, element;
                for (i = 0; i < slots.length; i++) {
                    slot = slots[i].slot;
                    domId = slots[i].domId;
                    opts = {
                        slotDomId: domId,
                        size: slots[i].size
                    };
                    element = document.getElementById(domId);
                    // Make sure that the dom element is present
                    if (element && companionSlotRegister.join(',').indexOf(slot) === -1) {
                        // Register the slot in the companion Register.
                        companionSlotRegister.push(slot);
                        // Desktop version
                        if (typeof BBC !== 'undefined' && typeof BBC.adverts !== 'undefined') {
                            if (!hasClass(element, 'bbccom_display_none') && !hasClass(element, 'bbccom_visibility_hidden')) {
                                // If the element is not hidden, slide it closed.
                                BBC.adverts.slideSlotClosed(slot, opts, createResetSlotForGptCallback(slot, opts));
                            } else {
                                // if it is hidden, then just reset the slots that we need.
                                BBC.adverts.resetSlotForGpt(slot, opts);
                            }
                            // Responsive version
                        } else if (typeof bbcdotcom !== 'undefined' && typeof bbcdotcom.adverts !== 'undefined') {
                            defineGoogleSlot(slot, opts)
                        }
                    }
                }
            }


            /**
             * Define an ad slot to work with Google Publisher Tag.
             * Get the slot and add an inner div to hold an iframe.
             * @param string slot
             * @param object opts
             */
            function defineGoogleSlot(slot, opts) {
                var slot_size = opts.size,
                    width = parseFloat(slot_size.slice(0,slot_size.indexOf('x'))),
                    height = parseFloat(slot_size.slice(slot_size.indexOf('x')+1)),
                    element,
                    innerSlotId;
                if(window.googletag){
                    // The dom element for the slot.
                    element = document.getElementById(opts.slotDomId);
                    // Make sure we only have one element
                    if (element) {
                        innerSlotId = opts.slotDomId + "_inner";

                        // Add advertisment text
                        $('#'+ opts.slotDomId).html('<div class="bbccom_companion_inner">' +
                            '<a href="' + bbcdotcom.locale.get('advertInfoPageUrl') + '" class="bbccom_text">' +
                                bbcdotcom.locale.get('advertisementText') +
                            '</a>' +
                            '<div class="bbccom_advert_inner" id="' + innerSlotId + '">' +
                            '</div>' +
                        '</div>'
                        );

                        googletag.cmd.push(function(){
                            googletag.defineSlot(bbcdotcom.adverts.adUnit.get(), [width, height], innerSlotId)
                                .addService(googletag.companionAds())
                                .addService(googletag.pubads());
                            googletag.companionAds().setRefreshUnfilledSlots(false);
                            googletag.pubads().disableInitialLoad();
                            googletag.enableServices();
                            googletag.display(innerSlotId);
                        });
                        /* add a listener to check whether we should open the slot if an ad gets loaded. */
                        addDomChangeListener(element, function() {
                            slideSlotOpen(opts.slotDomId);
                            if (typeof bbcdotcom !== 'undefined' && typeof bbcdotcom.utils !== 'undefined') {
                                bbcdotcom.utils.addBodyTagClass('bbccom_companion')
                            }
                        });
                    }
                }
            };


            /**
             * You can trigger any function you want if the element's content changes.
             *
             * @param {DOMelement} element
             * @param {function} callback Function to be executed when the domChanges
             * @param {int} intervalTime the number of ms to wait for each check.
             */
            function addDomChangeListener(element, callback, intervalTime) {
                var initialMarkup, interval, threshold;
                threshold = {
                    cur: 0,
                    max: 5000
                };
                /* set the default interval */
                if (intervalTime === undefined) {
                    intervalTime = 100;
                }
                initialMarkup = element.innerHTML;
                interval = setInterval(function() {
                    var domChanged;
                    domChanged = (initialMarkup !== element.innerHTML);
                    if (domChanged) {
                        callback();
                        clearInterval(interval);
                    } else {
                        // increment the cur counter until the threshold, then cancel the interval
                        if(threshold.cur < threshold.max){
                            threshold.cur++;
                        } else {
                            clearInterval(interval);
                        }
                    }
                }, intervalTime);
            };

            /**
             * Slide open an ad slot after the ad has loaded.
             * @param DomNode element
             * @param object adSlot
             */
            var slideSlotOpen = function(slotDomId) {
                // animate the slot opening.
                $('#' + slotDomId)
                    .addClass('bbccom_visibility_show')
                    .slideDown( "slow" );
            };

            /**
             * sets the player vars so we can check for changes then the playlist starts
             *
             * Not really needed any more and when we move to SMP this can be removed. 25/07/2013 Tim
             */
            function setCompanionFlashVars(playerInstance, companionSlots) {
                var companionFlashVars, i;
                if (companionSlots !== undefined && companionSlots.length > 0) {
                    companionFlashVars = encodeCompanionSlots(companionSlots);
                    playerInstance.set('companions', companionFlashVars);
                    for (i = 0; i < companionSlots.length; i++) {
                        playerInstance.set('companion' + (i + 1) + 'Size', companionSlots[i].size);
                        playerInstance.set('companion' + (i + 1) + 'Type', companionSlots[i].type);
                        playerInstance.set('companion' + (i + 1) + 'Id', companionSlots[i].domId);
                    }
                }
            }

            /**
             * Used by old EMP to register companion slots on the player.
             *
             * Not used for SMP.
             *
             * @param object An EMP instance.
             */
            function playerBeforeEachWrite(playerInstance) {
                var companionId, slots;
                // Get the preroll ad tag
                playerInstance.set('preroll', getPrerollAdTag(companionId));
                // Check to see if this is a News (CPS page or a Pal News Index) or Verticals (Future/Travel etc.)
                companionId = getCompanionSlotId(playerInstance.getDomId());
                slots = getCompanionSlots(companionId);
                // define the flash vars in the EMP player
                setCompanionFlashVars(playerInstance, slots);
                if (BBC.adverts.isNewsPage()) {
                    // If we're on news define the companion slots before the player is written.
                    defineCompanionSlots(slots);
                }
            }

            /**
             * Builds the data object that the smp plugins needs.
             * @return object
             */
            function createPluginData(playerDomId,options) {
                var adTag = getPrerollAdTag() + '&ad_rule=1';
                var cssPath = bbcdotcom.config.getCssPrefix() + '/SmpAds.css';
                var debug = getCookie('bbcdotcomHtml5AdsDebug');
                var pluginData = {
                    name: 'AdsPluginParameters',
                    data: {
                        'playerDomId': playerDomId,
                        'adTag': adTag,
                        'bbcdotcom': bbcdotcom,
                        'debug': debug,
                        'cssPath': cssPath
                    }
                };
                for (var attrname in options) {
                    pluginData.data[attrname] = options[attrname];
                }
                return pluginData;
            }

            function suppressItems(kinds,player){
                var settings = player.settings();
                settings.suppressItemKind = kinds;
                player.settings(settings);
                return player;
            }

            /**
             * Take a player and add the smpAds plugin to it.
             * This needs to be done before the player is played, otherwise the ads plugin won't work.
             *
             * @param object playerInstance an instance of an smp player.
             */
            function addSmpPlugin(id, playerInstance, options) {
                var bumpVersion = playerInstance.bumpVersion.split('.'),
                    major = bumpVersion[0],
                    minor = bumpVersion[1],
                    patch = bumpVersion[2],
                    pluginData,
                    options = options||{},
                    html5PluginPath = bbcdotcom.config.getJsPrefix() + '/bbcdotcom/SmpAds.js',
                    flashPluginPath;

                // Should only be added to responsive only
                // TODO - Look at refactoring so that the smpAds plugin is the only thing that ads companions.
                if (typeof BBC === 'undefined' && $('.bbcdotcom_desktop').length === 0) {
                    addCompanionDivs(id);
                }

                /*
                 * Allow to specify path to SmpAds html5 plugin file (override default)
                 */
                if(options && options.html5PluginPath){
                    html5PluginPath = bbcdotcom.config.getJsPrefix() + options.html5PluginPath;
                }

                if (major >= 3 && ( (minor >= 1 && patch >= 10) || (minor >= 2) ) ) {
                	// BUMP 3.1.10 and above
                    // flashPluginPath = bbcdotcom.config.getSwfPrefix() + '/bbcdotcom/SmpAds.swf';
                    flashPluginPath = bbcdotcom.config.getSwfPrefix() + '/bbcdotcom/AdsPlugin-2.9.4.swf';
                } else {
                	// BUMP 3.1.9 and below
                    flashPluginPath = bbcdotcom.config.getSwfPrefix() + '/bbcdotcom/SmpAds-1.7.swf';
                }

                if (playerInstance.loadPlugin !== undefined && typeof playerInstance.loadPlugin === 'function') {
                    pluginData = createPluginData(id,options);
                    playerInstance.loadPlugin({
                            html: html5PluginPath,
                            swf: flashPluginPath
                        },
                        pluginData
                    );
                }

                suppressItems(['ident'],playerInstance);
            }

            function addCompanionDivs(id) {

                var videoId = id.replace('media-', '');

                if (typeof $ !== 'undefined') {
                    // Adding MAP pages div
                    $( "#media-asset-page-video" )
                        .after( '<div id="bbccom_companion_' + videoId + '" class="bbccom_companion_outer"></div>' );
                    $( ".media-feeds" )
                        .prepend( '<div id="bbccom_mpu" class="bbccom_mpu_outer"></div>' );

                    // Adding Story pages div
                    if($( "#" + id).width() >= 300) {
                        $( "#" + videoId + ' .media-item')
                            .append( '<div id="bbccom_companion_' + videoId + '" class="bbccom_companion_outer"></div>' );
                    }
                }

            }

            return {
                getPrerollAdTag: getPrerollAdTag,
                getPrerollAdTagWithAdRule: getPrerollAdTagWithAdRule,
                setupCompanionSlots: setupCompanionSlots,
                enableCompanions: enableCompanions,
                getCompanionSlotId: getCompanionSlotId,
                getCompanionSlots: getCompanionSlots,
                encodeCompanionSlots: encodeCompanionSlots,
                decodeCompanionSlots: decodeCompanionSlots,
                defineCompanionSlots: defineCompanionSlots,
                setCompanionFlashVars: setCompanionFlashVars,
                playerBeforeEachWrite: playerBeforeEachWrite,
                addSmpPlugin: addSmpPlugin
            };

        }());
        return bbcdotcom.av.emp.adverts;
    }
});