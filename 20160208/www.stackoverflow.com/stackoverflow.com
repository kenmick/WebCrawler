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
    <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="https://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5c9e87eb1d9e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=69652d2c79ae">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454956483,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cb7f5c27ef11da0e7b1eda759b90d5a7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3047cae5c8ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"0653d56bbc68","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"c0f1387e52fd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"55e96c989adc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bde7f7366573","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e0827d7717c4","js/keyboard-shortcuts.en.js":"eb50541b9b03","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"bea7d5e8a701"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 153 Stack Exchange sites">
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
<span class="bounty-indicator-tab">431</span>            featured</a>
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
     id="question-summary-35276789"
     
     
     >
    <div onclick="window.location.href='/questions/35276789/compare-3-ranges-instead-of-2'" class="cp">
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
        
                    <h3><a href="/questions/35276789/compare-3-ranges-instead-of-2" class="question-hyperlink" title="Public Function Compare(r1 As Range, r2 As Range) As Long
   Dim r As Range, v As Variant, v2 As Variant
   Dim rr As Range
   For Each r In r1
      v = r.Value
      If v &lt;> 0 And v &lt;> ...">compare 3 ranges instead of 2</a></h3>
        <div class="tags t-excel t-vba t-udf">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/35276789/compare-3-ranges-instead-of-2" class="started-link">asked <span title="2016-02-08 18:33:58Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/4283193/arthurv">ArthurV</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276788"
     
     
     >
    <div onclick="window.location.href='/questions/35276788/httpclient-not-post-ing-data-to-backend-server-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35276788/httpclient-not-post-ing-data-to-backend-server-javascript" class="question-hyperlink" title="I am trying to POST data to a web server (Google app engine) from a windows phone using javascript.  The request is reaching the server, but the values are all going as null.

The POST request:

var ...">HttpClient not POST-ing data to backend server- javascript</a></h3>
        <div class="tags t-javascript t-google-app-engine t-windows-phone-8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35276788/httpclient-not-post-ing-data-to-backend-server-javascript" class="started-link">asked <span title="2016-02-08 18:33:53Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/4100559/natedawg87">NateDawg87</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276787"
     
     
     >
    <div onclick="window.location.href='/questions/35276787/custom-colorbar'" class="cp">
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
        
                    <h3><a href="/questions/35276787/custom-colorbar" class="question-hyperlink" title="I&#39;m trying to create a custom colorbar, but the colorscale looks completely different to what I&#39;m defining - enter image description here

The color should be going from brown -> white -> blue, There ...">Custom Colorbar</a></h3>
        <div class="tags t-python t-colorbar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/colorbar" class="post-tag" title="show questions tagged &#39;colorbar&#39;" rel="tag">colorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35276787/custom-colorbar" class="started-link">asked <span title="2016-02-08 18:33:52Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/4270722/james-warner">James Warner</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276784"
     
     
     >
    <div onclick="window.location.href='/questions/35276784/laravel-5-1-authenticate-username-password-and-if-confirmed-1'" class="cp">
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
        
                    <h3><a href="/questions/35276784/laravel-5-1-authenticate-username-password-and-if-confirmed-1" class="question-hyperlink" title="Pulling my hair out over what seems a simple task. I use the username instead of email in my AuthController using the following code:

/**
 * Set the login system to use username instead of email ...">Laravel 5.1 - Authenticate Username, Password AND if confirmed = 1</a></h3>
        <div class="tags t-php t-authentication t-laravel-5 t-laravel-5&#251;1 t-laravel-authorization">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravel-authorization" class="post-tag" title="show questions tagged &#39;laravel-authorization&#39;" rel="tag">laravel-authorization</a> 
        </div>
        <div class="started">
            <a href="/questions/35276784/laravel-5-1-authenticate-username-password-and-if-confirmed-1" class="started-link">asked <span title="2016-02-08 18:33:43Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1477407/andy-holmes">Andy Holmes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276782"
     
     
     >
    <div onclick="window.location.href='/questions/35276782/http-status-is-not-ok-404-matlab-compiler'" class="cp">
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
        
                    <h3><a href="/questions/35276782/http-status-is-not-ok-404-matlab-compiler" class="question-hyperlink" title="I have a matlab code that I made an .exe file by use of Matlab Compiler. The executable file is working perfectly in the machine that I use. But when I run the file in another computer it gives back ...">HTTP Status is not OK: 404 MATLAB Compiler</a></h3>
        <div class="tags t-http t-matlab-deployment t-matlab-compiler">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/matlab-deployment" class="post-tag" title="show questions tagged &#39;matlab-deployment&#39;" rel="tag">matlab-deployment</a> <a href="/questions/tagged/matlab-compiler" class="post-tag" title="show questions tagged &#39;matlab-compiler&#39;" rel="tag">matlab-compiler</a> 
        </div>
        <div class="started">
            <a href="/questions/35276782/http-status-is-not-ok-404-matlab-compiler" class="started-link">asked <span title="2016-02-08 18:33:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3391905/user42037">user42037</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276634"
     
     
     >
    <div onclick="window.location.href='/questions/35276634/pcie-driver-how-does-user-space-access-it'" class="cp">
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
        
                    <h3><a href="/questions/35276634/pcie-driver-how-does-user-space-access-it" class="question-hyperlink" title="I am writing a PCIe driver for Linux, currently without DMA, and need to know how to read and write to the PCIe device once it is enabled from user space. 

In the driver I do the basics in probe():

...">PCIe Driver - How does user space access it?</a></h3>
        <div class="tags t-linux t-memory t-driver t-pci-e t-userspace">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/pci-e" class="post-tag" title="show questions tagged &#39;pci-e&#39;" rel="tag">pci-e</a> <a href="/questions/tagged/userspace" class="post-tag" title="show questions tagged &#39;userspace&#39;" rel="tag">userspace</a> 
        </div>
        <div class="started">
            <a href="/questions/35276634/pcie-driver-how-does-user-space-access-it" class="started-link">modified <span title="2016-02-08 18:33:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1580216/adam-b">Adam B</a> <span class="reputation-score" title="reputation score " dir="ltr">2,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34101998"
     
     
     >
    <div onclick="window.location.href='/questions/34101998/custom-functions-for-knex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34101998/custom-functions-for-knex" class="question-hyperlink" title="There&#39;s a number of operations that I do all the time and I was hoping there would be a way to &quot;extend&quot; knex to be able to do them.  

I would like to something like:

oneExists
    result = ...">Custom functions for knex</a></h3>
        <div class="tags t-bookshelf&#251;js t-knex&#251;js">
            <a href="/questions/tagged/bookshelf.js" class="post-tag" title="show questions tagged &#39;bookshelf.js&#39;" rel="tag">bookshelf.js</a> <a href="/questions/tagged/knex.js" class="post-tag" title="show questions tagged &#39;knex.js&#39;" rel="tag">knex.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34101998/custom-functions-for-knex/?lastactivity" class="started-link">answered <span title="2016-02-08 18:33:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/360060/mikael-lepist%c3%b6">Mikael Lepist&#246;</a> <span class="reputation-score" title="reputation score " dir="ltr">1,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276777"
     
     
     >
    <div onclick="window.location.href='/questions/35276777/append-nested-dynamic-html-on-click'" class="cp">
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
        
                    <h3><a href="/questions/35276777/append-nested-dynamic-html-on-click" class="question-hyperlink" title="Adding Dynamic HTML on Button Click 

I have a web form I am trying to complete. The content includes two sections, a main &quot;Business Information&quot; section and a secondary &quot;Vendor Information&quot; section. 
...">Append Nested Dynamic HTML on click</a></h3>
        <div class="tags t-jquery t-dynamic t-onclick t-append t-dynamic-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> <a href="/questions/tagged/dynamic-html" class="post-tag" title="show questions tagged &#39;dynamic-html&#39;" rel="tag">dynamic-html</a> 
        </div>
        <div class="started">
            <a href="/questions/35276777/append-nested-dynamic-html-on-click" class="started-link">asked <span title="2016-02-08 18:33:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5874266/paul-cunningham">Paul Cunningham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276165"
     
     
     >
    <div onclick="window.location.href='/questions/35276165/counting-number-of-records-that-where-date-is-in-date-range'" class="cp">
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
        
                    <h3><a href="/questions/35276165/counting-number-of-records-that-where-date-is-in-date-range" class="question-hyperlink" title="I have a collection with documents like below:

{startDate: ISODate(&quot;2016-01-02T00:00:00Z&quot;), endDate: ISODate(&quot;2016-01-05T00:00:00Z&quot;)},
{startDate: ISODate(&quot;2016-01-02T00:00:00Z&quot;), endDate: ...">Counting number of records that where date is in date range?</a></h3>
        <div class="tags t-mongodb t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/35276165/counting-number-of-records-that-where-date-is-in-date-range/?lastactivity" class="started-link">modified <span title="2016-02-08 18:33:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1025718/ibininja">ibininja</a> <span class="reputation-score" title="reputation score " dir="ltr">426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4451287"
     
     
     >
    <div onclick="window.location.href='/questions/4451287/razor-declarative-html-helpers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="42 votes">42</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="31749 views">32k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4451287/razor-declarative-html-helpers" class="question-hyperlink" title="I&#39;m trying to write a simple declarative html helper:

@helper Echo(string input) {
    @input
}


The helper works fine if I embed it into the page I want to use it on. But if I move it to a separate ...">Razor: Declarative HTML helpers</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-3 t-razor t-html-helper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/html-helper" class="post-tag" title="show questions tagged &#39;html-helper&#39;" rel="tag">html-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/4451287/razor-declarative-html-helpers/?lastactivity" class="started-link">modified <span title="2016-02-08 18:33:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1166163/hellfire">Hellfire</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275872"
     
     
     >
    <div onclick="window.location.href='/questions/35275872/tell-intellij-to-compile-module-with-scalac-in-a-java-project'" class="cp">
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
        
                    <h3><a href="/questions/35275872/tell-intellij-to-compile-module-with-scalac-in-a-java-project" class="question-hyperlink" title="I have a java project in intelliJ and I&#39;ve added a few modules, one of which has scala code in it.  

I want to tell intelliJ to compile this module with scalac not javac, but I can&#39;t figure out where ...">Tell intelliJ to compile module with scalac in a java project?</a></h3>
        <div class="tags t-java t-scala t-intellij-idea t-compilation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/35275872/tell-intellij-to-compile-module-with-scalac-in-a-java-project/?lastactivity" class="started-link">answered <span title="2016-02-08 18:32:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4126391/soong">soong</a> <span class="reputation-score" title="reputation score " dir="ltr">1,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276772"
     
     
     >
    <div onclick="window.location.href='/questions/35276772/android-sensormanager-stops-working-after-multiple-register-unregister-listener'" class="cp">
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
        
                    <h3><a href="/questions/35276772/android-sensormanager-stops-working-after-multiple-register-unregister-listener" class="question-hyperlink" title="I have a wearable app that is made up of several different fragments - a main navigation fragment, and a couple of menu item fragments.

The mainActivity loads the main navigation fragment and two ...">Android SensorManager stops working after multiple register/unregister listener calls</a></h3>
        <div class="tags t-android t-android-sensors">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-sensors" class="post-tag" title="show questions tagged &#39;android-sensors&#39;" rel="tag">android-sensors</a> 
        </div>
        <div class="started">
            <a href="/questions/35276772/android-sensormanager-stops-working-after-multiple-register-unregister-listener" class="started-link">asked <span title="2016-02-08 18:32:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3831235/highway62">Highway62</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276770"
     
     
     >
    <div onclick="window.location.href='/questions/35276770/gradle-tasks-build-dolast-not-being-invoked'" class="cp">
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
        
                    <h3><a href="/questions/35276770/gradle-tasks-build-dolast-not-being-invoked" class="question-hyperlink" title="I want to perform some file copying after a build has been performed and found some answers saying tasks.build.doLast() can be used.
However if I add this to my (or to any gradle) script, then its not ...">Gradle tasks.build.doLast() not being invoked</a></h3>
        <div class="tags t-gradle t-android-gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35276770/gradle-tasks-build-dolast-not-being-invoked" class="started-link">asked <span title="2016-02-08 18:32:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1723271/woofbeans">Woofbeans</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276764"
     
     
     >
    <div onclick="window.location.href='/questions/35276764/mysql-index-optimization'" class="cp">
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
        
                    <h3><a href="/questions/35276764/mysql-index-optimization" class="question-hyperlink" title="We are having a Analytics product. For each of our customer we give one JavaScript code, they put that in their web sites. If a user visit our customer site the java script code hit our server so that ...">MySql - Index optimization</a></h3>
        <div class="tags t-mysql t-indexing t-database-performance t-query-performance">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/database-performance" class="post-tag" title="show questions tagged &#39;database-performance&#39;" rel="tag">database-performance</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> 
        </div>
        <div class="started">
            <a href="/questions/35276764/mysql-index-optimization" class="started-link">asked <span title="2016-02-08 18:32:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/619097/rams">Rams</a> <span class="reputation-score" title="reputation score " dir="ltr">414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276763"
     
     
     >
    <div onclick="window.location.href='/questions/35276763/libcurl-cant-surpress-output-to-stdout'" class="cp">
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
        
                    <h3><a href="/questions/35276763/libcurl-cant-surpress-output-to-stdout" class="question-hyperlink" title="I got the following code to retrieve a websites html source, and to store the data in a std::string. Its working, however still printing the HTML body to stdout.

std::string response = &quot;&quot;;

size_t ...">libcurl cant surpress output to stdout</a></h3>
        <div class="tags t-c&#231;&#231; t-stdout t-libcurl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stdout" class="post-tag" title="show questions tagged &#39;stdout&#39;" rel="tag">stdout</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/35276763/libcurl-cant-surpress-output-to-stdout" class="started-link">asked <span title="2016-02-08 18:32:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1641602/user1641602">user1641602</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276762"
     
     
     >
    <div onclick="window.location.href='/questions/35276762/wamp-install-error-fixreg-php'" class="cp">
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
        
                    <h3><a href="/questions/35276762/wamp-install-error-fixreg-php" class="question-hyperlink" title="I am trying to install a Wamp stack on Windows 7 64 bits.
Wamp installer unpacks ect. and at some point it gives me this error:

Error running C:\Bitnami\wampstack-7.0.3-0/php/php.exe -q ...">Wamp install error fixreg.php</a></h3>
        <div class="tags t-wamp">
            <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> 
        </div>
        <div class="started">
            <a href="/questions/35276762/wamp-install-error-fixreg-php" class="started-link">asked <span title="2016-02-08 18:32:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2220958/jeroen-steen">Jeroen Steen</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276758"
     
     
     >
    <div onclick="window.location.href='/questions/35276758/how-to-use-brewperl-for-installing-applications-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/35276758/how-to-use-brewperl-for-installing-applications-on-ubuntu" class="question-hyperlink" title="I am use Ubuntu 14.04 LTS with Perl 5 (v5.18.2), but for new versions of rxvt and surf I need Perl v5.20+.

As solution I found perlbrew and install Perl v5.20, found .deb with rxvt, but anyway cannot ...">How to use brewperl for installing applications on Ubuntu</a></h3>
        <div class="tags t-linux t-perl t-linux-kernel t-console t-rxvt">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/rxvt" class="post-tag" title="show questions tagged &#39;rxvt&#39;" rel="tag">rxvt</a> 
        </div>
        <div class="started">
            <a href="/questions/35276758/how-to-use-brewperl-for-installing-applications-on-ubuntu" class="started-link">asked <span title="2016-02-08 18:31:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1726507/sonique">Sonique</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276757"
     
     
     >
    <div onclick="window.location.href='/questions/35276757/tableau-server-on-aws'" class="cp">
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
        
                    <h3><a href="/questions/35276757/tableau-server-on-aws" class="question-hyperlink" title="we are builing a big data solution on AWS. The processed data which is stored in Redshift needs to be exposed out through Tableau dashboards. I&#39;d like to know the best practices for implementing this ...">Tableau Server on AWS</a></h3>
        <div class="tags t-amazon-web-services t-amazon-redshift t-tableau-server">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> <a href="/questions/tagged/tableau-server" class="post-tag" title="show questions tagged &#39;tableau-server&#39;" rel="tag">tableau-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35276757/tableau-server-on-aws" class="started-link">asked <span title="2016-02-08 18:31:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4811113/anil">Anil</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276737"
     
     
     >
    <div onclick="window.location.href='/questions/35276737/update-row-in-database-android'" class="cp">
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
        
                    <h3><a href="/questions/35276737/update-row-in-database-android" class="question-hyperlink" title="public int updateContact(Student student) {
    SQLiteDatabase db = this.getWritableDatabase();

    ContentValues values = new ContentValues();
    values.put(KEY_NAME, student.getNAME());
    ...">Update row in database android</a></h3>
        <div class="tags t-android t-android-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35276737/update-row-in-database-android" class="started-link">modified <span title="2016-02-08 18:31:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1435985/george-mulligan">George Mulligan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35093889"
     
     
     >
    <div onclick="window.location.href='/questions/35093889/javafx-native-packaging-change-desktop-icon-with-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/35093889/javafx-native-packaging-change-desktop-icon-with-netbeans" class="question-hyperlink" title="When I try to change the desktop icon with NetBeans for a JavaFX native packaging EXE file Ant is preventing me from making a change to the desktop icon.
Once the icon is attached to the project name ...">javafx native packaging change desktop icon with netbeans</a></h3>
        <div class="tags t-xml t-netbeans t-ant t-javafx">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35093889/javafx-native-packaging-change-desktop-icon-with-netbeans/?lastactivity" class="started-link">answered <span title="2016-02-08 18:31:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2475470/user2475470">user2475470</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276753"
     
     
     >
    <div onclick="window.location.href='/questions/35276753/oracle-jdeveloper-10-1-3-3-has-lost-jars-libraries-location-after-moving-worki'" class="cp">
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
        
                    <h3><a href="/questions/35276753/oracle-jdeveloper-10-1-3-3-has-lost-jars-libraries-location-after-moving-worki" class="question-hyperlink" title="When you work with different development branches it&#39;s sometimes necessary to change working directory (I import project with a SVN tool).
After doing that you need to change JDEV_USER_HOME to point ...">Oracle JDeveloper (10.1.3.3) has lost jars libraries location after moving working directory</a></h3>
        <div class="tags t-jdeveloper">
            <a href="/questions/tagged/jdeveloper" class="post-tag" title="show questions tagged &#39;jdeveloper&#39;" rel="tag">jdeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/35276753/oracle-jdeveloper-10-1-3-3-has-lost-jars-libraries-location-after-moving-worki" class="started-link">asked <span title="2016-02-08 18:31:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1814159/jean-christophe-blanchard">Jean-Christophe Blanchard</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276158"
     
     
     >
    <div onclick="window.location.href='/questions/35276158/what-is-a-closure-in-ios-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35276158/what-is-a-closure-in-ios-swift" class="question-hyperlink" title="I am developing a camera application which can detect rectangles in video feed and I found a sample project anyhow. But there is a thing that I still can not understand what is happening in there.

...">What is a closure in IOS/Swift</a></h3>
        <div class="tags t-ios t-swift t-closures">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/35276158/what-is-a-closure-in-ios-swift/?lastactivity" class="started-link">answered <span title="2016-02-08 18:31:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3108778/gavin">Gavin</a> <span class="reputation-score" title="reputation score " dir="ltr">6,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276746"
     
     
     >
    <div onclick="window.location.href='/questions/35276746/google-charts-formatter-not-modifying-tooltip'" class="cp">
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
        
                    <h3><a href="/questions/35276746/google-charts-formatter-not-modifying-tooltip" class="question-hyperlink" title="i am trying to create a line chart using google charts libraries. 

The data contains, date (x axis), number (col 1), number (col 2), float (col 3).

I want to display two decimals on the 3rd column ...">Google charts formatter not modifying tooltip</a></h3>
        <div class="tags t-javascript t-charts t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/35276746/google-charts-formatter-not-modifying-tooltip" class="started-link">asked <span title="2016-02-08 18:31:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4293902/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276745"
     
     
     >
    <div onclick="window.location.href='/questions/35276745/including-thousands-of-images-in-xamarin-forms-application'" class="cp">
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
        
                    <h3><a href="/questions/35276745/including-thousands-of-images-in-xamarin-forms-application" class="question-hyperlink" title="I have a xamarin forms project for the company I work for.  I have 6000+ images used in two ways : a thumbnail page and a full size page.  I have both the thumbnail image and the full size image.  The ...">Including thousands of images in Xamarin Forms application</a></h3>
        <div class="tags t-android t-ios t-image t-xamarin t-xamarin-forms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35276745/including-thousands-of-images-in-xamarin-forms-application" class="started-link">asked <span title="2016-02-08 18:31:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4537447/tim-southard">Tim Southard</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276744"
     
     
     >
    <div onclick="window.location.href='/questions/35276744/criteria-for-answers-and-questions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35276744/criteria-for-answers-and-questions" class="question-hyperlink" title="Just wanted to quickly clarify, what is right format for answers and questions. I have only just created stack exchange and provided three answers with a link to a website too. Is it OK to answer ...">Criteria for answers and questions</a></h3>
        <div class="tags t-format">
            <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/35276744/criteria-for-answers-and-questions" class="started-link">asked <span title="2016-02-08 18:31:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5899695/bradders">Bradders</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276743"
     
     
     >
    <div onclick="window.location.href='/questions/35276743/side-bar-with-way-points'" class="cp">
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
        
                    <h3><a href="/questions/35276743/side-bar-with-way-points" class="question-hyperlink" title="Hey my name is Kasper!

I&#39;m making a side bar where on my portfolio website, I just learned about #Way points some day&#39;s ago.

And now I want to add that to my menu bar, But I can&#39;t seem to get it ...">Side bar with Way points</a></h3>
        <div class="tags t-html t-css t-jquery-waypoints">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-waypoints" class="post-tag" title="show questions tagged &#39;jquery-waypoints&#39;" rel="tag">jquery-waypoints</a> 
        </div>
        <div class="started">
            <a href="/questions/35276743/side-bar-with-way-points" class="started-link">asked <span title="2016-02-08 18:31:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2765540/kasper-andersen">Kasper Andersen</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276742"
     
     
     >
    <div onclick="window.location.href='/questions/35276742/how-do-i-enable-the-upload-files-to-remote-host-feature-in-the-before-launch-s'" class="cp">
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
        
                    <h3><a href="/questions/35276742/how-do-i-enable-the-upload-files-to-remote-host-feature-in-the-before-launch-s" class="question-hyperlink" title="I&#39;m running PyCharm Professional 5.0.4 and am referring to the feature described in the documentation here.


  Upload files to Remote Host. Select this option to have the application files ...">How do I enable the &ldquo;Upload files to Remote Host&rdquo; feature in the Before launch section of a PyCharm Run/Debug Configuration?</a></h3>
        <div class="tags t-pycharm">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/35276742/how-do-i-enable-the-upload-files-to-remote-host-feature-in-the-before-launch-s" class="started-link">asked <span title="2016-02-08 18:31:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1936123/user1936123">user1936123</a> <span class="reputation-score" title="reputation score " dir="ltr">226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276735"
     
     
     >
    <div onclick="window.location.href='/questions/35276735/drupal-is-not-saving-fields'" class="cp">
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
        
                    <h3><a href="/questions/35276735/drupal-is-not-saving-fields" class="question-hyperlink" title="I have 50 fields in a Content Type, when i hit save after dragging / reordering some fields, Drupal crashes and didnt save the data. No Error in Log as well.

I have tried changing the max_post_size ...">Drupal is not saving fields</a></h3>
        <div class="tags t-drupal-7 t-field t-custom-fields">
            <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/custom-fields" class="post-tag" title="show questions tagged &#39;custom-fields&#39;" rel="tag">custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/35276735/drupal-is-not-saving-fields" class="started-link">asked <span title="2016-02-08 18:30:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3597181/user3597181">user3597181</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276731"
     
     
     >
    <div onclick="window.location.href='/questions/35276731/how-to-plot-tick-values-in-place'" class="cp">
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
        
                    <h3><a href="/questions/35276731/how-to-plot-tick-values-in-place" class="question-hyperlink" title="The following produces a plot in which y ticks are -1, -0.5, 0, 0.5, 1 and their scaling is plotted elsewhere, how do I force matplotlib to plot the tics in-place as -1e-9, -0.5-e9... so I don&#39;t have ...">How to plot tick values in-place</a></h3>
        <div class="tags t-matplotlib">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/35276731/how-to-plot-tick-values-in-place" class="started-link">asked <span title="2016-02-08 18:30:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3493721/user3493721">user3493721</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276726"
     
     
     >
    <div onclick="window.location.href='/questions/35276726/converting-a-binary-web-socket-message-received-in-iso-8859-1-to-ascii-character'" class="cp">
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
        
                    <h3><a href="/questions/35276726/converting-a-binary-web-socket-message-received-in-iso-8859-1-to-ascii-character" class="question-hyperlink" title="I have a web application that receives a binary websocket message that is encoded in ISO8859_1 and try to use the following code to convert the message from binary bytes to the corresponding ASCII ...">Converting a binary web socket message received in iso-8859-1 to ASCII characters</a></h3>
        <div class="tags t-javascript t-encoding t-ascii t-iso-8859-1">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> <a href="/questions/tagged/iso-8859-1" class="post-tag" title="show questions tagged &#39;iso-8859-1&#39;" rel="tag">iso-8859-1</a> 
        </div>
        <div class="started">
            <a href="/questions/35276726/converting-a-binary-web-socket-message-received-in-iso-8859-1-to-ascii-character" class="started-link">asked <span title="2016-02-08 18:30:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1472416/jgr208">jgr208</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276721"
     
     
     >
    <div onclick="window.location.href='/questions/35276721/two-webapps-have-the-same-ip-address'" class="cp">
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
        
                    <h3><a href="/questions/35276721/two-webapps-have-the-same-ip-address" class="question-hyperlink" title="I have a webapp setup with Wordpress with a specific IP address (which is also pointed towards a custom domain). 

The problem is, when I add a new webapp (also with Wordpress), it also gets allocated ...">Two Webapps have the same IP address</a></h3>
        <div class="tags t-wordpress t-azure t-azure-web-sites t-azure-web-app-service">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-web-app-service" class="post-tag" title="show questions tagged &#39;azure-web-app-service&#39;" rel="tag">azure-web-app-service</a> 
        </div>
        <div class="started">
            <a href="/questions/35276721/two-webapps-have-the-same-ip-address" class="started-link">asked <span title="2016-02-08 18:30:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3463114/user215450">user215450</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276719"
     
     
     >
    <div onclick="window.location.href='/questions/35276719/jquery-count-div-by-class-and-then-get-the-inner-divs-id-string'" class="cp">
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
        
                    <h3><a href="/questions/35276719/jquery-count-div-by-class-and-then-get-the-inner-divs-id-string" class="question-hyperlink" title="I&#39;m trying to count the total div by class name and then get the specific part of inner div&#39;s id. Here is my example,

&lt;div class=âmy_block1â>
    &lt;div class=âmy_block2â>
        &lt;div ...">jQuery count div by class and then get the inner div&#39;s id string</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35276719/jquery-count-div-by-class-and-then-get-the-inner-divs-id-string" class="started-link">asked <span title="2016-02-08 18:30:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5899841/hasanul">Hasanul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276718"
     
     
     >
    <div onclick="window.location.href='/questions/35276718/how-to-check-if-edittext-is-single-line-android'" class="cp">
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
        
                    <h3><a href="/questions/35276718/how-to-check-if-edittext-is-single-line-android" class="question-hyperlink" title="I am making a custom android keyboard. I want to make it sure that when user press enter key proper EditorAction took place. Therefore I want to know is there any way to check if edittext is single ...">how to check if edittext is single line android</a></h3>
        <div class="tags t-android-edittext">
            <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/35276718/how-to-check-if-edittext-is-single-line-android" class="started-link">asked <span title="2016-02-08 18:30:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/934820/user934820">user934820</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276707"
     
     
     >
    <div onclick="window.location.href='/questions/35276707/how-to-download-a-video-file-from-nexus-server'" class="cp">
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
        
                    <h3><a href="/questions/35276707/how-to-download-a-video-file-from-nexus-server" class="question-hyperlink" title="I am new in this industry.
I am working on a java maven project. Downloading artifacts, etc, all the normal stuff. 
I can coordinate with dev ops ppl and upload a video file on to Nexus server. I need ...">How to download a video file from Nexus server?</a></h3>
        <div class="tags t-java t-maven t-nexus">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> 
        </div>
        <div class="started">
            <a href="/questions/35276707/how-to-download-a-video-file-from-nexus-server" class="started-link">asked <span title="2016-02-08 18:29:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5211337/dmeng">DMeng</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276706"
     
     
     >
    <div onclick="window.location.href='/questions/35276706/how-to-write-tests-against-code-requiring-remote-oauth'" class="cp">
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
        
                    <h3><a href="/questions/35276706/how-to-write-tests-against-code-requiring-remote-oauth" class="question-hyperlink" title="I have some code that uses an API to push some data to a remote third-party service. 

In actual use, it needs OAuth-generated credentials to push to this API endpoint. That&#39;s all working, when the ...">How to write tests against code requiring remote OAuth?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-oauth">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/35276706/how-to-write-tests-against-code-requiring-remote-oauth" class="started-link">asked <span title="2016-02-08 18:29:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/307106/jrochkind">jrochkind</a> <span class="reputation-score" title="reputation score " dir="ltr">7,324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276700"
     
     
     >
    <div onclick="window.location.href='/questions/35276700/capturing-user-click-in-glance'" class="cp">
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
        
                    <h3><a href="/questions/35276700/capturing-user-click-in-glance" class="question-hyperlink" title="Is there a way to capture when the user clicks/presses your glance?  This action throws them into the WatchApp.

I&#39;m running the glance in the watch simulator.
">Capturing user click in glance?</a></h3>
        <div class="tags t-swift2 t-watchkit t-watch-os t-glances">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/watch-os" class="post-tag" title="show questions tagged &#39;watch-os&#39;" rel="tag">watch-os</a> <a href="/questions/tagged/glances" class="post-tag" title="show questions tagged &#39;glances&#39;" rel="tag">glances</a> 
        </div>
        <div class="started">
            <a href="/questions/35276700/capturing-user-click-in-glance" class="started-link">asked <span title="2016-02-08 18:29:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/40106/4thspace">4thSpace</a> <span class="reputation-score" title="reputation score 13367" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276699"
     
     
     >
    <div onclick="window.location.href='/questions/35276699/unexpected-results-from-the-underscore-js-where-method'" class="cp">
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
        
                    <h3><a href="/questions/35276699/unexpected-results-from-the-underscore-js-where-method" class="question-hyperlink" title="From the documentation of Underscore.js

_.where(list, properties);

Looks through each value in the list, returning an array of all the values that contain all of the key-value pairs listed in ...">Unexpected results from the Underscore.js _.where method</a></h3>
        <div class="tags t-javascript t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35276699/unexpected-results-from-the-underscore-js-where-method" class="started-link">asked <span title="2016-02-08 18:29:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1315857/antonio-ortiz">Antonio Ortiz</a> <span class="reputation-score" title="reputation score " dir="ltr">697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276697"
     
     
     >
    <div onclick="window.location.href='/questions/35276697/implementing-binary-search-with-tolerence-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35276697/implementing-binary-search-with-tolerence-in-javascript" class="question-hyperlink" title="I&#39;m trying to find a number between min and max. I only know (through using the more method) whether the number I&#39;m guessing is higher or lower than the number passed. The number that I need to find ...">Implementing binary search with tolerence in JavaScript?</a></h3>
        <div class="tags t-javascript t-math t-while-loop t-binary-search">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/binary-search" class="post-tag" title="show questions tagged &#39;binary-search&#39;" rel="tag">binary-search</a> 
        </div>
        <div class="started">
            <a href="/questions/35276697/implementing-binary-search-with-tolerence-in-javascript" class="started-link">asked <span title="2016-02-08 18:29:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/726766/shennan">shennan</a> <span class="reputation-score" title="reputation score " dir="ltr">4,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276696"
     
     
     >
    <div onclick="window.location.href='/questions/35276696/cassandra-database-model'" class="cp">
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
        
                    <h3><a href="/questions/35276696/cassandra-database-model" class="question-hyperlink" title="I just switched to Cassandra and I have such items to model:

1.House - Here is its view
which has 2.city, 3.zip and 4.property type 

I will also need all cities view and I need all property types ...">Cassandra database model</a></h3>
        <div class="tags t-cassandra t-nosql">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/35276696/cassandra-database-model" class="started-link">asked <span title="2016-02-08 18:29:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3006170/svitlana">Svitlana</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276005"
     
     
     >
    <div onclick="window.location.href='/questions/35276005/processing-json-where-the-number-of-json-array-is-dynamic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276005/processing-json-where-the-number-of-json-array-is-dynamic" class="question-hyperlink" title="I have a json response from php to ajax. The thing is depending on the value entered in a text box the number of json arrays vary. Example: sometimes it may return {&quot;count1&quot;:10, &quot;ccc1&quot;:30} and ...">Processing json where the number of json array is dynamic</a></h3>
        <div class="tags t-php t-jquery t-json t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35276005/processing-json-where-the-number-of-json-array-is-dynamic/?lastactivity" class="started-link">modified <span title="2016-02-08 18:29:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5353287/zejur">ZeJur</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276692"
     
     
     >
    <div onclick="window.location.href='/questions/35276692/using-targets-to-build-unreferenced-assemblies'" class="cp">
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
        
                    <h3><a href="/questions/35276692/using-targets-to-build-unreferenced-assemblies" class="question-hyperlink" title="In my .csproj file I have:

&lt;Import Project=&quot;.\UnreferencedProjects.targets&quot; />


Then my UnreferencedProject.targets files has:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;Project ...">Using .targets to build unreferenced assemblies</a></h3>
        <div class="tags t-msbuild">
            <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/35276692/using-targets-to-build-unreferenced-assemblies" class="started-link">asked <span title="2016-02-08 18:29:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/209259/erik-philips">Erik Philips</a> <span class="reputation-score" title="reputation score 25951" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276690"
     
     
     >
    <div onclick="window.location.href='/questions/35276690/laravel-api-authentication-with-jwt'" class="cp">
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
        
                    <h3><a href="/questions/35276690/laravel-api-authentication-with-jwt" class="question-hyperlink" title="I&#39;m reading the book: Build APIs You Won&#39;t Hate, and it propose several Authentication methods:


Basic Auth
Digest Authentication
OAuth 1.0a
OAuth 2.0
OpenID
Hawk
Oz


I have a application that will ...">Laravel API Authentication with JWT</a></h3>
        <div class="tags t-php t-api t-authentication t-jwt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/35276690/laravel-api-authentication-with-jwt" class="started-link">asked <span title="2016-02-08 18:29:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1956558/juliatzin-del-toro">Juliatzin del Toro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276685"
     
     
     >
    <div onclick="window.location.href='/questions/35276685/pop-up-window-in-symfony-2-and-parent-window'" class="cp">
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
        
                    <h3><a href="/questions/35276685/pop-up-window-in-symfony-2-and-parent-window" class="question-hyperlink" title="I need create a new Pop Up Window with size specified in Symfony 2 with a form

In php, i create this with PHP and Javascript. I donÂ´t know how automatic update the parent window by completing the ...">Pop Up Window in Symfony 2 and Parent Window</a></h3>
        <div class="tags t-javascript t-php t-symfony2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/35276685/pop-up-window-in-symfony-2-and-parent-window" class="started-link">asked <span title="2016-02-08 18:29:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4977438/manu-terr%c3%b3n">Manu Terr&#243;n</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276684"
     
     
     >
    <div onclick="window.location.href='/questions/35276684/windows-universal-app-how-to-detect-a-camera-microphone-name-or-id-and-show-as'" class="cp">
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
        
                    <h3><a href="/questions/35276684/windows-universal-app-how-to-detect-a-camera-microphone-name-or-id-and-show-as" class="question-hyperlink" title="Please is there any possibility to find the Camera/Microphone Device Name or Camera/Microphone Device id in Windows Universal App any help will be nice!!! 
">Windows Universal App - How to detect a Camera/Microphone Name or ID and show as a List</a></h3>
        <div class="tags t-c&#241; t-android t-universal">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/universal" class="post-tag" title="show questions tagged &#39;universal&#39;" rel="tag">universal</a> 
        </div>
        <div class="started">
            <a href="/questions/35276684/windows-universal-app-how-to-detect-a-camera-microphone-name-or-id-and-show-as" class="started-link">asked <span title="2016-02-08 18:28:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2478825/user2478825">user2478825</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276680"
     
     
     >
    <div onclick="window.location.href='/questions/35276680/how-can-i-change-out-value-in-callback-using-moq'" class="cp">
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
        
                    <h3><a href="/questions/35276680/how-can-i-change-out-value-in-callback-using-moq" class="question-hyperlink" title="I&#39;m trying to mock some 3rd party lib in UnitTest. It puts result data in out parameter while returns bool signaling if more data is available. I want to test that my component behaves well when there ...">How can I change out value in callback using Moq?</a></h3>
        <div class="tags t-moq">
            <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/35276680/how-can-i-change-out-value-in-callback-using-moq" class="started-link">asked <span title="2016-02-08 18:28:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/463041/exavier">eXavier</a> <span class="reputation-score" title="reputation score " dir="ltr">1,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11708334"
     
     
     >
    <div onclick="window.location.href='/questions/11708334/pgp-asymmetric-not-enough-random-bytes-available-please-do-some-other-work-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="24 votes">24</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="13971 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11708334/pgp-asymmetric-not-enough-random-bytes-available-please-do-some-other-work-to" class="question-hyperlink" title="Setup : Ubuntu Server on Virtual Machine with 6 cores and 3GB of RAM.

when I am trying to generate a asymmetric key pair via GPG like this gpg --gen-key . I get the following error :

Not enough ...">PGP Asymmetric - Not enough random bytes available. Please do some other work to give the OS a chance to collect more entropy</a></h3>
        <div class="tags t-gnupg t-entropy t-asymmetric">
            <a href="/questions/tagged/gnupg" class="post-tag" title="show questions tagged &#39;gnupg&#39;" rel="tag">gnupg</a> <a href="/questions/tagged/entropy" class="post-tag" title="show questions tagged &#39;entropy&#39;" rel="tag">entropy</a> <a href="/questions/tagged/asymmetric" class="post-tag" title="show questions tagged &#39;asymmetric&#39;" rel="tag">asymmetric</a> 
        </div>
        <div class="started">
            <a href="/questions/11708334/pgp-asymmetric-not-enough-random-bytes-available-please-do-some-other-work-to/?lastactivity" class="started-link">answered <span title="2016-02-08 18:28:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2710777/kaweesi-joseph">Kaweesi Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276675"
     
     
     >
    <div onclick="window.location.href='/questions/35276675/facebook-like-alert-banner-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35276675/facebook-like-alert-banner-in-swift" class="question-hyperlink" title="How can I implement banners like the ones in the facebook app? For example turn on airplane mode, go to facebook and click somewhere and a banner will push everything down to tell you you don&#39;t have a ...">Facebook like alert banner in swift</a></h3>
        <div class="tags t-ios t-swift t-uianimation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uianimation" class="post-tag" title="show questions tagged &#39;uianimation&#39;" rel="tag">uianimation</a> 
        </div>
        <div class="started">
            <a href="/questions/35276675/facebook-like-alert-banner-in-swift" class="started-link">asked <span title="2016-02-08 18:28:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5007134/quantaliinuxite">Quantaliinuxite</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16501502"
     
     
     >
    <div onclick="window.location.href='/questions/16501502/why-is-the-second-line-of-jpanel-not-visible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="83 views">83</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16501502/why-is-the-second-line-of-jpanel-not-visible" class="question-hyperlink" title="I need a JFrame which has one JPanel and one JTable inside. I want to have jtable on north and JPanel on south.

JPanel has two lines and second line is not visible when I add it on south of my JFrame ...">Why is the second line of JPanel not visible?</a></h3>
        <div class="tags t-java t-swing t-jframe t-jpanel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/16501502/why-is-the-second-line-of-jpanel-not-visible/?lastactivity" class="started-link">modified <span title="2016-02-08 18:28:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 412420" dir="ltr">412k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276026"
     
     
     >
    <div onclick="window.location.href='/questions/35276026/media-for-image-design'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276026/media-for-image-design" class="question-hyperlink" title="I am working on a site and I have two images that need to be inline when device width is more than 425px (min-width: 425px) but for some reason it does not seem to be working how it should be and my ...">@Media for image design</a></h3>
        <div class="tags t-html t-css t-responsive-design t-media-queries">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/35276026/media-for-image-design/?lastactivity" class="started-link">modified <span title="2016-02-08 18:28:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3448527/dippas">dippas</a> <span class="reputation-score" title="reputation score " dir="ltr">6,826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35270372"
     
     
     >
    <div onclick="window.location.href='/questions/35270372/progress-bar-is-only-showing-100-in-blueimp-jquery-file-upload-for-aws-s3-uploa'" class="cp">
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
        
                    <h3><a href="/questions/35270372/progress-bar-is-only-showing-100-in-blueimp-jquery-file-upload-for-aws-s3-uploa" class="question-hyperlink" title="I am trying to integrate /jQuery-File-Upload plugin for uploading files in AWS s3. Till now i am successful in uploading files to S3 via this plugin. But while uploading file to S3 , this plugin is ...">Progress bar is only showing 100% in blueimp/jQuery-File-Upload for aws s3 upload</a></h3>
        <div class="tags t-jquery t-amazon-web-services t-file-upload t-amazon-s3 t-blueimp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/blueimp" class="post-tag" title="show questions tagged &#39;blueimp&#39;" rel="tag">blueimp</a> 
        </div>
        <div class="started">
            <a href="/questions/35270372/progress-bar-is-only-showing-100-in-blueimp-jquery-file-upload-for-aws-s3-uploa" class="started-link">modified <span title="2016-02-08 18:28:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4566952/vivek-solanki">Vivek Solanki</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276671"
     
     
     >
    <div onclick="window.location.href='/questions/35276671/making-ajax-calls-to-third-party-apis-in-ionic-services-js-file'" class="cp">
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
        
                    <h3><a href="/questions/35276671/making-ajax-calls-to-third-party-apis-in-ionic-services-js-file" class="question-hyperlink" title="Started using ionic today and ran into a small bump.
The services.js file has a comment
// Might use a resource here that returns a JSON array

I want to make an ajax call to an API but I don&#39;t know ...">Making ajax calls to third party APIs in ionic services.js file?</a></h3>
        <div class="tags t-javascript t-json t-ajax t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35276671/making-ajax-calls-to-third-party-apis-in-ionic-services-js-file" class="started-link">asked <span title="2016-02-08 18:28:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2984127/user2984127">user2984127</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276666"
     
     
     >
    <div onclick="window.location.href='/questions/35276666/how-to-eliminate-smoothing-in-matplotlib-pyplot'" class="cp">
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
        
                    <h3><a href="/questions/35276666/how-to-eliminate-smoothing-in-matplotlib-pyplot" class="question-hyperlink" title="I am doing some colormap plot using the Julia implementation of PyPlot. I want the figure to be without any interpolation or smooting, and I want it to be saved as svg so it can be manipulated ...">How to eliminate smoothing in matplotlib (pyplot)?</a></h3>
        <div class="tags t-matplotlib t-graphics t-julia-lang">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/35276666/how-to-eliminate-smoothing-in-matplotlib-pyplot" class="started-link">asked <span title="2016-02-08 18:28:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3349621/wpkzz">wpkzz</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276664"
     
     
     >
    <div onclick="window.location.href='/questions/35276664/how-do-i-add-opengl-to-a-project-using-cmake'" class="cp">
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
        
                    <h3><a href="/questions/35276664/how-do-i-add-opengl-to-a-project-using-cmake" class="question-hyperlink" title="I followed this documentation (https://cmake.org/cmake/help/v3.0/module/FindOpenGL.html) and wrote the code below in my CMakeLists.txt...

if(NOT OPENGL_FOUND)
    message(&quot;there is no OpenGL!&quot;)
...">How do I add OpenGL to a project using CMake?</a></h3>
        <div class="tags t-opengl t-cmake">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35276664/how-do-i-add-opengl-to-a-project-using-cmake" class="started-link">asked <span title="2016-02-08 18:27:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3063750/user3063750">user3063750</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276663"
     
     
     >
    <div onclick="window.location.href='/questions/35276663/how-to-get-applicationscoped-producer-in-java-se-via-weld'" class="cp">
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
        
                    <h3><a href="/questions/35276663/how-to-get-applicationscoped-producer-in-java-se-via-weld" class="question-hyperlink" title="I&#39;m trying to implement dependency injection in my Java SE program using weld and I have problems using an application scoped producer. This is a PoC of my problem with minimal code. The MyBean class:
...">How to get ApplicationScoped producer in Java SE via weld?</a></h3>
        <div class="tags t-java t-scope t-cdi t-weld">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/weld" class="post-tag" title="show questions tagged &#39;weld&#39;" rel="tag">weld</a> 
        </div>
        <div class="started">
            <a href="/questions/35276663/how-to-get-applicationscoped-producer-in-java-se-via-weld" class="started-link">asked <span title="2016-02-08 18:27:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1805756/sam">SAM</a> <span class="reputation-score" title="reputation score " dir="ltr">816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276662"
     
     
     >
    <div onclick="window.location.href='/questions/35276662/yammer-discussion-context-page-for-og-object'" class="cp">
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
        
                    <h3><a href="/questions/35276662/yammer-discussion-context-page-for-og-object" class="question-hyperlink" title="Is it possible to create a &quot;context&quot; page similar to the page you get when you upload a document or image to Yammer for discussion purposes?  The use case is that some action has occurred in the ...">Yammer Discussion Context Page for OG Object?</a></h3>
        <div class="tags t-yammer">
            <a href="/questions/tagged/yammer" class="post-tag" title="show questions tagged &#39;yammer&#39;" rel="tag">yammer</a> 
        </div>
        <div class="started">
            <a href="/questions/35276662/yammer-discussion-context-page-for-og-object" class="started-link">asked <span title="2016-02-08 18:27:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3939438/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276659"
     
     
     >
    <div onclick="window.location.href='/questions/35276659/always-return-a-ccw-rotation-from-a-3-point-arc-method'" class="cp">
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
        
                    <h3><a href="/questions/35276659/always-return-a-ccw-rotation-from-a-3-point-arc-method" class="question-hyperlink" title="I&#39;m trying to create 3 point arcs from a table into a autocad (R12/lt2) DXF file.
the problem comes is that the file seems to ALWAYS save arcs in a CCW rotation. so the method below works properly if ...">Always return a CCW rotation from a 3 point arc method</a></h3>
        <div class="tags t-c&#241; t-math t-rotation t-geometry">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/35276659/always-return-a-ccw-rotation-from-a-3-point-arc-method" class="started-link">asked <span title="2016-02-08 18:27:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4854335/donovan-phoenix">Donovan Phoenix</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276656"
     
     
     >
    <div onclick="window.location.href='/questions/35276656/can-a-service-receive-its-own-broadcasts'" class="cp">
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
        
                    <h3><a href="/questions/35276656/can-a-service-receive-its-own-broadcasts" class="question-hyperlink" title="If I had a service called MyService and it looked like this, will the service&#39;s BroadcastReceiver recieve its own broadcast from the &quot;sendData&quot; method ??

What I am basically asking is is there going ...">Can a service receive its own broadcasts?</a></h3>
        <div class="tags t-android t-android-intent t-broadcastreceiver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> 
        </div>
        <div class="started">
            <a href="/questions/35276656/can-a-service-receive-its-own-broadcasts" class="started-link">asked <span title="2016-02-08 18:27:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2628611/webrookie">WebRookie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276654"
     
     
     >
    <div onclick="window.location.href='/questions/35276654/creating-a-sprite-sheet-for-unity-2d'" class="cp">
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
        
                    <h3><a href="/questions/35276654/creating-a-sprite-sheet-for-unity-2d" class="question-hyperlink" title="I&#39;m in the process of creating sprites for my game and this time I&#39;m not using pixel art which were the size of 24x24ish but higher res 2d sprites created in Affinity Designer which can export hi-res ...">Creating a sprite sheet for Unity-2D</a></h3>
        <div class="tags t-unity3d t-2d t-sprite t-sprite-sheet t-texturepacker">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> <a href="/questions/tagged/sprite-sheet" class="post-tag" title="show questions tagged &#39;sprite-sheet&#39;" rel="tag">sprite-sheet</a> <a href="/questions/tagged/texturepacker" class="post-tag" title="show questions tagged &#39;texturepacker&#39;" rel="tag">texturepacker</a> 
        </div>
        <div class="started">
            <a href="/questions/35276654/creating-a-sprite-sheet-for-unity-2d" class="started-link">asked <span title="2016-02-08 18:27:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4652808/alan-guilfoyle">Alan Guilfoyle</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276291"
     
     
     >
    <div onclick="window.location.href='/questions/35276291/how-do-expose-angular-2-methods-publicly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276291/how-do-expose-angular-2-methods-publicly" class="question-hyperlink" title="I am currently working on porting a Backbone project to an Angular 2 project (obviously with a lot of changes), and one of the project requirements requires certain methods to be accessible publicly.

...">How do expose angular 2 methods publicly?</a></h3>
        <div class="tags t-javascript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35276291/how-do-expose-angular-2-methods-publicly/?lastactivity" class="started-link">answered <span title="2016-02-08 18:27:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 55782" dir="ltr">55.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276644"
     
     
     >
    <div onclick="window.location.href='/questions/35276644/opengl-4-5-glnamedfunction-not-found'" class="cp">
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
        
                    <h3><a href="/questions/35276644/opengl-4-5-glnamedfunction-not-found" class="question-hyperlink" title="It seems that my linker does not find the new 4.5 functions:

undefined reference to `glNamedBufferData&#39;


Though when I do a glxinfo | grep version I get:

OpenGL core profile version string: 4.5.0 ...">OpenGL 4.5 glNamedFunction not found</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/35276644/opengl-4-5-glnamedfunction-not-found" class="started-link">asked <span title="2016-02-08 18:26:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1264768/salbeira">salbeira</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276639"
     
     
     >
    <div onclick="window.location.href='/questions/35276639/failed-to-link-oracle-jms-aqjmsgenmessage-c'" class="cp">
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
        
                    <h3><a href="/questions/35276639/failed-to-link-oracle-jms-aqjmsgenmessage-c" class="question-hyperlink" title="I am attempting to link AQ and a JBOSS application using the Spring JDBC Extensions and Apache Camel. I think I have my spring configuration correct however when I run using the ojdbc6 and aqapi jar ...">Failed to link oracle/jms/AQjmsGenMessage_C</a></h3>
        <div class="tags t-oracle t-oracle11g t-oracle-aq">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/oracle-aq" class="post-tag" title="show questions tagged &#39;oracle-aq&#39;" rel="tag">oracle-aq</a> 
        </div>
        <div class="started">
            <a href="/questions/35276639/failed-to-link-oracle-jms-aqjmsgenmessage-c" class="started-link">asked <span title="2016-02-08 18:26:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5899793/ian-cox">Ian Cox</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19012053"
     
     
     >
    <div onclick="window.location.href='/questions/19012053/geocode-doesnt-work-genymotion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3229 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19012053/geocode-doesnt-work-genymotion" class="question-hyperlink" title="I&#39;ve tried to implement my project geocode in Genymotion emulator, but it doesn&#39;t work. However the map works perfectly. 


Android build target : 4.2.2 With Google API
Genymotion : Galaxy Nexus 4.2.2 ...">Geocode doesn&#39;t work - Genymotion</a></h3>
        <div class="tags t-android t-google-maps t-geocoding t-genymotion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/19012053/geocode-doesnt-work-genymotion/?lastactivity" class="started-link">answered <span title="2016-02-08 18:26:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/385437/imaginabit">imaginabit</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276629"
     
     
     >
    <div onclick="window.location.href='/questions/35276629/rt-9-when-trying-to-copy-data-from-a-sourceworkbook-to-destinationwb'" class="cp">
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
        
                    <h3><a href="/questions/35276629/rt-9-when-trying-to-copy-data-from-a-sourceworkbook-to-destinationwb" class="question-hyperlink" title="I am including 3 sets of code to help understand the flow and also assist in understanding why I am getting the RT 9 Subscript out of range. The first code names a workbook that is filled with data ...">RT 9 When trying to copy data from a sourceworkbook to destinationwb</a></h3>
        <div class="tags t-excel-vba t-excel-2007">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/35276629/rt-9-when-trying-to-copy-data-from-a-sourceworkbook-to-destinationwb" class="started-link">asked <span title="2016-02-08 18:25:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5596937/iron-man">Iron Man</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276395"
     
     
     >
    <div onclick="window.location.href='/questions/35276395/js-loaded-asynchronously-in-body-keeps-browser-in-loading-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276395/js-loaded-asynchronously-in-body-keeps-browser-in-loading-mode" class="question-hyperlink" title="I am loading some JS from an external source right before my  tag. I am experimenting to see what happens if the server hangs while trying to serve this third party JS. It seems that everything on my ...">JS loaded asynchronously in body keeps browser in &ldquo;loading&rdquo; mode</a></h3>
        <div class="tags t-javascript t-html t-asynchronous t-script-tag">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/script-tag" class="post-tag" title="show questions tagged &#39;script-tag&#39;" rel="tag">script-tag</a> 
        </div>
        <div class="started">
            <a href="/questions/35276395/js-loaded-asynchronously-in-body-keeps-browser-in-loading-mode" class="started-link">modified <span title="2016-02-08 18:24:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5762312/arman-ozak">Arman Ozak</a> <span class="reputation-score" title="reputation score " dir="ltr">905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276605"
     
     
     >
    <div onclick="window.location.href='/questions/35276605/quickbooks-enterprise-2015-and-truecommerce-integration-palform'" class="cp">
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
        
                    <h3><a href="/questions/35276605/quickbooks-enterprise-2015-and-truecommerce-integration-palform" class="question-hyperlink" title="i need QuickBooks Enterprise 2015 and TrueCommerce integration platform, where  get inventory details get updates to quickbooks and can be seen online, and also customers of ecommerce website can see ...">QuickBooks Enterprise 2015 and TrueCommerce integration palform</a></h3>
        <div class="tags t-e-commerce t-integration t-quickbooks">
            <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> 
        </div>
        <div class="started">
            <a href="/questions/35276605/quickbooks-enterprise-2015-and-truecommerce-integration-palform" class="started-link">asked <span title="2016-02-08 18:24:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4615852/raghu">raghu</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276600"
     
     
     >
    <div onclick="window.location.href='/questions/35276600/javadoc-and-markdownj-for-concept-pages'" class="cp">
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
        
                    <h3><a href="/questions/35276600/javadoc-and-markdownj-for-concept-pages" class="question-hyperlink" title="I want to include separated pages into my JavaDoc, to explain concepts.
So i have markdownj in my build process, processing some files to .html.  

In my JavaDoc, i can link to those in package/class ...">JavaDoc and markdownj for concept pages</a></h3>
        <div class="tags t-javadoc">
            <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> 
        </div>
        <div class="started">
            <a href="/questions/35276600/javadoc-and-markdownj-for-concept-pages" class="started-link">asked <span title="2016-02-08 18:23:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2436083/fbenoit">fbenoit</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276578"
     
     
     >
    <div onclick="window.location.href='/questions/35276578/decomposing-the-numerator-and-the-denominator-polynomials-into-their-even-and-od'" class="cp">
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
        
                    <h3><a href="/questions/35276578/decomposing-the-numerator-and-the-denominator-polynomials-into-their-even-and-od" class="question-hyperlink" title="Here there is a continues time transfer function (G(s)) in form of:

G(s) = N(s)/D(s);
G(s) = (s^3+4s^2-s+1)/(s^5+2s^4+32s^3+14s^2-4s+50)     (1)


and (s = j*w) where w = frequency symbol.

Now, how ...">Decomposing the numerator and the denominator polynomials into their even and odd parts</a></h3>
        <div class="tags t-matlab t-complex-numbers">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/complex-numbers" class="post-tag" title="show questions tagged &#39;complex-numbers&#39;" rel="tag">complex-numbers</a> 
        </div>
        <div class="started">
            <a href="/questions/35276578/decomposing-the-numerator-and-the-denominator-polynomials-into-their-even-and-od" class="started-link">asked <span title="2016-02-08 18:22:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5892209/salam">salam</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276571"
     
     
     >
    <div onclick="window.location.href='/questions/35276571/attach-geospatial-data-to-image-for-current-location-without-using-map-provider'" class="cp">
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
        
                    <h3><a href="/questions/35276571/attach-geospatial-data-to-image-for-current-location-without-using-map-provider" class="question-hyperlink" title="I am looking to take an image and attach geobounds to it and provide a location dot or indicator over the image of where that user is in proximity to those bounds in Javascript. I could do ...">Attach Geospatial data to Image for Current Location without using Map provider</a></h3>
        <div class="tags t-javascript t-geospatial">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> 
        </div>
        <div class="started">
            <a href="/questions/35276571/attach-geospatial-data-to-image-for-current-location-without-using-map-provider" class="started-link">asked <span title="2016-02-08 18:22:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1490277/dwoldo">dwoldo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276569"
     
     
     >
    <div onclick="window.location.href='/questions/35276569/skip-video-if-user-is-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/35276569/skip-video-if-user-is-on-mobile" class="question-hyperlink" title="I want the html5 video to be automatically skiped if the user is on mobile and instead load main site (index2.html).

I&#39;m a beginner but have read something of preload=none then the browser skips the ...">Skip video if user is on mobile</a></h3>
        <div class="tags t-video t-mobile t-preload">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/preload" class="post-tag" title="show questions tagged &#39;preload&#39;" rel="tag">preload</a> 
        </div>
        <div class="started">
            <a href="/questions/35276569/skip-video-if-user-is-on-mobile" class="started-link">asked <span title="2016-02-08 18:22:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5899829/baltazar">Baltazar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276568"
     
     
     >
    <div onclick="window.location.href='/questions/35276568/applescript-paste-a-file-in-every-folder-and-sub-folder-of-directory'" class="cp">
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
        
                    <h3><a href="/questions/35276568/applescript-paste-a-file-in-every-folder-and-sub-folder-of-directory" class="question-hyperlink" title="I have a directory with sub directories. I want to put a file in every folder, without the use of sudo commands. I only want to use apple script code and terminal commands, using the command line:

do ...">AppleScript - Paste a file in every folder and sub folder of directory</a></h3>
        <div class="tags t-applescript">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35276568/applescript-paste-a-file-in-every-folder-and-sub-folder-of-directory" class="started-link">asked <span title="2016-02-08 18:22:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3788129/freddie">Freddie</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276565"
     
     
     >
    <div onclick="window.location.href='/questions/35276565/vsts-package-management-missing-nuget-package-icons-in-own-package-feed'" class="cp">
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
        
                    <h3><a href="/questions/35276565/vsts-package-management-missing-nuget-package-icons-in-own-package-feed" class="question-hyperlink" title="I&#39;m in the progress of migrating a private NuGet gallery from an Azure App Service to a VSTS Package Management feed. I pushed all nupkg files to this feed, and am able to consume this feed with ...">VSTS Package Management: Missing NuGet package icons in own package feed</a></h3>
        <div class="tags t-azure t-visual-studio-2015 t-nuget t-visual-studio-team-system t-vso-package-management">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/visual-studio-team-system" class="post-tag" title="show questions tagged &#39;visual-studio-team-system&#39;" rel="tag">visual-studio-team-system</a> <a href="/questions/tagged/vso-package-management" class="post-tag" title="show questions tagged &#39;vso-package-management&#39;" rel="tag">vso-package-management</a> 
        </div>
        <div class="started">
            <a href="/questions/35276565/vsts-package-management-missing-nuget-package-icons-in-own-package-feed" class="started-link">asked <span title="2016-02-08 18:22:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4445771/c-sura">C. Sura</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276564"
     
     
     >
    <div onclick="window.location.href='/questions/35276564/constexpr-decltype'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276564/constexpr-decltype" class="question-hyperlink" title="I recently asked a question here (Detecting instance method constexpr with SFINAE) where I tried to do some constexpr detection at compile time. Eventually, I figured out that one can exploit noexcept ...">Constexpr decltype</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-template-meta-programming t-constexpr">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/template-meta-programming" class="post-tag" title="show questions tagged &#39;template-meta-programming&#39;" rel="tag">template-meta-programming</a> <a href="/questions/tagged/constexpr" class="post-tag" title="show questions tagged &#39;constexpr&#39;" rel="tag">constexpr</a> 
        </div>
        <div class="started">
            <a href="/questions/35276564/constexpr-decltype" class="started-link">asked <span title="2016-02-08 18:22:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1908347/nir-friedman">Nir Friedman</a> <span class="reputation-score" title="reputation score " dir="ltr">3,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276551"
     
     
     >
    <div onclick="window.location.href='/questions/35276551/reverse-proxy-from-apache-webserver-to-iis-webserver-with-proxypreservehost-on'" class="cp">
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
        
                    <h3><a href="/questions/35276551/reverse-proxy-from-apache-webserver-to-iis-webserver-with-proxypreservehost-on" class="question-hyperlink" title="This is similar to an older post:
Reverse proxy from apache to IIS always fails with a 404

In order to improve SEO, our website must now appear to be under our main domain. The main domain is hosted ...">Reverse proxy from Apache Webserver to IIS Webserver with ProxyPreserveHost on</a></h3>
        <div class="tags t-iis-7 t-iis-7&#251;5">
            <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35276551/reverse-proxy-from-apache-webserver-to-iis-webserver-with-proxypreservehost-on" class="started-link">asked <span title="2016-02-08 18:21:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5899761/robert-dustin">Robert Dustin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276534"
     
     
     >
    <div onclick="window.location.href='/questions/35276534/tool-technique-for-implement-hl7-v2-x-in-hospital-management-system'" class="cp">
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
        
                    <h3><a href="/questions/35276534/tool-technique-for-implement-hl7-v2-x-in-hospital-management-system" class="question-hyperlink" title="I have Final Year Project of Hospital management system using HL7 Standard.. 
Is There is any service or tool (open source) available for integrate in our project. should i go with tool for HL7 or to ...">Tool/Technique for implement Hl7 v2.x in Hospital Management System</a></h3>
        <div class="tags t-service t-hl7 t-hl7-v2">
            <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/hl7" class="post-tag" title="show questions tagged &#39;hl7&#39;" rel="tag">hl7</a> <a href="/questions/tagged/hl7-v2" class="post-tag" title="show questions tagged &#39;hl7-v2&#39;" rel="tag">hl7-v2</a> 
        </div>
        <div class="started">
            <a href="/questions/35276534/tool-technique-for-implement-hl7-v2-x-in-hospital-management-system" class="started-link">asked <span title="2016-02-08 18:20:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5070766/atiq-ur-rehman">Atiq ur rehman</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276533"
     
     
     >
    <div onclick="window.location.href='/questions/35276533/writing-mono-avaudiopcmbuffer-to-stereo-avaudiofile'" class="cp">
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
        
                    <h3><a href="/questions/35276533/writing-mono-avaudiopcmbuffer-to-stereo-avaudiofile" class="question-hyperlink" title="I&#39;m using AVAudioEngine to record audio, and saving it as a sound file.

The user can choose to import an audio file, and they can then continue to record at the end of this file if they wish to. I&#39;m ...">Writing mono AVAudioPCMBuffer to stereo AVAudioFile</a></h3>
        <div class="tags t-ios t-avaudioengine t-avaudiofile t-avaudiopcmbuffer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avaudioengine" class="post-tag" title="show questions tagged &#39;avaudioengine&#39;" rel="tag">avaudioengine</a> <a href="/questions/tagged/avaudiofile" class="post-tag" title="show questions tagged &#39;avaudiofile&#39;" rel="tag">avaudiofile</a> <a href="/questions/tagged/avaudiopcmbuffer" class="post-tag" title="show questions tagged &#39;avaudiopcmbuffer&#39;" rel="tag">avaudiopcmbuffer</a> 
        </div>
        <div class="started">
            <a href="/questions/35276533/writing-mono-avaudiopcmbuffer-to-stereo-avaudiofile" class="started-link">asked <span title="2016-02-08 18:20:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/543224/andlin">andlin</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275877"
     
     
     >
    <div onclick="window.location.href='/questions/35275877/generate-a-directed-graph-with-n-cycles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35275877/generate-a-directed-graph-with-n-cycles" class="question-hyperlink" title="I want to generate a directed graph that contains exactly the specified amount of cycles with their respective length. For example, the graph should contain:


2 cycles of the size 3 
1 cycle of the ...">Generate a directed graph with n cycles</a></h3>
        <div class="tags t-algorithm t-graph-theory t-graph-algorithm t-directed-graph t-cycle-detection">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph-theory" class="post-tag" title="show questions tagged &#39;graph-theory&#39;" rel="tag">graph-theory</a> <a href="/questions/tagged/graph-algorithm" class="post-tag" title="show questions tagged &#39;graph-algorithm&#39;" rel="tag">graph-algorithm</a> <a href="/questions/tagged/directed-graph" class="post-tag" title="show questions tagged &#39;directed-graph&#39;" rel="tag">directed-graph</a> <a href="/questions/tagged/cycle-detection" class="post-tag" title="show questions tagged &#39;cycle-detection&#39;" rel="tag">cycle-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/35275877/generate-a-directed-graph-with-n-cycles/?lastactivity" class="started-link">answered <span title="2016-02-08 18:18:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/270287/ivlad">IVlad</a> <span class="reputation-score" title="reputation score 30688" dir="ltr">30.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276491"
     
     
     >
    <div onclick="window.location.href='/questions/35276491/how-to-handle-multi-lines-logs-with-spark-streaming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35276491/how-to-handle-multi-lines-logs-with-spark-streaming" class="question-hyperlink" title="I&#39;m struggling to find a way to parse multi-lines logs using spark streaming. I created a parser that take an array of string as input parameter. When a multi-line stacktrace is found, it loops on ...">How to handle multi-lines logs with spark streaming?</a></h3>
        <div class="tags t-java t-spark-streaming t-rdd">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/35276491/how-to-handle-multi-lines-logs-with-spark-streaming" class="started-link">asked <span title="2016-02-08 18:18:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1862863/user1862863">user1862863</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276410"
     
     
     >
    <div onclick="window.location.href='/questions/35276410/pandas-top-n-values-when-group-name-in-multiple-columns'" class="cp">
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
        
                    <h3><a href="/questions/35276410/pandas-top-n-values-when-group-name-in-multiple-columns" class="question-hyperlink" title="Trying to find the top n values from a large DataFrame.  Keys are combinations of similarly named objects in my first two columns.  However, I&#39;d like to find the max, regardless of which column the ...">pandas top n values when group name in multiple columns</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35276410/pandas-top-n-values-when-group-name-in-multiple-columns" class="started-link">asked <span title="2016-02-08 18:13:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4541548/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276381"
     
     
     >
    <div onclick="window.location.href='/questions/35276381/not-getting-specific-data-from-detail-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35276381/not-getting-specific-data-from-detail-table" class="question-hyperlink" title="Here is Named query to fetch specific track with specific user metadata. 

&quot;SELECT t FROM Track t LEFT JOIN FETCH t.metadata tm WHERE t.id= :id AND tm.userID = :userID&quot;


In Track entity i am having ...">Not getting specific data from detail table</a></h3>
        <div class="tags t-java t-hibernate t-jpa t-dropwizard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/dropwizard" class="post-tag" title="show questions tagged &#39;dropwizard&#39;" rel="tag">dropwizard</a> 
        </div>
        <div class="started">
            <a href="/questions/35276381/not-getting-specific-data-from-detail-table" class="started-link">asked <span title="2016-02-08 18:11:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/722683/bipin-vayalu">Bipin Vayalu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275948"
     
     
     >
    <div onclick="window.location.href='/questions/35275948/why-does-touch-ing-makefile-along-with-all-source-file-does-not-rebuild-anythi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35275948/why-does-touch-ing-makefile-along-with-all-source-file-does-not-rebuild-anythi" class="question-hyperlink" title="I have some source files like file1, file2 and file3 and a Makefile:

tar: file1 file2 file3
    @echo hello


Now when I touch file1, it rebuilds file1 and tar.

But when I touch all source files and ...">Why does &#39;touch&#39; ing makefile along with all source file does not rebuild anything? How can I solve this?</a></h3>
        <div class="tags t-build t-makefile t-touch">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> 
        </div>
        <div class="started">
            <a href="/questions/35275948/why-does-touch-ing-makefile-along-with-all-source-file-does-not-rebuild-anythi/?lastactivity" class="started-link">modified <span title="2016-02-08 18:10:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35274698"
     
     
     >
    <div onclick="window.location.href='/questions/35274698/how-to-create-a-dockerfile-with-maven-on-a-windows-box-and-then-sent-to-a-remote'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35274698/how-to-create-a-dockerfile-with-maven-on-a-windows-box-and-then-sent-to-a-remote" class="question-hyperlink" title="I have a Java project building with Maven. I want to dynamically create a Dockerfile when it builds. My end goal is to create an executable Jar and Dockerfile, send them both to a server where the ...">How to create a Dockerfile with Maven on a Windows box and then sent to a remote Linux server for building an image and then ran?</a></h3>
        <div class="tags t-java t-maven t-docker t-dockerfile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/35274698/how-to-create-a-dockerfile-with-maven-on-a-windows-box-and-then-sent-to-a-remote" class="started-link">modified <span title="2016-02-08 18:10:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/256618/mark-oconnor">Mark O&#39;Connor</a> <span class="reputation-score" title="reputation score 48648" dir="ltr">48.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276301"
     
     
     >
    <div onclick="window.location.href='/questions/35276301/use-tinymce-in-webpack-with-plugins'" class="cp">
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
        
                    <h3><a href="/questions/35276301/use-tinymce-in-webpack-with-plugins" class="question-hyperlink" title="I am trying to use tinymce with webpack. As tinymce internally uses requirejs and I am using webpack. Tinymce is not able to use core library and giving error.

    Uncaught module definition ...">Use Tinymce in webpack with plugins</a></h3>
        <div class="tags t-requirejs t-tinymce t-webpack">
            <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35276301/use-tinymce-in-webpack-with-plugins" class="started-link">asked <span title="2016-02-08 18:06:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1945411/zps215">zps215</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276287"
     
     
     >
    <div onclick="window.location.href='/questions/35276287/canvas-rotationscaling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35276287/canvas-rotationscaling" class="question-hyperlink" title="I need to rotate an image in a canvas and simultaneously resize it to make sure that the corners of the canvas does not remain empty. The solution should be something similar to what do aviary in the ...">Canvas Rotation+Scaling</a></h3>
        <div class="tags t-javascript t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35276287/canvas-rotationscaling" class="started-link">asked <span title="2016-02-08 18:05:25Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3116904/andrea-86">Andrea_86</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276285"
     
     
     >
    <div onclick="window.location.href='/questions/35276285/python-django-extensions-importerror-no-module-named-common-types'" class="cp">
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
        
                    <h3><a href="/questions/35276285/python-django-extensions-importerror-no-module-named-common-types" class="question-hyperlink" title="I have managed to run a simple script located in a &#39;scripts&#39; folder using &#39;runscript&#39; from django-extensions. The technique is described here [1] ...">python/django-extensions ImportError: No module named common.types_</a></h3>
        <div class="tags t-python t-django t-python-extensions">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-extensions" class="post-tag" title="show questions tagged &#39;python-extensions&#39;" rel="tag">python-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/35276285/python-django-extensions-importerror-no-module-named-common-types" class="started-link">asked <span title="2016-02-08 18:05:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5585061/peter-groves">Peter Groves</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35227847"
     
     
     >
    <div onclick="window.location.href='/questions/35227847/how-to-get-the-classification-spans-in-visual-studio-extension'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/35227847/how-to-get-the-classification-spans-in-visual-studio-extension" class="question-hyperlink" title="I&#39;m creating an extension for Visual Studio 2015. I have a classifier that inherits from ITagger&lt;ClassificationTag>, and I want to get the classifications spans. But, because I don&#39;t inherit ...">How to get the classification spans in Visual Studio extension?</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35227847/how-to-get-the-classification-spans-in-visual-studio-extension" class="started-link">modified <span title="2016-02-08 18:04:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5640007/terett">terett</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35274935"
     
     
     >
    <div onclick="window.location.href='/questions/35274935/how-to-calculate-a-score-when-you-drag-and-drop-information-from-a-textbox-into'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35274935/how-to-calculate-a-score-when-you-drag-and-drop-information-from-a-textbox-into" class="question-hyperlink" title="I am creating a simple game application in windows forms.  You can drag the information from a textbox and drop it into a Dragdrop event from one MDI application to another.  This is all OK but the ...">How to calculate a score when you drag and drop information from a textbox into multiple DrapDrop event</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35274935/how-to-calculate-a-score-when-you-drag-and-drop-information-from-a-textbox-into/?lastactivity" class="started-link">modified <span title="2016-02-08 18:04:31Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3956566/ms-yvette">Ms Yvette</a> <span class="reputation-score" title="reputation score " dir="ltr">7,535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276234"
     
     
     >
    <div onclick="window.location.href='/questions/35276234/including-typescript-code-in-relay-system-js-import'" class="cp">
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
        
                    <h3><a href="/questions/35276234/including-typescript-code-in-relay-system-js-import" class="question-hyperlink" title="How to include system.js to fix the error below? Or is there any other solution?

I downloaded the relay-starter-kit (https://github.com/relayjs/relay-starter-kit), changed the database.js to ...">Including Typescript code in Relay (System.js import)</a></h3>
        <div class="tags t-javascript t-typescript t-systemjs t-relay">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> <a href="/questions/tagged/relay" class="post-tag" title="show questions tagged &#39;relay&#39;" rel="tag">relay</a> 
        </div>
        <div class="started">
            <a href="/questions/35276234/including-typescript-code-in-relay-system-js-import" class="started-link">asked <span title="2016-02-08 18:02:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5899679/sud">Sud</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276029"
     
     
     >
    <div onclick="window.location.href='/questions/35276029/how-come-i-cant-update-my-php-from-5-4-38-to-a-newer-version-on-my-mac'" class="cp">
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
        
                    <h3><a href="/questions/35276029/how-come-i-cant-update-my-php-from-5-4-38-to-a-newer-version-on-my-mac" class="question-hyperlink" title="I am trying to install Cakephp in my computer, so I go to my htdocs on my MAMP server and
 when I am trying to execute:

Fernandos-iMac:CakephpYoutube fernando$ php composer.phar create-project ...">How come I cant update my php from 5.4.38 to a newer version on my mac?</a></h3>
        <div class="tags t-php t-osx t-cakephp t-terminal t-mamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/mamp" class="post-tag" title="show questions tagged &#39;mamp&#39;" rel="tag">mamp</a> 
        </div>
        <div class="started">
            <a href="/questions/35276029/how-come-i-cant-update-my-php-from-5-4-38-to-a-newer-version-on-my-mac" class="started-link">modified <span title="2016-02-08 18:00:07Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1011527/jay-blanchard">Jay Blanchard</a> <span class="reputation-score" title="reputation score 20181" dir="ltr">20.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35276186"
     
     
     >
    <div onclick="window.location.href='/questions/35276186/how-to-create-browse-button-and-get-its-further-functionality-in-edit-mode-in-pq'" class="cp">
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
        
                    <h3><a href="/questions/35276186/how-to-create-browse-button-and-get-its-further-functionality-in-edit-mode-in-pq" class="question-hyperlink" title="I m using PQGrid in Spring MVC Java and have stopped at getting the browse button or file select option on UI. 

I put the code for browse button on colM[1] with render function by returning input ...">how to create browse button and get its further functionality in edit mode in PQGrid in Spring MVC?</a></h3>
        <div class="tags t-javascript t-java t-jquery t-jsp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/35276186/how-to-create-browse-button-and-get-its-further-functionality-in-edit-mode-in-pq" class="started-link">asked <span title="2016-02-08 17:59:21Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5855280/rucha">rucha</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275946"
     
     
     >
    <div onclick="window.location.href='/questions/35275946/mediaelement-web-video-doesnt-stop-buffering'" class="cp">
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
        
                    <h3><a href="/questions/35275946/mediaelement-web-video-doesnt-stop-buffering" class="question-hyperlink" title="I m using MediaElement to play a web video. When I left the page I noticed in the Task Manager that my app was still using 10% of network and didn&#39;t drop till it finished downloading video.

I tried ...">MediaElement web Video doesn&#39;t stop buffering</a></h3>
        <div class="tags t-c&#241; t-windows-8&#251;1 t-win-universal-app t-mediaelement">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/mediaelement" class="post-tag" title="show questions tagged &#39;mediaelement&#39;" rel="tag">mediaelement</a> 
        </div>
        <div class="started">
            <a href="/questions/35275946/mediaelement-web-video-doesnt-stop-buffering" class="started-link">modified <span title="2016-02-08 17:54:14Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2681948/romasz">Romasz</a> <span class="reputation-score" title="reputation score 19100" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275921"
     
     
     >
    <div onclick="window.location.href='/questions/35275921/how-can-i-check-that-java-jdbc-code-uses-the-right-column-names'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35275921/how-can-i-check-that-java-jdbc-code-uses-the-right-column-names" class="question-hyperlink" title="I have a test suite of end-to-end tests. They are supposed to catch typos in SQL statements, bad table or column names (anything where DB schema and Java code disagree), or missing DB permissions. I ...">How can I check that Java JDBC code uses the right column names?</a></h3>
        <div class="tags t-java t-postgresql t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/35275921/how-can-i-check-that-java-jdbc-code-uses-the-right-column-names" class="started-link">modified <span title="2016-02-08 17:45:43Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/42346/bernie">bernie</a> <span class="reputation-score" title="reputation score 62251" dir="ltr">62.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35272675"
     
     
     >
    <div onclick="window.location.href='/questions/35272675/in-an-android-gradle-build-change-contents-of-strings-xml-during-build'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35272675/in-an-android-gradle-build-change-contents-of-strings-xml-during-build" class="question-hyperlink" title="I would like to be able to load the value of  user-visible strings from res/values/strings.xml from our CMS (or some DB), during the gradle build.

E.g. 

&lt;string name=&quot;button_label&quot;>OK, do ...">In an Android gradle build, change contents of strings.xml during build</a></h3>
        <div class="tags t-android t-gradle t-android-resources">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-resources" class="post-tag" title="show questions tagged &#39;android-resources&#39;" rel="tag">android-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/35272675/in-an-android-gradle-build-change-contents-of-strings-xml-during-build/?lastactivity" class="started-link">answered <span title="2016-02-08 17:33:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/711299/lase">lase</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275748"
     
     
     >
    <div onclick="window.location.href='/questions/35275748/dragging-an-image-from-chrome-to-a-qt-application'" class="cp">
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
        
                    <h3><a href="/questions/35275748/dragging-an-image-from-chrome-to-a-qt-application" class="question-hyperlink" title="I am trying to get the data from an image dragged directly from a browser to my Qt app. I have the following code:

void MyView::dropEvent( QDropEvent* event )
{
    QGraphicsView::dropEvent( event );
...">Dragging an image from Chrome to a Qt application</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-osx t-qt t-google-chrome">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/35275748/dragging-an-image-from-chrome-to-a-qt-application" class="started-link">asked <span title="2016-02-08 17:31:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/455552/andy-brice">Andy Brice</a> <span class="reputation-score" title="reputation score " dir="ltr">1,761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30065411"
     
     
     >
    <div onclick="window.location.href='/questions/30065411/pod-trunk-pushing-to-repos-using-different-multiple-accounts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30065411/pod-trunk-pushing-to-repos-using-different-multiple-accounts" class="question-hyperlink" title="I&#39;ve registered two accounts with CocoaPods trunk. Is there a way to specify which account to use when pushing, or do I need to re-register with the trunk service each time I push?
">pod trunk - Pushing to repos using different/multiple accounts</a></h3>
        <div class="tags t-ios t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/30065411/pod-trunk-pushing-to-repos-using-different-multiple-accounts/?lastactivity" class="started-link">answered <span title="2016-02-08 17:17:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1476442/jason-k">Jason K.</a> <span class="reputation-score" title="reputation score " dir="ltr">990</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35275239"
     
     
     >
    <div onclick="window.location.href='/questions/35275239/marshall-unmarshall-nested-map-with-jaxb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35275239/marshall-unmarshall-nested-map-with-jaxb" class="question-hyperlink" title="There are several previous questions around using JaxB to marshall/unmarshall a java.util.Map, many of which get pointed back to this example, which works great:

...">Marshall/Unmarshall Nested Map with JaxB</a></h3>
        <div class="tags t-java t-groovy t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/35275239/marshall-unmarshall-nested-map-with-jaxb" class="started-link">asked <span title="2016-02-08 17:05:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2479282/sean">Sean</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35274391"
     
     
     >
    <div onclick="window.location.href='/questions/35274391/data-is-not-being-transferred-from-iphone-to-iwatch-applewatch-on-real-devices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35274391/data-is-not-being-transferred-from-iphone-to-iwatch-applewatch-on-real-devices" class="question-hyperlink" title="I have an iOS app and I programmed a extension for it on appleWatch.
I&#39;m sending data (NSDictionary) to the appleWatch extension using transferUserInfo method. Everything works in the simulator but ...">Data is not being transferred from iphone to iWatch (AppleWatch) on real devices</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-apple-watch t-wcsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/wcsession" class="post-tag" title="show questions tagged &#39;wcsession&#39;" rel="tag">wcsession</a> 
        </div>
        <div class="started">
            <a href="/questions/35274391/data-is-not-being-transferred-from-iphone-to-iwatch-applewatch-on-real-devices" class="started-link">modified <span title="2016-02-08 17:00:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/661643/cronoklee">cronoklee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,034</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk516635372",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk516635372">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/230530/collection-of-dense-subsets-as-a-fingerprint-for-hausdorff-topologies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Collection of dense subsets as a &quot;fingerprint&quot; for Hausdorff topologies?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71335/difference-of-three-input-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference of three input integers
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/10579/is-the-occupy-wall-street-famous-1-stable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Occupy Wall Street famous 1% stable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/254638/how-can-i-raise-a-soldiers-hacking-ability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I raise a soldiers hacking ability?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35479/what-would-modern-it-look-like-if-silicon-valley-had-been-completely-destroyed-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would modern IT look like if Silicon Valley had been completely destroyed in 1985?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304990/is-there-any-all-purpose-opposite-for-in-person" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any all-purpose opposite for &quot; in person&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71382/whos-gonna-win-the-football-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who&#39;s gonna win the football game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117725/how-good-was-voldemort-at-reading-minds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How good was Voldemort at reading minds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71426/the-lucas-nacci-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Lucas-nacci Numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/62508/whats-the-law-about-body-scanners-in-eu-am-i-legally-allowed-to-refuse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the law about body scanners in EU? Am I legally allowed to refuse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/29618/how-old-was-l-in-the-death-note-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How old was L in the Death Note series?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/216067/convert-no-switch-to-nc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Convert NO switch to NC
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/28811/how-is-the-die-for-cat-tower-configured" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the die for Cat Tower configured?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35270826/how-to-have-all-platform-compiler-output-the-same-string-for-nan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to have all platform compiler output the same string for NaN?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/230527/representation-theorem-for-modular-lattices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Representation theorem for modular lattices?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80895/what-is-the-meaning-of-specd-in-that-will-ensure-that-the-input-is-not-drive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of &quot;spec&#39;d&quot; in &quot;That will ensure that the input is not driven to a non spec&#39;d value&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117728/did-vader-ever-face-another-force-user-in-aerial-space-combat-aside-from-luke-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Vader ever face another Force user in aerial/space combat, aside from Luke in Ep. IV?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117741/what-would-be-the-choice-given-to-neos-five-predecessors-when-they-were-in-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would be the choice given to Neo&#39;s five predecessors when they were in the Architect&#39;s room?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305074/one-word-for-something-that-can-be-overlooked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    One word for &#39;something that can be overlooked&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/83955/how-to-make-a-toilet-seat-hinge-more-stiff" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a toilet seat hinge more stiff?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74382/do-i-have-to-choose-a-subrace-and-how-do-i-add-ability-scores-if-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I HAVE to choose a subrace? And how do I add ability scores if I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74361/how-do-i-set-dcs-for-attempted-grappling-kills" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I set DCs for attempted grappling kills?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/215986/what-well-known-ics-have-essentially-no-packaging" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What well-known ICs have essentially no packaging?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47438/what-does-ex-machina-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;Ex Machina&quot; mean?
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
                rev 2016.2.5.3240
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