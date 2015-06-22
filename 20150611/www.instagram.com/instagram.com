<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7 not-logged-in "> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8 not-logged-in "> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9 not-logged-in "> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js not-logged-in "> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>Instagram</title>

        <script type="text/javascript">
  WebFontConfig = {
    custom: {
      families: ['proxima-nova:n3,n4,n6,n7'],
      urls: ['//instagramstatic-a.akamaihd.net/bluebar/8d1e402/cache/styles/fonts.css']
    }
  };
</script>
<script src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/scripts/webfont.js" type="text/javascript" async></script>

        
    
<meta property="al:ios:app_name" content="Instagram" />
<meta property="al:ios:app_store_id" content="389801252" />
<meta property="al:ios:url" content="instagram://mainfeed" />
<meta property="al:android:app_name" content="Instagram" />
<meta property="al:android:package" content="com.instagram.android" />
<meta property="al:android:url" content="https://instagram.com/_n/mainfeed" />

<meta property="og:site_name" content="Instagram" />
<meta property="og:title" content="Instagram" />
<meta property="og:image" content="https://instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/apple-touch-icon-144x144-precomposed.png" />
<meta property="fb:app_id" content="124024574287414" />
<meta property="og:url" content="https://instagram.com/" />

    
    
        <meta name="robots" content="noimageindex">
        
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">



        
    <meta id="viewport" name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, minimum-scale=1, maximum-scale=1">


        <script type="text/javascript">
        (function() {
            var docElement = document.documentElement;
            var classRE = new RegExp('(^|\\s)no-js(\\s|$)');
            var className = docElement.className;
            docElement.className = className.replace(classRE, '$1js$2');
        })();
        </script>

        

        
    
    
    
    
        <link rel="icon" sizes="any" mask href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/favicon.svg">
        <meta name="theme-color" content="#125688">
        <link rel="Shortcut Icon" type="image/x-icon" href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/favicon.ico">
    
    
        <link rel="apple-touch-icon-precomposed" href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/apple-touch-icon-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/apple-touch-icon-72x72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/apple-touch-icon-114x114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/ico/apple-touch-icon-144x144-precomposed.png">
    
    
    <link href="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/cache/styles/public/public-main.css" type="text/css" rel="stylesheet"></link>

    
    
    <script src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/cache/bundles/en_US_SplashPage.js" type="text/javascript"></script>



    </head>
    <body class="page-home spring-refresh">
        
    
        <div class="root">
        
    <div class="top-bg"></div>

    <div class="home-main">
        <div class="home-content">
            <div class="home-phones" id="iphone">
                <div id="iphone-overlay">
                    <img src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/homepage/screenshot1.jpg" class="active" />
                    <img src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/homepage/screenshot2.jpg" />
                    <img src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/homepage/screenshot3.jpg" />
                    <img src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/homepage/screenshot4.jpg" />
                    <img src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/homepage/screenshot5.jpg" />
                </div>

                <i class="home-phones-glare"></i>
            </div>
            <div class="right-column">
                <header class="home-header login-only">
                    <h1 class="instagram-title">Instagram - Fast, beautiful photo sharing for your iPhone</h1>

                    <div class="home-account-links">
                        
                        <a href="/accounts/login/" class="home-login home-account-link">Log in</a>
                    </div>
                </header>
                <div class="content">
                    <div class="tab">
                        <div class="tab-content">
                            <h1>Capture and Share the World&#39;s Moments</h1>

                            <p>
                                Instagram is a free and simple way to share your life and keep up with other people.
                            </p>
                            <p>
                                Take a picture or video, then customize it with filters and creative tools. Post it on Instagram and share instantly on Facebook, Twitter, Tumblr and moreâor send it directly as a private message. Find people to follow based on things youâre into, and be part of an inspirational community.
                            </p>
                            <div class="platform-badge-container">
                                
                                <a
  class="platform-badge"
  href="/download/ios/"
  onclick="
    _gaq.push(['_trackPageview', '/download/ios/']);
    _gaq.push(function() {
      window.setTimeout(
        function() {
          window.location.href = '/download/ios/';
        },
        450
      );
    });
    return false;
  ">
  <img
    alt="Available on the App Store"
    class="platform-badge-image"
    src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/appstore-install-badges/badge_ios_english-en.png"
  />
</a>
                                <a
  class="platform-badge"
  href="/download/android/?campaign=home&medium=install_link"
  onclick="
    _gaq.push(['_trackPageview', '/download/android/']);
    _gaq.push(function() {
      window.setTimeout(
        function() {
          window.location.href = '/download/android/?campaign=home&medium=install_link';
        },
        450
      );
    });
    return false;
  ">
  <img
    alt="Available on Google Play"
    class="platform-badge-image"
    src="//instagramstatic-a.akamaihd.net/bluebar/8d1e402/images/appstore-install-badges/english_get.png"
  />
</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><div class="splash-middle"></div><footer class="page-footer" role="contentinfo">
        <div class="wrapper">
            <nav>
                <ul>
                    <li><a href="/about/us/">About us</a></li>
                    <li><a href="http://help.instagram.com/">Support</a></li>
                    <li><a href="http://blog.instagram.com/">Blog</a></li>
                    <li><a href="http://instagram.com/press/">Press</a></li>
                    <li><a href="/developer/">API</a></li>
                    <li><a href="/about/jobs/">Jobs</a></li>
                    <li><a href="/about/legal/privacy/">Privacy</a></li>
                    <li><a href="/about/legal/terms/">Terms</a></li>
                </ul>
            </nav>

            <p class="copyright">&copy; 2015 Instagram</p>
        </div>
    </footer>


        <div id="reactModalMountPoint"></div>
    </div> <!-- .root -->
    
    

        
    <script src=//instagramstatic-a.akamaihd.net/bluebar/8d1e402/scripts/polyfills/es5-shim.min.js></script>
<script src=//instagramstatic-a.akamaihd.net/bluebar/8d1e402/scripts/polyfills/es5-sham.min.js></script>
<script type="text/javascript">window._sharedData = {"static_root":"\/\/instagramstatic-a.akamaihd.net\/bluebar\/8d1e402","platform":{"is_touch":false,"app_platform":"web","gets_full_react_experience":true},"hostname":"instagram.com","entry_data":{},"display_properties_server_guess":{"viewport_width":360,"pixel_ratio":1.5},"country_code":"FR","gatekeepers":{"reticulate_splines":true,"tr":false},"config":{"dismiss_app_install_banner_until":null,"viewer":null,"csrf_token":"5a3548bc9c17fa151972de75c3d44f83"},"environment_switcher_visible_server_guess":true};</script>

    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18105282-1']);
        _gaq.push(['_setDomainName', 'instagram.com']);
        _gaq.push(['_setAllowLinker', true]);
    _gaq.push(["_set", "title", "Home"]);
    _gaq.push(["_setCustomVar", 1, "page", "Home", 3]);

        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
    
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', "6021483937929", {'value':"0.00",'currency':"USD"}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6021483937929&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>

    

    </body>
</html>