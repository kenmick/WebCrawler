/* Adstargeting Async Version */
var base = '//api.adstargeting.com/advtarget/async/'
var Adstargeting = {
    URLEncode: function(url) {
               var SAFECHARS = "0123456789" +                  // Numeric
                   "ABCDEFGHIJKLMNOPQRSTUVWXYZ" +  // Alphabetic
                   "abcdefghijklmnopqrstuvwxyz" +
                   "-_.!~*'()";                    // RFC2396 Mark characters
               var HEX = "0123456789ABCDEF";

               var plaintext = url.toString();
               var encoded = "";
               for (var i = 0; i < plaintext.length; i++ ) {
                   var ch = plaintext.charAt(i);
                   if (ch == " ") {
                       encoded += "+";             // x-www-urlencoded, rather than %20
                   } else if (SAFECHARS.indexOf(ch) != -1) {
                       encoded += ch;
                   } else {
                       var charCode = ch.charCodeAt(0);
                       if (charCode > 255) {
                           encoded += "+";
                       } else {
                           encoded += "%";
                           encoded += HEX.charAt((charCode >> 4) & 0xF);
                           encoded += HEX.charAt(charCode & 0xF);
                       }
                   }
               } // for

               return encoded;
    },

    gethex: function(decimal) {
            var hexchars = "0123456789ABCDEFabcdef";
            return "%" + hexchars.charAt(decimal >> 4) + hexchars.charAt(decimal & 0xF);
    },


    Utf8UrlEncode: function(url) {
                   var unreserved = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_.~";
                   var reserved = "!*'();:@&=+$,/?%#[]";
                   var allowed = unreserved + reserved;
                   // Some variables:
                   var decoded = url;
                   var encoded = "";

                   for (var i = 0; i < decoded.length; i++ ) {
                       var ch = decoded.charAt(i);
                       if (unreserved.indexOf(ch) != -1) {
                           encoded = encoded + ch;
                       } else {
                           var charcode = decoded.charCodeAt(i);
                           if (charcode < 128) {
                               encoded = encoded + this.gethex(charcode);
                           }
                           if (charcode > 127 && charcode < 2048) {
                               encoded = encoded + this.gethex((charcode >> 6) | 0xC0);
                               encoded = encoded + this.gethex((charcode & 0x3F) | 0x80);
                           }

                           if (charcode > 2047 && charcode < 65536) {
                               encoded = encoded + this.gethex((charcode >> 12) | 0xE0);
                               encoded = encoded + this.gethex(((charcode >> 6) & 0x3F) | 0x80);
                               encoded = encoded + this.gethex((charcode & 0x3F) | 0x80);
                           }

                           if (charcode > 65535) {
                               encoded = encoded + this.gethex((charcode >> 18) | 0xF0);
                               encoded = encoded + this.gethex(((charcode >> 12) & 0x3F) | 0x80);
                               encoded = encoded + this.gethex(((charcode >> 6) & 0x3F) | 0x80);
                               encoded = encoded + this.gethex((charcode & 0x3F) | 0x80);
                           }
                       }
                   }  // end of for ...
                   return encoded;
    },

    http_build_query: function(params, path) {
                      var first = 1;
                      var query = "";
                      for(paramName in params) {
                          paramValue = params[paramName];
                          query += (first == 1) ? '' : '&';
                          first = 0;
                          if(typeof path == 'undefined') {
                              var paramPath = this.Utf8UrlEncode(paramName);
                          } else {
                              var paramPath = path+'['+this.Utf8UrlEncode(paramName)+']';
                          }
                          if (typeof paramValue == 'undefined' || paramValue == null) {
                              query += paramPath + '=';     
                          } else if(typeof paramValue == 'object') {
                              query += this.http_build_query(paramValue, paramPath);
                          } else {
                              paramValue = new String(paramValue);
                              query += paramPath+'='+this.Utf8UrlEncode(paramValue);
                          }
                      }
                      return query;
                  },

    queryString: function() {
        hu = window.location.search.substring(1);
        gy = hu.split("&");
        var query = {};
        for (i=0; i<gy.length; i++) {
            ft = gy[i].split("=");
            query[ decodeURIComponent(ft[0]) ] = decodeURIComponent(ft[1]);
        }
        return query;
    },

    start: function() {
            var setup = {};
            setup.ts = '1460050322';
            setup.kw = typeof this.queryString().campaign != 'undefined' ? this.queryString().campaign : '';
			setup.title = typeof document.title != 'undefined' ? document.title : '';
			setup.keywords = '';
			setup.description = '';




            //get all slots
            var x = document.getElementsByClassName("adsbyadstargeting");
            var i;
            for (i = 0; i < x.length; i++) {
                var processed = x[i].getAttribute('processed');
                if(processed == null) {
                    setup.rnd = Math.random();
                    setup.slot_id = x[i].getAttribute('data-id');
                    setup.slot_height = x[i].getAttribute('data-height');
                    setup.slot_width = x[i].getAttribute('data-width');
                    setup.slot_subid = x[i].getAttribute('data-subid');
                    setup.slot_clickurl = x[i].getAttribute('data-clickurl');
                    if(typeof setup.slot_subid == 'undefined' || setup.slot_subid == '-' || setup.slot_subid == null) {
                        try {
                            if(typeof window.top.location.hostname != 'undefined' && window.top.location.hostname != null) {
                                var hs = window.top.location.hostname;
                                if (hs == ''){
                                    hs = '-';
                                }
                            }
                            else var hs = '-';
                            setup.slot_subid = 'D#' + hs.toLowerCase();
                        }
                        catch(err) {
                            setup.slot_subid = '-';
                        }
                    }

                    x[i].setAttribute('id', 'adstargeting_anchor_' + setup.slot_id);


                    if(isNaN(setup.slot_width)) {
                        x[i].setAttribute('style',  'display:none;border:none;margin:0;padding:0;position:relative;visibility:visible;height:'+setup.slot_height+'px;margin:0;padding:0;width:'+setup.slot_width);
                    } else {
                        x[i].setAttribute('style',  'display:none;border:none;margin:0;padding:0;position:relative;visibility:visible;height:'+setup.slot_height+'px;margin:0;padding:0;width:'+setup.slot_width+'px');
                    }

                    var el = document.createElement("script");
                    el.type = 'text/javascript';
                    el.async = true;
                    el.setAttribute('src', base + 'res_slot.js?checkStatus=' + setup.slot_id + '&' + Adstargeting.http_build_query(setup) + '&location=' + escape(document.location));
                    x[i].parentNode.insertBefore(el,x[i]);
                    x[i].setAttribute('processed', true);
                }
            }
            //end processing
    }
}

Adstargeting.start();
