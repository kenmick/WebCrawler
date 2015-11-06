KISSY.ready(function(S) {

    var version = '0.4.8', fileName = '20151101_1';
    var click_url = 'https%3A%2F%2Fgxg.tmall.com%2Fe410908e1';

    var multimedia_click_url = window['tanx_js_click_url'] && tanx_js_click_url[encodeURIComponent('https://g.alicdn.com/mm/multimedia/' + version + '/js/' + fileName + '.js')];

    if (!multimedia_click_url) {
        multimedia_click_url = decodeURIComponent(click_url.substr(0, click_url.length - 9))
    } else {
        multimedia_click_url += click_url
    }

    var config = {
        swf_url: 'https://g.alicdn.com/mm/multimedia/' + version + '/swf/' + fileName + '.swf',
        url: multimedia_click_url//,
        // top: (TB && TB.Global && TB.Global.version == '2.1') ? 36 : 28
    }

    S.config({
        packages: [{
            name: "brix",
            // path: 'http://127.0.0.1/',//æ¬å°
            path: 'https://assets.alicdn.com/apps/e/', //çº¿ä¸
            tag: '20121228',
            charset: "utf-8"
        }, {
            name: 'multimedia',
            ignorePackageNameInUri:true,
            path: 'https://g.alicdn.com/mm/multimedia/' + version + '/'
        }],
        map: [
            [/(.+brix\/)(gallery\/)(.+?)(\/.+?(?:-min)?\.(?:js|css))(\?[^?]+)?$/,
                function($0, $1, $2, $3, $4, $5) {
                    var str = $1 + '2.0/' + $2 + $3; //çº¿ä¸

                    // var str = $1 + 'src/' + $2 + $3;//æ¬å°
                    // $4 = $4.replace('-min','');

                    str += $4 + ($5 ? $5 : '');
                    return str;
                }
            ]
        ]
    });

    S.use('multimedia/index', function(S, Multimedia) {
        new Multimedia(config);
    });
});