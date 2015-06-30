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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2c85aaec0fcc"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6f61ab072620">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435337376,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"540369024b84fc4bae6956fbc8e242a5","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6657d3b880cd","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"155fd30b6e19","js/full.en.js":"2278fd495ec4","js/wmd.en.js":"af06fcc94767","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"9f56f49be76d","js/help.en.js":"cf0985095088","js/tageditor.en.js":"01aa013ae6a0","js/tageditornew.en.js":"b4343d91756d","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"b40f2f8192fe","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"8fdd179f78ec","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"82f950c98317","js/keyboard-shortcuts.en.js":"a97e63488bbb","js/external-editor.en.js":"4937bb78406d","js/external-editor.en.js":"4937bb78406d","js/snippet-javascript.en.js":"274aacc860eb","js/snippet-javascript-codemirror.en.js":"a7cda76047c1"});
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
                <a href="/">
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">414</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31078203"
     
     
     >
    <div onclick="window.location.href='/questions/31078203/problems-with-dynamic-text-in-svg-when-font-is-not-svg'" class="cp">
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
        
                    <h3><a href="/questions/31078203/problems-with-dynamic-text-in-svg-when-font-is-not-svg" class="question-hyperlink" title="So, I have an graphics automation chain that has been happily running on a headless linux environment using programmaticaly generated/altered SVGs and PhantomJS (currently 1.9.0) as a final rendering ...">Problems with Dynamic Text in SVG when font is not SVG</a></h3>
        <div class="tags t-javascript t-svg t-fonts t-automation t-webfonts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> 
        </div>
        <div class="started">
            <a href="/questions/31078203/problems-with-dynamic-text-in-svg-when-font-is-not-svg" class="started-link">modified <span title="2015-06-26 16:48:59Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/2619707/jawzx">JawzX</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078293"
     
     
     >
    <div onclick="window.location.href='/questions/31078293/moto-360-malfunctioning-gyroscope-after-android-5-1-update'" class="cp">
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
        
                    <h3><a href="/questions/31078293/moto-360-malfunctioning-gyroscope-after-android-5-1-update" class="question-hyperlink" title="Since the Android 5.1 update (or not sure if this was always the case, but I don&#39;t suspect it was), the Moto 360 no longer reports useful gyroscope data. I&#39;ve verified this abnormal behavior across ...">Moto 360 Malfunctioning Gyroscope After Android 5.1 Update</a></h3>
        <div class="tags t-android t-android-wear">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> 
        </div>
        <div class="started">
            <a href="/questions/31078293/moto-360-malfunctioning-gyroscope-after-android-5-1-update" class="started-link">asked <span title="2015-06-26 16:48:50Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5053863/hyunbin">Hyunbin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078292"
     
     
     >
    <div onclick="window.location.href='/questions/31078292/how-can-i-use-block-to-change-execution-context-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/31078292/how-can-i-use-block-to-change-execution-context-in-ios" class="question-hyperlink" title="Im using search bar to search the text using following code but during execution it stuck my UI so how can i execute that code using block any suggestion?

My Code :

 for(NSMutableDictionary ...">How can i use block to change execution context in iOS?</a></h3>
        <div class="tags t-ios t-objective-c t-full-text-search t-objective-c-blocks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> <a href="/questions/tagged/objective-c-blocks" class="post-tag" title="show questions tagged &#39;objective-c-blocks&#39;" rel="tag">objective-c-blocks</a> 
        </div>
        <div class="started">
            <a href="/questions/31078292/how-can-i-use-block-to-change-execution-context-in-ios" class="started-link">asked <span title="2015-06-26 16:48:47Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/5012994/piyush-patel">Piyush Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078289"
     
     
     >
    <div onclick="window.location.href='/questions/31078289/how-can-i-create-a-sales-order-in-acumatica-from-purchase-order-screen'" class="cp">
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
        
                    <h3><a href="/questions/31078289/how-can-i-create-a-sales-order-in-acumatica-from-purchase-order-screen" class="question-hyperlink" title="I&#39;m still new in Acumatica Framework and i need some help with this project I&#39;m working on , What im trying to do is to create a sales order that includes the components of a Kit Item entered in the ...">How can i create a Sales order in Acumatica from Purchase Order Screen</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/31078289/how-can-i-create-a-sales-order-in-acumatica-from-purchase-order-screen" class="started-link">asked <span title="2015-06-26 16:48:37Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/3390649/amr-saleh">Amr Saleh</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078288"
     
     
     >
    <div onclick="window.location.href='/questions/31078288/recode-character-missing-values-in-stata'" class="cp">
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
        
                    <h3><a href="/questions/31078288/recode-character-missing-values-in-stata" class="question-hyperlink" title="I have a dataset with missing values coded &quot;missing&quot;. How do i recode these so Stata recognizes them as missing values? When I have number missing values, I have been using e.g.:

  mvdecode _all, ...">Recode character missing values in Stata</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/31078288/recode-character-missing-values-in-stata" class="started-link">asked <span title="2015-06-26 16:48:36Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/2801069/kyrenia">kyrenia</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077284"
     
     
     >
    <div onclick="window.location.href='/questions/31077284/parse-deploy-fail-with-authentication-error-when-all-the-keys-are-set-properly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31077284/parse-deploy-fail-with-authentication-error-when-all-the-keys-are-set-properly" class="question-hyperlink" title="I&#39;m trying to deploy an app that I already deployed to in the past but started getting 

Unable to authenticate app. 
Please make sure your applicationId and masterKey in &quot;config/global.json&quot; is ...">parse deploy fail with authentication error when all the keys are set properly</a></h3>
        <div class="tags t-parse&#251;com">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31077284/parse-deploy-fail-with-authentication-error-when-all-the-keys-are-set-properly/?lastactivity" class="started-link">answered <span title="2015-06-26 16:48:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4104203/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078282"
     
     
     >
    <div onclick="window.location.href='/questions/31078282/change-image-on-collectionview-to-match-purchased-items-held-in-an-array'" class="cp">
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
        
                    <h3><a href="/questions/31078282/change-image-on-collectionview-to-match-purchased-items-held-in-an-array" class="question-hyperlink" title="I have an array of NSNumbers which I would like to use to change the image of a collectionView Cell if each of those numbers is equal to the indexPath row of the collectionView.
I&#39;m aware that I can ...">Change image on collectionView to match purchased items held in an Array</a></h3>
        <div class="tags t-ios t-arrays t-collectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/collectionview" class="post-tag" title="show questions tagged &#39;collectionview&#39;" rel="tag">collectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/31078282/change-image-on-collectionview-to-match-purchased-items-held-in-an-array" class="started-link">asked <span title="2015-06-26 16:48:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2986119/user2986119">user2986119</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078281"
     
     
     >
    <div onclick="window.location.href='/questions/31078281/mysql-stored-procedure-update-using-a-join-and-case-else-syntax'" class="cp">
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
        
                    <h3><a href="/questions/31078281/mysql-stored-procedure-update-using-a-join-and-case-else-syntax" class="question-hyperlink" title="This is my first time creating a MySQL stored procedure and am stuck on getting the UPDATE piece to work correctly. The proc is performing an inner join, looking for matches on a domain name field. If ...">MySQL Stored Procedure update using a Join and CASE..ELSE syntax</a></h3>
        <div class="tags t-mysql t-stored-procedures t-case">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/31078281/mysql-stored-procedure-update-using-a-join-and-case-else-syntax" class="started-link">asked <span title="2015-06-26 16:48:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5053837/finnero2015">finnero2015</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078248"
     
     
     >
    <div onclick="window.location.href='/questions/31078248/adding-an-empty-value-to-the-enum-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31078248/adding-an-empty-value-to-the-enum-class" class="question-hyperlink" title="this is the enum class available in my code but i want to add an empty value but i am getting an error while adding 
public enum AgentLevel : int {

    ...">Adding an empty value to the enum class</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/31078248/adding-an-empty-value-to-the-enum-class/?lastactivity" class="started-link">answered <span title="2015-06-26 16:47:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3884734/dev-one">Dev-One</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078276"
     
     
     >
    <div onclick="window.location.href='/questions/31078276/how-to-map-colors-to-the-displacement-of-points'" class="cp">
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
        
                    <h3><a href="/questions/31078276/how-to-map-colors-to-the-displacement-of-points" class="question-hyperlink" title="I&#39;m using VTK to do some 3D post treatment.

I have a first polydata for my underformed points and a second one for my deformed points.
The second polydata is obtained with two consecutive ...">How to map colors to the displacement of points?</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-vtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> 
        </div>
        <div class="started">
            <a href="/questions/31078276/how-to-map-colors-to-the-displacement-of-points" class="started-link">asked <span title="2015-06-26 16:47:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2664927/odgy-gsf">Odgy Gsf</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076361"
     
     
     >
    <div onclick="window.location.href='/questions/31076361/trying-to-pass-variables-to-send-mailmessage-arguments-and-failing-miserably'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076361/trying-to-pass-variables-to-send-mailmessage-arguments-and-failing-miserably" class="question-hyperlink" title="x-post from SuperUser

So I have a problem.

Iâm trying to write a scripts that pings a list of hostnames in an external .txt file, and send an email alert if one of them goes down. Iâm having a few ...">Trying to pass variables to Send-MailMessage arguments and failing miserably</a></h3>
        <div class="tags t-email t-powershell t-command-line">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/31076361/trying-to-pass-variables-to-send-mailmessage-arguments-and-failing-miserably/?lastactivity" class="started-link">answered <span title="2015-06-26 16:47:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2792096/alexander-obersht">Alexander Obersht</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078274"
     
     
     >
    <div onclick="window.location.href='/questions/31078274/ssh-launch-of-jenkins-slave-stalls-jenkins-start'" class="cp">
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
        
                    <h3><a href="/questions/31078274/ssh-launch-of-jenkins-slave-stalls-jenkins-start" class="question-hyperlink" title="I&#39;m not sure how to go about debugging this issue. Jenkins on restarts takes forever and from the logs I can see that its sitting trying to launch the slave

06/25/15 14:03:34] SSH Launch of Slave1 on ...">ssh launch of jenkins slave stalls jenkins start</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31078274/ssh-launch-of-jenkins-slave-stalls-jenkins-start" class="started-link">asked <span title="2015-06-26 16:47:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/310196/devshorts">devshorts</a> <span class="reputation-score" title="reputation score " dir="ltr">3,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078273"
     
     
     >
    <div onclick="window.location.href='/questions/31078273/angularjs-templatecache-not-filling-the-dom'" class="cp">
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
        
                    <h3><a href="/questions/31078273/angularjs-templatecache-not-filling-the-dom" class="question-hyperlink" title="I am unable to get templateCache fill the DOM with content. Code is as follows:

var sampleApp = angular.module(&#39;sampleApp&#39;, [&#39;sampleApp.components&#39;]);

sampleApp.components = ...">AngularJS - templateCache not filling the dom?</a></h3>
        <div class="tags t-javascript t-angularjs t-html5 t-templates t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31078273/angularjs-templatecache-not-filling-the-dom" class="started-link">asked <span title="2015-06-26 16:47:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1616774/batilc">batilc</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078270"
     
     
     >
    <div onclick="window.location.href='/questions/31078270/phonegap-cordova-issue-non-debuggable'" class="cp">
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
        
                    <h3><a href="/questions/31078270/phonegap-cordova-issue-non-debuggable" class="question-hyperlink" title="I&#39;m really looking for a pointer here...

I have a phonegap app that crashes when you press a certain combination of buttons, but only on iOS 7.1 on an iphone 5s, every other combination of device/OS ...">Phonegap/Cordova issue non-debuggable?</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-cordova">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31078270/phonegap-cordova-issue-non-debuggable" class="started-link">asked <span title="2015-06-26 16:47:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/930875/ben-taliadoros">Ben Taliadoros</a> <span class="reputation-score" title="reputation score " dir="ltr">1,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078268"
     
     
     >
    <div onclick="window.location.href='/questions/31078268/traversing-the-location-hierarchy'" class="cp">
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
        
                    <h3><a href="/questions/31078268/traversing-the-location-hierarchy" class="question-hyperlink" title="Is there a search construct that would allow a client to search for Locations in another location (e.g. a bed within a hospital or campus).

There are tree-traversal notions for ValueSets (code ...">Traversing the Location hierarchy</a></h3>
        <div class="tags t-hl7-fhir">
            <a href="/questions/tagged/hl7-fhir" class="post-tag" title="show questions tagged &#39;hl7-fhir&#39;" rel="tag">hl7-fhir</a> 
        </div>
        <div class="started">
            <a href="/questions/31078268/traversing-the-location-hierarchy" class="started-link">asked <span title="2015-06-26 16:47:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/121733/chris-grenz">Chris Grenz</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31069465"
     
     
     >
    <div onclick="window.location.href='/questions/31069465/ghostscript-convert-pdf-into-large-tiff'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31069465/ghostscript-convert-pdf-into-large-tiff" class="question-hyperlink" title="I want to resize pdf into tiff format with Ghostscript.
We use as input pdf x3 which has a limitation of 5 meters in length or height.

By scaling this to a bigger format like bigtiff (e.g):

gs ...">Ghostscript convert PDF into large TIFF</a></h3>
        <div class="tags t-imagemagick t-tiff t-ghostscript t-pdf-conversion">
            <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> <a href="/questions/tagged/ghostscript" class="post-tag" title="show questions tagged &#39;ghostscript&#39;" rel="tag">ghostscript</a> <a href="/questions/tagged/pdf-conversion" class="post-tag" title="show questions tagged &#39;pdf-conversion&#39;" rel="tag">pdf-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/31069465/ghostscript-convert-pdf-into-large-tiff/?lastactivity" class="started-link">modified <span title="2015-06-26 16:47:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/359307/kurt-pfeifle">Kurt Pfeifle</a> <span class="reputation-score" title="reputation score 36223" dir="ltr">36.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078265"
     
     
     >
    <div onclick="window.location.href='/questions/31078265/issue-with-android-design-support-library-and-toggling-visibility-of-content-in'" class="cp">
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
        
                    <h3><a href="/questions/31078265/issue-with-android-design-support-library-and-toggling-visibility-of-content-in" class="question-hyperlink" title="I encountered a strange problem with the new Android Design Support Librar (http://android-developers.blogspot.com.ar/2015/05/android-design-support-library.html).  If I place additional content (like ...">Issue with Android Design Support Library and toggling visibility of content in the AppBarLayout</a></h3>
        <div class="tags t-android t-android-fragments t-android-support-library t-material-design t-android-support-design">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-support-design" class="post-tag" title="show questions tagged &#39;android-support-design&#39;" rel="tag">android-support-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31078265/issue-with-android-design-support-library-and-toggling-visibility-of-content-in" class="started-link">asked <span title="2015-06-26 16:47:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/588066/thanksmister">ThanksMister</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078264"
     
     
     >
    <div onclick="window.location.href='/questions/31078264/how-do-i-scroll-to-an-object-with-an-offet'" class="cp">
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
        
                    <h3><a href="/questions/31078264/how-do-i-scroll-to-an-object-with-an-offet" class="question-hyperlink" title="I am working on an application built in AngularJS.  One requirement that has been passed to me is that when a form is invalid and the user clicks submit, the window should scroll the first invalid ...">How do i scroll to an object with an offet?</a></h3>
        <div class="tags t-javascript t-scroll t-offset">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/offset" class="post-tag" title="show questions tagged &#39;offset&#39;" rel="tag">offset</a> 
        </div>
        <div class="started">
            <a href="/questions/31078264/how-do-i-scroll-to-an-object-with-an-offet" class="started-link">asked <span title="2015-06-26 16:46:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1649043/carcomp">CarComp</a> <span class="reputation-score" title="reputation score " dir="ltr">674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076787"
     
     
     >
    <div onclick="window.location.href='/questions/31076787/change-date-format-in-a-txt-csv-file-with-separator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076787/change-date-format-in-a-txt-csv-file-with-separator" class="question-hyperlink" title="I have a lot of .txt files with data in it. The data is separated with a ,.

In the third column the data is in the dd-mm-yyyy format. But it has to be in yyyy/mm/dd format. Changing the machine ...">Change date format in a txt/csv file with , separator</a></h3>
        <div class="tags t-c&#241; t-csv t-datetime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31076787/change-date-format-in-a-txt-csv-file-with-separator/?lastactivity" class="started-link">answered <span title="2015-06-26 16:46:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2330053/idle-mind">Idle_Mind</a> <span class="reputation-score" title="reputation score 13073" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078258"
     
     
     >
    <div onclick="window.location.href='/questions/31078258/how-to-balance-the-elastic-search-nodes-from-java-client'" class="cp">
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
        
                    <h3><a href="/questions/31078258/how-to-balance-the-elastic-search-nodes-from-java-client" class="question-hyperlink" title="looking for expert&#39;s help(i am newbie on elastic search)... have multiple nodes of elastic search. 

i am using ElasticSearch java lib for indexing the json docs. would like to know how to handle the ...">How to balance the Elastic search nodes from java client</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31078258/how-to-balance-the-elastic-search-nodes-from-java-client" class="started-link">asked <span title="2015-06-26 16:46:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3479874/gurdeep-sabarwal">gurdeep.sabarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078257"
     
     
     >
    <div onclick="window.location.href='/questions/31078257/hadoop-on-mesos-uses-only-one-node'" class="cp">
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
        
                    <h3><a href="/questions/31078257/hadoop-on-mesos-uses-only-one-node" class="question-hyperlink" title="I have successfully set up Mesos 0.22.1 cluster on 5 nodes. I can run Marathon and Chronos tasks on all slave nodes. Now Iâm trying to run Hadoop jobs using Mesos Scheduler. I have followed very good ...">Hadoop on Mesos uses only one node?</a></h3>
        <div class="tags t-hadoop t-mesos">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mesos" class="post-tag" title="show questions tagged &#39;mesos&#39;" rel="tag">mesos</a> 
        </div>
        <div class="started">
            <a href="/questions/31078257/hadoop-on-mesos-uses-only-one-node" class="started-link">asked <span title="2015-06-26 16:46:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3196024/tchu">tchu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078255"
     
     
     >
    <div onclick="window.location.href='/questions/31078255/why-is-my-label-in-a-custom-collection-view-cell-causing-an-error'" class="cp">
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
        
                    <h3><a href="/questions/31078255/why-is-my-label-in-a-custom-collection-view-cell-causing-an-error" class="question-hyperlink" title="I am trying to add a label that will be the header of each cell in my Collection View.  To do this, I added the label to the cell in storyboard (the cell is hooked up to a custom Cell class called ...">Why is my label in a custom collection view cell causing an error?</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/31078255/why-is-my-label-in-a-custom-collection-view-cell-causing-an-error" class="started-link">asked <span title="2015-06-26 16:46:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5037043/cpack17">cpack17</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31009356"
     
     
     >
    <div onclick="window.location.href='/questions/31009356/equivalent-of-ember-js-yield-in-sails-js-w-handlebars-spa-style'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31009356/equivalent-of-ember-js-yield-in-sails-js-w-handlebars-spa-style" class="question-hyperlink" title="So basically I want to do something that I can do in ember with handlebars but without using ember just sails.js and handlebars.

I set up sails project like so: sails new fooProject ...">Equivalent of Ember.js yield in Sails.js w/Handlebars (SPA style)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-ember&#251;js t-handlebars&#251;js t-sails&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31009356/equivalent-of-ember-js-yield-in-sails-js-w-handlebars-spa-style" class="started-link">modified <span title="2015-06-26 16:45:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/830035/ryan">ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078245"
     
     
     >
    <div onclick="window.location.href='/questions/31078245/android-studio-gradle-builds-slow-after-project-added-to-git'" class="cp">
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
        
                    <h3><a href="/questions/31078245/android-studio-gradle-builds-slow-after-project-added-to-git" class="question-hyperlink" title="I&#39;m using Android Studio, and my builds were quite fast.

After I added the project to Git on my machine (local ssd drive) builds became pretty slow. 

What can be done to remedy this?
">Android Studio Gradle Builds Slow After Project Added to Git</a></h3>
        <div class="tags t-android t-git t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31078245/android-studio-gradle-builds-slow-after-project-added-to-git" class="started-link">asked <span title="2015-06-26 16:45:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/980917/alexvperl">AlexVPerl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,000</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078241"
     
     
     >
    <div onclick="window.location.href='/questions/31078241/how-to-determine-cause-of-taprecognizerfailedtorecognizetap-error-in-ios-app'" class="cp">
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
        
                    <h3><a href="/questions/31078241/how-to-determine-cause-of-taprecognizerfailedtorecognizetap-error-in-ios-app" class="question-hyperlink" title="My iOS app in production occasionally gets this error reported by tapRecognizerFailedToRecognizeTap but the stack isn&#39;t really helping me figure out the cause of the error and I can&#39;t find any ...">How to determine cause of tapRecognizerFailedToRecognizeTap error in iOS app?</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31078241/how-to-determine-cause-of-taprecognizerfailedtorecognizetap-error-in-ios-app" class="started-link">asked <span title="2015-06-26 16:44:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/856440/harry-jiang">Harry Jiang</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30806914"
     
     
     >
    <div onclick="window.location.href='/questions/30806914/issues-with-drag-and-drop-in-ckeditor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30806914/issues-with-drag-and-drop-in-ckeditor" class="question-hyperlink" title="I&#39;m writing a small notetaking webapp which uses CKEditor as a HTML editor. I&#39;ve been able to integrate it well, with one exception - drag and drop functionality. It mostly works - but there are two ...">Issues with drag and drop in CKEditor</a></h3>
        <div class="tags t-javascript t-jquery t-html t-drag-and-drop t-ckeditor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/30806914/issues-with-drag-and-drop-in-ckeditor/?lastactivity" class="started-link">answered <span title="2015-06-26 16:44:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5003745/ivar-hill">Ivar Hill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077803"
     
     
     >
    <div onclick="window.location.href='/questions/31077803/how-to-save-webview-as-in-offline-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/31077803/how-to-save-webview-as-in-offline-mode" class="question-hyperlink" title="I have made a simple Web View app, I want to add &quot;save to offline&quot; option in it. Can any one help me with code(logic)?
">How to save WebView as in offline mode?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31077803/how-to-save-webview-as-in-offline-mode/?lastactivity" class="started-link">answered <span title="2015-06-26 16:44:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3431672/user3431672">user3431672</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30668380"
     
     
     >
    <div onclick="window.location.href='/questions/30668380/rss-widget-data-is-not-displayable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30668380/rss-widget-data-is-not-displayable" class="question-hyperlink" title="I&#39;m using the [Simplistic-RSS][1] library from ShirwaM to display my Rss-link as widget. I don&#39;t why my project isn&#39;t working. The thing is that Asynctask works fine, but the result data won&#39;t be ...">Rss Widget: Data is not displayable</a></h3>
        <div class="tags t-android t-rss">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/30668380/rss-widget-data-is-not-displayable/?lastactivity" class="started-link">modified <span title="2015-06-26 16:44:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4406921/8m47x">8m47x</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078235"
     
     
     >
    <div onclick="window.location.href='/questions/31078235/how-to-write-an-stdistream-operator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31078235/how-to-write-an-stdistream-operator" class="question-hyperlink" title="How do I write a function that reads an std::istream and sets proper flags if the stream contained unexpected content, ended before expected, or was not fully consumed?

For concreteness, suppose I&#39;m ...">How to write an `std::istream` operator</a></h3>
        <div class="tags t-c&#231;&#231; t-parsing t-stream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/31078235/how-to-write-an-stdistream-operator" class="started-link">asked <span title="2015-06-26 16:44:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2640636/su3">SU3</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078227"
     
     
     >
    <div onclick="window.location.href='/questions/31078227/overriding-default-wrapper-name-in-caroufredsel'" class="cp">
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
        
                    <h3><a href="/questions/31078227/overriding-default-wrapper-name-in-caroufredsel" class="question-hyperlink" title="As a newbie to caroufredsel, I am trying to override the default wrapper name in for the carousels using a dynamic count. 

However, the carousel rendered only has the default caroufresel_wrapper. ...">Overriding default wrapper name in carouFredSel</a></h3>
        <div class="tags t-javascript t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31078227/overriding-default-wrapper-name-in-caroufredsel" class="started-link">asked <span title="2015-06-26 16:44:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5051264/vinayv">VinayV</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078226"
     
     
     >
    <div onclick="window.location.href='/questions/31078226/how-to-deselect-a-div-after-adding-a-class'" class="cp">
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
        
                    <h3><a href="/questions/31078226/how-to-deselect-a-div-after-adding-a-class" class="question-hyperlink" title="Pls see: 

https://jsfiddle.net/villete/0yf0nucj/

$(document).ready(function(){            
    $(&#39;.block&#39;).click(function() {
        $(&quot;.block.blockActive&quot;).removeClass(&quot;blockActive&quot;);
        ...">How to deselect a div after adding a class</a></h3>
        <div class="tags t-jquery t-toggle t-deselect">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/toggle" class="post-tag" title="show questions tagged &#39;toggle&#39;" rel="tag">toggle</a> <a href="/questions/tagged/deselect" class="post-tag" title="show questions tagged &#39;deselect&#39;" rel="tag">deselect</a> 
        </div>
        <div class="started">
            <a href="/questions/31078226/how-to-deselect-a-div-after-adding-a-class" class="started-link">asked <span title="2015-06-26 16:44:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3999894/villete">villete</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078225"
     
     
     >
    <div onclick="window.location.href='/questions/31078225/bulk-creation-of-items-in-sitecore'" class="cp">
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
        
                    <h3><a href="/questions/31078225/bulk-creation-of-items-in-sitecore" class="question-hyperlink" title="I am using Sitecore 8, Update 3.

I am attempting to bulk create a couple thousand items that use a custom template.   All of these items are created under one specific parent item.

The custom ...">Bulk Creation Of Items In Sitecore</a></h3>
        <div class="tags t-sitecore t-sitecore-mvc t-sitecore8">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/sitecore-mvc" class="post-tag" title="show questions tagged &#39;sitecore-mvc&#39;" rel="tag">sitecore-mvc</a> <a href="/questions/tagged/sitecore8" class="post-tag" title="show questions tagged &#39;sitecore8&#39;" rel="tag">sitecore8</a> 
        </div>
        <div class="started">
            <a href="/questions/31078225/bulk-creation-of-items-in-sitecore" class="started-link">asked <span title="2015-06-26 16:44:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3389346/eat-sleep-code">eat-sleep-code</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078223"
     
     
     >
    <div onclick="window.location.href='/questions/31078223/aws-boto-connection-only-works-from-windows-python-shell'" class="cp">
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
        
                    <h3><a href="/questions/31078223/aws-boto-connection-only-works-from-windows-python-shell" class="question-hyperlink" title="Currently, I am trying to connect to AWS from an Ubuntu 14 VM running inside a Windows 8 OS. In the Ubuntu shell, I run:

$AWS_ACCESS_KEY=my_access_key
$AWS_SECRET_ACCESS_KEY=my_secret_key
$python
...">AWS Boto connection only works from Windows Python shell</a></h3>
        <div class="tags t-python t-linux t-windows t-boto t-aws-ec2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/aws-ec2" class="post-tag" title="show questions tagged &#39;aws-ec2&#39;" rel="tag">aws-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/31078223/aws-boto-connection-only-works-from-windows-python-shell" class="started-link">asked <span title="2015-06-26 16:44:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1598518/user1598518">user1598518</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078220"
     
     
     >
    <div onclick="window.location.href='/questions/31078220/trouble-finding-include-directory-with-msbuild'" class="cp">
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
        
                    <h3><a href="/questions/31078220/trouble-finding-include-directory-with-msbuild" class="question-hyperlink" title="I&#39;m having trouble getting MSBuild to find included header files when running it from the command line.  I have a fully functioning Visual Studio 2015 project that has the path C:/Vimba/ included in ...">Trouble finding include directory with msbuild</a></h3>
        <div class="tags t-msbuild t-build-automation t-visual-studio-2015">
            <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/build-automation" class="post-tag" title="show questions tagged &#39;build-automation&#39;" rel="tag">build-automation</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31078220/trouble-finding-include-directory-with-msbuild" class="started-link">asked <span title="2015-06-26 16:43:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1226676/nathan-lachenmyer">nathan lachenmyer</a> <span class="reputation-score" title="reputation score " dir="ltr">954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078217"
     
     
     >
    <div onclick="window.location.href='/questions/31078217/image-orientation-works-in-safari-but-not-other-browsers'" class="cp">
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
        
                    <h3><a href="/questions/31078217/image-orientation-works-in-safari-but-not-other-browsers" class="question-hyperlink" title="My images taken from an iPhone rotate when displayed on a Website, and I am able to use the CSS image-orientation property to orientate images correctly in Safari for my Website, but need this to work ...">image-orientation works in Safari but not other browsers</a></h3>
        <div class="tags t-javascript t-html t-ios t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31078217/image-orientation-works-in-safari-but-not-other-browsers" class="started-link">asked <span title="2015-06-26 16:43:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3182042/kode">Kode</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078213"
     
     
     >
    <div onclick="window.location.href='/questions/31078213/context-init-error-when-making-sparksql-context-with-sparkjobserver'" class="cp">
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
        
                    <h3><a href="/questions/31078213/context-init-error-when-making-sparksql-context-with-sparkjobserver" class="question-hyperlink" title="when I run curl -d &quot;&quot; &#39;localhost:8090/contexts/test-context?num-cpu-cores=4&amp;memory-per-node=512m&#39; it makes sparkContext with no problem but when I want to make a sparkSQL context I get an error I ...">CONTEXT INIT ERROR when making sparkSQL context with sparkjobserver</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql t-spark-jobserver">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-jobserver" class="post-tag" title="show questions tagged &#39;spark-jobserver&#39;" rel="tag">spark-jobserver</a> 
        </div>
        <div class="started">
            <a href="/questions/31078213/context-init-error-when-making-sparksql-context-with-sparkjobserver" class="started-link">asked <span title="2015-06-26 16:43:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2320445/user2320445">user2320445</a> <span class="reputation-score" title="reputation score " dir="ltr">923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078211"
     
     
     >
    <div onclick="window.location.href='/questions/31078211/how-to-disable-statistic-in-ehcache-2-8'" class="cp">
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
        
                    <h3><a href="/questions/31078211/how-to-disable-statistic-in-ehcache-2-8" class="question-hyperlink" title="My understanding of  net.sf.ehcache.Cache -> net.sf.ehcache.statistics.StatisticsGateway  chain is there no way to disable statistic upfront (whenever programatically, or via configuration). Is that ...">How to disable statistic in ehcache 2.8</a></h3>
        <div class="tags t-memory t-ehcache">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> 
        </div>
        <div class="started">
            <a href="/questions/31078211/how-to-disable-statistic-in-ehcache-2-8" class="started-link">asked <span title="2015-06-26 16:43:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/519539/petro-semeniuk">Petro Semeniuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078210"
     
     
     >
    <div onclick="window.location.href='/questions/31078210/drawer-opened-instead-of-going-back'" class="cp">
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
        
                    <h3><a href="/questions/31078210/drawer-opened-instead-of-going-back" class="question-hyperlink" title="I have an app which utilized NavigationDrawer and toolbar. When I click on one of the menu in the NavigationDrawer, it displays a fragment (let&#39;s call it fragment1). Inside fragment1 is a button, when ...">Drawer Opened instead of going back</a></h3>
        <div class="tags t-android t-android-fragments t-navigation-drawer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> 
        </div>
        <div class="started">
            <a href="/questions/31078210/drawer-opened-instead-of-going-back" class="started-link">asked <span title="2015-06-26 16:43:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/301584/imin">imin</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078209"
     
     
     >
    <div onclick="window.location.href='/questions/31078209/google-map-polyline-infowindow-and-dashed-lines'" class="cp">
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
        
                    <h3><a href="/questions/31078209/google-map-polyline-infowindow-and-dashed-lines" class="question-hyperlink" title="As continuation to this question, i trying to add the respective json object name to infowindow content as,

 var infowindow = new google.maps.InfoWindow({
  content:i
  });


Which is given in this ...">google map polyline infowindow and dashed lines</a></h3>
        <div class="tags t-google-maps t-polyline">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/polyline" class="post-tag" title="show questions tagged &#39;polyline&#39;" rel="tag">polyline</a> 
        </div>
        <div class="started">
            <a href="/questions/31078209/google-map-polyline-infowindow-and-dashed-lines" class="started-link">asked <span title="2015-06-26 16:43:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2293455/mpsbhat">mpsbhat</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078208"
     
     
     >
    <div onclick="window.location.href='/questions/31078208/multilanguage-field-in-alfresco-cannot-get-local-value'" class="cp">
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
        
                    <h3><a href="/questions/31078208/multilanguage-field-in-alfresco-cannot-get-local-value" class="question-hyperlink" title="I am creating an alfresco custom type with a multilingual property:

&lt;property name=&quot;xxx:myfield&quot;>
      &lt;type>d:mltext&lt;/type>
&lt;/property>


When I save a new node, I receive a ...">Multilanguage field in Alfresco: cannot get local value</a></h3>
        <div class="tags t-locale t-alfresco">
            <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> 
        </div>
        <div class="started">
            <a href="/questions/31078208/multilanguage-field-in-alfresco-cannot-get-local-value" class="started-link">asked <span title="2015-06-26 16:43:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1490144/manu">Manu</a> <span class="reputation-score" title="reputation score " dir="ltr">937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078049"
     
     
     >
    <div onclick="window.location.href='/questions/31078049/does-getting-the-offsetheight-of-an-element-have-a-side-effect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31078049/does-getting-the-offsetheight-of-an-element-have-a-side-effect" class="question-hyperlink" title="In the code for Bootstrap collapse, in the hide() method, I see the following line:

this.$element[dimension](this.$element[dimension]())[0].offsetHeight

I don&#39;t understand what the point of the ...">Does getting the offsetHeight of an element have a side effect?</a></h3>
        <div class="tags t-javascript t-dom t-side-effects t-offsetheight">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/side-effects" class="post-tag" title="show questions tagged &#39;side-effects&#39;" rel="tag">side-effects</a> <a href="/questions/tagged/offsetheight" class="post-tag" title="show questions tagged &#39;offsetheight&#39;" rel="tag">offsetheight</a> 
        </div>
        <div class="started">
            <a href="/questions/31078049/does-getting-the-offsetheight-of-an-element-have-a-side-effect/?lastactivity" class="started-link">answered <span title="2015-06-26 16:43:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4343318/santiago-hern%c3%a1ndez">Santiago Hern&#225;ndez</a> <span class="reputation-score" title="reputation score " dir="ltr">832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078204"
     
     
     >
    <div onclick="window.location.href='/questions/31078204/preprocessor-macros-any-way-to-get-a-unique-variable-name-and-reuse-it'" class="cp">
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
        
                    <h3><a href="/questions/31078204/preprocessor-macros-any-way-to-get-a-unique-variable-name-and-reuse-it" class="question-hyperlink" title="I am trying to use unique variable names every time my macro is expanded, I cannot come up with a solution

I have code something like this

#define _each(results,arr,i,v, f)\
  for ...">Preprocessor macros: any way to get a unique variable name and reuse it?</a></h3>
        <div class="tags t-macros t-preprocessor t-c99">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/preprocessor" class="post-tag" title="show questions tagged &#39;preprocessor&#39;" rel="tag">preprocessor</a> <a href="/questions/tagged/c99" class="post-tag" title="show questions tagged &#39;c99&#39;" rel="tag">c99</a> 
        </div>
        <div class="started">
            <a href="/questions/31078204/preprocessor-macros-any-way-to-get-a-unique-variable-name-and-reuse-it" class="started-link">asked <span title="2015-06-26 16:43:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5053870/boredguy">boredguy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077690"
     
     
     >
    <div onclick="window.location.href='/questions/31077690/restore-exact-innerhtml-to-dom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077690/restore-exact-innerhtml-to-dom" class="question-hyperlink" title="I&#39;d like to save the html string of the DOM, and later restore it to be exactly the same. The code looks something like this:

var stringified = document.documentElement.innerHTML
// later
...">Restore exact innerHTML to DOM</a></h3>
        <div class="tags t-javascript t-jquery t-html t-firefox t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/31077690/restore-exact-innerhtml-to-dom/?lastactivity" class="started-link">answered <span title="2015-06-26 16:43:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/157247/t-j-crowder">T.J. Crowder</a> <span class="reputation-score" title="reputation score 364962" dir="ltr">365k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078199"
     
     
     >
    <div onclick="window.location.href='/questions/31078199/unexpected-top-level-exception-dexexception-multiple-dex-files-define-hamcr'" class="cp">
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
        
                    <h3><a href="/questions/31078199/unexpected-top-level-exception-dexexception-multiple-dex-files-define-hamcr" class="question-hyperlink" title="I get this error when I run a method from under the androidTest directory. I&#39;m currently attempting to test out Espresso UI testing, and I encounter the error depicted below.

I&#39;ve looked at other ...">UNEXPECTED TOP-LEVEL EXCEPTION: DexException: Multiple dex files define &mdash; Hamcrest</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31078199/unexpected-top-level-exception-dexexception-multiple-dex-files-define-hamcr" class="started-link">asked <span title="2015-06-26 16:43:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5046743/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078198"
     
     
     >
    <div onclick="window.location.href='/questions/31078198/git-branch-d-does-not-delete-local-branch'" class="cp">
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
        
                    <h3><a href="/questions/31078198/git-branch-d-does-not-delete-local-branch" class="question-hyperlink" title="I&#39;ve been facing some issues with GIT lately. In my work we have some branches for develop, QA and so... sometimes a branch gets contaminated so we have to reset it. We make it like this:


We delete ...">git branch -D does not delete local branch</a></h3>
        <div class="tags t-git t-github t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/31078198/git-branch-d-does-not-delete-local-branch" class="started-link">asked <span title="2015-06-26 16:43:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2783275/kyomu">kyomu</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077293"
     
     
     >
    <div onclick="window.location.href='/questions/31077293/c11-tuple-with-copy-elision-or-move-semantic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077293/c11-tuple-with-copy-elision-or-move-semantic" class="question-hyperlink" title="I wrote a function like below:

template &lt;typename T>
std::tuple&lt;std::vector&lt;T>, T, T> f() {
    std::vector&lt;T> p(1000);
    return std::make_tuple(std::move(p), 10, 10);
}


...">C++11 tuple with copy elision or move semantic</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-move-semantics t-copy-elision t-rvo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/move-semantics" class="post-tag" title="show questions tagged &#39;move-semantics&#39;" rel="tag">move-semantics</a> <a href="/questions/tagged/copy-elision" class="post-tag" title="show questions tagged &#39;copy-elision&#39;" rel="tag">copy-elision</a> <a href="/questions/tagged/rvo" class="post-tag" title="show questions tagged &#39;rvo&#39;" rel="tag">rvo</a> 
        </div>
        <div class="started">
            <a href="/questions/31077293/c11-tuple-with-copy-elision-or-move-semantic/?lastactivity" class="started-link">modified <span title="2015-06-26 16:42:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1133179/luk32">luk32</a> <span class="reputation-score" title="reputation score " dir="ltr">7,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078197"
     
     
     >
    <div onclick="window.location.href='/questions/31078197/how-to-move-between-markers-on-google-map'" class="cp">
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
        
                    <h3><a href="/questions/31078197/how-to-move-between-markers-on-google-map" class="question-hyperlink" title="Does anybody know how to implement jumps between Markers after click on some anchors?

Here is my code:

&lt;ul class=&quot;switching__list&quot;>
    &lt;li>&lt;a href=&quot;&quot; data-name=&quot;Black Sea&quot;>Black ...">How to move between markers on Google Map?</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-google-maps-markers">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/google-maps-markers" class="post-tag" title="show questions tagged &#39;google-maps-markers&#39;" rel="tag">google-maps-markers</a> 
        </div>
        <div class="started">
            <a href="/questions/31078197/how-to-move-between-markers-on-google-map" class="started-link">asked <span title="2015-06-26 16:42:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4954616/johnny-juarez">Johnny Juarez</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078195"
     
     
     >
    <div onclick="window.location.href='/questions/31078195/error-in-running-opencv-samples-cpp-lkdemo-cpp'" class="cp">
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
        
                    <h3><a href="/questions/31078195/error-in-running-opencv-samples-cpp-lkdemo-cpp" class="question-hyperlink" title="I am trying to run the OpenCV based Lucas kande code :

OpenCV/samples/cpp/lkdemo.cpp


I am using 

opencv 3.0 version 
Visual studio :2012
Platform: x64


I am able to run the code by giving *.avi ...">error in running openCV/samples/cpp/lkdemo.cpp</a></h3>
        <div class="tags t-c t-opencv">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/31078195/error-in-running-opencv-samples-cpp-lkdemo-cpp" class="started-link">asked <span title="2015-06-26 16:42:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3476225/user3476225">user3476225</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078193"
     
     
     >
    <div onclick="window.location.href='/questions/31078193/cant-find-the-value-of-a-uiastaictext-in-appium'" class="cp">
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
        
                    <h3><a href="/questions/31078193/cant-find-the-value-of-a-uiastaictext-in-appium" class="question-hyperlink" title="I&#39;m automating some tests for an iPhone. I  have a UIAStaticText with the accessibilityid = &quot;total&quot;. This test will be updated with the total price after a series of calculations. So, on the final ...">can&#39;t find the value of a uiastaictext in appium</a></h3>
        <div class="tags t-c&#241; t-ios t-appium t-ios-ui-automation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/ios-ui-automation" class="post-tag" title="show questions tagged &#39;ios-ui-automation&#39;" rel="tag">ios-ui-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31078193/cant-find-the-value-of-a-uiastaictext-in-appium" class="started-link">asked <span title="2015-06-26 16:42:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3703723/user3703723">user3703723</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078190"
     
     
     >
    <div onclick="window.location.href='/questions/31078190/does-it-ever-matter-where-a-matrix-job-builds'" class="cp">
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
        
                    <h3><a href="/questions/31078190/does-it-ever-matter-where-a-matrix-job-builds" class="question-hyperlink" title="When running a matrix / multi-config job, the first thing it does is launch a flyweight job which does nothing but spawn the specific axis jobs.

Does it ever matter where that flyweight job runs?  It ...">Does it ever matter where a matrix job builds?</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31078190/does-it-ever-matter-where-a-matrix-job-builds" class="started-link">asked <span title="2015-06-26 16:42:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1916754/portman">PortMan</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078184"
     
     
     >
    <div onclick="window.location.href='/questions/31078184/how-to-add-zoom-in-zoom-out-buttons-in-visjs-using-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/31078184/how-to-add-zoom-in-zoom-out-buttons-in-visjs-using-angularjs" class="question-hyperlink" title="Need help in having a zoom in and zoom out button in visjs network graph using angularjs, I could not find any relevant options for this. Please help, I am also providing a plunker link as an example

...">How to add zoom in zoom out buttons in visjs using angularjs?</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-vis">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/vis" class="post-tag" title="show questions tagged &#39;vis&#39;" rel="tag">vis</a> 
        </div>
        <div class="started">
            <a href="/questions/31078184/how-to-add-zoom-in-zoom-out-buttons-in-visjs-using-angularjs" class="started-link">asked <span title="2015-06-26 16:42:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/801116/ricky">Ricky</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078106"
     
     
     >
    <div onclick="window.location.href='/questions/31078106/without-using-aliases-how-can-i-identify-joined-columns-from-an-inner-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31078106/without-using-aliases-how-can-i-identify-joined-columns-from-an-inner-query" class="question-hyperlink" title="Due to some dynamic SQL complications, I have a need to join two tables together and query from the result as if it were a single table. The twist is that I have to SELECT * on the inner query -- I ...">Without using aliases, how can I identify joined columns from an inner query?</a></h3>
        <div class="tags t-sql t-oracle11g">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/31078106/without-using-aliases-how-can-i-identify-joined-columns-from-an-inner-query" class="started-link">modified <span title="2015-06-26 16:42:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2977747/malnormalulo">Malnormalulo</a> <span class="reputation-score" title="reputation score " dir="ltr">258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078182"
     
     
     >
    <div onclick="window.location.href='/questions/31078182/centos7-install-a-script-as-a-systemd-service-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/31078182/centos7-install-a-script-as-a-systemd-service-in-linux" class="question-hyperlink" title="I&#39;m trying to install a script as a service on a centos7 machine.
I have the following files located in the following places 

/usr/bin/my_script

/etc/sysconfig/my_script-config

#my_script-config
...">Centos7 Install a script as a systemd Service in Linux</a></h3>
        <div class="tags t-linux t-service t-centos7 t-systemd">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/systemd" class="post-tag" title="show questions tagged &#39;systemd&#39;" rel="tag">systemd</a> 
        </div>
        <div class="started">
            <a href="/questions/31078182/centos7-install-a-script-as-a-systemd-service-in-linux" class="started-link">asked <span title="2015-06-26 16:42:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2154798/lafferc">lafferc</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077967"
     
     
     >
    <div onclick="window.location.href='/questions/31077967/connect-pure-virtual-signal-of-an-abstract-class-to-a-slot-from-constructor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077967/connect-pure-virtual-signal-of-an-abstract-class-to-a-slot-from-constructor" class="question-hyperlink" title="I have an abstract class that contains the pure virtual signal and a class derived from qobject. Now I want to connect that signal to derived class&#39;s
slot. Please see the following code to be clear:

...">connect pure-virtual SIGNAL of an abstract class to a SLOT from constructor</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-inheritance t-multiple-inheritance t-signals-slots">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/multiple-inheritance" class="post-tag" title="show questions tagged &#39;multiple-inheritance&#39;" rel="tag">multiple-inheritance</a> <a href="/questions/tagged/signals-slots" class="post-tag" title="show questions tagged &#39;signals-slots&#39;" rel="tag">signals-slots</a> 
        </div>
        <div class="started">
            <a href="/questions/31077967/connect-pure-virtual-signal-of-an-abstract-class-to-a-slot-from-constructor/?lastactivity" class="started-link">answered <span title="2015-06-26 16:41:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1329652/kuba-ober">Kuba Ober</a> <span class="reputation-score" title="reputation score 23747" dir="ltr">23.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076896"
     
     
     >
    <div onclick="window.location.href='/questions/31076896/fullscreen-issues-in-project-spartan-browser'" class="cp">
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
        
                    <h3><a href="/questions/31076896/fullscreen-issues-in-project-spartan-browser" class="question-hyperlink" title="I&#39;m having some issues with fullscreen video in the Spartan browser on Windows 10. Currently my video elements are using the HTML5 video player, but I don&#39;t think that&#39;s the problem because two ...">Fullscreen issues in Project Spartan browser?</a></h3>
        <div class="tags t-css t-video t-fullscreen t-windows-10 t-microsoft-edge">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/31076896/fullscreen-issues-in-project-spartan-browser" class="started-link">modified <span title="2015-06-26 16:41:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3719459/paebbels">Paebbels</a> <span class="reputation-score" title="reputation score " dir="ltr">1,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076701"
     
     
     >
    <div onclick="window.location.href='/questions/31076701/predicting-values-given-a-sinusouidal-fit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076701/predicting-values-given-a-sinusouidal-fit" class="question-hyperlink" title="I&#39;m using Python to fit a time series with a sinusoidal function. I found quite a good match and now I want to be able to predict future values.. I&#39;m at lost here.

Here&#39;s what I&#39;ve got:

timeSeries = ...">predicting values given a sinusouidal fit</a></h3>
        <div class="tags t-python t-numpy t-scipy t-time-series t-regression">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> 
        </div>
        <div class="started">
            <a href="/questions/31076701/predicting-values-given-a-sinusouidal-fit/?lastactivity" class="started-link">modified <span title="2015-06-26 16:41:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/102302/tom10">tom10</a> <span class="reputation-score" title="reputation score 25214" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078163"
     
     
     >
    <div onclick="window.location.href='/questions/31078163/word-vba-clear-text-on-control-exit'" class="cp">
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
        
                    <h3><a href="/questions/31078163/word-vba-clear-text-on-control-exit" class="question-hyperlink" title="Ok so I have a word 2013 document that will be restricted from editing when the users fill the form out.

At the end of this form is a checkbox which when checked, a date field will automatically fill ...">word vba clear text on control exit</a></h3>
        <div class="tags t-vba t-word-vba t-word">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> 
        </div>
        <div class="started">
            <a href="/questions/31078163/word-vba-clear-text-on-control-exit" class="started-link">asked <span title="2015-06-26 16:41:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4162831/digm">DigM</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078161"
     
     
     >
    <div onclick="window.location.href='/questions/31078161/how-to-add-qt-to-an-existing-c-program-and-compile'" class="cp">
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
        
                    <h3><a href="/questions/31078161/how-to-add-qt-to-an-existing-c-program-and-compile" class="question-hyperlink" title="I have a small Qt program I have compiled with qmake and make.  When I launch make, I get the following commands for compilation:


  g++ -c -m64 -pipe -O2 -Wall -W -D_REENTRANT -DQT_NO_DEBUG ...">How to add Qt to an existing C program and compile?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-ffmpeg t-make t-qmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/qmake" class="post-tag" title="show questions tagged &#39;qmake&#39;" rel="tag">qmake</a> 
        </div>
        <div class="started">
            <a href="/questions/31078161/how-to-add-qt-to-an-existing-c-program-and-compile" class="started-link">asked <span title="2015-06-26 16:41:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4121210/el-sampsa">El Sampsa</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077409"
     
     
     >
    <div onclick="window.location.href='/questions/31077409/fatal-errorclass-config-not-found-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077409/fatal-errorclass-config-not-found-in-php" class="question-hyperlink" title="I m trying to configure the class..
this is my init.php file
init.php

&lt;?php
    session_start();

    $GLOBALS[&#39;config&#39;] = array(
        &#39;mysql&#39; => array(
            &#39;host&#39; => &#39;127.0.0.1&#39;,
...">Fatal error:class Config not found in php?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31077409/fatal-errorclass-config-not-found-in-php/?lastactivity" class="started-link">modified <span title="2015-06-26 16:40:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1392379/ndm">ndm</a> <span class="reputation-score" title="reputation score 14476" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078155"
     
     
     >
    <div onclick="window.location.href='/questions/31078155/how-to-use-powershell-to-set-mailbox-alias-exchange-2010'" class="cp">
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
        
                    <h3><a href="/questions/31078155/how-to-use-powershell-to-set-mailbox-alias-exchange-2010" class="question-hyperlink" title="I have an odd request I&#39;m struggling with in PowerShell. We have a default email policy that names new user email addresses first initial last name@domain.org, which is fine for the first requirement. ...">How to use powershell to set-mailbox alias Exchange 2010</a></h3>
        <div class="tags t-string-formatting t-powershell-v3&#251;0 t-exchange-server-2010">
            <a href="/questions/tagged/string-formatting" class="post-tag" title="show questions tagged &#39;string-formatting&#39;" rel="tag">string-formatting</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> <a href="/questions/tagged/exchange-server-2010" class="post-tag" title="show questions tagged &#39;exchange-server-2010&#39;" rel="tag">exchange-server-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31078155/how-to-use-powershell-to-set-mailbox-alias-exchange-2010" class="started-link">asked <span title="2015-06-26 16:40:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3183000/marcgel">MarcGel</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078154"
     
     
     >
    <div onclick="window.location.href='/questions/31078154/how-to-import-jquery-datatables-into-grails-2-4-4'" class="cp">
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
        
                    <h3><a href="/questions/31078154/how-to-import-jquery-datatables-into-grails-2-4-4" class="question-hyperlink" title="I have a Grails 2.4.4 app and am trying to implement a GSP that leverages a jQuery DataTable. I see there is an old DataTable plugin but it looks unmaintained and incompatible with Grails 2.x. Not to ...">How to import jQuery DataTables into Grails 2.4.4</a></h3>
        <div class="tags t-jquery t-datatables t-asset-pipeline t-grails-2&#251;4">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/asset-pipeline" class="post-tag" title="show questions tagged &#39;asset-pipeline&#39;" rel="tag">asset-pipeline</a> <a href="/questions/tagged/grails-2.4" class="post-tag" title="show questions tagged &#39;grails-2.4&#39;" rel="tag">grails-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31078154/how-to-import-jquery-datatables-into-grails-2-4-4" class="started-link">asked <span title="2015-06-26 16:40:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4009451/smeeb">smeeb</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078151"
     
     
     >
    <div onclick="window.location.href='/questions/31078151/how-to-hide-submenus-in-joomla-3-x'" class="cp">
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
        
                    <h3><a href="/questions/31078151/how-to-hide-submenus-in-joomla-3-x" class="question-hyperlink" title="Hi I&#39;m remaking a website in joomla 3. 
This is the Joomla 2.5: http://www.antoniopelliccia.it 
This is the Joomla 3.x: http://www.3.antoniopelliccia.it 

Te problem is that while in Joomla 2.5 the ...">How to hide submenus in Joomla 3.x</a></h3>
        <div class="tags t-joomla t-joomla3&#251;0 t-joomla3&#251;3 t-joomla3&#251;4">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/joomla3.0" class="post-tag" title="show questions tagged &#39;joomla3.0&#39;" rel="tag">joomla3.0</a> <a href="/questions/tagged/joomla3.3" class="post-tag" title="show questions tagged &#39;joomla3.3&#39;" rel="tag">joomla3.3</a> <a href="/questions/tagged/joomla3.4" class="post-tag" title="show questions tagged &#39;joomla3.4&#39;" rel="tag">joomla3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31078151/how-to-hide-submenus-in-joomla-3-x" class="started-link">asked <span title="2015-06-26 16:40:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4958460/alessio-ragno">Alessio Ragno</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076575"
     
     
     >
    <div onclick="window.location.href='/questions/31076575/reducing-complex-dcgs-prolog'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076575/reducing-complex-dcgs-prolog" class="question-hyperlink" title="How do I reduce a DCG rule like this dtv(P1^P2^P3^Q1) using apply(X^P,X,P)? 
I&#39;m trying to describe the semantics of different grammatical components and I&#39;m using lambda calculus. 
This is what I ...">Reducing Complex DCGs Prolog</a></h3>
        <div class="tags t-prolog t-dcg t-lambda-calculus">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/dcg" class="post-tag" title="show questions tagged &#39;dcg&#39;" rel="tag">dcg</a> <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> 
        </div>
        <div class="started">
            <a href="/questions/31076575/reducing-complex-dcgs-prolog" class="started-link">modified <span title="2015-06-26 16:40:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5053501/fenimi">fenimi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078147"
     
     
     >
    <div onclick="window.location.href='/questions/31078147/stop-click-propagation-of-custom-cell-in-celltable'" class="cp">
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
        
                    <h3><a href="/questions/31078147/stop-click-propagation-of-custom-cell-in-celltable" class="question-hyperlink" title="I&#39;ve a CellTable to which I attach a click handler(via addDomHandler). Then I&#39;ve added a custom cell which handles onBrowserEvent(...). 
I&#39;d like to stop the event to propagate in the cell&#39;s ...">stop click propagation of custom cell in CellTable</a></h3>
        <div class="tags t-events t-gwt t-gwt-celltable t-event-propagation">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/gwt-celltable" class="post-tag" title="show questions tagged &#39;gwt-celltable&#39;" rel="tag">gwt-celltable</a> <a href="/questions/tagged/event-propagation" class="post-tag" title="show questions tagged &#39;event-propagation&#39;" rel="tag">event-propagation</a> 
        </div>
        <div class="started">
            <a href="/questions/31078147/stop-click-propagation-of-custom-cell-in-celltable" class="started-link">asked <span title="2015-06-26 16:40:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/361272/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077929"
     
     
     >
    <div onclick="window.location.href='/questions/31077929/access-a-file-in-a-python-script-that-is-stored-in-hdfs-distributed-cache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077929/access-a-file-in-a-python-script-that-is-stored-in-hdfs-distributed-cache" class="question-hyperlink" title="I have a python script that needs to access and query a MaxMind (.mmdb) file type.  My current thought is to load the MaxMind file into HDFS&#39;s distributed cache and then pass it through Pig to my ...">Access a file in a python script that is stored in HDFS distributed cache</a></h3>
        <div class="tags t-python t-apache-pig t-user-defined-functions">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/user-defined-functions" class="post-tag" title="show questions tagged &#39;user-defined-functions&#39;" rel="tag">user-defined-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/31077929/access-a-file-in-a-python-script-that-is-stored-in-hdfs-distributed-cache/?lastactivity" class="started-link">modified <span title="2015-06-26 16:39:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4974798/cody-stevens">Cody Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31061584"
     
     
     >
    <div onclick="window.location.href='/questions/31061584/error-when-attempting-to-edit-ado-recordset-current-record-after-calling-addnew'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31061584/error-when-attempting-to-edit-ado-recordset-current-record-after-calling-addnew" class="question-hyperlink" title="I&#39;m getting the error message &quot;Identity cannot be determined for newly inserted rows&quot; when I attempt to edit a field for an ADO RecordSet record after calling AddNew and Update. However, I&#39;m able to ...">Error when attempting to edit ADO RecordSet current record after calling AddNew and Update</a></h3>
        <div class="tags t-vbscript t-asp-classic t-ado t-recordset">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> <a href="/questions/tagged/recordset" class="post-tag" title="show questions tagged &#39;recordset&#39;" rel="tag">recordset</a> 
        </div>
        <div class="started">
            <a href="/questions/31061584/error-when-attempting-to-edit-ado-recordset-current-record-after-calling-addnew" class="started-link">modified <span title="2015-06-26 16:39:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1431532/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078132"
     
     
     >
    <div onclick="window.location.href='/questions/31078132/fail-to-use-devicequiry-from-cuda-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/31078132/fail-to-use-devicequiry-from-cuda-in-ubuntu" class="question-hyperlink" title="The Current OS is Ubuntu 14.04.02 LTS. I have followed http://docs.nvidia.com/cuda/cuda-getting-started-guide-for-linux/#ubuntu-installation to install CUDA. However, when I use deviceQuery at the ...">Fail to Use deviceQuiry from CUDA in Ubuntu</a></h3>
        <div class="tags t-ubuntu t-cuda t-installation t-nvidia">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/nvidia" class="post-tag" title="show questions tagged &#39;nvidia&#39;" rel="tag">nvidia</a> 
        </div>
        <div class="started">
            <a href="/questions/31078132/fail-to-use-devicequiry-from-cuda-in-ubuntu" class="started-link">asked <span title="2015-06-26 16:39:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5033204/dinex">dinex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31066336"
     
     
     >
    <div onclick="window.location.href='/questions/31066336/ngcordova-geolocation-with-ionic-framework'" class="cp">
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
        
                    <h3><a href="/questions/31066336/ngcordova-geolocation-with-ionic-framework" class="question-hyperlink" title="I am trying to use ngCordova geolocation with my ionic app. I did the following:

1) Bower installed and included ngcordova.min.js in index.html

2) Injected &#39;ngCordova&#39; as a dependency in my angular ...">ngCordova geolocation with ionic framework</a></h3>
        <div class="tags t-angularjs t-geolocation t-ionic t-ngcordova">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/ngcordova" class="post-tag" title="show questions tagged &#39;ngcordova&#39;" rel="tag">ngcordova</a> 
        </div>
        <div class="started">
            <a href="/questions/31066336/ngcordova-geolocation-with-ionic-framework" class="started-link">modified <span title="2015-06-26 16:39:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1558376/user1558376">user1558376</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077776"
     
     
     >
    <div onclick="window.location.href='/questions/31077776/what-algorithm-do-browsers-commonly-use-when-scaling-images-with-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077776/what-algorithm-do-browsers-commonly-use-when-scaling-images-with-css" class="question-hyperlink" title="I am trying to get canvas to render scaled images with the same visual fidelity as CSS does.

According to my tests (done in Chrome Version 43.0.2357.130), it does not seem to be Lanczos3, even though ...">What algorithm do browsers commonly use when scaling images with CSS?</a></h3>
        <div class="tags t-javascript t-css t-browser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/31077776/what-algorithm-do-browsers-commonly-use-when-scaling-images-with-css/?lastactivity" class="started-link">answered <span title="2015-06-26 16:39:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/215552/mike-mccaughan">Mike McCaughan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078121"
     
     
     >
    <div onclick="window.location.href='/questions/31078121/how-do-you-preserve-blank-lines-between-the-mspec-delegate-types'" class="cp">
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
        
                    <h3><a href="/questions/31078121/how-do-you-preserve-blank-lines-between-the-mspec-delegate-types" class="question-hyperlink" title="Prior to Resharper 9, the default code reformatting preserved up to 2 blank lines between fields which meant that you could keep a blank line between your Because and It delegates like so:

public ...">How do you preserve blank lines between the MSpec delegate types?</a></h3>
        <div class="tags t-mspec t-resharper-9&#251;0">
            <a href="/questions/tagged/mspec" class="post-tag" title="show questions tagged &#39;mspec&#39;" rel="tag">mspec</a> <a href="/questions/tagged/resharper-9.0" class="post-tag" title="show questions tagged &#39;resharper-9.0&#39;" rel="tag">resharper-9.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31078121/how-do-you-preserve-blank-lines-between-the-mspec-delegate-types" class="started-link">asked <span title="2015-06-26 16:38:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1219618/derek-greer">Derek Greer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078025"
     
     
     >
    <div onclick="window.location.href='/questions/31078025/paypal-express-checkout-soap-version-error'" class="cp">
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
        
                    <h3><a href="/questions/31078025/paypal-express-checkout-soap-version-error" class="question-hyperlink" title="As usual, neither the support nor PayPal&#39;s various sites are really helpful here. The error I get is a plain &quot;Version error&quot;, and its according error number &quot;10006&quot; also yields the exact same error, ...">PayPal Express Checkout SOAP - Version error</a></h3>
        <div class="tags t-php t-xml t-soap t-paypal t-wsdl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> 
        </div>
        <div class="started">
            <a href="/questions/31078025/paypal-express-checkout-soap-version-error" class="started-link">modified <span title="2015-06-26 16:37:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/92096/pduersteler">pduersteler</a> <span class="reputation-score" title="reputation score " dir="ltr">6,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078086"
     
     
     >
    <div onclick="window.location.href='/questions/31078086/create-a-mapping-table-in-postgresql-pgt-redshift-with-given-data'" class="cp">
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
        
                    <h3><a href="/questions/31078086/create-a-mapping-table-in-postgresql-pgt-redshift-with-given-data" class="question-hyperlink" title="How do I create a permanent table in PGSQL - for example: Say I have the following mapping table called &#39;Cars_Mapping_Table&#39; (this table currently resides in an excel doc)
{


FULL_NAME  -----  ABBREV ...">Create a mapping table in postgresql (PGT Redshift) with given data</a></h3>
        <div class="tags t-postgresql t-amazon-redshift">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/31078086/create-a-mapping-table-in-postgresql-pgt-redshift-with-given-data" class="started-link">asked <span title="2015-06-26 16:36:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5020487/amberlaw">AmberLaw</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28809297"
     
     
     >
    <div onclick="window.location.href='/questions/28809297/error-during-build-tool-ant-with-jaxb2-0-upgraded-version-removed-globalbin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28809297/error-during-build-tool-ant-with-jaxb2-0-upgraded-version-removed-globalbin" class="question-hyperlink" title="Recently I have upgraded to JAXB2.0 i.e.. I have replaced jaxb-api, jaxb-impl, jaxb-xjc to 2.2.11 and added jaxb-core.jar.

When I do build using ant( 1.9.2 ), I got error global Bindings
 [ERROR] xx: ...">Error during build( tool-ant ) with JAXB2.0 upgraded version ( removed globalBindingstyle from script )</a></h3>
        <div class="tags t-xml t-ant t-jaxb">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/28809297/error-during-build-tool-ant-with-jaxb2-0-upgraded-version-removed-globalbin/?lastactivity" class="started-link">answered <span title="2015-06-26 16:36:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5053885/jeetendra">Jeetendra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076367"
     
     
     >
    <div onclick="window.location.href='/questions/31076367/why-am-i-seeing-cached-data-instead-of-the-updated-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31076367/why-am-i-seeing-cached-data-instead-of-the-updated-data" class="question-hyperlink" title="The information that displays after the DoCmd.OpenTable is the previous state of the data, not the current state. 

CurrentDb().QueryDefs.Delete &quot;qry_attributeData&quot;
Set attriQryDef = ...">Why am I seeing cached data instead of the updated data?</a></h3>
        <div class="tags t-vba t-ms-access t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31076367/why-am-i-seeing-cached-data-instead-of-the-updated-data/?lastactivity" class="started-link">modified <span title="2015-06-26 16:34:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/77335/hansup">HansUp</a> <span class="reputation-score" title="reputation score 65002" dir="ltr">65k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078036"
     
     
     >
    <div onclick="window.location.href='/questions/31078036/applet-method-is-not-function'" class="cp">
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
        
                    <h3><a href="/questions/31078036/applet-method-is-not-function" class="question-hyperlink" title="
Added the applet in canvas of Smartgwt.
When calling the applet method it is working fine.
When the visibility is changed to false and again if the visibility is changed to true then it is saying ...">Applet Method is not function</a></h3>
        <div class="tags t-javascript t-applet t-smartgwt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/smartgwt" class="post-tag" title="show questions tagged &#39;smartgwt&#39;" rel="tag">smartgwt</a> 
        </div>
        <div class="started">
            <a href="/questions/31078036/applet-method-is-not-function" class="started-link">asked <span title="2015-06-26 16:33:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4176369/viswanath-duddu">Viswanath Duddu</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078034"
     
     
     >
    <div onclick="window.location.href='/questions/31078034/angularjs-animation-breaking-position-fixed-element-in-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31078034/angularjs-animation-breaking-position-fixed-element-in-chrome" class="question-hyperlink" title="Working in Chrome, I found the AngularJS animations appear to break elements that have position: fixed applied to them. I can not reproduce the issue in Safari or Firefox.

I&#39;m unsure if I&#39;m doing ...">AngularJS Animation Breaking `position: fixed` Element in Chrome</a></h3>
        <div class="tags t-css t-angularjs t-angularjs-animation">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-animation" class="post-tag" title="show questions tagged &#39;angularjs-animation&#39;" rel="tag">angularjs-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/31078034/angularjs-animation-breaking-position-fixed-element-in-chrome" class="started-link">asked <span title="2015-06-26 16:33:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/411063/evil-closet-monkey">Evil Closet Monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">4,529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078028"
     
     
     >
    <div onclick="window.location.href='/questions/31078028/asp-net-identity-losing-impersonation'" class="cp">
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
        
                    <h3><a href="/questions/31078028/asp-net-identity-losing-impersonation" class="question-hyperlink" title="I&#39;m having a lot of problems that whenever I call an ASP.Net Identity Async method I get access denied exceptions from SQL server.

The following returns a user:

var user = (from u in ctx.Users
      ...">ASP.Net Identity losing Impersonation</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-async-await t-impersonation t-asp&#251;net-identity-2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/impersonation" class="post-tag" title="show questions tagged &#39;impersonation&#39;" rel="tag">impersonation</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/31078028/asp-net-identity-losing-impersonation" class="started-link">asked <span title="2015-06-26 16:32:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1093406/mog0">Mog0</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31078001"
     
     
     >
    <div onclick="window.location.href='/questions/31078001/csv-exported-from-browser-not-displaying-special-character-correctly-on-excel'" class="cp">
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
        
                    <h3><a href="/questions/31078001/csv-exported-from-browser-not-displaying-special-character-correctly-on-excel" class="question-hyperlink" title="I am trying to export some data in csv format, it is fetched from my database (mongodb) with AJAX calls. 

The problem is that special characters (e.g Ã© Ã ) are not displayed correctly in Excel after ...">CSV exported from browser not displaying special character correctly on Excel</a></h3>
        <div class="tags t-javascript t-excel t-csv t-browser t-encoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31078001/csv-exported-from-browser-not-displaying-special-character-correctly-on-excel" class="started-link">asked <span title="2015-06-26 16:30:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2871398/vincent-taing">Vincent Taing</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31072841"
     
     
     >
    <div onclick="window.location.href='/questions/31072841/componentdidmount-method-not-triggered-when-using-inherited-es6-react-class'" class="cp">
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
        
                    <h3><a href="/questions/31072841/componentdidmount-method-not-triggered-when-using-inherited-es6-react-class" class="question-hyperlink" title="I&#39;m trying to use ES6 classes inside of React, and want all my components to inherit certain methods, however as soon as I try to extend a component which extends the React.Component class, the ...">componentDidMount method not triggered when using inherited ES6 react class</a></h3>
        <div class="tags t-reactjs t-ecmascript-6">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31072841/componentdidmount-method-not-triggered-when-using-inherited-es6-react-class/?lastactivity" class="started-link">modified <span title="2015-06-26 16:30:19Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4796214/marcel">marcel</a> <span class="reputation-score" title="reputation score " dir="ltr">935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077980"
     
     
     >
    <div onclick="window.location.href='/questions/31077980/how-to-put-two-vcd-grid-graphics-in-a-single-plot'" class="cp">
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
        
                    <h3><a href="/questions/31077980/how-to-put-two-vcd-grid-graphics-in-a-single-plot" class="question-hyperlink" title="I would like to place two (somewhat non-standard) grid graphics in a single plot in R. 

Try: 

require(vcd)
mosaic(Titanic)
assoc(Titanic)


The trouble is that these aren&#39;t lattice graphics, and to ...">How to put two &#39;vcd&#39; grid graphics in a single plot?</a></h3>
        <div class="tags t-r t-plot t-data-visualization t-r-grid">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/r-grid" class="post-tag" title="show questions tagged &#39;r-grid&#39;" rel="tag">r-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/31077980/how-to-put-two-vcd-grid-graphics-in-a-single-plot" class="started-link">asked <span title="2015-06-26 16:28:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/415864/landroni">landroni</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077975"
     
     
     >
    <div onclick="window.location.href='/questions/31077975/sql-query-through-an-imported-database-swift'" class="cp">
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
        
                    <h3><a href="/questions/31077975/sql-query-through-an-imported-database-swift" class="question-hyperlink" title="So I have imported a pre-made SQLite database into my application and according to the path set (that you see in the picture labeled &quot;ThePath&quot;) the application can open the database. I imported the ...">SQL query through an imported database swift</a></h3>
        <div class="tags t-ios t-iphone t-sqlite t-swift t-fmdb">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/fmdb" class="post-tag" title="show questions tagged &#39;fmdb&#39;" rel="tag">fmdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31077975/sql-query-through-an-imported-database-swift" class="started-link">asked <span title="2015-06-26 16:28:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3708280/kellysontop23">KellysOnTop23</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077937"
     
     
     >
    <div onclick="window.location.href='/questions/31077937/force-play-scala-json-composite-validators-to-fail-on-first-failed-validator'" class="cp">
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
        
                    <h3><a href="/questions/31077937/force-play-scala-json-composite-validators-to-fail-on-first-failed-validator" class="question-hyperlink" title="I&#39;m writing a custom validator for json objects.

The default method is to create a case class T and an implicit reader of type Reads[T].

This is what my code looks like (I&#39;ve created a simple ...">Force Play (Scala) Json Composite Validators to Fail on First Failed Validator</a></h3>
        <div class="tags t-scala t-playframework t-playframework-2&#251;4">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.4" class="post-tag" title="show questions tagged &#39;playframework-2.4&#39;" rel="tag">playframework-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31077937/force-play-scala-json-composite-validators-to-fail-on-first-failed-validator" class="started-link">asked <span title="2015-06-26 16:25:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/436721/felipe-almeida">Felipe Almeida</a> <span class="reputation-score" title="reputation score " dir="ltr">2,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077903"
     
     
     >
    <div onclick="window.location.href='/questions/31077903/using-moq-framework-in-visual-studio-2010-express'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077903/using-moq-framework-in-visual-studio-2010-express" class="question-hyperlink" title="I want to use the moq framework with Visual Studio 2010 express. The reason for not use Visual Studio 2012/2013 is that I have to develop my application in Windows XP.

Since my VS version is express, ...">Using moq framework in Visual Studio 2010 express</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio-2010">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31077903/using-moq-framework-in-visual-studio-2010-express" class="started-link">asked <span title="2015-06-26 16:22:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4813473/truman">Truman</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077384"
     
     
     >
    <div onclick="window.location.href='/questions/31077384/taking-the-difference-between-matrices-of-different-dimensions-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31077384/taking-the-difference-between-matrices-of-different-dimensions-in-matlab" class="question-hyperlink" title="I have a matrix A in Matlab of dimension m x 3, e.g. m=18

A=[ 2| 1 1;
    3| 1 2;
   -8| 1 3;
   -------
   -5| 1 1;
    2| 1 2;
    6| 1 3;
   -------
    7| 2 1;
    3| 2 2;
    1| 2 3;
    5| 2 4;
...">Taking the difference between matrices of different dimensions in Matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/31077384/taking-the-difference-between-matrices-of-different-dimensions-in-matlab" class="started-link">modified <span title="2015-06-26 16:22:25Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3285148/user3285148">user3285148</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077888"
     
     
     >
    <div onclick="window.location.href='/questions/31077888/undefined-reference-when-trying-to-build-opengl-application-with-eclipse-with-gl'" class="cp">
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
        
                    <h3><a href="/questions/31077888/undefined-reference-when-trying-to-build-opengl-application-with-eclipse-with-gl" class="question-hyperlink" title="I have a basic Hello World application for openGL, using eclipse CDT. Here is my code:

#include &lt;GL/glew.h>
#include &lt;GLFW/glfw3.h>
#include &lt;cstdlib>
#include &lt;iostream>
...">Undefined reference when trying to build openGL application with eclipse with GLFW</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-windows t-opengl t-glfw">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glfw" class="post-tag" title="show questions tagged &#39;glfw&#39;" rel="tag">glfw</a> 
        </div>
        <div class="started">
            <a href="/questions/31077888/undefined-reference-when-trying-to-build-opengl-application-with-eclipse-with-gl" class="started-link">asked <span title="2015-06-26 16:21:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5053808/nick-defilippis">Nick DeFilippis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077869"
     
     
     >
    <div onclick="window.location.href='/questions/31077869/show-icons-in-popupmenu-in-contextual-action-bar'" class="cp">
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
        
                    <h3><a href="/questions/31077869/show-icons-in-popupmenu-in-contextual-action-bar" class="question-hyperlink" title="I know how to show icons in the overflow menu of the ActionBar. This is what I use,

  @Override
    public boolean onMenuOpened(int featureId, Menu menu) {
        if (featureId == ...">Show icons in PopupMenu in Contextual Action Bar</a></h3>
        <div class="tags t-android t-android-actionbar t-android-menu t-android-actionbar-compat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-menu" class="post-tag" title="show questions tagged &#39;android-menu&#39;" rel="tag">android-menu</a> <a href="/questions/tagged/android-actionbar-compat" class="post-tag" title="show questions tagged &#39;android-actionbar-compat&#39;" rel="tag">android-actionbar-compat</a> 
        </div>
        <div class="started">
            <a href="/questions/31077869/show-icons-in-popupmenu-in-contextual-action-bar" class="started-link">asked <span title="2015-06-26 16:20:48Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2858654/aritra">Aritra</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077854"
     
     
     >
    <div onclick="window.location.href='/questions/31077854/what-json-string-should-it-be-to-send-sns-aws-message-for-ios-with-sound-by-aw'" class="cp">
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
        
                    <h3><a href="/questions/31077854/what-json-string-should-it-be-to-send-sns-aws-message-for-ios-with-sound-by-aw" class="question-hyperlink" title="I absolutely broke my head. I have code which send SNS (AWS) for iOS with line:

PublishRequest publishRequest = new PublishRequest(&quot;arn:aws:sns:us-east-1:my:topic&quot;, messageBody);


and it works fine ...">What Json string should it be to send SNS (AWS) message for iOS with sound by AWS Java SDK?</a></h3>
        <div class="tags t-java t-ios t-amazon-web-services t-apple-push-notifications t-amazon-sns">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/amazon-sns" class="post-tag" title="show questions tagged &#39;amazon-sns&#39;" rel="tag">amazon-sns</a> 
        </div>
        <div class="started">
            <a href="/questions/31077854/what-json-string-should-it-be-to-send-sns-aws-message-for-ios-with-sound-by-aw" class="started-link">asked <span title="2015-06-26 16:19:48Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3742622/user3742622">user3742622</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077781"
     
     
     >
    <div onclick="window.location.href='/questions/31077781/cross-domain-update-hash-on-opener-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077781/cross-domain-update-hash-on-opener-in-javascript" class="question-hyperlink" title="I have two domain - let&#39;s call them newssite.com and app.com.

On newssite.com/myapp I&#39;ll insert a iframed version of app.com.

Something like .

When people click on links in that iframe, I want the ...">Cross domain update hash on opener in Javascript</a></h3>
        <div class="tags t-javascript t-jquery t-html t-iframe t-cross-domain">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/31077781/cross-domain-update-hash-on-opener-in-javascript/?lastactivity" class="started-link">answered <span title="2015-06-26 16:19:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1877390/dejan-biljecki">Dejan Biljecki</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077435"
     
     
     >
    <div onclick="window.location.href='/questions/31077435/hhvm-nginx-server-error'" class="cp">
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
        
                    <h3><a href="/questions/31077435/hhvm-nginx-server-error" class="question-hyperlink" title="I&#39;m trying to run magmi product import plugin on a Magento app which is running on an aws ec2 instance that has NGINX &amp; HHVM on it.  When I try to run the the magmi product import app on Magento I ...">hhvm nginx server error</a></h3>
        <div class="tags t-php t-magento t-nginx t-hhvm t-magmi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/hhvm" class="post-tag" title="show questions tagged &#39;hhvm&#39;" rel="tag">hhvm</a> <a href="/questions/tagged/magmi" class="post-tag" title="show questions tagged &#39;magmi&#39;" rel="tag">magmi</a> 
        </div>
        <div class="started">
            <a href="/questions/31077435/hhvm-nginx-server-error" class="started-link">modified <span title="2015-06-26 16:10:55Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1814446/creed-bratton">Creed Bratton</a> <span class="reputation-score" title="reputation score " dir="ltr">898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077625"
     
     
     >
    <div onclick="window.location.href='/questions/31077625/cassandra-2-0-16-pending-tasks-reporting-bug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31077625/cassandra-2-0-16-pending-tasks-reporting-bug" class="question-hyperlink" title="Yesterday I upgraded my Cassandra cluster from 2.0.14 to 2.0.16, after upgrade, I am start seeing some strange behaviours of &quot;PendingTasks&quot; reporting. 

The Cassandra repository I am using is ...">Cassandra 2.0.16 pending tasks reporting bug?</a></h3>
        <div class="tags t-cassandra-2&#251;0">
            <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31077625/cassandra-2-0-16-pending-tasks-reporting-bug" class="started-link">asked <span title="2015-06-26 16:04:45Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5053759/lazyadmin">LazyAdmin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077611"
     
     
     >
    <div onclick="window.location.href='/questions/31077611/aggregate-list-based-on-size'" class="cp">
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
        
                    <h3><a href="/questions/31077611/aggregate-list-based-on-size" class="question-hyperlink" title="I have a list of let&#39;s say size 10, I want to aggregate using max size 6.
In this case it should work like this: first six messages are aggregated into one message and then right away (without any ...">Aggregate list based on size</a></h3>
        <div class="tags t-spring-integration t-aggregator">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/aggregator" class="post-tag" title="show questions tagged &#39;aggregator&#39;" rel="tag">aggregator</a> 
        </div>
        <div class="started">
            <a href="/questions/31077611/aggregate-list-based-on-size" class="started-link">asked <span title="2015-06-26 16:03:34Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/439203/mike27">mike27</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077592"
     
     
     >
    <div onclick="window.location.href='/questions/31077592/why-cant-i-pass-this-object-correctly-in-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/31077592/why-cant-i-pass-this-object-correctly-in-symfony2" class="question-hyperlink" title="I am following the tutorial from here: https://www.digitalocean.com/community/tutorials/how-to-use-symfony2-to-perform-crud-operations-on-a-vps-part-1

Here is my controller:

public function ...">Why can&#39;t I pass this object correctly in Symfony2?</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/31077592/why-cant-i-pass-this-object-correctly-in-symfony2" class="started-link">asked <span title="2015-06-26 16:02:15Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3617630/user3617630">user3617630</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077382"
     
     
     >
    <div onclick="window.location.href='/questions/31077382/pandas-applying-lambda-to-multiple-data-frames'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31077382/pandas-applying-lambda-to-multiple-data-frames" class="question-hyperlink" title="I&#39;m trying to figure out how to apply a lambda function to multiple dataframes simultaneously, without first merging the data frames together. I am working with large data sets (>60MM records) and I ...">Pandas: Applying Lambda to Multiple Data Frames</a></h3>
        <div class="tags t-python t-memory t-pandas t-lambda t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/31077382/pandas-applying-lambda-to-multiple-data-frames" class="started-link">modified <span title="2015-06-26 16:01:06Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5053661/jtrowbridge">jtrowbridge</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31077513"
     
     
     >
    <div onclick="window.location.href='/questions/31077513/clojure-jdbc-different-db-connections-in-one-transaction'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31077513/clojure-jdbc-different-db-connections-in-one-transaction" class="question-hyperlink" title="I&#39;m using Clojure with JDBC to select and insert records from and into two different databases (specifically MySQL and Vertica) on response to an event. I&#39;d like for all those to take place within a ...">Clojure JDBC Different DB Connections in One Transaction</a></h3>
        <div class="tags t-java t-jdbc t-clojure t-transactions t-database-connection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/31077513/clojure-jdbc-different-db-connections-in-one-transaction" class="started-link">asked <span title="2015-06-26 15:57:48Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/112614/chet">Chet</a> <span class="reputation-score" title="reputation score " dir="ltr">4,872</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30893045"
     
     
     >
    <div onclick="window.location.href='/questions/30893045/encryption-with-an-alwayson-cluster'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30893045/encryption-with-an-alwayson-cluster" class="question-hyperlink" title="I have a database that was moved off of an old SQL Server 2008R2 instance and into a SQL Server 2012 AlwaysOn cluster.  There are several fields within the database that are encrypted using SQL ...">Encryption with an AlwaysOn cluster</a></h3>
        <div class="tags t-sql-server t-encryption t-alwayson">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/alwayson" class="post-tag" title="show questions tagged &#39;alwayson&#39;" rel="tag">alwayson</a> 
        </div>
        <div class="started">
            <a href="/questions/30893045/encryption-with-an-alwayson-cluster/?lastactivity" class="started-link">answered <span title="2015-06-26 15:41:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5049629/charles-farr">Charles Farr</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31076430"
     
     
     >
    <div onclick="window.location.href='/questions/31076430/vec4-x-mat4x4-product-using-simd-and-improvements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31076430/vec4-x-mat4x4-product-using-simd-and-improvements" class="question-hyperlink" title="I am writing a complex simulation program and it apprears that the most time consumming routine is the one for multiplying a four-vector (float4) with a 4x4 matrix. I need to run this program on ...">(Vec4 x Mat4x4) product using SIMD and improvements</a></h3>
        <div class="tags t-c&#231;&#231; t-matrix t-simd t-avx t-sse3">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/simd" class="post-tag" title="show questions tagged &#39;simd&#39;" rel="tag">simd</a> <a href="/questions/tagged/avx" class="post-tag" title="show questions tagged &#39;avx&#39;" rel="tag">avx</a> <a href="/questions/tagged/sse3" class="post-tag" title="show questions tagged &#39;sse3&#39;" rel="tag">sse3</a> 
        </div>
        <div class="started">
            <a href="/questions/31076430/vec4-x-mat4x4-product-using-simd-and-improvements" class="started-link">modified <span title="2015-06-26 15:07:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5053496/asohan">Asohan</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk371106400",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk371106400">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/191425/is-it-possible-to-build-thermoelectric-nuclear-power-plant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to build thermoelectric nuclear power plant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/20881/how-strict-should-i-be-with-my-9-month-old" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How strict should I be with my 9 month old?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/31494/best-ways-to-avoid-getting-hit-by-cars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best ways to avoid getting hit by cars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93646/why-didnt-jupiter-becoming-a-star-kill-everyone-on-earth-and-cause-all-kinds-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Jupiter becoming a star kill everyone on earth and cause all kinds of problems for the solar system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/254643/what-is-deliberately-using-complex-sentences-to-confuse-people-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is deliberately using complex sentences to confuse people called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/33581/time-signatures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Time signatures
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/93537/what-was-the-first-sci-fi-work-to-feature-a-spaceship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the first Sci-Fi work to feature a spaceship?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52257/mass-of-elements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mass of elements
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16247/do-jet-contrails-impact-weather" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do jet contrails impact weather?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1340152/how-is-the-multiplicative-group-an-algebraic-variety" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the multiplicative group an algebraic variety?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1337750/easy-math-proofs-or-visual-examples-to-make-high-school-students-enthusiastic-ab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Easy math proofs or visual examples to make high school students enthusiastic about math
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/177192/why-is-my-circuit-so-incredibly-sensitive-to-electric-fluctuation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my circuit so incredibly sensitive to electric fluctuation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210167/arctangents-of-odd-powers-of-the-golden-ratio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Arctangents of odd powers of the golden ratio
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17028/what-do-you-make-of-these-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you make of these lines?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255205/does-one-shave-or-shear-a-dog" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does one &quot;shave&quot; or &quot;shear&quot; a dog?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52226/nuggets-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nuggets of Code
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/105226/how-do-i-choose-the-right-job-owner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I choose the right job owner?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/931554/on-os-x-why-does-sudo-ls-show-hidden-dot-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On OS X, why does sudo ls show hidden (dot) files?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/25341/is-%e3%81%94%e3%81%a8%e3%81%a8-used-as-a-particle-or-just-plain-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is ããã¨ã¨ã used as a particle or just plain word?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/147463/get-userdata-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get UserData - JavaScript
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/94718/conditionals-for-time-specific-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Conditionals for time specific data
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3711/how-do-i-avoid-exiting-vim-to-open-a-new-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I avoid exiting vim to open a new file?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64040/what-school-of-magic-is-a-summoned-elemental" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What school of magic is a summoned elemental?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1340042/is-the-complement-of-a-closed-set-always-open" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the complement of a closed set always open?
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
                rev 2015.6.26.2684
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