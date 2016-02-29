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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d04344cac28a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453660037,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"13c9be89428bd0f12dddbc1d0dbfadc8","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f52ba7d6d172","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"3d1150144fac","js/full.en.js":"093cb59388a6","js/wmd.en.js":"c4f3b5102bab","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"318dc7d17006","js/help.en.js":"54b998574be9","js/tageditor.en.js":"5afacbc9cb6d","js/tageditornew.en.js":"d69fbfb2216e","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"faae7769c4b4","js/review.en.js":"ca23bb3a38e6","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"38881ac6b6fc","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"20353cf9bdd3","js/keyboard-shortcuts.en.js":"13378d129ffc","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"34b543e2770a"});
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
               title="A list of all 151 Stack Exchange sites">
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
            </ul>
        </div>
    </div>

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
<span class="bounty-indicator-tab">390</span>            featured</a>
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
     id="question-summary-34979665"
     
     
     >
    <div onclick="window.location.href='/questions/34979665/labels-displaying-slightly-below-form-checkbox'" class="cp">
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
        
                    <h3><a href="/questions/34979665/labels-displaying-slightly-below-form-checkbox" class="question-hyperlink" title="I want my text to display inline with my form checkbox - and as far as I know, this is the appropriate code. For some reason, the text is falling slightly beneath the check box? See screen shot and ...">Labels displaying slightly below form checkbox?</a></h3>
        <div class="tags t-html t-css t-ruby-on-rails">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34979665/labels-displaying-slightly-below-form-checkbox" class="started-link">asked <span title="2016-01-24 18:26:25Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/3030060/brittany">Brittany</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979663"
     
     
     >
    <div onclick="window.location.href='/questions/34979663/how-to-get-admod-to-show-actual-ads-instead-of-test-ads-and-how-does-it-work'" class="cp">
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
        
                    <h3><a href="/questions/34979663/how-to-get-admod-to-show-actual-ads-instead-of-test-ads-and-how-does-it-work" class="question-hyperlink" title="I had submitted my app to app store recently and got rejected due to 2.9 - Apps that are &quot;demo&quot;, &quot;trial&quot;, or &quot;test&quot; versions will be rejected. Beta Apps may only be submitted through TestFlight and ...">How to get AdMod to show actual ads instead of test ads and how does it work?</a></h3>
        <div class="tags t-ios t-admob">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/34979663/how-to-get-admod-to-show-actual-ads-instead-of-test-ads-and-how-does-it-work" class="started-link">asked <span title="2016-01-24 18:26:18Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5091305/sharukh">Sharukh</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979661"
     
     
     >
    <div onclick="window.location.href='/questions/34979661/extending-mongo-collection-breaks-find-method'" class="cp">
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
        
                    <h3><a href="/questions/34979661/extending-mongo-collection-breaks-find-method" class="question-hyperlink" title="Following the excellent Meteor Guide I have tried to play with extending a collection and creating documents that insert themselves into the collection. 

This is my Order class: 

Order = class Order ...">Extending Mongo.Collection breaks find() method</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34979661/extending-mongo-collection-breaks-find-method" class="started-link">asked <span title="2016-01-24 18:26:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/909227/dashservice">dashservice</a> <span class="reputation-score" title="reputation score " dir="ltr">783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12567984"
     
     
     >
    <div onclick="window.location.href='/questions/12567984/visual-studio-debugging-loading-very-slow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="218 votes">218</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="29 answers">29</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="131270 views">131k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12567984/visual-studio-debugging-loading-very-slow" class="question-hyperlink" title="I&#39;m at wits end. Visual Studio is typically painfully slow to debug or just plain load (&quot;start without debugging&quot;) my MVC sites. Not always: at first, the projects will load nice and fast, but once ...">Visual Studio Debugging/Loading Very Slow</a></h3>
        <div class="tags t-asp&#251;net-mvc t-visual-studio t-visual-studio-2012 t-iis-express t-cassini">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> <a href="/questions/tagged/cassini" class="post-tag" title="show questions tagged &#39;cassini&#39;" rel="tag">cassini</a> 
        </div>
        <div class="started">
            <a href="/questions/12567984/visual-studio-debugging-loading-very-slow/?lastactivity" class="started-link">answered <span title="2016-01-24 18:26:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2736742/amorel">amorel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979657"
     
     
     >
    <div onclick="window.location.href='/questions/34979657/stop-pycharm-switching-to-debug-tab'" class="cp">
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
        
                    <h3><a href="/questions/34979657/stop-pycharm-switching-to-debug-tab" class="question-hyperlink" title="In pycharm the Debug tab contains two tabs: Debugger and Console. When the debugger stops at a breakpoint the Debugger shows up and I have to click on the other tab. 
Is there a way to keep the ...">Stop Pycharm switching to Debug tab</a></h3>
        <div class="tags t-pycharm">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/34979657/stop-pycharm-switching-to-debug-tab" class="started-link">asked <span title="2016-01-24 18:26:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3592827/aless80">aless80</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979654"
     
     
     >
    <div onclick="window.location.href='/questions/34979654/splitting-android-sdk-tools'" class="cp">
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
        
                    <h3><a href="/questions/34979654/splitting-android-sdk-tools" class="question-hyperlink" title="I have a dual boot system that can run by Windows 10 or Ubuntu 14.04. Before I use Android SDK for developing in Windows but now I want to use it in both of them (Windows and Ubuntu).

Now I can ...">Splitting Android SDK tools</a></h3>
        <div class="tags t-android t-linux t-android-sdk-tools">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/android-sdk-tools" class="post-tag" title="show questions tagged &#39;android-sdk-tools&#39;" rel="tag">android-sdk-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/34979654/splitting-android-sdk-tools" class="started-link">asked <span title="2016-01-24 18:25:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1043882/hasanghaforian">hasanghaforian</a> <span class="reputation-score" title="reputation score " dir="ltr">7,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979651"
     
     
     >
    <div onclick="window.location.href='/questions/34979651/bootstrap-3-overlapping-content-issue-sidebar-collapse-with-button'" class="cp">
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
        
                    <h3><a href="/questions/34979651/bootstrap-3-overlapping-content-issue-sidebar-collapse-with-button" class="question-hyperlink" title="I have come up with a bootstrap 3 layout I like, but it has a bug.  I created an example page on Bootply.com that describes the problem.  Basically the page works except for when you expand and ...">Bootstrap 3 overlapping content issue. Sidebar collapse with button</a></h3>
        <div class="tags t-javascript t-css t-twitter-bootstrap t-sidebar t-overlapping">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> <a href="/questions/tagged/overlapping" class="post-tag" title="show questions tagged &#39;overlapping&#39;" rel="tag">overlapping</a> 
        </div>
        <div class="started">
            <a href="/questions/34979651/bootstrap-3-overlapping-content-issue-sidebar-collapse-with-button" class="started-link">asked <span title="2016-01-24 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5833891/michael-stein">Michael Stein</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979650"
     
     
     >
    <div onclick="window.location.href='/questions/34979650/why-activity-onpause-calling-only-if-i-press-back-or-home-button'" class="cp">
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
        
                    <h3><a href="/questions/34979650/why-activity-onpause-calling-only-if-i-press-back-or-home-button" class="question-hyperlink" title="I&#39;m need to save playing time to prefferensses when app is close but if i click on Task Manager and close app or switch to other and close it some time ago my app doesent save anything.


  code of ...">Why Activity onPause calling only if i press Back or Home button?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34979650/why-activity-onpause-calling-only-if-i-press-back-or-home-button" class="started-link">asked <span title="2016-01-24 18:25:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4529775/nikolay-kolomiytsev">Nikolay Kolomiytsev</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34904094"
     
     
     >
    <div onclick="window.location.href='/questions/34904094/how-to-debug-win32com-call-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34904094/how-to-debug-win32com-call-in-python" class="question-hyperlink" title="In order to collect output from a logging script, I would like to use onepy to add information to a OneNote 2013 notebook. Unfortunately, the method update_page_content() provided by onepy doesn&#39;t ...">How to debug win32com call in python</a></h3>
        <div class="tags t-c&#241; t-python t-debugging t-onenote t-onenote-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/onenote" class="post-tag" title="show questions tagged &#39;onenote&#39;" rel="tag"><img src="//i.stack.imgur.com/iLO0O.png" height="16" width="18" alt="" class="sponsor-tag-img">onenote</a> <a href="/questions/tagged/onenote-api" class="post-tag" title="show questions tagged &#39;onenote-api&#39;" rel="tag">onenote-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34904094/how-to-debug-win32com-call-in-python/?lastactivity" class="started-link">answered <span title="2016-01-24 18:25:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5804088/ranguwud">ranguwud</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979274"
     
     
     >
    <div onclick="window.location.href='/questions/34979274/meteor-mongodb-use-different-db-for-authentication-read-write'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34979274/meteor-mongodb-use-different-db-for-authentication-read-write" class="question-hyperlink" title="meteor allows to specify the DB using the env variable MONGO_URL:

&quot;mongodb://user:password@host:port/meteorDB&quot;


Meteor will then automatically use the &quot;meteorDB&quot; database to authenticate against and ...">meteor/mongodb: Use different DB for authentication &amp; read/write</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34979274/meteor-mongodb-use-different-db-for-authentication-read-write/?lastactivity" class="started-link">answered <span title="2016-01-24 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1048200/stephen-woods">Stephen Woods</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979643"
     
     
     >
    <div onclick="window.location.href='/questions/34979643/how-to-know-the-how-many-devices-are-connected-to-wifi'" class="cp">
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
        
                    <h3><a href="/questions/34979643/how-to-know-the-how-many-devices-are-connected-to-wifi" class="question-hyperlink" title="If somebody know the password then how to know which device is connect to my 
WIFI.
I tried using command prompt like ( net view ) but it shows error like 

System error 6118 has occurred.
The list of ...">how to know the how many devices are connected to wifi?</a></h3>
        <div class="tags t-wifi">
            <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/34979643/how-to-know-the-how-many-devices-are-connected-to-wifi" class="started-link">asked <span title="2016-01-24 18:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5592495/naveen-bhat">Naveen bhat</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979238"
     
     
     >
    <div onclick="window.location.href='/questions/34979238/accidental-quantization-in-bgr-to-hsv-conversion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34979238/accidental-quantization-in-bgr-to-hsv-conversion" class="question-hyperlink" title="I am trying to convert a BGR image to HSV. When I write out the H channel of the conversion, it has a strange blocky structure that I&#39;m guessing means something got accidentally quantized along the ...">Accidental quantization in BGR to HSV conversion</a></h3>
        <div class="tags t-opencv t-opencv3&#251;0 t-hsv">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/hsv" class="post-tag" title="show questions tagged &#39;hsv&#39;" rel="tag">hsv</a> 
        </div>
        <div class="started">
            <a href="/questions/34979238/accidental-quantization-in-bgr-to-hsv-conversion/?lastactivity" class="started-link">modified <span title="2016-01-24 18:24:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4523099/humam-helfawi">Humam Helfawi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979582"
     
     
     >
    <div onclick="window.location.href='/questions/34979582/accessing-objects-in-a-form-load-event'" class="cp">
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
        
                    <h3><a href="/questions/34979582/accessing-objects-in-a-form-load-event" class="question-hyperlink" title="Im making a beat pad in a windows forms c++ application.

How do I access objects that are in the Form1_Load event?

public: System::Void Form1_Load(System::Object^  sender, System::EventArgs^  e) {
...">Accessing objects in a Form Load Event?</a></h3>
        <div class="tags t-c&#231;&#231; t-winforms t-c&#231;&#231;-cli">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/34979582/accessing-objects-in-a-form-load-event" class="started-link">modified <span title="2016-01-24 18:24:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5378766/hotzst">hotzst</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979640"
     
     
     >
    <div onclick="window.location.href='/questions/34979640/why-meteor-hot-push-code-still-reload-brwoser-page'" class="cp">
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
        
                    <h3><a href="/questions/34979640/why-meteor-hot-push-code-still-reload-brwoser-page" class="question-hyperlink" title="According to http://info.meteor.com/blog/hot-code-pushes
Since Meteor 0.1.4, the server now hot-pushes changes to JS, CSS, and HTML files to the browser, automatically, without making you reload the ...">Why Meteor Hot Push Code still reload brwoser page?</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34979640/why-meteor-hot-push-code-still-reload-brwoser-page" class="started-link">asked <span title="2016-01-24 18:24:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3252285/nassim-moualek">Nassim MOUALEK</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979639"
     
     
     >
    <div onclick="window.location.href='/questions/34979639/use-user-input-as-path-to-save-file-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/34979639/use-user-input-as-path-to-save-file-in-python-3" class="question-hyperlink" title="I&#39;m writing a script to download a file from a website, and I&#39;m able to successfully save the file using a path entered into the code, however if I use an input then things don&#39;t work.

path = ...">Use user input as path to save file in Python 3?</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x t-filepath t-downloading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/filepath" class="post-tag" title="show questions tagged &#39;filepath&#39;" rel="tag">filepath</a> <a href="/questions/tagged/downloading" class="post-tag" title="show questions tagged &#39;downloading&#39;" rel="tag">downloading</a> 
        </div>
        <div class="started">
            <a href="/questions/34979639/use-user-input-as-path-to-save-file-in-python-3" class="started-link">asked <span title="2016-01-24 18:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2965964/user2965964">user2965964</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979637"
     
     
     >
    <div onclick="window.location.href='/questions/34979637/how-can-i-find-the-source-of-all-images-located-in-multiple-classes-with-the-sam'" class="cp">
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
        
                    <h3><a href="/questions/34979637/how-can-i-find-the-source-of-all-images-located-in-multiple-classes-with-the-sam" class="question-hyperlink" title="I want to retrieve the source of all images located in the class cheese. There are only 4 classes named cheese that will ever exist in the document. Each one of those classes contains only 1 image of ...">How can I find the source of all images located in multiple classes with the same name?</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34979637/how-can-i-find-the-source-of-all-images-located-in-multiple-classes-with-the-sam" class="started-link">asked <span title="2016-01-24 18:24:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4621241/owen">Owen</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979636"
     
     
     >
    <div onclick="window.location.href='/questions/34979636/blazegraph-get-namespace-properties'" class="cp">
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
        
                    <h3><a href="/questions/34979636/blazegraph-get-namespace-properties" class="question-hyperlink" title="I have developed my first ontology with protege.

I have uploaded it in blazegraph and I have done some test query. 

Now I am trying to do some query with Java and I am following this how to:

...">blazegraph get namespace properties</a></h3>
        <div class="tags t-bigdata t-sparql t-rdf t-openrdf t-blazegraph">
            <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> <a href="/questions/tagged/openrdf" class="post-tag" title="show questions tagged &#39;openrdf&#39;" rel="tag">openrdf</a> <a href="/questions/tagged/blazegraph" class="post-tag" title="show questions tagged &#39;blazegraph&#39;" rel="tag">blazegraph</a> 
        </div>
        <div class="started">
            <a href="/questions/34979636/blazegraph-get-namespace-properties" class="started-link">asked <span title="2016-01-24 18:24:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/453712/michele">michele</a> <span class="reputation-score" title="reputation score " dir="ltr">4,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34977976"
     
     
     >
    <div onclick="window.location.href='/questions/34977976/div-attached-to-side-of-wrapper'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34977976/div-attached-to-side-of-wrapper" class="question-hyperlink" title="I am trying to add a div to the side of my wrapper. It will be a link / button.

I want it to be able to slide up and down, fixed to the right hand side border when scrolling.

The button is:

...">Div Attached to side of wrapper</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34977976/div-attached-to-side-of-wrapper/?lastactivity" class="started-link">modified <span title="2016-01-24 18:24:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2813224/zer00ne">zer00ne</a> <span class="reputation-score" title="reputation score " dir="ltr">2,931</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979629"
     
     
     >
    <div onclick="window.location.href='/questions/34979629/xquery-join-for-sql-results'" class="cp">
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
        
                    <h3><a href="/questions/34979629/xquery-join-for-sql-results" class="question-hyperlink" title="I have the below XML as a result of a SQL SELECT statement. The select touches 5 tables: 1 main and 4 containing extra info. The 4 are joined on the main. 

    &lt;root>
  &lt;row>
    &lt;slip ...">xquery join for SQL results</a></h3>
        <div class="tags t-sql t-sql-server t-join t-xquery t-xquery-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/xquery-sql" class="post-tag" title="show questions tagged &#39;xquery-sql&#39;" rel="tag">xquery-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34979629/xquery-join-for-sql-results" class="started-link">asked <span title="2016-01-24 18:24:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3276598/marton">Marton</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34958822"
     
     
     >
    <div onclick="window.location.href='/questions/34958822/understanding-java-biginteger-bitcount-method-on-negative-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34958822/understanding-java-biginteger-bitcount-method-on-negative-number" class="question-hyperlink" title="This method BigInteger.bitCount() &quot;Returns the number of bits in the two&#39;s complement representation of this BigInteger that differ from its sign bit.&quot;

If the number is positive, it is the count of 1 ...">Understanding java BigInteger.bitCount method on negative number</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34958822/understanding-java-biginteger-bitcount-method-on-negative-number/?lastactivity" class="started-link">modified <span title="2016-01-24 18:24:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/47402/rolf-rander">Rolf Rander</a> <span class="reputation-score" title="reputation score " dir="ltr">2,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979624"
     
     
     >
    <div onclick="window.location.href='/questions/34979624/get-digits-of-a-number-dividing-it-by-powers-of-2'" class="cp">
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
        
                    <h3><a href="/questions/34979624/get-digits-of-a-number-dividing-it-by-powers-of-2" class="question-hyperlink" title="Hi im triying to get every digit from a number the thing would be easy if I cant divide it by 10 but the thing is I&#39;m working on verilog HDL is there any way to get it?

Heres my original code ...">Get digits of a number dividing it by powers of 2</a></h3>
        <div class="tags t-verilog t-hdl t-divide t-digit">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/hdl" class="post-tag" title="show questions tagged &#39;hdl&#39;" rel="tag">hdl</a> <a href="/questions/tagged/divide" class="post-tag" title="show questions tagged &#39;divide&#39;" rel="tag">divide</a> <a href="/questions/tagged/digit" class="post-tag" title="show questions tagged &#39;digit&#39;" rel="tag">digit</a> 
        </div>
        <div class="started">
            <a href="/questions/34979624/get-digits-of-a-number-dividing-it-by-powers-of-2" class="started-link">asked <span title="2016-01-24 18:23:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5593147/ativg">ativg</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979590"
     
     
     >
    <div onclick="window.location.href='/questions/34979590/calculating-a-variable-with-no-na-values-in-a-data-frame-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34979590/calculating-a-variable-with-no-na-values-in-a-data-frame-in-r" class="question-hyperlink" title="I need to calculate the mean of one column of a dataframe after removing its 

NA values. The variable I need is the first column.       

> Number_check &lt;- df2[, 1]
> Number_no_na &lt;- ...">calculating a variable with no NA values in a data frame in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34979590/calculating-a-variable-with-no-na-values-in-a-data-frame-in-r" class="started-link">modified <span title="2016-01-24 18:23:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/253056/paul-r">Paul R</a> <span class="reputation-score" title="reputation score 136333" dir="ltr">136k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979526"
     
     
     >
    <div onclick="window.location.href='/questions/34979526/memory-effective-way-to-transform-collection-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34979526/memory-effective-way-to-transform-collection-in-mongodb" class="question-hyperlink" title="I have collection like this in mongodb:

[
    {&quot;tag&quot;: &quot;swift&quot;, &quot;value&quot;: [
        {&quot;word&quot;: &quot;osx&quot;, &quot;values&quot;: 0.02},
        {&quot;word&quot;: &quot;compiler&quot;, &quot;value&quot;: 0.01}
    ]},

    {&quot;tag&quot;: &quot;c++&quot;, &quot;values&quot;: [
 ...">Memory effective way to transform collection in mongodb</a></h3>
        <div class="tags t-mongodb t-mapreduce t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34979526/memory-effective-way-to-transform-collection-in-mongodb" class="started-link">modified <span title="2016-01-24 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2350792/user2350792">user2350792</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979608"
     
     
     >
    <div onclick="window.location.href='/questions/34979608/django-tore-instances-in-cache'" class="cp">
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
        
                    <h3><a href="/questions/34979608/django-tore-instances-in-cache" class="question-hyperlink" title="Is it bad to store django instances or querysets directly in the cache ?
For example I want to store 10 &quot;articles&quot; (supposing they won&#39;t change in the next days) so that users can navigate between ...">Django tore instances in cache</a></h3>
        <div class="tags t-python t-django t-caching t-memcached t-instances">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> <a href="/questions/tagged/instances" class="post-tag" title="show questions tagged &#39;instances&#39;" rel="tag">instances</a> 
        </div>
        <div class="started">
            <a href="/questions/34979608/django-tore-instances-in-cache" class="started-link">asked <span title="2016-01-24 18:22:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4458246/lucas-b">Lucas B</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979584"
     
     
     >
    <div onclick="window.location.href='/questions/34979584/piranha-cms-custom-route'" class="cp">
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
        
                    <h3><a href="/questions/34979584/piranha-cms-custom-route" class="question-hyperlink" title="Custom route  map for piranha cms  

I need url like &quot;/tutorial/show/how-to-cms&quot; for posts  

I spend  hours playing with different variants of mapping  and   controllers, but no luck.   
">Piranha CMS custom route</a></h3>
        <div class="tags t-c&#241; t-web t-piranha-cms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/piranha-cms" class="post-tag" title="show questions tagged &#39;piranha-cms&#39;" rel="tag">piranha-cms</a> 
        </div>
        <div class="started">
            <a href="/questions/34979584/piranha-cms-custom-route" class="started-link">modified <span title="2016-01-24 18:22:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/205233/filburt">Filburt</a> <span class="reputation-score" title="reputation score " dir="ltr">9,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34977082"
     
     
     >
    <div onclick="window.location.href='/questions/34977082/httpclient-post-to-apacheserver-debian'" class="cp">
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
        
                    <h3><a href="/questions/34977082/httpclient-post-to-apacheserver-debian" class="question-hyperlink" title="I have a c# WPF application which sends a POST request to an php site.
The site is hosted on an apache server which runs on Debian.

My problem is sending chars like Ã¤Ã¶Ã¼Ã, those aren&#39;t encoded right i ...">HttpClient Post to ApacheServer (Debian)</a></h3>
        <div class="tags t-c&#241; t-wpf t-http t-encoding t-character-encoding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/34977082/httpclient-post-to-apacheserver-debian/?lastactivity" class="started-link">modified <span title="2016-01-24 18:22:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3327081/kolunar">kolunar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979607"
     
     
     >
    <div onclick="window.location.href='/questions/34979607/toggle-between-comparator-and-compareto-in-treeset'" class="cp">
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
        
                    <h3><a href="/questions/34979607/toggle-between-comparator-and-compareto-in-treeset" class="question-hyperlink" title="Say we have a TreeSet of Strings, for example, and we have defined compareTo which sorts the Strings by their length, as well as a Comparator which sorts the Strings alphabetically. Is there a way we ...">&ldquo;Toggle&rdquo; between Comparator and compareTo in TreeSet</a></h3>
        <div class="tags t-sorting t-comparator t-compareto t-treeset">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/comparator" class="post-tag" title="show questions tagged &#39;comparator&#39;" rel="tag">comparator</a> <a href="/questions/tagged/compareto" class="post-tag" title="show questions tagged &#39;compareto&#39;" rel="tag">compareto</a> <a href="/questions/tagged/treeset" class="post-tag" title="show questions tagged &#39;treeset&#39;" rel="tag">treeset</a> 
        </div>
        <div class="started">
            <a href="/questions/34979607/toggle-between-comparator-and-compareto-in-treeset" class="started-link">asked <span title="2016-01-24 18:22:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4297728/a-kris">a_kris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979606"
     
     
     >
    <div onclick="window.location.href='/questions/34979606/change-woocommerce-breadcrums-on-product-page'" class="cp">
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
        
                    <h3><a href="/questions/34979606/change-woocommerce-breadcrums-on-product-page" class="question-hyperlink" title="I would like to take out the product title from the breadcrumbs on my product pages.

By default, WooCommerce displays breadcrumbs as:

Home > Category > Subcategory > PRODUCT TITLE

I just want

Home ...">Change WooCommerce breadcrums on Product Page</a></h3>
        <div class="tags t-woocommerce t-breadcrumbs">
            <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/breadcrumbs" class="post-tag" title="show questions tagged &#39;breadcrumbs&#39;" rel="tag">breadcrumbs</a> 
        </div>
        <div class="started">
            <a href="/questions/34979606/change-woocommerce-breadcrums-on-product-page" class="started-link">asked <span title="2016-01-24 18:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4438388/edit7279">edit7279</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979605"
     
     
     >
    <div onclick="window.location.href='/questions/34979605/compress-time-into-day-format-and-count-based-on-other-column'" class="cp">
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
        
                    <h3><a href="/questions/34979605/compress-time-into-day-format-and-count-based-on-other-column" class="question-hyperlink" title="I have some data with a sentiment classification (1 or -1), I would like to get a daily sum of the count of each of them. For example:

time2                   sent_reclass
2015-01-12 21:43:00         ...">Compress time into day-format and count based on other column</a></h3>
        <div class="tags t-python-2&#251;7 t-datetime t-pandas">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34979605/compress-time-into-day-format-and-count-based-on-other-column" class="started-link">asked <span title="2016-01-24 18:22:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3635544/kubik888">KubiK888</a> <span class="reputation-score" title="reputation score " dir="ltr">490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966053"
     
     
     >
    <div onclick="window.location.href='/questions/34966053/polymer-issue-with-binding-array-to-paper-slider-value'" class="cp">
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
        
                    <h3><a href="/questions/34966053/polymer-issue-with-binding-array-to-paper-slider-value" class="question-hyperlink" title="Here is example of the issue: Plunk

The initial value,  31, is not binding when changing the slider.
Array value 31 is seated on the initiation, but can not be reseated after change. 

How to ...">Polymer, issue with binding array to paper slider value</a></h3>
        <div class="tags t-data-binding t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34966053/polymer-issue-with-binding-array-to-paper-slider-value" class="started-link">modified <span title="2016-01-24 18:22:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/986212/goce-ribeski">Goce Ribeski</a> <span class="reputation-score" title="reputation score " dir="ltr">692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979604"
     
     
     >
    <div onclick="window.location.href='/questions/34979604/how-to-build-a-drop-down-dymic-using-ajax-in-grails-3-0'" class="cp">
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
        
                    <h3><a href="/questions/34979604/how-to-build-a-drop-down-dymic-using-ajax-in-grails-3-0" class="question-hyperlink" title="How I can build a drop down with dynamic load using Ajax? For example a drop down of states execute a method in onchange option for load a other drop down of cities.
I try use the tag g:remoteFunction ...">How to build a drop down dymic using ajax in Grails 3.0</a></h3>
        <div class="tags t-grails">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/34979604/how-to-build-a-drop-down-dymic-using-ajax-in-grails-3-0" class="started-link">asked <span title="2016-01-24 18:22:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5816399/daniel-tavares">Daniel Tavares</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979602"
     
     
     >
    <div onclick="window.location.href='/questions/34979602/what-is-the-different-between-model-business-layer-data-access-and-repositories'" class="cp">
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
        
                    <h3><a href="/questions/34979602/what-is-the-different-between-model-business-layer-data-access-and-repositories" class="question-hyperlink" title="I like to start my question by stating that I am new to .NET framework and ASP.NET altogether. However, I am trying to learn ASP.NET 5 MVC 6. I have read many tutorial to get me up to speed. The main ...">What is the different between Model/Business Layer/Data Access and Repositories in the MVC architecture?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-model-view-controller t-repository">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/34979602/what-is-the-different-between-model-business-layer-data-access-and-repositories" class="started-link">asked <span title="2016-01-24 18:21:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4967389/mike-a">Mike A</a> <span class="reputation-score" title="reputation score " dir="ltr">876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979598"
     
     
     >
    <div onclick="window.location.href='/questions/34979598/google-fonts-developer-api-request-syntax-how-to-get-specific-info'" class="cp">
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
        
                    <h3><a href="/questions/34979598/google-fonts-developer-api-request-syntax-how-to-get-specific-info" class="question-hyperlink" title="I am trying to figure out the possibilities with the Goolge Fonts developer API and I must admit that I find the documentation a bit thin.

I am not refering to the Google fonts API where your request ...">Google fonts developer API request syntax? How to get specific info?</a></h3>
        <div class="tags t-rest t-fonts t-httprequest">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/34979598/google-fonts-developer-api-request-syntax-how-to-get-specific-info" class="started-link">asked <span title="2016-01-24 18:21:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5366724/stephen-miller">Stephen Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979593"
     
     
     >
    <div onclick="window.location.href='/questions/34979593/spark-process-dataframe-with-random-forest'" class="cp">
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
        
                    <h3><a href="/questions/34979593/spark-process-dataframe-with-random-forest" class="question-hyperlink" title="Using the answer to  Spark 1.5.1, MLLib random forest probability, I was able train a random forest using ml.classification.RandomForestClassifier, and process a holdout dataframe with the trained ...">Spark Process Dataframe with Random Forest</a></h3>
        <div class="tags t-apache-spark t-random-forest t-spark-dataframe">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34979593/spark-process-dataframe-with-random-forest" class="started-link">asked <span title="2016-01-24 18:21:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5572010/benji-kok">Benji Kok</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34971886"
     
     
     >
    <div onclick="window.location.href='/questions/34971886/ghost-0-7-5-and-nginx-1-9'" class="cp">
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
        
                    <h3><a href="/questions/34971886/ghost-0-7-5-and-nginx-1-9" class="question-hyperlink" title="Problem

When I hit kevinsuttle.com, I get &quot;No data received ERR_EMPTY_RESPONSE&quot;.
When I hit https://kevinsuttle.com, I get the site.    

ghost 0.7.5
nginx 1.4 => 1.9.9
letsencrypt 0.2.0   

Digital ...">Ghost 0.7.5 and Nginx 1.9</a></h3>
        <div class="tags t-nginx t-http2 t-spdy t-ghost t-lets-encrypt">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/http2" class="post-tag" title="show questions tagged &#39;http2&#39;" rel="tag">http2</a> <a href="/questions/tagged/spdy" class="post-tag" title="show questions tagged &#39;spdy&#39;" rel="tag">spdy</a> <a href="/questions/tagged/ghost" class="post-tag" title="show questions tagged &#39;ghost&#39;" rel="tag">ghost</a> <a href="/questions/tagged/lets-encrypt" class="post-tag" title="show questions tagged &#39;lets-encrypt&#39;" rel="tag">lets-encrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/34971886/ghost-0-7-5-and-nginx-1-9" class="started-link">modified <span title="2016-01-24 18:21:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/398574/kevin-suttle">Kevin Suttle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34862276"
     
     
     >
    <div onclick="window.location.href='/questions/34862276/add-exceptions-to-stringescapeutils-escapehtml'" class="cp">
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
        
                    <h3><a href="/questions/34862276/add-exceptions-to-stringescapeutils-escapehtml" class="question-hyperlink" title="I use the StringEscapeUtils.escapeHtml to escape HTML tags. But due to a constraint I need to provide exception to the line break tag &lt;br>. Is there a way to provide it without changing the code ...">Add exceptions to StringEscapeUtils.escapeHtml</a></h3>
        <div class="tags t-escaping">
            <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> 
        </div>
        <div class="started">
            <a href="/questions/34862276/add-exceptions-to-stringescapeutils-escapehtml" class="started-link">modified <span title="2016-01-24 18:20:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21569" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979147"
     
     
     >
    <div onclick="window.location.href='/questions/34979147/is-it-possible-to-add-custom-commands-to-the-redis-client-for-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34979147/is-it-possible-to-add-custom-commands-to-the-redis-client-for-nodejs" class="question-hyperlink" title="I&#39;m using the redis Node package for connecting, storing and retrieving data from Redis. Is it possible to add new commands to the client as Redis introduces those commands? For example, is there a ...">Is it possible to add custom commands to the Redis client for NodeJS?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-redis t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/34979147/is-it-possible-to-add-custom-commands-to-the-redis-client-for-nodejs/?lastactivity" class="started-link">modified <span title="2016-01-24 18:20:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2259144/gnerkus">gnerkus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979463"
     
     
     >
    <div onclick="window.location.href='/questions/34979463/windows-10-ignores-authenticode-on-my-setups-files'" class="cp">
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
        
                    <h3><a href="/questions/34979463/windows-10-ignores-authenticode-on-my-setups-files" class="question-hyperlink" title="Being on the &quot;Fast Ring&quot; of Windows 10, I got a strange behaviour on my own setup executables:

I&#39;m signing them with Authenticode since years the same way and never had any problems. 

Recently ...">Windows 10 ignores Authenticode on my setups files</a></h3>
        <div class="tags t-windows t-windows-10 t-authenticode">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/authenticode" class="post-tag" title="show questions tagged &#39;authenticode&#39;" rel="tag">authenticode</a> 
        </div>
        <div class="started">
            <a href="/questions/34979463/windows-10-ignores-authenticode-on-my-setups-files" class="started-link">modified <span title="2016-01-24 18:20:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/107625/uwe-keim">Uwe Keim</a> <span class="reputation-score" title="reputation score 20300" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979506"
     
     
     >
    <div onclick="window.location.href='/questions/34979506/multithreaded-dfs-for-web-crawler-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34979506/multithreaded-dfs-for-web-crawler-in-java" class="question-hyperlink" title="I am writing a web crawler in Java using Jsoup.

Currently I have a single-threaded implementation that uses depth-first search (it only has to crawl one domain so I could have chosen either DFS or ...">Multithreaded DFS for web crawler in Java</a></h3>
        <div class="tags t-java t-multithreading t-web-crawler t-executorservice t-depth-first-search">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/executorservice" class="post-tag" title="show questions tagged &#39;executorservice&#39;" rel="tag">executorservice</a> <a href="/questions/tagged/depth-first-search" class="post-tag" title="show questions tagged &#39;depth-first-search&#39;" rel="tag">depth-first-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34979506/multithreaded-dfs-for-web-crawler-in-java" class="started-link">modified <span title="2016-01-24 18:19:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2363462/rucksack">Rucksack</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979461"
     
     
     >
    <div onclick="window.location.href='/questions/34979461/subclassing-cocoalumberjack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34979461/subclassing-cocoalumberjack" class="question-hyperlink" title="I have a bunch of DDLOgError statements in my app.  I am starting to test the app with friends and family.  Whenever one of these test apps hits an error, I want to be able to get back the logs ...">Subclassing CocoaLumberJack</a></h3>
        <div class="tags t-ios t-objective-c t-cocoalumberjack">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoalumberjack" class="post-tag" title="show questions tagged &#39;cocoalumberjack&#39;" rel="tag">cocoalumberjack</a> 
        </div>
        <div class="started">
            <a href="/questions/34979461/subclassing-cocoalumberjack/?lastactivity" class="started-link">answered <span title="2016-01-24 18:19:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/299924/trojanfoe">trojanfoe</a> <span class="reputation-score" title="reputation score 82653" dir="ltr">82.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34969797"
     
     
     >
    <div onclick="window.location.href='/questions/34969797/how-to-represent-json-objects-with-mixed-datatypes-in-java-with-gson'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34969797/how-to-represent-json-objects-with-mixed-datatypes-in-java-with-gson" class="question-hyperlink" title="I&#39;m having a little difficulty serializing some Json into a Java object. As you can see, the Json bit contains the top-level element args with a list of objects that contain a String as keys and mixed ...">How to represent Json objects with mixed datatypes in Java with Gson</a></h3>
        <div class="tags t-java t-json t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/34969797/how-to-represent-json-objects-with-mixed-datatypes-in-java-with-gson/?lastactivity" class="started-link">answered <span title="2016-01-24 18:19:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1615086/andersschuller">andersschuller</a> <span class="reputation-score" title="reputation score " dir="ltr">3,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979327"
     
     
     >
    <div onclick="window.location.href='/questions/34979327/how-to-upload-a-cordova-capture-video-to-firebase'" class="cp">
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
        
                    <h3><a href="/questions/34979327/how-to-upload-a-cordova-capture-video-to-firebase" class="question-hyperlink" title="I still don&#39;t get it how to transfer my video file to firebase?

The idea is to trigger my &#39;record function&#39; and after end the recording, upload that file to firebase automatically.

Or I need to use ...">How to upload a cordova capture video to firebase?</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework t-firebase t-cordova-plugins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34979327/how-to-upload-a-cordova-capture-video-to-firebase" class="started-link">modified <span title="2016-01-24 18:19:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4884452/ghamtre">Ghamtre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979569"
     
     
     >
    <div onclick="window.location.href='/questions/34979569/passing-python-arguments-in-different-order-along-with-its-variable-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34979569/passing-python-arguments-in-different-order-along-with-its-variable-name" class="question-hyperlink" title="Im new to python and raised with a little task of creating a small script where a small criteria must be met. First of all, my original code works great. The only problem I need help with is how to ...">passing python arguments in different order along with its variable name</a></h3>
        <div class="tags t-python t-arguments t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/34979569/passing-python-arguments-in-different-order-along-with-its-variable-name" class="started-link">asked <span title="2016-01-24 18:19:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5833781/mordecai88">mordecai88</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979568"
     
     
     >
    <div onclick="window.location.href='/questions/34979568/how-to-avoid-duplicate-backstack-entries'" class="cp">
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
        
                    <h3><a href="/questions/34979568/how-to-avoid-duplicate-backstack-entries" class="question-hyperlink" title="I am working on an app that has a lot of fragments and while navigating through them  each fragment is added to the backstack ... What I want to achieve is that I don&#39;t want duplicate backstack ...">How to avoid duplicate backstack entries</a></h3>
        <div class="tags t-android t-fragment-backstack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fragment-backstack" class="post-tag" title="show questions tagged &#39;fragment-backstack&#39;" rel="tag">fragment-backstack</a> 
        </div>
        <div class="started">
            <a href="/questions/34979568/how-to-avoid-duplicate-backstack-entries" class="started-link">asked <span title="2016-01-24 18:19:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4570985/raaf003">Raaf003</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979567"
     
     
     >
    <div onclick="window.location.href='/questions/34979567/reporting-services-configuration-manager-settings'" class="cp">
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
        
                    <h3><a href="/questions/34979567/reporting-services-configuration-manager-settings" class="question-hyperlink" title="I&#39;m trying to install SSRS in SQL Server 2014, and in each step there are multiple obstacles. Finally I have installed it, and now I&#39;m struggling with configuring Reporting Services Configuration ...">Reporting services configuration manager settings</a></h3>
        <div class="tags t-sql-server t-reporting-services t-sql-server-2014 t-ssrs-2014">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> <a href="/questions/tagged/ssrs-2014" class="post-tag" title="show questions tagged &#39;ssrs-2014&#39;" rel="tag">ssrs-2014</a> 
        </div>
        <div class="started">
            <a href="/questions/34979567/reporting-services-configuration-manager-settings" class="started-link">asked <span title="2016-01-24 18:19:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4232530/sher">Sher</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979566"
     
     
     >
    <div onclick="window.location.href='/questions/34979566/how-to-call-a-partialview-from-outside-the-controller-in-asp-net-5'" class="cp">
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
        
                    <h3><a href="/questions/34979566/how-to-call-a-partialview-from-outside-the-controller-in-asp-net-5" class="question-hyperlink" title="I want to create a common message box method that can be called throughout my ASP.NET 5 application 

The code should be something like this:

public class WebHelper
{
    public static IActionResult ...">How to call a PartialView from outside the controller in ASP.NET 5</a></h3>
        <div class="tags t-asp&#251;net-core t-asp&#251;net-core-mvc">
            <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34979566/how-to-call-a-partialview-from-outside-the-controller-in-asp-net-5" class="started-link">asked <span title="2016-01-24 18:18:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2349045/devc2">devc2</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979565"
     
     
     >
    <div onclick="window.location.href='/questions/34979565/rails-students-attendance-tracking-form'" class="cp">
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
        
                    <h3><a href="/questions/34979565/rails-students-attendance-tracking-form" class="question-hyperlink" title="A class has many students, a class has many slots.
A slot belongs to a class.  

I want edit slot method render a form that display all student&#39;s attributes (id, name, image) and a field name &#39;status&#39; ...">Rails: Student&#39;s attendance tracking form</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34979565/rails-students-attendance-tracking-form" class="started-link">asked <span title="2016-01-24 18:18:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5735833/minh-nguyen">Minh Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979562"
     
     
     >
    <div onclick="window.location.href='/questions/34979562/how-to-implement-ajax-communication-protocol-in-django-the-oop-way-class-based'" class="cp">
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
        
                    <h3><a href="/questions/34979562/how-to-implement-ajax-communication-protocol-in-django-the-oop-way-class-based" class="question-hyperlink" title="I have worked a little with both class-based and function-based views in Django. I currently have a URL (let&#39;s say /backend) that is mapped to my function. It&#39;s only meant to be accessed by POST AJAX ...">How to implement AJAX communication protocol in Django the OOP way: class-based &ldquo;view&rdquo; without the actual view, only JsonResponses</a></h3>
        <div class="tags t-python t-json t-ajax t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34979562/how-to-implement-ajax-communication-protocol-in-django-the-oop-way-class-based" class="started-link">asked <span title="2016-01-24 18:18:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2694202/nik4emniy">nik4emniy</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32936898"
     
     
     >
    <div onclick="window.location.href='/questions/32936898/cicolorclamp-not-working-correctly-in-os-x-el-capitan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="146 views">146</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32936898/cicolorclamp-not-working-correctly-in-os-x-el-capitan" class="question-hyperlink" title="I am using Swift to do some video processing. After upgrading to El Capitan (and Swift 2) my code broke. I traced an error down to the CIFilter function CIColorClamp. This function is supposed to ...">CIColorClamp not working correctly in OS X El Capitan</a></h3>
        <div class="tags t-osx t-swift t-cocoa t-core-image t-osx-elcapitan">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/core-image" class="post-tag" title="show questions tagged &#39;core-image&#39;" rel="tag">core-image</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/32936898/cicolorclamp-not-working-correctly-in-os-x-el-capitan/?lastactivity" class="started-link">modified <span title="2016-01-24 18:18:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3782392/bozzmob">bozzmob</a> <span class="reputation-score" title="reputation score " dir="ltr">1,849</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979559"
     
     
     >
    <div onclick="window.location.href='/questions/34979559/npm-run-npm-run-enoent-error'" class="cp">
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
        
                    <h3><a href="/questions/34979559/npm-run-npm-run-enoent-error" class="question-hyperlink" title="Basically copying and pasting from a very popular fullstack redux tutorial. I cannot figure out why the second npm run is looking for that script in the node_modules folder, as oppose to just the ...">npm run &ldquo;npm run &rdquo; enoent error</a></h3>
        <div class="tags t-node&#251;js t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/34979559/npm-run-npm-run-enoent-error" class="started-link">asked <span title="2016-01-24 18:18:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3155734/l2silver">l2silver</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34977243"
     
     
     >
    <div onclick="window.location.href='/questions/34977243/free-jqgrid-extend-viewmodal'" class="cp">
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
        
                    <h3><a href="/questions/34977243/free-jqgrid-extend-viewmodal" class="question-hyperlink" title="In jqgrid (v4.4.5) I extend the default behavior like this:

$.extend($.jgrid.view, {
    width:300,
    beforeShowForm: function(form) {
        //hide the edit icon inside id value
        ...">free-jqgrid extend viewModal</a></h3>
        <div class="tags t-jqgrid t-free-jqgrid">
            <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/free-jqgrid" class="post-tag" title="show questions tagged &#39;free-jqgrid&#39;" rel="tag">free-jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34977243/free-jqgrid-extend-viewmodal/?lastactivity" class="started-link">answered <span title="2016-01-24 18:18:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/315935/oleg">Oleg</a> <span class="reputation-score" title="reputation score 173937" dir="ltr">174k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979557"
     
     
     >
    <div onclick="window.location.href='/questions/34979557/how-can-i-change-the-size-of-a-jpanel-to-fit-a-dynamically-generated-jblist'" class="cp">
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
        
                    <h3><a href="/questions/34979557/how-can-i-change-the-size-of-a-jpanel-to-fit-a-dynamically-generated-jblist" class="question-hyperlink" title="I&#39;m trying to create a popup plugin for IntelliJ.  The popup contains a JPanel (parentPanel), which contains a JList (I use JBList which is just a sublcass for Intellij) and JTextField.  The contents ...">How can I change the size of a JPanel to fit a dynamically generated JBList?</a></h3>
        <div class="tags t-java t-swing t-intellij-idea t-intellij-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/intellij-plugin" class="post-tag" title="show questions tagged &#39;intellij-plugin&#39;" rel="tag">intellij-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34979557/how-can-i-change-the-size-of-a-jpanel-to-fit-a-dynamically-generated-jblist" class="started-link">asked <span title="2016-01-24 18:18:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2577326/michaeladam">michaelAdam</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34975044"
     
     
     >
    <div onclick="window.location.href='/questions/34975044/bukkit-giving-player-velocity-to-another'" class="cp">
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
        
                    <h3><a href="/questions/34975044/bukkit-giving-player-velocity-to-another" class="question-hyperlink" title="So I have this code 

Vector vel = playerA.getVelocity();
 playerB.setVelocity(vel);

Which gives playerB the velocity of playerA, the problem is, playerB often gets unsycned from playerA&#39;s position, ...">Bukkit: Giving player velocity to another</a></h3>
        <div class="tags t-java t-minecraft t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34975044/bukkit-giving-player-velocity-to-another/?lastactivity" class="started-link">answered <span title="2016-01-24 18:17:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3527464/pyves">Pyves</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979544"
     
     
     >
    <div onclick="window.location.href='/questions/34979544/is-it-possible-to-get-place-information-like-google-maps-show-using-googlemaps-i'" class="cp">
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
        
                    <h3><a href="/questions/34979544/is-it-possible-to-get-place-information-like-google-maps-show-using-googlemaps-i" class="question-hyperlink" title="I have GMSPlace object, but in iOS SKD so small information, it&#39;s killing me!

Is it possible use another library, not only Google to get information about some address with detail information - some ...">Is it possible to get place information like Google maps show using GoogleMaps iOS SDK?</a></h3>
        <div class="tags t-ios t-google-maps t-google-maps-api-3 t-sdk t-google-maps-sdk-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/34979544/is-it-possible-to-get-place-information-like-google-maps-show-using-googlemaps-i" class="started-link">asked <span title="2016-01-24 18:17:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/849961/dmitry-nelepov">Dmitry Nelepov</a> <span class="reputation-score" title="reputation score " dir="ltr">4,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979542"
     
     
     >
    <div onclick="window.location.href='/questions/34979542/tikz-library-in-moodle-latex'" class="cp">
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
        
                    <h3><a href="/questions/34979542/tikz-library-in-moodle-latex" class="question-hyperlink" title="I am currently developing software that creates quizzes in the GIFT format to be uploaded to a Moodle LMS site. 

I can easily use LaTeX and input different equations, tables, arrays, etc. but am ...">Tikz Library in Moodle LaTeX</a></h3>
        <div class="tags t-latex t-moodle t-tikz">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> <a href="/questions/tagged/tikz" class="post-tag" title="show questions tagged &#39;tikz&#39;" rel="tag">tikz</a> 
        </div>
        <div class="started">
            <a href="/questions/34979542/tikz-library-in-moodle-latex" class="started-link">asked <span title="2016-01-24 18:17:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3662475/dxxanthonyxxb">dxxAnthonyxxb</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34972150"
     
     
     >
    <div onclick="window.location.href='/questions/34972150/overlay-in-scheme-racket'" class="cp">
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
        
                    <h3><a href="/questions/34972150/overlay-in-scheme-racket" class="question-hyperlink" title="I am trying to design a function named add-frame that takes an image and surrounds it with a one-pixel black border on all four sides. Here is what I have:

(define (horizontal-line x)
(line x 0 ...">Overlay in Scheme (Racket)</a></h3>
        <div class="tags t-scheme t-overlay t-racket t-square">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/overlay" class="post-tag" title="show questions tagged &#39;overlay&#39;" rel="tag">overlay</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> <a href="/questions/tagged/square" class="post-tag" title="show questions tagged &#39;square&#39;" rel="tag">square</a> 
        </div>
        <div class="started">
            <a href="/questions/34972150/overlay-in-scheme-racket" class="started-link">modified <span title="2016-01-24 18:16:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4696281/brett">Brett</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979102"
     
     
     >
    <div onclick="window.location.href='/questions/34979102/c-efficient-way-to-group-double-vectors-following-a-certain-criteria'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34979102/c-efficient-way-to-group-double-vectors-following-a-certain-criteria" class="question-hyperlink" title="I have a list of objects saved in a CSV-like file using the following scheme:

[value11],...,[value1n],[label1]

[value21],...,[value2n],[label2]

...

[valuen1],...,[valuenn],[labeln]

I would like ...">C++ - Efficient way to group double vectors following a certain criteria</a></h3>
        <div class="tags t-c&#231;&#231; t-list t-vector t-grouping">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/34979102/c-efficient-way-to-group-double-vectors-following-a-certain-criteria/?lastactivity" class="started-link">answered <span title="2016-01-24 18:16:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3943312/sam-varshavchik">Sam Varshavchik</a> <span class="reputation-score" title="reputation score " dir="ltr">9,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979539"
     
     
     >
    <div onclick="window.location.href='/questions/34979539/scrolling-scrollview-even-when-contentview-has-the-same-size'" class="cp">
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
        
                    <h3><a href="/questions/34979539/scrolling-scrollview-even-when-contentview-has-the-same-size" class="question-hyperlink" title="I have a ScrollView defined with autolayout : it has a contentView, in which there&#39;s some elements. The scrollView has constraints with other views to set it&#39;s size, and 4 constraints with the ...">Scrolling ScrollView even when ContentView has the same size</a></h3>
        <div class="tags t-swift t-uiscrollview t-autolayout">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34979539/scrolling-scrollview-even-when-contentview-has-the-same-size" class="started-link">asked <span title="2016-01-24 18:16:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3780788/coconuts">Coconuts</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15924538"
     
     
     >
    <div onclick="window.location.href='/questions/15924538/c-sharp-how-do-i-get-data-from-database-to-textboxes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10109 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15924538/c-sharp-how-do-i-get-data-from-database-to-textboxes" class="question-hyperlink" title="Greetings programmers,

I have a combobox and some textboxes in my windows form connected to a database. My idea is, when the value of the combobox changes the data in the textboxes changes too. Like ...">C# How do I get data from Database to textboxes</a></h3>
        <div class="tags t-c&#241; t-database t-combobox t-oledb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/15924538/c-sharp-how-do-i-get-data-from-database-to-textboxes/?lastactivity" class="started-link">modified <span title="2016-01-24 18:16:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979537"
     
     
     >
    <div onclick="window.location.href='/questions/34979537/jboss-deployment-failure-classnotfoundexception'" class="cp">
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
        
                    <h3><a href="/questions/34979537/jboss-deployment-failure-classnotfoundexception" class="question-hyperlink" title="I encountered ClassNotFoundException during deploying a war file to my jboss server. I think it is related to log4j since it returns &quot;Deployment error processing SCI for JAR: log4j-web-2.2.jar&quot; error. ...">Jboss Deployment Failure - ClassNotFoundException</a></h3>
        <div class="tags t-deployment t-jboss t-jboss7&#251;x t-war">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/jboss7.x" class="post-tag" title="show questions tagged &#39;jboss7.x&#39;" rel="tag">jboss7.x</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/34979537/jboss-deployment-failure-classnotfoundexception" class="started-link">asked <span title="2016-01-24 18:16:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5101167/code-eater">Code Eater</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979448"
     
     
     >
    <div onclick="window.location.href='/questions/34979448/c-sharp-mongodb-how-to-join-and-get-a-value-from-other-collection'" class="cp">
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
        
                    <h3><a href="/questions/34979448/c-sharp-mongodb-how-to-join-and-get-a-value-from-other-collection" class="question-hyperlink" title="I&#39;ve got the following collections:

Table1 = { _id, Title }  
Table2 = { _id, Name }  
Table3 = { _id, TableType, TableId } 


I need to do a query to return a result that includes the Title or Name ...">C# MongoDB - How to &ldquo;join&rdquo; and get a value from other collection?</a></h3>
        <div class="tags t-c&#241; t-mongodb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34979448/c-sharp-mongodb-how-to-join-and-get-a-value-from-other-collection" class="started-link">modified <span title="2016-01-24 18:16:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2524616/softwareguy74">SoftwareGuy74</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979536"
     
     
     >
    <div onclick="window.location.href='/questions/34979536/save-custom-skspritenode-to-nsuserdefaults'" class="cp">
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
        
                    <h3><a href="/questions/34979536/save-custom-skspritenode-to-nsuserdefaults" class="question-hyperlink" title="How can I save my custom SKSpriteNode to NSUserDefaults? I have node with a child, I can get it by this code node?.children, but I don&#39;t have idea how I can save it, and create all of this child in ...">Save custom SKSpriteNode to NSUserDefaults</a></h3>
        <div class="tags t-swift t-sprite-kit t-swift2 t-nsuserdefaults t-skspritenode">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34979536/save-custom-skspritenode-to-nsuserdefaults" class="started-link">asked <span title="2016-01-24 18:16:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4021560/vladimir-vinnik">Vladimir Vinnik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34975146"
     
     
     >
    <div onclick="window.location.href='/questions/34975146/redirecting-hashbang-urls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34975146/redirecting-hashbang-urls" class="question-hyperlink" title="I currently have a WIX website. I&#39;m now moving to Wordpress. Before I go live with my new site, I need to redirect all the urls which includes hashbangs (#!) from the old site to the new pretty urls.

...">Redirecting Hashbang (#!) URLs</a></h3>
        <div class="tags t-wordpress t-&#251;htaccess t-seo t-hashbang">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/hashbang" class="post-tag" title="show questions tagged &#39;hashbang&#39;" rel="tag">hashbang</a> 
        </div>
        <div class="started">
            <a href="/questions/34975146/redirecting-hashbang-urls" class="started-link">modified <span title="2016-01-24 18:16:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/104149/bob-arnson">Bob Arnson</a> <span class="reputation-score" title="reputation score 13392" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979529"
     
     
     >
    <div onclick="window.location.href='/questions/34979529/oldvalue-for-dates-in-google-apps-script'" class="cp">
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
        
                    <h3><a href="/questions/34979529/oldvalue-for-dates-in-google-apps-script" class="question-hyperlink" title="I am using an onEdit trigger to trigger a Google Apps Script. Essentially, I am using the results of a Form to populate a calendar event. Once I&#39;ve created the calendar event, I want to be able to ...">oldValue for dates in Google Apps Script</a></h3>
        <div class="tags t-javascript t-events t-google-apps-script t-calendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34979529/oldvalue-for-dates-in-google-apps-script" class="started-link">asked <span title="2016-01-24 18:15:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1457196/jonathanc">JonathanC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979527"
     
     
     >
    <div onclick="window.location.href='/questions/34979527/when-calculating-z-order-how-does-one-implement-bigmin-and-litmax-for-more-than'" class="cp">
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
        
                    <h3><a href="/questions/34979527/when-calculating-z-order-how-does-one-implement-bigmin-and-litmax-for-more-than" class="question-hyperlink" title="I&#39;m writing a UB Tree for fun using a Z Order Curve. It is currently capable of storing points in any number of dimensions and when queried it performs a naive search between two Z Indexes, filtering ...">When calculating Z Order, how does one implement BIGMIN and LITMAX for more than 2 dimensions?</a></h3>
        <div class="tags t-b-tree t-space-filling-curve">
            <a href="/questions/tagged/b-tree" class="post-tag" title="show questions tagged &#39;b-tree&#39;" rel="tag">b-tree</a> <a href="/questions/tagged/space-filling-curve" class="post-tag" title="show questions tagged &#39;space-filling-curve&#39;" rel="tag">space-filling-curve</a> 
        </div>
        <div class="started">
            <a href="/questions/34979527/when-calculating-z-order-how-does-one-implement-bigmin-and-litmax-for-more-than" class="started-link">asked <span title="2016-01-24 18:15:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/109549/zslayton">zslayton</a> <span class="reputation-score" title="reputation score " dir="ltr">7,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978749"
     
     
     >
    <div onclick="window.location.href='/questions/34978749/best-practice-for-repeatedly-initializing-a-class-with-identical-parameters-pyr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34978749/best-practice-for-repeatedly-initializing-a-class-with-identical-parameters-pyr" class="question-hyperlink" title="I want to streamline/reduce my code, so I try to put initializations of classes with repeated parameters in their own, extended classes. This is a REST API based on Pyramid &amp; Cornice.

How would I ...">Best practice for repeatedly initializing a class with identical parameters (Pyramid)?</a></h3>
        <div class="tags t-python t-class t-inheritance t-initialization t-dry">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/dry" class="post-tag" title="show questions tagged &#39;dry&#39;" rel="tag">dry</a> 
        </div>
        <div class="started">
            <a href="/questions/34978749/best-practice-for-repeatedly-initializing-a-class-with-identical-parameters-pyr/?lastactivity" class="started-link">modified <span title="2016-01-24 18:15:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/165216/paul-mcguire">Paul McGuire</a> <span class="reputation-score" title="reputation score 30869" dir="ltr">30.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979524"
     
     
     >
    <div onclick="window.location.href='/questions/34979524/launch-theme-causing-reboot'" class="cp">
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
        
                    <h3><a href="/questions/34979524/launch-theme-causing-reboot" class="question-hyperlink" title="I want to make good use of the &quot;cold start&quot; time by showing a branded launch theme, exactly as described in this post.
I followed every step, but when launching the app, both the emualtor and a real ...">Launch theme causing reboot</a></h3>
        <div class="tags t-android t-google-play-services t-launching-application">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/launching-application" class="post-tag" title="show questions tagged &#39;launching-application&#39;" rel="tag">launching-application</a> 
        </div>
        <div class="started">
            <a href="/questions/34979524/launch-theme-causing-reboot" class="started-link">asked <span title="2016-01-24 18:15:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1517483/devrocca">devrocca</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979522"
     
     
     >
    <div onclick="window.location.href='/questions/34979522/notificationmanager-getactivenotifications-for-older-devices'" class="cp">
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
        
                    <h3><a href="/questions/34979522/notificationmanager-getactivenotifications-for-older-devices" class="question-hyperlink" title="I want to be able to get active notifications from my Android app on demand. (actually I just need to know if there are any)
I&#39;ve been searching for this behavior and it seems, like I have only two ...">NotificationManager getActiveNotifications() for older devices</a></h3>
        <div class="tags t-android t-notifications t-notificationmanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/notificationmanager" class="post-tag" title="show questions tagged &#39;notificationmanager&#39;" rel="tag">notificationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/34979522/notificationmanager-getactivenotifications-for-older-devices" class="started-link">asked <span title="2016-01-24 18:15:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1763680/niosus">niosus</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979517"
     
     
     >
    <div onclick="window.location.href='/questions/34979517/match-inline-javascript-event-with-nokogiri'" class="cp">
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
        
                    <h3><a href="/questions/34979517/match-inline-javascript-event-with-nokogiri" class="question-hyperlink" title="Does anyone know a method to identify inline javascript event handler with nokogiri (or something else) ?

eg : I&#39;d like to extract onload=&quot;alert(&#39;Page is loaded&#39;);&quot; from this tag

&lt;body ...">match inline javascript event with nokogiri</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-nokogiri">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/nokogiri" class="post-tag" title="show questions tagged &#39;nokogiri&#39;" rel="tag">nokogiri</a> 
        </div>
        <div class="started">
            <a href="/questions/34979517/match-inline-javascript-event-with-nokogiri" class="started-link">asked <span title="2016-01-24 18:14:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4328084/seba">seba</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979516"
     
     
     >
    <div onclick="window.location.href='/questions/34979516/how-to-change-global-variable-through-function'" class="cp">
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
        
                    <h3><a href="/questions/34979516/how-to-change-global-variable-through-function" class="question-hyperlink" title="Is there a way to change a global variable within a function in Python without passing it in as a parameter?

test = 5
print(test)
def changeTest():
    test = 10
    return

#no effect.  test still ...">How to change global variable through function?</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34979516/how-to-change-global-variable-through-function" class="started-link">asked <span title="2016-01-24 18:14:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/40106/4thspace">4thSpace</a> <span class="reputation-score" title="reputation score 13286" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979434"
     
     
     >
    <div onclick="window.location.href='/questions/34979434/efficiently-perform-some-actions-on-a-large-table-on-sql-server-or-ibm-netezza-s'" class="cp">
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
        
                    <h3><a href="/questions/34979434/efficiently-perform-some-actions-on-a-large-table-on-sql-server-or-ibm-netezza-s" class="question-hyperlink" title="I need to perform some actions on a large table on SQL server or IBM Netezza server. 

The table has 300,000 rows and 5 columns, 

ID   v1     v2       v3 
678   1     69.76   6.56
678   1     61.27   ...">Efficiently perform some actions on a large table on SQL server or IBM Netezza server</a></h3>
        <div class="tags t-sql-server t-database t-table t-ibm t-netezza">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/netezza" class="post-tag" title="show questions tagged &#39;netezza&#39;" rel="tag">netezza</a> 
        </div>
        <div class="started">
            <a href="/questions/34979434/efficiently-perform-some-actions-on-a-large-table-on-sql-server-or-ibm-netezza-s" class="started-link">modified <span title="2016-01-24 18:14:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 410000" dir="ltr">410k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978530"
     
     
     >
    <div onclick="window.location.href='/questions/34978530/qmake-project-with-app-and-tests-target'" class="cp">
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
        
                    <h3><a href="/questions/34978530/qmake-project-with-app-and-tests-target" class="question-hyperlink" title="can someone hint me how should I configure qmake to build app and tests executables separately?
I have read that i need to use &quot;subdirs&quot; template but i cant make it work. So i have this dir tree:

...">qmake project with app and tests target</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qmake" class="post-tag" title="show questions tagged &#39;qmake&#39;" rel="tag">qmake</a> 
        </div>
        <div class="started">
            <a href="/questions/34978530/qmake-project-with-app-and-tests-target" class="started-link">modified <span title="2016-01-24 18:13:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4693235/bartek-boczar">Bartek Boczar</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979509"
     
     
     >
    <div onclick="window.location.href='/questions/34979509/ios-swift-intercept-oauth2-callback'" class="cp">
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
        
                    <h3><a href="/questions/34979509/ios-swift-intercept-oauth2-callback" class="question-hyperlink" title="I&#39;m trying to connect an ios swift app to an api, and I&#39;ve experimented with oauthswift, aerogear, and heimdallr. The flow is working fine, but the api itself doesn&#39;t have user-owned resources. All ...">ios swift intercept oauth2 callback</a></h3>
        <div class="tags t-ios t-swift t-callback t-oauth2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/oauth2" class="post-tag" title="show questions tagged &#39;oauth2&#39;" rel="tag">oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/34979509/ios-swift-intercept-oauth2-callback" class="started-link">asked <span title="2016-01-24 18:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4585359/ando">Ando</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34975535"
     
     
     >
    <div onclick="window.location.href='/questions/34975535/how-can-i-make-a-text-to-appear-on-div-list-left-corner-like-given-below'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34975535/how-can-i-make-a-text-to-appear-on-div-list-left-corner-like-given-below" class="question-hyperlink" title="I have used transform:rotate(); property to visible vertical but I&#39;m unable to position the list item. I have put first three images in list and 4th item as text 

&lt;ul>
    &lt;li>im
    ...">How can i make a text to appear on div list left corner like given below?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34975535/how-can-i-make-a-text-to-appear-on-div-list-left-corner-like-given-below/?lastactivity" class="started-link">answered <span title="2016-01-24 18:13:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5654518/saad-mirza">Saad Mirza</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34977967"
     
     
     >
    <div onclick="window.location.href='/questions/34977967/codeigniter-select-2-users-and-send-them-emails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34977967/codeigniter-select-2-users-and-send-them-emails" class="question-hyperlink" title="When I send email using the following code, it works fine. 

public function select() {
$this->load->library(&#39;email&#39;, array(&#39;mailtype&#39; => &#39;html&#39;));
                ...">Codeigniter select 2 users and send them emails</a></h3>
        <div class="tags t-codeigniter t-codeigniter-2">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/codeigniter-2" class="post-tag" title="show questions tagged &#39;codeigniter-2&#39;" rel="tag">codeigniter-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34977967/codeigniter-select-2-users-and-send-them-emails/?lastactivity" class="started-link">answered <span title="2016-01-24 18:13:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/939630/tpojka">Tpojka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979502"
     
     
     >
    <div onclick="window.location.href='/questions/34979502/tomcat-session-expiry-vs-session-bean-timeout'" class="cp">
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
        
                    <h3><a href="/questions/34979502/tomcat-session-expiry-vs-session-bean-timeout" class="question-hyperlink" title="I have an EJB app for which, in my development Tomcat configuration, session expiry is set to -1 (never expire).

However, a @Stateful @SessionScoped bean inside this app yields an NoSuchEJBException ...">Tomcat session expiry vs. session bean timeout</a></h3>
        <div class="tags t-java t-session t-tomcat t-timeout t-javabeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> 
        </div>
        <div class="started">
            <a href="/questions/34979502/tomcat-session-expiry-vs-session-bean-timeout" class="started-link">asked <span title="2016-01-24 18:13:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2162496/tam">TAM</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979495"
     
     
     >
    <div onclick="window.location.href='/questions/34979495/dynamic-data-updating'" class="cp">
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
        
                    <h3><a href="/questions/34979495/dynamic-data-updating" class="question-hyperlink" title="Im making an app which accesses a database and updates the data everey view seconds over a php script, the problem is that it currentley allways updates all data, I would like to know how to program ...">Dynamic data updating</a></h3>
        <div class="tags t-dynamic t-refresh t-data">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/34979495/dynamic-data-updating" class="started-link">asked <span title="2016-01-24 18:12:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5719079/luis">Luis</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979487"
     
     
     >
    <div onclick="window.location.href='/questions/34979487/how-can-i-dynamically-require-any-loaded-file-with-webpack'" class="cp">
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
        
                    <h3><a href="/questions/34979487/how-can-i-dynamically-require-any-loaded-file-with-webpack" class="question-hyperlink" title="I want to do something like: var dynamicRequire = require.context(&#39;./&#39;); but when I do console.log(dynamicRequire.keys()) I only get the files that I have included in this build (e.g. ./myfile.js). I ...">How can I dynamically require any loaded file with webpack?</a></h3>
        <div class="tags t-javascript t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34979487/how-can-i-dynamically-require-any-loaded-file-with-webpack" class="started-link">asked <span title="2016-01-24 18:11:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/516813/chacham15">chacham15</a> <span class="reputation-score" title="reputation score " dir="ltr">4,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979480"
     
     
     >
    <div onclick="window.location.href='/questions/34979480/ejabberd-iex-live-throws-bad-k-value-error'" class="cp">
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
        
                    <h3><a href="/questions/34979480/ejabberd-iex-live-throws-bad-k-value-error" class="question-hyperlink" title="I installed ejabberd correctly( I configure it with --enabled-all) without any error. But when I want to run it in elixir mode I get this error:

# ejabberdctl iexlive
bad &quot;K&quot; value: \
Usage: beam.smp ...">Ejabberd iex live throws &#39;bad &ldquo;K&rdquo; value: \ &#39; error</a></h3>
        <div class="tags t-elixir t-ejabberd">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/34979480/ejabberd-iex-live-throws-bad-k-value-error" class="started-link">asked <span title="2016-01-24 18:11:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/760948/constantine">Constantine</a> <span class="reputation-score" title="reputation score " dir="ltr">1,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34878105"
     
     
     >
    <div onclick="window.location.href='/questions/34878105/relationship-between-4-tables-laravel-5-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34878105/relationship-between-4-tables-laravel-5-1" class="question-hyperlink" title="I need to show feeds with total comments, and total likes on that feed with the detail of users who have commented.

Feeds Table

| id | movie_id | user_id  | description | 
...">Relationship between 4 tables Laravel 5.1</a></h3>
        <div class="tags t-php t-mysql t-eloquent t-laravel-5&#251;1 t-relationship">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/34878105/relationship-between-4-tables-laravel-5-1/?lastactivity" class="started-link">answered <span title="2016-01-24 18:10:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3370069/roshan-kharel">Roshan Kharel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979475"
     
     
     >
    <div onclick="window.location.href='/questions/34979475/colorful-text-on-custom-text-editor'" class="cp">
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
        
                    <h3><a href="/questions/34979475/colorful-text-on-custom-text-editor" class="question-hyperlink" title="I&#39;ve created a custom text editor with C# . Now, i would like to add the syntax highlighting feature by coloring the last letter/number that was inputted, in a way that the color that will be used is ...">Colorful text on custom text editor</a></h3>
        <div class="tags t-c&#241; t-colors t-editor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> 
        </div>
        <div class="started">
            <a href="/questions/34979475/colorful-text-on-custom-text-editor" class="started-link">asked <span title="2016-01-24 18:10:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5512749/vaggelisd">VaggelisD</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978829"
     
     
     >
    <div onclick="window.location.href='/questions/34978829/send-char-from-one-program-to-another-through-pipe-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/34978829/send-char-from-one-program-to-another-through-pipe-doesnt-work" class="question-hyperlink" title="I am trying to run a program that does following actions:


Fork a child process that will launch another compiled c program-
draw.out
The parent process then waits for user to input from keyboard
...">send char from one program to another through pipe does&#39;nt work</a></h3>
        <div class="tags t-c t-linux t-pipe">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> 
        </div>
        <div class="started">
            <a href="/questions/34978829/send-char-from-one-program-to-another-through-pipe-doesnt-work" class="started-link">modified <span title="2016-01-24 18:07:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/449187/johnbabu-koppolu">Johnbabu Koppolu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978713"
     
     
     >
    <div onclick="window.location.href='/questions/34978713/swift-generated-header-missing-external-swift-frameworks'" class="cp">
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
        
                    <h3><a href="/questions/34978713/swift-generated-header-missing-external-swift-frameworks" class="question-hyperlink" title="I&#39;m running into some issues with my Swift generated header.  My Swift classes in the Swift generated header aren&#39;t including any properties or methods from any Swift frameworks installed via ...">Swift generated header missing external swift frameworks</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34978713/swift-generated-header-missing-external-swift-frameworks" class="started-link">modified <span title="2016-01-24 18:07:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3097511/user3097511">user3097511</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979429"
     
     
     >
    <div onclick="window.location.href='/questions/34979429/asp-net-menu-items-are-invisible'" class="cp">
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
        
                    <h3><a href="/questions/34979429/asp-net-menu-items-are-invisible" class="question-hyperlink" title="I have created an asp.net menu as a user control(testmenu)  &lt;uc4:menu ID=&quot;testmenu&quot; runat=&quot;server&quot; />  and placed in between two divs of dojotype=&quot;dijit.layout.ContentPane&quot;.But the problem is ...">asp.net menu items are invisible</a></h3>
        <div class="tags t-c&#241; t-html t-css t-asp&#251;net t-dojo">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/34979429/asp-net-menu-items-are-invisible" class="started-link">asked <span title="2016-01-24 18:06:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/71470/peter">peter</a> <span class="reputation-score" title="reputation score " dir="ltr">1,778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34976851"
     
     
     >
    <div onclick="window.location.href='/questions/34976851/opencl-sub-buffer-host-pointer'" class="cp">
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
        
                    <h3><a href="/questions/34976851/opencl-sub-buffer-host-pointer" class="question-hyperlink" title="I have created a buffer with attributes CL_MEM_READ_WRITE and CL_MEM_ALLOC_HOST_PTR. I have enqueued this buffer to GPU kernels. GPU kernels process the input given and fill these buffers. During this ...">OpenCL Sub Buffer Host pointer</a></h3>
        <div class="tags t-opencl">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/34976851/opencl-sub-buffer-host-pointer" class="started-link">modified <span title="2016-01-24 18:06:50Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/795625/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979424"
     
     
     >
    <div onclick="window.location.href='/questions/34979424/importing-mpl-toolkits-basemap-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/34979424/importing-mpl-toolkits-basemap-on-windows" class="question-hyperlink" title="I have recently started using Python 3.5 and Anaconda on my Windows pc. I am trying to plot a map. However, When I am in my Jupyter notebook and i type the command

import mpl_toolkits.basemap 

I get ...">Importing mpl_toolkits.basemap on Windows?</a></h3>
        <div class="tags t-python t-matplotlib t-anaconda t-matplotlib-basemap t-jupyter-notebook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/matplotlib-basemap" class="post-tag" title="show questions tagged &#39;matplotlib-basemap&#39;" rel="tag">matplotlib-basemap</a> <a href="/questions/tagged/jupyter-notebook" class="post-tag" title="show questions tagged &#39;jupyter-notebook&#39;" rel="tag">jupyter-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34979424/importing-mpl-toolkits-basemap-on-windows" class="started-link">asked <span title="2016-01-24 18:06:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5833855/geena">Geena</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979420"
     
     
     >
    <div onclick="window.location.href='/questions/34979420/in-app-purchases-made-via-promo-codes-return-empty-developer-payload-string'" class="cp">
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
        
                    <h3><a href="/questions/34979420/in-app-purchases-made-via-promo-codes-return-empty-developer-payload-string" class="question-hyperlink" title="I have an app published to the alpha channel, with an in-app (un)managed item that costs $1.

When I purchase normally, i.e, use a credit/debit card Google returns the correct developer payload ...">In-app purchases made via promo codes return empty developer payload string</a></h3>
        <div class="tags t-android t-google-play t-in-app-billing t-promotion-code">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> <a href="/questions/tagged/promotion-code" class="post-tag" title="show questions tagged &#39;promotion-code&#39;" rel="tag">promotion-code</a> 
        </div>
        <div class="started">
            <a href="/questions/34979420/in-app-purchases-made-via-promo-codes-return-empty-developer-payload-string" class="started-link">asked <span title="2016-01-24 18:06:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4282206/kdb223">KDB223</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979394"
     
     
     >
    <div onclick="window.location.href='/questions/34979394/how-to-configure-https-nginx-pagespeed-varnish-apache'" class="cp">
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
        
                    <h3><a href="/questions/34979394/how-to-configure-https-nginx-pagespeed-varnish-apache" class="question-hyperlink" title="I currently have the following set-up:

Nginx (https) => ssl offloaded => Varnish (http) => Apache (http)

I want to add mod_pagespeed or nginx pagespeed in the mix. Any ideas where to add it? Should ...">How to configure HTTPS Nginx + Pagespeed + Varnish + Apache?</a></h3>
        <div class="tags t-apache t-nginx t-varnish t-mod-pagespeed t-google-pagespeed">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/varnish" class="post-tag" title="show questions tagged &#39;varnish&#39;" rel="tag">varnish</a> <a href="/questions/tagged/mod-pagespeed" class="post-tag" title="show questions tagged &#39;mod-pagespeed&#39;" rel="tag"><img src="//i.stack.imgur.com/65HiD.png" height="16" width="18" alt="" class="sponsor-tag-img">mod-pagespeed</a> <a href="/questions/tagged/google-pagespeed" class="post-tag" title="show questions tagged &#39;google-pagespeed&#39;" rel="tag">google-pagespeed</a> 
        </div>
        <div class="started">
            <a href="/questions/34979394/how-to-configure-https-nginx-pagespeed-varnish-apache" class="started-link">asked <span title="2016-01-24 18:04:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2115770/milan-simek">Milan Simek</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34975979"
     
     
     >
    <div onclick="window.location.href='/questions/34975979/how-can-i-use-pdo-transactions-with-mysql-stored-procedures-that-use-embedded-pr'" class="cp">
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
        
                    <h3><a href="/questions/34975979/how-can-i-use-pdo-transactions-with-mysql-stored-procedures-that-use-embedded-pr" class="question-hyperlink" title="PHP 5.6.11
MySQL 5.6
CentOS 7 (with MySQL 5.6)


Note: This is not my literal code. I have abstracted certain parts. No errors are given upon execution. No data is written to the contact table.

I ...">How can I use PDO Transactions with MySQL stored procedures that use embedded prepared statements?</a></h3>
        <div class="tags t-php t-stored-procedures t-pdo t-transactions t-prepared-statement">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/34975979/how-can-i-use-pdo-transactions-with-mysql-stored-procedures-that-use-embedded-pr" class="started-link">modified <span title="2016-01-24 17:51:22Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1459918/melinda">Melinda</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34973274"
     
     
     >
    <div onclick="window.location.href='/questions/34973274/playing-audio-amr-file-from-android-cordova-on-google-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34973274/playing-audio-amr-file-from-android-cordova-on-google-chrome" class="question-hyperlink" title="I&#39;m uploading a .mp4 file recorded in an cordova-based android app to a server, and I&#39;d like users to be able to play it. Mediainfo indicates it&#39;s AMR (adaptive multi-rate, with quicktime codec type ...">Playing audio AMR file from Android/cordova on google-chrome</a></h3>
        <div class="tags t-cordova t-audio t-mime-types t-mp4 t-amr">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/mime-types" class="post-tag" title="show questions tagged &#39;mime-types&#39;" rel="tag">mime-types</a> <a href="/questions/tagged/mp4" class="post-tag" title="show questions tagged &#39;mp4&#39;" rel="tag">mp4</a> <a href="/questions/tagged/amr" class="post-tag" title="show questions tagged &#39;amr&#39;" rel="tag">amr</a> 
        </div>
        <div class="started">
            <a href="/questions/34973274/playing-audio-amr-file-from-android-cordova-on-google-chrome/?lastactivity" class="started-link">answered <span title="2016-01-24 17:50:34Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5214759/404">404</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979183"
     
     
     >
    <div onclick="window.location.href='/questions/34979183/drag-and-drop-into-grid-not-dropping-properly'" class="cp">
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
        
                    <h3><a href="/questions/34979183/drag-and-drop-into-grid-not-dropping-properly" class="question-hyperlink" title="I have found the code here:


  https://social.msdn.microsoft.com/Forums/en-US/b01a66ef-ae83-4891-9fe9-74ed2f4fd99c/drag-and-drop-images?forum=wpf


which seems really what I need that is drag and ...">Drag and drop into grid not dropping properly</a></h3>
        <div class="tags t-c&#241; t-wpf t-image t-drag-and-drop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/34979183/drag-and-drop-into-grid-not-dropping-properly" class="started-link">asked <span title="2016-01-24 17:45:59Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4402431/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34976792"
     
     
     >
    <div onclick="window.location.href='/questions/34976792/what-is-wrong-with-the-fake-argument-listtargets'" class="cp">
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
        
                    <h3><a href="/questions/34976792/what-is-wrong-with-the-fake-argument-listtargets" class="question-hyperlink" title="According to the FAKE documentation you can list all existing targets in your build file by executing FAKE with the argument --listTargets (or alternatively -lt):

> ./build.sh --listTargets


...">What is wrong with the FAKE argument --listTargets?</a></h3>
        <div class="tags t-f&#241; t-f&#241;-fake">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/f%23-fake" class="post-tag" title="show questions tagged &#39;f#-fake&#39;" rel="tag">f#-fake</a> 
        </div>
        <div class="started">
            <a href="/questions/34976792/what-is-wrong-with-the-fake-argument-listtargets" class="started-link">modified <span title="2016-01-24 17:45:02Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/538318/olaf">Olaf</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979159"
     
     
     >
    <div onclick="window.location.href='/questions/34979159/meteor-waiting-on-data-before-rendering-blaze-template'" class="cp">
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
        
                    <h3><a href="/questions/34979159/meteor-waiting-on-data-before-rendering-blaze-template" class="question-hyperlink" title="I have multiple charts on a dashboard that shows counts, group bys etc. Backend data has over million rows. I have decided not to use subscriptions. I don&#39;t need reactive updates to the charts. 

My ...">Meteor Waiting on Data Before rendering Blaze Template</a></h3>
        <div class="tags t-meteor t-blaze">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/blaze" class="post-tag" title="show questions tagged &#39;blaze&#39;" rel="tag">blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/34979159/meteor-waiting-on-data-before-rendering-blaze-template" class="started-link">asked <span title="2016-01-24 17:43:53Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4575596/sudib">SudiB</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34979141"
     
     
     >
    <div onclick="window.location.href='/questions/34979141/jquery-ui-autocomplete-does-not-select-all-field-text'" class="cp">
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
        
                    <h3><a href="/questions/34979141/jquery-ui-autocomplete-does-not-select-all-field-text" class="question-hyperlink" title="I have a problem with Jquery UI autocomplete: it only selects the start of the text which is typed in the field (characters preselection), not the whole text. For example : &quot;stra&quot; is selected instead ...">Jquery UI autocomplete does not select all field text</a></h3>
        <div class="tags t-jquery t-user-interface t-jquery-ui-autocomplete">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/jquery-ui-autocomplete" class="post-tag" title="show questions tagged &#39;jquery-ui-autocomplete&#39;" rel="tag">jquery-ui-autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/34979141/jquery-ui-autocomplete-does-not-select-all-field-text" class="started-link">asked <span title="2016-01-24 17:42:10Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3049922/user3049922">user3049922</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978963"
     
     
     >
    <div onclick="window.location.href='/questions/34978963/what-distinguishes-a-mixin-from-a-regular-superclass-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34978963/what-distinguishes-a-mixin-from-a-regular-superclass-in-python" class="question-hyperlink" title="According to Wikipedia:


  A mixin is a class that contains methods for use by other classes
  without having to be the parent class of those other classes.


Taking the following class defined in ...">What distinguishes a mixin from a regular superclass in Python?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-inheritance t-subclass t-mixins">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/mixins" class="post-tag" title="show questions tagged &#39;mixins&#39;" rel="tag">mixins</a> 
        </div>
        <div class="started">
            <a href="/questions/34978963/what-distinguishes-a-mixin-from-a-regular-superclass-in-python" class="started-link">modified <span title="2016-01-24 17:38:40Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34978503"
     
     
     >
    <div onclick="window.location.href='/questions/34978503/undefined-reference-when-compiling-c-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34978503/undefined-reference-when-compiling-c-code" class="question-hyperlink" title="I&#39;d like to compile C program using SLD library on my ubuntu. I used a lot of tutorials and it still doesn&#39;t work. Firstly I saw: &quot;SDL2/SLD.h no such file or directory&quot; Now this problem is solved, but ...">Undefined reference when compiling C code</a></h3>
        <div class="tags t-c t-ubuntu t-sdl t-sdl-2 t-ubuntu-15&#251;04">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> <a href="/questions/tagged/ubuntu-15.04" class="post-tag" title="show questions tagged &#39;ubuntu-15.04&#39;" rel="tag">ubuntu-15.04</a> 
        </div>
        <div class="started">
            <a href="/questions/34978503/undefined-reference-when-compiling-c-code/?lastactivity" class="started-link">answered <span title="2016-01-24 17:17:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/767442/jforberg">jforberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,999</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk393671153",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk393671153">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73142/does-the-same-focal-length-on-the-same-camera-always-result-in-the-same-fov" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the same focal length on the same camera always result in the same FOV?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89160/are-you-sure-you-want-to-answer-this-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are you sure you want to answer this question?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/213079/are-these-pin-connectors-a-standard-part-if-so-what-are-they-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are these pin connectors a standard part? If so, what are they called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25598/what-is-my-four-digit-car-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is my four digit car number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115803/are-any-harry-potter-characters-completely-redeemed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are any Harry Potter characters completely redeemed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230685/why-are-four-legged-chairs-so-common" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are four-legged chairs so common?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61723/dual-nationals-under-new-us-legislation-is-my-visa-still-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dual nationals Under new US legislation, is my visa still valid?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/256497/on-what-systems-is-foo-bar-different-from-foo-bar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On what systems is //foo/bar different from /foo/bar?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62177/what-english-expression-resembles-the-german-tutor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What English expression resembles the German &quot;Tutor&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/29243/why-do-some-anime-not-have-an-opening-in-the-first-episode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some anime not have an opening in the first episode?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73639/how-to-implement-the-portable-ram-as-a-weapon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to implement the portable ram as a weapon?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/25223/will-having-a-radiator-full-of-engine-oil-do-damage-to-the-motor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will having a radiator full of engine oil do damage to the motor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/60857/what-to-do-when-a-new-employee-makes-basic-spelling-and-grammar-mistakes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do when a new employee makes basic spelling and grammar mistakes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116046/is-there-a-jail-besides-azkaban-for-short-term-sentences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a jail besides Azkaban for short-term sentences?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62178/is-a-short-cv-problematic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a short CV problematic?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1624954/definition-of-the-diagonal-functor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Definition of the Diagonal functor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1624766/how-do-i-simplify-and-evaluate-this-limit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I simplify and evaluate this limit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1030453/stop-ms-word-from-selecting-more-than-i-want" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stop MS Word from selecting more than I want
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/229171/construct-discrete-series-of-sl2-r-as-kernel-of-twisted-dirac-operators" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Construct discrete series of SL(2,R) as kernel of twisted Dirac operators
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70001/list-prime-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    List Prime Numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111260/is-the-bbc-s-advice-on-choosing-a-password-sensible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the BBCâs advice on choosing a password sensible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13665/what-is-the-difference-between-docking-and-berthing-on-the-iss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between docking and berthing on the ISS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1625027/what-is-the-area-of-the-circle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the area of the circle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69930/paint-starry-night-objectively-in-1kb-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Paint Starry Night, objectively, in 1kB of code
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
                rev 2016.1.24.3209
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