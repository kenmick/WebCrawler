<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<meta name="title" content="ä¼é·-ä¸­å½é¢åè§é¢ç½ç«,æä¾è§é¢æ­æ¾,è§é¢åå¸,è§é¢æç´¢ - ä¼é·betaé¦é¡µ - ä¼é·è§é¢" />
	<meta name="keywords" content="è§é¢,è§é¢åäº«,è§é¢æç´¢,è§é¢æ­æ¾,ä¼é·è§é¢" />
	<meta name="description" content="è§é¢æå¡å¹³å°,æä¾è§é¢æ­æ¾,è§é¢åå¸,è§é¢æç´¢,è§é¢åäº«" />
	<title>ä¼é·-ä¸­å½é¢åè§é¢ç½ç«,æä¾è§é¢æ­æ¾,è§é¢åå¸,è§é¢æç´¢ - ä¼é·betaé¦é¡µ - ä¼é·è§é¢</title>
	<link type="text/css" href="http://static.youku.com/youku/dist/css/find/g_32.css" rel="stylesheet">
			<link type="text/css" href="http://static.youku.com/youku/dist/css/find/main_5.css" rel="stylesheet">
		<style type="text/css"></style>
</head>

<body class="">
<script type="text/javascript">

// å»æ860çæ æ ¼ ipad
(function(d) {
	if (navigator.userAgent.indexOf('iPad') > -1) {
		var m = d.createElement('meta');
		m.setAttribute('name', 'viewport');
		m.setAttribute('content', 'width=1200px');
		d.head.appendChild(m);
		d.body.className = 'w1080';
	}else{
		var b = d.body;
		var c = b.className || '';
		var w = (d.documentElement || b).clientWidth;
		if( w <= 1330  ){
			c += ' w1080 ';
		}else {
			c += ' w1300 ';
		}
		b.className = c;
	}
})(document);
</script>
<script type="text/javascript">var cateStr = 'cms-00-1519-23042-0';</script>
<div class="window">
	<script type="text/javascript">
    var ykQHeader = {
        ltrim:function(s){ return s.replace( /^(\s*|ã*)/, "") },
        rtrim:function(s){ return s.replace( /(\s*|ã*)$/, "") },
        trim:function(s){ return this.ltrim(this.rtrim(s));},
        doSearch: function () {
            this.form = document.getElementById('qheader_search');
            if(!this.form){ return; }
            this.input = this.form.getElementsByTagName('input')[0];
            var q = this.trim(this.input.value), url = '',
                    stat = '';//for cross site stat
            if (window.logPvid) {
                stat = '_rp=' + window.logPvid;
            }

            if (q == '') {
                url = 'http://www.soku.com?inner' + ('&' + stat);
            } else {
                if (this.form.action.indexOf('/q_') === -1) {
                    q = encodeURIComponent(q);
                    url = this.form.action + '/q_' + q + ('?' + stat);
                } else {
                    url = this.form.action + ('&' + stat);
                }
            }
            window.open(url);
            this.form.action = 'http://www.soku.com/search_video';//reset action after doSearch for next search
            return false;
        }
    }
</script>

<div class="g-header g-header-fixed yk-has-nav" id="qheader">
	<div class="g-header-container">
		<div class="g-box">
			<div class="yk-logo">
				<a href="http://www.youku.com/i/" title="Youku ä¼é· beta" attr="idx0"><img src="http://static.youku.com/youku/dist/img/find/yklogo_beta.png" width="140" height="50" alt="Youku ä¼é·" from="index"></a>
			</div>
			<div class="g-head-center">
				<div class="g-head-nav">
					<li>
						<a class="current" href="http://www.youku.com/i/">é¦é¡µ</a>
					</li>
					<li>
						<a  href="http://faxian.youku.com/">åç°</a>
					</li>
					<li>
						<a  id="navSub" href="http://faxian.youku.com/subscribe/">è®¢é<span class="icon-warn" id="qheader_sub_num" style="display:none;"></span></a>
					</li>
					<li>
						<a  href="http://vip.youku.com/" target="_blank">ä¼å</a>
					</li>
					<li>
						<a  href="http://user.youku.com">æç</a>
					</li>
				</div>
				<div class="yk-ucenter"></div>
			</div>
			<div class="g-ucenter" id="uerCenter">
				<div class="u-login">
					<div class="login-before handle">
						<a id="qheader_login" href="http://www.youku.com/user_login/"><i class="ico-user-l2"></i>ç»å½</a>
					</div>
					<div class="login-after dropdown unload handle">
						<a href="http://i.youku.com/u/home?type=watch_timelinea" target="_blank">
							<img class="avatar" src="http://static.youku.com/v1.0.1098/index/img/sprite.gif">
							<b class="caret"></b>
						</a>
						<div class="panel u-panel"><i class="arrow"></i>
							<div class="content">

							</div>
							<div class="u-bottom">
								<a href="#" class="singout">éåºç»å½</a>
								<a href="http://i.youku.com/u/setting/base_profile.html" target="_blank">è´¦æ·è®¾ç½®</a>
							</div>
						</div>
					</div>
				</div>
				<div class="u-notice unload">
					<div class="dropdown">
						<div class="handle">
							<a href="http://msg.youku.com/page/msg/index?retry=1" target="_blank">
								<i class="ico-notifications-l2"></i>
								<b class="caret"></b>
								<span class="icon-warn" id="qheader_notice_num" style="display:none;"></span>
							</a>
						</div>
						<div class="panel">
							<i class="arrow"></i>
							<div class="content">
							</div>
							<div class="u-bottom">
								<a href="http://msg.youku.com/page/msg/index?retry=1" target="_blank" class="fr">æ¥çæææ¶æ¯</a>
							</div>
						</div>
					</div>
				</div>
				<div class="u-upload">
					<div class="dropdown ">
						<div class="handle">
							<a href="http://www.youku.com/v/upload" target="_blank"><i class="ico-upload-l2"></i><b class="caret"></b></a>
						</div>
						<div class="panel">
							<i class="arrow"></i>
							<div class="content">
								<ul class="u-list">
									<li>
										<a href="http://www.youku.com/v/upload"  target="_blank" class="upload-video">
											<em></em>  ä¸ä¼ è§é¢
										</a>
									</li>
                                    <li>
                                        <a href="http://i.youku.com/u/videos"  target="_blank" class="u-creat">
                                            <em></em>  è§é¢ç®¡ç
                                        </a>
                                    </li>

									<li>
										<a href="http://i.youku.com/u/profile/"  target="_blank" class="u-zpd">
											<em></em>  æçèªé¢é
										</a>
									</li>
                                    <li>
                                        <a href="http://index.youku.com/mydata/overview/y"  target="_blank" class="data-analysis">
                                            <em></em>  æ°æ®åæ
                                        </a>
                                    </li>
								</ul>
								<div class="up-cnt-2">
									<i> </i>
									<a href="http://zipindao.youku.com/zpd"  target="_blank" class="mr10">èªé¢éå æ²¹ç«</a>
									<a href="http://share.youku.com/"  target="_blank" >è§é¢åæ¶å¹³å°</a>
								</div>
							</div>
							<div class="u-bottom">
								<a href="#" data-url="http://iku.youku.com/channelinstall/ywebuploadFloat" class="ikuDownload" target="_self"><i></i>ç«å³ä¸è½½</a>
								ä¸è½½PCå®¢æ·ç«¯ï¼ä¸ä¼ è§é¢æ´è½»æ¾ï¼
							</div>
						</div>
					</div>
				</div>
				<div class="u-record">
					<div class="dropdown">
						<div class="handle">
							<a href="http://faxian.youku.com/watch_record">
								<i class="ico-urecord"></i>
								<b class="caret"></b>
							</a>
						</div>
						<div class="panel">
							<i class="arrow"></i>
							<div class="content"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="g-so">
				<div class="g-so-box">
					<form id="qheader_search" action="http://www.soku.com/search_video" method="get" target="_blank" onsubmit="
						if(typeof(XBox) == 'object'){
							return false;
						}
						else if(typeof(ykQHeader) == 'object'){
							return ykQHeader.doSearch();
						}
					">
						<i class="icon-search"></i>
						<input name="q" id="headq" type="text" autocomplete="off">
                        <a href="http://index.youku.com/rank_top/" target="_blank" class="rankq" title="ä¼é·ææ°æè¡æ¦"></a>
						<button type="submit">æåº</button>
						<div id="qheader_keywords" style="display:none;">
							<a target="_blank" href="http://www.soku.com/search_video/q_" class=""></a>
						</div>
						<input type="text" style="display:none;">
					</form>
				</div>
			</div>
		</div>
				<div class="top-nav" id="topNav">
		  <div class="yk-content">
		        <ul class="top-nav-main">
		          <li class="current"><a href="http://www.youku.com/i/" charset="100-004-1">é¦é¡µ</a></li>
		          <li ><a target="_blank" href="http://tv.youku.com/" charset="100-004-3">çµè§å§</a></li>
		          <li ><a target="_blank" href="http://movie.youku.com/" charset="100-004-4">çµå½±</a></li>
		          <li ><a target="_blank" href="http://zy.youku.com/" charset="100-004-6">ç»¼èº</a></li>
		          <li ><a target="_blank" href="http://music.youku.com/" charset="100-004-8">é³ä¹</a></li>
		          <li ><a target="_blank" href="http://child.youku.com/" charset="100-004-92">å°å¿</a></li>
		          <li ><a target="_blank" href="http://laifeng.youku.com/" charset="100-001-200">æ¥ç¯</a></li>
		          <li><a target="_blank" href="http://www.youku.com/v" charset="100-001-91">å¨é¨</a></li>
		          <li ><a target="_blank" href="http://news.youku.com/" charset="100-001-1">èµè®¯</a></li>
		          <li class="colxx"><a target="_blank" href="http://paike.youku.com/ " charset="100-001-22">æå®¢</a></li>
		          <li ><a target="_blank" href="http://jilupian.youku.com/ " charset="100-001-21">çºªå½ç</a></li>
		          <li class="colxx"><a target="_blank" href="http://gongyi.youku.com/" charset="100-001-201">å¬ç</a></li>
		          <li ><a target="_blank" href="http://sports.youku.com/" charset="100-001-2">ä½è²</a></li>
		          <li ><a target="_blank" href="http://auto.youku.com/" charset="100-001-3">æ±½è½¦</a></li>
		          <li ><a target="_blank" href="http://tech.youku.com/" charset="100-001-4">ç§æ</a></li>
		          <li class="colxx"><a target="_blank" href="http://finance.youku.com/" charset="100-001-5">è´¢ç»</a></li>
		          <li ><a target="_blank" href="http://ent.youku.com/" charset="100-001-7">å¨±ä¹</a></li>
		          <li ><a target="_blank" href="http://dv.youku.com/" charset="100-001-6">åå</a></li>
		          <li ><a target="_blank" href="http://comic.youku.com/" charset="100-004-7">å¨æ¼«</a></li>
		          <li ><a target="_blank" href="http://fun.youku.com/" charset="100-001-15">æç¬</a></li>
		          <li ><a target="_blank" href="http://travel.youku.com/" charset="100-001-29">ææ¸¸</a></li>
		          <li ><a target="_blank" href="http://fashion.youku.com/" charset="100-001-12">æ¶å°</a></li>
		          <li ><a target="_blank" href="http://baby.youku.com/" charset="100-001-23">äº²å­</a></li>
		          <li ><a target="_blank" href="http://edu.youku.com/" charset="100-001-19">æè²</a></li>
		          <li ><a target="_blank" href="http://game.youku.com/" charset="100-001-24">æ¸¸æ</a></li>
		        </ul>
		        <ul class="top-nav-right">
                    <li >
                        <a  title="ç´æ­" href="http://live.youku.com/">ç´æ­</a>
                        
                    </li>
		            <li class="colxx">
		            <a  title="æè¡" href="http://index.youku.com/rank_top/" target="_blank">æè¡</a>
		            </li>
		        </ul>
		    </div>
		</div>
		</div>
</div>


	<div class="s-body">
		<div class="yk-content">






 


<div name="m_pos" id="m_223465">
<div class="mod" >
					<div class="c">
	


		
<div class="yk-row">
		
									<div class="yk-col8">
					
			
<div class="yk-pack yk-packs mb20 pack-large" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5Njk3NTAxMg==.html?f=26857408" title="TFBOYSç»é£çªå å¨å±&lt;äºç¯ä¹æ­&gt;å«æ¿å²³å²³" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r2.ykimg.com/050C000056E2D31967BC3D4C5C08E29A" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5Njk3NTAxMg==.html?f=26857408" title="TFBOYSç»é£çªå å¨å±&lt;äºç¯ä¹æ­&gt;å«æ¿å²³å²³" target="video">TFBOYSç»é£çªå å¨å±&lt;äºç¯ä¹æ­&gt;å«æ¿å²³å²³</a>
								</li>
				<li class="hide">
						<span>141ä¸æ¬¡æ­æ¾</span>
									<span>2,301æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5Njk3NTAxMg==.html?f=26857408" title="TFBOYSç»é£çªå å¨å±&lt;äºç¯ä¹æ­&gt;å«æ¿å²³å²³" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						<div class="yk-col4">
								
														
		
					
																	
								
			
<div class="yk-pack yk-packs " _showid="286619" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NDg3NjQzNg==.html" title="&lt;å¥³å»&gt;éå»ºåé¸éè¡¨ç½" target="video"></a>
		<i class="bg"></i>

				
		        											
				<img class="quic lazyImg" alt="http://r3.ykimg.com/0510000056E2B48167BC3D1144041284" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
										<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NDg3NjQzNg==.html" title="&lt;å¥³å»&gt;éå»ºåé¸éè¡¨ç½" target="video">&lt;å¥³å»&gt;éå»ºåé¸éè¡¨ç½</a>
								</li>
				<li class="desc hide">
			è¿½æ±èªå·±æç±
		</li>
				<li class="hide">
						<span>10.6äº¿æ¬¡æ­æ¾</span>
									<span>10.1ä¸æ¬¡è¯è®º</span>
					</li>
		<li class="hide">
								</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NDg3NjQzNg==.html" title="&lt;å¥³å»&gt;éå»ºåé¸éè¡¨ç½" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>



	
	
			</div>					
						<div class="yk-col4 mr0">
								
														
		
					
																	
								
			
<div class="yk-pack yk-packs " _showid="278439" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NDU3Njk2MA==.html" title="&lt;è¿ç±&gt;æ´æµ·éå¼ ä¼¦ç¡åå¦¥å" target="video"></a>
		<i class="bg"></i>

				
		        											
				<img class="quic lazyImg" alt="http://r4.ykimg.com/0510000056E287BB67BC3D11A1008801" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
										<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NDU3Njk2MA==.html" title="&lt;è¿ç±&gt;æ´æµ·éå¼ ä¼¦ç¡åå¦¥å" target="video">&lt;è¿ç±&gt;æ´æµ·éå¼ ä¼¦ç¡åå¦¥å</a>
								</li>
				<li class="desc hide">
			åå¼å¤ºç±ç»è½å¹
		</li>
				<li class="hide">
						<span>4,894ä¸æ¬¡æ­æ¾</span>
									<span>1.2ä¸æ¬¡è¯è®º</span>
					</li>
		<li class="hide">
								</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NDU3Njk2MA==.html" title="&lt;è¿ç±&gt;æ´æµ·éå¼ ä¼¦ç¡åå¦¥å" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>



	
	
			</div>		</div>			
						<div class="yk-col4">
					
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NzE2MjM4MA==.html" title="[æå¼ºå¤§è]æ§æ¢¦ç¥ç«¥æ¯æéè·" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r3.ykimg.com/0515000056E2E37267BC3D440F0E2711" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NzE2MjM4MA==.html" title="[æå¼ºå¤§è]æ§æ¢¦ç¥ç«¥æ¯æéè·" target="video">[æå¼ºå¤§è]æ§æ¢¦ç¥ç«¥æ¯æéè·</a>
								</li>
				<li class="desc hide">
			å±åº§åé£å¨æ&quot;ç¸éåµ&quot;
		</li>
				<li class="hide">
						<span>26.7ä¸æ¬¡æ­æ¾</span>
									<span>1,062æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NzE2MjM4MA==.html" title="[æå¼ºå¤§è]æ§æ¢¦ç¥ç«¥æ¯æéè·" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NjA1Njg0NA==.html" title="[åå©]é«æºåèå¤ªå¼å¥³è®¤å¹²å¿" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r2.ykimg.com/0515000056E288A867BC3D11850085B4" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NjA1Njg0NA==.html" title="[åå©]é«æºåèå¤ªå¼å¥³è®¤å¹²å¿" target="video">[åå©]é«æºåèå¤ªå¼å¥³è®¤å¹²å¿</a>
								</li>
				<li class="desc hide">
			 è´¨é®å­é!å¤§å¼ä¸¢æ­»äººäº
		</li>
				<li class="hide">
						<span>342ä¸æ¬¡æ­æ¾</span>
									<span>675æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NjA1Njg0NA==.html" title="[åå©]é«æºåèå¤ªå¼å¥³è®¤å¹²å¿" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
														
		
					
																	
								
			
<div class="yk-pack yk-packs " _showid="299442" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ4ODQ3Mjc1Ng==.html" title="&lt;é»å®¢åå¢&gt;æå·é¢ è¦æ§ç¥å§" target="video"></a>
		<i class="bg"></i>

				
		        											
				<img class="quic lazyImg" alt="http://r1.ykimg.com/0510000056E2875867BC3D118C0A7773" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
										<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ4ODQ3Mjc1Ng==.html" title="&lt;é»å®¢åå¢&gt;æå·é¢ è¦æ§ç¥å§" target="video">&lt;é»å®¢åå¢&gt;æå·é¢ è¦æ§ç¥å§</a>
								</li>
				<li class="desc hide">
			éçå¥æä½³çµè§å§
		</li>
				<li class="hide">
						<span>24.9ä¸æ¬¡æ­æ¾</span>
									<span>189æ¬¡è¯è®º</span>
					</li>
		<li class="hide">
								</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ4ODQ3Mjc1Ng==.html" title="&lt;é»å®¢åå¢&gt;æå·é¢ è¦æ§ç¥å§" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>



	
	
					</div>			
						<div class="yk-col4">
					
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NjE3NTk2MA==.html?f=26862774" title="è¹æå°åå¸æ°iPhone" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r1.ykimg.com/0515000056E287F767BC3D217F0CE70F" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NjE3NTk2MA==.html?f=26862774" title="è¹æå°åå¸æ°iPhone" target="video">è¹æå°åå¸æ°iPhone</a>
								</li>
				<li class="desc hide">
			è¿åä¸ç¨å²è¾ä¹è½ä¹°å¦
		</li>
				<li class="hide">
						<span>112ä¸æ¬¡æ­æ¾</span>
									<span>521æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NjE3NTk2MA==.html?f=26862774" title="è¹æå°åå¸æ°iPhone" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NjMzODU3Ng==.html" title="[ææ è¯]éåç¼åèº«ç¹å·¥" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r1.ykimg.com/0515000056E2883367BC3D118A0CB965" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NjMzODU3Ng==.html" title="[ææ è¯]éåç¼åèº«ç¹å·¥" target="video">[ææ è¯]éåç¼åèº«ç¹å·¥</a>
								</li>
				<li class="desc hide">
			å¸çæ¡£CPç­è¡æ¥è¢­
		</li>
				<li class="hide">
						<span>13.1ä¸æ¬¡æ­æ¾</span>
									<span>21æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NjMzODU3Ng==.html" title="[ææ è¯]éåç¼åèº«ç¹å·¥" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs " >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NjEwMzA4OA==.html?f=25886866" title="å°æ¹¾èç®åçåºè¶å¶èæ¢" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r4.ykimg.com/0515000056E2ADDE67BC3D2101086B57" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NjEwMzA4OA==.html?f=25886866" title="å°æ¹¾èç®åçåºè¶å¶èæ¢" target="video">å°æ¹¾èç®åçåºè¶å¶èæ¢</a>
								</li>
				<li class="desc hide">
			æè§æºåè¢«è°æ
		</li>
				<li class="hide">
						<span>198ä¸æ¬¡æ­æ¾</span>
									<span>1,763æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NjEwMzA4OA==.html?f=25886866" title="å°æ¹¾èç®åçåºè¶å¶èæ¢" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
					</div>			
						<div class="yk-col4 colxx">
					
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NzEzOTY4OA==.html?f=26857089" title="[æå¼ºå¤§è]å»ç¼!ä¸­å½éåè®§" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r2.ykimg.com/0515000056E2D06D67BC3D136E0C5E90" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NzEzOTY4OA==.html?f=26857089" title="[æå¼ºå¤§è]å»ç¼!ä¸­å½éåè®§" target="video">[æå¼ºå¤§è]å»ç¼!ä¸­å½éåè®§</a>
								</li>
				<li class="desc hide">
			 å·å³°å¯¹å³ä¸­å½éåè®§åµç¿»
		</li>
				<li class="hide">
						<span>23.2ä¸æ¬¡æ­æ¾</span>
									<span>331æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NzEzOTY4OA==.html?f=26857089" title="[æå¼ºå¤§è]å»ç¼!ä¸­å½éåè®§" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://news.youku.com/lianghui2016" title="è¥¿å&quot;é»éä¹è·¯&quot;åç°è¾ç " target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r1.ykimg.com/0515000056E282A067BC3D116B03171F" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://news.youku.com/lianghui2016" title="è¥¿å&quot;é»éä¹è·¯&quot;åç°è¾ç " target="video">è¥¿å&quot;é»éä¹è·¯&quot;åç°è¾ç </a>
								</li>
				<li class="desc hide">
			ä¸å¸¦ä¸è·¯æ±åå­å¼è°åå±
		</li>
				<li class="hide">
						<span>5,871æ¬¡æ­æ¾</span>
									<span>1æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://news.youku.com/lianghui2016" title="è¥¿å&quot;é»éä¹è·¯&quot;åç°è¾ç " target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs " >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5MDkxODgwNA==.html" title="&lt;å¹´å½å¤§ä½æ&gt;è¯å¿å½æ¼«ä¹ç¯ç" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r4.ykimg.com/0515000056E27D3767BC3D11680C934D" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5MDkxODgwNA==.html" title="&lt;å¹´å½å¤§ä½æ&gt;è¯å¿å½æ¼«ä¹ç¯ç" target="video">&lt;å¹´å½å¤§ä½æ&gt;è¯å¿å½æ¼«ä¹ç¯ç</a>
								</li>
				<li class="desc hide">
			åæ¥å¹´å½é¿è¿æ ·
		</li>
				<li class="hide">
						<span>15.1ä¸æ¬¡æ­æ¾</span>
									<span>144æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5MDkxODgwNA==.html" title="&lt;å¹´å½å¤§ä½æ&gt;è¯å¿å½æ¼«ä¹ç¯ç" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
					</div>			
						<div class="yk-col4 colx">
					
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NTg2MDk3Ng==.html" title="[ç½è¾æç»´]éè§é¾ææ ·ç¼æç " target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r3.ykimg.com/0515000056E2720167BC3D11AD001F4A" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NTg2MDk3Ng==.html" title="[ç½è¾æç»´]éè§é¾ææ ·ç¼æç " target="video">[ç½è¾æç»´]éè§é¾ææ ·ç¼æç </a>
								</li>
				<li class="desc hide">
			éè§é¾åæºèåçç§å¯
		</li>
				<li class="hide">
						<span>29.8ä¸æ¬¡æ­æ¾</span>
									<span>436æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NTg2MDk3Ng==.html" title="[ç½è¾æç»´]éè§é¾ææ ·ç¼æç " target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs mb20" >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5MjU5NDkwMA==.html" title="[ççæ³]æ°å½ç¬¬ä¸è³æé¨è½ " target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r1.ykimg.com/0515000056E26B0B67BC3D118F078761" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5MjU5NDkwMA==.html" title="[ççæ³]æ°å½ç¬¬ä¸è³æé¨è½ " target="video">[ççæ³]æ°å½ç¬¬ä¸è³æé¨è½ </a>
								</li>
				<li class="desc hide">
			æ¶åä¸éä¼äºº
		</li>
				<li class="hide">
						<span>65.2ä¸æ¬¡æ­æ¾</span>
									<span>107æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5MjU5NDkwMA==.html" title="[ççæ³]æ°å½ç¬¬ä¸è³æé¨è½ " target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
								
						
			
<div class="yk-pack yk-packs " >
	<div class="p-thumb">
		<a href="http://v.youku.com/v_show/id_XMTQ5NTY4MDg2OA==.html?f=26861299" title="ä½æ­»å°è½æè°æè­¦å¯" target="video"></a>
		<i class="bg"></i>

				
				<img class="quic lazyImg" alt="http://r3.ykimg.com/0515000056E235D567BC3D116408B964" src="http://static.youku.com/v1.0.120/index/img/sprite.gif">
			</div>
	<ul class="p-info pos-bottom">
						<li class="caption">
						<a href="http://v.youku.com/v_show/id_XMTQ5NTY4MDg2OA==.html?f=26861299" title="ä½æ­»å°è½æè°æè­¦å¯" target="video">ä½æ­»å°è½æè°æè­¦å¯</a>
								</li>
				<li class="desc hide">
			no zuo no dieå
		</li>
				<li class="hide">
						<span>9.9ä¸æ¬¡æ­æ¾</span>
									<span>39æ¬¡è¯è®º</span>
					</li>
				<li class="wrap-btn hide">
			<a class="btn btn-play" href="http://v.youku.com/v_show/id_XMTQ5NTY4MDg2OA==.html?f=26861299" title="ä½æ­»å°è½æè°æè­¦å¯" target="video">ç«å»æ­æ¾</a>
		</li>
			</ul>
</div>

	
	
					</div>	</div>

	</div>
</div>
</div>



<div name="m_pos" id="m_225819">
	<!-- æ»å¨å¥å£ -->

<style type="text/css">
#NavSlide{
    margin-top: 20px;
    margin-bottom: -10px;
}

</style>

<div class="mod" modshow="1">
    <div class="c">
    <div class="modPSlide mod_pslide yk-row-sm" id="NavSlide">
    <div class="mbtn prev">
        <a href="#" class="iconfont" title="ä¸ä¸ç»"><span></span></a>
    </div>
    <div class="mbtn next">
        <a href="#" class="iconfont" title="ä¸ä¸ç»"><span></span></a>
    </div>
    <ul class="panel yk-row categorys-slide">
    <!--<li><a class="" href="http://www.laifeng.com/" target="_blank"><img src="http://r2.ykimg.com/0510000056B2DC156714C025D7082462">æ¥ç¯</a></li>
    <li><a class="" href="http://wan.youku.com/landing/c2hvcnQz" target="_blank"><img src="http://r3.ykimg.com/0510000056B2DBBA6714C0262E0272CF">ç©æ¸¸æ</a></li>
    <li><a href="http://vku.youku.com/" target="_blank"><img src="http://r1.ykimg.com/0510000056B2DBF06714C0257B0