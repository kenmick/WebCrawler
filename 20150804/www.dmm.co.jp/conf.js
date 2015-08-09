(function(m,g) {
var c = {
    "sp": {
        "www.dmm.com":"GTM-Z33W",
        "www.dmm.co.jp":"GTM-QGG2",
        "sp.dmm.com":"GTM-T4K6",
        "sp.dmm.co.jp":"GTM-6W39",
        "194964.dmm.co.jp":"GTM-536LR8",
        "auction.dmm.co.jp":"GTM-MFP9Q5",
        "chariloto.dmm.com":"GTM-P42W7J",
        "charity.dmm.com":"GTM-KMTRKG",
        "eikaiwa.dmm.com":"GTM-P8WV4J",
        "fx.dmm.com":"GTM-N7NSBR",
        "lcmodel.dmm.co.jp":"GTM-W967KL",
        "make.dmm.com":"GTM-M4HHLL",
        "max.dmm.co.jp":"GTM-MG7G8J",
        "p-town.dmm.com":"GTM-PGHFJL",
        "ppm.dmm.co.jp":"GTM-5T3ZDQ",
        "tv.dmm.com":"GTM-PJT3B2",
        "yyc.dmm.co.jp":"GTM-KM4V2K"
    },
    "pc": {
        "www.dmm.com":"GTM-J5ZH",
        "www.dmm.co.jp":"GTM-JLBT",
        "sp.dmm.com":"GTM-T4K6",
        "sp.dmm.co.jp":"GTM-6W39",
        "194964.dmm.co.jp":"GTM-5F5QJ6",
        "auction.dmm.co.jp":"GTM-KFK7CD",
        "chariloto.dmm.com":"GTM-PB744K",
        "charity.dmm.com":"GTM-N7CBWS",
        "eikaiwa.dmm.com":"GTM-TJX8T2",
        "fx.dmm.com":"GTM-TQ7D8J",
        "lcmodel.dmm.co.jp":"GTM-KSGR8H",
        "make.dmm.com":"GTM-WS2Z3N",
        "max.dmm.co.jp":"GTM-NX5VKF",
        "p-town.dmm.com":"GTM-KJPZDC",
        "ppm.dmm.co.jp":"GTM-N8CMM5",
        "tv.dmm.com":"GTM-P2G6G7",
        "yyc.dmm.co.jp":"GTM-WVHW5J"
    }
};

var d=g.getParam('device');
var h=location.hostname;
var j=c[d];m.gtmId=j[h];

})(window.Marketing,window.Marketing.Gateway);
