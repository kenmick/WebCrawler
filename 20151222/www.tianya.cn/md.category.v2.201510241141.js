define('md.category.v2', function (require, exports, module) {
    var $ = require('jquery');
    var Page = require('page');
    var FormatJson = require('formatJson');
    //ç±»ç®éå
    var categoryList = Array();
    //å±æ§é¡¹ä¸å±æ§å¼éå
    var attrList = Array();
    //é»è®¤éå
    var defaultAttrList = Array();
    //0è¡¨ç¤ºå¨é¨ï¼1è¡¨ç¤ºä¸æ¶ï¼2è¡¨ç¤ºä¸æ¶
    var nIsOnSale = 1;
    //åªæç´¢æåºå­åå 1æ¯ 0ææ
    var nIsInStock = 0;
    //æ¯å¦æä¼æ å¸æéè§å
    var itemExclude = 0;
    //ç®åæ¯æ3ä¸ªå­æ®µçæåºï¼ éå®ä»·æ ¼ï¼ f_sale_price,  åå²ééï¼ f_history_sales, ä¸å¸æ¶é´ï¼ f_market_time
    //æåºæ¹å¼æä¸¤ç§  ååº asc ï¼éåº  desc
    var strSortInfo = "f_in_stock desc,f_market_time desc,f_sale_price asc";

    function initPage(){
        if($('#JS_item_exclude')[0] && $('#JS_item_exclude').val() && $.trim($('#JS_item_exclude').val()) != 'undefined'){
            itemExclude = parseInt($.trim($('#JS_item_exclude').val()));
        }
        //ååºé»è®¤çåé¡µ
        initDefaultPagination();
        //å¾å°ç±»ç®ãå±æ§é¡¹ãå±æ§å¼
        initCategoryAndAttr();
        //å±æ§çå±å¼ä¸æ¶èµ·
        toggleNavAttr();
        //å±æ§éæ©çæ ·å¼å¤ç
        searchItem();
        //ç­éitemå¤ç
        filterItem();
        //åé¡µç»å®äºä»¶
        filterPageInit();
    }

    //ååºé»è®¤çåé¡µ
    function initDefaultPagination() {
        var nTotalNum = $('#defaultDataNum').val();
        if(nTotalNum){
            var pageCount = Math.ceil(nTotalNum / 9);

            //ä¸ºç­éå ç¿»é¡µåè½
            filterAddPage(1,pageCount);
            // çæåé¡µ
            Page.init({
                pageCount: pageCount,    //æ»é¡µç 
                currentPage: 1,    //å½åé¡µç 
                itemCount: nTotalNum,    //æ»è®°å½æ°
                domList: [$('.pagination_inner')[0]],
                action: "func",
                type: "simple", // full, simple, shortSimple, miniSimple, noLastTmpl
                func: function (pageNum) {
                    searchData({
                        pageNum: pageNum
                    });
                    window.scrollTo(0, 0);
                    return true;
                },
                onInit: function () {
                }
            });
        }
        else {
            $('#js_fillter_current_page').html(0);
            $('#js_fillter_total_page').html(0);
        }
    }

    //å¾å°ç±»ç®ãå±æ§é¡¹ãå±æ§å¼
    function initCategoryAndAttr(){
        var isAll = false;
        $('.kind_wrap .mod_kind_item').each(function(){
            if($(this).hasClass('cur')){
                var strSearch = $(this).data("strsearch");
                var categorySeachArr = strSearch.split("&");
                if(categorySeachArr[0] == "()"){
                    isAll = true;
                    categoryList = [1,2,3,5,9,12,14,16,17,18,19,22,23,26,27,28,29,30,31,32,36,39,40,41,42,43,44,45,46,47,48,49,50,51,54,55,58,59,60,62,63,64,65,66,71,72,75,76,81,82,83,84];
                    return;
                }
                for(var i = 0;i < categorySeachArr.length;i++){
                    var categorySeach = categorySeachArr[i];
                    if(i == 0){
                        categoryList = categorySeach.substring(1,categorySeach.length-1).split("|");
                    }
                    else {
                        defaultAttrList.push(categorySeach.substring(1,categorySeach.length-1));
                    }
                }
            }
        });
        if(isAll){
            return;
        }
        attrList = defaultAttrList.concat();
    }

    //æç´¢æ°æ®
    function searchData(obj) {
        //å½åé¡µ
        var pageNum = obj.pageNum || 1;
        //æ¯é¡µæ°ç®
        var pageSize = obj.pageSize || 9;
        var requestData = {
            categorylist : categoryList,
            attrlist : attrList,
            strSortInfo : strSortInfo,
            nIsOnSale : nIsOnSale,
            nIsInStock : nIsInStock,
            pagenum: pageNum,
            pagesize: pageSize
        };
        if(itemExclude){
            requestData.nExclude = itemExclude;
        }
        $.ajax({
            type: "GET",
            url: "http://mall.midea.com/category/get_category_ajax_data",
            dataType: "json",
            data: requestData,
            error: function (request) {
                alert("è¯·æ±å¤±è´¥");
            },
            success: function (response) {
                if (response.errcode == 0) {
                    if(response.vecSkuInfoList.length > 0){
                        $('.filter_wrap').css("display","block");
                        $('#searchListWrap').html(FormatJson.render($('#searchListTemplate').html(), {data: response.vecSkuInfoList}));
                        //æ»æ¡æ°
                        var nTotalNum = response.nTotalNum;
                        var pageCount = Math.ceil(nTotalNum / pageSize);
                        //ä¸ºç­éå ç¿»é¡µåè½
                        filterAddPage(pageNum,pageCount);
                        // çæåé¡µ
                        Page.init({
                            pageCount: pageCount,    //æ»é¡µç 
                            currentPage: pageNum,    //å½åé¡µç 
                            itemCount: nTotalNum,    //æ»è®°å½æ°
                            domList: [$('.pagination_inner')[0]],
                            action: "func",
                            type: "simple", // full, simple, shortSimple, miniSimple, noLastTmpl
                            func: function (pageNum) {
                                searchData({
                                    pageNum: pageNum
                                });
                                window.scrollTo(0, 0);
                                return true;
                            },
                            onInit: function () {
                            }
                        });
                    }
                    else {
                        $('.pagination_inner').html("");
                        $('#js_fillter_current_page').html(0);
                        $('#js_fillter_total_page').html(0);
                        var emptyHtml = '<div class="empty_result" style="font-size:24px">' +
                        '<div class="icon_unit icon_unit_notice"></div>'+
                        '<span class="desc">æ²¡æç¬¦åæ¡ä»¶çäº§åå¦~</span></div>';
                        $('#searchListWrap').html(emptyHtml);
                    }
                } else {
                    var emptyHtml = '<div class="empty_result" style="font-size:24px">' +
                        '<div class="icon_unit icon_unit_notice"></div>'+
                        '<span class="desc">ç³»ç»ç¹å¿ï¼è¯·ç¨ååè¯</span></div>';
                    $('#searchListWrap').html(emptyHtml);
                }
            }
        });
    }

    //å±æ§çå±å¼ä¸æ¶èµ·
    function toggleNavAttr() {
        $('.mod_condition_item .hd').on('click',function(){
            var parentObj = $(this).parent('.mod_condition_item');
            if(parentObj.hasClass('on')){
                parentObj.removeClass('on');
            }else {
                parentObj.addClass('on');
            }
        });
    }

    //å±æ§éæ©çæ ·å¼å¤ç
    function searchItem() {
        $('.mod_condition_item .bd .type').on('click',function(){
            //å¦æç¹å»ä¸é
            if($(this).hasClass('all_type')){
                //å¦æä¸éä¹åæªéä¸­,ï¼å³å¶ä»åå¼é¡¹è¢«éä¸­æ¶ï¼
                if(!$(this).hasClass('cur')){
                    $(this).siblings().removeClass('cur');
                    $(this).addClass('cur');
                    rebuildAttr();
                }
            }//å¦æä¸æ¯ä¸é
            else {
                //å¦æä¸éä¹åæªéä¸­
                if(!$(this).hasClass('cur')){
                    $(this).siblings('.all_type').removeClass('cur');
                    $(this).addClass('cur');
                }
                else {
                    $(this).removeClass('cur');
                    if($(this).siblings('.cur').length == 0){
                        $(this).siblings('.all_type').addClass('cur');
                    }
                }
                rebuildAttr();
            }
        })
    }

    //ç­éitemå¤ç
    function filterItem() {
        $('.filter_wrap .mod_filter_item').on('click',function (){
            //ç»¼åæåºè¢«ç¹å»
            if($(this).hasClass('filter_all')){
                if(!$(this).hasClass('filter_cur')){
                    $('.js_mod_filter_item').removeClass('filter_cur');
                    $('.filter_price').removeClass('filter_price_desc');
                    $(this).addClass('filter_cur');
                    strSortInfo = "f_in_stock desc,f_market_time desc,f_sale_price asc";
                    rebuildAttr();
                }
            }
            //å¦ææ¯ä¸å¸æ¶é´ï¼æä»·æ ¼ææ¯å¦æè´§
            else if($(this).hasClass('filter_time')){
                //å½åå·²ç»éæ©éåº
                if($(this).hasClass('filter_cur')){
                    $(this).removeClass('filter_cur');
                    strSortInfo = "f_in_stock desc,f_market_time asc";
                }
                //ä¹åæ¯æªéä¸­ï¼åç¨éåº
                else {
                    $('.js_mod_filter_item').removeClass('filter_cur');
                    $('.filter_price').removeClass('filter_price_desc');
                    $(this).addClass('filter_cur');
                    strSortInfo = "f_in_stock desc,f_market_time desc";
                }
                rebuildAttr();
            }
            else if($(this).hasClass('filter_price')){
                //å½åæ¯ååºï¼åæéåº
                if($(this).hasClass('filter_cur')){
                    //å¦æä¹åè¢«éä¸­ï¼æä¸¤ç§æåµï¼ä¸ç§æ¯æ­£åºï¼ä¸ç§éåºï¼ä»¥ä¸ä¸ºä¹åéåº
                    if($(this).hasClass('filter_price_desc')){
                        $(this).removeClass('filter_price_desc');
                        strSortInfo = "f_in_stock desc,f_sale_price asc";
                    }
                    else {
                        $(this).addClass('filter_price_desc');
                        strSortInfo = "f_in_stock desc,f_sale_price desc";
                    }
                }
                //ä¹åæ¯æªéä¸­ï¼åç¨æ­£åº
                else {
                    $('.js_mod_filter_item').removeClass('filter_cur');
                    $(this).addClass('filter_cur');
                    strSortInfo = "f_in_stock desc,f_sale_price asc";
                }
                rebuildAttr();
            }
            else if($(this).hasClass('filter_stock')){
                //å¦æå½åæ¯éé»è®¤ç
                if($(this).hasClass('filter_cur')){
                    $(this).removeClass('filter_cur');
                    nIsInStock = 0;
                    //nIsOnSale = 0;
                }
                else {
                    $(this).addClass('filter_cur');
                    nIsInStock = 1;
                    //nIsOnSale = 1;
                }
                rebuildAttr();
            }
        });
    }

    //ç­éé¡µç¿»é¡µåå§å
    function filterPageInit(){
        $('.filter_wrap .turn_page a').off('click').on('click',function(){
            var pageNum = $(this).data('go');
            searchData({
                pageNum: pageNum
            });
        })
    }

    //å±æ§éæ©çåæ°éæ
    function rebuildAttr() {
        attrList = defaultAttrList.concat();
        //éåå±æ§é¡¹
        for(var i = 0; i < $('.mod_condition_item').length;i ++){
            var conditionItem = $('.mod_condition_item').eq(i);
            //æ¯å¦å­å¨curçéé¡¹
            var curStatus = false;
            //æ¯å¦éæ©ä¸é
            var noLimit = false;
            var strAttr = "";
            var strType = "";
            for(var j = 0;j < conditionItem.children('.bd').children('.cur').length;j ++){
                var conditionType = conditionItem.children('.bd').children('.cur').eq(j);
                //å¦æä¸éï¼åçç¥ä¼ å
                if(conditionType.hasClass("all_type")){
                    noLimit = true;
                    break;
                }else {
                    if(conditionType.data("optionid")){
                        curStatus = true;
                        strType = (strType == ""?strType:(strType+"|")) + conditionType.data("optionid");
                    }
                }
            }
            //å¦æä¸éï¼åçç¥ä¼ å
            if(noLimit == true){
                continue;
            }
            else {
                //å¦æå­å¨curéé¡¹ï¼ä¸å®ä¸æ¯ä¸é
                if(curStatus == true){
                    strAttr = conditionItem.data("attrid");
                    attrList.push(strAttr + ":" + strType);
                }
            }
        }
        var obj="";
        searchData(obj);
        //initSearch();
    }

    //ä¸ºç­éå ç¿»é¡µåè½
    function filterAddPage(pageNum,pageCount){
        var strLeftHtml = "";
        var strRightHtml = "";
        var lastPage = pageNum - 1;
        var nextPage = parseInt(pageNum) + 1;
        if(pageNum == 1){
            strLeftHtml = "<span class='last_page' >&lt;</span>";
            //åªæä¸é¡µ
            if(pageCount == 1){
                strRightHtml = "<span class='next_page' >&gt;</span>";
            }
            else {
                strRightHtml = "<a class='next_page' data-go='"+nextPage+"' href='javascript:void(0)'>&gt;</a>";
            }
        }
        else {
            var strLeftHtml = "<a class='last_page' data-go='"+lastPage+"' href='javascript:void(0)'>&lt;</a>";
            //å½åä¸ºæåä¸é¡µ
            if(pageNum == pageCount){
                strRightHtml = "<span class='next_page' >&gt;</span>";
            }
            else {
                strRightHtml = "<a class='next_page' data-go='"+nextPage+"' href='javascript:void(0)'>&gt;</a>";
            }
        }
        $('.filter_wrap .turn_page').html(strLeftHtml+strRightHtml);
        $('#js_fillter_current_page').html(pageNum);
        $('#js_fillter_total_page').html(pageCount);
        filterPageInit();
    }

    exports.init = function () {
        initPage();
    }
});
