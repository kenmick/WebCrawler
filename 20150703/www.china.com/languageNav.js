/**
 * Language hover
 * @return
 */
function languageNav() {
    if ( !document.getElementById("page-select-language") ) {
        return false;
    };
    var langTxt = ["Language","FranÃ§ais","ÑÐ·ÑÐº","Idiomas","Bahasa Melayu","Lá»±a chá»n ngÃ´n ngá»¯","àºàº²àºªàº²àº¥àº²âàº§","áá¶áá¶âááááá","à¸ à¸²à¸©à¸²","Bahasa","Pumili ng wika","á»ááá¹áá¬áá¬áá¬","è¨èª","ì¸ì´","ÐÐ¾Ð½Ð³Ð¾Ð»","à¤¨à¥à¤ªà¤¾à¤²à¥ à¤­à¤¾à¤·à¤¾","à¤­à¤¾à¤·à¤¾","à¦¬à¦¾à¦à¦²à¦¾","Dil SeÃ§in","ÙØ§Ø±Ø³Û","Ø§ÙÙØºØ© Ø§ÙØ¹Ø±Ø¨ÙØ©"],
        langDomain =["english","french","russian","espanol","malay","vietnamese","laos","cambodian","thai","indonesian","filipino","myanmar","japanese","korean","mongol","nepal","hindi","bengali","turkish","persian","arabic"],

        selectLan = $("#page-top .page-select-language"),
        showLan = $("#page-top .page-show-language"),
        selectList = $("#page-top .page-select-language-list"),
        selectTit = $("#page-top .page-select-language-tit"),
        lanElem = selectLan[0],
        _domain =document.domain.split('.')[0],
        _e = $.inArray(_domain, langDomain),
        _i,
        timer;

    if ( _e != -1 ) {
        _i = _e;
    };

    showLan.html( langTxt[_i] );
    selectTit.find('i').html( langTxt[_i] );
    
    lanElem.onmouseover = function() {
        clearTimeout(timer);
        showLan.hide();
        selectTit.show();
        selectList.animate({height: 'show'}, 250);
    };
    lanElem.onmouseout = function() {
        timer = setTimeout(function() {
            showLan.show();
            selectTit.hide();
            selectList.hide();
        }, 300);
    };

};
