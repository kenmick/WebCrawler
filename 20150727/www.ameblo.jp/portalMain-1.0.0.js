!function(){if($("#js-ambl-slider").length>0){var $slider=$("#js-ambl-slider");$slider.bxSlider({pager:!1})}if($("#js-ambl-ad-output").length>0){var htmlstr,$adOutput=$("#js-ambl-ad-output");$.ajax({type:"GET",cache:!1,url:ameblo.config.urls.adcrossAPI+"/tpc/list/ameblo-atp-br-pctpcs?&device=pc&media=photo&service=general_blog",dataType:"json",timeout:5e3}).done(function(data){for(var i=0,len=Math.min(12,data.topics.length);len>i;i++){var entry=data.topics[i];if(2==i||5==i||8==i||11==i)var adMr0="ambl-ad--mr0";else var adMr0="";htmlstr='<li class="ambl-ad ambl-hidden '+adMr0+'"><a href="'+entry.click_url+'" data-ga-category="ameblojpTopPickUp"><p class="ambl-ad__title">'+entry.title+'</p><img class="ambl-imageCenter" src="'+ameblo.config.urls.blogStat+'/ameblo/pc/img/amebloJp/filter_194_138.png" style="background-image: url('+entry.img_url+');"></a></li>',$adOutput.append(htmlstr)}$(".ambl-ad.ambl-hidden").slice(0,12).removeClass("ambl-hidden")})}if($("#js-ambl-ranking-output").length>0){var entries=[],mvb={upperText:"å¸å·æµ·èèµ",amebaId:"ebizo-ichikawa"};entries.push(mvb);var htmlstr,$rankingOutput=$("#js-ambl-ranking-output");$.ajax({type:"GET",cache:!1,url:"http://stat100.ameba.jp/blog/xml/mk_data/official/rankingchecker.json",dataType:"jsonp",jsonp:"callback",timeout:5e3,jsonpCallback:"blogRankChecker"}).done(function(data){var date=data.update[0];if(date.month<10)var month=date.month-0;else var month=date.month;var rankDateDom='<h2 class="ambl-heading">æåäººã»è¸è½äººã©ã³ã­ã³ã°<span class="ambl-heading__update">'+month+"æ"+date.day+"æ¥æ´æ°</span></h2>";$rankingOutput.before(rankDateDom);for(var i=0,len=Math.min(8,data.generalXML.length);len>i;i++){var entry=data.generalXML[i];if(entries.push(entry),entries[i].rank=i,0==entries[i].rank){entries[i].rank="MVB";var rankIcon='<span class="ambl-icon ambl-icon--mvb"></span>'}else if(1==entries[i].rank)var rankIcon='<span class="ambl-rank ambl-rank--1">'+entries[i].rank+"</span>";else if(2==entries[i].rank)var rankIcon='<span class="ambl-rank ambl-rank--2">'+entries[i].rank+"</span>";else if(3==entries[i].rank)var rankIcon='<span class="ambl-rank ambl-rank--3">'+entries[i].rank+"</span>";else var rankIcon='<span class="ambl-rank">'+entries[i].rank+"</span>";if(3==i||7==i)var rankMr0="ambl-ranking--mr0";else var rankMr0="";htmlstr='<li class="ambl-ranking '+rankMr0+' "><a href="http://ameblo.jp/'+entries[i].amebaId+'" data-ga-category="ameblojpTopOfcRanking"><div class="ambl-relative"><img class="ambl-ranking__image ambl-imageCenter" src="http://stat100.ameba.jp/blog/img/ameba/officialblog/face/'+entries[i].amebaId+'_68.jpg" width="60" height="60">'+rankIcon+'</div><div class="ambl-textEllipsis ambl-ranking__name">'+entries[i].upperText+"</div></a></li>",$rankingOutput.append(htmlstr)}})}if($("#js-ambl-rankingList").length>0){var $rankMore=$(".js-ambl-rankingMore"),$rankMoreBtn=$(".js-ambl-rankingMore__btn");$(".ambl-rankingItem.ambl-hidden").slice(0,20).removeClass("ambl-hidden"),$rankMoreBtn.on("click",function(){$(".ambl-rankingItem.ambl-hidden").length<=20?($rankMore.addClass("ambl-hidden"),$(".ambl-rankingItem.ambl-hidden").slice(0,20).removeClass("ambl-hidden")):$(".ambl-rankingItem.ambl-hidden").slice(0,20).removeClass("ambl-hidden")})}if($("#js-ambl-articleList").length>0){var $articleMore=$(".js-ambl-articleMore"),$articleMoreBtn=$(".js-ambl-articleMore__btn");$(".ambl-article.ambl-hidden").slice(0,20).removeClass("ambl-hidden"),$articleMoreBtn.on("click",function(){$(".ambl-article.ambl-hidden").length<=20?($articleMore.addClass("ambl-hidden"),$(".ambl-article.ambl-hidden").slice(0,20).removeClass("ambl-hidden")):$(".ambl-article.ambl-hidden").slice(0,20).removeClass("ambl-hidden")})}}();