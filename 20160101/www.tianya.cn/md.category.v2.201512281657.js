define('md.category.v2',function(require,exports,module){var $=require('jquery');var Page=require('page');var FormatJson=require('formatJson');var categoryList=Array();var attrList=Array();var defaultAttrList=Array();var nIsOnSale=1;var nIsInStock=0;var itemExclude=0;var strSortInfo="f_in_stock desc,f_market_time desc,f_sale_price asc";function initPage(){if($('#JS_item_exclude')[0]&&$('#JS_item_exclude').val()&&$.trim($('#JS_item_exclude').val())!='undefined'){itemExclude=parseInt($.trim($('#JS_item_exclude').val()));}
initDefaultPagination();initCategoryAndAttr();toggleNavAttr();searchItem();filterItem();filterPageInit();}
function initDefaultPagination(){var nTotalNum=$('#defaultDataNum').val();if(nTotalNum){var pageCount=Math.ceil(nTotalNum/9);filterAddPage(1,pageCount);Page.init({pageCount:pageCount,currentPage:1,itemCount:nTotalNum,domList:[$('.pagination_inner')[0]],action:"func",type:"simple",func:function(pageNum){searchData({pageNum:pageNum});window.scrollTo(0,0);return true;},onInit:function(){}});}
else{$('#js_fillter_current_page').html(0);$('#js_fillter_total_page').html(0);}}
function initCategoryAndAttr(){var isAll=false;$('.kind_wrap .mod_kind_item').each(function(){if($(this).hasClass('cur')){var strSearch=$(this).data("strsearch");var categorySeachArr=strSearch.split("&");if(categorySeachArr[0]=="()"){isAll=true;categoryList=[1,2,3,5,9,12,14,16,17,18,19,22,23,26,27,28,29,30,31,32,36,39,40,41,42,43,44,45,46,47,48,49,50,51,54,55,58,59,60,62,63,64,65,66,71,72,75,76,81,82,83,84];return;}
for(var i=0;i<categorySeachArr.length;i++){var categorySeach=categorySeachArr[i];if(i==0){categoryList=categorySeach.substring(1,categorySeach.length-1).split("|");}
else{defaultAttrList.push(categorySeach.substring(1,categorySeach.length-1));}}}});if(isAll){return;}
attrList=defaultAttrList.concat();}
function searchData(obj){var pageNum=obj.pageNum||1;var pageSize=obj.pageSize||9;var requestData={categorylist:categoryList,attrlist:attrList,strSortInfo:strSortInfo,nIsOnSale:nIsOnSale,nIsInStock:nIsInStock,pagenum:pageNum,pagesize:pageSize};if(itemExclude){requestData.nExclude=itemExclude;}
$.ajax({type:"GET",url:"http://mall.midea.com/category/get_category_ajax_data",dataType:"json",data:requestData,error:function(request){alert("è¯·æ±å¤±è´¥");},success:function(response){if(response.errcode==0){if(response.strSkuListHtml){$('.filter_wrap').css("display","block");$('#searchListWrap').html(response.strSkuListHtml);var nTotalNum=response.nTotalNum;var pageCount=Math.ceil(nTotalNum/pageSize);filterAddPage(pageNum,pageCount);Page.init({pageCount:pageCount,currentPage:pageNum,itemCount:nTotalNum,domList:[$('.pagination_inner')[0]],action:"func",type:"simple",func:function(pageNum){searchData({pageNum:pageNum});window.scrollTo(0,0);return true;},onInit:function(){}});}
else{$('.pagination_inner').html("");$('#js_fillter_current_page').html(0);$('#js_fillter_total_page').html(0);var emptyHtml='<div class="empty_result" style="font-size:24px">'+'<div class="icon_unit icon_unit_notice"></div>'+'<span class="desc">æ²¡æç¬¦åæ¡ä»¶çäº§åå¦~</span></div>';$('#searchListWrap').html(emptyHtml);}}else{var emptyHtml='<div class="empty_result" style="font-size:24px">'+'<div class="icon_unit icon_unit_notice"></div>'+'<span class="desc">ç³»ç»ç¹å¿ï¼è¯·ç¨ååè¯</span></div>';$('#searchListWrap').html(emptyHtml);}}});}
function toggleNavAttr(){$('.mod_condition_item .hd').on('click',function(){var parentObj=$(this).parent('.mod_condition_item');if(parentObj.hasClass('on')){parentObj.removeClass('on');}else{parentObj.addClass('on');}});}
function searchItem(){$('.mod_condition_item .bd .type').on('click',function(){if($(this).hasClass('all_type')){if(!$(this).hasClass('cur')){$(this).siblings().removeClass('cur');$(this).addClass('cur');rebuildAttr();}}
else{if(!$(this).hasClass('cur')){$(this).siblings('.all_type').removeClass('cur');$(this).addClass('cur');}
else{$(this).removeClass('cur');if($(this).siblings('.cur').length==0){$(this).siblings('.all_type').addClass('cur');}}
rebuildAttr();}})}
function filterItem(){$('.filter_wrap .mod_filter_item').on('click',function(){if($(this).hasClass('filter_all')){if(!$(this).hasClass('filter_cur')){$('.js_mod_filter_item').removeClass('filter_cur');$('.filter_price').removeClass('filter_price_desc');$(this).addClass('filter_cur');strSortInfo="f_in_stock desc,f_market_time desc,f_sale_price asc";rebuildAttr();}}
else if($(this).hasClass('filter_time')){if($(this).hasClass('filter_cur')){$(this).removeClass('filter_cur');strSortInfo="f_in_stock desc,f_market_time asc";}
else{$('.js_mod_filter_item').removeClass('filter_cur');$('.filter_price').removeClass('filter_price_desc');$(this).addClass('filter_cur');strSortInfo="f_in_stock desc,f_market_time desc";}
rebuildAttr();}
else if($(this).hasClass('filter_price')){if($(this).hasClass('filter_cur')){if($(this).hasClass('filter_price_desc')){$(this).removeClass('filter_price_desc');strSortInfo="f_in_stock desc,f_sale_price asc";}
else{$(this).addClass('filter_price_desc');strSortInfo="f_in_stock desc,f_sale_price desc";}}
else{$('.js_mod_filter_item').removeClass('filter_cur');$(this).addClass('filter_cur');strSortInfo="f_in_stock desc,f_sale_price asc";}
rebuildAttr();}
else if($(this).hasClass('filter_stock')){if($(this).hasClass('filter_cur')){$(this).removeClass('filter_cur');nIsInStock=0;}
else{$(this).addClass('filter_cur');nIsInStock=1;}
rebuildAttr();}});}
function filterPageInit(){$('.filter_wrap .turn_page a').off('click').on('click',function(){var pageNum=$(this).data('go');searchData({pageNum:pageNum});})}
function rebuildAttr(){attrList=defaultAttrList.concat();for(var i=0;i<$('.mod_condition_item').length;i++){var conditionItem=$('.mod_condition_item').eq(i);var curStatus=false;var noLimit=false;var strAttr="";var strType="";for(var j=0;j<conditionItem.children('.bd').children('.cur').length;j++){var conditionType=conditionItem.children('.bd').children('.cur').eq(j);if(conditionType.hasClass("all_type")){noLimit=true;break;}else{if(conditionType.data("optionid")){curStatus=true;strType=(strType==""?strType:(strType+"|"))+conditionType.data("optionid");}}}
if(noLimit==true){continue;}
else{if(curStatus==true){strAttr=conditionItem.data("attrid");attrList.push(strAttr+":"+strType);}}}
var obj="";searchData(obj);}
function filterAddPage(pageNum,pageCount){var strLeftHtml="";var strRightHtml="";var lastPage=pageNum-1;var nextPage=parseInt(pageNum)+1;if(pageNum==1){strLeftHtml="<span class='last_page' >&lt;</span>";if(pageCount==1){strRightHtml="<span class='next_page' >&gt;</span>";}
else{strRightHtml="<a class='next_page' data-go='"+nextPage+"' href='javascript:void(0)'>&gt;</a>";}}
else{var strLeftHtml="<a class='last_page' data-go='"+lastPage+"' href='javascript:void(0)'>&lt;</a>";if(pageNum==pageCount){strRightHtml="<span class='next_page' >&gt;</span>";}
else{strRightHtml="<a class='next_page' data-go='"+nextPage+"' href='javascript:void(0)'>&gt;</a>";}}
$('.filter_wrap .turn_page').html(strLeftHtml+strRightHtml);$('#js_fillter_current_page').html(pageNum);$('#js_fillter_total_page').html(pageCount);filterPageInit();}
exports.init=function(){initPage();}});
