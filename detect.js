var fs=require('fs');
var page = require('webpage').create();

var libs = {

  'GWT': {
        name: 'GWT',
        url: 'http://www.gwtproject.org/',
        test: function() {
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
        url: 'http://ink.sapo.pt/',
        test: function() {
            if(window.Ink) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Vaadin': {
        name: 'Vaadin',
        url: 'http://vaadin.com/home',
        test: function() {
            if(window.vaadin) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'jQuery': {
        name: 'jquery',
        url: 'http://jquery.com',
        test: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery) {
                return { version: jq.fn.jquery };
            }
            return false;
        }
    },

    'Bootstrap': {
        name: 'Bootstrap',
        url: 'http://getbootstrap.com/',
        // look for a function Boostrap has added to jQuery - regex for BS 2 & 3
        test: function() {
            
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
        url: 'http://foundation.zurb.com/',
        test: function() {
            if(window.Foundation && window.Foundation.version) {
                return { version: window.Foundation.version };
            }
            return false;
        }
    },

    'Polymer': {
        name: 'Polymer',
        url: 'http://www.polymer-project.org/',
        test: function() {
            if(window.Polymer && window.Polymer.version) {
                return { version: window.Polymer.version };
            }
            return false;
            // return { version: '1.1.1'};
        }
    },
    
    'Highcharts': {
        name: 'highcharts',
        url: 'http://www.highcharts.com',
        test: function() {
            if(window.Highcharts && window.Highcharts.version) {
                return { version: window.Highcharts.version };
            }
            return false;
        }
    },

    //cannot find
    // 'InfoVis': {
    //     name: 'jit',
    //     url: 'http://philogb.github.com/jit/',
    //     test: function() {
    //         if(window.$jit && window.$jit.version) {
    //             return { version: window.$jit.version };
    //         }
    //         return false;
    //     }
    // },

    'Flotcharts': {
        name: 'FlotCharts',
        url: 'http://www.flotcharts.org/',
        test: function() {
            if(window.$ && window.$.plot && window.$.plot.version) {
                return { version: window.$.plot.version };
            }
            return false;
        }
    },

    //cannot find
    // 'Blackbird': {
    //     name: 'Blackbird',
    //     url: 'http://www.gscottolson.com/blackbirdjs/',
    //     test: function() {
    //         if(window.log && window.log.warn) {
    //             return { version: "unknown"}; // no version info
    //         }
    //         return false;
    //     }
    // },

    //cannot find
    // 'CreateJS': {
    //     name: 'CreateJS',
    //     url: 'http://createjs.com/',
    //     test: function() {
    //         if(window.Stage || window.Shape || window.Container) {
    //             return { version: "unknown"}; // no version info available
    //         }
    //         return false;
    //     }
    // },

    'Google Maps': {
        name: 'gmaps',
        url: 'https://developers.google.com/maps/',
        test: function() {
            if (window.google && window.google.maps && window.google.maps.version) {
                return { version: window.google.maps.version };
            }
            return false;
        }
    },

    

    'jQueryUI': {
        name: 'jquery_ui',
        url: 'http://jqueryui.com',
        test: function() {
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
        url: 'http://dojotoolkit.org',
        test: function() {
            if(window.dojo) {
                return { version: window.dojo.version.toString(), details: 'Details: '+(window.dijit ? 'Uses Dijit' : 'none') };
            }
            return false;
        }
    },

    'Prototype': {
        name: 'prototype',
        url: 'http://prototypejs.org',
        test: function() {
            if(window.Prototype && window.Prototype.Version) {
                return { version: window.Prototype.Version };
            }
            return false;
        }
    },

    'Scriptaculous': {
        name: 'scriptaculous',
        url: 'http://script.aculo.us',
        test: function() {
            if(window.Scriptaculous && window.Scriptaculous.Version) {
                return { version: window.Scriptaculous.Version };
            }
            return false;
        }
    },

    'MooTools': {
        name: 'mootools',
        url: 'http://mootools.net',
        test: function() {
            if(window.MooTools && window.MooTools.version) {
                return { version: window.MooTools.version };
            }
            return false;
        }
    },

    'Spry': {
        name: 'spry',
        url: 'http://labs.adobe.com/technologies/spry',
        test: function() {
            if(window.Spry) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'YUI': {
        name: 'yui',
        url: 'http://developer.yahoo.com/yui/2/',
        test: function() {
            if (window.YAHOO && window.YAHOO.VERSION) {
                return { version: window.YAHOO.VERSION };
            }
            return false;
        }
    },

    'YUI': {
        name: 'yui3',
        url: 'http://yuilibrary.com/',
        test: function() {
            if (window.YUI && window.YUI.Env && window.YUI.version) {
                return { version: window.YUI.version };
            }
            return false;
        }
    },

    // //cannot 
    // 'Qooxdoo': {
    //     name: 'qooxdoo',
    //     url: 'http://qooxdoo.org',
    //     test: function() {
    //         if(window.qx && window.qx.Bootstrap) {
    //             return { version: 'unknown' };
    //         }
    //         return false;
    //     }
    // },

    'ExtJS': {
        name: 'extjs',
        url: 'http://www.sencha.com/products/extjs',
        test: function() {
            if(window.Ext && window.Ext.version) {
                return { version: window.Ext.version };
            }
            else if (window.Ext && window.Ext.versions) {
                return { version: window.Ext.versions.core.version };
            }
            return false;
        }
    },

    // 'base2': {
    //     name: 'base2',
    //     url: 'http://code.google.com/p/base2',
    //     test: function() {
    //         if(window.base2 && window.base2.version) {
    //             return { version: window.base2.version };
    //         }
    //         return false;
    //     }
    // },

    'Closure Library': {
        name: 'closure',
        url: 'https://developers.google.com/closure/library',
        test: function() {
            if(window.goog && window.goog.provide) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'Raphael': {
        name: 'raphael',
        url: 'http://raphaeljs.com',
        test: function() {
            if(window.Raphael) {
                return { version: window.Raphael.version };
            }
            return false;
        }
    },

    'React': {
        name: 'react',
        url: 'http://facebook.github.io/react/',
        test: function() {
            if(window.React) {
                return { version: window.React.version };
            }
            return false;
        }
    },

    'Modernizr': {
        name: 'modernizr',
        url: 'http://www.modernizr.com',
        test: function() {
            if(window.Modernizr) {
                return { version: Modernizr._version };
            }
            return false;
        }
    },

    'Processing.js': {
        name: 'processingjs',
        url: 'http://processingjs.org',
        test: function() {
            if(window.Processing) {
                return { version: Processing.version };
            }
            return false;
        }
    },

    'Backbone': {
        name: 'backbone',
        url: 'http://documentcloud.github.com/backbone',
        test: function() {
            if (window.Backbone && window.Backbone.Model.extend) {
                return {version: window.Backbone.VERSION};
            }
            return false;
        }
    },

    'Leaflet': {
        name: 'leaflet',
        url: 'http://leafletjs.com',
        test: function() {
            if (window.L) {
                return {version: window.L.version};
            }
            return false;
        }
    },

    'Mapbox': {
        name: 'mapbox',
        url: 'http://mapbox.com',
        test: function() {
            if (window.L && window.L.mapbox) {
                return { version: window.L.mapbox.VERSION };
            }
            return false;
        }
    },

    'Lodash': {
        name: 'lodash',
        url: 'http://lodash.com/',
        test: function() {
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
        url: 'http://underscorejs.org/',
        test: function() {
            if (window._ && window._.VERSION && typeof window._.tap === 'function') {
                // !d41d8cd98f00b204e9800998ecf8427e_LibraryDetectorTests['Lo-Dash'].test(window)) {
                return {version: window._.VERSION};
            }
            return false;
        }
    },

    // 'Sammy': {
    //     name: 'sammy',
    //     url: 'http://sammyjs.org',
    //     test: function() {
    //         if (window.Sammy && window.Sammy.VERSION && window.Sammy.Application.curry) {
    //             return {version: window.Sammy.VERSION};
    //         }
    //         return false;
    //     }
    // },

    // 'Rico': {
    //     name: 'rico',
    //     url: 'http://openrico.org',
    //     test:  function() {
    //         if (window.Rico && window.Rico.Version) {
    //             return {version: window.Rico.Version};
    //         }
    //         return false;
    //     }
    // },

    // 'MochiKit': {
    //     name: 'mochikit',
    //     url: 'http://www.mochikit.com',
    //     test: function() {
    //         if (window.MochiKit && window.MochiKit.Base.module) {
    //             return {version: MochiKit.VERSION};
    //         }
    //         return false;
    //     }
    // },

    'gRaphael': {
        name: 'graphael',
        url: 'http://g.raphaeljs.com',
        test: function() {
            if (window.Raphael && window.Raphael.fn.g) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    // 'Glow': {
    //     name: 'glow',
    //     url: 'http://www.bbc.co.uk/glow',
    //     test: function() {
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

    // 'Socket.IO': {
    //     name: 'socketio', // currently has no icon
    //     url: 'http://socket.io',
    //     test: function() {
    //         if (window.io && window.io.sockets && window.io.version) {
    //             return {version: window.io.version};
    //         }
    //         return false;
    //     }
    // },

    'Mustache': {
        name: 'mustache',
        url: 'http://mustache.github.com',
        test: function() {
            if (window.Mustache && window.Mustache.to_html) {
                return {version: window.Mustache.version};
            }
            return false;
        }
    },

    'Fabric.js': {
        name: 'fabricjs', // currently has no icon
        url: 'http://fabricjs.com/',
        test: function() {
            if (window.fabric && window.fabric.util) {
                return {version: window.fabric.version};
            }
            return false;
        }
    },

    // 'FuseJS': {
    //     name: 'fusejs',
    //     url: 'http://fusejs.com',
    //     test: function() {
    //         if (window.fuse && window.fuse.version) {
    //             return {version: window.fuse.version};
    //         }
    //         return false;
    //     }
    // },

    // 'Tween.js': {
    //     name: 'icon_48', // currently has no icon
    //     url: 'https://github.com/sole/tween.js',
    //     test: function() {
    //         if (window.TWEEN) {
    //             return {version: 'unknown'};
    //         }
    //         return false;
    //     }
    // },

    // 'SproutCore': {
    //    name: 'sproutcore',
    //    url: 'http://www.sproutcore.com',
    //    test: function() {
    //        if (window.SC && window.SC.Application) {
    //            return {version: 'unknown'};
    //        }
    //        return false;
    //    }
    // },

    'Zepto': {
       name: 'zepto',
       url: 'http://zeptojs.com',
       test: function() {
           if (window.Zepto && window.Zepto.fn) {
               return {version: 'unknown'};
           }
           return false;
       }
    },

    // 'three.js': {
    //    name: 'icon_48', // currently has no icon
    //    url: 'https://github.com/mrdoob/three.js',
    //    test: function() {
    //        if (window.THREE && window.THREE.REVISION) {
    //            return {version: 'r' + window.THREE.REVISION};
    //        }
    //        else if (window.THREE) {
    //            return {version: 'unknown'};
    //        }
    //        return false;
    //    }
    // },

    'PhiloGL': {
       name: 'philogl',
       url: 'http://www.senchalabs.org/philogl/',
       test: function() {
           if (window.PhiloGL) {
               return {version: window.PhiloGL.version};
           }
           return false;
       }
    },

    'CamanJS': {
        name: 'camanjs',
        url: 'http://camanjs.com/',
        test: function() {
            if (window.Caman && window.Caman.version) {
                return {version: window.Caman.version.release};
            }
            return false;
        }
    },

    'Yepnope': {
        name: 'yepnope',
        url: 'http://yepnopejs.com/',
        test: function() {
            if (window.yepnope) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    'LABjs': {
        name: 'icon_48',
        url: 'http://labjs.com/',
        test: function() {
            if (window.$LAB) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    'Headjs': {
        name: 'headjs',
        url: 'http://headjs.com/',
        test: function() {
            if (window.head &&  window.head.js) {
                return {version: 'unknown'};
            }
            return false;
        }
    },

    // 'ControlJS': {
    //     name: 'icon_48',
    //     url: 'http://stevesouders.com/controljs/',
    //     test: function() {
    //         if (window.CJS) {
    //             return {version: 'unknown'};
    //         }
    //         return false;
    //     }
    // },

    'Requirejs': {
        name: 'requirejs',
        url: 'http://requirejs.org/',
        test: function() {
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
        url: 'http://rightjs.org/',
        test: function() {
            if (window.RightJS && window.RightJS.isNode) {
                return {version: window.RightJS.version};
            }
            return false;
        }
    },

    'jQueryTools': {
       name: 'jquerytools',
       url: 'http://flowplayer.org/tools/',
       test: function() {
            var jq = window.jQuery || window.$;
            if(jq && jq.tools) {
               return { version: jq.tools.version };
           }
           return false;
       }
    },

    // 'Pusher': {
    //    name: 'pusher',
    //    url: 'http://pusher.com/docs/pusher_js/',
    //    test: function() {
    //         if(window.Pusher && window.Pusher.Channel) {
    //            return { version: window.Pusher.VERSION };
    //        }
    //        return false;
    //    }
    // },

    'Paper.js': {
       name: 'paperjs',
       url: 'http://paperjs.org/',
       test: function() {
            if(window.paper && window.paper.Point) {
               return { version: window.paper.version };
           }
           return false;
       }
    },

    // 'Swiffy': {
    //    name: 'icon_48',
    //    url: 'http://www.google.com/doubleclick/studio/swiffy/',
    //    test: function() {
    //         if(window.swiffy) {
    //            return { version: 'unknown' };
    //        }
    //        return false;
    //    }
    // },

    // 'Move': {
    //    name: 'move',
    //    url: 'http://movelang.org/',
    //    test: function() {
    //         if(window.move && window.move.compile) {
    //            return { version: window.move.version() };
    //        }
    //        return false;
    //    }
    // },

    'AmplifyJS': {
       name: 'amplifyjs',
       url: 'http://amplifyjs.com/',
       test: function() {
            if(window.amplify && window.amplify.publish) {
               return { version: 'unknown' };
           }
           return false;
       }
    },

    // 'Popcorn.js': {
    //    name: 'popcornjs',
    //    url: 'http://mozillapopcorn.org/popcornjs/',
    //    test: function() {
    //         if(window.Popcorn && window.Popcorn.Events) {
    //            return { version: window.Popcorn.version };
    //        }
    //        return false;
    //    }
    // },

    'D3': {
        name: 'd3',
        url: 'http://d3js.org',
        test: function() {
            if(window.d3 && window.d3.select) {
                return { version: window.d3.version };
            }
            return false;
        }
    },

    'Handlebars': {
        name: 'handlebars',
        url: 'http://handlebarsjs.com/',
        test: function() {
            if(window.Handlebars && window.Handlebars.compile) {
                return { version: window.Handlebars.VERSION };
            }
            return false;
        }
    },

    'Knockout': {
        name: 'knockout',
        url: 'http://knockoutjs.com/',
        test: function() {
            if(window.ko) {
                return { version: window.ko.version };
            }
            return false;
        }
    },

    'Spine': {
        name: 'icon_48',
        url: 'http://spinejs.com/',
        test: function() {
            if (window.Spine && window.Spine.Controller) {
                return {version: window.Spine.version};
            }
            return false;
        }
    },

    'jQueryMobile': {
        name: 'jquery_mobile',
        url: 'http://jquerymobile.com/',
        test: function() {
            var jq = window.jQuery || window.$ || window.$jq || window.$j;
            if(jq && jq.fn && jq.fn.jquery && jq.mobile) {
                return { version: jq.mobile.version || '' };
            }
            return false;
        }
    },

    'Webfont': {
        name: 'icon_48',
        url: 'https://github.com/typekit/webfontloader',
        test: function() {
            if(window.WebFont) {
                return { version: "unknown" };
            }
            return false;
        }
    },

    'Angular': {
        name: 'angularjs',
        url: 'http://angularjs.org',
        test: function() {
            var ng = window.angular;
            if(ng && ng.version && ng.version.full) {
                return { version: ng.version.full };
            }
            return false;
        }
    },

    'Ember.js': {
        name: 'emberjs',
        url: 'http://emberjs.com/',
        test: function() {
            var ember = window.Ember || window.Em;
            if (ember && ember.VERSION) {
                return { version: ember.VERSION };
            }
            return false;
        }
    },

    'Hammerjs': {
        name: 'hammerjs',
        url: 'http://eightmedia.github.io/hammer.js/',
        test: function() {
            var hammer = window.Hammer;
            if(hammer) {
                // Hammer.VERSION available in 1.0.10+
                return { version: hammer.VERSION || "&lt; 1.0.10" };
            }
            return false;
        }
    },

    // 'Visibility.js': {
    //     name: 'icon_48',
    //     url: 'https://github.com/ai/visibilityjs',
    //     test: function() {
    //         var visibility = window.Visibility;
    //         if(visibility) {
    //             return { version: 'unknown' };
    //         }
    //         return false;
    //     }
    // },
    
    'Velocity': {
        name: 'icon_48',
        url: 'http://velocityjs.org/',
        test: function() {
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
    //     url: 'http://serkanyersen.github.io/ifvisible.js/',
    //     test: function() {
    //         var iv = window.ifvisible;
    //         if(iv && iv.__ceGUID === "ifvisible.object.event.identifier") {
    //             return { version: "unknown" };
    //         }
    //         return false;
    //     }
    // },

    // 'Pixi.js': {
    //     name: 'pixi',
    //     url: 'https://github.com/GoodBoyDigital/pixi.js',
    //     test: function() {
    //         var px = window.PIXI;
    //         if(px && px.VERSION) {
    //             return { version: PIXI.VERSION.split('v')[1] };
    //         }
    //         return false;
    //     }
    // },

    'DC.js': {
        name: 'icon_48',
        url: 'http://dc-js.github.io/dc.js/',
        test: function() {
            var dc = window.dc;
            if(dc && dc.version && dc.registerChart) {
                return { version: dc.version };
            }
            return false;
        }
    },

    // 'Greensock JS': {
    //     name: 'greensock',
    //     url: 'https://github.com/greensock/GreenSock-JS',
    //     test: function() {
    //         var gs = window.TweenMax || window.TweenLite ;
    //         if(gs && gs.version) {
    //             return { version: gs.version }
    //         }
    //         return false;
    //     }
    // },

    'Fastclick': {
        name: 'fastclick',
        url: 'https://github.com/ftlabs/fastclick',
        test: function() {
            if(window.FastClick) {
                return { version: 'unknown' }
            }
            return false;
        }
    },

    'Isotope': {
        name: 'isotope',
        url: 'https://github.com/metafizzy/isotope',
        test: function() {
            var iso = window.Isotope || (window.$ != null && window.$.Isotope);
            if(iso) {
                return { version: 'unknown' }
            }
            return false;
        }
    },
    
    'Marionette': {
        name: 'marionette',
        url: 'http://marionettejs.com/',
        test: function() {
            if(window.Marionette) {
                return { version: window.Marionette.VERSION };
            }
            return false;
        }
    },

    //start to add new library
    'Lightbox': {
        name: 'lightbox',
        url: 'http://huddletogether.com/projects/lightbox/',
        test: function() {
            if(window.showLightbox) {
                return { version: 'unknown' };
            }
            return false;
        }
    },

    'SWFObject': {
        name: 'swfobject',
        url: 'https://code.google.com/p/swfobject/',
        test: function() {
            if(window.swfobject) {
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
// fs.makeTree(cname);

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
page.captureContent = [ /.*/ ];

name = date+'/'+folderName+'/libs.txt';

page.open(url, function(){
    console.log(url);
    window.setTimeout(function() {
        for(var i in libs) {
            var versionObject = page.evaluate(libs[i].test);
            if (versionObject != false){
                var str = i+'-'+versionObject.version+'-|Runtime\n';
                fs.write(name, str, 'a');
            }
        }
        slimer.exit(1);
    }, 5000);
});