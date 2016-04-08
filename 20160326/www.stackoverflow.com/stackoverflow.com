<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f3b9391f9ca3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2a52336e2370">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459016654,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8feca20987ba948750a509434f889543","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b65a552240e0","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"fb1284c686e5","js/full.en.js":"a3215299fac4","js/wmd.en.js":"a07d24e61f8b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"d27d32e92799","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"db5a160e1690","js/review.en.js":"8fbeb442b78f","js/tagsuggestions.en.js":"bc2c996faeda","js/post-validation.en.js":"bae8647949d4","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"cbab82429e21","js/keyboard-shortcuts.en.js":"14bba3b6363f","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"cc95173ecb5b","js/snippet-javascript-codemirror.en.js":"ffd4803fdc9a"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
        <a href="http://blog.stackoverflow.com" class="fr">company blog</a>
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
               title="A list of all 154 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

    <a href="#"
       class="topbar-icon icon-inbox yes-hover js-inbox-button"
       title="Recent inbox messages">
        <span class="hidden-text">Inbox</span>
        <span class="unread-count" style="display:none"></span>
    </a>
    <a href="#"
       class="topbar-icon icon-achievements yes-hover js-achievements-button "
       data-unread-class=""
       title="Recent achievements: reputation, badges, and privileges earned">
        <span class="hidden-text">Reputation and Badges</span>
        <span class="unread-count" style="display:none">
            
        </span>
    </a>
        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

                    </span>
                </div>

            <div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                <a href="/" >
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs">
                    <ul>
                        <li><a id="nav-questions" href="/questions">Questions</a></li>
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
                        <li><a id="nav-tags" href="/tags">Tags</a></li>
                        <li><a id="nav-users" href="/users">Users</a></li>
                        <li><a id="nav-badges" href="/help/badges">Badges</a></li>
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them; it only takes a minute:<br/>
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
        </div>
        <div id="desc">
            <b>Join the Stack Overflow community to:</b>
            <ol id="hiw">
                <li id="q">Ask programming questions
                </li>
                <li id="an">Answer and help your peers
                </li>
                <li id="b">Get recognized for your expertise
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        StackExchange.ready(function () {

            var location = 0;
            if ($("body").hasClass("questions-page")) {
                location = 1;;
            } else if ($("body").hasClass("question-page")) {
                location = 1;;
            } else if ($("body").hasClass("faq-page")) {
                location = 5;;
            } else if ($("body").hasClass("home-page")) {
                location = 3;;
            }

            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: 'cta', location: location }, true);
                });
            });
            $('#herobox #close').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("hero.action", { hero_action_type: "minimize", location: location }, true);
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
        });

    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">435</span>            featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">
            hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">
            week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">
            month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-36239102"
     
     
     >
    <div onclick="window.location.href='/questions/36239102/why-adb-push-gives-device-not-found-error'" class="cp">
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
        
                    <h3><a href="/questions/36239102/why-adb-push-gives-device-not-found-error" class="question-hyperlink" title="I want to push some adb file to sd card, then to system folder. I tried the following commands in order: 

adb shell

su

mount -o rw,remount /system

adb push /data/app/com.project.android.xxx-2.apk ...">Why adb push gives device not found error?</a></h3>
        <div class="tags t-android t-linux t-command-line t-android-permissions t-adb-shell">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/adb-shell" class="post-tag" title="show questions tagged &#39;adb-shell&#39;" rel="tag">adb-shell</a> 
        </div>
        <div class="started">
            <a href="/questions/36239102/why-adb-push-gives-device-not-found-error" class="started-link">asked <span title="2016-03-26 18:24:11Z" class="relativetime">just now</span></a>
            <a href="/users/5018299/dania">Dania</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238469"
     
     
     >
    <div onclick="window.location.href='/questions/36238469/parsing-multiple-gzipped-json-files-that-are-contained-in-a-zip-inputstream-with'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36238469/parsing-multiple-gzipped-json-files-that-are-contained-in-a-zip-inputstream-with" class="question-hyperlink" title="I&#39;m trying to parse multiple gzipped json files that are contained in one zip file through an InputStream from a http connection.

I&#39;ve managed to read the first file but not more. Sometimes it fails ...">Parsing multiple gzipped json files that are contained in a zip inputstream without saving any files to disk (because of google app engine)</a></h3>
        <div class="tags t-java t-json t-google-app-engine t-zip t-gzip">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> 
        </div>
        <div class="started">
            <a href="/questions/36238469/parsing-multiple-gzipped-json-files-that-are-contained-in-a-zip-inputstream-with/?lastactivity" class="started-link">answered <span title="2016-03-26 18:24:06Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/5726585/martin-kr%c3%bcger">Martin Kr&#252;ger</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238716"
     
     
     >
    <div onclick="window.location.href='/questions/36238716/android-studio-adding-fragments-without-8-4-0-update'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36238716/android-studio-adding-fragments-without-8-4-0-update" class="question-hyperlink" title="I am currently trying to add a fragment to a ViewPager activity. My ViewPager activity is fine, except when I add a fragment, it changes the google-services to 8.4.0 instead of 8.3.0. I have tried to ...">Android Studio: Adding fragments without 8.4.0 update</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-studio t-android-viewpager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/36238716/android-studio-adding-fragments-without-8-4-0-update" class="started-link">modified <span title="2016-03-26 18:23:55Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/5685076/cowboy433">Cowboy433</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239099"
     
     
     >
    <div onclick="window.location.href='/questions/36239099/building-my-own-database-of-facebook-posts-by-calling-graph-api-via-server'" class="cp">
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
        
                    <h3><a href="/questions/36239099/building-my-own-database-of-facebook-posts-by-calling-graph-api-via-server" class="question-hyperlink" title="I want to build my own database of Facebook posts by periodically calling the Facebook Graph API and saving the results. User would then communicate with my own database instead of directly with ...">Building my own database of Facebook posts by calling Graph API via Server?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36239099/building-my-own-database-of-facebook-posts-by-calling-graph-api-via-server" class="started-link">asked <span title="2016-03-26 18:23:52Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5590266/kangze-huang">Kangze Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239098"
     
     
     >
    <div onclick="window.location.href='/questions/36239098/sql-server-2012-import-wizard-database-not-listed'" class="cp">
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
        
                    <h3><a href="/questions/36239098/sql-server-2012-import-wizard-database-not-listed" class="question-hyperlink" title="I have limited knowledge of SQL Server 2012 on a Windows 7 machine.

I am trying to use the 64-bit import wizard to import a csv file. The problem is my database does not show up on the Choose a ...">SQL Server 2012 import wizard &mdash; database NOT listed</a></h3>
        <div class="tags t-sql-server-2012-express">
            <a href="/questions/tagged/sql-server-2012-express" class="post-tag" title="show questions tagged &#39;sql-server-2012-express&#39;" rel="tag">sql-server-2012-express</a> 
        </div>
        <div class="started">
            <a href="/questions/36239098/sql-server-2012-import-wizard-database-not-listed" class="started-link">asked <span title="2016-03-26 18:23:38Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/2738483/user2738483">user2738483</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239097"
     
     
     >
    <div onclick="window.location.href='/questions/36239097/ng-click-not-working-in-mvc-partial-view'" class="cp">
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
        
                    <h3><a href="/questions/36239097/ng-click-not-working-in-mvc-partial-view" class="question-hyperlink" title="I have a single page application using angular.js and MVC.

The page calls two partial views:


Menu
Accounts


Menu loads fine and when the user clicks a menu item I call another partial view using ...">ng-click not working in MVC partial view</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36239097/ng-click-not-working-in-mvc-partial-view" class="started-link">asked <span title="2016-03-26 18:23:37Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/923095/denis-wessels">Denis Wessels</a> <span class="reputation-score" title="reputation score " dir="ltr">5,684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239096"
     
     
     >
    <div onclick="window.location.href='/questions/36239096/adding-a-custom-duration-to-the-uipickerview-selectrow-animation'" class="cp">
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
        
                    <h3><a href="/questions/36239096/adding-a-custom-duration-to-the-uipickerview-selectrow-animation" class="question-hyperlink" title="I have a pickerView within a textField, when the textField is selected I would like the picker to scroll from the last row to the first row for a custom duration.

I have achieved this with the below ...">Adding a custom duration to the UIPickerView selectRow animation</a></h3>
        <div class="tags t-ios t-swift t-uipickerview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uipickerview" class="post-tag" title="show questions tagged &#39;uipickerview&#39;" rel="tag">uipickerview</a> 
        </div>
        <div class="started">
            <a href="/questions/36239096/adding-a-custom-duration-to-the-uipickerview-selectrow-animation" class="started-link">asked <span title="2016-03-26 18:23:24Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/4730085/ben-sullivan">Ben Sullivan</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239093"
     
     
     >
    <div onclick="window.location.href='/questions/36239093/using-github-cakephp-3-and-composer'" class="cp">
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
        
                    <h3><a href="/questions/36239093/using-github-cakephp-3-and-composer" class="question-hyperlink" title="I am trying to find the best way to work with CakePHP 3 on GitHub with multiple workstations.

Scenario: I have installed CakePHP 3 with Composer into a fresh directory and created a git repository ...">Using Github, CakePHP 3 and Composer</a></h3>
        <div class="tags t-git t-cakephp t-github t-gitignore">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> 
        </div>
        <div class="started">
            <a href="/questions/36239093/using-github-cakephp-3-and-composer" class="started-link">asked <span title="2016-03-26 18:23:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3535364/d0vev">D0vev</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239092"
     
     
     >
    <div onclick="window.location.href='/questions/36239092/erroneous-redirection-on-click-of-submit-button'" class="cp">
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
        
                    <h3><a href="/questions/36239092/erroneous-redirection-on-click-of-submit-button" class="question-hyperlink" title="In the code below, clicking the Send button in the Template redirects the browser to &quot;localhost:8000/new/director&quot; which is not a recognised url pattern. The code in my view does not initiate the ...">Erroneous redirection on click of submit button</a></h3>
        <div class="tags t-python t-django t-django-templates t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/36239092/erroneous-redirection-on-click-of-submit-button" class="started-link">asked <span title="2016-03-26 18:23:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5355993/daspiyush0">daspiyush0</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239089"
     
     
     >
    <div onclick="window.location.href='/questions/36239089/grails-spring-security-rest-logout'" class="cp">
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
        
                    <h3><a href="/questions/36239089/grails-spring-security-rest-logout" class="question-hyperlink" title="I am using Grails 3.1.4 together with the Spring Security Rest Plugin 2.0.0.M2 for implementing a single page app with AngularJS.
Login and validation is working perfectly fine, but when I call logout ...">Grails Spring Security Rest Logout</a></h3>
        <div class="tags t-logout t-grails-3&#251;0 t-spring-security-rest">
            <a href="/questions/tagged/logout" class="post-tag" title="show questions tagged &#39;logout&#39;" rel="tag">logout</a> <a href="/questions/tagged/grails-3.0" class="post-tag" title="show questions tagged &#39;grails-3.0&#39;" rel="tag">grails-3.0</a> <a href="/questions/tagged/spring-security-rest" class="post-tag" title="show questions tagged &#39;spring-security-rest&#39;" rel="tag">spring-security-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/36239089/grails-spring-security-rest-logout" class="started-link">asked <span title="2016-03-26 18:22:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/910411/tobson">Tobson</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239087"
     
     
     >
    <div onclick="window.location.href='/questions/36239087/google-analytics-track-funnel-with-loop'" class="cp">
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
        
                    <h3><a href="/questions/36239087/google-analytics-track-funnel-with-loop" class="question-hyperlink" title="I&#39;ve got a process on my website that I would like to track as a funnel, except I am unclear on how to do so since the process has a loop.

We are building a single-page tool that calculates the ...">Google Analytics - Track Funnel With Loop</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/36239087/google-analytics-track-funnel-with-loop" class="started-link">asked <span title="2016-03-26 18:22:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/756422/threejeez">threejeez</a> <span class="reputation-score" title="reputation score " dir="ltr">953</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239085"
     
     
     >
    <div onclick="window.location.href='/questions/36239085/how-can-i-open-net-files-with-package-sna-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36239085/how-can-i-open-net-files-with-package-sna-in-r" class="question-hyperlink" title="I have a lot of .net files, and the package tutorial says it is possible to use this format with sna.

My error message is:


  Error in FUN(X[[1L]], ...) :    as.edgelist.sna input must be an
  ...">How can I open .net files with package sna in R?</a></h3>
        <div class="tags t-r t-sna">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sna" class="post-tag" title="show questions tagged &#39;sna&#39;" rel="tag">sna</a> 
        </div>
        <div class="started">
            <a href="/questions/36239085/how-can-i-open-net-files-with-package-sna-in-r" class="started-link">asked <span title="2016-03-26 18:22:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4200051/%c3%9cbel-yildmar">&#220;bel Yildmar</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12665485"
     
     
     >
    <div onclick="window.location.href='/questions/12665485/making-a-surf-plot-in-a-matlab-gui-rotatable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1627 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12665485/making-a-surf-plot-in-a-matlab-gui-rotatable" class="question-hyperlink" title="I need to make a GUI in which you can rotate a surf plot. I currently have a surf plot in my GUI, but I can&#39;t rotate it whatsoever. Clicking it doesn&#39;t work, and it has no menu bar on top of it. Can ...">Making a surf plot in a MATLAB GUI rotatable</a></h3>
        <div class="tags t-matlab t-user-interface">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/12665485/making-a-surf-plot-in-a-matlab-gui-rotatable/?lastactivity" class="started-link">modified <span title="2016-03-26 18:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2227152/yuliiachuhui">YuliiaChuhui</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238351"
     
     
     >
    <div onclick="window.location.href='/questions/36238351/python-pickle-loads-failed-for-class-instance'" class="cp">
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
        
                    <h3><a href="/questions/36238351/python-pickle-loads-failed-for-class-instance" class="question-hyperlink" title="I need tzinfo class for datetime object in my class. I need to pickle my class. But pickle.loads(obj) failed. What&#39;s wrong with mytz class? If I do not use mytz class everything works. Why?

from ...">Python: pickle.loads failed for class instance</a></h3>
        <div class="tags t-python t-pickle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> 
        </div>
        <div class="started">
            <a href="/questions/36238351/python-pickle-loads-failed-for-class-instance/?lastactivity" class="started-link">modified <span title="2016-03-26 18:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3990145/xi">xi_</a> <span class="reputation-score" title="reputation score " dir="ltr">1,405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239082"
     
     
     >
    <div onclick="window.location.href='/questions/36239082/media-queries-performance-differences-when-grouping-them-or-writing-them-one-by'" class="cp">
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
        
                    <h3><a href="/questions/36239082/media-queries-performance-differences-when-grouping-them-or-writing-them-one-by" class="question-hyperlink" title="While developing a mobile-first site, I added media queries one by one (or in small groups) and always right after the rule for which the media query was valid, in order to always see if I already ...">media queries: performance differences when grouping them or writing them one by one?</a></h3>
        <div class="tags t-css t-performance t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/36239082/media-queries-performance-differences-when-grouping-them-or-writing-them-one-by" class="started-link">asked <span title="2016-03-26 18:22:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5641669/johannes">Johannes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238649"
     
     
     >
    <div onclick="window.location.href='/questions/36238649/unity3d-delete-spawn-objects'" class="cp">
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
        
                    <h3><a href="/questions/36238649/unity3d-delete-spawn-objects" class="question-hyperlink" title="I have a 2d game where there is an original enemy ninja. I created spawning script to clone my original ninja. I then placed it on my main camera to make my ninja clone spawn within the main camera ...">Unity3D: delete spawn objects</a></h3>
        <div class="tags t-unity3d t-destroy t-spawning">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/destroy" class="post-tag" title="show questions tagged &#39;destroy&#39;" rel="tag">destroy</a> <a href="/questions/tagged/spawning" class="post-tag" title="show questions tagged &#39;spawning&#39;" rel="tag">spawning</a> 
        </div>
        <div class="started">
            <a href="/questions/36238649/unity3d-delete-spawn-objects" class="started-link">modified <span title="2016-03-26 18:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/14356/paul-beckingham">Paul Beckingham</a> <span class="reputation-score" title="reputation score " dir="ltr">8,873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239080"
     
     
     >
    <div onclick="window.location.href='/questions/36239080/getting-changing-class-of-an-element-with-other-elements-in-it-javascript-jquer'" class="cp">
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
        
                    <h3><a href="/questions/36239080/getting-changing-class-of-an-element-with-other-elements-in-it-javascript-jquer" class="question-hyperlink" title="I made a blog archive in the format of this:

+Year
   +Month
        Title


Sample code:

&lt;ul>
    &lt;span class=&quot;toggle&quot;>+&lt;/span>
    &lt;li class=&quot;year&quot;>$year
          ...">Getting/changing class of an element with other elements in it. JavaScript/JQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36239080/getting-changing-class-of-an-element-with-other-elements-in-it-javascript-jquer" class="started-link">asked <span title="2016-03-26 18:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/760288/j13t0u">J13t0u</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238612"
     
     
     >
    <div onclick="window.location.href='/questions/36238612/understanding-pythons-reverse-slice-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36238612/understanding-pythons-reverse-slice-1" class="question-hyperlink" title="I always thought that omitting arguments in the python slice operation would result into:


start = 0
end = len(lst)
step = 1


That holds true if the step is positive, but as soon as the step is ...">Understanding pythons reverse slice ( [::-1] )</a></h3>
        <div class="tags t-python t-slice">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/slice" class="post-tag" title="show questions tagged &#39;slice&#39;" rel="tag">slice</a> 
        </div>
        <div class="started">
            <a href="/questions/36238612/understanding-pythons-reverse-slice-1/?lastactivity" class="started-link">modified <span title="2016-03-26 18:22:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 446338" dir="ltr">446k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238160"
     
     
     >
    <div onclick="window.location.href='/questions/36238160/how-to-audit-and-versioning-over-entity-framework-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36238160/how-to-audit-and-versioning-over-entity-framework-6" class="question-hyperlink" title="I&#39;m new to Entity Framework as ORM. I want to ask about robust solution for auditing and versioning using EF.

The requirements:


Usable with database-first and code-first
Can audit (INSERT, UPDATE, ...">How to audit and versioning over Entity Framework 6?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-design-patterns t-entity-framework-6 t-audit-trail">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/audit-trail" class="post-tag" title="show questions tagged &#39;audit-trail&#39;" rel="tag">audit-trail</a> 
        </div>
        <div class="started">
            <a href="/questions/36238160/how-to-audit-and-versioning-over-entity-framework-6" class="started-link">modified <span title="2016-03-26 18:22:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 420439" dir="ltr">420k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239075"
     
     
     >
    <div onclick="window.location.href='/questions/36239075/switching-between-two-windows-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/36239075/switching-between-two-windows-in-wpf" class="question-hyperlink" title="Suppose i have two different windows in WPF application Window1 and Window2.

Based on some actions from Window1, Window2 pop up for a while, and also based on some actions in Window1, Window2 should ...">Switching between two windows in WPF</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/36239075/switching-between-two-windows-in-wpf" class="started-link">asked <span title="2016-03-26 18:21:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4695879/xexolas">Xexolas</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239074"
     
     
     >
    <div onclick="window.location.href='/questions/36239074/tesseract-training-new-font-with-only-digits'" class="cp">
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
        
                    <h3><a href="/questions/36239074/tesseract-training-new-font-with-only-digits" class="question-hyperlink" title="Hello i try to train tesseract for a new font based on the following digits: digits with transparent background

all digits are provided in a png file with transparent background. If i create a box ...">Tesseract Training - new font with only digits</a></h3>
        <div class="tags t-ocr t-tesseract t-training-data">
            <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> <a href="/questions/tagged/training-data" class="post-tag" title="show questions tagged &#39;training-data&#39;" rel="tag">training-data</a> 
        </div>
        <div class="started">
            <a href="/questions/36239074/tesseract-training-new-font-with-only-digits" class="started-link">asked <span title="2016-03-26 18:21:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6118434/jakob-hitchen">Jakob Hitchen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238755"
     
     
     >
    <div onclick="window.location.href='/questions/36238755/prioritizing-first-items-in-a-list-random-probability-distribution'" class="cp">
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
        
                    <h3><a href="/questions/36238755/prioritizing-first-items-in-a-list-random-probability-distribution" class="question-hyperlink" title="I have a list of sorted elements. First elements are supposed to be prioritized in contrast to last elements. Currently, I am just using random.choice(foo) to select items from my list. 

The ...">Prioritizing first items in a list (Random &amp; Probability Distribution)</a></h3>
        <div class="tags t-python t-algorithm t-random t-probability">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/probability" class="post-tag" title="show questions tagged &#39;probability&#39;" rel="tag">probability</a> 
        </div>
        <div class="started">
            <a href="/questions/36238755/prioritizing-first-items-in-a-list-random-probability-distribution/?lastactivity" class="started-link">modified <span title="2016-03-26 18:21:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3760132/banach-tarski">Banach Tarski</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239066"
     
     
     >
    <div onclick="window.location.href='/questions/36239066/floppy-image-not-booting'" class="cp">
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
        
                    <h3><a href="/questions/36239066/floppy-image-not-booting" class="question-hyperlink" title="I have been making a small os on my own. I finished the bootloader up to the point where it loads another SYS file (Following BrokenThorn&#39;s os development tutorial, but on windows 7 64 bit, where VFD ...">Floppy Image not booting?</a></h3>
        <div class="tags t-operating-system t-boot t-bootloader t-floppy">
            <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/boot" class="post-tag" title="show questions tagged &#39;boot&#39;" rel="tag">boot</a> <a href="/questions/tagged/bootloader" class="post-tag" title="show questions tagged &#39;bootloader&#39;" rel="tag">bootloader</a> <a href="/questions/tagged/floppy" class="post-tag" title="show questions tagged &#39;floppy&#39;" rel="tag">floppy</a> 
        </div>
        <div class="started">
            <a href="/questions/36239066/floppy-image-not-booting" class="started-link">asked <span title="2016-03-26 18:20:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6074529/danyil-bee">Danyil Bee</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239059"
     
     
     >
    <div onclick="window.location.href='/questions/36239059/define-function-that-takes-variable-from-data-frame-as-input-and-creates-new-var'" class="cp">
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
        
                    <h3><a href="/questions/36239059/define-function-that-takes-variable-from-data-frame-as-input-and-creates-new-var" class="question-hyperlink" title="Sorry if this has been asked before I have looked throughly but couldn&#39;t find anything. 
My problem is the following. I have survey data and want to perform the same 3 steps with different variables. ...">Define function that takes variable from data.frame as input and creates new variables in R</a></h3>
        <div class="tags t-r t-function">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/36239059/define-function-that-takes-variable-from-data-frame-as-input-and-creates-new-var" class="started-link">asked <span title="2016-03-26 18:20:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6118417/daniel-winkler">Daniel Winkler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239056"
     
     
     >
    <div onclick="window.location.href='/questions/36239056/numpy-npz-load-returns-badzipfile-file-is-not-a-zip-file-after-a-certain-size'" class="cp">
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
        
                    <h3><a href="/questions/36239056/numpy-npz-load-returns-badzipfile-file-is-not-a-zip-file-after-a-certain-size" class="question-hyperlink" title="I am saving a large numpy array of shape (40,000, 450, 600, 3).

The array is built by a for loop that converts jpg images to (450,600,3) ndarrays and appending the array to the 4 dimensional array ...">numpy .npz load returns BadZipfile: File is not a zip file after a certain size</a></h3>
        <div class="tags t-python t-arrays t-numpy t-decompression">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/decompression" class="post-tag" title="show questions tagged &#39;decompression&#39;" rel="tag">decompression</a> 
        </div>
        <div class="started">
            <a href="/questions/36239056/numpy-npz-load-returns-badzipfile-file-is-not-a-zip-file-after-a-certain-size" class="started-link">asked <span title="2016-03-26 18:19:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5224053/carson-lam">Carson Lam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238772"
     
     
     >
    <div onclick="window.location.href='/questions/36238772/pydot-store-nodes-in-list-unhashable-type-list-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36238772/pydot-store-nodes-in-list-unhashable-type-list-error" class="question-hyperlink" title="I&#39;m using pydot to generate a graph from a list of strings

graph = pydot.Dot(graph_type=&#39;digraph&#39;)
node_list = []
for i in xrange(0, len(string_list)):
    ...">Pydot - store nodes in list - unhashable type: &#39;list&#39; error</a></h3>
        <div class="tags t-python t-list t-pydot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/pydot" class="post-tag" title="show questions tagged &#39;pydot&#39;" rel="tag">pydot</a> 
        </div>
        <div class="started">
            <a href="/questions/36238772/pydot-store-nodes-in-list-unhashable-type-list-error/?lastactivity" class="started-link">answered <span title="2016-03-26 18:19:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 88042" dir="ltr">88k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36217435"
     
     
     >
    <div onclick="window.location.href='/questions/36217435/calculate-bezier-curve-for-linear-zoom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36217435/calculate-bezier-curve-for-linear-zoom" class="question-hyperlink" title="When looping a zoom animation a linear timing will not feel linear but rather slow at the start and fast at the end.

How would you go about calculating the correct curve?
If you need more info ask in ...">calculate bezier curve for linear zoom</a></h3>
        <div class="tags t-css t-sass t-bezier-curve t-easing">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/bezier-curve" class="post-tag" title="show questions tagged &#39;bezier-curve&#39;" rel="tag">bezier-curve</a> <a href="/questions/tagged/easing" class="post-tag" title="show questions tagged &#39;easing&#39;" rel="tag">easing</a> 
        </div>
        <div class="started">
            <a href="/questions/36217435/calculate-bezier-curve-for-linear-zoom/?lastactivity" class="started-link">answered <span title="2016-03-26 18:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/740553/mike-pomax-kamermans">Mike &#39;Pomax&#39; Kamermans</a> <span class="reputation-score" title="reputation score 16342" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238813"
     
     
     >
    <div onclick="window.location.href='/questions/36238813/whats-the-scope-of-tags'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36238813/whats-the-scope-of-tags" class="question-hyperlink" title="Imagine we have this:

void f(struct s *);


From reading the standard ($6.2.1) I&#39;m kinda confused at what is the scope of tags. First there is this:


  
  A label name is the only kind of identifier ...">What&#39;s the scope of tags?</a></h3>
        <div class="tags t-c t-scope t-tags t-language-lawyer t-c11">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/c11" class="post-tag" title="show questions tagged &#39;c11&#39;" rel="tag">c11</a> 
        </div>
        <div class="started">
            <a href="/questions/36238813/whats-the-scope-of-tags" class="started-link">modified <span title="2016-03-26 18:19:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4031604/fisocpp">FISOCPP</a> <span class="reputation-score" title="reputation score " dir="ltr">1,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239052"
     
     
     >
    <div onclick="window.location.href='/questions/36239052/nullpointerexception-in-cordova-app-reported-by-fabric-sdk'" class="cp">
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
        
                    <h3><a href="/questions/36239052/nullpointerexception-in-cordova-app-reported-by-fabric-sdk" class="question-hyperlink" title="I am using Ionic framework to build the hybrid Android app and the app works fine. I am using Fabric Crash analytics plugin and its reporting the crashes of the app.

I am getting the below crash ...">NullPointerException in Cordova App reported by Fabric SDK</a></h3>
        <div class="tags t-android t-cordova t-fabric-twitter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/36239052/nullpointerexception-in-cordova-app-reported-by-fabric-sdk" class="started-link">asked <span title="2016-03-26 18:19:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2075839/purus">Purus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239046"
     
     
     >
    <div onclick="window.location.href='/questions/36239046/xposed-abstract-methods-and-interfaces'" class="cp">
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
        
                    <h3><a href="/questions/36239046/xposed-abstract-methods-and-interfaces" class="question-hyperlink" title="Is Xposed able to hook abstract methods and/or methods defined in interfaces? I am trying to hook a method defined in an interface with the usual findAndHookMethod, but it returns 

...">Xposed Abstract Methods and Interfaces</a></h3>
        <div class="tags t-java t-methods t-interface t-abstract t-xposed">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/abstract" class="post-tag" title="show questions tagged &#39;abstract&#39;" rel="tag">abstract</a> <a href="/questions/tagged/xposed" class="post-tag" title="show questions tagged &#39;xposed&#39;" rel="tag">xposed</a> 
        </div>
        <div class="started">
            <a href="/questions/36239046/xposed-abstract-methods-and-interfaces" class="started-link">asked <span title="2016-03-26 18:19:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6052097/erin">Erin</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239044"
     
     
     >
    <div onclick="window.location.href='/questions/36239044/creating-a-simple-paint-clone-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36239044/creating-a-simple-paint-clone-in-python" class="question-hyperlink" title="The thing is, my work is at half, what I need to do is that after pressing a button, I can draw a line by giving 2 clicks anywhere, but I have no idea how to program that after a button is clicked, ...">Creating a simple paint clone in python</a></h3>
        <div class="tags t-python-3&#251;x t-processing t-paint">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/paint" class="post-tag" title="show questions tagged &#39;paint&#39;" rel="tag">paint</a> 
        </div>
        <div class="started">
            <a href="/questions/36239044/creating-a-simple-paint-clone-in-python" class="started-link">asked <span title="2016-03-26 18:19:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6118446/luis-carlos-morales">Luis Carlos Morales</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239043"
     
     
     >
    <div onclick="window.location.href='/questions/36239043/default-value-false-for-uirouter-param-throws-error'" class="cp">
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
        
                    <h3><a href="/questions/36239043/default-value-false-for-uirouter-param-throws-error" class="question-hyperlink" title="I am using uiRouter in my angular app. For a particular state if I keep the value of any param as false throws the following error:


  Default value (false) for parameter &#39;something&#39; is not an ...">Default value &#39;false&#39; for uiRouter param throws error</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/36239043/default-value-false-for-uirouter-param-throws-error" class="started-link">asked <span title="2016-03-26 18:19:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4201498/tarun-dugar">Tarun Dugar</a> <span class="reputation-score" title="reputation score " dir="ltr">3,897</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239041"
     
     
     >
    <div onclick="window.location.href='/questions/36239041/android-save-camera-image-two-images-are-saved'" class="cp">
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
        
                    <h3><a href="/questions/36239041/android-save-camera-image-two-images-are-saved" class="question-hyperlink" title="I am facing a problem when i try to save the camera image in custom folder . The code below is saving it but the image it is saving is degraded and poor quality . Also the original image is auto saved ...">Android Save Camera Image , Two images are saved</a></h3>
        <div class="tags t-android t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/36239041/android-save-camera-image-two-images-are-saved" class="started-link">asked <span title="2016-03-26 18:19:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5127391/usmanidrees">UsmanIdrees</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36005109"
     
     
     >
    <div onclick="window.location.href='/questions/36005109/export-als-recommendation-model-to-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36005109/export-als-recommendation-model-to-a-file" class="question-hyperlink" title="I am new to Apache Spark. I ran the sample ALS algorithm code present in the examples folder. I gave a csv file as an input. When I use model.save(path) to save the model, it is stored in gz.parquet ...">export als recommendation model to a file</a></h3>
        <div class="tags t-scala t-csv t-apache-spark t-apache-spark-mllib">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/36005109/export-als-recommendation-model-to-a-file/?lastactivity" class="started-link">answered <span title="2016-03-26 18:18:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5284640/user300194">user300194</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36231896"
     
     
     >
    <div onclick="window.location.href='/questions/36231896/how-to-apply-openmp-to-a-c-function-to-validate-all-rows-of-a-sudoku-puzzle-so'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36231896/how-to-apply-openmp-to-a-c-function-to-validate-all-rows-of-a-sudoku-puzzle-so" class="question-hyperlink" title="I am designing a program that will test to see whether a valid sudoku puzzle solution is given to the program or not. I first designed it in C++ but now I want to try to make it parallel. The program ...">How to apply openMP to a C++ function to validate all rows of a sudoku puzzle solution?</a></h3>
        <div class="tags t-c&#231;&#231; t-openmp t-sudoku t-parallels">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> <a href="/questions/tagged/sudoku" class="post-tag" title="show questions tagged &#39;sudoku&#39;" rel="tag">sudoku</a> <a href="/questions/tagged/parallels" class="post-tag" title="show questions tagged &#39;parallels&#39;" rel="tag">parallels</a> 
        </div>
        <div class="started">
            <a href="/questions/36231896/how-to-apply-openmp-to-a-c-function-to-validate-all-rows-of-a-sudoku-puzzle-so/?lastactivity" class="started-link">modified <span title="2016-03-26 18:18:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4056099/noseknowsall">NoseKnowsAll</a> <span class="reputation-score" title="reputation score " dir="ltr">2,193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239030"
     
     
     >
    <div onclick="window.location.href='/questions/36239030/manytomany-relation-not-save'" class="cp">
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
        
                    <h3><a href="/questions/36239030/manytomany-relation-not-save" class="question-hyperlink" title="I have some entities with @ManyToMany relation:

@ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
@JoinTable(name = &quot;buses_drivers&quot;,
        joinColumns = @JoinColumn (name = ...">@ManyToMany relation not save</a></h3>
        <div class="tags t-hibernate t-jpa t-orm t-many-to-many">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/36239030/manytomany-relation-not-save" class="started-link">asked <span title="2016-03-26 18:18:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6067277/do-ubuntu">do-ubuntu</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239021"
     
     
     >
    <div onclick="window.location.href='/questions/36239021/restsharp-downloaddata-sync-with-progressbar'" class="cp">
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
        
                    <h3><a href="/questions/36239021/restsharp-downloaddata-sync-with-progressbar" class="question-hyperlink" title="How can I download file and show downloading progress by ProgressBar in window form app?

RestClient client = new RestClient(&quot;http://127.0.0.1/&quot;);

RestRequest request = new ...">RestSharp DownloadData sync with progressbar</a></h3>
        <div class="tags t-c&#241; t-restsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/restsharp" class="post-tag" title="show questions tagged &#39;restsharp&#39;" rel="tag">restsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/36239021/restsharp-downloaddata-sync-with-progressbar" class="started-link">asked <span title="2016-03-26 18:17:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3079317/hanzupp3r">HanzUpp3r</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239016"
     
     
     >
    <div onclick="window.location.href='/questions/36239016/database-item-can-have-alternatives-how-to-link-in-database'" class="cp">
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
        
                    <h3><a href="/questions/36239016/database-item-can-have-alternatives-how-to-link-in-database" class="question-hyperlink" title="I have a database where I want to store multiple items, every item would be unique, but they can have alternatives from other makers. So items would have a potential M:M relationship with each other.

...">Database: item can have alternatives, how to link in database?</a></h3>
        <div class="tags t-database t-database-design">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/36239016/database-item-can-have-alternatives-how-to-link-in-database" class="started-link">asked <span title="2016-03-26 18:17:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5983796/james-d">James D</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36235884"
     
     
     >
    <div onclick="window.location.href='/questions/36235884/why-this-lambda-expression-is-casted-as-memberexpression-and-unaryexpression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36235884/why-this-lambda-expression-is-casted-as-memberexpression-and-unaryexpression" class="question-hyperlink" title="I am new to c# and lambda expressions; in this tutorial I cannot understand what the code does with this Lambda expression:

public ViewModel()
{
    base.AddRule(() => Aid, () =>
    Aid.Length ...">Why this Lambda Expression is casted as MemberExpression and UnaryExpression?</a></h3>
        <div class="tags t-c&#241; t-lambda">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/36235884/why-this-lambda-expression-is-casted-as-memberexpression-and-unaryexpression/?lastactivity" class="started-link">modified <span title="2016-03-26 18:16:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5510029/saeid">Saeid</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239012"
     
     
     >
    <div onclick="window.location.href='/questions/36239012/bootstrap-how-to-force-the-border-color-of-a-cell-in-a-table'" class="cp">
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
        
                    <h3><a href="/questions/36239012/bootstrap-how-to-force-the-border-color-of-a-cell-in-a-table" class="question-hyperlink" title="I&#39;m sure this is really simple. How can I force one cell&#39;s border style to override the other values around it?

In the link to the image below (can&#39;t post image yet) I want to force the border of the ...">bootstrap: How to force the border color of a cell in a table</a></h3>
        <div class="tags t-twitter-bootstrap-3">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36239012/bootstrap-how-to-force-the-border-color-of-a-cell-in-a-table" class="started-link">asked <span title="2016-03-26 18:16:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4567471/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239010"
     
     
     >
    <div onclick="window.location.href='/questions/36239010/how-do-i-recreate-powershell-profile-variable-its-empty-in-a-custom-host'" class="cp">
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
        
                    <h3><a href="/questions/36239010/how-do-i-recreate-powershell-profile-variable-its-empty-in-a-custom-host" class="question-hyperlink" title="If you implement a custom PowerShell Host with System.Management.Automation (SMA), all of the automatic variables are avaialable, except it seems that $PROFILE is empty. How would one go about ...">How do I recreate PowerShell $profile variable? It&#39;s empty in a custom Host</a></h3>
        <div class="tags t-c&#241; t-powershell">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/36239010/how-do-i-recreate-powershell-profile-variable-its-empty-in-a-custom-host" class="started-link">asked <span title="2016-03-26 18:16:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/18475/ferventcoder">ferventcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">5,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239009"
     
     
     >
    <div onclick="window.location.href='/questions/36239009/backup-cloud-server-that-can-change-the-dns-settings-if-the-website-do-not-respo'" class="cp">
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
        
                    <h3><a href="/questions/36239009/backup-cloud-server-that-can-change-the-dns-settings-if-the-website-do-not-respo" class="question-hyperlink" title="If a website goes down the backup server will change the dns for the backup cloud and help the website to run smoothly with the most recent data backup of website same as the backup electric power ...">backup cloud server that can change the dns settings if the website do not respond on current server. will this be useful in IT-industry?</a></h3>
        <div class="tags t-dns t-cloud">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/36239009/backup-cloud-server-that-can-change-the-dns-settings-if-the-website-do-not-respo" class="started-link">asked <span title="2016-03-26 18:16:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5917790/vishvendra-singh">Vishvendra Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239008"
     
     
     >
    <div onclick="window.location.href='/questions/36239008/posix-ere-find-email-address-rsyslog'" class="cp">
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
        
                    <h3><a href="/questions/36239008/posix-ere-find-email-address-rsyslog" class="question-hyperlink" title="I would like to find eMail addresses with Posix ERE in rsyslog messages:

my problem is, that there is no lazy/non-greedy quantifier in Posix ERE.

it should work on these 2 examples:

...">Posix ERE find email address (rsyslog)</a></h3>
        <div class="tags t-regex t-posix">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/posix" class="post-tag" title="show questions tagged &#39;posix&#39;" rel="tag">posix</a> 
        </div>
        <div class="started">
            <a href="/questions/36239008/posix-ere-find-email-address-rsyslog" class="started-link">asked <span title="2016-03-26 18:16:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6118432/thorsten-hering">Thorsten Hering</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36186812"
     
     
     >
    <div onclick="window.location.href='/questions/36186812/javascript-sort-date-without-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36186812/javascript-sort-date-without-plugin" class="question-hyperlink" title="I have a piece of code I use to sort columns in an HTML table and it works perfectly....except for date fields.  Alphabet and pure numeric it works great! but when used on a date column the sorter ...">Javascript sort date without plugin</a></h3>
        <div class="tags t-javascript t-html t-sorting t-table">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> 
        </div>
        <div class="started">
            <a href="/questions/36186812/javascript-sort-date-without-plugin/?lastactivity" class="started-link">modified <span title="2016-03-26 18:16:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/536532/daniel-almeida">Daniel Almeida</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36239004"
     
     
     >
    <div onclick="window.location.href='/questions/36239004/android-httpclient-get-html-not-images'" class="cp">
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
        
                    <h3><a href="/questions/36239004/android-httpclient-get-html-not-images" class="question-hyperlink" title="I have a service. It is working every 5 seconds. I get a value from a web page with this service.
My problem; this service use so much data. Because;
It is working every 5 seconds.
60/5=12 times for 1 ...">Android HttpClient get html not images</a></h3>
        <div class="tags t-android t-httpclient">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/36239004/android-httpclient-get-html-not-images" class="started-link">asked <span title="2016-03-26 18:15:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4383321/recep-g%c3%bcndo%c4%9fdu">Recep G&#252;ndoÄdu</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238287"
     
     
     >
    <div onclick="window.location.href='/questions/36238287/bash-is-there-a-difference-between-negating-before-after-a-test-command'" class="cp">
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
        
                    <h3><a href="/questions/36238287/bash-is-there-a-difference-between-negating-before-after-a-test-command" class="question-hyperlink" title="I&#39;ve been Bash scripting for a while and I&#39;m wondering if there&#39;s any difference between these two forms of negation with the test command:

if [ ! condition ]; then
fi

if ! [ condition ]; then
fi


...">Bash: Is there a difference between negating before/after a test command?</a></h3>
        <div class="tags t-linux t-bash t-shell t-unix t-terminal">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/36238287/bash-is-there-a-difference-between-negating-before-after-a-test-command/?lastactivity" class="started-link">answered <span title="2016-03-26 18:15:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1344961/kenavoz">Kenavoz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36237630"
     
     
     >
    <div onclick="window.location.href='/questions/36237630/how-to-allow-user-to-change-his-attributes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36237630/how-to-allow-user-to-change-his-attributes" class="question-hyperlink" title="I&#39;m trying to figure out how to allow users to change their profile. I have a Users extended  by User Profile (OneToOne). 

I was thinking about changing registration view, prefill user&#39;s attributes ...">How to allow user to change his attributes?</a></h3>
        <div class="tags t-python t-django t-django-forms t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/36237630/how-to-allow-user-to-change-his-attributes" class="started-link">modified <span title="2016-03-26 18:15:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3371056/milano">Milano</a> <span class="reputation-score" title="reputation score " dir="ltr">1,614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238200"
     
     
     >
    <div onclick="window.location.href='/questions/36238200/how-to-convert-convert-system-color-to-microsoft-word-wdcolor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36238200/how-to-convert-convert-system-color-to-microsoft-word-wdcolor" class="question-hyperlink" title="In vb .net, how to typecast System.Color (or) Color.FromArgb(....) To  Microsoft.Office.Interop.Word.WdColor?
">How to Convert Convert System.Color To Microsoft Word WdColor?</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36238200/how-to-convert-convert-system-color-to-microsoft-word-wdcolor/?lastactivity" class="started-link">answered <span title="2016-03-26 18:15:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1620916/vbnet3d">vbnet3d</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238998"
     
     
     >
    <div onclick="window.location.href='/questions/36238998/can-we-implement-the-loginview-control-via-server-side-and-change-the-logged-in'" class="cp">
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
        
                    <h3><a href="/questions/36238998/can-we-implement-the-loginview-control-via-server-side-and-change-the-logged-in" class="question-hyperlink" title="How can I change the status of loggedIn templete when user login with database other than asp.net default one. i.e. external database
">Can we Implement the LoginView control via server side and change the logged In status when user login with other database</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36238998/can-we-implement-the-loginview-control-via-server-side-and-change-the-logged-in" class="started-link">asked <span title="2016-03-26 18:14:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6118422/vivek">Vivek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238996"
     
     
     >
    <div onclick="window.location.href='/questions/36238996/binary-search-on-the-vector-of-structs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36238996/binary-search-on-the-vector-of-structs" class="question-hyperlink" title="I have a vector of structs that contains struct with this architecture

struct Main{

   int mainID;
   string mainDIV;
   string mainNAME;

}


is it possible to use binary search on struct? I know ...">Binary search on the vector of structs</a></h3>
        <div class="tags t-c&#231;&#231; t-vector t-struct t-binary-tree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/binary-tree" class="post-tag" title="show questions tagged &#39;binary-tree&#39;" rel="tag">binary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/36238996/binary-search-on-the-vector-of-structs" class="started-link">asked <span title="2016-03-26 18:14:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3706129/user3706129">user3706129</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238441"
     
     
     >
    <div onclick="window.location.href='/questions/36238441/let-user-schedule-time-for-not-receiving-remote-push-notification'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36238441/let-user-schedule-time-for-not-receiving-remote-push-notification" class="question-hyperlink" title="I&#39;m developing an iOS app that uses Push Notifications from Parse. Is it possible to let user to schedule the time for receiving push notification. For example, the user may want to mute/disable the ...">Let user schedule time for not receiving remote push notification</a></h3>
        <div class="tags t-ios t-parse&#251;com t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/36238441/let-user-schedule-time-for-not-receiving-remote-push-notification/?lastactivity" class="started-link">answered <span title="2016-03-26 18:14:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4557505/pyro">Pyro</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238991"
     
     
     >
    <div onclick="window.location.href='/questions/36238991/usecase-for-emit-rather-than-directly-accessing-parent-scope'" class="cp">
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
        
                    <h3><a href="/questions/36238991/usecase-for-emit-rather-than-directly-accessing-parent-scope" class="question-hyperlink" title="I&#39;m struggling to understand why you&#39;d need to use $emit rather than using the controller as syntax and directly accessing &amp; updating data on the parent scope. What are the use cases?
">Usecase for $emit rather than directly accessing parent scope</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36238991/usecase-for-emit-rather-than-directly-accessing-parent-scope" class="started-link">asked <span title="2016-03-26 18:14:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5955511/js2015">js2015</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238990"
     
     
     >
    <div onclick="window.location.href='/questions/36238990/is-there-a-way-to-have-a-rotation-percentage-on-an-object'" class="cp">
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
        
                    <h3><a href="/questions/36238990/is-there-a-way-to-have-a-rotation-percentage-on-an-object" class="question-hyperlink" title="Per the GIF below, as you can see as I increase/decrease the window size the image on the left grows and shrinks as it &#39;s supposed to. What I&#39;ve done is include the line inside of the &quot;image wrapper&quot; ...">Is there a way to have a rotation percentage on an object?</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36238990/is-there-a-way-to-have-a-rotation-percentage-on-an-object" class="started-link">asked <span title="2016-03-26 18:14:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1177129/eugene-ross">Eugene Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238981"
     
     
     >
    <div onclick="window.location.href='/questions/36238981/bootstrap-navbar-collapses-weirdly-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/36238981/bootstrap-navbar-collapses-weirdly-in-safari" class="question-hyperlink" title="I am very new at this field, so forgive me if I couldn&#39;t define the problem properly. Frankly I am not sure how to describe it so I uploaded a video of the problem. So here it is: ...">bootstrap navbar collapses weirdly in safari</a></h3>
        <div class="tags t-jquery t-css t-twitter-bootstrap t-jquery-plugins t-navigation">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/36238981/bootstrap-navbar-collapses-weirdly-in-safari" class="started-link">asked <span title="2016-03-26 18:14:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5862754/dwatson">DWatson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238978"
     
     
     >
    <div onclick="window.location.href='/questions/36238978/spring-data-elasticsearch-registering-custom-analyser'" class="cp">
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
        
                    <h3><a href="/questions/36238978/spring-data-elasticsearch-registering-custom-analyser" class="question-hyperlink" title="I&#39;m trying to use ElasticSearch in my application for full text search and at this time I&#39;m trying use autocomplete analyser:

{
    &quot;settings&quot;: {
        &quot;number_of_shards&quot;: 1,
        &quot;analysis&quot;: {
 ...">spring-data-elasticsearch - registering custom analyser</a></h3>
        <div class="tags t-elasticsearch t-spring-data t-spring-data-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-elasticsearch" class="post-tag" title="show questions tagged &#39;spring-data-elasticsearch&#39;" rel="tag">spring-data-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36238978/spring-data-elasticsearch-registering-custom-analyser" class="started-link">asked <span title="2016-03-26 18:14:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/895477/brevleq">brevleq</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238977"
     
     
     >
    <div onclick="window.location.href='/questions/36238977/https-wcf-webservice-giving-http-400-error-while-calling-method-from-browser'" class="cp">
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
        
                    <h3><a href="/questions/36238977/https-wcf-webservice-giving-http-400-error-while-calling-method-from-browser" class="question-hyperlink" title="I have created a wcf web service. When i run it for http it works frin and gives result in wcftestclient as well as browser.
  But when i test for https by chaning it fot https it gies result in ...">Https WCF webservice giving Http 400 error while calling method from browser</a></h3>
        <div class="tags t-wcf">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/36238977/https-wcf-webservice-giving-http-400-error-while-calling-method-from-browser" class="started-link">asked <span title="2016-03-26 18:14:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1607548/jasbeer-singh">Jasbeer Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238976"
     
     
     >
    <div onclick="window.location.href='/questions/36238976/ring-util-response-redirect-does-not-redirect-site'" class="cp">
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
        
                    <h3><a href="/questions/36238976/ring-util-response-redirect-does-not-redirect-site" class="question-hyperlink" title="I have a master page that displays the navbar, and copyright information, as well as handling logins. It gets the user profile, and passes it to the content function, or nil if the user is not signed ...">Ring.util.response/redirect does not redirect site</a></h3>
        <div class="tags t-redirect t-clojure t-http-redirect t-compojure t-ring">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/http-redirect" class="post-tag" title="show questions tagged &#39;http-redirect&#39;" rel="tag">http-redirect</a> <a href="/questions/tagged/compojure" class="post-tag" title="show questions tagged &#39;compojure&#39;" rel="tag">compojure</a> <a href="/questions/tagged/ring" class="post-tag" title="show questions tagged &#39;ring&#39;" rel="tag">ring</a> 
        </div>
        <div class="started">
            <a href="/questions/36238976/ring-util-response-redirect-does-not-redirect-site" class="started-link">asked <span title="2016-03-26 18:13:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2230115/kennycoc">kennycoc</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36237383"
     
     
     >
    <div onclick="window.location.href='/questions/36237383/cuda-ptx-carry-propagation'" class="cp">
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
        
                    <h3><a href="/questions/36237383/cuda-ptx-carry-propagation" class="question-hyperlink" title="I want to add two 32-bit unsigned integers in CUDA PTX and I also want to take care of the carry propagation. I am using the code below to do that, but the result is not as expected.
Acording to the ...">CUDA - PTX carry propagation</a></h3>
        <div class="tags t-cuda t-ptx t-carryflag">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/ptx" class="post-tag" title="show questions tagged &#39;ptx&#39;" rel="tag">ptx</a> <a href="/questions/tagged/carryflag" class="post-tag" title="show questions tagged &#39;carryflag&#39;" rel="tag">carryflag</a> 
        </div>
        <div class="started">
            <a href="/questions/36237383/cuda-ptx-carry-propagation" class="started-link">modified <span title="2016-03-26 18:13:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3474387/dani-grosu">Dani Grosu</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36222927"
     
     
     >
    <div onclick="window.location.href='/questions/36222927/paste-bitmap-image-in-powerpoint-cant-resize-error-selection-shaperange-inva'" class="cp">
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
        
                    <h3><a href="/questions/36222927/paste-bitmap-image-in-powerpoint-cant-resize-error-selection-shaperange-inva" class="question-hyperlink" title="I&#39;m running vba to copy and paste ranges from Excel to PPT and I just changed the paste type to Bitmap and now I keep getting this error: 

 - selection.shaperange: invalid request . nothing ...">Paste bitmap image in Powerpoint, can&#39;t resize. Error selection.shaperange: invalid request . nothing appropriate is being selected</a></h3>
        <div class="tags t-excel t-vba t-bitmap t-resize t-powerpoint">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/powerpoint" class="post-tag" title="show questions tagged &#39;powerpoint&#39;" rel="tag">powerpoint</a> 
        </div>
        <div class="started">
            <a href="/questions/36222927/paste-bitmap-image-in-powerpoint-cant-resize-error-selection-shaperange-inva" class="started-link">modified <span title="2016-03-26 18:13:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1667023/steve-rindsberg">Steve Rindsberg</a> <span class="reputation-score" title="reputation score " dir="ltr">6,228</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238749"
     
     
     >
    <div onclick="window.location.href='/questions/36238749/useful-apis-to-live-video-stream-between-windows-c-sharp-and-android-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36238749/useful-apis-to-live-video-stream-between-windows-c-sharp-and-android-java" class="question-hyperlink" title="I want a Client to Live Stream Video to a server using IP communication. Requirements are Android Studio Java Client and Visual Studio C# Server and this is why I didn&#39;t find exact situation on ...">Useful APIs to Live Video Stream between Windows C# and Android Java?</a></h3>
        <div class="tags t-java t-c&#241; t-udp t-live-streaming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/live-streaming" class="post-tag" title="show questions tagged &#39;live-streaming&#39;" rel="tag">live-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/36238749/useful-apis-to-live-video-stream-between-windows-c-sharp-and-android-java/?lastactivity" class="started-link">answered <span title="2016-03-26 18:13:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5296568/maximilian-gerhardt">Maximilian Gerhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238965"
     
     
     >
    <div onclick="window.location.href='/questions/36238965/using-web-api-in-webforms-return-404-error'" class="cp">
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
        
                    <h3><a href="/questions/36238965/using-web-api-in-webforms-return-404-error" class="question-hyperlink" title="I have an ASP.NET Webforms web site that includes Web API. The site is developed and tested with Visual Studio 2013 and .NET 4.5 on Windows 8 with IIS Express as web server.

I have added the Web Api ...">using Web Api in Webforms return 404 error</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-web-api t-webforms t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/36238965/using-web-api-in-webforms-return-404-error" class="started-link">asked <span title="2016-03-26 18:13:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4811689/ahmed-mujtaba">Ahmed Mujtaba</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238961"
     
     
     >
    <div onclick="window.location.href='/questions/36238961/script-error-value-too-great-for-base-error-token-is-09'" class="cp">
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
        
                    <h3><a href="/questions/36238961/script-error-value-too-great-for-base-error-token-is-09" class="question-hyperlink" title="I am having script to determine day/night for rrdtool graphs:

# Calculating Civil Twilight based on location from LAT LON
DUSKHR=`/usr/bin/sunwait sun up $LAT $LON -p | sed -n &#39;/Sun ...">Script error: value too great for base (error token is &ldquo;09&rdquo;)</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/36238961/script-error-value-too-great-for-base-error-token-is-09" class="started-link">asked <span title="2016-03-26 18:13:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5403122/rosi">RoSi</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238956"
     
     
     >
    <div onclick="window.location.href='/questions/36238956/how-to-reduce-number-arguments-in-xmacro-table-expansion'" class="cp">
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
        
                    <h3><a href="/questions/36238956/how-to-reduce-number-arguments-in-xmacro-table-expansion" class="question-hyperlink" title="I have been working with tables based on xmacros like this: 

#define TABLE_MACRO(MAN_TYPE, WOMAN_TYPE) \
   MAN_TYPE(   John, Doe, &quot;Addr1&quot;, arg_a, arg_b, arg_c)   \
   WOMAN_TYPE( Jane, Joe, &quot;Addr2&quot;, ...">How to reduce number arguments in xmacro table expansion</a></h3>
        <div class="tags t-c-preprocessor t-x-macros">
            <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> <a href="/questions/tagged/x-macros" class="post-tag" title="show questions tagged &#39;x-macros&#39;" rel="tag">x-macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36238956/how-to-reduce-number-arguments-in-xmacro-table-expansion" class="started-link">asked <span title="2016-03-26 18:12:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6118317/troy-mayers">Troy Mayers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238570"
     
     
     >
    <div onclick="window.location.href='/questions/36238570/js-adding-object-to-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36238570/js-adding-object-to-an-array" class="question-hyperlink" title="I&#39;m trying to add objects to an array with the following code:

    for (i = 0; i &lt; tweet_object.length; i ++) {           
        markers[i] = new Object;
        markers[i] = {
            ...">JS adding object to an array</a></h3>
        <div class="tags t-javascript t-arrays t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36238570/js-adding-object-to-an-array/?lastactivity" class="started-link">modified <span title="2016-03-26 18:12:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6101582/user104317">user104317</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238816"
     
     
     >
    <div onclick="window.location.href='/questions/36238816/spring-boot-rest-with-websocket-stomp-over-sockjs'" class="cp">
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
        
                    <h3><a href="/questions/36238816/spring-boot-rest-with-websocket-stomp-over-sockjs" class="question-hyperlink" title="Is it possible to use stomp over sockjs without MVC. So I would like to have spring rest interface in tomcat, and angular2 application run by express.

WebSocketConfig.java

@Configuration
...">spring boot rest with websocket (stomp over sockjs)</a></h3>
        <div class="tags t-spring t-tomcat t-angular2 t-stomp t-sockjs">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/stomp" class="post-tag" title="show questions tagged &#39;stomp&#39;" rel="tag">stomp</a> <a href="/questions/tagged/sockjs" class="post-tag" title="show questions tagged &#39;sockjs&#39;" rel="tag">sockjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36238816/spring-boot-rest-with-websocket-stomp-over-sockjs" class="started-link">modified <span title="2016-03-26 18:11:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2662587/critical">critical</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36236856"
     
     
     >
    <div onclick="window.location.href='/questions/36236856/symfony-how-could-i-add-fields-to-my-fosuser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36236856/symfony-how-could-i-add-fields-to-my-fosuser" class="question-hyperlink" title="I&#39;m trying to add a field &#39;name&#39; to my user and this is how I proceeded

 namespace User\UserBundle\Controller;


use FOS\UserBundle\Controller\RegistrationController as BaseController;
class ...">Symfony how could I add fields to my FOSUser ?</a></h3>
        <div class="tags t-symfony2 t-fosuserbundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/36236856/symfony-how-could-i-add-fields-to-my-fosuser/?lastactivity" class="started-link">answered <span title="2016-03-26 18:11:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6060704/roman-belousov">Roman Belousov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36237836"
     
     
     >
    <div onclick="window.location.href='/questions/36237836/missing-libiconv-2-dll-error-when-compiling-on-notepad'" class="cp">
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
        
                    <h3><a href="/questions/36237836/missing-libiconv-2-dll-error-when-compiling-on-notepad" class="question-hyperlink" title="I recently started using Notepad++  for programming. Now i get an error reporting that the libiconv-2.dll is missing. This happens when ever I try to compile using MinGW (which i just installed). 
 I ...">Missing libiconv-2.dll error when compiling on Notepad ++</a></h3>
        <div class="tags t-dll t-mingw t-notepad&#231;&#231;">
            <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> 
        </div>
        <div class="started">
            <a href="/questions/36237836/missing-libiconv-2-dll-error-when-compiling-on-notepad" class="started-link">modified <span title="2016-03-26 18:11:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4885850/victoraygo">VictorAyGo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238938"
     
     
     >
    <div onclick="window.location.href='/questions/36238938/connection-refusal-error'" class="cp">
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
        
                    <h3><a href="/questions/36238938/connection-refusal-error" class="question-hyperlink" title="I&#39;ve looked online for how to solve the &quot;no connection could be made because the machine actively refused it,&quot; and I&#39;ve found a lot of people with the same problem. However, I haven&#39;t found an answer ...">Connection Refusal Error</a></h3>
        <div class="tags t-c&#241; t-sockets t-networking t-connection t-connection-refused">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/connection-refused" class="post-tag" title="show questions tagged &#39;connection-refused&#39;" rel="tag">connection-refused</a> 
        </div>
        <div class="started">
            <a href="/questions/36238938/connection-refusal-error" class="started-link">asked <span title="2016-03-26 18:10:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4394594/oblivionkey3">Oblivionkey3</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238933"
     
     
     >
    <div onclick="window.location.href='/questions/36238933/mapstruct-annotation-processor-did-not-generate-mappers-implimentation'" class="cp">
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
        
                    <h3><a href="/questions/36238933/mapstruct-annotation-processor-did-not-generate-mappers-implimentation" class="question-hyperlink" title="I have created a spring boot application using the jhipster generator, and then I added to entites author and book, author has many books while a book has one author.

then when I run my app using ...">mapstruct annotation processor did not generate mappers Implimentation</a></h3>
        <div class="tags t-intellij-idea t-jhipster t-mapstruct">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> <a href="/questions/tagged/mapstruct" class="post-tag" title="show questions tagged &#39;mapstruct&#39;" rel="tag">mapstruct</a> 
        </div>
        <div class="started">
            <a href="/questions/36238933/mapstruct-annotation-processor-did-not-generate-mappers-implimentation" class="started-link">asked <span title="2016-03-26 18:09:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1754790/aimad-majdou">Aimad MAJDOU</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238932"
     
     
     >
    <div onclick="window.location.href='/questions/36238932/jquery-tablesorter-scroller-height'" class="cp">
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
        
                    <h3><a href="/questions/36238932/jquery-tablesorter-scroller-height" class="question-hyperlink" title="I am trying to set a dynamic height to tablesorter scroll.

The general idea is the following: my table will be browsed with different devices, laptop, mobiles and tablets; I can set the initial value ...">jquery tablesorter scroller height</a></h3>
        <div class="tags t-javascript t-height t-tablesorter t-scroller">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/height" class="post-tag" title="show questions tagged &#39;height&#39;" rel="tag">height</a> <a href="/questions/tagged/tablesorter" class="post-tag" title="show questions tagged &#39;tablesorter&#39;" rel="tag">tablesorter</a> <a href="/questions/tagged/scroller" class="post-tag" title="show questions tagged &#39;scroller&#39;" rel="tag">scroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36238932/jquery-tablesorter-scroller-height" class="started-link">asked <span title="2016-03-26 18:09:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5684080/ob-on-ken">Ob On Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238930"
     
     
     >
    <div onclick="window.location.href='/questions/36238930/assign-lambda-directly-to-inherited-abstract-method-kotlin'" class="cp">
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
        
                    <h3><a href="/questions/36238930/assign-lambda-directly-to-inherited-abstract-method-kotlin" class="question-hyperlink" title="I am subclassing a BroadcastReceiver and would like to be able to specify a lambda as an input parameter and assign it directly to be used as the method for &quot;onReceive&quot;. This is how my code looks ...">Assign lambda directly to inherited abstract method [Kotlin]</a></h3>
        <div class="tags t-android t-kotlin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/avapk.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/36238930/assign-lambda-directly-to-inherited-abstract-method-kotlin" class="started-link">asked <span title="2016-03-26 18:09:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3673750/pjozsef">pjozsef</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238929"
     
     
     >
    <div onclick="window.location.href='/questions/36238929/writing-the-foo-function-in-lisp-with-the-following-specification'" class="cp">
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
        
                    <h3><a href="/questions/36238929/writing-the-foo-function-in-lisp-with-the-following-specification" class="question-hyperlink" title="I am struggling to find the right approach to solve the following function

(FOO #&#39;â &#39;(1 2 3 4 5)) => ((â1 2 3 4 5) (1 â2 3 4 5) (1 2 â3 4 5) (1 2 3 â4 5) (1 2 3 4 â5)) 

The first Parameter to the ...">Writing the Foo Function In LISP With the following Specification</a></h3>
        <div class="tags t-lisp t-common-lisp">
            <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> 
        </div>
        <div class="started">
            <a href="/questions/36238929/writing-the-foo-function-in-lisp-with-the-following-specification" class="started-link">asked <span title="2016-03-26 18:09:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6107669/heartbeatdeveloper">HeartbeatDeveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238927"
     
     
     >
    <div onclick="window.location.href='/questions/36238927/how-many-input-splits-a-map-task-can-process'" class="cp">
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
        
                    <h3><a href="/questions/36238927/how-many-input-splits-a-map-task-can-process" class="question-hyperlink" title="My input file size is around 980 MB. Default Block size is 64 MB. So number of splits created for this input data set is 15 splits. As the number of splits is 15, the number of map tasks should be 15. ...">How many input splits a map task can process?</a></h3>
        <div class="tags t-hadoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/36238927/how-many-input-splits-a-map-task-can-process" class="started-link">asked <span title="2016-03-26 18:09:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5726562/saravanan-selvam">saravanan selvam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238926"
     
     
     >
    <div onclick="window.location.href='/questions/36238926/centos-6-5-asp-net-core-nignix'" class="cp">
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
        
                    <h3><a href="/questions/36238926/centos-6-5-asp-net-core-nignix" class="question-hyperlink" title="I have created a new project using ASP.net core RC1, which I have successfully running on Centos 6.5 with self host by dnx web command, it runs on mono-coreclr-update1. I am also able to reverse proxy ...">Centos 6.5 ASP.NET Core Nignix</a></h3>
        <div class="tags t-asp&#251;net t-centos t-core">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/core" class="post-tag" title="show questions tagged &#39;core&#39;" rel="tag">core</a> 
        </div>
        <div class="started">
            <a href="/questions/36238926/centos-6-5-asp-net-core-nignix" class="started-link">asked <span title="2016-03-26 18:09:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3513919/ketan">Ketan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238925"
     
     
     >
    <div onclick="window.location.href='/questions/36238925/segue-wont-trigger-after-facebook-login-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/36238925/segue-wont-trigger-after-facebook-login-with-swift" class="question-hyperlink" title="Thanks in advance for your help!

I am implementing facebook login on a swift app I&#39;m writing, and I am having some trouble performing a segue after the login completes.

As part of ...">Segue won&#39;t trigger after Facebook login with Swift</a></h3>
        <div class="tags t-ios t-swift t-facebook t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36238925/segue-wont-trigger-after-facebook-login-with-swift" class="started-link">asked <span title="2016-03-26 18:09:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1765605/kmypwn">kmypwn</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238924"
     
     
     >
    <div onclick="window.location.href='/questions/36238924/add-toolbar-to-google-map'" class="cp">
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
        
                    <h3><a href="/questions/36238924/add-toolbar-to-google-map" class="question-hyperlink" title="I am new in app development and I am having difficult in putting a tool bar above the google map.

I followed online indication, but when I lunch the code I cannot see the toolbar.

&lt;FrameLayout
...">add Toolbar to Google Map</a></h3>
        <div class="tags t-android t-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36238924/add-toolbar-to-google-map" class="started-link">asked <span title="2016-03-26 18:09:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3818716/filippo">Filippo</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238923"
     
     
     >
    <div onclick="window.location.href='/questions/36238923/exception-raised-in-android-studio-layout-editor'" class="cp">
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
        
                    <h3><a href="/questions/36238923/exception-raised-in-android-studio-layout-editor" class="question-hyperlink" title="When trying to edit a layout in the latest Android Studio I get the following exception.  I can still edit the text but the design tab doesn&#39;t work.  Is there a fix for this or have I done something ...">Exception raised in Android Studio Layout Editor</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36238923/exception-raised-in-android-studio-layout-editor" class="started-link">asked <span title="2016-03-26 18:09:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/780350/melston">melston</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238918"
     
     
     >
    <div onclick="window.location.href='/questions/36238918/deleting-a-selected-item-on-listview-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/36238918/deleting-a-selected-item-on-listview-in-javafx" class="question-hyperlink" title="I have an listview with items, and developed a delete function which deletes the item. The problem Im facing is when I delete an item, the item below gets deleted as well. To give you a better ...">Deleting a selected item on listview in javafx</a></h3>
        <div class="tags t-listview t-javafx t-cell t-rowdeleting">
            <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> <a href="/questions/tagged/rowdeleting" class="post-tag" title="show questions tagged &#39;rowdeleting&#39;" rel="tag">rowdeleting</a> 
        </div>
        <div class="started">
            <a href="/questions/36238918/deleting-a-selected-item-on-listview-in-javafx" class="started-link">asked <span title="2016-03-26 18:09:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5428952/java-gamer">Java Gamer</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238916"
     
     
     >
    <div onclick="window.location.href='/questions/36238916/how-to-programatically-add-views-to-nswindow-or-nsview'" class="cp">
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
        
                    <h3><a href="/questions/36238916/how-to-programatically-add-views-to-nswindow-or-nsview" class="question-hyperlink" title="I have this code in my ViewController. The view I&#39;m adding programatically is nowhere to be seen however.

override func viewDidLoad() {
    super.viewDidLoad()

    let f: NSRect = NSMakeRect(0, 0, ...">How to programatically add views to NSWindow (or NSView)?</a></h3>
        <div class="tags t-swift t-osx t-nsview t-nswindow">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nsview" class="post-tag" title="show questions tagged &#39;nsview&#39;" rel="tag">nsview</a> <a href="/questions/tagged/nswindow" class="post-tag" title="show questions tagged &#39;nswindow&#39;" rel="tag">nswindow</a> 
        </div>
        <div class="started">
            <a href="/questions/36238916/how-to-programatically-add-views-to-nswindow-or-nsview" class="started-link">asked <span title="2016-03-26 18:08:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2080378/martin-velchevski">Martin Velchevski</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238890"
     
     
     >
    <div onclick="window.location.href='/questions/36238890/using-gce-redis-click-to-deploy-connect-node-js-to-cluster-of-nodes'" class="cp">
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
        
                    <h3><a href="/questions/36238890/using-gce-redis-click-to-deploy-connect-node-js-to-cluster-of-nodes" class="question-hyperlink" title="Hello all can anyone please tell me how can i connect to redis cluster of instances, actually i am using google compute engine&#39;s click to deploy redis now it have created 3 instances all these have ...">using GCE redis click to deploy connect node.js to cluster of nodes</a></h3>
        <div class="tags t-node&#251;js t-redis t-google-compute-engine">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36238890/using-gce-redis-click-to-deploy-connect-node-js-to-cluster-of-nodes" class="started-link">asked <span title="2016-03-26 18:06:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6013857/sudhanshu-gaur">Sudhanshu Gaur</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238451"
     
     
     >
    <div onclick="window.location.href='/questions/36238451/how-to-copy-resources-folder-out-of-jar-into-program-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36238451/how-to-copy-resources-folder-out-of-jar-into-program-files" class="question-hyperlink" title="I have spent hours and hours searching for the answer and I just can&#39;t figure it out, I am trying to copy my resources folder which contains all the images and data files for my game I am working on ...">How to copy resources folder out of jar into program files</a></h3>
        <div class="tags t-java t-eclipse t-file t-program-files">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/program-files" class="post-tag" title="show questions tagged &#39;program-files&#39;" rel="tag">program-files</a> 
        </div>
        <div class="started">
            <a href="/questions/36238451/how-to-copy-resources-folder-out-of-jar-into-program-files/?lastactivity" class="started-link">modified <span title="2016-03-26 18:06:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3690024/ajneufeld">AJNeufeld</a> <span class="reputation-score" title="reputation score " dir="ltr">837</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238619"
     
     
     >
    <div onclick="window.location.href='/questions/36238619/extending-multiple-recommended-configurations-in-eslint'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36238619/extending-multiple-recommended-configurations-in-eslint" class="question-hyperlink" title="The Story:

Currently, we are extending the recommended ESLint configuration:

{
  &quot;extends&quot;: &quot;eslint:recommended&quot;,
  ...
  &quot;plugins&quot;: [
    &quot;angular&quot;,
    &quot;jasmine&quot;,
    &quot;protractor&quot;
  ],
  &quot;rules&quot;: ...">Extending multiple recommended configurations in ESLint</a></h3>
        <div class="tags t-javascript t-angularjs t-jasmine t-static-code-analysis t-eslint">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/static-code-analysis" class="post-tag" title="show questions tagged &#39;static-code-analysis&#39;" rel="tag">static-code-analysis</a> <a href="/questions/tagged/eslint" class="post-tag" title="show questions tagged &#39;eslint&#39;" rel="tag">eslint</a> 
        </div>
        <div class="started">
            <a href="/questions/36238619/extending-multiple-recommended-configurations-in-eslint/?lastactivity" class="started-link">answered <span title="2016-03-26 18:06:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6044940/dannyjolie">dannyjolie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238887"
     
     
     >
    <div onclick="window.location.href='/questions/36238887/wamp-openssl-ordinal-372-error'" class="cp">
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
        
                    <h3><a href="/questions/36238887/wamp-openssl-ordinal-372-error" class="question-hyperlink" title="The PHP framework I use needs OpenSSL for various features, but when executing anything related to OpenSSL, I get the following error: &quot;Can&#39;t find ordinal 372 in DLL-file ...">WAMP OpenSSL ordinal 372 error</a></h3>
        <div class="tags t-openssl">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36238887/wamp-openssl-ordinal-372-error" class="started-link">asked <span title="2016-03-26 18:06:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4590960/emiel-sebastiaan-hardy">Emiel Sebastiaan Hardy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36237537"
     
     
     >
    <div onclick="window.location.href='/questions/36237537/brew-doctor-warning-how-to-add-git-to-path'" class="cp">
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
        
                    <h3><a href="/questions/36237537/brew-doctor-warning-how-to-add-git-to-path" class="question-hyperlink" title="I installed Homebrew on OS X El Capitan. In the last steps of the installation I was supposed to install git with 

brew install git


which was fine. Now if I run &#39;brew doctor&#39; this happens:

$ brew ...">brew doctor Warning: How to add git to PATH?</a></h3>
        <div class="tags t-git t-osx t-path t-brew">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/brew" class="post-tag" title="show questions tagged &#39;brew&#39;" rel="tag">brew</a> 
        </div>
        <div class="started">
            <a href="/questions/36237537/brew-doctor-warning-how-to-add-git-to-path/?lastactivity" class="started-link">answered <span title="2016-03-26 18:04:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1782570/thegeorgeous">TheGeorgeous</a> <span class="reputation-score" title="reputation score " dir="ltr">1,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238855"
     
     
     >
    <div onclick="window.location.href='/questions/36238855/parse-server-local-installation-external-modules'" class="cp">
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
        
                    <h3><a href="/questions/36238855/parse-server-local-installation-external-modules" class="question-hyperlink" title="following the guide: [https://github.com/ParsePlatform/parse-server][1]  I installed with success a Parse-Server on my local machine. I tried first with global installation, then I tried to understand ...">Parse-Server Local Installation - external modules</a></h3>
        <div class="tags t-node&#251;js t-underscore&#251;js t-parse-server">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> <a href="/questions/tagged/parse-server" class="post-tag" title="show questions tagged &#39;parse-server&#39;" rel="tag">parse-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36238855/parse-server-local-installation-external-modules" class="started-link">asked <span title="2016-03-26 18:03:04Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2612512/tylyo">tylyo</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238837"
     
     
     >
    <div onclick="window.location.href='/questions/36238837/what-is-the-best-way-to-share-some-personal-test-code-between-repositories-by-co'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36238837/what-is-the-best-way-to-share-some-personal-test-code-between-repositories-by-co" class="question-hyperlink" title="I have two repositories for my personal test on Objective-C.(Pod_A &amp; Pod_B)

There are some malloc functions at those repositories, so I create the other repository to put those same ...">What is the best way to share some personal test code between repositories by CocoaPods podspec dependency?</a></h3>
        <div class="tags t-git t-dependencies t-repository t-cocoapods">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/36238837/what-is-the-best-way-to-share-some-personal-test-code-between-repositories-by-co" class="started-link">asked <span title="2016-03-26 18:01:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/6117404/w91379137">w91379137</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238828"
     
     
     >
    <div onclick="window.location.href='/questions/36238828/html5-canvas-drawimage-not-working-on-firefox'" class="cp">
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
        
                    <h3><a href="/questions/36238828/html5-canvas-drawimage-not-working-on-firefox" class="question-hyperlink" title="This code is working in chrome, opera yandex and ie browsers, but failed to run on firefox. 

&quot;el&quot; in the code is my image (stored like this &quot;).

fadeIn: function(el){
        var self = this;

       ...">HTML5 Canvas: drawImage not working on Firefox</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-drawimage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/drawimage" class="post-tag" title="show questions tagged &#39;drawimage&#39;" rel="tag">drawimage</a> 
        </div>
        <div class="started">
            <a href="/questions/36238828/html5-canvas-drawimage-not-working-on-firefox" class="started-link">asked <span title="2016-03-26 18:00:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5129981/vahagn-sargsyan">Vahagn Sargsyan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238823"
     
     
     >
    <div onclick="window.location.href='/questions/36238823/custom-number-formatting-in-rdlc-report'" class="cp">
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
        
                    <h3><a href="/questions/36238823/custom-number-formatting-in-rdlc-report" class="question-hyperlink" title="Is there a way in rdlc reports to format numbers as such:-

add thousand separators but leave decimal places as is, so 

1000.00 --> 1,000.00

1000 --> 1,000
">custom number formatting in rdlc report</a></h3>
        <div class="tags t-rdlc t-number-formatting">
            <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> <a href="/questions/tagged/number-formatting" class="post-tag" title="show questions tagged &#39;number-formatting&#39;" rel="tag">number-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/36238823/custom-number-formatting-in-rdlc-report" class="started-link">asked <span title="2016-03-26 18:00:25Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2327579/user2327579">user2327579</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238820"
     
     
     >
    <div onclick="window.location.href='/questions/36238820/alias-target-names-in-makefiles-or-alternative-approach'" class="cp">
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
        
                    <h3><a href="/questions/36238820/alias-target-names-in-makefiles-or-alternative-approach" class="question-hyperlink" title="I have a directory where I download some data from somewhere on which I want to perform some operations by a script. When said directory does not yet exists, I want make to automatically download the ...">Alias target names in Makefiles or alternative approach</a></h3>
        <div class="tags t-makefile t-make">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> 
        </div>
        <div class="started">
            <a href="/questions/36238820/alias-target-names-in-makefiles-or-alternative-approach" class="started-link">asked <span title="2016-03-26 18:00:14Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6118329/sto-flo">Sto Flo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238805"
     
     
     >
    <div onclick="window.location.href='/questions/36238805/windows-phone-8-0-silverlight-app-htmlagilitypack-dealing-with-missing-element'" class="cp">
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
        
                    <h3><a href="/questions/36238805/windows-phone-8-0-silverlight-app-htmlagilitypack-dealing-with-missing-element" class="question-hyperlink" title="Using HttpClient with HtmlAgility pack in a Windows Phone 8.0 Silverlight app.

I&#39;d like to know how to manage an exception where an node/image isn&#39;t contained within a section of HTML.

For example, ...">Windows Phone 8.0 Silverlight App &amp; HTMLAgilityPack dealing with missing elements</a></h3>
        <div class="tags t-c&#241; t-xaml t-windows-phone-8 t-html-agility-pack">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/html-agility-pack" class="post-tag" title="show questions tagged &#39;html-agility-pack&#39;" rel="tag">html-agility-pack</a> 
        </div>
        <div class="started">
            <a href="/questions/36238805/windows-phone-8-0-silverlight-app-htmlagilitypack-dealing-with-missing-element" class="started-link">asked <span title="2016-03-26 17:59:01Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3449597/keith-k">Keith K</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238796"
     
     
     >
    <div onclick="window.location.href='/questions/36238796/stack-based-modified-preorder-tree-traversal'" class="cp">
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
        
                    <h3><a href="/questions/36238796/stack-based-modified-preorder-tree-traversal" class="question-hyperlink" title="I have a recursive implementation of a modified preorder tree traversal (nested set model) that I want to implement without the use of recursion.

from collections import deque

def mptt_recurse(tree, ...">Stack based modified preorder tree traversal</a></h3>
        <div class="tags t-python t-tree t-tree-traversal t-mptt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/tree-traversal" class="post-tag" title="show questions tagged &#39;tree-traversal&#39;" rel="tag">tree-traversal</a> <a href="/questions/tagged/mptt" class="post-tag" title="show questions tagged &#39;mptt&#39;" rel="tag">mptt</a> 
        </div>
        <div class="started">
            <a href="/questions/36238796/stack-based-modified-preorder-tree-traversal" class="started-link">asked <span title="2016-03-26 17:58:24Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1066031/iiseymour">iiSeymour</a> <span class="reputation-score" title="reputation score 43335" dir="ltr">43.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238543"
     
     
     >
    <div onclick="window.location.href='/questions/36238543/qt-vs-addin-setup-fail-to-add-qt-version'" class="cp">
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
        
                    <h3><a href="/questions/36238543/qt-vs-addin-setup-fail-to-add-qt-version" class="question-hyperlink" title="I installed:

-a Qt version for msvc (Qt5.6.0_x86-msvc2015)

-Visual studio community 2015

-and Qt5Package (Qt Vs Addin extension equivalent)

I use win7.

When I try to add a Qt version ...">Qt VS Addin setup - Fail to add Qt version</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-visual-studio-2015 t-qt5 t-qt5vsaddin">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qt5vsaddin" class="post-tag" title="show questions tagged &#39;qt5vsaddin&#39;" rel="tag">qt5vsaddin</a> 
        </div>
        <div class="started">
            <a href="/questions/36238543/qt-vs-addin-setup-fail-to-add-qt-version" class="started-link">modified <span title="2016-03-26 17:49:24Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1689134/kamouth">Kamouth</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238651"
     
     
     >
    <div onclick="window.location.href='/questions/36238651/contenteditable-is-triggering-blur-event-when-i-click-on-it-under-firefox-browse'" class="cp">
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
        
                    <h3><a href="/questions/36238651/contenteditable-is-triggering-blur-event-when-i-click-on-it-under-firefox-browse" class="question-hyperlink" title="I have a contentEditable DIV

&lt;div id=&quot;content&quot; contenteditable=&quot;true&quot;>

  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
  tempor incididunt ut labore et dolore magna ...">contenteditable is triggering blur event when I click on it under firefox browser</a></h3>
        <div class="tags t-javascript t-firefox t-contenteditable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/36238651/contenteditable-is-triggering-blur-event-when-i-click-on-it-under-firefox-browse" class="started-link">asked <span title="2016-03-26 17:44:55Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2392106/medbo">medBo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36238481"
     
     
     >
    <div onclick="window.location.href='/questions/36238481/android-usagestatsmanager-not-returning-correct-daily-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36238481/android-usagestatsmanager-not-returning-correct-daily-results" class="question-hyperlink" title="I&#39;m attempting to query UsageStats from UsageStatsManager, with the aim of returning all app packages that were used daily and for how long.

The Code:

public static List&lt;UsageStats> ...">Android: UsageStatsManager not returning correct daily results</a></h3>
        <div class="tags t-java t-android t-usage-statistics t-activity-manager t-usagestatsmanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/usage-statistics" class="post-tag" title="show questions tagged &#39;usage-statistics&#39;" rel="tag">usage-statistics</a> <a href="/questions/tagged/activity-manager" class="post-tag" title="show questions tagged &#39;activity-manager&#39;" rel="tag">activity-manager</a> <a href="/questions/tagged/usagestatsmanager" class="post-tag" title="show questions tagged &#39;usagestatsmanager&#39;" rel="tag">usagestatsmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/36238481/android-usagestatsmanager-not-returning-correct-daily-results" class="started-link">asked <span title="2016-03-26 17:30:37Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/6118076/ryan-mcdev">Ryan McDev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36236111"
     
     
     >
    <div onclick="window.location.href='/questions/36236111/generate-color-palette-from-image-in-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36236111/generate-color-palette-from-image-in-php" class="question-hyperlink" title="I need to create color palette with PHP. I use code like this:

for ($x = 0; $x &lt; $this->width; $x += $level) {
    for ($y = 0; $y &lt; $this->height; $y += $level) {
        $index = ...">Generate color palette from image in PHP</a></h3>
        <div class="tags t-php t-image">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/36236111/generate-color-palette-from-image-in-php" class="started-link">modified <span title="2016-03-26 16:55:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2908724/bishop">bishop</a> <span class="reputation-score" title="reputation score " dir="ltr">7,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36237924"
     
     
     >
    <div onclick="window.location.href='/questions/36237924/spring-data-jpa-aggregation-group-by-period-of-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36237924/spring-data-jpa-aggregation-group-by-period-of-time" class="question-hyperlink" title="at the moment I develop a small eCommerce App with Spring Boot and AngularJS. For my data-access layer I use Spring Data JPA with a MySQL-DB. My next step is, that I want to plot some statistics for ...">Spring Data JPA aggregation group by period of time</a></h3>
        <div class="tags t-mysql t-hibernate t-jpa t-spring-data t-spring-data-jpa">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/36237924/spring-data-jpa-aggregation-group-by-period-of-time" class="started-link">asked <span title="2016-03-26 16:38:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3120361/juharm89">JuHarm89</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1330278314",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1330278314">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"a4cb9dc","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315534/intentionally-committing-hypocrisy-to-show-a-wrong-doer-why-you-think-what-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intentionally committing hypocrisy, to show a wrong-doer why you think what they do is wrong
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77680/can-mage-hand-pour-out-a-vial-of-acid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Mage Hand pour out a vial of acid?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36233477/lambda-expression-in-java-1-8" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lambda Expression in java 1.8
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/54933/how-do-computers-keep-track-of-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do computers keep track of time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122901/will-ezras-lightsaber-revolutionize-dueling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will Ezra&#39;s lightsaber revolutionize dueling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38672/humans-can-now-fly-what-happens-to-the-transportation-industry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Humans can now fly. What happens to the transportation industry?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64136/my-boss-blames-the-company-going-under-on-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My boss blames the company going under on me
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26404/what-is-the-difference-between-mist-and-fog" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between mist and fog?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123066/man-travels-to-future-by-switching-minds-over-radio-waves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Man travels to future by switching minds over radio waves?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/750349/unable-to-navigate-to-folders-in-home-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to navigate to Folders in Home Directory
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/67709/why-use-onions-in-cooking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why use onions in cooking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38896/how-could-a-book-be-constructed-to-last-forever" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could a book be constructed to last forever?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123943/ssh-passing-your-public-key-to-all-the-users-on-remote-host" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SSH passing your Public key to all the users on remote host
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1055977/why-are-hex-editors-called-binary-editors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are hex editors called binary editors?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29690/pokemon-gotta-catch-em-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pokemon:- Gotta catch &#39;em all
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76162/random-array-without-repetition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Random array without repetition
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133439/database-model-about-libraries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Database model about libraries
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62043/why-is-being-upside-down-on-a-mortgage-so-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being &quot;upside down&quot; on a mortgage so bad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23703/do-perennials-need-to-be-split" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do perennials need to be split?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/272288/add-date-to-name-of-the-folder-created-using-mkdir" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add date to name of the folder created using mkdir
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/272197/why-cant-mv-deal-with-existence-of-same-name-directory-in-destination" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t mv deal with existence of same-name directory in destination?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/133387/is-it-ever-good-practice-to-use-a-distinct-database-account-for-each-user-of-an" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ever good practice to use a distinct database account for each user of an application?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315943/phrase-request-looking-for-a-phrase-to-describe-the-act-of-sharing-an-opinion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    (Phrase Request) Looking for a phrase to describe the act of sharing an opinion
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65700/how-to-quit-put-on-hold-a-phd-program-due-to-personality-clash-with-advisor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to quit/put on hold a PhD program due to personality clash with advisor?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                        <li><a href="//expressionengine.stackexchange.com" title="administrators, end users, developers and designers for ExpressionEngine&#174; CMS">ExpressionEngine&#174; Answers</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (13)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//movies.stackexchange.com" title="movie and tv enthusiasts">Movies &amp; TV</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (9)
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
                        <li><a href="//chemistry.stackexchange.com" title="scientists, academics, teachers and students">Chemistry</a></li>
                        <li><a href="//biology.stackexchange.com" title="biology researchers, academics, and students">Biology</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (5)
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.3.25.3380
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
    ados.run.push(function () {
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
        ; ados_load();
    });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
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