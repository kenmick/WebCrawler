
<!-- CMS:cms_homeproxy/home/startup.vmå¼å§:home/startup.vm --><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="renderer" content="webkit" />
      <title>æ¯ä»å® ç¥æä»ï¼</title>
    <meta name="keywords" content="æ¯ä»å®,çµå­æ¯ä»/ç½ä¸æ¯ä»/å®å¨æ¯ä»/ææºæ¯ä»,å®å¨è´­ç©/ç½ç»è´­ç©ä»æ¬¾/ä»æ¬¾/æ¶æ¬¾,æ°´çµç¤ç¼´è´¹/ä¿¡ç¨å¡è¿æ¬¾/AAæ¶æ¬¾,æ¯ä»å®ç½ç«">
    <meta name="description" content="æ¯ä»å®ï¼å¨çé¢åçç¬ç«ç¬¬ä¸æ¹æ¯ä»å¹³å°ï¼è´åäºä¸ºå¹¿å¤§ç¨æ·æä¾å®å¨å¿«éççµå­æ¯ä»/ç½ä¸æ¯ä»/å®å¨æ¯ä»/ææºæ¯ä»ä½éªï¼åè½¬è´¦æ¶æ¬¾/æ°´çµç¤ç¼´è´¹/ä¿¡ç¨å¡è¿æ¬¾/AAæ¶æ¬¾ç­çæ´»æå¡åºç¨ã">
 	<link rel="icon" href="https://i.alipayobjects.com/common/favicon/favicon.ico" type="image/x-icon">
      <!--[if lte IE 7]>
    <script type="text/javascript">
        window.location.href = 'https://www.alipay.com/x/kill-ie.htm';
    </script>
    <![endif]-->
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        table {
            border-collapse: collapse;
            border-spacing: 0;
        }

        h1, h2, h3, h4, h5, h6 {
            font-size: 100%;
        }

        ul, ol, li {
            list-style: none;
        }

        em, i {
            font-style: normal;
        }

        img {
            border: none;
        }

        input, img {
            vertical-align: middle;
        }

        body {
            background: #fff;
            color: #666;
            font-size: 14px;
            font-family: arial;
        }

        a {
            color: #666666;
            text-decoration: none;
        }

        html, body {
            background: #f9f9f9;
            width: 100%;
            height: 100%;
            font-family: Helvetica, sans-serif;
            -webkit-text-size-adjust: none;
        }

        * {
            -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        }

        textarea.fixAndroidKeyboard:focus, input.fixAKeyboard:focus {
            -webkit-tap-highlight-color: rgba(255, 255, 255, 0);
            -webkit-user-modify: read-write-plaintext-only;
        }

        .noscroll {
            position: absolute;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        .app-dom {
            width: 100%;
        }

        .clearfix:after {
            display: block;
            content: '';
            clear: both;
            visibility: hidden;
        }
    </style>
  
      
    <style>
        /*@font-face {*/
        /*font-family: 'iconfont';*/
        /*src: url('//at.alicdn.com/t/font_1436009778_9049127.eot'); /!* IE9*!/*/
        /*src: url('//at.alicdn.com/t/font_1436009778_9049127.eot?#iefix') format('embedded-opentype'), /!* IE6-IE8 *!/ url('//at.alicdn.com/t/font_1436009778_9049127.woff') format('woff'), /!* chromeãfirefox *!/ url('//at.alicdn.com/t/font_1436009778_9049127.ttf') format('truetype'), /!* chromeãfirefoxãoperaãSafari, Android, iOS 4.2+*!/ url('//at.alicdn.com/t/font_1436009778_9049127.svg#iconfont') format('svg'); /!* iOS 4.1- *!/*/
        /*}*/

        /*.iconfont {*/
        /*font-family: "iconfont" !important;*/
        /*font-size: 32px;*/
        /*font-style: normal;*/
        /*-webkit-font-smoothing: antialiased;*/
        /*-webkit-text-stroke-width: 0.2px;*/
        /*-moz-osx-font-smoothing: grayscale;*/
        /*}*/

        body {
            font: 12px/1.5 "Microsoft YaHei", tahoma, arial, Hiragino Sans GB, \5b8b\4f53;
            overflow: hidden;
            position: relative;
            height: 100%;
            width: 100%;
        }

        a {
            text-decoration: none;
        }

        .header {
            position: fixed;
            width: 100%;
            top: 20px;
            left: 0px;
            z-index: 999;
        }

        .nav {
            width: 80%;
            height: 30px;
            line-height: 30px;
            margin: 0 auto;
        }
      

        .logo {
            float: left;
            background-image: url(https://img.alicdn.com/tps/TB17ghmIFXXXXXAXFXXXXXXXXXX.png);
            display: block;
            width: 70px;
            height: 25px;
            background-position: 0 0;
            background-repeat: no-repeat;
            background-size: 70px;
        }

        .entry {
            float: right;
            color: #fff;
        }

        .entry .state {
            color: #bfbfbf;
        }

        .entry a {
            font-size: 12px;
            color: #fff;
            margin: 0 5px;
        }

        .entry a:hover {
            color: #00bbee;
        }

        .container {
            width: 100%;
            height: 100%;
            background-color: #fff;
        }

        .content {
            width: 1200px;
            height: 100%;
            margin: 0 auto;;
        }

        .wrap {
            position: absolute;
            left: 0;
            top: 20%;
            width: 100%;
            text-align: center;
            z-index: 2;
        }

        .slogan {
            width: 600px;
            height: 200px;
            background: url(https://img.alicdn.com/tps/TB1POhqIFXXXXXbXFXXXXXXXXXX.png) no-repeat 0 0;
            display: inline-block;
            background-size: 600px;
        }

        .mid {
            width: 100%;
        }

        .main-entry {
            width: 360px;
            height: 50px;
            margin: 15px auto 0;
        }

        .main-entry a {
            display: block;
            text-decoration: none;
            float: left;
            text-align: center;
            cursor: pointer;
            border-radius: 8px;
            font-size: 14px;
            letter-spacing: 1px;
            height: 50px;
            width: 170px;
            color: #ffffff;
            line-height: 50px;
            position: relative;
        }

        .main-entry a .title {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 2;
            padding-left: 18px;
        }

        .main-entry a .title i {
            position: absolute;
            left: 20px;
            top: 14px;
            background: url(https://img.alicdn.com/tps/TB1uh30IpXXXXXKXVXXXXXXXXXX.png) no-repeat 0 0;
            display: block;
            width: 24px;
            height: 24px;
            background-size: 24px;
        }

        .main-entry a .title .seller {
            background-image: url(https://img.alicdn.com/tps/TB12JNkIFXXXXXBXXXXXXXXXXXX.png);
        }

        .main-entry s {
            background-color: #00a3ee;
            opacity: .9;
            display: block;
            border-radius: 8px;
            height: 100%;
            width: 100%;
            position: absolute;
            top: 0;
        }

        .main-entry a:hover s {
            background-color: #00aaee;
            opacity: 1;
        }

        a.personal-login {
            margin-left: 20px;
        }

        .alipay-app {
            text-align: center;
            position: absolute;
            bottom: 70px;
            left: 0;
            z-index: 3;
            width: 100%;
        }

        .alipay-app .ma {
            width: 600px;
            margin: 0 auto;
        }

        .alipay-app img {
            width: 60px;
            height: 60px;
        }

        .alipay-app p {
            line-height: 30px;
            height: 30px;
            color: #ffffff;
            margin: 5px 0 10px;
        }

        .footer {
            position: absolute;
            bottom: 0px;
            left: 0px;
            width: 100%;
            height: 60px;
            background-color: white;
            z-index: 99;
        }

        .nav-links {
            width: 99%;
            height: 20px;
            margin: 0 auto;
            text-align: center;
            overflow: hidden;
        }

        .footer ul {
            padding-left: 5px;
        }

        .footer li {
            display: inline-block;
            margin: 2px;
        }

        .footer li a {
            color: #666;
        }

        span.ownership {
            /*color: #000000;*/
        }

        .nav-icons {
            width: 250px;
            height: 30px;
            margin: 0 auto;
            text-align: center;
        }

        .nav-icons a {
            width: 20px;
            display: block;
            float: left;
            margin-right: 5px;
            height: 28px;
            background: url(https://img.alicdn.com/tps/TB1.cMTIpXXXXbLXVXXXXXXXXXX.png) no-repeat 0 0;
        }

        a.pic1 {
            background-position: 0px -5px;
            width: 18px;
        }

        a.pic1:hover {
            background-position: 1px -28px;
            width: 18px;
        }

        a.pic2 {
            background-position: -33px -5px;
            width: 40px;
        }

        a.pic2:hover {
            background-position: -32px -28px;
            width: 40px;
        }

        a.pic3 {
            background-position: -74px -5px;
            width: 33px;
        }

        a.pic3:hover {
            background-position: -73px -28px;
            width: 33px;
        }

        a.pic4 {
            background-position: -115px -5px;
            width: 18px;
        }

        a.pic4:hover {
            background-position: -114px -28px;
            width: 18px;
        }

        a.pic5 {
            background-position: -135px -5px;
            width: 31px;
        }

        a.pic5:hover {
            background-position: -134px -28px;
            width: 31px;
        }


        a.pic7 {
            background-position: -200px -5px;
            width: 20px;
        }

        a.pic7:hover {
            background-position: -200px -26px;
            width: 20px;
        }
		
		
      	#ServerNum,#ServerNum p {
			line-height: 10px;
			text-align: center;
			color: white;
			height: 10px;
		}


        /*slide*/
        .front, .items, .item {
            position: absolute;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: hidden;
        }

        .back {
            bottom: 70px;
            position: absolute;
            left: 0;
            top: 0;
            width: 100%;
            overflow: hidden;
        }

        .items {
            overflow: visible;
        }

        .item {
            background: #fff none no-repeat center center;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            display: none;
        }
    </style>
     	    <!--[if lte IE 8]>
    <style>
        .slogan, .main-entry a .title i, .logo {
            background-image: none !important;
        }
        .slogan {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB1POhqIFXXXXXbXFXXXXXXXXXX.png", sizingMethod="scale");
        }

        .main-entry a .title i {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB1uh30IpXXXXXKXVXXXXXXXXXX.png", sizingMethod="scale");
        }

        .main-entry a .title .seller {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB12JNkIFXXXXXBXXXXXXXXXXXX.png", sizingMethod="scale");
        }

        .logo {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB17ghmIFXXXXXAXFXXXXXXXXXX.png", sizingMethod="scale");
        }

        .item1 {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB1h9xxIFXXXXbKXXXXXXXXXXXX.jpg", sizingMethod="scale");
        }

        .item2 {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB1pfG4IFXXXXc6XXXXXXXXXXXX.jpg", sizingMethod="scale");
        }

        .item3 {
            filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src="https://img.alicdn.com/tps/TB1sXGYIFXXXXc5XpXXXXXXXXXX.jpg", sizingMethod="scale");
        }
    </style>
    <![endif]-->
	</head>
<body>
<div class="main">
    <div class="header">
        <div class="nav">
            <div class="logo"></div>
            <div class="entry">
                
                <span class="state">æå·²ææ¯ä»å®è´¦æ·</span>
                <a href="https://auth.alipay.com/login/index.htm?goto=https%3A%2F%2Fwww.alipay.com%2F">å¿«éç»å½</a>
                
            </div>
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="wrap">
                <div class="slogan"></div>
                <div class="mid">
                    <div class="main-entry">
                        <a href="javascript:;" class="seller-login"><span class="title"><i
                                class="seller"></i>ææ¯åå®¶ç¨æ·</span><s></s></a>
                        <a href="javascript:;" class="personal-login"><span class="title"><i
                                class="personal"></i>ææ¯ä¸ªäººç¨æ·</span><s></s></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="back">
 			            <div class="items">
                <div class="item item1"
                     style="background-image:url(https://img.alicdn.com/tps/TB1h9xxIFXXXXbKXXXXXXXXXXXX.jpg)"></div>
                <div class="item item2"
                     style="background-image:url(https://img.alicdn.com/tps/TB1pfG4IFXXXXc6XXXXXXXXXXXX.jpg)"></div>
                <div class="item item3"
                     style="background-image:url(https://img.alicdn.com/tps/TB1sXGYIFXXXXc5XpXXXXXXXXXX.jpg"></div>
            </div>
          	        </div>
    </div>
    <div class="footer">
 		        <div class="nav-links">
            <ul>
                <li><a href="http://www.antgroup.com" target="_blank" seed="">èèéæéå¢</a></li>
                <li>|</li>
                <li><a href="http://www.alipay.com" target="_blank" seed="">æ¯ä»å®</a></li>
                <li>|</li>
                <li><a href="https://yebprod.alipay.com/yeb/index.htm" target="_blank" seed="">ä½é¢å®</a></li>
                <li>|</li>
                <li><a href="http://zhaocaibao.alipay.com/" target="_blank" seed="">æè´¢å®</a></li>
                <li>|</li>
                <li><a href="https://www.aliloan.com/" target="_blank" seed="">èèå¾®è´·</a></li>
                <li>|</li>
                <li><a href="https://www.mybank.cn/index.htm" target="_blank" seed="">ç½åé¶è¡</a></li>
                <li>|</li>
                <li><a href="http://job.alipay.com/index.php" target="_blank" seed="">è¯å¾è±æ</a></li>
                <li>|</li>
                <li><a href="http://ab.alipay.com/i/lianxi.htm" target="_blank" seed="">èç³»æä»¬</a></li>
                <li>|</li>
                <li><a href="http://global.alipay.com/ospay/home.htm" target="_blank" seed="">International Business</a></li>
                <li><span class="ownership">æ¯ä»å®çæææ 2004-2015 ICPè¯ï¼æ²ªB2-20150087</span></li>
            </ul>
        </div>
        <div class="nav-icons">
            <a href="http://fun.alipay.com/certificate/zfxkz.htm" class="pic1" target="_blank"></a>
            <a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=WWW.ALIPAY.COM&zh_cn" class="pic2" target="_blank"></a>
            <a href="javascript:;" class="pic3" target="_blank"></a>
            <a href="http://zjnet.zjaic.gov.cn/sign/addSignOnline.action" class="pic4" target="_blank"></a>
            <a href="http://fun.alipay.com/certificate/index.htm" class="pic7" target="_blank"></a>
        </div>
      			<div id="ServerNum"><p>homeproxy-60-10</p></div> 
    </div>
</div>
<script src="https://t.alipayobjects.com/images/rmsweb/T19ctgXcRlXXXXXXXX.js"></script>
<script>

    var slideEle = slider($('.items'));

    function slider(elem) {
        var items = elem.children(),
                max = items.length - 1,
                animating = false,
                currentElem,
                nextElem,
                pos = 0;

        sync();

        return {
            next: function () {
                move(1);
            },
            prev: function () {
                move(-1);
            },
            itemsNum: items && items.length
        };

        function move(dir) {
            if (animating) {
                return;
            }
            if (dir > 0 && pos == max || dir < 0 && pos == 0) {
                if (dir > 0) {
                    nextElem = elem.children('div').first().remove();
                    nextElem.hide();
                    elem.append(nextElem);
                } else {
                    nextElem = elem.children('div').last().remove();
                    nextElem.hide();
                    elem.prepend(nextElem);
                }
                pos -= dir;
                sync();
            }
            animating = true;
            items = elem.children();
            currentElem = items[pos + dir];
            $(currentElem).fadeIn(400, function () {
                pos += dir;
                animating = false;
            });
        }

        function sync() {
            items = elem.children();
            for (var i = 0; i < items.length; ++i) {
                items[i].style.display = i == pos ? 'block' : '';
            }
        }

    }

    if (slideEle.itemsNum && slideEle.itemsNum > 1) {
        setInterval(function () {
            slideEle.next();
        }, 4000)
    }


</script>
<script>
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toUTCString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }

    //cookieè®°å½ä¸ªäººç»å½æ è®°ä¸º1,åå®¶ç»å½æ è®°ä¸º2
    $(".personal-login").click(function () {
        setCookie("_h_n_option", "1", 365);
        location.href = "https://www.alipay.com";
    });

    $(".seller-login").click(function () {
        location.href = "https://e.alipay.com/index.htm";
    });

</script>
</body>
</html><!-- CMS:cms_homeproxy/home/startup.vmç»æ:home/startup.vm -->

