/**
 * Created by william on 19/01/16.
 */
function guv(url){for (var t = [], e = url.slice(url.indexOf("?") + 1).split("&"), n = 0; n < e.length; n++){var i = e[n].indexOf("="), o = e[n].substring(0, i), d = e[n].substring(i + 1, e[n].length); t.push(o), t[o] = d}return t}

function buildQuery(params) {
    var query = '';
    for (var key in params) {
        if (params.hasOwnProperty(key)) {
            var param = key + '=' +params[key].toString().replace(',', '=');
            query += param + '&';
        }
    }
    return query.substr(0, query.length-1);
}

function affDiv(display){
    document.getElementById('information_adchoices_link').style.display = display;
}

function getAdchoicesUrl(urlGam,queryGam){
    if(!urlGam){
        var urlGam = defaultUrl;
    }
    if(queryGam && queryGam !='' ) {
        urlGam = urlGam+'?'+queryGam;
    }
    return urlGam;
}

function goGamned(){
    window.open(getAdchoicesUrl(urlGam, buildQuery(queryGam)));
    return false;
}

var validParams = {
    'pos' : ['topright','topleft','bottomright','bottomleft'],
    'lang' : ['fr-fr', 'fr-ch', 'en-en', 'pt-br']
};
var staticUrl = '//static.adbutter.net/';
var defaultUrl = 'http://www.gamned.com/vieprivee';

var queryGam = {'pos':undefined, 'lang':undefined};
var lstScript = document.getElementsByTagName("script");
for (var i = 0; i< lstScript.length;i++) {
    if (!lstScript[i].src.indexOf("adbutter.net") == -1)
        continue;

    queryGam = guv(lstScript[i].src);
}

if(!urlImg) var urlImg = staticUrl + '/dco/img/adchoices.png';
if(!urlGam) var urlGam = defaultUrl;
if(!queryGam) var queryGam = null;

queryGam['pos'] =  queryGam['pos'] || 'topright';
queryGam['lang'] = queryGam['lang'] ||  'fr-fr';

var s = document.createElement('link');
s.type = 'text/css';
s.rel = 'stylesheet';
s.href = staticUrl+'/dco/ad-choices.css';
document.getElementsByTagName("head")[0].appendChild(s);

var body = document.getElementsByTagName("body")[0];
var ia = document.createElement('div');

ia.innerHTML =  '<a href="#" onClick="javascript:return goGamned();"><span id="information_adchoices_link">AdChoices</span><img src="'+urlImg+'" height="15" alt="AdChoices" style="float: left;" /></span>';

ia.className = queryGam['pos'];
ia.id = 'information_adchoices';
ia.onmouseover = function(){
    affDiv('block');
};
ia.onmouseout = function(){
    affDiv('none');
};
body.insertBefore(ia,body.childNodes[0]);