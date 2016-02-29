function MYYOUKUREC_CLASS(){}
MYYOUKUREC_CLASS.prototype  = {
    // Config
    MAXHEIGHT: 486,
    ANONYMOUSMAXHEIGHT: 486,
    TRYJSONTIMES: 3,
    SHOWNUMBER: 8,
    ANONYMOUSRECOMMENDNUMBER: 8,
    TITLELENGTH: 24,
    LOGINSTAT: false,
    RANDOMARRAY: [],
    REQ_ID: '',
    ANONYMOUSRECNUMBER: 24,
    RECNUMBER: 24,
    REFRESHCOUNT: 0,
    MAXREFRESHCOUNT: 3,


    UserInfo: null,

    // Timer
    timer: null,
    timerData: null,
    timerAnonymous: null,
    timeSpan: 800,

    // Data
    dataList: [],
    dataRecommend: [],
    dataShow: [],
    dataShowInsert: [],
    dataAnonymous: [],

    // Dom
    dom: null,
    domRecommend: null,
    $domLoading: null,

    // Flag
    flagRecommend: false,

    // Cookies
    cookieYsuid: '',
    cookieUid: '',

    // Lock
    lockData: true,
    lockAnonymousRecommend: true,


    // Data interface
//    getRecommendJson: 'http://10.103.22.78/personal/packed/list.json?',
    getRecommendJson: 'http://ykrec.youku.com/personal/packed/list.json?',
    //getUserinfoJson: 'http://nc.youku.com/index/getUserinfo?nu=1&__callback=MYYOUKUREC.getUserinfo&timestamp=',
    getUserinfoJson: 'http://lv.youku.com/api/grade/get_user_grade?',
    getAnonymousRecommendJson: 'http://ykrec.youku.com/personal/packed/list.json?',
//    getAnonymousRecommendJson: 'http://10.103.22.78/personal/packed/list.json?',

    // URL
    urlVideo: 'http://v.youku.com/v_show/id_',
    urlUser: 'http://yikan.youku.com/u/home?from=y1.1-1.0.1',
    urlOfficial: 'http://i.youku.com/u/official',

    // String
    strLoading: "<i class='ico-loading-64'></i>",

    // IE Hack
    isIE: document.all,

    init: function() {
        var _this = this;
        // init dom
        _this.$dom = jQuery('#MYYOUKU-REC');
        _this.$domRecommend = _this.$dom.find('#MYYOUKU-REC-box');
        _this.dom = _this.$dom[0];
        _this.domRecommend = _this.$domRecommend[0];
        if (!_this.dom || !_this.domRecommend) {
            return;
        }
        //é²æ­¢ykRecommendå è½½ä¸¤æ¬¡
        if(jQuery('#MYYOUKU-REC .ico-loading-64')[0]){
            return;
        }
        if(jQuery(_this.dom).find('.yk-myyoukurec-left')[0]){
            jQuery(_this.dom).find('.yk-myyoukurec-left').height(_this.ANONYMOUSMAXHEIGHT).append(jQuery(_this.strLoading));
        }else{
            jQuery(_this.$dom).append(jQuery(_this.strLoading));
        }
        _this.$domLoading = jQuery(_this.dom).find(".ico-loading-64");
        // get cookies
        // æ­¤å¤è·åuidçé»è¾è¯·èªè¡å®ç° start
        _this.cookieYsuid = _this.cookiesGet('__ysuid');
        _this.cookieUid = get_username('all').userid;
        _this.LOGINSTAT = islogin();
        _this.getUserinfoJson+="&uid="+_this.cookieUid+"&callback=MYYOUKUREC.getUserinfo&timestamp=";
        // æ­¤å¤è·åuidçé»è¾è¯·èªè¡å®ç° end
        _this.getRandomNumber();

        _this.REQ_ID = _this.randomStr(3);

        _this.routeBaseUser();
        _this.bindRecRefresh();
    },

    // Bind
    bindRecRefresh: function() {
        var _this = this;
        _this.$dom.find("#MYYOUKU-REC-container .yk-rec-refresh").unbind("click").bind("click", function(e) {
            _this.domRecommend.style.display = "none";
            _this.showLoading();

            _this.REFRESHCOUNT++;
            if (_this.REFRESHCOUNT >= _this.MAXREFRESHCOUNT) {
                _this.REFRESHCOUNT = 0;
            }
            _this.refreshDom();
        });
    },

    routeBaseUser: function() {
        var _this = this;
        // logon
        if (_this.LOGINSTAT) {
            _this.getRecommendJson += 'atrEnable=true&apptype=1&pg=8&module=1&pl=' + _this.RECNUMBER + '&uid=' + _this.cookieUid + '&guid=' + _this.cookieYsuid + '&picSize=1&module=1&callback=MYYOUKUREC.getRecommendData&pz=30&req_id=' + _this.REQ_ID + '&timestamp=';
            _this.getJson(_this.getRecommendJson);
            _this.getJson(_this.getUserinfoJson);
            _this.timerData = setInterval(function() {
                if (!_this.lockRecommend) {
                    try {
                        _this.initRecommendDom(_this.dataRecommend, _this.domRecommend, 0, _this.SHOWNUMBER);
                        _this.showContent(_this.MAXHEIGHT);
                        clearInterval(_this.timerData);
                    } catch (e) {}
                    // clearInterval(_this.timerData);
                    _this.lockData = false;
                }
            }, _this.timeSpan);
            _this.dom.parentNode.setAttribute('class', 'MYYOUKUREC-loginAfter');
        } else {
            _this.cookieUid = '';
            _this.getAnonymousRecommendJson += 'atrEnable=true&apptype=1&pg=8&module=3&pl=' + _this.ANONYMOUSRECNUMBER + '&guid=' + _this.cookieYsuid + '&picSize=1&callback=MYYOUKUREC.getAnonymousRecommendData&pz=30&req_id=' + _this.REQ_ID + '&timestamp=';
            _this.getJson(_this.getAnonymousRecommendJson);
            _this.timerAnonymous = setInterval(function() {
                if (!_this.lockAnonymousRecommend) {
                    _this.showContent(_this.ANONYMOUSMAXHEIGHT);
                    clearInterval(_this.timerAnonymous);
                }
            }, _this.timeSpan);
            _this.dom.parentNode.setAttribute('class', 'MYYOUKUREC-loginBefore');
            jQuery(_this.dom).addClass("dragmodule-top");
        }
        _this.$dom.attr("inited", true);
    },

    refreshDom: function() {
        var _this = this;
        // logon
        if (_this.LOGINSTAT) {
            _this.timerData = setInterval(function() {
                if (!_this.lockRecommend) {
                    try {
                        _this.initRecommendDom(_this.dataRecommend, _this.domRecommend, _this.REFRESHCOUNT * _this.SHOWNUMBER, (_this.REFRESHCOUNT + 1) * _this.SHOWNUMBER);
                        _this.showContent(_this.MAXHEIGHT);
                    } catch (e) {}
                    clearInterval(_this.timerData);
                    _this.lockData = false;
                }
            }, 300);
//            _this.$dom.find("#MYYOUKU-REC-container .yk-rec-refresh").hide();
//            _this.$dom.find("#MYYOUKU-REC-container .yk-rec-relocate").show();
        } else {
            _this.timerAnonymous = setInterval(function() {
                if (!_this.lockAnonymousRecommend) {
                    _this.initRecommendDom(_this.dataAnonymous, _this.domRecommend, _this.REFRESHCOUNT * _this.ANONYMOUSRECOMMENDNUMBER, (_this.REFRESHCOUNT + 1) * _this.ANONYMOUSRECOMMENDNUMBER);
                    _this.showContent(_this.ANONYMOUSMAXHEIGHT);
                    clearInterval(_this.timerAnonymous);
                }
            }, 300);
        }
    },

    getRecommendData: function(dt) {
        var data = dt.data;
        if (typeof data == 'undefined') {
            return false;
        }
        if (data.length < this.SHOWNUMBER) {
            if (this.CURRENTRECOMMENDSTATUS < this.TRYJSONTIMES) {
                this.tryRequest(this.getRecommendJson);
                this.CURRENTRECOMMENDSTATUS++;
            } else {
                this.hideDom(this.dom);
                return false;
            }
        } else {
            this.initData(data, this.dataRecommend);
            this.lockRecommend = false;
        }

    },

    getUserinfo: function(data) {
        var datas=data.data;
        if (typeof data == 'undefined'||datas.length==0) {
            return false;
        }
        var time="";
        datas.upgrade_score=parseInt(datas.upgrade_score);
        if(datas.upgrade_score<60){
            time+=datas.upgrade_score+'åé'
        }else if(datas.upgrade_score>=60&&datas.upgrade_score<1440){
            time+=Math.floor(datas.upgrade_score/60)+"å°æ¶";
            if(datas.upgrade_score%60!=0){
                time+=datas.upgrade_score%60+"åé";
            }
        }else{
            var day=Math.floor(datas.upgrade_score/1440);
            var dayrest=datas.upgrade_score%1440;
            time+=day+"å¤©";
            if(dayrest>=60){
                time+=Math.floor(dayrest/60)+"å°æ¶";
                if(dayrest%60!=0){
                    time+=dayrest%60+"åé";
                }
            }
            if(dayrest<60&&dayrest!=0){
                time+=dayrest+"åé";
            }
        }
        var userinfo=new Object();
        userinfo.nextRank=parseInt(datas.grade)+1;
        userinfo.nextViewdura=time;
        userinfo.userName=get_username('all').username;
        this.UserInfo = userinfo;

    },

    getAnonymousRecommendData: function(dt) {
        var data = dt.data;
        var len = 0;
        if (!!data.length) {
            len = data.length;
        }
        if (len > this.ANONYMOUSRECOMMENDNUMBER) {
            this.initData(data, this.dataAnonymous);
            this.initAnonymousRecommendDom(this.dataAnonymous);
        } else {
            if (this.GETANONYMOUSDATANUMBER < this.TRYTIMES) {
                this.getJson(this.getAnonymousComJson + this.randomStr(10));
                this.GETANONYMOUSDATANUMBER++;
            }
        }
    },

    // 3 Times
    tryRequest: function(url) {
        this.getJson(url);
    },

    // Init Data
    initData: function(data, o, num) {
        var dataLen = 0;
        if (!!data.length) {
            var dataLen = data.length;
        }
        if (!!num && num < dataLen) {
            len = this.MAXSHOWNUMBER;
        } else {
            len = dataLen;
        }
        for (var i = 0; i < len; i++) {
            o.push(data[i]);
        }
        ;
    },

    // Hide Dom
    hideDom: function(dom) {
        dom.style.display = 'none';
    },

    showLoading: function() {
        var _this = this;
        _this.$domLoading.show();
    },

    hideLoading: function() {
        var _this = this;
        _this.$domLoading.hide();
    },

    initRecommendDom: function(data, dom, start, end) {
        var _this = this;
        var start = start || 0;
        var end = end || data.length ;
        var str = '';
        var folderid = '';
        var tModule = 1;
        var showCount = 0;
        var watchUVT = 1;
        var watchTime = '';
        var wt = 0;
        var wtstr = '';
        var step = end - start;



        if (_this.LOGINSTAT) {
            showContent = _this.SHOWNUMBER;
        } else {
            /* var wt = Nova.Cookie.get('u_l_v_t');
             if (!wt) {
             wt = 0
             }
             watchUVT = Math.ceil((wt / (6 * 60 * 60)) * 100);
             if (watchUVT < 1) {
             watchUVT = 0
             }
             if (watchUVT > 21600) {
             watchUVT = 100
             }
             if (wt > 60 && wt < 3600) {
             wtstr = 'å·²ç' + Math.ceil(wt / 60) + 'åé';
             } else if (wt >= 3600) {
             wtstr = 'å·²ç' + Math.ceil(wt / 3600) + 'å°æ¶';
             } else if (wt < 60 && wt > 0) {
             wtstr = 'å·²ç1åé';
             } else {
             wtstr = 'å·²ç0åé';
             }*/
            showContent = _this.ANONYMOUSRECOMMENDNUMBER + 1;
            tModule = 3
        }
        for (var i = start; i < end; i++) {
            var index = 0;
            var stat = '';
            var vshowtitle = '';
            var uReUrl = '';
            var vtitle = _this.removeHTMLTag(data[i].title);
            var pos = i % step + 1;
            var msg='';


            //è®¾ç½®ç²¾åæ¨èå¤æ­åæ°
            var is_vip=false;
            var is_iku=false;

            if(data[i].mm&&data[i].mm==1){
                if(data[i].pay_state&&(data[i].pay_state==1||data[i].pay_state==2)){
                    is_vip=true;
                }
                if(data[i].type==8){
                    is_iku=true;
                }
            }

            if (_this.GetCharacterCount(vtitle) >= _this.TITLELENGTH) {
                vshowtitle = vtitle.substring(0, _this.TITLELENGTH) + '... ';
            } else {
                vshowtitle = vtitle;
            }

            //è®¾ç½®åæ°,ä½¿å¶ç¬¦åæ æ ¼è§å
            if(i%2==0){
                if(i==(end%2==0?end-2:end-1)&&_this.SHOWNUMBER>6){
                    str +='<div class="yk-col4 yk-w970-hide">';
                }else{
                    str +='<div class="yk-col4">';

                }
//                str +='<div class="yk-col4">';
            }
            var logdatastr = '{"uid":"' + _this.cookieUid + '","cookie_id":"' + _this.cookieYsuid + '","apt":"1","pg":"8","md":"' + tModule + '","dvid":"' + data[i].id + '","abver":"A","dma":"' + data[i].dma + '","pos":"' + i + '","ord":"0","algInfo":"' + data[i].algInfo + '","dct":"' + data[i].dct + '","req_id":"' + _this.REQ_ID + '"}';
            logdatastr = encodeURIComponent(logdatastr);
            if(is_vip || is_iku){
                if(is_vip){
                    str += '<div class="v yk-myyoukurec-vip" logdata="' + logdatastr + '" clicklogurl="'+data[i].clickLogUrl+'">';
                    str += '<div class="v-thumb">';
                    str += '<img src="' + data[i].picUrl + '" title="' + vtitle + '" />';
                    str += '<div class="v-thumb-taglt"><i class="ico-ischoice"></i></div>';
                    str += '<div class="v-thumb-tagrt"></div>';
                    str += '<div class="v-thumb-tagrb"><span class="v-time">' + _this.secondTofMinute(data[i].totalTime) + '</span></div>';

                }else{
                    str += '<div class="v yk-myyoukurec-iku" logdata="' + logdatastr + '" clicklogurl="'+data[i].clickLogUrl+'">';
                    str += '<div class="v-thumb">';
                    str += '<img src="' + data[i].picUrl + '" title="' + vtitle + '" />';
                    str += '<div class="v-thumb-taglt"><i class="ico-islive"></i></div>';
                    str += '<div class="v-thumb-tagrt"></div>';
                    str += '<div class="v-thumb-tagrb"></div>';
                }
            }else{
                if(data[i].mm==1){
                    str += '<div class="v" logdata="' + logdatastr + '" clicklogurl="'+data[i].clickLogUrl+'">';
                }else{
                    str += '<div class="v" logdata="' + logdatastr + '">';

                }
                str += '<div class="v-thumb">';
                str += '<img src="' + data[i].picUrl + '" title="' + vtitle + '" />';
                str += '<div class="v-thumb-taglt"></div>';
                str += '<div class="v-thumb-tagrt"></div>';
                str += '<div class="v-thumb-tagrb"><span class="v-time">' + _this.secondTofMinute(data[i].totalTime) + '</span></div>';

            }
            str += '</div>';
            str += '<div class="v-link">';
            str += '<a href="' + data[i].playLink + '" title="' + vtitle + '" target="_blank" data-from="' + pos + '-1.1-8-1-' + pos + '-0" onclick="MYYOUKUREC.submitVideoCommend(this)"></a>';
            str += '</div>';
            str += '<div class="v-meta va">'
            if(is_iku){
                str += '<div class="v-meta-title" style="margin-left: 0">';
                str+='<i style="background-color: #909090;line-height: 18px;display: inline-block;border-radius: 2px;padding: 0 2px;margin-right: 5px;color: #ffffff;vertical-align: top;">æ¥ç¯ç´æ­</i>';
            }else{
                str += '<div class="v-meta-title">';
            }
            str += '<a href="' + data[i].playLink + '" title="' + vtitle + '" target="_blank" data-from="' + pos + '-2.1-8-1-' + pos + '-0"onclick="MYYOUKUREC.submitVideoCommend(this)">' + vtitle + '</a>';
            str += '</div>';
            if(is_vip&&data[i].subTitle){
                str += '<div class="v-meta-entry v-meta-entry-info">';
                str += '<span class="v-num">' +data[i].subTitle + '</span>';
                str += '</div>'
            }
            str += '<div class="v-meta-entry v-meta-entry-sline">';

            if(is_iku){
                if(data[i].liveHouse&&data[i].liveHouse=="false"){
                    str += '<i class="ico-statplay" title="æ­æ¾"></i>'
                    str += '<span class="v-num">' +_this.Util_formatLaifengNum(data[i].onlineAmount) + 'äººæ­£å¨è§ç</span>';
                }
            }else{
                str += '<i class="ico-statplay" title="æ­æ¾"></i>'
                str += '<span class="v-num">' + _this.Util_formatNum(data[i].playAmount) + '</span>';
                str += '<i class="ico-statcomment" title="è¯è®º"></i>'
                str += '<span class="v-num">' + _this.Util_formatNum(data[i].commentCount) + '</span>';
            }

            /*    if (data[i].tags && data[i].tags.length !== 0) {
             str += '<a title="' + data[i].tags[0].name + '"class="v-num" target="_blank" href="http://x.youku.com/tag/lists?t=' + data[i].tags[0].id + '" ><i class="ico-tag"  title="' + data[i].tags[0].name + '"></i>' + data[i].tags[0].name + '</a>';
             }*/
            str += '</div>';
            str += '<div class="v-meta-overlay"></div>';
            str += '</div>';
            str += '</div>';

            //è®¾ç½®åæ°,ä½¿å¶ç¬¦åæ æ ¼è§å
            if(i%2!=0&&i!=(end-1)){
                str +='</div>';
            }else{
                if(i==(end-1)){
                    str +='</div>';
                }
            }

        }

        if (_this.LOGINSTAT) {
            msg +='è¿æ¯æ ¹æ®æ¨çå£å³ç»æ¨æ¨èçè§é¢å¦~~';
            /* var userRankNum = _this.UserInfo.nextRank;
             if( _this.UserInfo.nextRank<=100){
             msg +=_this.UserInfo.userName+'ï¼åç'+_this.UserInfo.nextViewdura+'ï¼ä½ å°±<a href="http://lv.youku.com/page/grade/task" target="_blank"><span class="user-grade-icon user-grade-lv'+(userRankNum)+'" title="ä¼é·ç­çº§ï¼'+userRankNum+'"></span></a>çº§å¯ã';
             }else{
             msg +=_this.UserInfo.userName+'ï¼æ­åä½ çç­çº§å·²å°è¾¾é¡¶çº§<span class="user-grade-icon user-grade-lv100 title="ä¼é·ç­çº§ï¼100"></span>ï¼'
             }*/
            // var lastLogdatastr = encodeURIComponent('{"abver":"' + data[_this.RECNUMBER-1].ver + '","dma":"' + data[_this.RECNUMBER-1].dma + '","ord":"0","dct":"' + data[_this.RECNUMBER-1].dct + '"}');
            // uReUrl = _this.urlUser;

        } else {
            msg +='ççä¸åä¹ï¼<a href="javascript:login();">ç»å½</a>ååççå§~~';

//            str += '<div class="my-watchgrade"><div class="yk-watchgrade"><h6>Hi, ä½ å¥½</h6><div class="yk-userlog-grade"><div class="yk-userlog-curgrade"><a href="http://i.youku.com/u/watchRankIntro" target="_blank"></a></div><div class="yk-userlog-grade-info"><div class="yk-userlog-grade-detail">' + wtstr + ', å»è´¥<em>' + watchUVT + '%</em>å°ä¼ä¼´</div><div class="yk-watchgrade"><div class="yk-watchgrade-bar"><div style="width:' + watchUVT + '%"></div></div><div class="yk-watchgrade-level right"><div class="ico-watchlevel-0-small"><em>1</em></div></div></div></div><div class="yk-userlogin"><p>ç»å½å¯ä»¥ææ¶é¿ç©åçº§å¦~~</p><div class="yk-userlogin-btn"><a href="login();">é©¬ä¸ä½éª</a></div></div></div></div></div>';
        }

//        str += '<div class="my-more" id="MYYOUKU-More"><a href="http://yikan.youku.com/u/home?from=y1.1-1.0.2" target="_blank">æ¥çæ´å¤</a></div>';
        str ='<div class="yk-row yk-v-190p">'+str+'</div>';

        dom.innerHTML = str;
	//ç»å½å¼å¯¼
	if(typeof(islogin) == 'function' && !islogin()){
		document.getElementById('guessyLoginGuide').style.display = 'block';
	}
        //var msgDom=jQuery(_this.dom).find(".yk-myyoukurec-left .yk-myyoukurec-msg")[0];
        //if(msgDom){
        //    msgDom.innerHTML=msg;
        //}

        _this.lockRecommend = false;
        _this.lockAnonymousRecommend = false;
    },

    initAnonymousRecommendDom: function(data) {
        this.initRecommendDom(this.dataAnonymous, this.domRecommend, 0, this.ANONYMOUSRECOMMENDNUMBER);
    },

    showContent: function(height) {
        var _this = this;
        _this.dom.style.display = 'block';
        _this.domRecommend.style.display = 'block';
        this.hideLoading();
        jQuery(_this.dom).animate({
            height: height + "px"
        }, 300);
        try{
            // ãimportantãç½®é¡¶åè½åå§å
            toTop.init();
        }catch(e){}
    },

    submitVideoCommend: function(o) {
        var req = '';
        var reqExact='';
        if (o.parentNode.className == "v-link") {
            req = o.parentNode.parentNode.getAttribute('logdata');
            reqExact=o.parentNode.parentNode.getAttribute('clickLogUrl');
        } else {
            req = o.parentNode.parentNode.parentNode.getAttribute('logdata');
            reqExact = o.parentNode.parentNode.parentNode.getAttribute('clickLogUrl');
        }
        req = decodeURIComponent(req);
        var d = eval('(' + req + ')');
        if (d) {
            var logstr = 'uid=' + d.uid + '&cookie_id=' + d.cookie_id + '&apt=1&pg=8&md=' + d.md + '&dvid=' + d.dvid + '&algInfo=' + d.algInfo + '&abver=' + d.abver + '&dma=' + d.dma + '&pos=' + d.pos + '&ord=0&dct=' + d.dct + '' + '&req_id=' + d.req_id + '&timestamp=' + this.randomStr(5);
            var url = 'http://r.l.youku.com/recpclick?';
            var imgReq = new Image();
            imgReq.src = url + logstr;
            imgReq = null;
        }
        if(reqExact){
            var imgReqExact = new Image();
            imgReqExact.src =reqExact;
            imgReqExact = null;
        }
    },

    // Get Random String
    randomStr: function(l) {
        var x = "0123456789qwertyuioplkjhgfdsazxcvbnm";
        var tmp = "";
        var timestamp = new Date().getTime();
        for (var i = 0; i < l; i++) {
            tmp += x.charAt(Math.ceil(Math.random() * 100000000) % x.length);
        }
        return timestamp + tmp;
    },

    // Format Number
    formatnum: function(n) {
        n = n + '';
        if (n.indexOf(',') > 0) {
            n = n.replace(/,/gi, '') + '';
        }
        var re = /(-?\d+)(\d{3})/;
        while (re.test(n)) {
            n = n.replace(re, '$1,$2')
        }
        return n;
    },

    GetCharacterCount: function(str) {
        var characterCount = str.length;
        return characterCount;
    },

    // Format Time Second to Minute
    secondTofMinute: function(t) {
        var m = parseInt(t / 60);
        var s = parseInt(t % 60);
        if (m < 10) {
            m = '0' + m;
        } else {
            m = m.toString();
        }
        if (s < 10) {
            s = '0' + s;
        } else {
            s = s.toString();
        }
        return m + ':' + s;
    },

    // Filter HTML Tag
    removeHTMLTag: function(str) {
        if (!str) {
            str = ''
        }
        return str.replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&quot;");
    },

    // Get Random Number
    getRandomNumber: function() {
        var _this = this;
        var count = 60;
        for (var i = 0; i < count; i++) {
            _this.RANDOMARRAY[i] = i + 1;
        }
        _this.RANDOMARRAY.sort(function() {
            return 0.5 - Math.random();
        });
    },

    // Get Json Data
    getJson: function(url) {
        var _this = this;
        var _script = document.createElement("script");
        _script.type = "text/javascript";
        _script.src = url + _this.randomStr(10);
        if (! /*@cc_on!@*/ 0) {
            _script.onload = _this.callBackScript;
        } else {
            _script.onreadystatechange = function() {
                if (_script.readyState == 'loaded' || _script.readyState == 'complete') {
                    _this.callBackScript();
                }
            }
        }
        document.getElementsByTagName("head")[0].appendChild(_script);
    },

    callBackScript: function() {
        if (this.parentNode) {
            this.parentNode.removeChild(this);
        }
    },
    /*
     *è§èåæ°å­ä½æ°ï¼ç®ååªæ¯ææé«åä¸çº§æ°å­
     */
    Util_formatNum: function(num) {
        var _this = this;
        var _result = num.toString();
        _result = _result.split(".")[0];
        _result = _result.split(",").join("");
        var _length = _result.length;
        if (_length === 4) {
            _result = _result.substr(0, 1) + "," + _result.substr(1);
        } else if (_length > 4 && _length < 7) {
            _result = (parseInt(_result) / 1E4).toFixed(1).toString() + "ä¸";
        } else if (_length === 7) {
            _result = (parseInt(_result) / 1E4).toFixed(0).toString() + "ä¸";
        } else if (_length === 8) {
            _result = (parseInt(_result) / 1E4).toFixed(0).toString();
            _result=_result.slice(0,1)+","+_result.slice(1)+"ä¸";
        } else if (_length > 8) {
            _result = (parseInt(_result) / 1E8).toFixed(1).toString() + "äº¿";
        }
        return _result;
    },
    /*
     *è§èåæ¥ç¯æ°å­ä½æ°ï¼å åä½åå²ç¬¦
     */
    Util_formatLaifengNum: function(num) {
        var _num =(num || 0).toString();
        _num = _num.split(".")[0];
        _num = _num.split(",").join("");
        var _result='';
        var _length = _num.length;
        while(_length>3){
            _result=','+_num.slice(-3)+_result;
            _num = _num.slice(0,_length-3);
            _length=_length-3;
        }
        if(_num){_result=_num+_result;}
        return _result
    },
    cookiesGet : function(name){
        var arg = name + "=";
        var alen = arg.length;
        var clen = document.cookie.length;
        var i = 0;
        var j = 0;
        while(i < clen){
            j = i + alen;
            if (document.cookie.substring(i, j) == arg)
                return this.getCookieVal(j);
            i = document.cookie.indexOf(" ", i) + 1;
            if(i == 0)
                break;
        }
        return null;
    },
    getCookieVal : function(offset){
        var endstr = document.cookie.indexOf(";", offset);
        if(endstr == -1){
            endstr = document.cookie.length;
        }
        return unescape(document.cookie.substring(offset, endstr));
    }
};
(function(){
    jQuery(document).ready(function(){
        MYYOUKUREC= new MYYOUKUREC_CLASS();
        MYYOUKUREC.init();
    });
})(jQuery);
