<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=da7b6b4764a6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435384819,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8c8cb852c7782cc3e1e7d89b66e76c58","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a33b5477ca9c","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"f41ab342df3d","js/full.en.js":"8ac5fbfa1bd9","js/wmd.en.js":"b15fdbea6113","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b9767eac5d30","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"f5129dce07c4","js/inline-tag-editing.en.js":"f53885bdadce","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1d7bede0ccc1","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"3eb64b50a087","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"ca866f08388d","js/keyboard-shortcuts.en.js":"3ade540f77cd","js/external-editor.en.js":"76c9b72c4f28","js/external-editor.en.js":"76c9b72c4f28","js/snippet-javascript.en.js":"d60dad0952b9","js/snippet-javascript-codemirror.en.js":"5ebe2a99b1bf"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
    
    
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>




<div class="topbar">
    <div class="topbar-wrapper">

        <div class="js-topbar-dialog-corral">

<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
            <a href="http://chat.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="http://meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="552"
       data-gps-track="
            site.switch({ target_site:552, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link js-gps-track"
                       href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=multicollider"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Stack Overflow Careers
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">

            <a href="//stackexchange.com"
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 145 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

                        <a href="/tour">tour</a>
                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                                    <li>
                        <a href="/tour" class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })">
                            Tour
                            <span class="item-summary">
                                Start here for a quick overview of the site
                            </span>
                        </a>
                    </li>
                <li>
                    <a href="/help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })">
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com" class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })">
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com?utm_source=stackoverflow.com&amp;utm_medium=site-ui&amp;utm_campaign=anon-topbar">stack overflow careers</a>
                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
            </div>

        </div>
    </div>
</div>
    <script>
        StackExchange.ready(function() { StackExchange.topbar.init(); });
    </script>

    <div class="container">
        <div id="header">
            <br class="cbt">
            <div id="hlogo">
                <a href="/"         title="Marry whomever you love.  Even if they&#39;re not a developer."
>
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
                        <li><a id="nav-unanswered" href="/unanswered">Unanswered</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/", expires: 365 });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">416</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31077435"
     
     
     >
    <div onclick="window.location.href='/questions/31077435/hhvm-nginx-tostring-server-error-with-magento-magmi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077435/hhvm-nginx-tostring-server-error-with-magento-magmi" class="question-hyperlink" title="I&#39;m trying to run magmi product import plugin on a Magento app which is running on an aws ec2 instance that has NGINX &amp; HHVM on it.  When I try to run the the magmi product import app on Magento I ...">hhvm nginx toString server error with Magento Magmi</a></h3>
        <div class="tags t-php t-magento t-nginx t-hhvm t-magmi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/hhvm" class="post-tag" title="show questions tagged &#39;hhvm&#39;" rel="tag">hhvm</a> <a href="/questions/tagged/magmi" class="post-tag" title="show questions tagged &#39;magmi&#39;" rel="tag">magmi</a> 
        </div>
        <div class="started">
            <a href="/questions/31077435/hhvm-nginx-tostring-server-error-with-magento-magmi/?lastactivity" class="started-link">modified <span title="2015-06-27 05:59:38Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/1814446/creed-bratton">Creed Bratton</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085619"
     
     
     >
    <div onclick="window.location.href='/questions/31085619/checking-to-see-if-a-div-with-a-certain-class-contains-text-or-is-empty'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085619/checking-to-see-if-a-div-with-a-certain-class-contains-text-or-is-empty" class="question-hyperlink" title="I&#39;m trying to check in jQuery if an element with a certain class contains some text. If it doesn&#39;t contain any text, then I want to remove the class. 



&lt;div class=&quot;description&quot;>


...">Checking to see if a div with a certain class contains text or is empty</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31085619/checking-to-see-if-a-div-with-a-certain-class-contains-text-or-is-empty/?lastactivity" class="started-link">modified <span title="2015-06-27 05:58:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3744304/connexo">connexo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31041832"
     
     
     >
    <div onclick="window.location.href='/questions/31041832/ota-updates-for-device-owner-android-applicationkiosk-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31041832/ota-updates-for-device-owner-android-applicationkiosk-mode" class="question-hyperlink" title="I am able to make my app, the device owner app through NFC as mentioned here.Now I want to update my app over the air, but I couldn&#39;t find a method without rooting. Google is providing many options ...">OTA updates for Device Owner Android Application(Kiosk mode)</a></h3>
        <div class="tags t-android t-nfc t-kiosk t-ota t-kiosk-mode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/kiosk" class="post-tag" title="show questions tagged &#39;kiosk&#39;" rel="tag">kiosk</a> <a href="/questions/tagged/ota" class="post-tag" title="show questions tagged &#39;ota&#39;" rel="tag">ota</a> <a href="/questions/tagged/kiosk-mode" class="post-tag" title="show questions tagged &#39;kiosk-mode&#39;" rel="tag">kiosk-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/31041832/ota-updates-for-device-owner-android-applicationkiosk-mode" class="started-link">modified <span title="2015-06-27 05:58:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3543940/shubham">Shubham</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085688"
     
     
     >
    <div onclick="window.location.href='/questions/31085688/carbon-is-undeploying-proxy-service-when-class-mediator-is-included'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085688/carbon-is-undeploying-proxy-service-when-class-mediator-is-included" class="question-hyperlink" title="I am trying to use a custom mediator in Proxy service. The mediator has been created using WSO2 Eclipse Plugin and has been exported to repository/components/lib &amp; repository/components/mediators

...">Carbon is undeploying proxy service when class mediator is included</a></h3>
        <div class="tags t-wso2 t-wso2esb">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> 
        </div>
        <div class="started">
            <a href="/questions/31085688/carbon-is-undeploying-proxy-service-when-class-mediator-is-included" class="started-link">asked <span title="2015-06-27 05:58:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/211599/harish">Harish</a> <span class="reputation-score" title="reputation score " dir="ltr">905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7508074"
     
     
     >
    <div onclick="window.location.href='/questions/7508074/android-honeycomb-how-to-style-right-corner-arrow-in-spinner-on-an-actionbar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10223 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7508074/android-honeycomb-how-to-style-right-corner-arrow-in-spinner-on-an-actionbar" class="question-hyperlink" title="This is a pretty specific question. I have a spinner on an ActionBar that is added in the onCreate() method. I have been able to style the text white, but I can&#39;t get the underline and the ...">Android Honeycomb: How to style right corner arrow in spinner on an ActionBar</a></h3>
        <div class="tags t-android t-spinner t-android-3&#251;0-honeycomb t-android-actionbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/spinner" class="post-tag" title="show questions tagged &#39;spinner&#39;" rel="tag">spinner</a> <a href="/questions/tagged/android-3.0-honeycomb" class="post-tag" title="show questions tagged &#39;android-3.0-honeycomb&#39;" rel="tag">android-3.0-honeycomb</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> 
        </div>
        <div class="started">
            <a href="/questions/7508074/android-honeycomb-how-to-style-right-corner-arrow-in-spinner-on-an-actionbar/?lastactivity" class="started-link">modified <span title="2015-06-27 05:58:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3093387/josilber">josilber</a> <span class="reputation-score" title="reputation score 18380" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31067922"
     
     
     >
    <div onclick="window.location.href='/questions/31067922/images-storing-and-retreiving-in-magnolia'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31067922/images-storing-and-retreiving-in-magnolia" class="question-hyperlink" title="I have uploaded images in resources module and used in htmlcomponent.
Which is working fine.

I have cleared the temp ,work folders and restarted the tomcat instances.

After restart I am not able to ...">Images Storing and retreiving In magnolia?</a></h3>
        <div class="tags t-magnolia">
            <a href="/questions/tagged/magnolia" class="post-tag" title="show questions tagged &#39;magnolia&#39;" rel="tag">magnolia</a> 
        </div>
        <div class="started">
            <a href="/questions/31067922/images-storing-and-retreiving-in-magnolia/?lastactivity" class="started-link">answered <span title="2015-06-27 05:58:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2431018/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085686"
     
     
     >
    <div onclick="window.location.href='/questions/31085686/provider-url-issue-on-glassfish4-server-for-jms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085686/provider-url-issue-on-glassfish4-server-for-jms" class="question-hyperlink" title="i defined a connectionfactory and destination in glassfish admin console and i want to do a lookup here, but before doing lookup while setting properties, i am getting the below error :-

Hashtable ...">Provider_URL issue on glassfish4 server for jms</a></h3>
        <div class="tags t-java t-jms">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> 
        </div>
        <div class="started">
            <a href="/questions/31085686/provider-url-issue-on-glassfish4-server-for-jms" class="started-link">asked <span title="2015-06-27 05:58:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4713061/sindu-valluri">Sindu Valluri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085683"
     
     
     >
    <div onclick="window.location.href='/questions/31085683/javascript-collision-engine-that-runs-well-with-hundredspossibly-thousands-of'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085683/javascript-collision-engine-that-runs-well-with-hundredspossibly-thousands-of" class="question-hyperlink" title="I am testing out making a powder-based physics engine, and I have quickly run into a problem: there are too many collision checks for my computer to load after about 150 particles. I need a physics ...">Javascript collision engine that runs well with hundreds(possibly thousands) of collision checks?</a></h3>
        <div class="tags t-javascript t-performance t-collision-detection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/31085683/javascript-collision-engine-that-runs-well-with-hundredspossibly-thousands-of" class="started-link">asked <span title="2015-06-27 05:57:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5055147/fuzzyzilla">Fuzzyzilla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085680"
     
     
     >
    <div onclick="window.location.href='/questions/31085680/searchdisplaycontroller-not-updating-uitableview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085680/searchdisplaycontroller-not-updating-uitableview" class="question-hyperlink" title="I have a UITableView with a Searchbar &amp; Search Display Controller. My code appears to be correct but when I type in the searchbar, I get no results. The UITableView remains the same.

My segue is ...">searchDisplayController not updating UITableVIew</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uisearchdisplaycontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchdisplaycontroller" class="post-tag" title="show questions tagged &#39;uisearchdisplaycontroller&#39;" rel="tag">uisearchdisplaycontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/31085680/searchdisplaycontroller-not-updating-uitableview" class="started-link">asked <span title="2015-06-27 05:57:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4988600/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085608"
     
     
     >
    <div onclick="window.location.href='/questions/31085608/clone-repository-into-existing-directory-using-ngit-jgit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085608/clone-repository-into-existing-directory-using-ngit-jgit" class="question-hyperlink" title="I&#39;m trying to clone a GitHub repository into a existing, non-empty directory. I tried mimicking the way it&#39;s done using the git command line:

git init
git remote add origin ...">Clone repository into existing directory using NGit / JGit</a></h3>
        <div class="tags t-git t-git-clone t-jgit t-ngit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-clone" class="post-tag" title="show questions tagged &#39;git-clone&#39;" rel="tag">git-clone</a> <a href="/questions/tagged/jgit" class="post-tag" title="show questions tagged &#39;jgit&#39;" rel="tag">jgit</a> <a href="/questions/tagged/ngit" class="post-tag" title="show questions tagged &#39;ngit&#39;" rel="tag">ngit</a> 
        </div>
        <div class="started">
            <a href="/questions/31085608/clone-repository-into-existing-directory-using-ngit-jgit/?lastactivity" class="started-link">answered <span title="2015-06-27 05:56:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 502146" dir="ltr">502k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085675"
     
     
     >
    <div onclick="window.location.href='/questions/31085675/after-hashing-a-password-in-django-i-cannot-login-as-my-password-is-unhashed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085675/after-hashing-a-password-in-django-i-cannot-login-as-my-password-is-unhashed" class="question-hyperlink" title="I am new to Django and so I would appreciate any help I can get. I have just created a form that can change the username, email and password. Currently, when I save a new password using that form, it ...">After hashing a password in Django, I cannot login as my password is unhashed</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/31085675/after-hashing-a-password-in-django-i-cannot-login-as-my-password-is-unhashed" class="started-link">asked <span title="2015-06-27 05:56:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3243434/vania">Vania</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085572"
     
     
     >
    <div onclick="window.location.href='/questions/31085572/error-in-function-with-glmnet-model-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085572/error-in-function-with-glmnet-model-input" class="question-hyperlink" title="I need to create a function that takes as input a glm poisson model and returns the ration deviance/degrees of freedom. I tried this one with glmnet package:

functionGLM &lt;- function(x,y,z) {
...">Error in Function with glmnet model input</a></h3>
        <div class="tags t-r t-function t-glmnet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/glmnet" class="post-tag" title="show questions tagged &#39;glmnet&#39;" rel="tag">glmnet</a> 
        </div>
        <div class="started">
            <a href="/questions/31085572/error-in-function-with-glmnet-model-input" class="started-link">modified <span title="2015-06-27 05:56:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5055257/dimitra-d">Dimitra D</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085673"
     
     
     >
    <div onclick="window.location.href='/questions/31085673/cross-compile-program-cant-find-sdl2-headers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085673/cross-compile-program-cant-find-sdl2-headers" class="question-hyperlink" title="I&#39;m working on a project in c++ that uses autotools for easy cross-compile. I&#39;ve sudo make install&#39;d mxe on my system. When just using ./configure, and thus using g++, things run smoothly. However, ...">Cross-compile program can&#39;t find SDL2 headers</a></h3>
        <div class="tags t-c&#231;&#231; t-sdl t-cross-compiling t-autotools t-mxe">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/autotools" class="post-tag" title="show questions tagged &#39;autotools&#39;" rel="tag">autotools</a> <a href="/questions/tagged/mxe" class="post-tag" title="show questions tagged &#39;mxe&#39;" rel="tag">mxe</a> 
        </div>
        <div class="started">
            <a href="/questions/31085673/cross-compile-program-cant-find-sdl2-headers" class="started-link">asked <span title="2015-06-27 05:56:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/231844/bloodyaugust">Bloodyaugust</a> <span class="reputation-score" title="reputation score " dir="ltr">693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085459"
     
     
     >
    <div onclick="window.location.href='/questions/31085459/what-is-a-method-to-notify-you-when-things-dont-happen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085459/what-is-a-method-to-notify-you-when-things-dont-happen" class="question-hyperlink" title="I have lots of different scripts and quite a few cron jobs that trigger different things throughout the day.  Many times it is to download data from an external API or to periodically run a script of ...">What is a method to notify you when things &ldquo;don&#39;t&rdquo; happen?</a></h3>
        <div class="tags t-php t-linux">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/31085459/what-is-a-method-to-notify-you-when-things-dont-happen/?lastactivity" class="started-link">answered <span title="2015-06-27 05:56:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/419/kev">Kev</a> <span class="reputation-score" title="reputation score 70356" dir="ltr">70.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085669"
     
     
     >
    <div onclick="window.location.href='/questions/31085669/gwt-transaction-identify-whether-client-is-active-or-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085669/gwt-transaction-identify-whether-client-is-active-or-not" class="question-hyperlink" title="What if the RPC response of the server does not reach the client because the client loses connection to the server? The client has no information whether the object was stored properly nor does it ...">Gwt Transaction-identify whether client is active or not</a></h3>
        <div class="tags t-java t-gwt t-gwt-rpc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwt-rpc" class="post-tag" title="show questions tagged &#39;gwt-rpc&#39;" rel="tag">gwt-rpc</a> 
        </div>
        <div class="started">
            <a href="/questions/31085669/gwt-transaction-identify-whether-client-is-active-or-not" class="started-link">asked <span title="2015-06-27 05:55:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5055270/rohan-bhagde">Rohan Bhagde</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077829"
     
     
     >
    <div onclick="window.location.href='/questions/31077829/set-image-as-wallpaper-without-using-wallpapermanager'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077829/set-image-as-wallpaper-without-using-wallpapermanager" class="question-hyperlink" title="There&#39;s a lot of sample code on how to set an image as a wallpaper using the Intent.ACTION_ATTACH_DATA, but none of them are working for me with the new google photos app. 

I&#39;m trying to do this from ...">Set image as wallpaper without using WallpaperManager</a></h3>
        <div class="tags t-android t-android-intent t-wallpaper t-google-photos">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/wallpaper" class="post-tag" title="show questions tagged &#39;wallpaper&#39;" rel="tag">wallpaper</a> <a href="/questions/tagged/google-photos" class="post-tag" title="show questions tagged &#39;google-photos&#39;" rel="tag">google-photos</a> 
        </div>
        <div class="started">
            <a href="/questions/31077829/set-image-as-wallpaper-without-using-wallpapermanager" class="started-link">modified <span title="2015-06-27 05:55:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1874010/hns">HNS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085668"
     
     
     >
    <div onclick="window.location.href='/questions/31085668/angularfire-typeerror-cannot-read-property-add-of-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085668/angularfire-typeerror-cannot-read-property-add-of-undefined" class="question-hyperlink" title="I use Ionic and AngularFire for make a chat, but I have problem: the following error &quot;TypeError: Cannot read property &#39;$add&#39; of undefined at Scope.$scope.sendChat (controllers.js:12)&quot; prevents me to ...">AngularFire - TypeError: Cannot read property &#39;$add&#39; of undefined</a></h3>
        <div class="tags t-javascript t-angularjs t-firebase t-ionic-framework t-angularfire">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> 
        </div>
        <div class="started">
            <a href="/questions/31085668/angularfire-typeerror-cannot-read-property-add-of-undefined" class="started-link">asked <span title="2015-06-27 05:55:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5055276/yngdev31">YngDev31</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085667"
     
     
     >
    <div onclick="window.location.href='/questions/31085667/creating-lock-so-two-users-dont-create-account-with-the-same-username'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085667/creating-lock-so-two-users-dont-create-account-with-the-same-username" class="question-hyperlink" title="I am using the Express server with Node.js and am concerned about concurrency and preventing users from creating accounts with the same username at the same time. From my underatanding, despite the ...">Creating lock so two users don&#39;t create account with the same username</a></h3>
        <div class="tags t-javascript t-node&#251;js t-concurrency">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> 
        </div>
        <div class="started">
            <a href="/questions/31085667/creating-lock-so-two-users-dont-create-account-with-the-same-username" class="started-link">asked <span title="2015-06-27 05:55:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">1,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085666"
     
     
     >
    <div onclick="window.location.href='/questions/31085666/net-socket-tcp-listener-force-quit-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085666/net-socket-tcp-listener-force-quit-issue" class="question-hyperlink" title="So i&#39;m trying to setup a TCP server/client in visual studio with .net sockets. And so far it works fine until the client closes the application.

The error appears to be here. But i&#39;m not sure how to ...">.NET Socket TCP Listener force quit issue</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-sockets">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/31085666/net-socket-tcp-listener-force-quit-issue" class="started-link">asked <span title="2015-06-27 05:55:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2273712/dan-smith">Dan Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085665"
     
     
     >
    <div onclick="window.location.href='/questions/31085665/move-node-position-in-pyqt-qtreewidget'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="1 view">1</span></div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085665/move-node-position-in-pyqt-qtreewidget" class="question-hyperlink" title="I am trying to move a node up within it&#39;s parent when user pushes a button. I take a snapshot of children, reorder them then add them all back. However the node initially selected is never removed by ...">Move node position in PyQt QTreeWidget</a></h3>
        <div class="tags t-python t-pyqt t-pyqt4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> 
        </div>
        <div class="started">
            <a href="/questions/31085665/move-node-position-in-pyqt-qtreewidget" class="started-link">asked <span title="2015-06-27 05:55:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2295516/don-smythe">Don Smythe</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085584"
     
     
     >
    <div onclick="window.location.href='/questions/31085584/why-these-two-codes-give-different-outputs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085584/why-these-two-codes-give-different-outputs" class="question-hyperlink" title="Given the following codes:

code1:

        FXMLLoader loader = new FXMLLoader();
        Parent root = (Parent) loader.load(getClass().getResource(&quot;Screen1.fxml&quot;));
        Screen1Controller ...">why these two codes give different outputs</a></h3>
        <div class="tags t-java t-javafx t-fxml t-fxmlloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> <a href="/questions/tagged/fxmlloader" class="post-tag" title="show questions tagged &#39;fxmlloader&#39;" rel="tag">fxmlloader</a> 
        </div>
        <div class="started">
            <a href="/questions/31085584/why-these-two-codes-give-different-outputs" class="started-link">modified <span title="2015-06-27 05:54:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1047662/cyclone">Cyclone</a> <span class="reputation-score" title="reputation score 12333" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085660"
     
     
     >
    <div onclick="window.location.href='/questions/31085660/facebook-comments-issue-with-tagged-urls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085660/facebook-comments-issue-with-tagged-urls" class="question-hyperlink" title="We use campaign tagging for URLs to analyze our website traffic. We have Facebook comments plugin for our website. But whenever a user comments on a campaign tagged link like ax.com?utm.. the comment ...">Facebook comments Issue with Tagged URLS</a></h3>
        <div class="tags t-facebook">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/31085660/facebook-comments-issue-with-tagged-urls" class="started-link">asked <span title="2015-06-27 05:54:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5055284/swadesh-padhi">Swadesh Padhi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085657"
     
     
     >
    <div onclick="window.location.href='/questions/31085657/change-the-ram-size-in-android-studio-version-1-2-1-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085657/change-the-ram-size-in-android-studio-version-1-2-1-1" class="question-hyperlink" title="I am up Android studio version 1.2.1.1. While running the emulator, i am getting the below error.

C:\Users\Ahamed\AppData\Local\Android\sdk\tools\emulator.exe -avd Nexus_5_API_22 -netspeed full ...">Change the RAM size in Android studio - version 1.2.1.1</a></h3>
        <div class="tags t-android t-android-studio t-installation t-ram">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> 
        </div>
        <div class="started">
            <a href="/questions/31085657/change-the-ram-size-in-android-studio-version-1-2-1-1" class="started-link">asked <span title="2015-06-27 05:54:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/472182/ahairshi">ahairshi</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085655"
     
     
     >
    <div onclick="window.location.href='/questions/31085655/is-there-any-way-to-restrict-duplicate-values-getting-populated-inside-spinner-w'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085655/is-there-any-way-to-restrict-duplicate-values-getting-populated-inside-spinner-w" class="question-hyperlink" title="I am inserting some dummy values into sqlite databse and showing those values inside spinner , but the spinner is showing duplicate values once the activity starts again , i also tried using unique to ...">Is there any way to restrict duplicate values getting populated inside spinner where values are coming from sqlite database once activity is started?</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/31085655/is-there-any-way-to-restrict-duplicate-values-getting-populated-inside-spinner-w" class="started-link">asked <span title="2015-06-27 05:54:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4557977/narahari-arjun">narahari_arjun</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085645"
     
     
     >
    <div onclick="window.location.href='/questions/31085645/how-can-i-display-this-tab-content-based-on-an-event'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085645/how-can-i-display-this-tab-content-based-on-an-event" class="question-hyperlink" title="for the tab component here is there a way that I can display or show the tab contents or let us say open the tab .. where  that is based on an event or using $scope.
">how can I display this tab content based on an event</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31085645/how-can-i-display-this-tab-content-based-on-an-event" class="started-link">asked <span title="2015-06-27 05:52:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5011765/abutaha">AbuTaha</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085633"
     
     
     >
    <div onclick="window.location.href='/questions/31085633/promises-not-resloving-or-rejecting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085633/promises-not-resloving-or-rejecting" class="question-hyperlink" title="I am trying to get the promises to resolve correctly,while debugging the worker,I found that the worker sends the payload using onmessage:

var checkIntersectionWithAllLayers = function ...">Promises not resloving or rejecting</a></h3>
        <div class="tags t-javascript t-promise t-q t-web-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/web-worker" class="post-tag" title="show questions tagged &#39;web-worker&#39;" rel="tag">web-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/31085633/promises-not-resloving-or-rejecting" class="started-link">modified <span title="2015-06-27 05:51:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1903116/thefourtheye">thefourtheye</a> <span class="reputation-score" title="reputation score 88704" dir="ltr">88.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085639"
     
     
     >
    <div onclick="window.location.href='/questions/31085639/ios-simulator-simulating-location-updates-with-customized-speed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085639/ios-simulator-simulating-location-updates-with-customized-speed" class="question-hyperlink" title="After doing the research for several hours, I could not find a correct solution to solve my problem. I decide to ask the question myself.

I want to simulate customized location updates in iOS ...">iOS simulator simulating location updates with customized speed</a></h3>
        <div class="tags t-ios t-xcode t-swift t-ios8">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> 
        </div>
        <div class="started">
            <a href="/questions/31085639/ios-simulator-simulating-location-updates-with-customized-speed" class="started-link">asked <span title="2015-06-27 05:50:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3242563/user3242563">user3242563</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31081773"
     
     
     >
    <div onclick="window.location.href='/questions/31081773/ng-click-doesnt-work-in-nav-bar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31081773/ng-click-doesnt-work-in-nav-bar" class="question-hyperlink" title="I have a simple ng-click in the nav bar and it doesn&#39;t work. I&#39;ve placed the html template inside of a directive but the alert does not appear. There are no other issues in my console. I&#39;m stumped as ...">Ng Click Doesn&#39;t work in Nav Bar</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31081773/ng-click-doesnt-work-in-nav-bar/?lastactivity" class="started-link">answered <span title="2015-06-27 05:49:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5039495/icycool">Icycool</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085628"
     
     
     >
    <div onclick="window.location.href='/questions/31085628/can-we-use-samba-library-in-ios-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085628/can-we-use-samba-library-in-ios-application" class="question-hyperlink" title="Samba is under GPL licence. can we use it in ios application and submitting it in app store ? or is there any problem with it ? 
">Can we use samba library in ios application ?</a></h3>
        <div class="tags t-ios t-iphone t-app-store t-licensing t-samba">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> <a href="/questions/tagged/samba" class="post-tag" title="show questions tagged &#39;samba&#39;" rel="tag">samba</a> 
        </div>
        <div class="started">
            <a href="/questions/31085628/can-we-use-samba-library-in-ios-application" class="started-link">asked <span title="2015-06-27 05:49:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2107540/james-cameron">James Cameron</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31071610"
     
     
     >
    <div onclick="window.location.href='/questions/31071610/converting-html-with-ordered-list-and-div-with-itextpdf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31071610/converting-html-with-ordered-list-and-div-with-itextpdf" class="question-hyperlink" title="I tried to convert a HTML page with ordered list and some div tags with itextpdf, but it does not seem to work. I created the following simple ordered list structure in HTML to demonstrate the ...">Converting HTML with ordered list and div with itextpdf</a></h3>
        <div class="tags t-html-lists t-itext t-itextpdf">
            <a href="/questions/tagged/html-lists" class="post-tag" title="show questions tagged &#39;html-lists&#39;" rel="tag">html-lists</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> <a href="/questions/tagged/itextpdf" class="post-tag" title="show questions tagged &#39;itextpdf&#39;" rel="tag">itextpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31071610/converting-html-with-ordered-list-and-div-with-itextpdf/?lastactivity" class="started-link">answered <span title="2015-06-27 05:48:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4813631/avanish-kumar">Avanish Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085556"
     
     
     >
    <div onclick="window.location.href='/questions/31085556/java-trayicon-message-not-displaying'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085556/java-trayicon-message-not-displaying" class="question-hyperlink" title="I am trying to get a basic system tray message to appear in Windows 8.1 using TrayIcon. However, nothing is showing up when I run the program. This is the code:

package alert1;

import java.net.*;
...">Java TrayIcon message not displaying</a></h3>
        <div class="tags t-java t-awt t-trayicon">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> <a href="/questions/tagged/trayicon" class="post-tag" title="show questions tagged &#39;trayicon&#39;" rel="tag">trayicon</a> 
        </div>
        <div class="started">
            <a href="/questions/31085556/java-trayicon-message-not-displaying/?lastactivity" class="started-link">modified <span title="2015-06-27 05:48:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 201649" dir="ltr">202k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085625"
     
     
     >
    <div onclick="window.location.href='/questions/31085625/hot-deploy-on-remote-server-with-netbeans'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085625/hot-deploy-on-remote-server-with-netbeans" class="question-hyperlink" title="My maven project is configured to run on a local glassfish server. When I make any change on a Java class or a JSP file, it get automatically deployed.

However, if I configure the same project to run ...">Hot Deploy on remote server with Netbeans</a></h3>
        <div class="tags t-java t-maven t-netbeans t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/31085625/hot-deploy-on-remote-server-with-netbeans" class="started-link">asked <span title="2015-06-27 05:48:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2731745/inpu">Inpu</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31081216"
     
     
     >
    <div onclick="window.location.href='/questions/31081216/apple-pay-merchant-id-in-apple-wallet-can-it-be-updated-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31081216/apple-pay-merchant-id-in-apple-wallet-can-it-be-updated-dynamically" class="question-hyperlink" title="Our iOS App provides on line ordering capability to various merchants who are part of our network. We want to create unique merchant identifier and matching certificate for each merchant. My question ...">Apple pay merchant id in Apple Wallet - can it be updated dynamically?</a></h3>
        <div class="tags t-ios t-applepay t-passkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/applepay" class="post-tag" title="show questions tagged &#39;applepay&#39;" rel="tag">applepay</a> <a href="/questions/tagged/passkit" class="post-tag" title="show questions tagged &#39;passkit&#39;" rel="tag">passkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31081216/apple-pay-merchant-id-in-apple-wallet-can-it-be-updated-dynamically/?lastactivity" class="started-link">answered <span title="2015-06-27 05:48:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/197143/lxt">lxt</a> <span class="reputation-score" title="reputation score 25143" dir="ltr">25.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085095"
     
     
     >
    <div onclick="window.location.href='/questions/31085095/cancellation-and-interruption-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085095/cancellation-and-interruption-in-java" class="question-hyperlink" title="In Java Concurrency in Practice there is explanation about how to use cancellation and interruption in threads. This example is on Page 21 of Chapter 7 Cancellation and Shutdown, which states:


  ...">Cancellation and Interruption in java</a></h3>
        <div class="tags t-java t-multithreading">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31085095/cancellation-and-interruption-in-java/?lastactivity" class="started-link">answered <span title="2015-06-27 05:48:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3308999/xtrollxdudex">xTrollxDudex</a> <span class="reputation-score" title="reputation score " dir="ltr">888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31084105"
     
     
     >
    <div onclick="window.location.href='/questions/31084105/transition-panels-sequentially-instead-of-all-together-d3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31084105/transition-panels-sequentially-instead-of-all-together-d3" class="question-hyperlink" title="I have a bunch of square grids being constructed using two while loops. I am attempting to make them fade in individually, one at a time using the .transition function. However, I am noticing that all ...">Transition Panels Sequentially Instead of all together (D3)</a></h3>
        <div class="tags t-javascript t-css t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31084105/transition-panels-sequentially-instead-of-all-together-d3/?lastactivity" class="started-link">modified <span title="2015-06-27 05:47:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2670182/cool-blue">Cool Blue</a> <span class="reputation-score" title="reputation score " dir="ltr">1,953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085616"
     
     
     >
    <div onclick="window.location.href='/questions/31085616/how-to-login-on-facebook-using-facebook-graph-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085616/how-to-login-on-facebook-using-facebook-graph-api" class="question-hyperlink" title="I need to login on facebook directly using facebook api without facebook login page.

Is there any API available for the same?
">how to login on facebook using facebook graph api</a></h3>
        <div class="tags t-vb&#251;net t-facebook-graph-api">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31085616/how-to-login-on-facebook-using-facebook-graph-api" class="started-link">asked <span title="2015-06-27 05:47:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4825558/vikas-gupta">Vikas Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085607"
     
     
     >
    <div onclick="window.location.href='/questions/31085607/location-information-in-twitter-json-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085607/location-information-in-twitter-json-data" class="question-hyperlink" title="I have streamed a number of Twitter JSON data and would like to have users&#39; geographic info. I tried to use fields named location and place, but none of them is perfect.. My question: Is there a ...">Location information in Twitter Json Data</a></h3>
        <div class="tags t-json t-twitter t-geolocation">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/31085607/location-information-in-twitter-json-data" class="started-link">asked <span title="2015-06-27 05:46:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1231509/tao-hong">tao.hong</a> <span class="reputation-score" title="reputation score " dir="ltr">1,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085491"
     
     
     >
    <div onclick="window.location.href='/questions/31085491/custom-facebook-javascript-sdk-button-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085491/custom-facebook-javascript-sdk-button-issue" class="question-hyperlink" title="I&#39;m using Fb.login(); for login button and saving the info to the database like this.

  function testAPI() {
console.log(&#39;Welcome!  Fetching your information.... &#39;);

FB.api(&#39;/me&#39;, function(response) ...">Custom Facebook javascript SDK button issue</a></h3>
        <div class="tags t-javascript t-facebook t-facebook-graph-api t-facebook-javascript-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31085491/custom-facebook-javascript-sdk-button-issue" class="started-link">modified <span title="2015-06-27 05:46:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3111956/4th-avenue">4th Avenue</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085603"
     
     
     >
    <div onclick="window.location.href='/questions/31085603/codeigniter-sub-folder-controller-working-in-localhost-but-not-in-server-throwin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085603/codeigniter-sub-folder-controller-working-in-localhost-but-not-in-server-throwin" class="question-hyperlink" title="Codeigniter 2.0 default controller for sub folder not working in server but working in localhost 

Dear all, I face the exact same issue as the above thread. I can see that the problem has been ...">Codeigniter sub-folder controller working in localhost but not in server throwing 404 not found error</a></h3>
        <div class="tags t-codeigniter">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/31085603/codeigniter-sub-folder-controller-working-in-localhost-but-not-in-server-throwin" class="started-link">asked <span title="2015-06-27 05:45:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/753380/mark-seah">Mark Seah</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085598"
     
     
     >
    <div onclick="window.location.href='/questions/31085598/pulling-data-from-one-mongodb-collection-into-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085598/pulling-data-from-one-mongodb-collection-into-another" class="question-hyperlink" title="I have created a mongodb collection for a list of drinks The schema is below.  In it I have made a drink list that users can choose from.

 var drinkSchema = mongoose.Schema({
  name: String,
  date: ...">pulling data from one mongodb collection into another</a></h3>
        <div class="tags t-mongodb t-mongoose t-schema">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> 
        </div>
        <div class="started">
            <a href="/questions/31085598/pulling-data-from-one-mongodb-collection-into-another" class="started-link">asked <span title="2015-06-27 05:45:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4184670/steve-k">steve k</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085595"
     
     
     >
    <div onclick="window.location.href='/questions/31085595/odata-net-doesnt-allow-contains-in-the-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085595/odata-net-doesnt-allow-contains-in-the-filter" class="question-hyperlink" title="I read everywhere that in OData v3 you should use substringof() and in v4 you should use contains(). I installed Microsoft.AspNet.WebApi.OData from NuGet that says version 5.5.1.

Strangely, ...">OData.Net doesn&#39;t allow contains in the $filter</a></h3>
        <div class="tags t-asp&#251;net t-odata t-visual-studio-2015">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31085595/odata-net-doesnt-allow-contains-in-the-filter" class="started-link">asked <span title="2015-06-27 05:45:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/184509/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31049123"
     
     
     >
    <div onclick="window.location.href='/questions/31049123/what-is-this-encoding-error-for-hevc-encoding-yuv-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31049123/what-is-this-encoding-error-for-hevc-encoding-yuv-file" class="question-hyperlink" title="I tried to encoding hevc test sequence fileã¡four peopleã¡with HM 15.0(Hevc test encoder) but this process suddenly stopped when those sequence appeared. 

http://i.stack.imgur.com/5xSAJ.jpg

I just ...">What is this encoding error for hevc encoding yuv file?</a></h3>
        <div class="tags t-hevc">
            <a href="/questions/tagged/hevc" class="post-tag" title="show questions tagged &#39;hevc&#39;" rel="tag">hevc</a> 
        </div>
        <div class="started">
            <a href="/questions/31049123/what-is-this-encoding-error-for-hevc-encoding-yuv-file/?lastactivity" class="started-link">answered <span title="2015-06-27 05:44:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4709877/the-pheonix">the pheonix</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085590"
     
     
     >
    <div onclick="window.location.href='/questions/31085590/do-i-need-to-give-one-actor-priority-over-the-other-actors-and-if-so-how-can-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085590/do-i-need-to-give-one-actor-priority-over-the-other-actors-and-if-so-how-can-i" class="question-hyperlink" title="I have a Typed Java/Akka project as follows that is intended to execute a batch of long-running stored procedures against an Oracle database, with the requirement that batch jobs be cancellable in a ...">Do I need to give one actor priority over the other actors, and if so how can I do this?</a></h3>
        <div class="tags t-java t-multithreading t-scala t-akka t-actor">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/actor" class="post-tag" title="show questions tagged &#39;actor&#39;" rel="tag">actor</a> 
        </div>
        <div class="started">
            <a href="/questions/31085590/do-i-need-to-give-one-actor-priority-over-the-other-actors-and-if-so-how-can-i" class="started-link">asked <span title="2015-06-27 05:44:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1827903/zim-zam-opootertoot">Zim-Zam O&#39;Pootertoot</a> <span class="reputation-score" title="reputation score 12364" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085588"
     
     
     >
    <div onclick="window.location.href='/questions/31085588/how-to-reuse-lua-vm-created-by-lua-newstate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085588/how-to-reuse-lua-vm-created-by-lua-newstate" class="question-hyperlink" title="Sometimes we need to use the whole lua vm as work unit, e.g. dispatch
the work unit among OS threads. However, it&#39;s a bit overhead at the
lua_newstate and lua_close. Is it feasible to reuse the vm ...">how to reuse lua vm created by lua_newstate?</a></h3>
        <div class="tags t-multithreading t-lua">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/31085588/how-to-reuse-lua-vm-created-by-lua-newstate" class="started-link">asked <span title="2015-06-27 05:44:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5055251/kingluo">kingluo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085128"
     
     
     >
    <div onclick="window.location.href='/questions/31085128/error-in-check-twitter-oauth-oauth-authentication-error-cant-pass-oauth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085128/error-in-check-twitter-oauth-oauth-authentication-error-cant-pass-oauth" class="question-hyperlink" title="I am a newbie on R. I haven practice text mining couple of days. I ben use same OAuth process (actually I am using a few hours ago). Middle of nowhere, I can&#39;t pass the authorization process. Because ...">Error in check_twitter_oauth() : OAuth authentication error - can&#39;t pass oauth</a></h3>
        <div class="tags t-r t-twitter-oauth">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/31085128/error-in-check-twitter-oauth-oauth-authentication-error-cant-pass-oauth" class="started-link">modified <span title="2015-06-27 05:44:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/681182/arychj">arychj</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085582"
     
     
     >
    <div onclick="window.location.href='/questions/31085582/spring-boot-cloud-zuul-proxy-hardcoded-proxy-names'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085582/spring-boot-cloud-zuul-proxy-hardcoded-proxy-names" class="question-hyperlink" title="I have the basics of Spring Cloud working with the gateway (with Zuul Proxy) proxying rest end points (/ui, /admin as separate microservices). I am following spring boot blog by Dave Syer

zuul:
  ...">spring boot cloud Zuul Proxy - hardcoded proxy names</a></h3>
        <div class="tags t-spring-boot t-spring-cloud t-netflix-zuul">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix-zuul" class="post-tag" title="show questions tagged &#39;netflix-zuul&#39;" rel="tag">netflix-zuul</a> 
        </div>
        <div class="started">
            <a href="/questions/31085582/spring-boot-cloud-zuul-proxy-hardcoded-proxy-names" class="started-link">asked <span title="2015-06-27 05:43:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1125691/mpprdev">mpprdev</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085581"
     
     
     >
    <div onclick="window.location.href='/questions/31085581/compile-jade-string-with-inheritance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085581/compile-jade-string-with-inheritance" class="question-hyperlink" title="how can I compile jade from string instead from file?
I have this sample data:

var string_1 = &#39;h1 some \nblock content&#39;;
var string_2 = &#39;extends file1 \nstrong=data&#39;;
var data = &#39;foo&#39;;


If I use ...">compile jade string with inheritance</a></h3>
        <div class="tags t-javascript t-node&#251;js t-jade">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/31085581/compile-jade-string-with-inheritance" class="started-link">asked <span title="2015-06-27 05:43:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/447952/yomash">yomash</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085357"
     
     
     >
    <div onclick="window.location.href='/questions/31085357/seek-to-a-position-before-playing-video'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085357/seek-to-a-position-before-playing-video" class="question-hyperlink" title="I want to seek to a position before playing a video :

player= new VlcMediaPlayer(instance);
player->setPosition(pos);
player->setTime(time);
player->play();


but it does not work and ...">Seek to a position before playing video</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-libvlc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/libvlc" class="post-tag" title="show questions tagged &#39;libvlc&#39;" rel="tag">libvlc</a> 
        </div>
        <div class="started">
            <a href="/questions/31085357/seek-to-a-position-before-playing-video/?lastactivity" class="started-link">modified <span title="2015-06-27 05:43:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/643393/ixsci">ixSci</a> <span class="reputation-score" title="reputation score " dir="ltr">3,729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085455"
     
     
     >
    <div onclick="window.location.href='/questions/31085455/how-to-send-a-message-to-a-single-client-when-multiple-are-present'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085455/how-to-send-a-message-to-a-single-client-when-multiple-are-present" class="question-hyperlink" title="I&#39;ve been searching for a while, and simply can&#39;t find a way to do this. The problem is a multi-user chat client, which works fine. The issue I&#39;m having is being able to send a message from one user ...">How to send a message to a single client when multiple are present</a></h3>
        <div class="tags t-java t-sockets t-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31085455/how-to-send-a-message-to-a-single-client-when-multiple-are-present/?lastactivity" class="started-link">modified <span title="2015-06-27 05:43:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4867808/4lph">4lph</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076295"
     
     
     >
    <div onclick="window.location.href='/questions/31076295/utf-8-support-for-fluent-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076295/utf-8-support-for-fluent-request" class="question-hyperlink" title="I trying to call one rest based GET web service through fluent api.I need to add support for UTF-8 in response which i receiving.


  org.apache.http.client.fluent.Request;
  ...">UTF-8 Support for fluent.Request</a></h3>
        <div class="tags t-fluent">
            <a href="/questions/tagged/fluent" class="post-tag" title="show questions tagged &#39;fluent&#39;" rel="tag">fluent</a> 
        </div>
        <div class="started">
            <a href="/questions/31076295/utf-8-support-for-fluent-request" class="started-link">modified <span title="2015-06-27 05:42:57Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4533771/dhanuka-lakshan">Dhanuka Lakshan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31080284"
     
     
     >
    <div onclick="window.location.href='/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds" class="question-hyperlink" title="I&#39;m doing an iOS app project in Swift 1.2, using Cocoapods 0.37.2, Xcode 6.3.2. After adding around 8 pods in my project, app launch time greatly increases (around 10 seconds more) on device (iPhone ...">Adding several pods increases iOS app launch time by 10+ seconds</a></h3>
        <div class="tags t-ios t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/31080284/adding-several-pods-increases-ios-app-launch-time-by-10-seconds" class="started-link">modified <span title="2015-06-27 05:42:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/467588/hlung">Hlung</a> <span class="reputation-score" title="reputation score " dir="ltr">3,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085580"
     
     
     >
    <div onclick="window.location.href='/questions/31085580/resize-datatables-to-fit-within-r-markdown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085580/resize-datatables-to-fit-within-r-markdown" class="question-hyperlink" title="I am trying to embed datatable in the R Markdown ioslides. However for a table with more than 8 col, it would not be able to fit within one page. Is there in the r chuck to re-size table to fit within ...">resize datatables to fit within R markdown</a></h3>
        <div class="tags t-r t-datatable">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/31085580/resize-datatables-to-fit-within-r-markdown" class="started-link">asked <span title="2015-06-27 05:42:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4168517/rick">Rick</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12169228"
     
     
     >
    <div onclick="window.location.href='/questions/12169228/heroku-toolbelt-specify-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4866 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12169228/heroku-toolbelt-specify-app" class="question-hyperlink" title="probably a simple answer, but I can&#39;t find the command

How do you specify the app you want when you log in to heroku from the command line

I wa strying to check the logs so When I first logged in I ...">heroku toolbelt specify app</a></h3>
        <div class="tags t-heroku">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/12169228/heroku-toolbelt-specify-app/?lastactivity" class="started-link">modified <span title="2015-06-27 05:42:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3093387/josilber">josilber</a> <span class="reputation-score" title="reputation score 18380" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31082647"
     
     
     >
    <div onclick="window.location.href='/questions/31082647/how-to-add-new-variables-in-search-query-adf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31082647/how-to-add-new-variables-in-search-query-adf" class="question-hyperlink" title="I created a query search in ADF from business components(drag and drop - all queriable attributes ), and i need to add a new variable from another table to this search query, can any body help me ?
">How to add new variables in Search Query - ADF</a></h3>
        <div class="tags t-oracle t-oracle-adf t-jdeveloper t-adf">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-adf" class="post-tag" title="show questions tagged &#39;oracle-adf&#39;" rel="tag">oracle-adf</a> <a href="/questions/tagged/jdeveloper" class="post-tag" title="show questions tagged &#39;jdeveloper&#39;" rel="tag">jdeveloper</a> <a href="/questions/tagged/adf" class="post-tag" title="show questions tagged &#39;adf&#39;" rel="tag">adf</a> 
        </div>
        <div class="started">
            <a href="/questions/31082647/how-to-add-new-variables-in-search-query-adf/?lastactivity" class="started-link">answered <span title="2015-06-27 05:42:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1036408/ramandeep-nanda">Ramandeep Nanda</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31084892"
     
     
     >
    <div onclick="window.location.href='/questions/31084892/cannot-enable-microphone-for-webrtc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31084892/cannot-enable-microphone-for-webrtc" class="question-hyperlink" title="I have downloaded this application here. For some time now that i have added some stuff to it i have been testing it with firefox (from file, not even localhost), everything fine with it (except some ...">Cannot enable microphone for webrtc</a></h3>
        <div class="tags t-google-chrome t-firefox t-webrtc t-opera t-pubnub">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/opera" class="post-tag" title="show questions tagged &#39;opera&#39;" rel="tag">opera</a> <a href="/questions/tagged/pubnub" class="post-tag" title="show questions tagged &#39;pubnub&#39;" rel="tag">pubnub</a> 
        </div>
        <div class="started">
            <a href="/questions/31084892/cannot-enable-microphone-for-webrtc/?lastactivity" class="started-link">modified <span title="2015-06-27 05:42:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/524733/pubnub">PubNub</a> <span class="reputation-score" title="reputation score " dir="ltr">3,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085570"
     
     
     >
    <div onclick="window.location.href='/questions/31085570/struts-2-disable-back-button-navigation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085570/struts-2-disable-back-button-navigation" class="question-hyperlink" title="I have written a custom interceptor for disabling back button functionality in browser. But code is not working. i have added meta tag in html also. I do not want to use java script for this. 

public ...">Struts 2 disable back button navigation</a></h3>
        <div class="tags t-struts2 t-interceptor">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> 
        </div>
        <div class="started">
            <a href="/questions/31085570/struts-2-disable-back-button-navigation" class="started-link">asked <span title="2015-06-27 05:41:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/997482/lalit-chattar">Lalit Chattar</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31080027"
     
     
     >
    <div onclick="window.location.href='/questions/31080027/use-value-from-database-in-model-valuexx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31080027/use-value-from-database-in-model-valuexx" class="question-hyperlink" title="Use value from database in RadioButtonFor model value.

I want to store a list of questions in a table.
Use the ID of that question in my RadioButtonFor value.

@Html.RadioButtonFor(model => ...">Use value from database in model.valueXX</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/31080027/use-value-from-database-in-model-valuexx" class="started-link">modified <span title="2015-06-27 05:41:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1905949/ekad">ekad</a> <span class="reputation-score" title="reputation score " dir="ltr">7,930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085565"
     
     
     >
    <div onclick="window.location.href='/questions/31085565/java-security-cert-certificateexception-certificate-data-canot-be-processed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085565/java-security-cert-certificateexception-certificate-data-canot-be-processed" class="question-hyperlink" title="I need some help to fix Certificate Exception in my project.I receive java.security.cert.CertificateException: Certificate data canot be processed Below is Environment details for the client ...">java.security.cert.CertificateException: Certificate data canot be processed</a></h3>
        <div class="tags t-java t-web-services t-security t-ssl t-ibm-was">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ibm-was" class="post-tag" title="show questions tagged &#39;ibm-was&#39;" rel="tag">ibm-was</a> 
        </div>
        <div class="started">
            <a href="/questions/31085565/java-security-cert-certificateexception-certificate-data-canot-be-processed" class="started-link">asked <span title="2015-06-27 05:40:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4415312/santosh-kashyap">Santosh Kashyap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085560"
     
     
     >
    <div onclick="window.location.href='/questions/31085560/spritekit-save-game-data-in-nsdictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085560/spritekit-save-game-data-in-nsdictionary" class="question-hyperlink" title="I have the following class (which I pretty much got from Ray Wenderlich&#39;s site), but I&#39;m trying store everything in a single NSMutableDictionary. For each level I would like to save a hi-score. In my ...">SpriteKit Save Game Data In NSDictionary</a></h3>
        <div class="tags t-osx t-sprite-kit t-save t-nscoder">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/nscoder" class="post-tag" title="show questions tagged &#39;nscoder&#39;" rel="tag">nscoder</a> 
        </div>
        <div class="started">
            <a href="/questions/31085560/spritekit-save-game-data-in-nsdictionary" class="started-link">asked <span title="2015-06-27 05:39:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1979013/02fentym">02fentym</a> <span class="reputation-score" title="reputation score " dir="ltr">298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085559"
     
     
     >
    <div onclick="window.location.href='/questions/31085559/cannot-subscript-a-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085559/cannot-subscript-a-value" class="question-hyperlink" title="I created a brand new Swift project, then added the following podfile to it

platform :ios, &#39;8.0&#39;
use_frameworks!

target &#39;LifeStream&#39; do
pod &#39;SSKeychain&#39;
pod &#39;LiveSDK&#39;
pod &#39;Alamofire&#39;, &#39;~> 1.2&#39;
...">Cannot subscript a value</a></h3>
        <div class="tags t-alamofire t-swift2 t-xcode7-beta2">
            <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7-beta2" class="post-tag" title="show questions tagged &#39;xcode7-beta2&#39;" rel="tag">xcode7-beta2</a> 
        </div>
        <div class="started">
            <a href="/questions/31085559/cannot-subscript-a-value" class="started-link">asked <span title="2015-06-27 05:39:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1815321/johnathon-sullinger">Johnathon Sullinger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31083862"
     
     
     >
    <div onclick="window.location.href='/questions/31083862/car-class-object-oriented-programming-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31083862/car-class-object-oriented-programming-python" class="question-hyperlink" title="I am defining a class called &#39;car&#39; I am comparing it to a document that runs a series of tests on my class. However, I am getting wrong answers in the Drive Method, and I am not sure why. 

Here&#39;s my ...">Car Class Object Oriented Programming Python</a></h3>
        <div class="tags t-python t-oop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> 
        </div>
        <div class="started">
            <a href="/questions/31083862/car-class-object-oriented-programming-python/?lastactivity" class="started-link">modified <span title="2015-06-27 05:39:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/562769/moose">moose</a> <span class="reputation-score" title="reputation score " dir="ltr">8,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085555"
     
     
     >
    <div onclick="window.location.href='/questions/31085555/not-able-to-to-mtable-gettables-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085555/not-able-to-to-mtable-gettables-list" class="question-hyperlink" title="I wrote this very simple code which I saw in many places on the internet

import scala.slick.driver.H2Driver.simple._
import scala.concurrent.ExecutionContext.Implicits.global
import slick.jdbc.meta._
...">Not able to to MTable.getTables.list</a></h3>
        <div class="tags t-scala t-slick t-slick-3&#251;0">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31085555/not-able-to-to-mtable-gettables-list" class="started-link">asked <span title="2015-06-27 05:38:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">1,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085550"
     
     
     >
    <div onclick="window.location.href='/questions/31085550/not-able-to-refresh-datagrid-from-moderndialog-in-wpf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085550/not-able-to-refresh-datagrid-from-moderndialog-in-wpf" class="question-hyperlink" title="I am trying to refresh datagrid which is updated by updating data. but i am not able to see result. i have called filldatagrid method from update button but still i am not able to see changes in home ...">not able to refresh datagrid from ModernDialog in wpf</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31085550/not-able-to-refresh-datagrid-from-moderndialog-in-wpf" class="started-link">asked <span title="2015-06-27 05:37:48Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4837480/swapnil-bhavsar">Swapnil Bhavsar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085367"
     
     
     >
    <div onclick="window.location.href='/questions/31085367/java-i-compare-two-strings-but-it-didnt-recognize-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085367/java-i-compare-two-strings-but-it-didnt-recognize-it" class="question-hyperlink" title="I have this problem:

I wrote this function because I need to get the index of the occurrence of a particular string st in a String array

static public int indicestring(String[] array, String st) {
  ...">Java: I compare two Strings but it didn&#39;t recognize it</a></h3>
        <div class="tags t-java t-arrays t-string t-compare">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> 
        </div>
        <div class="started">
            <a href="/questions/31085367/java-i-compare-two-strings-but-it-didnt-recognize-it" class="started-link">modified <span title="2015-06-27 05:37:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4811295/emaneitron">Emaneitron</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085472"
     
     
     >
    <div onclick="window.location.href='/questions/31085472/aws-lamp-server-started-returning-random-err-connection-timed-out'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085472/aws-lamp-server-started-returning-random-err-connection-timed-out" class="question-hyperlink" title="I have a rather odd issue - started two days ago without me changing anything in the servers / application.

We develop an ERP. For some reason, two days ago, the connection to the servers ...">AWS LAMP server started returning random ERR_CONNECTION_TIMED_OUT</a></h3>
        <div class="tags t-linux t-apache t-lamp">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> 
        </div>
        <div class="started">
            <a href="/questions/31085472/aws-lamp-server-started-returning-random-err-connection-timed-out" class="started-link">modified <span title="2015-06-27 05:37:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1752988/randika">Randika</a> <span class="reputation-score" title="reputation score " dir="ltr">891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085538"
     
     
     >
    <div onclick="window.location.href='/questions/31085538/function-referenced-in-section-text-of-defined-in-discarded-section-te'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085538/function-referenced-in-section-text-of-defined-in-discarded-section-te" class="question-hyperlink" title="I get an error from i686-w64-mingw32-gcc (please see subject) when linking a c-source file using CMake containing a call to Sleep(). I would like to know the reason for this in order to solve the ...">Function referenced in section `.text&#39; of &hellip;: defined in discarded section `.text&#39;</a></h3>
        <div class="tags t-gcc t-mingw">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> 
        </div>
        <div class="started">
            <a href="/questions/31085538/function-referenced-in-section-text-of-defined-in-discarded-section-te" class="started-link">asked <span title="2015-06-27 05:36:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/203506/dubbaluga">dubbaluga</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085537"
     
     
     >
    <div onclick="window.location.href='/questions/31085537/inconsistent-results-with-cmusphinx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085537/inconsistent-results-with-cmusphinx" class="question-hyperlink" title="i used the helloworld demo provided with sphinx4. I used a recorded audio as the input and it gives a different output when i test with the same recorded audio file ! how is this even possible!
">inconsistent results with CMUSphinx</a></h3>
        <div class="tags t-speech-recognition t-sphinx t-cmusphinx">
            <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/sphinx" class="post-tag" title="show questions tagged &#39;sphinx&#39;" rel="tag">sphinx</a> <a href="/questions/tagged/cmusphinx" class="post-tag" title="show questions tagged &#39;cmusphinx&#39;" rel="tag">cmusphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/31085537/inconsistent-results-with-cmusphinx" class="started-link">asked <span title="2015-06-27 05:36:00Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2780748/monke">Monke</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085536"
     
     
     >
    <div onclick="window.location.href='/questions/31085536/chrome-dev-tools-display-special-characters-in-console'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085536/chrome-dev-tools-display-special-characters-in-console" class="question-hyperlink" title="In Chrome Dev Tools, is there a way to console.log() out special characters? For example &amp;clubs;
">Chrome Dev Tools - Display Special Characters In Console</a></h3>
        <div class="tags t-google-chrome-devtools t-html-entities t-console&#251;log">
            <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> <a href="/questions/tagged/html-entities" class="post-tag" title="show questions tagged &#39;html-entities&#39;" rel="tag">html-entities</a> <a href="/questions/tagged/console.log" class="post-tag" title="show questions tagged &#39;console.log&#39;" rel="tag">console.log</a> 
        </div>
        <div class="started">
            <a href="/questions/31085536/chrome-dev-tools-display-special-characters-in-console" class="started-link">asked <span title="2015-06-27 05:35:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/422845/jbyrd">jbyrd</a> <span class="reputation-score" title="reputation score " dir="ltr">757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085535"
     
     
     >
    <div onclick="window.location.href='/questions/31085535/error-getting-your-details-facebook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085535/error-getting-your-details-facebook" class="question-hyperlink" title="I am trying to make the login with Facebook work on this site. When someone clicks on the login with facebook button an error box pops up which says,


  error getting your details


&lt;a ...">error getting your details - Facebook</a></h3>
        <div class="tags t-html t-css t-facebook">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/31085535/error-getting-your-details-facebook" class="started-link">asked <span title="2015-06-27 05:35:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/379888/fahad-uddin">Fahad Uddin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085347"
     
     
     >
    <div onclick="window.location.href='/questions/31085347/getting-index-from-inside-the-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085347/getting-index-from-inside-the-function" class="question-hyperlink" title="Using the following code I&#39;m trying to get access to index from inside the function bound to play[index].click().

I&#39;ve been trying couple things but can&#39;t figure it out.

...">getting index from inside the function</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31085347/getting-index-from-inside-the-function/?lastactivity" class="started-link">modified <span title="2015-06-27 05:35:36Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4965962/fsacer">fsacer</a> <span class="reputation-score" title="reputation score " dir="ltr">720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31082407"
     
     
     >
    <div onclick="window.location.href='/questions/31082407/error-writting-extended-attribute-cant-write-extended-attribute-when-outside'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31082407/error-writting-extended-attribute-cant-write-extended-attribute-when-outside" class="question-hyperlink" title="I am trying to write an UserDefinedFileAttribute to a file.

UserDefinedFileAttributeView view = Files.getFileAttributeView(myFile,UserDefinedFileAttributeView.class);

...">[Error writting extended attribute ]can&#39;t write extended attribute when outside of /tmp directory</a></h3>
        <div class="tags t-java t-nio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nio" class="post-tag" title="show questions tagged &#39;nio&#39;" rel="tag">nio</a> 
        </div>
        <div class="started">
            <a href="/questions/31082407/error-writting-extended-attribute-cant-write-extended-attribute-when-outside" class="started-link">modified <span title="2015-06-27 05:35:19Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4533771/dhanuka-lakshan">Dhanuka Lakshan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085533"
     
     
     >
    <div onclick="window.location.href='/questions/31085533/remove-window-border-on-tkinter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085533/remove-window-border-on-tkinter" class="question-hyperlink" title="I want to remove window border on my application made by tkinter.

I already used overrideredirect(1), but it didn&#39;t satisfy me. It removed window border as I wanted, but removed the icon on the ...">Remove window border on tkinter</a></h3>
        <div class="tags t-python t-tkinter t-window">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> 
        </div>
        <div class="started">
            <a href="/questions/31085533/remove-window-border-on-tkinter" class="started-link">asked <span title="2015-06-27 05:35:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4899595/pythonqq">PythonQQ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085532"
     
     
     >
    <div onclick="window.location.href='/questions/31085532/implement-cheat-engines-speedhack-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085532/implement-cheat-engines-speedhack-error" class="question-hyperlink" title="I try to implement CE&#39;s old-style Speedhack in Delphi.

So here is what I do:


Inject speedhack.dll into target process.
Speedhack.dll executes in initialization the &quot;initializeSpeedhack&quot; procedure
...">Implement Cheat Engine&#39;s speedhack error</a></h3>
        <div class="tags t-delphi t-assembly t-hook">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/hook" class="post-tag" title="show questions tagged &#39;hook&#39;" rel="tag">hook</a> 
        </div>
        <div class="started">
            <a href="/questions/31085532/implement-cheat-engines-speedhack-error" class="started-link">asked <span title="2015-06-27 05:35:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4979207/nemoest">nemoest</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085525"
     
     
     >
    <div onclick="window.location.href='/questions/31085525/managed-cache-clear-for-google-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085525/managed-cache-clear-for-google-chrome" class="question-hyperlink" title="I am using Intellij idea for writing java serve page.
Some times my browser doesn&#39;t update and it reads data from it&#39;s cache when I apply new css for my page , I clean my browsing data and it cleans ...">managed cache clear for google chrome</a></h3>
        <div class="tags t-css t-jsp t-google-chrome t-intellij-idea">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/31085525/managed-cache-clear-for-google-chrome" class="started-link">asked <span title="2015-06-27 05:34:02Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5039164/noor">noor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085520"
     
     
     >
    <div onclick="window.location.href='/questions/31085520/saving-images-to-product-in-magento-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085520/saving-images-to-product-in-magento-programmatically" class="question-hyperlink" title="I am creating and adding new products through the restservice using magento 1.9 community. The code below results in successfully creating and saving a product. However, when I try to add an image, ...">Saving Images to Product in Magento Programmatically</a></h3>
        <div class="tags t-image t-image-uploading">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-uploading" class="post-tag" title="show questions tagged &#39;image-uploading&#39;" rel="tag">image-uploading</a> 
        </div>
        <div class="started">
            <a href="/questions/31085520/saving-images-to-product-in-magento-programmatically" class="started-link">asked <span title="2015-06-27 05:33:21Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4814767/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085518"
     
     
     >
    <div onclick="window.location.href='/questions/31085518/jsoup-is-unable-to-fetch-complete-content-from-a-webpage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085518/jsoup-is-unable-to-fetch-complete-content-from-a-webpage" class="question-hyperlink" title="I am trying to fetch content from following page with JSOUP:

http://www.peshawarairport.com.pk/Schedule.aspx?Type=Arrival

But it does not fetch the whole page content and returns me just the content ...">Jsoup is unable to fetch complete content from a webpage?</a></h3>
        <div class="tags t-java t-web-scraping t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31085518/jsoup-is-unable-to-fetch-complete-content-from-a-webpage" class="started-link">asked <span title="2015-06-27 05:33:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/818455/user818455">user818455</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085377"
     
     
     >
    <div onclick="window.location.href='/questions/31085377/two-textbox-one-answer-vba6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085377/two-textbox-one-answer-vba6" class="question-hyperlink" title="In my UserForm, I have two Text Box. I want to be able to FIND by either Text Box, but use only one or the other. If both are empty I want a MSGBOX telling user to enter information. I can make my ...">Two TextBox one Answer VBA6</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31085377/two-textbox-one-answer-vba6" class="started-link">modified <span title="2015-06-27 05:32:07Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3435947/jimneely">jimneely</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085507"
     
     
     >
    <div onclick="window.location.href='/questions/31085507/is-it-possible-to-use-a-trained-sklearn-mixture-gmm-model-with-c-for-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085507/is-it-possible-to-use-a-trained-sklearn-mixture-gmm-model-with-c-for-ios" class="question-hyperlink" title="I have an established model that I&#39;m trying to extend to an iOS app.

Ultimately I would like to train the model on the server, and then be able to score a feature vector on the device rather than ...">Is it possible to use a trained sklearn.mixture.GMM model with C++ for iOS?</a></h3>
        <div class="tags t-ios t-machine-learning t-scikit-learn">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/31085507/is-it-possible-to-use-a-trained-sklearn-mixture-gmm-model-with-c-for-ios" class="started-link">asked <span title="2015-06-27 05:31:00Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1247212/bradddd">bradddd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085500"
     
     
     >
    <div onclick="window.location.href='/questions/31085500/java-adding-extention-to-chromdriver-selenium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085500/java-adding-extention-to-chromdriver-selenium" class="question-hyperlink" title="I&#39;ve started a new project in java using the selenium API, I&#39;m needing to add an extension to the chromedriver the only thing is I&#39;m needing to add an extension such as ad-blocker. Now I&#39;ve looked at ...">Java - Adding extention to chromdriver selenium</a></h3>
        <div class="tags t-java t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/31085500/java-adding-extention-to-chromdriver-selenium" class="started-link">asked <span title="2015-06-27 05:29:46Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4158662/joe-taylor">Joe Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085496"
     
     
     >
    <div onclick="window.location.href='/questions/31085496/how-to-insert-calendar-control-in-gembox-spreadsheet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085496/how-to-insert-calendar-control-in-gembox-spreadsheet" class="question-hyperlink" title="
  Here I want a datepicker for the first column.
  I try to find this on google but didn&#39;t found any result.

">How to insert calendar control in gembox spreadsheet</a></h3>
        <div class="tags t-c&#241; t-gembox-spreadsheet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gembox-spreadsheet" class="post-tag" title="show questions tagged &#39;gembox-spreadsheet&#39;" rel="tag">gembox-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31085496/how-to-insert-calendar-control-in-gembox-spreadsheet" class="started-link">asked <span title="2015-06-27 05:28:58Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3020803/arvind">Arvind</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085373"
     
     
     >
    <div onclick="window.location.href='/questions/31085373/how-to-specify-view-c-standard-library-man-pages-and-not-those-from-another-lib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085373/how-to-specify-view-c-standard-library-man-pages-and-not-those-from-another-lib" class="question-hyperlink" title="When I type

$ man 3 rand


I get a page on OpenSSL&#39;s rand.h file. I was expecting this page, which is the C standard library function of the same name. I seem to certainly have the C man pages ...">How to specify/view C standard library man pages, and not those from another library?</a></h3>
        <div class="tags t-cygwin t-man">
            <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/man" class="post-tag" title="show questions tagged &#39;man&#39;" rel="tag">man</a> 
        </div>
        <div class="started">
            <a href="/questions/31085373/how-to-specify-view-c-standard-library-man-pages-and-not-those-from-another-lib" class="started-link">modified <span title="2015-06-27 05:27:54Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/874188/tripleee">tripleee</a> <span class="reputation-score" title="reputation score 43580" dir="ltr">43.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085073"
     
     
     >
    <div onclick="window.location.href='/questions/31085073/provide-excel-as-datasource-to-jasper-report'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085073/provide-excel-as-datasource-to-jasper-report" class="question-hyperlink" title="I know how to add the Excel File as datasource in Ireport tool, It works fine and gives me desired output.

However when i move to generating Jasper Report with the help of Java Only, it asks for a ...">Provide Excel as DataSource to Jasper Report</a></h3>
        <div class="tags t-java t-excel t-ireport">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/31085073/provide-excel-as-datasource-to-jasper-report" class="started-link">modified <span title="2015-06-27 05:27:14Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4533771/dhanuka-lakshan">Dhanuka Lakshan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085468"
     
     
     >
    <div onclick="window.location.href='/questions/31085468/get-codeigniter-instance-outside-a-controller-context'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085468/get-codeigniter-instance-outside-a-controller-context" class="question-hyperlink" title="I have two apps running at same server and one of them is CI. I need the one that is not CI to use models, libraries, helpers etc. So I needed something like get_instance(), but I&#39;m not in a ...">Get CodeIgniter instance outside a controller context</a></h3>
        <div class="tags t-php t-codeigniter t-model-view-controller">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31085468/get-codeigniter-instance-outside-a-controller-context" class="started-link">modified <span title="2015-06-27 05:26:19Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4050077/ash-8247">ash_8247</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085439"
     
     
     >
    <div onclick="window.location.href='/questions/31085439/render-to-response-or-redirect-changes-the-template-elements-in-django-1-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085439/render-to-response-or-redirect-changes-the-template-elements-in-django-1-8" class="question-hyperlink" title="I&#39;m trying to check if email id entered by user is existing in the database table, if existing - I would like to route to &#39;prof.html&#39; template otherwise just show  a message in the login.html ...">render_to_response or redirect changes the template elements in Django 1.8</a></h3>
        <div class="tags t-python t-django t-django-templates t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/31085439/render-to-response-or-redirect-changes-the-template-elements-in-django-1-8" class="started-link">modified <span title="2015-06-27 05:24:51Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5031965/sathish-panduga">Sathish Panduga</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085465"
     
     
     >
    <div onclick="window.location.href='/questions/31085465/com-bluelinelabs-logansquare-nosuchmapperexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085465/com-bluelinelabs-logansquare-nosuchmapperexception" class="question-hyperlink" title="I write simple code, but it&#39;s not working.

Bean.class

package me.codeboy.lyd.test;

import com.bluelinelabs.logansquare.annotation.JsonField;
import ...">com.bluelinelabs.logansquare.NoSuchMapperException</a></h3>
        <div class="tags t-java t-json">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31085465/com-bluelinelabs-logansquare-nosuchmapperexception" class="started-link">asked <span title="2015-06-27 05:24:05Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1780248/honest">Honest</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085462"
     
     
     >
    <div onclick="window.location.href='/questions/31085462/cant-use-tkinter-module-in-setuptools-for-python2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085462/cant-use-tkinter-module-in-setuptools-for-python2" class="question-hyperlink" title="I have modules for Tkinter in python2.
But don&#39;t know how to put it as install requirements in setup.py.
">Cant Use Tkinter module in setuptools for python2</a></h3>
        <div class="tags t-python t-tkinter t-setuptools">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> 
        </div>
        <div class="started">
            <a href="/questions/31085462/cant-use-tkinter-module-in-setuptools-for-python2" class="started-link">asked <span title="2015-06-27 05:23:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3669416/user3669416">user3669416</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078214"
     
     
     >
    <div onclick="window.location.href='/questions/31078214/mysql-db-connection-to-vs2010-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31078214/mysql-db-connection-to-vs2010-project" class="question-hyperlink" title="I&#39;ve installed MySQL connector to my system but I don&#39;t see the option MySQL database option in add connection dialog.

Please let me know what else I need to do.
I have a .mdf file as Dataset.


">MySQL Db connection to VS2010 project</a></h3>
        <div class="tags t-mysql t-vb&#251;net-2010">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/vb.net-2010" class="post-tag" title="show questions tagged &#39;vb.net-2010&#39;" rel="tag">vb.net-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31078214/mysql-db-connection-to-vs2010-project" class="started-link">modified <span title="2015-06-27 05:23:04Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4533771/dhanuka-lakshan">Dhanuka Lakshan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31065028"
     
     
     >
    <div onclick="window.location.href='/questions/31065028/developping-a-kinect-based-app-for-autonomous-navigation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31065028/developping-a-kinect-based-app-for-autonomous-navigation" class="question-hyperlink" title="I&#39;m working on a project about obstacle avoidance and ground plane detection with Kinect . I&#39;m using OpenNI and PCL on windows 7 . I&#39;ll be very grateful for your help 
">developping a kinect based app. for autonomous navigation</a></h3>
        <div class="tags t-c&#231;&#231; t-point-cloud-library t-openni">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/point-cloud-library" class="post-tag" title="show questions tagged &#39;point-cloud-library&#39;" rel="tag">point-cloud-library</a> <a href="/questions/tagged/openni" class="post-tag" title="show questions tagged &#39;openni&#39;" rel="tag">openni</a> 
        </div>
        <div class="started">
            <a href="/questions/31065028/developping-a-kinect-based-app-for-autonomous-navigation" class="started-link">modified <span title="2015-06-27 05:14:34Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5051542/b-a-y">B.a.y</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31084857"
     
     
     >
    <div onclick="window.location.href='/questions/31084857/django-date-input-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31084857/django-date-input-format" class="question-hyperlink" title="I am using Django 1.7 &amp; Python 2.7 and I am using Model Forms.

I have a template that allows date format in a certain way:

DATE_INPUT_FORMATS = (

    &#39;%m.  %Y&#39;,  # mm.  yyyy (. and two space ...">django date input format</a></h3>
        <div class="tags t-python t-django t-date t-django-forms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31084857/django-date-input-format" class="started-link">modified <span title="2015-06-27 05:13:51Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1261774/user1261774">user1261774</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085405"
     
     
     >
    <div onclick="window.location.href='/questions/31085405/pdf-rendering-in-android-vudroid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085405/pdf-rendering-in-android-vudroid" class="question-hyperlink" title="I am using https://github.com/JoanZapata/android-pdfview to render PDFs in android. For some PDFs the rendering is very fast and clear but for some the rendering is very blurry. I tried toying with ...">PDF Rendering in Android VuDroid</a></h3>
        <div class="tags t-android t-pdf">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31085405/pdf-rendering-in-android-vudroid" class="started-link">asked <span title="2015-06-27 05:13:27Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4482655/deepankar-arya">Deepankar Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085385"
     
     
     >
    <div onclick="window.location.href='/questions/31085385/nginx-1-6-alias-php5-fpm-404-on-debian-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085385/nginx-1-6-alias-php5-fpm-404-on-debian-8" class="question-hyperlink" title="I have a ploblem with nginx shipped with Debian 8 jessie (version 1.6) and php5-fpm. This is a example of my working configuration on nginx 1.2 shipped with Debian 7 wheezy, however, it doesn&#39;t work ...">nginx 1.6 alias + php5-fpm = 404 on Debian 8</a></h3>
        <div class="tags t-php t-nginx t-phpmyadmin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31085385/nginx-1-6-alias-php5-fpm-404-on-debian-8" class="started-link">asked <span title="2015-06-27 05:11:21Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5055141/dommyet">dommyet</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085328"
     
     
     >
    <div onclick="window.location.href='/questions/31085328/authentication-token-to-only-apply-to-one-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085328/authentication-token-to-only-apply-to-one-id" class="question-hyperlink" title="I am using this tutorial to incorporate authentication into my app: http://blog.miguelgrinberg.com/post/restful-authentication-with-flask

At the moment I have the following route:

...">Authentication token to only apply to one id</a></h3>
        <div class="tags t-python t-flask t-restful-authentication">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/restful-authentication" class="post-tag" title="show questions tagged &#39;restful-authentication&#39;" rel="tag">restful-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/31085328/authentication-token-to-only-apply-to-one-id" class="started-link">asked <span title="2015-06-27 05:00:28Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2268507/giri">Giri</a> <span class="reputation-score" title="reputation score " dir="ltr">759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085279"
     
     
     >
    <div onclick="window.location.href='/questions/31085279/advance-nsoperation-wwdc-2015-sample-in-objectivec'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085279/advance-nsoperation-wwdc-2015-sample-in-objectivec" class="question-hyperlink" title="I was going through Advance NSOperation WWDC 2015 session and at the end Apple provided us an Earthquake sample which is written in Swift.

I would be really grateful if I can get that sample in ...">Advance NSOperation WWDC 2015 sample in ObjectiveC</a></h3>
        <div class="tags t-objective-c t-dependencies t-sample t-nsoperation t-wwdc">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/sample" class="post-tag" title="show questions tagged &#39;sample&#39;" rel="tag">sample</a> <a href="/questions/tagged/nsoperation" class="post-tag" title="show questions tagged &#39;nsoperation&#39;" rel="tag">nsoperation</a> <a href="/questions/tagged/wwdc" class="post-tag" title="show questions tagged &#39;wwdc&#39;" rel="tag">wwdc</a> 
        </div>
        <div class="started">
            <a href="/questions/31085279/advance-nsoperation-wwdc-2015-sample-in-objectivec" class="started-link">asked <span title="2015-06-27 04:52:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4943138/riya-khanna">Riya Khanna</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085262"
     
     
     >
    <div onclick="window.location.href='/questions/31085262/issue-in-get-token-value-form-dropbox-api-in-codeigniter-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085262/issue-in-get-token-value-form-dropbox-api-in-codeigniter-php" class="question-hyperlink" title="i want to access token value form dropbox api programmatically



see above image in that at last there are token value i want to get that token value pragmatically. Right now flow is like below


Go ...">Issue in get token value form dropbox api in codeigniter php</a></h3>
        <div class="tags t-php t-codeigniter t-dropbox t-dropbox-api t-dropbox-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/dropbox-api" class="post-tag" title="show questions tagged &#39;dropbox-api&#39;" rel="tag">dropbox-api</a> <a href="/questions/tagged/dropbox-php" class="post-tag" title="show questions tagged &#39;dropbox-php&#39;" rel="tag">dropbox-php</a> 
        </div>
        <div class="started">
            <a href="/questions/31085262/issue-in-get-token-value-form-dropbox-api-in-codeigniter-php" class="started-link">asked <span title="2015-06-27 04:49:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1461486/harshal-kalavadiya">Harshal Kalavadiya</a> <span class="reputation-score" title="reputation score " dir="ltr">936</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085231"
     
     
     >
    <div onclick="window.location.href='/questions/31085231/set-dynamic-node-shape-in-network-with-matplotlib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085231/set-dynamic-node-shape-in-network-with-matplotlib" class="question-hyperlink" title="First time poster here, so please be gentle. :)

I&#39;m trying to graph a network of characters of different types in Networkx and want to set different node shapes for each type.  For example, I&#39;d like ...">Set dynamic node shape in network with matplotlib</a></h3>
        <div class="tags t-python t-matplotlib t-attributes t-nodes t-networkx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/31085231/set-dynamic-node-shape-in-network-with-matplotlib" class="started-link">asked <span title="2015-06-27 04:44:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3062909/toferc">ToferC</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31085086"
     
     
     >
    <div onclick="window.location.href='/questions/31085086/how-to-implement-floating-searchwidget-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31085086/how-to-implement-floating-searchwidget-android" class="question-hyperlink" title="I am trying to implement the search widget in the current android apps, but just can&#39;t get it done  and I&#39;ve not been able to implement it. Below is my code

MainActivity

  @Override
public boolean ...">How to Implement Floating SearchWidget Android</a></h3>
        <div class="tags t-android t-android-search t-android-searchmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-search" class="post-tag" title="show questions tagged &#39;android-search&#39;" rel="tag">android-search</a> <a href="/questions/tagged/android-searchmanager" class="post-tag" title="show questions tagged &#39;android-searchmanager&#39;" rel="tag">android-searchmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31085086/how-to-implement-floating-searchwidget-android" class="started-link">asked <span title="2015-06-27 04:17:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4646662/ituoke-ajanlekoko">Ituoke Ajanlekoko</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>

    </div>
</div>
    <br class="cbt"/>
    <h2 class="bottom-notice" data-loc="2">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
<script>
    StackExchange.ready(function() { StackExchange.question.initShareLinks(); });
</script></div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {}; ados.run = ados.run || [];
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1409589604",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1409589604">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
        </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/177524/1-5v-rated-mosfet-doesnt-react-to-a-gate-input-of-1-8v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    1.5V-rated MOSFET doesn&#39;t react to a gate input of 1.8V
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/33056/how-to-make-an-object-spin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make an object spin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17064/fill-in-the-dashes-part-1-of-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fill in the Dashes : Part 1 of 10
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/287819/should-you-write-your-back-end-as-an-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you write your back-end as an API?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/191425/is-it-possible-to-build-a-thermoelectric-nuclear-power-plant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to build a thermoelectric nuclear power plant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210167/arctangents-of-odd-powers-of-the-golden-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arctangents of odd powers of the golden ratio
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/177192/why-is-my-circuit-so-incredibly-sensitive-to-electric-fluctuation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my circuit so incredibly sensitive to electric fluctuation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52257/mass-of-elements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mass of elements
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68362/wall-of-smaller-drywall-sheet-pieces-tape-or-replace" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wall of smaller drywall sheet pieces - tape or replace?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48816/hearing-rumors-one-of-my-employees-is-interviewing-elsewhere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hearing rumors one of my employees is interviewing elsewhere
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35544/why-is-wind-cold-for-humans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is wind cold for humans?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1337750/easy-math-proofs-or-visual-examples-to-make-high-school-students-enthusiastic-ab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy math proofs or visual examples to make high school students enthusiastic about math
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/933346/how-does-one-browse-a-website-using-telnet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does one browse a website using Telnet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52247/the-ultimate-samurai-showdown" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Ultimate Samurai Showdown
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93786/why-does-neo-jump-into-smith" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Neo jump into Smith?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/94826/checking-three-values-are-consecutive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking three values are consecutive
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48882/how-to-handle-mistreatment-of-customer-service-reps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle mistreatment of customer service reps?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/931554/on-os-x-why-does-sudo-ls-show-hidden-dot-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On OS X, why does sudo ls show hidden (dot) files?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52321/determine-ranges-from-a-list-of-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine ranges from a list of values
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/191189/how-to-measure-the-wavelength-of-a-laser-pointer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to measure the wavelength of a laser pointer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/225399/will-my-citizens-stop-loving-the-king-if-i-only-give-them-wine-for-a-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will my citizens stop loving the king if I only give them wine for a day?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80463/what-do-3-close-horizontal-bars-not-the-hamburger-menu-represent-ux-wise-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do 3 *close* horizontal bars (not the hamburger menu) represent UX-wise, and what&#39;s the origin of the design?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31084234/inconsistent-results-for-fgx-together-or-split-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inconsistent results for f(g(x)) together or split up
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52152/first-code-golf-decathlon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First code golf decathlon
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/work-here">work here</a>
                    <a href="http://stackexchange.com/mediakit">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="//stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="//serverfault.com" title="system and network administrators">Server Fault</a></li>
                        <li><a href="//superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="//webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="//askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="//webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="//gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="//tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="//programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="//skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="//judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="//travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="//christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="//gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="//bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="//rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="//stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="//cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="//physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="//mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="//meta.stackexchange.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Exchange</a></li>
                        <li><a href="//area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="//careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.6.26.2686
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');        
        
        
        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>            
    </body>
</html>