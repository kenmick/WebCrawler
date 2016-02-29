/*jslint evil:true */
/**
 * Returns true if the page is secure; false otherwise.
 */
function is_secure() {
    return "https:" == document.location.protocol;
}

function dx_new_oba_tag(params_hash) {
    // no defaulting required params: if not present, do not add tag
    if (!params_hash.w ||
        !params_hash.h ||
        !params_hash.ci ||
        !params_hash.ei ||
        !params_hash.ob) {
        return;
    }
    if (params_hash.ob == '0') {
        return;
    }
    if (!params_hash.pos) {
        params_hash.pos = 'top-right';
    }
    var protocol = is_secure() ? 'https:' : 'http:';

    var nids = {
        '1': {
            'bottom-left': '2529',
            'bottom-right': '2530',
            'top-left': '2531',
            'top-right': '2532'
        },
        '2': {
            'bottom-left': '16741',
            'bottom-right': '16740',
            'top-left': '16742',
            'top-right': '16743'
        }
    };
    var src = [
        '<scr', 'ipt type="text/javascript" src="',
        protocol,
        '//c.betrad.com/surly.js?;coid=292;nid=',
        nids[params_hash.ob][params_hash.pos]
    ].join('');
    src = src + ';ad_w=' + params_hash.w;
    src = src + ';ad_h=' + params_hash.h;
    src = src + ';ecaid=' + params_hash.ci;
    if (params_hash['z-index']) {
        src = src + ';ad_z=' + params_hash['z-index'];
    }
    src = src + '"></scr' + 'ipt>';
    return src;
}

function dx_new_cookie_match_tag(params_hash) {
    // no defaulting required params: if not present or we're on Yahoo, do not add tag
    if (!params_hash.ei || params_hash.ei === 'YAHOO') {
        return;
    }

    // if (Math.floor(Math.random() * 1000) === 1)
    //     return [
    //         '<iframe width="0" height="0" border="0" frameborder="0"',
    //         ' src="http://cti.w55c.net/ct/cms-2c-test.html?ei=',
    //         params_hash.ei,
    //         '" style="display:none;" ></iframe>'
    //     ].join('');
    // else
        return [
            '<iframe width="0" height="0" border="0" frameborder="0"',
            ' src="http://cti.w55c.net/ct/cms-2c.html?ei=',
            params_hash.ei,
            '" style="display:none;" ></iframe>'
        ].join('');
}

function dx_get_param_hash_from_url(src) {
    if (!src) {
        return {};
    }
    var retvalue = {};
    var src_split = src.split('?');
    if (src_split && (src_split.length > 1)) {
        var query_string = src_split[1];
        var query_pairs = query_string.split('&');
        if (query_pairs) {
            for (var i = 0; i < query_pairs.length; i++) {
                var name_value = query_pairs[i].split('=');
                if (name_value && (name_value.length >= 2)) {
                    retvalue[name_value[0]] = name_value[1];
                }
            }
        }
    }
    return retvalue;
}

// Similar to dx_get_param_hash_from_url but allow any value length.
function dx_get_param_hash_from_url_any_value(src) {
    if (!src) {
        return {};
    }
    var retvalue = {};
    var src_split = src.split('?');
    if (src_split && (src_split.length > 1)) {
        var query_string = src_split[1];
        var query_pairs = query_string.split('&');
        if (query_pairs) {
            for (var i = 0; i < query_pairs.length; i++) {
                var name_value = query_pairs[i].split('=');
                if (name_value) {
                    retvalue[name_value[0]] = name_value[1];
                }
            }
        }
    }
    return retvalue;
}

function dx_get_param_hash_from_element(element) {
    var src = element.getAttribute('src');
    return dx_get_param_hash_from_url(src);
}

/**
 * Contract: must only be called while the page is loading.
 * Found at http://feather.elektrum.org/book/src.html.
 */
function dx_find_my_script_tag() {
    var scripts = document.getElementsByTagName('script');
    var index = scripts.length - 1;
    return scripts[index];
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) != -1) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

function dx_dv_tag(params_hash) {
    if (params_hash.dvt != '1') {
        return;
    }

    var userid = getCookie('wfivefivec');

    var protocol = is_secure() ? 'https:' : 'http:';
    return [
        '<script src="',
        protocol,
        '//cdn.doubleverify.com/dvtp_src.js?ctx=1043655&cmp=2350289&sid=dataxu&',
        'plc=2350289&num=&adid=&advid=2026610&adsrv=89&region=30&btreg=&btadsrv=&',
        'crt=&crtname=&chnl=&unit=&pid=&uid=&tagtype=&dvtagver=6.1.src',
        '&DVPX_EXCHID=',
        params_hash.ei,
        '&DVPX_PUBID=',
        params_hash.epid,
        '&DVPX_SITEID=',
        params_hash.esid,
        '&DVPX_ADVID=',
        params_hash.ai,
        '&DVPX_CAMPAIGNID=',
        params_hash.ci,
        '&DVPX_FLIGHTID=',
        params_hash.fiu,
        '&turl=',
        params_hash.s,
        '&DVPX_DXUID=',
        userid,
        '" type="text/javascript"></script>'
    ].join('');
}

(function() {
    var script_tag = dx_find_my_script_tag();
    var params_hash = dx_get_param_hash_from_element(script_tag);

    var oba_tag = dx_new_oba_tag(params_hash);
    if (oba_tag) {
        document.write(oba_tag);
    }

    var window_params_hash = dx_get_param_hash_from_url_any_value(window.location.href);
    var dv_tag = dx_dv_tag(window_params_hash);
    if (!dv_tag) {
        dv_tag = dx_dv_tag(params_hash);
    }
    if (dv_tag) {
        document.write(dv_tag);
    }

    // Only add the cookie match tag for non-secure pages.
    if (!is_secure()) {
        var cookie_match = dx_new_cookie_match_tag(params_hash);
        if (cookie_match) {
            document.write(cookie_match);
        }
    }
})();