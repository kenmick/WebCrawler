<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6310c7e44445"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=bf04162677c4">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459185960,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"7c78643af04c","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"9f62dc925750","js/wmd.en.js":"95a5431f5512","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"6433120b8010","js/tageditornew.en.js":"ac3dea50ae6d","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"db5a160e1690","js/review.en.js":"7e1c7feab015","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"b1acea73fe06","js/keyboard-shortcuts.en.js":"4c970d8e894f","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"4f8480a98a4e"});
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
<span class="bounty-indicator-tab">412</span>            featured</a>
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
     id="question-summary-34842536"
     
     
     >
    <div onclick="window.location.href='/questions/34842536/implementing-dynamic-routing-in-angular2-typescript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="142 views">142</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34842536/implementing-dynamic-routing-in-angular2-typescript" class="question-hyperlink" title="RouteConfig class which can be used to decorate a component (@RouteConfig) with routing capabilities has certain route definitions defined for that component. Now, the catch is to have these route ...">Implementing Dynamic Routing in Angular2 (Typescript)</a></h3>
        <div class="tags t-typescript t-angular2 t-angularjs-routing t-angular2-routing t-angular2-template">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angularjs-routing" class="post-tag" title="show questions tagged &#39;angularjs-routing&#39;" rel="tag">angularjs-routing</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> <a href="/questions/tagged/angular2-template" class="post-tag" title="show questions tagged &#39;angular2-template&#39;" rel="tag">angular2-template</a> 
        </div>
        <div class="started">
            <a href="/questions/34842536/implementing-dynamic-routing-in-angular2-typescript/?lastactivity" class="started-link">answered <span title="2016-03-28 17:25:40Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/1316510/marlon-jerez-isla">Marlon Jerez Isla</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267404"
     
     
     >
    <div onclick="window.location.href='/questions/36267404/xml-dml-script-to-replace-nodes'" class="cp">
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
        
                    <h3><a href="/questions/36267404/xml-dml-script-to-replace-nodes" class="question-hyperlink" title="I have a table and xml data as below for example:

                IF EXISTS(
                  SELECT table_name FROM information_schema.tables 
                  WHERE table_name = &#39;JobCandidates&#39;)
 ...">XML DML Script to replace nodes</a></h3>
        <div class="tags t-xml t-sql-server-2008 t-xquery-sql">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/xquery-sql" class="post-tag" title="show questions tagged &#39;xquery-sql&#39;" rel="tag">xquery-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36267404/xml-dml-script-to-replace-nodes" class="started-link">asked <span title="2016-03-28 17:25:34Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/6084823/raj">Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267400"
     
     
     >
    <div onclick="window.location.href='/questions/36267400/recongize-tv-radio-audio-on-android'" class="cp">
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
        
                    <h3><a href="/questions/36267400/recongize-tv-radio-audio-on-android" class="question-hyperlink" title="I&#39;m trying to build an Android application that recognizes audio from a TV or radio, not only my voice. 

Right now, I&#39;m using SpeechRecognizer, but when I try to use it with TV audio, I&#39;m not being ...">Recongize TV/radio audio on Android</a></h3>
        <div class="tags t-android t-speech-recognition t-speech-to-text">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> 
        </div>
        <div class="started">
            <a href="/questions/36267400/recongize-tv-radio-audio-on-android" class="started-link">asked <span title="2016-03-28 17:25:16Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/4521554/juan-pablo-gonz%c3%a1lez">Juan Pablo Gonz&#225;lez</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267396"
     
     
     >
    <div onclick="window.location.href='/questions/36267396/grails-3-fontawesome-setup'" class="cp">
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
        
                    <h3><a href="/questions/36267396/grails-3-fontawesome-setup" class="question-hyperlink" title="i&#39;m attempting to include fontawesome (fa) in my grails 3 project. I saw for grails2 there was a plugin for this, but the configuration and explanation for how to install this plugin didn&#39;t seem to ...">Grails 3 fontawesome setup</a></h3>
        <div class="tags t-grails t-grails-3&#251;1">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/grails-3.1" class="post-tag" title="show questions tagged &#39;grails-3.1&#39;" rel="tag">grails-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/36267396/grails-3-fontawesome-setup" class="started-link">asked <span title="2016-03-28 17:25:06Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/738048/user738048">user738048</a> <span class="reputation-score" title="reputation score " dir="ltr">864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267391"
     
     
     >
    <div onclick="window.location.href='/questions/36267391/youtube-video-preview-images-not-successfully-stored-in-cache-manifest'" class="cp">
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
        
                    <h3><a href="/questions/36267391/youtube-video-preview-images-not-successfully-stored-in-cache-manifest" class="question-hyperlink" title="I am aware that third party urls can be stored in a cache manifest file, but it seems that I&#39;m having trouble storing YouTube video image urls.

CACHE MANIFEST
#2016-3-28 Version 9.0.0

#CSS files
[ ...">Youtube video preview images not successfully stored in cache manifest</a></h3>
        <div class="tags t-caching t-youtube t-cache-manifest">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/cache-manifest" class="post-tag" title="show questions tagged &#39;cache-manifest&#39;" rel="tag">cache-manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/36267391/youtube-video-preview-images-not-successfully-stored-in-cache-manifest" class="started-link">asked <span title="2016-03-28 17:24:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4067752/gallifrey1212">gallifrey1212</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267384"
     
     
     >
    <div onclick="window.location.href='/questions/36267384/automatic-differentiation-with-custom-data-types'" class="cp">
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
        
                    <h3><a href="/questions/36267384/automatic-differentiation-with-custom-data-types" class="question-hyperlink" title="I&#39;m facing a problem while trying to differentiate custom data types using the Haskell ad library. There is a related question here, which has been helpful, but I feel might be unsufficient in this ...">Automatic differentiation with custom data types</a></h3>
        <div class="tags t-haskell t-automatic-differentiation">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/automatic-differentiation" class="post-tag" title="show questions tagged &#39;automatic-differentiation&#39;" rel="tag">automatic-differentiation</a> 
        </div>
        <div class="started">
            <a href="/questions/36267384/automatic-differentiation-with-custom-data-types" class="started-link">asked <span title="2016-03-28 17:24:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1529411/tero">tero</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267380"
     
     
     >
    <div onclick="window.location.href='/questions/36267380/extracting-incoming-call-number-using-cttelephonycenteraddobserver-on-ios-8-9'" class="cp">
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
        
                    <h3><a href="/questions/36267380/extracting-incoming-call-number-using-cttelephonycenteraddobserver-on-ios-8-9" class="question-hyperlink" title="I&#39;m trying to get the incoming call number for iOS 8 or 9.

I&#39;m using CTTelephonyCenterAddObserver() to register a callback and that is successfully being invoked on an incoming call. The problem is ...">Extracting incoming call number using CTTelephonyCenterAddObserver on iOS 8/9</a></h3>
        <div class="tags t-ios t-core-telephony">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-telephony" class="post-tag" title="show questions tagged &#39;core-telephony&#39;" rel="tag">core-telephony</a> 
        </div>
        <div class="started">
            <a href="/questions/36267380/extracting-incoming-call-number-using-cttelephonycenteraddobserver-on-ios-8-9" class="started-link">asked <span title="2016-03-28 17:24:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1411070/potassium-permanganate">Potassium Permanganate</a> <span class="reputation-score" title="reputation score " dir="ltr">4,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267379"
     
     
     >
    <div onclick="window.location.href='/questions/36267379/razer-view-throwing-stringbuilder-out-of-memory-exception'" class="cp">
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
        
                    <h3><a href="/questions/36267379/razer-view-throwing-stringbuilder-out-of-memory-exception" class="question-hyperlink" title="Our team is using a ASP.NET MVC with C# to genearte a very complex grid of data. It initially worked fine, but when we created a realistic but large load of data to test scaling, we constantly find ...">Razer view throwing StringBuilder out of memory exception</a></h3>
        <div class="tags t-&#251;net t-model-view-controller t-stringbuilder">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/stringbuilder" class="post-tag" title="show questions tagged &#39;stringbuilder&#39;" rel="tag">stringbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/36267379/razer-view-throwing-stringbuilder-out-of-memory-exception" class="started-link">asked <span title="2016-03-28 17:24:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2463989/james-jackson">James Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267241"
     
     
     >
    <div onclick="window.location.href='/questions/36267241/regex-with-xe-currency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36267241/regex-with-xe-currency" class="question-hyperlink" title="guys I&#39;m trying to make my personal app with VB.Net

and all of my code is working fine except one thing, which is the regex

I want to get this value

The Highlighted Value that I need

From this URL
...">regex with XE currency</a></h3>
        <div class="tags t-regex t-vb&#251;net">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36267241/regex-with-xe-currency/?lastactivity" class="started-link">answered <span title="2016-03-28 17:24:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2705585/noob">noob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267374"
     
     
     >
    <div onclick="window.location.href='/questions/36267374/scala-iteratee-to-recursively-process-files-and-subdirectories'" class="cp">
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
        
                    <h3><a href="/questions/36267374/scala-iteratee-to-recursively-process-files-and-subdirectories" class="question-hyperlink" title="I want to apply a function for every file in a directory and subdirectories, as follows:

  def applyRecursively(dir: String, fn: (File) => Any) {
    def listAndProcess(dir: File) {
      ...">scala iteratee to recursively process files and subdirectories</a></h3>
        <div class="tags t-scala t-iteratee t-playframework-2&#251;5">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/iteratee" class="post-tag" title="show questions tagged &#39;iteratee&#39;" rel="tag">iteratee</a> <a href="/questions/tagged/playframework-2.5" class="post-tag" title="show questions tagged &#39;playframework-2.5&#39;" rel="tag">playframework-2.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36267374/scala-iteratee-to-recursively-process-files-and-subdirectories" class="started-link">asked <span title="2016-03-28 17:24:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/280393/david-portabella">David Portabella</a> <span class="reputation-score" title="reputation score " dir="ltr">3,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267369"
     
     
     >
    <div onclick="window.location.href='/questions/36267369/card-flip-ie-animation-issue'" class="cp">
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
        
                    <h3><a href="/questions/36267369/card-flip-ie-animation-issue" class="question-hyperlink" title="I&#39;ve created a flip animation but on IE browser specifically IE10, IE11 it seems that the text is reversing when the card is flipped. 

I&#39;ve added all the browser prefixes as the example below but ...">Card Flip IE animation issue</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36267369/card-flip-ie-animation-issue" class="started-link">asked <span title="2016-03-28 17:23:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3633804/phreak">Phreak</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267368"
     
     
     >
    <div onclick="window.location.href='/questions/36267368/highcharts-add-line-through-to-legend-text-when-hidden-itemhiddenstyle'" class="cp">
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
        
                    <h3><a href="/questions/36267368/highcharts-add-line-through-to-legend-text-when-hidden-itemhiddenstyle" class="question-hyperlink" title="I&#39;m using Highcharts for a project at work, and everything works just fine. The only issue is that I wonder if it is possible to add text-decoration: &#39;line-through&#39; to itemHiddenStyle. 

This is what ...">Highcharts add line-through to legend text when hidden (itemHiddenStyle)</a></h3>
        <div class="tags t-javascript t-css t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/36267368/highcharts-add-line-through-to-legend-text-when-hidden-itemhiddenstyle" class="started-link">asked <span title="2016-03-28 17:23:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3097112/cubanguy">cubanGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267364"
     
     
     >
    <div onclick="window.location.href='/questions/36267364/join-two-tables-and-generate-two-columnspivot-depending-on-value-in-one-column'" class="cp">
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
        
                    <h3><a href="/questions/36267364/join-two-tables-and-generate-two-columnspivot-depending-on-value-in-one-column" class="question-hyperlink" title="I have two tables named say Account table and Product table.

The records of two tables are given below:

Accounts Table:

Id
1
2
3
4


Product Table:

account_id  date  product
1           2015    A
...">join two tables and generate two columns(pivot) depending on value in one column</a></h3>
        <div class="tags t-sql-server t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36267364/join-two-tables-and-generate-two-columnspivot-depending-on-value-in-one-column" class="started-link">asked <span title="2016-03-28 17:23:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2406618/user2406618">user2406618</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267102"
     
     
     >
    <div onclick="window.location.href='/questions/36267102/capturing-packets-using-the-jpcap-library'" class="cp">
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
        
                    <h3><a href="/questions/36267102/capturing-packets-using-the-jpcap-library" class="question-hyperlink" title="I have been following Jpcap Tutorial

I have got this output on directly printing the captured Packet class object.



Can someone please explain what each part of the output represents ?
">Capturing packets using the jpcap library</a></h3>
        <div class="tags t-java t-network-programming t-packet-sniffers t-packets t-jpcap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/packet-sniffers" class="post-tag" title="show questions tagged &#39;packet-sniffers&#39;" rel="tag">packet-sniffers</a> <a href="/questions/tagged/packets" class="post-tag" title="show questions tagged &#39;packets&#39;" rel="tag">packets</a> <a href="/questions/tagged/jpcap" class="post-tag" title="show questions tagged &#39;jpcap&#39;" rel="tag">jpcap</a> 
        </div>
        <div class="started">
            <a href="/questions/36267102/capturing-packets-using-the-jpcap-library/?lastactivity" class="started-link">answered <span title="2016-03-28 17:23:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/288915/kevingreen">kevingreen</a> <span class="reputation-score" title="reputation score " dir="ltr">964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266876"
     
     
     >
    <div onclick="window.location.href='/questions/36266876/how-do-you-display-an-uploaded-from-camera-roll-image-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36266876/how-do-you-display-an-uploaded-from-camera-roll-image-in-swift" class="question-hyperlink" title="So I have just created my first app! It is almost finished! The only problem, I need to get a picture (uploaded from camera roll) into a Ui-Image! Please Help!

Also, I don&#39;t want to upload it to PHP ...">How do you display an Uploaded (From Camera Roll) Image in Swift</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36266876/how-do-you-display-an-uploaded-from-camera-roll-image-in-swift/?lastactivity" class="started-link">answered <span title="2016-03-28 17:23:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5337022/niesje">Niesje</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267358"
     
     
     >
    <div onclick="window.location.href='/questions/36267358/dynamically-add-variables-to-let-statement-in-clojure'" class="cp">
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
        
                    <h3><a href="/questions/36267358/dynamically-add-variables-to-let-statement-in-clojure" class="question-hyperlink" title="(I saw this question, but it&#39;s a different problem)

I want to be able to dynamically create variables within a let statement, for example from a list. So to get the following:

(let [a (my-fn :a)
    ...">Dynamically add variables to let statement in clojure</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/36267358/dynamically-add-variables-to-let-statement-in-clojure" class="started-link">asked <span title="2016-03-28 17:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3884713/josh-f">Josh.F</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267357"
     
     
     >
    <div onclick="window.location.href='/questions/36267357/crucible-integration-with-git-gitlab'" class="cp">
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
        
                    <h3><a href="/questions/36267357/crucible-integration-with-git-gitlab" class="question-hyperlink" title="Is it possible to integrate Crucible with git in next way:


After push (to specific branch) or merge request - automatically create Review report at Crucible
After accept or decline Review at ...">Crucible integration with git / gitlab</a></h3>
        <div class="tags t-git t-integration t-gitlab">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36267357/crucible-integration-with-git-gitlab" class="started-link">asked <span title="2016-03-28 17:23:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2588038/tuchk4">tuchk4</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267355"
     
     
     >
    <div onclick="window.location.href='/questions/36267355/client-is-not-receiving-object-sent-by-server-over-objectstream-in-java'" class="cp">
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
        
                    <h3><a href="/questions/36267355/client-is-not-receiving-object-sent-by-server-over-objectstream-in-java" class="question-hyperlink" title="I tried to solve the problem for quite a long time and finally decided to take help from experts. I have developed Server-client application using Socket Programming and my client is able to connect ...">Client is not receiving Object sent by Server over ObjectStream in Java</a></h3>
        <div class="tags t-java t-sockets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/36267355/client-is-not-receiving-object-sent-by-server-over-objectstream-in-java" class="started-link">asked <span title="2016-03-28 17:23:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5315252/rambo772">Rambo772</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267353"
     
     
     >
    <div onclick="window.location.href='/questions/36267353/delay-triggerring-of-after-action-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/36267353/delay-triggerring-of-after-action-in-rails" class="question-hyperlink" title="In our Rails 4.2 app, the main_app index action renders main menu and fires up a after_action to do something after rendering:

  class UserMenus &lt; ApplicationController
    after_action ...">Delay triggerring of `after_action` in Rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36267353/delay-triggerring-of-after-action-in-rails" class="started-link">asked <span title="2016-03-28 17:23:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/938363/user938363">user938363</a> <span class="reputation-score" title="reputation score " dir="ltr">1,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267243"
     
     
     >
    <div onclick="window.location.href='/questions/36267243/increment-using-awk'" class="cp">
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
        
                    <h3><a href="/questions/36267243/increment-using-awk" class="question-hyperlink" title="Using awk how can I increment a number going down a line?

example:

1.  LastName, FirstName
2.  LastName, FirstName


I was thinking something such as awk &#39;{print &#39;/\d/&#39;}&#39;
">Increment using awk</a></h3>
        <div class="tags t-bash t-scripting">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/36267243/increment-using-awk" class="started-link">modified <span title="2016-03-28 17:22:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 337254" dir="ltr">337k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36263552"
     
     
     >
    <div onclick="window.location.href='/questions/36263552/setting-dtype-in-numpy-seems-to-make-each-value-become-a-tuple'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36263552/setting-dtype-in-numpy-seems-to-make-each-value-become-a-tuple" class="question-hyperlink" title="I am trying to set a dtype such that I can sort by one of the columns on of this array. s an example lets say I have a row [1 2] in my array. After seeing dtype it becomes [(1,1),(2,2)]  For example, ...">Setting dtype in numpy seems to make each value become a tuple</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/36263552/setting-dtype-in-numpy-seems-to-make-each-value-become-a-tuple/?lastactivity" class="started-link">modified <span title="2016-03-28 17:22:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 32738" dir="ltr">32.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267349"
     
     
     >
    <div onclick="window.location.href='/questions/36267349/yii2-framework-get-items-via-public-variable-in-menu-widget'" class="cp">
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
        
                    <h3><a href="/questions/36267349/yii2-framework-get-items-via-public-variable-in-menu-widget" class="question-hyperlink" title="i&#39;m working with yii2 menu widget and I need get menu items via variable.Forexample:

Menu::widget([
&#39;items&#39; => $items,
&#39;activeCssClass&#39;=>&#39;active&#39;,
&#39;encodeLabels&#39; => false,// Requested ...">yii2 Framework get items via public variable in menu widget</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/36267349/yii2-framework-get-items-via-public-variable-in-menu-widget" class="started-link">asked <span title="2016-03-28 17:22:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4826469/mahmut-ayd%c4%b1n">Mahmut AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28881243"
     
     
     >
    <div onclick="window.location.href='/questions/28881243/change-one-div-dimension-if-checkbox-is-checked-html-css-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="182 views">182</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28881243/change-one-div-dimension-if-checkbox-is-checked-html-css-only" class="question-hyperlink" title="Here I&#39;ve little project using only HTML &amp; CSS. I want to change &lt;div class=&quot;pro&quot;> properties when checkbox is checked. Want to hide all other &lt;div class=&quot;pro&quot;>&#39;s and make ...">Change one div dimension if checkbox is checked - html css only</a></h3>
        <div class="tags t-html5 t-css3 t-checkbox">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/28881243/change-one-div-dimension-if-checkbox-is-checked-html-css-only/?lastactivity" class="started-link">answered <span title="2016-03-28 17:22:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3944564/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267271"
     
     
     >
    <div onclick="window.location.href='/questions/36267271/manage-py-runserver-not-working-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36267271/manage-py-runserver-not-working-django" class="question-hyperlink" title="I&#39;m currently working on windows and trying to learn Django. I have already made my Django project and when I go with the command prompt to the directory which has the manage.py file and type 

...">manage.py runserver not working Django</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36267271/manage-py-runserver-not-working-django" class="started-link">modified <span title="2016-03-28 17:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2932244/jason-estibeiro">Jason Estibeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266730"
     
     
     >
    <div onclick="window.location.href='/questions/36266730/download-file-with-http-or-https-in-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36266730/download-file-with-http-or-https-in-node" class="question-hyperlink" title="I know how to download a file with the http library and with the https library.

But what do I do if I want to give the user the option to do both?

Currently I have code that looks like this

var ...">Download file with HTTP or HTTPS in Node</a></h3>
        <div class="tags t-node&#251;js t-file t-http t-https t-download">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> 
        </div>
        <div class="started">
            <a href="/questions/36266730/download-file-with-http-or-https-in-node/?lastactivity" class="started-link">modified <span title="2016-03-28 17:22:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 249850" dir="ltr">250k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35514156"
     
     
     >
    <div onclick="window.location.href='/questions/35514156/how-do-i-return-the-shortest-snippet-from-a-keyword-search'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="102 views">102</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35514156/how-do-i-return-the-shortest-snippet-from-a-keyword-search" class="question-hyperlink" title="I have the following task to solve:


  Given a page of content with alphanumeric words, and a search phrase
  of N words, write an algorithm that will return the shortest snippet
  of content that ...">How do I return the shortest snippet from a keyword search?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35514156/how-do-i-return-the-shortest-snippet-from-a-keyword-search/?lastactivity" class="started-link">answered <span title="2016-03-28 17:21:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1447675/nina-scholz">Nina Scholz</a> <span class="reputation-score" title="reputation score 15781" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267339"
     
     
     >
    <div onclick="window.location.href='/questions/36267339/casting-to-void-and-typedefs-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36267339/casting-to-void-and-typedefs-in-c" class="question-hyperlink" title="I know that is dangerous to cast from/to void* in C++, see 
Casting to void* and Back to Original_Data_Type*

Currently with inheritance i&#39;m always casting to the base class of an object before ...">Casting to void* and typedefs in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-casting t-undefined-behavior t-void-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/undefined-behavior" class="post-tag" title="show questions tagged &#39;undefined-behavior&#39;" rel="tag">undefined-behavior</a> <a href="/questions/tagged/void-pointers" class="post-tag" title="show questions tagged &#39;void-pointers&#39;" rel="tag">void-pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/36267339/casting-to-void-and-typedefs-in-c" class="started-link">asked <span title="2016-03-28 17:21:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4865511/filippo-cucchetto">Filippo Cucchetto</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267338"
     
     
     >
    <div onclick="window.location.href='/questions/36267338/increasing-understanding-of-localising-text-with-wordpress-or-php'" class="cp">
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
        
                    <h3><a href="/questions/36267338/increasing-understanding-of-localising-text-with-wordpress-or-php" class="question-hyperlink" title="I am creating a simple website where the language can be toggled between Spanish, English, German and French. Is the following WordPress function shown by the code snippet is a suitable solution for ...">Increasing understanding of localising text with WordPress or PHP</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36267338/increasing-understanding-of-localising-text-with-wordpress-or-php" class="started-link">asked <span title="2016-03-28 17:21:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1554264/user1554264">user1554264</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267335"
     
     
     >
    <div onclick="window.location.href='/questions/36267335/finding-vehicle-fuel-air-equivalence-ratio-with-obd'" class="cp">
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
        
                    <h3><a href="/questions/36267335/finding-vehicle-fuel-air-equivalence-ratio-with-obd" class="question-hyperlink" title="I&#39;m trying to write an app that communicates with the OBD port in a car and (among other things) find the AFR, but my car doesn&#39;t seem to support the fuel-air equivalence ratio command 01 44. I see ...">Finding vehicle fuel-air equivalence ratio with OBD</a></h3>
        <div class="tags t-obd-ii">
            <a href="/questions/tagged/obd-ii" class="post-tag" title="show questions tagged &#39;obd-ii&#39;" rel="tag">obd-ii</a> 
        </div>
        <div class="started">
            <a href="/questions/36267335/finding-vehicle-fuel-air-equivalence-ratio-with-obd" class="started-link">asked <span title="2016-03-28 17:21:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2494394/wlyles">wlyles</a> <span class="reputation-score" title="reputation score " dir="ltr">1,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36265138"
     
     
     >
    <div onclick="window.location.href='/questions/36265138/ajax-callback-d3-outputs-the-same-thing-when-different-inputs-are-given'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36265138/ajax-callback-d3-outputs-the-same-thing-when-different-inputs-are-given" class="question-hyperlink" title="I have a function called show_product_price to draw line based on input data (containing date and price).

When I did a test by manually generating 2 dataset, then call the function, everything works ...">Ajax callback: d3 outputs the same thing when different inputs are given</a></h3>
        <div class="tags t-javascript t-ajax t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36265138/ajax-callback-d3-outputs-the-same-thing-when-different-inputs-are-given" class="started-link">modified <span title="2016-03-28 17:21:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2628641/user2628641">user2628641</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267004"
     
     
     >
    <div onclick="window.location.href='/questions/36267004/i-want-to-populate-listview-with-two-textviews-and-data-from-a-remote-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36267004/i-want-to-populate-listview-with-two-textviews-and-data-from-a-remote-server" class="question-hyperlink" title="I want to populate ListView with two TextViews and data from a remote server. here is my async class:

class Dataload extends AsyncTask&lt;String,Void,ArrayAdapter> {

    String returnString, s = ...">I want to populate ListView with two TextViews and data from a remote server</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36267004/i-want-to-populate-listview-with-two-textviews-and-data-from-a-remote-server" class="started-link">modified <span title="2016-03-28 17:20:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5598783/e-shfiyut">e-shfiyut</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267321"
     
     
     >
    <div onclick="window.location.href='/questions/36267321/how-do-i-generate-a-nodeset-from-the-results-of-a-function-that-yields-another-t'" class="cp">
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
        
                    <h3><a href="/questions/36267321/how-do-i-generate-a-nodeset-from-the-results-of-a-function-that-yields-another-t" class="question-hyperlink" title="Consider the following xml:

&lt;days>
    &lt;day>&lt;temperature>40 F&lt;/temperature>&lt;/day>
    &lt;day>&lt;temperature>45 F&lt;/temperature>&lt;/day>
    ...">How do I generate a nodeset from the results of a function that yields another type?</a></h3>
        <div class="tags t-xpath t-xpath-2&#251;0">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xpath-2.0" class="post-tag" title="show questions tagged &#39;xpath-2.0&#39;" rel="tag">xpath-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36267321/how-do-i-generate-a-nodeset-from-the-results-of-a-function-that-yields-another-t" class="started-link">asked <span title="2016-03-28 17:20:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/456878/doug-bradshaw">Doug Bradshaw</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267319"
     
     
     >
    <div onclick="window.location.href='/questions/36267319/symfony3-add-logger-that-log-doctrine-queries'" class="cp">
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
        
                    <h3><a href="/questions/36267319/symfony3-add-logger-that-log-doctrine-queries" class="question-hyperlink" title="What is best practices to log the doctrine queries with monolog? I started with symfony a week ago.
">Symfony3 - Add logger that log Doctrine queries</a></h3>
        <div class="tags t-doctrine2 t-symfony3">
            <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36267319/symfony3-add-logger-that-log-doctrine-queries" class="started-link">asked <span title="2016-03-28 17:20:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3103271/thomas">thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267314"
     
     
     >
    <div onclick="window.location.href='/questions/36267314/google-driving-directions-to-nearest-road'" class="cp">
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
        
                    <h3><a href="/questions/36267314/google-driving-directions-to-nearest-road" class="question-hyperlink" title="I&#39;m looking to create driving directions between two points where one or both of the points does not have a road directly to it, but near it. 

For example if you use the DirectionsService try to ...">Google Driving Directions To Nearest Road</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36267314/google-driving-directions-to-nearest-road" class="started-link">asked <span title="2016-03-28 17:20:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6125364/daniel-mcgraw">Daniel McGraw</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36260084"
     
     
     >
    <div onclick="window.location.href='/questions/36260084/how-to-sort-guavas-multimap-only-by-keys'" class="cp">
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
        
                    <h3><a href="/questions/36260084/how-to-sort-guavas-multimap-only-by-keys" class="question-hyperlink" title="I have MultiMap from Guava library. I want to sort it only by keys. I have tried:

   Multimap&lt;String, MyObj> sortedMultiMap = TreeMultimap.create(Ordering.from(new Comparator&lt;String>() {
 ...">How to sort Guava&#39;s MultiMap only by keys?</a></h3>
        <div class="tags t-java t-guava t-treemaps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> <a href="/questions/tagged/treemaps" class="post-tag" title="show questions tagged &#39;treemaps&#39;" rel="tag">treemaps</a> 
        </div>
        <div class="started">
            <a href="/questions/36260084/how-to-sort-guavas-multimap-only-by-keys/?lastactivity" class="started-link">modified <span title="2016-03-28 17:20:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2927457/gustf">gustf</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267308"
     
     
     >
    <div onclick="window.location.href='/questions/36267308/write-queries-for-csv-file-in-spark-shell'" class="cp">
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
        
                    <h3><a href="/questions/36267308/write-queries-for-csv-file-in-spark-shell" class="question-hyperlink" title="Can anyone tell me how to write queries using spark-shell for .csv file?

What I have achieved was to read a .csv file using databricks library and create a dataframe as shown below:

./spark-shell ...">Write Queries for .csv file in spark-shell</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36267308/write-queries-for-csv-file-in-spark-shell" class="started-link">asked <span title="2016-03-28 17:20:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5304118/teddy">teddy</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267307"
     
     
     >
    <div onclick="window.location.href='/questions/36267307/how-to-use-send-email-task-in-ssis-package'" class="cp">
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
        
                    <h3><a href="/questions/36267307/how-to-use-send-email-task-in-ssis-package" class="question-hyperlink" title="I am New to SSIS,
So far I have configured the Database email using Basic Authentication in my SQL server management Studio.
Now I want to send an email from SSIS package.
I know that the send Email ...">How to use send email task in SSIS package?</a></h3>
        <div class="tags t-sql t-sql-server t-email t-ssis">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/36267307/how-to-use-send-email-task-in-ssis-package" class="started-link">asked <span title="2016-03-28 17:20:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3110224/user3110224">user3110224</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36261008"
     
     
     >
    <div onclick="window.location.href='/questions/36261008/unable-to-install-the-rule-designer-on-eclipse-for-business-rules-service-on-blu'" class="cp">
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
        
                    <h3><a href="/questions/36261008/unable-to-install-the-rule-designer-on-eclipse-for-business-rules-service-on-blu" class="question-hyperlink" title="I followed steps given at stackoverflow and bluemix. 

I am facing below issue while installing the Rule Designer plug-in for Eclipse, to work with the Business Rules service on Bluemix:

Cannot ...">Unable to install the Rule Designer on Eclipse for Business Rules service on Bluemix?</a></h3>
        <div class="tags t-eclipse t-bluemix t-rule-engine t-business-rules">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/rule-engine" class="post-tag" title="show questions tagged &#39;rule-engine&#39;" rel="tag">rule-engine</a> <a href="/questions/tagged/business-rules" class="post-tag" title="show questions tagged &#39;business-rules&#39;" rel="tag">business-rules</a> 
        </div>
        <div class="started">
            <a href="/questions/36261008/unable-to-install-the-rule-designer-on-eclipse-for-business-rules-service-on-blu/?lastactivity" class="started-link">modified <span title="2016-03-28 17:19:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4722650/z-blue">z_blue</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36261361"
     
     
     >
    <div onclick="window.location.href='/questions/36261361/allow-multiple-value-in-shortcode-for-custom-meta-field-value-in-wordpress-short'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36261361/allow-multiple-value-in-shortcode-for-custom-meta-field-value-in-wordpress-short" class="question-hyperlink" title="I have a shortcode which is working fine if iI put the single value for &quot;rank&quot; in shortcode. 

[coaches_list category=&quot;dummy&quot; number=&quot;3&quot; rank=&quot;2&quot;]

But I want to pass multiple values in &quot;rank&quot; as ...">Allow multiple value in shortcode for custom meta field value in wordpress shortcode</a></h3>
        <div class="tags t-wordpress t-shortcode t-custom-fields">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/shortcode" class="post-tag" title="show questions tagged &#39;shortcode&#39;" rel="tag">shortcode</a> <a href="/questions/tagged/custom-fields" class="post-tag" title="show questions tagged &#39;custom-fields&#39;" rel="tag">custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/36261361/allow-multiple-value-in-shortcode-for-custom-meta-field-value-in-wordpress-short/?lastactivity" class="started-link">modified <span title="2016-03-28 17:19:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2949413/nico-martin">Nico Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266740"
     
     
     >
    <div onclick="window.location.href='/questions/36266740/acf-gives-empty-string-for-some'" class="cp">
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
        
                    <h3><a href="/questions/36266740/acf-gives-empty-string-for-some" class="question-hyperlink" title="I am having an issue that is driving me crazy. 
My problem is as follows, some input (about opening hours) is entered in my wordpress backend (via ACF fields plugin). 
It looks like this (note that ...">ACF gives empty string for some</a></h3>
        <div class="tags t-php t-wordpress t-advanced-custom-fields t-acf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/36266740/acf-gives-empty-string-for-some" class="started-link">modified <span title="2016-03-28 17:19:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1266449/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36265040"
     
     
     >
    <div onclick="window.location.href='/questions/36265040/how-to-find-if-array-contains-at-least-one-non-empty-element-in-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36265040/how-to-find-if-array-contains-at-least-one-non-empty-element-in-ios" class="question-hyperlink" title="I&#39;m attempting to implement the array contains &quot;at lease one not empty object&quot; and my array-list is below for this how can we check make condition ,In below array-list i have one non empty object that ...">How to find if array contains at least one non empty element in ios</a></h3>
        <div class="tags t-ios t-arrays">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/36265040/how-to-find-if-array-contains-at-least-one-non-empty-element-in-ios/?lastactivity" class="started-link">modified <span title="2016-03-28 17:19:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1742973/matias-elorriaga">Matias Elorriaga</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266764"
     
     
     >
    <div onclick="window.location.href='/questions/36266764/laravel-5-2-eloquent-get-only-one-model-per-user-by-max-date'" class="cp">
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
        
                    <h3><a href="/questions/36266764/laravel-5-2-eloquent-get-only-one-model-per-user-by-max-date" class="question-hyperlink" title="So I need to get the last contribution date for a user. There is a Contribution Model that belongs to a report which has a receipt_date that is what I need to look at to determine this. 

...">Laravel 5.2 Eloquent - Get only one model per user by max date</a></h3>
        <div class="tags t-php t-eloquent t-laravel-5&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36266764/laravel-5-2-eloquent-get-only-one-model-per-user-by-max-date/?lastactivity" class="started-link">modified <span title="2016-03-28 17:19:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4922375/andrew-tobilko">Andrew Tobilko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267290"
     
     
     >
    <div onclick="window.location.href='/questions/36267290/windows-phone-10-resolution-in-edge'" class="cp">
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
        
                    <h3><a href="/questions/36267290/windows-phone-10-resolution-in-edge" class="question-hyperlink" title="I have problem with Windows Phone 10. I have Microsoft Lumia 550 (1280 x 720) and web site which I created is width exactly 720px, but in my browser (Edge) I can see only half of page width. Does ...">Windows Phone 10 resolution in Edge</a></h3>
        <div class="tags t-windows t-microsoft-edge">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/36267290/windows-phone-10-resolution-in-edge" class="started-link">asked <span title="2016-03-28 17:18:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1625336/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36213087"
     
     
     >
    <div onclick="window.location.href='/questions/36213087/why-are-com-event-handlers-always-null'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/36213087/why-are-com-event-handlers-always-null" class="question-hyperlink" title="Using this article, I&#39;ve set up this COM-visible interface to define my events:

[ComVisible(true)]
[Guid(&quot;3D8EAA28-8983-44D5-83AF-2EEC4C363079&quot;)]
...">Why are COM event handlers always null?</a></h3>
        <div class="tags t-c&#241; t-events t-com">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> 
        </div>
        <div class="started">
            <a href="/questions/36213087/why-are-com-event-handlers-always-null/?lastactivity" class="started-link">modified <span title="2016-03-28 17:18:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1188513/mats-mug">Mat&#39;s Mug</a> <span class="reputation-score" title="reputation score " dir="ltr">9,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267285"
     
     
     >
    <div onclick="window.location.href='/questions/36267285/libsvm-fails-in-java'" class="cp">
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
        
                    <h3><a href="/questions/36267285/libsvm-fails-in-java" class="question-hyperlink" title="I would like to use libSVM for my Java application. I have downloaded and included the libsvm jar file in my project. In Java I&#39;m using the following code, inspired from this post:

import libsvm.*;

...">LibSVM Fails in Java</a></h3>
        <div class="tags t-java t-machine-learning t-svm t-libsvm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36267285/libsvm-fails-in-java" class="started-link">asked <span title="2016-03-28 17:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1684118/machinery">machinery</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267280"
     
     
     >
    <div onclick="window.location.href='/questions/36267280/prestashop-error-on-importing-categories-from-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/36267280/prestashop-error-on-importing-categories-from-csv-file" class="question-hyperlink" title="After a fresh install of Prestashop and having all example data cleaned (via PrestaShop Cleaner module) I&#39;m getting an error importing categories from a CSV file.

This is the preview which is shown ...">Prestashop error on importing categories from CSV file</a></h3>
        <div class="tags t-csv t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/36267280/prestashop-error-on-importing-categories-from-csv-file" class="started-link">asked <span title="2016-03-28 17:18:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1490806/ilopezluna">ilopezluna</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266669"
     
     
     >
    <div onclick="window.location.href='/questions/36266669/jquery-get-json-object-with-apostrophe-from-html-element'" class="cp">
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
        
                    <h3><a href="/questions/36266669/jquery-get-json-object-with-apostrophe-from-html-element" class="question-hyperlink" title="I create a json object from mysqli query (db class).

class db

public function Json() {
    $result = $this->db->mysqli->query
    (&quot;SELECT * FROM table&quot;);
    $data = array();
        ...">Jquery get json object with apostrophe from html element</a></h3>
        <div class="tags t-php t-jquery t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36266669/jquery-get-json-object-with-apostrophe-from-html-element" class="started-link">modified <span title="2016-03-28 17:18:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/285587/your-common-sense">Your Common Sense</a> <span class="reputation-score" title="reputation score 100996" dir="ltr">101k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267119"
     
     
     >
    <div onclick="window.location.href='/questions/36267119/detect-change-of-nested-property-for-component-input'" class="cp">
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
        
                    <h3><a href="/questions/36267119/detect-change-of-nested-property-for-component-input" class="question-hyperlink" title="In a simplified way I have an Angular2 Component and an input object like this:

class MyObject{
 Prop1:string;
 Prop2:Number;
}  

@Component() 
export class MyComponent{
 @Input() myObject: ...">detect change of nested property for component input</a></h3>
        <div class="tags t-typescript t-angular2">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36267119/detect-change-of-nested-property-for-component-input/?lastactivity" class="started-link">answered <span title="2016-03-28 17:18:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 67312" dir="ltr">67.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267273"
     
     
     >
    <div onclick="window.location.href='/questions/36267273/confusing-name-of-git-branch-upstream-or-downstream'" class="cp">
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
        
                    <h3><a href="/questions/36267273/confusing-name-of-git-branch-upstream-or-downstream" class="question-hyperlink" title="In Pro Git you can see:


  Checking out a local branch from a remote-tracking branch
  automatically creates what is called a tracking branch (and the
  branch it tracks is called an upstream ...">Confusing name of Git branch: Upstream or Downstream?</a></h3>
        <div class="tags t-git t-version-control t-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/36267273/confusing-name-of-git-branch-upstream-or-downstream" class="started-link">asked <span title="2016-03-28 17:18:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1043882/hasanghaforian">hasanghaforian</a> <span class="reputation-score" title="reputation score " dir="ltr">7,792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267266"
     
     
     >
    <div onclick="window.location.href='/questions/36267266/elasticsearch-multiple-rails-models-size-for-each'" class="cp">
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
        
                    <h3><a href="/questions/36267266/elasticsearch-multiple-rails-models-size-for-each" class="question-hyperlink" title="I am using elasticsearch to search across multiple rails models like so:

Elasticsearch::Model.search(query, [], size: 50)


This works great!

What I would like to do, is limit the number of each ...">Elasticsearch Multiple Rails Models Size for each</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-elasticsearch">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36267266/elasticsearch-multiple-rails-models-size-for-each" class="started-link">asked <span title="2016-03-28 17:17:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/117554/goddamnyouryan">goddamnyouryan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267265"
     
     
     >
    <div onclick="window.location.href='/questions/36267265/bootstrap-nav-header-not-rendering-properly-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/36267265/bootstrap-nav-header-not-rendering-properly-in-firefox" class="question-hyperlink" title="I&#39;m validated my html and css and all looks fine aside from gradient issues and issues with my form set up.  This is my first Bootstrap site.  All looks great in Chrome - when I open it up in Firefox ...">Bootstrap Nav Header Not Rendering Properly in Firefox</a></h3>
        <div class="tags t-twitter-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36267265/bootstrap-nav-header-not-rendering-properly-in-firefox" class="started-link">asked <span title="2016-03-28 17:17:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6124873/jody">Jody</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36264658"
     
     
     >
    <div onclick="window.location.href='/questions/36264658/angularjs-optional-ng-transclude'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36264658/angularjs-optional-ng-transclude" class="question-hyperlink" title="I have written a custom directive called &#39;news&#39; in AngularJS 1.5. 

It&#39;s layout is as follows:

&lt;div class=&quot;row&quot;>
    &lt;div class=&quot;largeText shadow1&quot; ng-transclude=&quot;heading&quot;>&lt;/div>
   ...">AngularJS optional ng-transclude</a></h3>
        <div class="tags t-angularjs t-angularjs-ng-transclude">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-transclude" class="post-tag" title="show questions tagged &#39;angularjs-ng-transclude&#39;" rel="tag">angularjs-ng-transclude</a> 
        </div>
        <div class="started">
            <a href="/questions/36264658/angularjs-optional-ng-transclude/?lastactivity" class="started-link">modified <span title="2016-03-28 17:17:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5335355/cshark">CShark</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36264384"
     
     
     >
    <div onclick="window.location.href='/questions/36264384/how-to-use-netldap-with-jruby'" class="cp">
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
        
                    <h3><a href="/questions/36264384/how-to-use-netldap-with-jruby" class="question-hyperlink" title="I am using Ruby and JRuby on a Ubuntu machine through RVM. 

OpenLDAP is connecting and doing the CRUD operation through Ruby code with the Net::LDAP gem perfectly. 

Here is the code:

    require ...">How to use Net::LDAP with JRuby</a></h3>
        <div class="tags t-ruby t-ldap t-jruby t-netldap">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/jruby" class="post-tag" title="show questions tagged &#39;jruby&#39;" rel="tag">jruby</a> <a href="/questions/tagged/netldap" class="post-tag" title="show questions tagged &#39;netldap&#39;" rel="tag">netldap</a> 
        </div>
        <div class="started">
            <a href="/questions/36264384/how-to-use-netldap-with-jruby" class="started-link">modified <span title="2016-03-28 17:17:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/128421/the-tin-man">the Tin Man</a> <span class="reputation-score" title="reputation score 99873" dir="ltr">99.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267263"
     
     
     >
    <div onclick="window.location.href='/questions/36267263/in-javafx-8-how-can-i-change-the-background-color-of-a-cell-according-to-the-val'" class="cp">
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
        
                    <h3><a href="/questions/36267263/in-javafx-8-how-can-i-change-the-background-color-of-a-cell-according-to-the-val" class="question-hyperlink" title="I have a TableView in my application. Two of the columns are payment date and expiration date. In each row, I want to change the background color of individual expiration date cells based on the value ...">In JavaFX 8 how can I change the background color of a cell according to the value in another cell of the same row</a></h3>
        <div class="tags t-user-interface t-javafx">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/36267263/in-javafx-8-how-can-i-change-the-background-color-of-a-cell-according-to-the-val" class="started-link">asked <span title="2016-03-28 17:17:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2706185/coderodde">coderodde</a> <span class="reputation-score" title="reputation score " dir="ltr">269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267076"
     
     
     >
    <div onclick="window.location.href='/questions/36267076/html-video-tag-in-ios-does-not-work-without-file-extension'" class="cp">
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
        
                    <h3><a href="/questions/36267076/html-video-tag-in-ios-does-not-work-without-file-extension" class="question-hyperlink" title="I have mp4 video files stored on a server without the .mp4 file extension like this: 

/html/videos/video_file_1
/html/videos/video_file_2
/html/videos/video_file_3
.
.
etc


I want to play the videos ...">HTML video tag in ios does not work without file extension</a></h3>
        <div class="tags t-ios t-angularjs t-html5-video">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/36267076/html-video-tag-in-ios-does-not-work-without-file-extension" class="started-link">modified <span title="2016-03-28 17:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2104933/lilbiscuit">lilbiscuit</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267255"
     
     
     >
    <div onclick="window.location.href='/questions/36267255/lp-solve-model-for-this-case'" class="cp">
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
        
                    <h3><a href="/questions/36267255/lp-solve-model-for-this-case" class="question-hyperlink" title="I need a help to create a model that can solve the bellow problem.

i01 &lt;= 30;
i02 &lt;= 25;

a01 = 10;
a02 = 12;
a03 = 23;


The result should be:

     i01   i02  
a01   10     0
a02   12     0
...">LP_Solve Model for This Case</a></h3>
        <div class="tags t-linear-programming t-lpsolve">
            <a href="/questions/tagged/linear-programming" class="post-tag" title="show questions tagged &#39;linear-programming&#39;" rel="tag">linear-programming</a> <a href="/questions/tagged/lpsolve" class="post-tag" title="show questions tagged &#39;lpsolve&#39;" rel="tag">lpsolve</a> 
        </div>
        <div class="started">
            <a href="/questions/36267255/lp-solve-model-for-this-case" class="started-link">asked <span title="2016-03-28 17:16:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5872741/rafael">Rafael</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267246"
     
     
     >
    <div onclick="window.location.href='/questions/36267246/disable-touch-event-click-on-website-when-viewed-on-a-touch-device'" class="cp">
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
        
                    <h3><a href="/questions/36267246/disable-touch-event-click-on-website-when-viewed-on-a-touch-device" class="question-hyperlink" title="While QA-ing a recent website project, I noticed that when viewing one of the pages on a touch enabled device like an android tablet or iPad, a touch-scroll is causing a click event on a carousel on ...">Disable touch event click on website when viewed on a touch device</a></h3>
        <div class="tags t-javascript t-android t-jquery t-html t-ios">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/36267246/disable-touch-event-click-on-website-when-viewed-on-a-touch-device" class="started-link">asked <span title="2016-03-28 17:15:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1572121/user1572121">user1572121</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36264468"
     
     
     >
    <div onclick="window.location.href='/questions/36264468/does-an-assetfiledescriptor-in-android-have-to-be-closed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36264468/does-an-assetfiledescriptor-in-android-have-to-be-closed" class="question-hyperlink" title="The AssetFileDescriptor in Android&#39;s API does have a close method. However, the documentation states that it is just a convenience method.

Does an AssetFileDescriptor object always have to be closed ...">Does an AssetFileDescriptor in Android have to be closed</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36264468/does-an-assetfiledescriptor-in-android-have-to-be-closed/?lastactivity" class="started-link">answered <span title="2016-03-28 17:15:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1172714/dsh">dsh</a> <span class="reputation-score" title="reputation score " dir="ltr">7,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267244"
     
     
     >
    <div onclick="window.location.href='/questions/36267244/accessibility-text-for-switch-view-reads-as-switch-checked-and-switched-not'" class="cp">
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
        
                    <h3><a href="/questions/36267244/accessibility-text-for-switch-view-reads-as-switch-checked-and-switched-not" class="question-hyperlink" title="In my application i need to show a switch view with no text , i am using below code.

    &lt;Switch
                android:id=&quot;@+id/switchsample&quot;
                android:layout_width=&quot;wrap_content&quot;
 ...">accessibility text for switch view reads as &ldquo; switch checked&rdquo; and &ldquo;switched not checked&rdquo; if the textOn and textOff is empty</a></h3>
        <div class="tags t-android t-accessibility t-android-togglebutton">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/android-togglebutton" class="post-tag" title="show questions tagged &#39;android-togglebutton&#39;" rel="tag">android-togglebutton</a> 
        </div>
        <div class="started">
            <a href="/questions/36267244/accessibility-text-for-switch-view-reads-as-switch-checked-and-switched-not" class="started-link">asked <span title="2016-03-28 17:15:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/660111/ashok-reddy">ashok reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267240"
     
     
     >
    <div onclick="window.location.href='/questions/36267240/how-add-this-type-of-pagination-http-my-url-com-searchqry-abcpage-2-in-cod'" class="cp">
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
        
                    <h3><a href="/questions/36267240/how-add-this-type-of-pagination-http-my-url-com-searchqry-abcpage-2-in-cod" class="question-hyperlink" title="currently i am using this code for pagination in Codigniter 
$config[&#39;base_url&#39;]          =   SITEURL. &#39;search?qry=&#39;.$qry.&#39;&amp;&#39;;
            $config[&#39;use_page_numbers&#39;]  = TRUE;
            ...">how add this type of pagination (http://my-url.com/search?qry=abc&amp;page=2) in Codigniter</a></h3>
        <div class="tags t-codeigniter t-pagination">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/36267240/how-add-this-type-of-pagination-http-my-url-com-searchqry-abcpage-2-in-cod" class="started-link">asked <span title="2016-03-28 17:15:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4362317/shah-nawaz">Shah Nawaz</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267228"
     
     
     >
    <div onclick="window.location.href='/questions/36267228/certain-character-combinations-are-being-replaced-by-undefined-in-microsoft-ed'" class="cp">
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
        
                    <h3><a href="/questions/36267228/certain-character-combinations-are-being-replaced-by-undefined-in-microsoft-ed" class="question-hyperlink" title="Certain character combinations are being rendered in the Microsoft Edge browser as &#39;undefined&#39;. For example, in the link below, the teline of text: 

I believe &quot;Pilot&quot; line is giving error ...">Certain character combinations are being replaced by &#39;undefined&#39; in Microsoft Edge browser</a></h3>
        <div class="tags t-undefined t-microsoft-edge t-phpbb3">
            <a href="/questions/tagged/undefined" class="post-tag" title="show questions tagged &#39;undefined&#39;" rel="tag">undefined</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> <a href="/questions/tagged/phpbb3" class="post-tag" title="show questions tagged &#39;phpbb3&#39;" rel="tag">phpbb3</a> 
        </div>
        <div class="started">
            <a href="/questions/36267228/certain-character-combinations-are-being-replaced-by-undefined-in-microsoft-ed" class="started-link">asked <span title="2016-03-28 17:15:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2464636/mike-szostech">Mike Szostech</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267224"
     
     
     >
    <div onclick="window.location.href='/questions/36267224/how-to-plot-a-single-data-point-with-google-charts-api-column-chart'" class="cp">
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
        
                    <h3><a href="/questions/36267224/how-to-plot-a-single-data-point-with-google-charts-api-column-chart" class="question-hyperlink" title="When I try to create a column chart using the Google charts visualization javascript API the bar ends up a lot fatter than I expected.

Here&#39;s a comparison of two charts that demonstrates the problem. ...">How to plot a single data point with Google charts API column chart?</a></h3>
        <div class="tags t-javascript t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/36267224/how-to-plot-a-single-data-point-with-google-charts-api-column-chart" class="started-link">asked <span title="2016-03-28 17:14:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/209050/mgalgs">mgalgs</a> <span class="reputation-score" title="reputation score " dir="ltr">3,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267220"
     
     
     >
    <div onclick="window.location.href='/questions/36267220/how-to-contract-parallel-edges-with-same-attributes-in-igraph'" class="cp">
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
        
                    <h3><a href="/questions/36267220/how-to-contract-parallel-edges-with-same-attributes-in-igraph" class="question-hyperlink" title="I am using the igraph package in R.

I am working on a citation network among scientific papers and want to get the dated network of citations among journals, with, for each directed pair of journals, ...">How to contract parallel edges with same attributes in Igraph</a></h3>
        <div class="tags t-r t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/36267220/how-to-contract-parallel-edges-with-same-attributes-in-igraph" class="started-link">asked <span title="2016-03-28 17:14:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6125238/dabab">DaBab</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267217"
     
     
     >
    <div onclick="window.location.href='/questions/36267217/running-a-firebase-javascript-from-a-web-client-server'" class="cp">
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
        
                    <h3><a href="/questions/36267217/running-a-firebase-javascript-from-a-web-client-server" class="question-hyperlink" title="So I don&#39;t have a ton of experience with Javascript, and am having trouble getting my code to run. I&#39;ve already developed the Android java side of things, but when I try to run the html file, nothing ...">Running a firebase javascript from a web client server</a></h3>
        <div class="tags t-javascript t-html t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36267217/running-a-firebase-javascript-from-a-web-client-server" class="started-link">asked <span title="2016-03-28 17:14:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2785277/user2785277">user2785277</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267215"
     
     
     >
    <div onclick="window.location.href='/questions/36267215/android-queue-html5-video-to-9-5-seconds'" class="cp">
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
        
                    <h3><a href="/questions/36267215/android-queue-html5-video-to-9-5-seconds" class="question-hyperlink" title="I am trying to add some controls to an HTML5 video to allow the user to skip to specific parts of the video. This is working, for the most part, except for my second segment, which starts at 9.5 ...">Android Queue HTML5 Video to 9.5 Seconds</a></h3>
        <div class="tags t-android t-html5 t-video t-video-streaming t-html5-video">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/36267215/android-queue-html5-video-to-9-5-seconds" class="started-link">asked <span title="2016-03-28 17:14:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/550454/karl-wilbur">Karl Wilbur</a> <span class="reputation-score" title="reputation score " dir="ltr">1,614</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267212"
     
     
     >
    <div onclick="window.location.href='/questions/36267212/adding-opencv-lib-to-custom-lib-errors-with-ipp'" class="cp">
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
        
                    <h3><a href="/questions/36267212/adding-opencv-lib-to-custom-lib-errors-with-ipp" class="question-hyperlink" title="I&#39;m bundling openCV into an SDK for people developing in C++ in linux. I&#39;m linking a test executable with my built library and its giving me a huge dump of errors, one of which is:

...">Adding opencv lib to custom lib, errors with ipp?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-compilation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/36267212/adding-opencv-lib-to-custom-lib-errors-with-ipp" class="started-link">asked <span title="2016-03-28 17:14:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5244410/wprins">wprins</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36263733"
     
     
     >
    <div onclick="window.location.href='/questions/36263733/running-hive-in-browser'" class="cp">
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
        
                    <h3><a href="/questions/36263733/running-hive-in-browser" class="question-hyperlink" title="I can access Hive through my web browser in order to query my data, but when I write some code it only executes the first statment in my code and not the code I have highlighted. Has anyone come ...">Running Hive in browser</a></h3>
        <div class="tags t-hive">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/36263733/running-hive-in-browser/?lastactivity" class="started-link">answered <span title="2016-03-28 17:14:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1314742/user1314742">user1314742</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267028"
     
     
     >
    <div onclick="window.location.href='/questions/36267028/torch-the-implementation-of-embedding-layer'" class="cp">
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
        
                    <h3><a href="/questions/36267028/torch-the-implementation-of-embedding-layer" class="question-hyperlink" title="I&#39;m a beginner of torch and I&#39;m reading the code of LSTM language models. I&#39;m confused on the implementation of embedding layer ...">Torch: the implementation of embedding layer</a></h3>
        <div class="tags t-lua t-neural-network t-deep-learning t-torch">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/torch" class="post-tag" title="show questions tagged &#39;torch&#39;" rel="tag">torch</a> 
        </div>
        <div class="started">
            <a href="/questions/36267028/torch-the-implementation-of-embedding-layer" class="started-link">modified <span title="2016-03-28 17:13:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4850040/toby-speight">Toby Speight</a> <span class="reputation-score" title="reputation score " dir="ltr">3,975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267201"
     
     
     >
    <div onclick="window.location.href='/questions/36267201/how-to-set-up-a-centos-07-static-network-and-not-loose-access-if-the-physical-ga'" class="cp">
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
        
                    <h3><a href="/questions/36267201/how-to-set-up-a-centos-07-static-network-and-not-loose-access-if-the-physical-ga" class="question-hyperlink" title="I use NMTUI to set up a static network on a server for shipping. However if the actual router is not accessible the server also is inaccessible on LAN. I have had to set the same ip as both the server ...">How to set up a centos 07 static network and not loose access if the physical gateway goes down</a></h3>
        <div class="tags t-centos7 t-gateway t-static-ip-address">
            <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> <a href="/questions/tagged/gateway" class="post-tag" title="show questions tagged &#39;gateway&#39;" rel="tag">gateway</a> <a href="/questions/tagged/static-ip-address" class="post-tag" title="show questions tagged &#39;static-ip-address&#39;" rel="tag">static-ip-address</a> 
        </div>
        <div class="started">
            <a href="/questions/36267201/how-to-set-up-a-centos-07-static-network-and-not-loose-access-if-the-physical-ga" class="started-link">asked <span title="2016-03-28 17:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5504205/wycliffe-wahome">Wycliffe Wahome</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267190"
     
     
     >
    <div onclick="window.location.href='/questions/36267190/missing-popup-when-hovering-over-fft-sink-in-gnuradio'" class="cp">
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
        
                    <h3><a href="/questions/36267190/missing-popup-when-hovering-over-fft-sink-in-gnuradio" class="question-hyperlink" title="I&#39;ve been watching Michael Ossmann&#39;s video guides on SDR on Great Scott Gadgets. In his videos, he hovers over the TTF sink which displays frequencies, power and TTF. If I do this on OS X, I don&#39;t get ...">Missing popup when hovering over FFT sink in gnuradio</a></h3>
        <div class="tags t-radio t-gnuradio t-gnuradio-companion">
            <a href="/questions/tagged/radio" class="post-tag" title="show questions tagged &#39;radio&#39;" rel="tag">radio</a> <a href="/questions/tagged/gnuradio" class="post-tag" title="show questions tagged &#39;gnuradio&#39;" rel="tag">gnuradio</a> <a href="/questions/tagged/gnuradio-companion" class="post-tag" title="show questions tagged &#39;gnuradio-companion&#39;" rel="tag">gnuradio-companion</a> 
        </div>
        <div class="started">
            <a href="/questions/36267190/missing-popup-when-hovering-over-fft-sink-in-gnuradio" class="started-link">asked <span title="2016-03-28 17:13:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/655315/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267181"
     
     
     >
    <div onclick="window.location.href='/questions/36267181/magento-api-add-cart-issue'" class="cp">
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
        
                    <h3><a href="/questions/36267181/magento-api-add-cart-issue" class="question-hyperlink" title="$proxy = new SoapClient(&#39;http://magentohost/api/v2_soap/?wsdl&#39;); // TODO : change url
$sessionId = $proxy->login(&#39;apiUser&#39;, &#39;apiKey&#39;); // TODO : change login and pwd if necessary

$result = ...">magento api add cart issue</a></h3>
        <div class="tags t-api t-magento">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/36267181/magento-api-add-cart-issue" class="started-link">asked <span title="2016-03-28 17:12:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4604916/saurabh">saurabh </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267174"
     
     
     >
    <div onclick="window.location.href='/questions/36267174/error-upgrading-to-r-3-2-4-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/36267174/error-upgrading-to-r-3-2-4-on-windows" class="question-hyperlink" title="&quot;We can not seem to find the location if the new R you have installed. The rest of the updating process is aborted, please take care to copy your packages to the new R installation.&quot; 
">error upgrading to R 3.2.4 on Windows</a></h3>
        <div class="tags t-r t-upgrade">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> 
        </div>
        <div class="started">
            <a href="/questions/36267174/error-upgrading-to-r-3-2-4-on-windows" class="started-link">asked <span title="2016-03-28 17:12:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5912291/aknn83">aknn83</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267167"
     
     
     >
    <div onclick="window.location.href='/questions/36267167/custom-ids-for-input-and-label-using-simple-forms-radio-buttons'" class="cp">
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
        
                    <h3><a href="/questions/36267167/custom-ids-for-input-and-label-using-simple-forms-radio-buttons" class="question-hyperlink" title="I am creating multiple forms for the same resource in one page. Each of these forms has radio buttons.

However, Simple Form assigns the same ID to the same radio button options across all forms, ...">Custom IDs for input and label using Simple Form&#39;s radio buttons</a></h3>
        <div class="tags t-ruby-on-rails t-radio-button t-simple-form">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/36267167/custom-ids-for-input-and-label-using-simple-forms-radio-buttons" class="started-link">asked <span title="2016-03-28 17:11:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3084211/alejoriveralara">alejoriveralara</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267151"
     
     
     >
    <div onclick="window.location.href='/questions/36267151/can-sync-gateway-views-be-pulled-replicated-on-client-side'" class="cp">
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
        
                    <h3><a href="/questions/36267151/can-sync-gateway-views-be-pulled-replicated-on-client-side" class="question-hyperlink" title="I have this use case, where I have created server side views on sync gateway based on a rolling time window of 10 days. Is there a way to directly pull those on my device side? 

When I look at the ...">Can Sync gateway views be pulled/replicated on client side?</a></h3>
        <div class="tags t-couchbase-lite t-couchbase-view t-couchbase-sync-gateway">
            <a href="/questions/tagged/couchbase-lite" class="post-tag" title="show questions tagged &#39;couchbase-lite&#39;" rel="tag">couchbase-lite</a> <a href="/questions/tagged/couchbase-view" class="post-tag" title="show questions tagged &#39;couchbase-view&#39;" rel="tag">couchbase-view</a> <a href="/questions/tagged/couchbase-sync-gateway" class="post-tag" title="show questions tagged &#39;couchbase-sync-gateway&#39;" rel="tag">couchbase-sync-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/36267151/can-sync-gateway-views-be-pulled-replicated-on-client-side" class="started-link">asked <span title="2016-03-28 17:10:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3308623/sagar">Sagar</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267037"
     
     
     >
    <div onclick="window.location.href='/questions/36267037/how-to-define-two-models-for-different-binds-with-the-same-tablename'" class="cp">
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
        
                    <h3><a href="/questions/36267037/how-to-define-two-models-for-different-binds-with-the-same-tablename" class="question-hyperlink" title="I&#39;m using multiple databases (db_1 and db_2) with binds in Flask:

config.py

SQLALCHEMY_DATABASE_URI = &#39;db_1-postgres-url&#39;
SQLALCHEMY_BINDS = {
    &#39;historic&#39;: &#39;db_2-postgres-url&#39;,
}


But when I ...">How to define two models for different binds with the same tablename</a></h3>
        <div class="tags t-python t-flask t-model t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36267037/how-to-define-two-models-for-different-binds-with-the-same-tablename" class="started-link">modified <span title="2016-03-28 17:10:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/914332/vero4ka">vero4ka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,017</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267132"
     
     
     >
    <div onclick="window.location.href='/questions/36267132/ffmpeg-drops-every-odd-frame'" class="cp">
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
        
                    <h3><a href="/questions/36267132/ffmpeg-drops-every-odd-frame" class="question-hyperlink" title="At running of 


  ffmpeg -i /usr/local/google/home/odruzhynin/Videos/Ads/Samples/DXDHD/DXDHD-2016-01-08_05-50-43.ts -vf ...">FFMPEG drops every odd frame</a></h3>
        <div class="tags t-ffmpeg t-frame-rate">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/frame-rate" class="post-tag" title="show questions tagged &#39;frame-rate&#39;" rel="tag">frame-rate</a> 
        </div>
        <div class="started">
            <a href="/questions/36267132/ffmpeg-drops-every-odd-frame" class="started-link">asked <span title="2016-03-28 17:09:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2421160/oleksiy-druzhynin">Oleksiy Druzhynin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267111"
     
     
     >
    <div onclick="window.location.href='/questions/36267111/paypal-rest-api-order-refund'" class="cp">
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
        
                    <h3><a href="/questions/36267111/paypal-rest-api-order-refund" class="question-hyperlink" title="I am trying to do a refund on sandbox using REST API, the original order has an intent set to &quot;order&quot; and I am getting &quot;TRANSACTION_REFUSED&quot; error.

Here is the error return

...">PayPal REST API Order refund</a></h3>
        <div class="tags t-order">
            <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/36267111/paypal-rest-api-order-refund" class="started-link">asked <span title="2016-03-28 17:08:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5425688/apolo-n">Apolo N</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267104"
     
     
     >
    <div onclick="window.location.href='/questions/36267104/mediaelement-js-hover-timestamp'" class="cp">
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
        
                    <h3><a href="/questions/36267104/mediaelement-js-hover-timestamp" class="question-hyperlink" title="I am using mediaelement.js to play Audio in my Wordpress site. I&#39;m having trouble getting it to function exactly like the player on the front page of the mediaelementjs site.  Particularly, I want to ...">Mediaelement.js hover timestamp</a></h3>
        <div class="tags t-php t-wordpress t-mediaelement&#251;js">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/mediaelement.js" class="post-tag" title="show questions tagged &#39;mediaelement.js&#39;" rel="tag">mediaelement.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36267104/mediaelement-js-hover-timestamp" class="started-link">asked <span title="2016-03-28 17:07:36Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5895412/peter-breen">Peter Breen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267013"
     
     
     >
    <div onclick="window.location.href='/questions/36267013/google-inapp-biling-test-purchase'" class="cp">
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
        
                    <h3><a href="/questions/36267013/google-inapp-biling-test-purchase" class="question-hyperlink" title="Cant purchase anything in testing purchase mode. Here is the code. When i clicked YES in my DialogFragment nothing change.
But if i try to purchase in release APK all ok. What the problem guys?

 ...">Google InApp Biling test purchase</a></h3>
        <div class="tags t-java t-android t-in-app-purchase">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/36267013/google-inapp-biling-test-purchase" class="started-link">modified <span title="2016-03-28 17:07:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6072806/%d0%93%d0%b5%d0%be%d1%80%d0%b3%d0%b8%d0%b9-%d0%a7%d0%b5%d0%bf%d0%b8%d0%b3%d0%b0">ÐÐµÐ¾ÑÐ³Ð¸Ð¹ Ð§ÐµÐ¿Ð¸Ð³Ð°</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267094"
     
     
     >
    <div onclick="window.location.href='/questions/36267094/content-editor-webpart-script-does-not-run-in-ie-11-runs-if-developer-tools-are'" class="cp">
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
        
                    <h3><a href="/questions/36267094/content-editor-webpart-script-does-not-run-in-ie-11-runs-if-developer-tools-are" class="question-hyperlink" title="&lt;script type = &quot;text/javascript&quot; src = &quot;/SiteAssets/jquery-2.2.2.min.js&quot;>  &lt;/script>
 &lt;script type = &quot;text/javascript&quot; >

$(function () {
    console.log(&#39;ready&#39;);
    MyFunction();
...">Content editor webpart script does not run in IE 11 (runs if developer tools are open)</a></h3>
        <div class="tags t-javascript t-sharepoint t-sharepoint-2010 t-web-parts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/web-parts" class="post-tag" title="show questions tagged &#39;web-parts&#39;" rel="tag">web-parts</a> 
        </div>
        <div class="started">
            <a href="/questions/36267094/content-editor-webpart-script-does-not-run-in-ie-11-runs-if-developer-tools-are" class="started-link">asked <span title="2016-03-28 17:07:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4064423/rahul-gupta">Rahul Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267089"
     
     
     >
    <div onclick="window.location.href='/questions/36267089/how-do-i-extend-an-array-with-the-flow-type-checker'" class="cp">
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
        
                    <h3><a href="/questions/36267089/how-do-i-extend-an-array-with-the-flow-type-checker" class="question-hyperlink" title="In a React project I&#39;m playing around with the MobX library. One thing it allows you to do is to write your code like you are working with the primitives but under the hood MobX is doing some ...">How do I extend an array with the Flow type checker?</a></h3>
        <div class="tags t-flowtype t-mobx">
            <a href="/questions/tagged/flowtype" class="post-tag" title="show questions tagged &#39;flowtype&#39;" rel="tag">flowtype</a> <a href="/questions/tagged/mobx" class="post-tag" title="show questions tagged &#39;mobx&#39;" rel="tag">mobx</a> 
        </div>
        <div class="started">
            <a href="/questions/36267089/how-do-i-extend-an-array-with-the-flow-type-checker" class="started-link">asked <span title="2016-03-28 17:06:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1267719/javascriptjedi">javascriptjedi</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267088"
     
     
     >
    <div onclick="window.location.href='/questions/36267088/android-webview-iframe-with-cookies'" class="cp">
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
        
                    <h3><a href="/questions/36267088/android-webview-iframe-with-cookies" class="question-hyperlink" title="I have WebView, loadData with HTML TAG- IFRAME but I cant save cookies in my php code.
Anybody have idea?
">Android webview iframe with cookies</a></h3>
        <div class="tags t-android t-webview t-android-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/36267088/android-webview-iframe-with-cookies" class="started-link">asked <span title="2016-03-28 17:06:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4335102/niv-asraf">Niv Asraf</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267080"
     
     
     >
    <div onclick="window.location.href='/questions/36267080/what-javastreamingcontext-can-read-a-textfile-located-on-normal-file-system'" class="cp">
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
        
                    <h3><a href="/questions/36267080/what-javastreamingcontext-can-read-a-textfile-located-on-normal-file-system" class="question-hyperlink" title="In apache spark i am processing one live log located on any normal file system so what it can be read by textFileStream() of JavaStreamingContext ?

As i performed it can&#39;t read.

JavaSparkContext jc ...">What JavaStreamingContext can read a textfile located on normal file system?</a></h3>
        <div class="tags t-java t-apache-spark t-spark-streaming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/36267080/what-javastreamingcontext-can-read-a-textfile-located-on-normal-file-system" class="started-link">asked <span title="2016-03-28 17:06:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4192735/bhaumik-thakkar">Bhaumik Thakkar</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36256661"
     
     
     >
    <div onclick="window.location.href='/questions/36256661/how-can-i-fill-arbitrary-closed-regions-in-matplotlib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36256661/how-can-i-fill-arbitrary-closed-regions-in-matplotlib" class="question-hyperlink" title="Let me start with where I am: 



I created the above image with the following code: 

import matplotlib.pyplot as plt
import numpy as np

color_palette_name = &#39;gist_heat&#39;
cmap = ...">How can I fill arbitrary closed regions in Matplotlib?</a></h3>
        <div class="tags t-python t-matplotlib t-scikit-image">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/scikit-image" class="post-tag" title="show questions tagged &#39;scikit-image&#39;" rel="tag">scikit-image</a> 
        </div>
        <div class="started">
            <a href="/questions/36256661/how-can-i-fill-arbitrary-closed-regions-in-matplotlib/?lastactivity" class="started-link">modified <span title="2016-03-28 17:05:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4352930/tfv">tfv</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267054"
     
     
     >
    <div onclick="window.location.href='/questions/36267054/receive-gcm-message-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36267054/receive-gcm-message-using-jquery" class="question-hyperlink" title="I am implementing a rest service with node.js that send gcm notifications.
I am using:

var gcm = require(&#39;node-gcm&#39;);

sender.send(message, {registrationTokens: regTokens}, function (err, response) {
...">Receive gcm message using jquery?</a></h3>
        <div class="tags t-jquery t-node&#251;js t-google-cloud-messaging">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/36267054/receive-gcm-message-using-jquery" class="started-link">asked <span title="2016-03-28 17:04:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4446534/d-calandra">d_calandra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36267043"
     
     
     >
    <div onclick="window.location.href='/questions/36267043/chart-load-time-and-animation-slow-on-mobile-device'" class="cp">
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
        
                    <h3><a href="/questions/36267043/chart-load-time-and-animation-slow-on-mobile-device" class="question-hyperlink" title="I have a chart built using Chart.js which starts with 0 values. Upon clicking a submit button, data is loaded from an external database and updated on the chart. This is working as expected on a ...">Chart load time and animation slow on mobile device</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-charts t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36267043/chart-load-time-and-animation-slow-on-mobile-device" class="started-link">asked <span title="2016-03-28 17:04:00Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5728508/jassy">JasSy</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266819"
     
     
     >
    <div onclick="window.location.href='/questions/36266819/image-on-canvas-disappears-on-moving-the-cursor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36266819/image-on-canvas-disappears-on-moving-the-cursor" class="question-hyperlink" title="There&#39;s a canvas with an existing image, I want the new image to be displayed on that. It is displaying but as soon as I move the cursor image is disappeared. 

...">Image on canvas disappears on moving the cursor</a></h3>
        <div class="tags t-javascript t-jquery t-canvas t-html5-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/36266819/image-on-canvas-disappears-on-moving-the-cursor" class="started-link">modified <span title="2016-03-28 17:03:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4259323/khaled-awad">Khaled Awad</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266948"
     
     
     >
    <div onclick="window.location.href='/questions/36266948/making-reference-to-specific-values-on-x-axis-of-graph-in-order-to-histogram-an'" class="cp">
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
        
                    <h3><a href="/questions/36266948/making-reference-to-specific-values-on-x-axis-of-graph-in-order-to-histogram-an" class="question-hyperlink" title="I&#39;m attempting to perform a Gaussian on a small portion of my histogrammed data.
I understand how to make reference to the indices on the x-axis by using the &quot;:&quot;. However
I would like to examine the ...">Making reference to specific values on x-axis of graph, in order to histogram and perform gaussian on specific components</a></h3>
        <div class="tags t-python t-gaussian">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gaussian" class="post-tag" title="show questions tagged &#39;gaussian&#39;" rel="tag">gaussian</a> 
        </div>
        <div class="started">
            <a href="/questions/36266948/making-reference-to-specific-values-on-x-axis-of-graph-in-order-to-histogram-an" class="started-link">asked <span title="2016-03-28 16:58:34Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6096371/j-doe">J.Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266878"
     
     
     >
    <div onclick="window.location.href='/questions/36266878/how-to-make-a-toolbar-remain-the-same-android'" class="cp">
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
        
                    <h3><a href="/questions/36266878/how-to-make-a-toolbar-remain-the-same-android" class="question-hyperlink" title="I am using a toolbar in my android app and the layout looks quite good (see below):


However, it is not always like this. Sometimes when I load the page it is like this or when I use the dropdown ...">How to make a toolbar remain the same Android</a></h3>
        <div class="tags t-android t-android-layout t-android-activity t-android-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36266878/how-to-make-a-toolbar-remain-the-same-android" class="started-link">asked <span title="2016-03-28 16:54:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/6077139/benj-mikesozery">Benj Mikesozery</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266842"
     
     
     >
    <div onclick="window.location.href='/questions/36266842/why-does-my-bat-file-close-automatically-when-starting-it-in-vb-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36266842/why-does-my-bat-file-close-automatically-when-starting-it-in-vb-net" class="question-hyperlink" title="Now I am try to start a .bat file through a vb.net form. Now it opens but it immediately closes. I open it without the forms and it works fine.

VB.Net code:

Private Sub Button1_Click(sender As ...">Why does my bat file close automatically when starting it in vb.net</a></h3>
        <div class="tags t-vb&#251;net t-batch-file">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/36266842/why-does-my-bat-file-close-automatically-when-starting-it-in-vb-net" class="started-link">asked <span title="2016-03-28 16:51:48Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5244644/jonny-apple">Jonny Apple</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266755"
     
     
     >
    <div onclick="window.location.href='/questions/36266755/how-to-upload-any-file-to-the-server-in-byte-array-using-okhttp'" class="cp">
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
        
                    <h3><a href="/questions/36266755/how-to-upload-any-file-to-the-server-in-byte-array-using-okhttp" class="question-hyperlink" title="I just want a way to upload any byte array file to the server using okhttp, then getting the content and finally uploading it to the server using php.
">how to upload any file to the server in byte array using okHttp</a></h3>
        <div class="tags t-java t-android t-okhttp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/36266755/how-to-upload-any-file-to-the-server-in-byte-array-using-okhttp" class="started-link">asked <span title="2016-03-28 16:45:21Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/6118175/deepak-nandwani">deepak nandwani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266678"
     
     
     >
    <div onclick="window.location.href='/questions/36266678/rename-excel-file-column-names-using-adox'" class="cp">
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
        
                    <h3><a href="/questions/36266678/rename-excel-file-column-names-using-adox" class="question-hyperlink" title="i am trying to pull in the field names from a closed Excel file using ADOX into a Dictionary object. However, some column names are ENCLOSED in Single quotes or some are just PREFIXED or SUFFIXED with ...">Rename Excel file column names using ADOX</a></h3>
        <div class="tags t-excel-vba t-rename t-adox">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> <a href="/questions/tagged/adox" class="post-tag" title="show questions tagged &#39;adox&#39;" rel="tag">adox</a> 
        </div>
        <div class="started">
            <a href="/questions/36266678/rename-excel-file-column-names-using-adox" class="started-link">asked <span title="2016-03-28 16:39:42Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1390993/sifar786">sifar786</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266603"
     
     
     >
    <div onclick="window.location.href='/questions/36266603/delete-child-and-return-carriage-from-xml'" class="cp">
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
        
                    <h3><a href="/questions/36266603/delete-child-and-return-carriage-from-xml" class="question-hyperlink" title="I have an xml file, and sometimes I have to delete some nodes.

This is my code:

    String xmlProduct = &quot;&quot;; //my xml above
    if(!xmlProduct.equals(&quot;&quot;)){
        InputSource is = new InputSource();
...">delete child and return carriage from xml</a></h3>
        <div class="tags t-java t-xml t-domdocument">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/domdocument" class="post-tag" title="show questions tagged &#39;domdocument&#39;" rel="tag">domdocument</a> 
        </div>
        <div class="started">
            <a href="/questions/36266603/delete-child-and-return-carriage-from-xml" class="started-link">asked <span title="2016-03-28 16:35:20Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5212118/cucuru">cucuru</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36266585"
     
     
     >
    <div onclick="window.location.href='/questions/36266585/why-do-we-see-large-swings-in-stored-procedure-performance'" class="cp">
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
        
                    <h3><a href="/questions/36266585/why-do-we-see-large-swings-in-stored-procedure-performance" class="question-hyperlink" title="I&#39;m working on a Stored Procedure where we&#39;re seeing high variance in performance. All the procedure does is read from a set of tables. 

The issue is that it often starts off with &lt;1s performance. ...">Why do we see large swings in Stored Procedure Performance</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36266585/why-do-we-see-large-swings-in-stored-procedure-performance" class="started-link">asked <span title="2016-03-28 16:34:16Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3949133/mitchell-crimi">Mitchell Crimi</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36265965"
     
     
     >
    <div onclick="window.location.href='/questions/36265965/sorted-key-value-pairs-for-millions-of-entries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36265965/sorted-key-value-pairs-for-millions-of-entries" class="question-hyperlink" title="TreeMap is an efficient data structure to keep key value pairs in a sorted order. In my scenario I have around 200 millions of key value pairs to manage through java program. I could see observe my ...">Sorted Key value pairs for millions of entries</a></h3>
        <div class="tags t-java t-sorting t-dictionary t-treemap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/treemap" class="post-tag" title="show questions tagged &#39;treemap&#39;" rel="tag">treemap</a> 
        </div>
        <div class="started">
            <a href="/questions/36265965/sorted-key-value-pairs-for-millions-of-entries" class="started-link">asked <span title="2016-03-28 15:57:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3197589/jor-el">Jor El</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36265756"
     
     
     >
    <div onclick="window.location.href='/questions/36265756/change-is-not-working-with-edge-browser-in-angular2'" class="cp">
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
        
                    <h3><a href="/questions/36265756/change-is-not-working-with-edge-browser-in-angular2" class="question-hyperlink" title="I am working on angular2 in which i have select to sort the search result. on changing the select value i have function which sort the result. it working fine in mozila and chrome but in edge it not ...">change is not working with edge browser in angular2</a></h3>
        <div class="tags t-select t-angular2 t-onchange t-edge">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/onchange" class="post-tag" title="show questions tagged &#39;onchange&#39;" rel="tag">onchange</a> <a href="/questions/tagged/edge" class="post-tag" title="show questions tagged &#39;edge&#39;" rel="tag">edge</a> 
        </div>
        <div class="started">
            <a href="/questions/36265756/change-is-not-working-with-edge-browser-in-angular2" class="started-link">asked <span title="2016-03-28 15:46:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2170891/rhushikesh">Rhushikesh</a> <span class="reputation-score" title="reputation score " dir="ltr">685</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/750991/weird-messages-when-using-sudo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Weird messages when using sudo
                </a>

            </li>
            <li >
                <div class="favicon favicon-android" title="Android Enthusiasts Stack Exchange"></div><a href="http://android.stackexchange.com/questions/140808/is-it-possible-to-know-if-an-app-has-advertisements-by-analyzing-permissions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:139 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to know if an app has advertisements by analyzing permissions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/49639/how-to-smooth-an-arrayed-object-so-the-breaks-between-objects-are-less-obvious" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to smooth an arrayed object so the breaks between objects are less obvious?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123299/whos-harassing-this-kayaker-in-marvels-civil-war-frontline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who&#39;s harassing this kayaker, in Marvel&#39;s Civil War: Frontline
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115786/upsert-failed-in-apex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Upsert failed in apex
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1716651/roll-two-dice-what-is-the-probability-that-one-die-shows-exactly-two-more-than" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Roll two dice. What is the probability that one die shows exactly two more than the other die?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315534/intentionally-committing-hypocrisy-to-show-a-wrong-doer-why-you-think-what-they" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intentionally committing hypocrisy, to show a wrong-doer why you think what they do is wrong
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36258511/how-to-get-currency-symbol-by-currency-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get currency symbol by currency name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64287/will-some-employers-think-it-is-unacceptable-for-some-one-not-being-employed-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will some employers think it is unacceptable for some one not being employed for a few years?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111261/how-can-i-get-mathematica-to-simplify-this-i-sqrt-expression" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get Mathematica to simplify this i * sqrt expression
                </a>

            </li>
            <li >
                <div class="favicon favicon-politics" title="Politics Stack Exchange"></div><a href="http://politics.stackexchange.com/questions/10343/why-did-the-islamic-state-target-brussels-when-belgium-isnt-bombing-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:475 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Islamic State target Brussels when Belgium isn&#39;t bombing them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65485/moral-dilemma-in-unwittingly-being-paid-to-complete-a-students-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moral dilemma in unwittingly being paid to complete a student&#39;s work
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118763/how-is-trusting-one-certificate-can-jeopardize-everything-i-do-online" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is trusting ONE certificate can jeopardize everything I do online?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38502/would-a-bear-cavalry-be-feasible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a bear cavalry be feasible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1717145/group-theory-for-non-mathematicians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    group theory for non-mathematicians
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23750/tips-for-planting-out-of-the-recommended-zone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tips for planting out of the recommended zone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/315467/what-is-this-method-of-joking-about-a-morbid-situation-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this method of joking about a morbid situation called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39053/how-to-blend-digital-minds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to Blend (Digital) Minds
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64289/how-to-avoid-becoming-unemployable-if-i-want-to-stay-an-individual-contributor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to avoid becoming unemployable if I want to stay an individual contributor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36260956/all-possible-ways-to-interleave-two-strings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    All possible ways to interleave two strings
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29766/hello-i-am-a-pretty-big-number-add-a-line-to-make-me-many-things" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hello, I am a pretty big number. Add a line to make me many things
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/30933/are-the-technologies-in-serial-experiments-lain-based-on-real-world-technologies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are the technologies in Serial Experiments Lain based on real world technologies?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/55050/what-is-the-most-efficient-constant-space-sorting-algorithm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the most efficient constant-space sorting algorithm?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/48627/naming-unsaturated-hydrocarbons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Naming unsaturated hydrocarbons
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
                rev 2016.3.28.3386
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
        <script>setTimeout(function () { $("#adzerk-user-match").remove(); }, 2000);</script>

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