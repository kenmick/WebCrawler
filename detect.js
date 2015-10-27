var fs=require('fs');
var page = require('webpage').create();

var libs = {

  'GWT': {
        name: 'GWT',
        keyURL: 'http://www.gwtproject.org/',
        keyObject: function() {
            // pretty complicated, many possible tell tales
            var doc = document,
                hasHistFrame = doc.getElementById('__gwt_historyFrame'),
                hasGwtUid = doc.gwt_uid,
                //hasBodyListener = doc.body.__listener,
                //hasBodyEventBits = doc.body.__eventBits,
                hasModules = window.__gwt_activeModules;
                hasJsonP = window.__gwt_jsonp__,
                hasRootWindowApp = window.__gwt_scriptsLoaded || window.__gwt_stylesLoaded || window.__gwt_activeModules;

            // use the many possible indicators
            //if(hasHistFrame || hasGwtUid || hasBodyListener || hasBodyEventBits || hasModules || hasJsonP || hasRootWindowApp) {
            if(hasHistFrame || hasGwtUid || hasModules || hasJsonP || hasRootWindowApp) {

                // carefully look at frames, but only if certain is GWT frame
                var frames = doc.getElementsByTagName('iframe'),
                    gwtVersion = 'unknown';
                for(var n=0; n<frames.length; n++) {
                    // catch security access errors
                    try {
                        var hasNegativeTabIndex = frames[n].tabIndex < 0; // on for GWT
                        if(hasNegativeTabIndex && frames[n].contentWindow && frames[n].contentWindow.$gwt_version) {
                            gwtVersion = frames[n].contentWindow.$gwt_version;
                            break;
                        }
                    }
                    catch(e) {}
                }

                if(gwtVersion=='0.0.999') {
                  gwtVersion = 'Google Internal';
                }

                return { version: gwtVersion };
            }
            return false;
        }
    },
    'Ink': {

        name: 'Ink Interface',
        keyURL: 'http://ink.sapo.pt/',
        keyObject: function() {
            if(window.Ink) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Vaadin': {
        name: 'Vaadin',
        keyURL: 'http://vaadin.com/home',
        keyObject: function() {
            if(window.vaadin) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'jQuery': {
        name: 'jquery',
        keyURL: 'jquery.com',
        keyObject: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery) {
                return { version: jq.fn.jquery };
            }
            return false;
        }
    },

    'Bootstrap': {
        name: 'Bootstrap',
        keyURL: 'http://getbootstrap.com/',
        // look for a function Boostrap has added to jQuery - regex for BS 2 & 3
        keyObject: function() {
            
           var jQueryAvailable = window.$ && window.$.fn,

            RE_PREFIX_V2 = '\\$this\\.data\\((?:\'|")',
            RE_PREFIX_V3 = '\\$this\\.data\\((?:\'|")(?:bs\\.){1}',
            bootstrapComponents = [
                'affix', 'alert', 'button', 'carousel', 'collapse', 'dropdown',
                'modal', 'popover', 'scrollspy', 'tab', 'tooltip'
            ];

            if(!jQueryAvailable) return false;

            if(jQueryAvailable) {
                var bootstrapVersion;

                //return bootstrapVersion;
                bootstrapComponents.some(function(component) {
                    if($.fn[component]) {
                        // Bootstrap >= 3.2.0 detection
                        if($.fn[component].Constructor && $.fn[component].Constructor.VERSION) {
                            bootstrapVersion = $.fn[component].Constructor.VERSION;
                            return true;
                        // Bootstrap >= 2.0.0 and <= 3.1.0 detection
                        } else if(new RegExp(RE_PREFIX_V3 + component).test($.fn[component].toString())) {
                            // bootstrapVersion = '>= 3.0.0 & <= 3.1.1';
                            bootstrapVersion = 'unknown';
                            return true;
                        // Bootstrap < 3.1.0 detection
                        } else if(new RegExp(RE_PREFIX_V2 + component).test($.fn[component].toString())) {
                            // bootstrapVersion = '>= 2.0.0 & <= 2.3.2';
                            bootstrapVersion = 'unknown';
                            return true;
                        }
                    }

                    return false;
                });

                if (bootstrapVersion) {
                    return { version: bootstrapVersion };
                }

              return false;
         }
       }
    },

    'Zurb': {
        name: 'Zurb',
        keyURL: 'http://foundation.zurb.com/',
        keyObject: function() {
            if(window.Foundation && window.Foundation.version) {
                return { version: window.Foundation.version };
            }
            return false;
        }
    },

    'Polymer': {
        name: 'Polymer',
        keyURL: 'http://www.polymer-project.org/',
        keyObject: function() {
            if(window.Polymer && window.Polymer.version) {
                return { version: window.Polymer.version };
            }
            return false;
            // return { version: '1.1.1'};
        }
    },
    
    'Highcharts': {
        name: 'highcharts',
        keyURL: 'http://www.highcharts.com',
        keyObject: function() {
            if(window.Highcharts && window.Highcharts.version) {
                return { version: window.Highcharts.version };
            }
            return false;
        }
    },

    //cannot find
    // 'InfoVis': {
    //     name: 'jit',
    //     keyURL: 'http://philogb.github.com/jit/',
    //     keyObject: function() {
    //         if(window.$jit && window.$jit.version) {
    //             return { version: window.$jit.version };
    //         }
    //         return false;
    //     }
    // },

    'Flotcharts': {
        name: 'FlotCharts',
        keyURL: 'http://www.flotcharts.org/',
        keyObject: function() {
            if(window.$ && window.$.plot && window.$.plot.version) {
                return { version: window.$.plot.version };
            }
            return false;
        }
    },

    //cannot find
    // 'Blackbird': {
    //     name: 'Blackbird',
    //     keyURL: 'http://www.gscottolson.com/blackbirdjs/',
    //     keyObject: function() {
    //         if(window.log && window.log.warn) {
    //             return { version: "unknown"}; // no version info
    //         }
    //         return false;
    //     }
    // },

    //cannot find
    // 'CreateJS': {
    //     name: 'CreateJS',
    //     keyURL: 'http://createjs.com/',
    //     keyObject: function() {
    //         if(window.Stage || window.Shape || window.Container) {
    //             return { version: "unknown"}; // no version info available
    //         }
    //         return false;
    //     }
    // },

    'Google Maps': {
        name: 'gmaps',
        keyURL: 'https://developers.google.com/maps/',
        keyObject: function() {
            if (window.google && window.google.maps && window.google.maps.version) {
                return { version: window.google.maps.version };
            }
            return false;
        }
    },

    

    'jQueryUI': {
        name: 'jquery_ui',
        keyURL: 'http://jqueryui.com',
        keyObject: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery && jq.ui) {
                var plugins = 'accordion,datepicker,dialog,draggable,droppable,progressbar,resizable,selectable,slider,menu,grid,tabs'.split(','), concat = [];
                for (var i=0; i < plugins.length; i++) { if(jq.ui[plugins[i]]) concat.push(plugins[i].substr(0,1).toUpperCase() + plugins[i].substr(1)); }
                return { version: jq.ui.version, details: concat.length ? 'Plugins used: '+concat.join(',') : '' };
            }
            return false;
        }
    },

    'Dojo': {
        name: 'dojo',
        keyURL: 'http://dojotoolkit.org',
        keyObject: function() {
            if(window.dojo) {
                return { version: window.dojo.version.toString(), details: 'Details: '+(window.dijit ? 'Uses Dijit' : 'none') };
            }
            return false;
        }
    },

    'Prototype': {
        name: 'prototype',
        keyURL: 'http://prototypejs.org',
        keyObject: function() {
            if(window.Prototype && window.Prototype.Version) {
                return { version: window.Prototype.Version };
            }
            return false;
        }
    },

    'Scriptaculous': {
        name: 'scriptaculous',
        keyURL: 'http://script.aculo.us',
        keyObject: function() {
            if(window.Scriptaculous && window.Scriptaculous.Version) {
                return { version: window.Scriptaculous.Version };
            }
            return false;
        }
    },

    'MooTools': {
        name: 'mootools',
        keyURL: 'http://mootools.net',
        keyObject: function() {
            if(window.MooTools && window.MooTools.version) {
                return { version: window.MooTools.version };
            }
            return false;
        }
    },

    'Spry': {
        name: 'spry',
        keyURL: 'http://labs.adobe.com/technologies/spry',
        keyObject: function() {
            if(window.Spry) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'YUI': {
        name: 'yui',
        keyURL: 'http://developer.yahoo.com/yui/2/',
        keyObject: function() {
            if (window.YAHOO && window.YAHOO.VERSION) {
                return { version: window.YAHOO.VERSION };
            }
            return false;
        }
    },

    'YUI': {
        name: 'yui3',
        keyURL: 'http://yuilibrary.com/',
        keyObject: function() {
            if (window.YUI && window.YUI.Env && window.YUI.version) {
                return { version: window.YUI.version };
            }
            return false;
        }
    },

    // //cannot 
    // 'Qooxdoo': {
    //     name: 'qooxdoo',
    //     keyURL: 'http://qooxdoo.org',
    //     keyObject: function() {
    //         if(window.qx && window.qx.Bootstrap) {
    //             return { version: 'unknown' };
    //         }
    //         return false;
    //     }
    // },

    'ExtJS': {
        name: 'extjs',
        keyURL: 'http://www.sencha.com/products/extjs',
        keyObject: function() {
            if(window.Ext && window.Ext.version) {
                return { version: window.Ext.version };
            }
            else if (window.Ext && window.Ext.versions) {
                return { version: window.Ext.versions.core.version };
            }
            return false;
        }
    },

    //cann't find
    // 'base2': {
    //     name: 'base2',
    //     keyURL: 'http://code.google.com/p/base2',
    //     keyObject: function() {
    //         if(window.base2 && window.base2.version) {
    //             return { version: window.base2.version };
    //         }
    //         return false;
    //     }
    // },

    'Closure Library': {
        name: 'closure',
        keyURL: 'https://developers.google.com/closure/library',
        keyObject: function() {
            if(window.goog && window.goog.provide) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Raphael': {
        name: 'raphael',
        keyURL: 'http://raphaeljs.com',
        keyObject: function() {
            if(window.Raphael) {
                return { version: window.Raphael.version };
            }
            return false;
        }
    },

    'React': {
        name: 'react',
        keyURL: 'http://facebook.github.io/react/',
        keyObject: function() {
            if(window.React) {
                return { version: window.React.version };
            }
            return false;
        }
    },

    'Modernizr': {
        name: 'modernizr',
        keyURL: 'http://www.modernizr.com',
        keyObject: function() {
            if(window.Modernizr) {
                return { version: Modernizr._version };
            }
            return false;
        }
    },

    'Processing.js': {
        name: 'processingjs',
        keyURL: 'http://processingjs.org',
        keyObject: function() {
            if(window.Processing) {
                return { version: Processing.version };
            }
            return false;
        }
    },

    'Backbone': {
        name: 'backbone',
        keyURL: 'http://documentcloud.github.com/backbone',
        keyObject: function() {
            if (window.Backbone && window.Backbone.Model.extend) {
                return {version: window.Backbone.VERSION};
            }
            return false;
        }
    },

    'Leaflet': {
        name: 'leaflet',
        keyURL: 'http://leafletjs.com',
        keyObject: function() {
            if (window.L) {
                return {version: window.L.version};
            }
            return false;
        }
    },

    'Mapbox': {
        name: 'mapbox',
        keyURL: 'http://mapbox.com',
        keyObject: function() {
            if (window.L && window.L.mapbox) {
                return { version: window.L.mapbox.VERSION };
            }
            return false;
        }
    },

    'Lodash': {
        name: 'lodash',
        keyURL: 'http://lodash.com/',
        keyObject: function() {
            var _ = typeof (_ = window._) == 'function' && _,
                chain = typeof (chain = _ && _.chain) == 'function' && chain,
                wrapper = (chain || _ || function() { return {}; })(1);

            if (_ && _.VERSION && wrapper.__wrapped__) {
                return { version: _.VERSION };
            }
            return false;
        }
    },

    'Underscore': {
        name: 'underscore',
        keyURL: 'http://underscorejs.org/',
        keyObject: function() {
            if (window._ && window._.VERSION && typeof window._.tap === 'function') {
                // !d41d8cd98f00b204e9800998ecf8427e_LibraryDetectorkeyObjects['Lo-Dash'].keyObject(window)) {
                return {version: window._.VERSION};
            }
            return false;
        }
    },

    //can't find
    // 'Sammy': {
    //     name: 'sammy',
    //     keyURL: 'http://sammyjs.org',
    //     keyObject: function() {
    //         if (window.Sammy && window.Sammy.VERSION && window.Sammy.Application.curry) {
    //             return {version: window.Sammy.VERSION};
    //         }
    //         return false;
    //     }
    // },

    //can't find
    // 'Rico': {
    //     name: 'rico',
    //     keyURL: 'http://openrico.org',
    //     keyObject:  function() {
    //         if (window.Rico && window.Rico.Version) {
    //             return {version: window.Rico.Version};
    //         }
    //         return false;
    //     }
    // },

    //can't find
    // 'MochiKit': {
    //     name: 'mochikit',
    //     keyURL: 'http://www.mochikit.com',
    //     keyObject: function() {
    //         if (window.MochiKit && window.MochiKit.Base.module) {
    //             return {version: MochiKit.VERSION};
    //         }
    //         return false;
    //     }
    // },

    'gRaphael': {
        name: 'graphael',
        keyURL: 'http://g.raphaeljs.com',
        keyObject: function() {
            if (window.Raphael && window.Raphael.fn.g) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    //can't find
    // 'Glow': {
    //     name: 'glow',
    //     keyURL: 'http://www.bbc.co.uk/glow',
    //     keyObject: function() {
    //         if (window.gloader) {
    //             return {version: 'unknown'};
    //         }
    //         else if (window.glow && window.glow.dom) {
    //             return {version: window.glow.VERSION};
    //         }
    //         else if (window.Glow) {
    //             return {version: window.Glow.version};
    //         }
    //         return false;
    //     }
    // },

    'Socket.IO': {
        name: 'socketio', // currently has no icon
        keyURL: 'http://socket.io',
        keyObject: function() {
            if (window.io && window.io.sockets && window.io.version) {
                return {version: window.io.version};
            }
            return false;
        }
    },

    'Mustache': {
        name: 'mustache',
        keyURL: 'http://mustache.github.com',
        keyObject: function() {
            if (window.Mustache && window.Mustache.to_html) {
                return {version: window.Mustache.version};
            }
            return false;
        }
    },

    'Fabric.js': {
        name: 'fabricjs', // currently has no icon
        keyURL: 'http://fabricjs.com/',
        keyObject: function() {
            if (window.fabric && window.fabric.util) {
                return {version: window.fabric.version};
            }
            return false;
        }
    },

    //can't find
    // 'FuseJS': {
    //     name: 'fusejs',
    //     keyURL: 'http://fusejs.com',
    //     keyObject: function() {
    //         if (window.fuse && window.fuse.version) {
    //             return {version: window.fuse.version};
    //         }
    //         return false;
    //     }
    // },

    //can't find
    // 'Tween.js': {
    //     name: 'icon_48', // currently has no icon
    //     keyURL: 'https://github.com/sole/tween.js',
    //     keyObject: function() {
    //         if (window.TWEEN) {
    //             return {version: 'unknown'};
    //         }
    //         return false;
    //     }
    // },

    //can't find
    // 'SproutCore': {
    //    name: 'sproutcore',
    //    keyURL: 'http://www.sproutcore.com',
    //    keyObject: function() {
    //        if (window.SC && window.SC.Application) {
    //            return {version: 'unknown'};
    //        }
    //        return false;
    //    }
    // },

    'Zepto': {
       name: 'zepto',
       keyURL: 'http://zeptojs.com',
       keyObject: function() {
           if (window.Zepto && window.Zepto.fn) {
               return {version: 'unknown'};
           }
           return false;
       }
    },

    'three.js': {
       name: 'icon_48', // currently has no icon
       keyURL: 'https://github.com/mrdoob/three.js',
       keyObject: function() {
           if (window.THREE && window.THREE.REVISION) {
               return {version: 'r' + window.THREE.REVISION};
           }
           else if (window.THREE) {
               return {version: 'unknown'};
           }
           return false;
       }
    },

    'PhiloGL': {
       name: 'philogl',
       keyURL: 'http://www.senchalabs.org/philogl/',
       keyObject: function() {
           if (window.PhiloGL) {
               return {version: window.PhiloGL.version};
           }
           return false;
       }
    },

    'CamanJS': {
        name: 'camanjs',
        keyURL: 'http://camanjs.com/',
        keyObject: function() {
            if (window.Caman && window.Caman.version) {
                return {version: window.Caman.version.release};
            }
            return false;
        }
    },

    'Yepnope': {
        name: 'yepnope',
        keyURL: 'http://yepnopejs.com/',
        keyObject: function() {
            if (window.yepnope) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    'LABjs': {
        name: 'icon_48',
        keyURL: 'http://labjs.com/',
        keyObject: function() {
            if (window.$LAB) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    'Headjs': {
        name: 'headjs',
        keyURL: 'http://headjs.com/',
        keyObject: function() {
            if (window.head &&  window.head.js) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    // 'ControlJS': {
    //     name: 'icon_48',
    //     keyURL: 'http://stevesouders.com/controljs/',
    //     keyObject: function() {
    //         if (window.CJS) {
    //             return {version: 'unknown'};
    //         }
    //         return false;
    //     }
    // },

    'Requirejs': {
        name: 'requirejs',
        keyURL: 'http://requirejs.org/',
        keyObject: function() {
            // if ((window.require && window.require.load) || (window.requirejs && window.requirejs.load)) {
            //     return {version: window.require.version || window.requirejs.version};
            // }
            if ((window.require && window.require.load)) {
                return {version: window.require.version};
            }
            return false;
        }
    },

    'Rightjs': {
        name: 'rightjs',
        keyURL: 'http://rightjs.org/',
        keyObject: function() {
            if (window.RightJS && window.RightJS.isNode) {
                return {version: window.RightJS.version};
            }
            return false;
        }
    },

    'jQueryTools': {
       name: 'jquerytools',
       keyURL: 'http://flowplayer.org/tools/',
       keyObject: function() {
            var jq = window.jQuery || window.$;
            if(jq && jq.tools) {
               return { version: jq.tools.version };
           }
           return false;
       }
    },

    // 'Pusher': {
    //    name: 'pusher',
    //    keyURL: 'http://pusher.com/docs/pusher_js/',
    //    keyObject: function() {
    //         if(window.Pusher && window.Pusher.Channel) {
    //            return { version: window.Pusher.VERSION };
    //        }
    //        return false;
    //    }
    // },

    'Paper.js': {
       name: 'paperjs',
       keyURL: 'http://paperjs.org/',
       keyObject: function() {
            if(window.paper && window.paper.Point) {
               return { version: window.paper.version };
           }
           return false;
       }
    },

    // 'Swiffy': {
    //    name: 'icon_48',
    //    keyURL: 'http://www.google.com/doubleclick/studio/swiffy/',
    //    keyObject: function() {
    //         if(window.swiffy) {
    //            return { version: 'unknown' };
    //        }
    //        return false;
    //    }
    // },

    // 'Move': {
    //    name: 'move',
    //    keyURL: 'http://movelang.org/',
    //    keyObject: function() {
    //         if(window.move && window.move.compile) {
    //            return { version: window.move.version() };
    //        }
    //        return false;
    //    }
    // },

    'AmplifyJS': {
       name: 'amplifyjs',
       keyURL: 'http://amplifyjs.com/',
       keyObject: function() {
            if(window.amplify && window.amplify.publish) {
               return { version: 'unknown' };
           }
           return false;
       }
    },

    // 'Popcorn.js': {
    //    name: 'popcornjs',
    //    keyURL: 'http://mozillapopcorn.org/popcornjs/',
    //    keyObject: function() {
    //         if(window.Popcorn && window.Popcorn.Events) {
    //            return { version: window.Popcorn.version };
    //        }
    //        return false;
    //    }
    // },

    'D3': {
        name: 'd3',
        keyURL: 'http://d3js.org',
        keyObject: function() {
            if(window.d3 && window.d3.select) {
                return { version: window.d3.version };
            }
            return false;
        }
    },

    'Handlebars': {
        name: 'handlebars',
        keyURL: 'http://handlebarsjs.com/',
        keyObject: function() {
            if(window.Handlebars && window.Handlebars.compile) {
                return { version: window.Handlebars.VERSION };
            }
            return false;
        }
    },

    'Knockout': {
        name: 'knockout',
        keyURL: 'http://knockoutjs.com/',
        keyObject: function() {
            if(window.ko) {
                return { version: window.ko.version };
            }
            return false;
        }
    },

    'Spine': {
        name: 'icon_48',
        keyURL: 'http://spinejs.com/',
        keyObject: function() {
            if (window.Spine && window.Spine.Controller) {
                return {version: window.Spine.version};
            }
            return false;
        }
    },

    'jQueryMobile': {
        name: 'jquery_mobile',
        keyURL: 'http://jquerymobile.com/',
        keyObject: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery && jq.mobile) {
                return { version: jq.mobile.version || 'unknown' };
            }
            return false;
        }
    },

    'jQueryCookie': {
        name: 'jquery_cookie',
        keyURL: 'http://plugins.jquery.com/cookie/',
        keyObject: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery && jq.cookie) {
                return { version: jq.cookie.version || 'unknown' };
            }
            return false;
        }
    },

    'Webfont': {
        name: 'icon_48',
        keyURL: 'https://github.com/typekit/webfontloader',
        keyObject: function() {
            if(window.WebFont) {
                return { version: "unknown" };
            }
            return false;
        }
    },

    'Angular': {
        name: 'angularjs',
        keyURL: 'http://angularjs.org',
        keyObject: function() {
            var ng = window.angular;
            if(ng && ng.version && ng.version.full) {
                return { version: ng.version.full };
            }
            return false;
        }
    },

    'Ember.js': {
        name: 'emberjs',
        keyURL: 'http://emberjs.com/',
        keyObject: function() {
            var ember = window.Ember || window.Em;
            if (ember && ember.VERSION) {
                return { version: ember.VERSION };
            }
            return false;
        }
    },

    'Hammerjs': {
        name: 'hammerjs',
        keyURL: 'http://eightmedia.github.io/hammer.js/',
        keyObject: function() {
            var hammer = window.Hammer;
            if(hammer) {
                // Hammer.VERSION available in 1.0.10+
                return { version: hammer.VERSION || "unknown" };
            }
            return false;
        }
    },

    // 'Visibility.js': {
    //     name: 'icon_48',
    //     keyURL: 'https://github.com/ai/visibilityjs',
    //     keyObject: function() {
    //         var visibility = window.Visibility;
    //         if(visibility) {
    //             return { version: 'unknown' };
    //         }
    //         return false;
    //     }
    // },
    
    'Velocity': {
        name: 'icon_48',
        keyURL: 'http://velocityjs.org/',
        keyObject: function() {
            var jq = window.jQuery || window.$,
                velocity = jq ? jq.Velocity : window.Velocity;

            if(velocity) {
                return { 
                    version: 
                        velocity.version.major + "." +
                        velocity.version.minor + "." +
                        velocity.version.patch
                };
            }
            return false;
        }
    },
    
    // 'IfVisible.js': {
    //     name: 'icon_48',
    //     keyURL: 'http://serkanyersen.github.io/ifvisible.js/',
    //     keyObject: function() {
    //         var iv = window.ifvisible;
    //         if(iv && iv.__ceGUID === "ifvisible.object.event.identifier") {
    //             return { version: "unknown" };
    //         }
    //         return false;
    //     }
    // },

    // 'Pixi.js': {
    //     name: 'pixi',
    //     keyURL: 'https://github.com/GoodBoyDigital/pixi.js',
    //     keyObject: function() {
    //         var px = window.PIXI;
    //         if(px && px.VERSION) {
    //             return { version: PIXI.VERSION.split('v')[1] };
    //         }
    //         return false;
    //     }
    // },

    'DC.js': {
        name: 'icon_48',
        keyURL: 'http://dc-js.github.io/dc.js/',
        keyObject: function() {
            var dc = window.dc;
            if(dc && dc.version && dc.registerChart) {
                return { version: dc.version };
            }
            return false;
        }
    },

    // 'Greensock JS': {
    //     name: 'greensock',
    //     keyURL: 'https://github.com/greensock/GreenSock-JS',
    //     keyObject: function() {
    //         var gs = window.TweenMax || window.TweenLite ;
    //         if(gs && gs.version) {
    //             return { version: gs.version }
    //         }
    //         return false;
    //     }
    // },

    'Fastclick': {
        name: 'fastclick',
        keyURL: 'https://github.com/ftlabs/fastclick',
        keyObject: function() {
            if(window.FastClick) {
                return { version: 'unknown' }
            }
            return false;
        }
    },

    'Isotope': {
        name: 'isotope',
        keyURL: 'https://github.com/metafizzy/isotope',
        keyObject: function() {
            var iso = window.Isotope || (window.$ != null && window.$.Isotope);
            if(iso) {
                return { version: 'unknown' }
            }
            return false;
        }
    },
    
    'Marionette': {
        name: 'marionette',
        keyURL: 'http://marionettejs.com/',
        keyObject: function() {
            if(window.Marionette) {
                return { version: window.Marionette.VERSION };
            }
            return false;
        }
    },

    //start to add new library
    'Lightbox': {
        name: 'lightbox',
        keyURL: 'http://lokeshdhakar.com/projects/lightbox2/',
        keyObject: function() {
            if(window.Lightbox) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'SWFObject': {
        name: 'swfobject',
        keyURL: 'https://code.google.com/p/swfobject/',
        keyObject: function() {
            if(window.swfobject) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'SizzleJS': {
        name: 'sizzlejs',
        keyURL: 'http://sizzlejs.com/',
        keyObject: function() {
            if(window.Sizzle) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Fancybox': {
        name: 'fancybox',
        keyURL: 'http://fancybox.net/',
        keyObject: function() {
            if(window.$.fancybox) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Html5shiv': {
        name: 'html5shiv',
        keyURL: 'https://github.com/afarkas/html5shiv',
        keyObject: function() {
            if(window.html5) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Reveal.js': {
        name: 'revealjs',
        keyURL: 'http://lab.hakim.se/reveal-js/#/',
        keyObject: function() {
            if(window.Reveal) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Impress.js': {
        name: 'impressjs',
        keyURL: 'http://impress.github.io/impress.js/#/bored',
        keyObject: function() {
            if(window.impress) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'jQueryFileUpload': {
        name: 'jQueryFileUpload',
        keyURL: 'https://blueimp.github.io/jQuery-File-Upload/',
        keyObject: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery&jq.support.xhrFileUpload) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'GoogleAnalytics': {
        name: 'GoogleAnalytics',
        keyURL: 'www.google-analytics.com',
        keyObject: function() {
            if(window.E && window.E.$) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Facebook': {
        name: 'Facebook',
        keyURL: 'connect.facebook.net',
        keyObject: function() {
            if(window.FB) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Twitter': {
        name: 'Twitter',
        keyURL: 'platform.twitter.com',
        keyObject: function() {
            if(window.twttr||window.__twttr) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'GoogleAPI': {
        name: 'GoogleAPI',
        keyURL: 'apis.google.com',
        keyObject: function() {
            if(window.gapi) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Shadowbox': {
        name: 'Shadowbox',
        keyURL: 'shadowbox-js.com',
        keyObject: function() {
            if(window.document.shadowbox) {
                return { version: 'unknown' };
            }
            return false;
        }
    }


};

//read top100 urls 
var url = phantom.args[0];
var date = phantom.args[1];
var folderName = url.split("//")[1];
// fs.makeTree(folderName);
name = date+'/'+folderName+'/libs.txt';
// name = folderName+'/libs.txt';

page.captureContent = [ /.*/ ];

page.onResourceReceived = function(response) {
    if (response.stage!="end" || !response.bodySize) return;
    
    for(var i in libs) {

        if (response.url.indexOf(libs[i].keyURL) != -1){
            var str = i+'-unknown-|Runtime\n';
            fs.write(name, str, 'a');       
        }
     }

};

page.onError = function(msg, trace) {

    var msgStack = ['ERROR: ' + msg];

    if (trace && trace.length) {
        msgStack.push('TRACE:');
        trace.forEach(function(t) {
          msgStack.push(' -> ' + t.file + ': ' + t.line + (t.function ? ' (in function "' + t.function +'")' : ''));
      });
    }

    console.error(msgStack.join('\n'));

};

page.open(url, function(){
    console.log(url);
    window.setTimeout(function() {
        for(var i in libs) {
            var versionObject = page.evaluate(libs[i].keyObject);
            if (versionObject != false){
                var str = i+'-'+versionObject.version+'-|Runtime\n';

                fs.write(name, str, 'a');

            }
        }
        slimer.exit(1);
    }, 5000);
});