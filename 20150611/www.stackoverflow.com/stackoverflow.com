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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5ad737716732"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2c84cd0078af">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434002106,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"97507b31fa3a2a82d6d158ee0117bb66","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"76b12c25865c","js/moderator.en.js":"3bcefe9cb3b6","js/full-anon.en.js":"a0a9a2989235","js/full.en.js":"6529cfb065c6","js/wmd.en.js":"9acb0c6e531a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e4cc5e5c1004","js/help.en.js":"9a91981d7673","js/tageditor.en.js":"260ae44a356d","js/tageditornew.en.js":"c54bd49163a6","js/inline-tag-editing.en.js":"ed078c14ab39","js/revisions.en.js":"881ad7440d2d","js/review.en.js":"86c658756274","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"189cf97dd71b","js/explore-qlist.en.js":"c551cd4a04de","js/events.en.js":"2fc0b8d217c5","js/keyboard-shortcuts.en.js":"3b405bde05fb","js/external-editor.en.js":"3eeabda7cfc9","js/external-editor.en.js":"3eeabda7cfc9","js/snippet-javascript.en.js":"9bd716fabb7b","js/snippet-javascript-codemirror.en.js":"a531eaedd33d"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">450</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30772177"
     
     
     >
    <div onclick="window.location.href='/questions/30772177/correct-play-template-files-are-showing-validation-error-in-scala-ide'" class="cp">
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
        
                    <h3><a href="/questions/30772177/correct-play-template-files-are-showing-validation-error-in-scala-ide" class="question-hyperlink" title="I have installed latest release of scala IDE (Build id: 4.1.0-vfinal-20150525-1102-Typesafe) to work on my playframework (version 2.4) project. I am able to compile my project and its running as ...">Correct play template files are showing validation error in Scala IDE</a></h3>
        <div class="tags t-java t-eclipse t-eclipse-plugin t-playframework-2&#251;3 t-scala-ide">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> <a href="/questions/tagged/scala-ide" class="post-tag" title="show questions tagged &#39;scala-ide&#39;" rel="tag">scala-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/30772177/correct-play-template-files-are-showing-validation-error-in-scala-ide" class="started-link">modified <span title="2015-06-11 05:53:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2179358/vinay">Vinay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772662"
     
     
     >
    <div onclick="window.location.href='/questions/30772662/error-while-running-jprofile8'" class="cp">
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
        
                    <h3><a href="/questions/30772662/error-while-running-jprofile8" class="question-hyperlink" title="I am getting following error while running /tmp/jprofiler8/bin/jpenable

No suitable Java Virtual Machine could be found on your system.
The version of the JVM must be at least 1.6 and at most 1.7.
...">Error while running Jprofile8</a></h3>
        <div class="tags t-jprofiler">
            <a href="/questions/tagged/jprofiler" class="post-tag" title="show questions tagged &#39;jprofiler&#39;" rel="tag">jprofiler</a> 
        </div>
        <div class="started">
            <a href="/questions/30772662/error-while-running-jprofile8" class="started-link">asked <span title="2015-06-11 05:53:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2861804/aanchal">Aanchal</a> <span class="reputation-score" title="reputation score " dir="ltr">583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772656"
     
     
     >
    <div onclick="window.location.href='/questions/30772656/how-to-improve-streaming-speed-while-using-javacv'" class="cp">
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
        
                    <h3><a href="/questions/30772656/how-to-improve-streaming-speed-while-using-javacv" class="question-hyperlink" title="I am developing CCTV monitoring application. Where I am trying to fetch multiple videos from DVR. I am using JavaCV 

grabber = new OpenCVFrameGrabber[maxCamNo];
            OpenStream os[] = new ...">How to improve streaming speed while using JavaCV</a></h3>
        <div class="tags t-performance t-video-streaming t-javacv t-cctv">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/javacv" class="post-tag" title="show questions tagged &#39;javacv&#39;" rel="tag">javacv</a> <a href="/questions/tagged/cctv" class="post-tag" title="show questions tagged &#39;cctv&#39;" rel="tag">cctv</a> 
        </div>
        <div class="started">
            <a href="/questions/30772656/how-to-improve-streaming-speed-while-using-javacv" class="started-link">asked <span title="2015-06-11 05:53:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4997677/isha">isha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772392"
     
     
     >
    <div onclick="window.location.href='/questions/30772392/munging-text-strings-with-okinas-and-other-hawaiian-diacritical-marks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30772392/munging-text-strings-with-okinas-and-other-hawaiian-diacritical-marks" class="question-hyperlink" title="I am using R to clean street addresses from Hawaii. The addresses have been inputed with Hawaiian diacritical marks. When using R on an OSX operating system, I can easily use gsub() to remove the ...">Munging text strings with okinas and other Hawaiian diacritical marks</a></h3>
        <div class="tags t-r t-encoding t-data-cleansing">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/data-cleansing" class="post-tag" title="show questions tagged &#39;data-cleansing&#39;" rel="tag">data-cleansing</a> 
        </div>
        <div class="started">
            <a href="/questions/30772392/munging-text-strings-with-okinas-and-other-hawaiian-diacritical-marks/?lastactivity" class="started-link">answered <span title="2015-06-11 05:52:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1863229/tim-biegeleisen">Tim Biegeleisen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772398"
     
     
     >
    <div onclick="window.location.href='/questions/30772398/is-there-a-workaround-to-get-the-object-directly-to-directive-scope'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30772398/is-there-a-workaround-to-get-the-object-directly-to-directive-scope" class="question-hyperlink" title="In my directive, I am getting the properties from the element attr (ng-repeat) and using the directive internal scope, like this:

 &lt;program-name name=&quot;{{appName.title}}&quot; ...">Is there a workaround to get the object directly to directive scope?</a></h3>
        <div class="tags t-jquery t-angularjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30772398/is-there-a-workaround-to-get-the-object-directly-to-directive-scope/?lastactivity" class="started-link">answered <span title="2015-06-11 05:52:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1379667/nln">NLN</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772644"
     
     
     >
    <div onclick="window.location.href='/questions/30772644/xmlhttprequest-not-working-the-twitch-tv-api'" class="cp">
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
        
                    <h3><a href="/questions/30772644/xmlhttprequest-not-working-the-twitch-tv-api" class="question-hyperlink" title="So I&#39;ve been trying to access the twitch.tv api but every time i go to make a request i keep on getting the error:

 &quot;XMLHttpRequest cannot load https://api.twitch.tv/kraken/streams/normalice. No ...">XMLHttprequest not working the twitch.tv api</a></h3>
        <div class="tags t-javascript t-api t-xmlhttprequest t-twitch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/twitch" class="post-tag" title="show questions tagged &#39;twitch&#39;" rel="tag">twitch</a> 
        </div>
        <div class="started">
            <a href="/questions/30772644/xmlhttprequest-not-working-the-twitch-tv-api" class="started-link">asked <span title="2015-06-11 05:52:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3404838/jmuru">Jmuru</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772642"
     
     
     >
    <div onclick="window.location.href='/questions/30772642/in-query-not-returning-any-result-worklight-sql-adapter'" class="cp">
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
        
                    <h3><a href="/questions/30772642/in-query-not-returning-any-result-worklight-sql-adapter" class="question-hyperlink" title="I have created SQL adapter to work with Oracle DB, and using Worklight 6.1.

Following is the code of SQL Adapter: 

var checkOwner = WL.Server.createSQLStatement(&quot;SELECT * FROM shopowners WHERE ...">IN query not returning any result, worklight SQL Adapter</a></h3>
        <div class="tags t-worklight t-worklight-adapters">
            <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/worklight-adapters" class="post-tag" title="show questions tagged &#39;worklight-adapters&#39;" rel="tag">worklight-adapters</a> 
        </div>
        <div class="started">
            <a href="/questions/30772642/in-query-not-returning-any-result-worklight-sql-adapter" class="started-link">asked <span title="2015-06-11 05:52:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2456732/mo-ashfaq">Mo.Ashfaq</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772636"
     
     
     >
    <div onclick="window.location.href='/questions/30772636/the-type-initializer-for-sybase-data-aseclient-aseconnection-threw-an-exceptio'" class="cp">
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
        
                    <h3><a href="/questions/30772636/the-type-initializer-for-sybase-data-aseclient-aseconnection-threw-an-exceptio" class="question-hyperlink" title="I created ASP.Net web application in Visual Studio 2013. This application uses Sybase.Data.AseClient.dll to connect to Sybase database.

When I press F5 and debug application then it runs fine. No ...">The type initializer for &#39;Sybase.Data.AseClient.AseConnection&#39; threw an exception</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2013 t-sybase-ase">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sybase-ase" class="post-tag" title="show questions tagged &#39;sybase-ase&#39;" rel="tag">sybase-ase</a> 
        </div>
        <div class="started">
            <a href="/questions/30772636/the-type-initializer-for-sybase-data-aseclient-aseconnection-threw-an-exceptio" class="started-link">asked <span title="2015-06-11 05:51:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2153306/frank-martin">Frank Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772627"
     
     
     >
    <div onclick="window.location.href='/questions/30772627/multiple-instances-of-an-app'" class="cp">
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
        
                    <h3><a href="/questions/30772627/multiple-instances-of-an-app" class="question-hyperlink" title="I have android:launchMode=&quot;singleInstance&quot; in the main activity in my manifest file. I think I am still getting multiple instances of the app under some circumstances. How can I tell?
">Multiple instances of an app</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30772627/multiple-instances-of-an-app/?lastactivity" class="started-link">answered <span title="2015-06-11 05:51:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2987421/kat-hat">Kat-hat</a> <span class="reputation-score" title="reputation score " dir="ltr">879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772634"
     
     
     >
    <div onclick="window.location.href='/questions/30772634/source-code-of-web-page-not-available-using-urllib-urlopen'" class="cp">
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
        
                    <h3><a href="/questions/30772634/source-code-of-web-page-not-available-using-urllib-urlopen" class="question-hyperlink" title="I am trying to get video links from https://www.youtube.com/trendsdashboard#loc0=ind . When I do inspect elements, it displays me the source html code for each videos, but in source code retrieved ...">source code of web page not available using urllib.urlopen()</a></h3>
        <div class="tags t-python t-beautifulsoup t-urllib2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> 
        </div>
        <div class="started">
            <a href="/questions/30772634/source-code-of-web-page-not-available-using-urllib-urlopen" class="started-link">asked <span title="2015-06-11 05:51:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4553951/nlper">nlper</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772180"
     
     
     >
    <div onclick="window.location.href='/questions/30772180/df-h-and-du-sh-giving-different-results'" class="cp">
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
        
                    <h3><a href="/questions/30772180/df-h-and-du-sh-giving-different-results" class="question-hyperlink" title="When I use df -h it gives following result for /appl directory

/appl                   39G    32G   6.7G    83%    /appl


But when I enter that directory cd /appl and run du -sh it is giving me the ...">df -h and du -sh giving different results</a></h3>
        <div class="tags t-linux t-du t-df">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/du" class="post-tag" title="show questions tagged &#39;du&#39;" rel="tag">du</a> <a href="/questions/tagged/df" class="post-tag" title="show questions tagged &#39;df&#39;" rel="tag">df</a> 
        </div>
        <div class="started">
            <a href="/questions/30772180/df-h-and-du-sh-giving-different-results/?lastactivity" class="started-link">answered <span title="2015-06-11 05:51:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2001149/santosh-a">Santosh A</a> <span class="reputation-score" title="reputation score " dir="ltr">2,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772629"
     
     
     >
    <div onclick="window.location.href='/questions/30772629/change-the-arrow-icon-in-the-drawer-menu'" class="cp">
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
        
                    <h3><a href="/questions/30772629/change-the-arrow-icon-in-the-drawer-menu" class="question-hyperlink" title="I am using Android Studio. And I created a new activity with a navigation drawer. 
But, It&#39;s showing the &lt;- instead of the Hamburger Icon.

How can I modify my code to change &lt;- to the Hamburger ...">Change the Arrow Icon in the Drawer Menu?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30772629/change-the-arrow-icon-in-the-drawer-menu" class="started-link">asked <span title="2015-06-11 05:51:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2914202/amjad-al-ahdal">Amjad Al-Ahdal</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772628"
     
     
     >
    <div onclick="window.location.href='/questions/30772628/how-to-load-image-from-file-into-the-memory-in-android'" class="cp">
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
        
                    <h3><a href="/questions/30772628/how-to-load-image-from-file-into-the-memory-in-android" class="question-hyperlink" title="I have application with multitab. and user have choice to select background image from file.
But when user change the tab the performance is not good and application is going slow down.
So I am ...">How to load image from file into the memory in android?</a></h3>
        <div class="tags t-android t-image t-background t-load">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> 
        </div>
        <div class="started">
            <a href="/questions/30772628/how-to-load-image-from-file-into-the-memory-in-android" class="started-link">asked <span title="2015-06-11 05:51:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3575812/user3575812">user3575812</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772626"
     
     
     >
    <div onclick="window.location.href='/questions/30772626/pinvoke-vs-cli-wrapper-c-functionallity-to-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/30772626/pinvoke-vs-cli-wrapper-c-functionallity-to-c-sharp" class="question-hyperlink" title="I was wondering what the best to choose is. Let&#39;s say I want to use C++ functions from C#. In most of the cases Platform Invoke will do the job fairly simple. The problem is that I want to wrap ...">PInvoke vs CLI wrapper, C++ functionallity to C#</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-c&#231;&#231;-cli t-pinvoke t-wrapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> <a href="/questions/tagged/wrapper" class="post-tag" title="show questions tagged &#39;wrapper&#39;" rel="tag">wrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/30772626/pinvoke-vs-cli-wrapper-c-functionallity-to-c-sharp" class="started-link">asked <span title="2015-06-11 05:50:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2708926/sup3rlum">Sup3rlum</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772623"
     
     
     >
    <div onclick="window.location.href='/questions/30772623/visual-studio-test-explorer-result-can-not-get-replicated'" class="cp">
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
        
                    <h3><a href="/questions/30772623/visual-studio-test-explorer-result-can-not-get-replicated" class="question-hyperlink" title=" [TestClass]
public class FileTransferTestMethods
{
    Result objFTResult = new Result();
    private static Logger _logger = LogManager.GetCurrentClassLogger();
    #region INCOMMING Test Scenarios
 ...">Visual Studio Test Explorer result can not get replicated</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/30772623/visual-studio-test-explorer-result-can-not-get-replicated" class="started-link">asked <span title="2015-06-11 05:50:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4604624/sudhir-pradhan">Sudhir pradhan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772619"
     
     
     >
    <div onclick="window.location.href='/questions/30772619/unable-to-upload-a-file-to-a-media-libray-in-sitecore-7-2'" class="cp">
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
        
                    <h3><a href="/questions/30772619/unable-to-upload-a-file-to-a-media-libray-in-sitecore-7-2" class="question-hyperlink" title="I was unable to upload a file to a folder in a media library in sitecore 7.2.

The error messaage was : The reason may be that the file does not exist or the path is wrong.

Thanks
">Unable to upload a file to a media libray in sitecore 7.2</a></h3>
        <div class="tags t-sitecore">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/30772619/unable-to-upload-a-file-to-a-media-libray-in-sitecore-7-2" class="started-link">asked <span title="2015-06-11 05:50:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2260200/luke">luke</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30763118"
     
     
     >
    <div onclick="window.location.href='/questions/30763118/whats-the-right-way-to-complete-selenium-webdriver-program'" class="cp">
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
        
                    <h3><a href="/questions/30763118/whats-the-right-way-to-complete-selenium-webdriver-program" class="question-hyperlink" title="Say I have some Selenium WebDriver program that tests some functionality.
It verifies several features and finally sends the log etc to email etc.
Is there some better manner to complete the program ...">What&#39;s the right way to complete Selenium WebDriver program?</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/30763118/whats-the-right-way-to-complete-selenium-webdriver-program/?lastactivity" class="started-link">modified <span title="2015-06-11 05:50:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3338360/kartheek">Kartheek</a> <span class="reputation-score" title="reputation score " dir="ltr">2,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30770552"
     
     
     >
    <div onclick="window.location.href='/questions/30770552/how-to-implement-generic-function-in-scala-with-two-argument-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30770552/how-to-implement-generic-function-in-scala-with-two-argument-types" class="question-hyperlink" title="I&#39;d like to implement a function in Scala that computes the dot product of two numeric sequences as follows

val x = Seq(1,2,3.0)
val y = Seq(4,5,6)
val z = (for (a &lt;- x; b &lt;- y) yield a*b).sum
...">How to implement generic function in Scala with two argument types?</a></h3>
        <div class="tags t-scala t-generics">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/30770552/how-to-implement-generic-function-in-scala-with-two-argument-types/?lastactivity" class="started-link">modified <span title="2015-06-11 05:49:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4963490/buck">Buck</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772612"
     
     
     >
    <div onclick="window.location.href='/questions/30772612/not-able-to-load-index-html-page-after-upgrading-windows-app-tp-8-0-from-7-1'" class="cp">
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
        
                    <h3><a href="/questions/30772612/not-able-to-load-index-html-page-after-upgrading-windows-app-tp-8-0-from-7-1" class="question-hyperlink" title="I am making a phonegap application for windows using visual studio 2012.i am upgrading the app in to 8.0 ,after upgrading i am not able to load index.html page . as i followed all the steps for ...">Not able to load index.html page after upgrading windows app tp 8.0 from 7.1?</a></h3>
        <div class="tags t-javascript t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/30772612/not-able-to-load-index-html-page-after-upgrading-windows-app-tp-8-0-from-7-1" class="started-link">asked <span title="2015-06-11 05:49:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3828048/mohit">Mohit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772467"
     
     
     >
    <div onclick="window.location.href='/questions/30772467/developing-visual-studio-extensions-getting-the-current-forecolor'" class="cp">
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
        
                    <h3><a href="/questions/30772467/developing-visual-studio-extensions-getting-the-current-forecolor" class="question-hyperlink" title="I am developing a Visual Studio Extension. In my WPF user control, if user has a dark theme all my texts which are by default black will be hard to read. What&#39;s the correct way of using VS current ...">Developing Visual Studio Extensions getting the current forecolor</a></h3>
        <div class="tags t-wpf t-visual-studio t-visual-studio-2013">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30772467/developing-visual-studio-extensions-getting-the-current-forecolor/?lastactivity" class="started-link">answered <span title="2015-06-11 05:49:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3449875/shineking">ShineKing</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772605"
     
     
     >
    <div onclick="window.location.href='/questions/30772605/access-to-my-azure-web-site-without-ftp'" class="cp">
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
        
                    <h3><a href="/questions/30772605/access-to-my-azure-web-site-without-ftp" class="question-hyperlink" title="My Wordpress site on Azure has been hacked. I need to get acces to the files, and make som changes without FTP. 

Is that possible?

Best regards
- Geir
">Access to my Azure web site without ftp</a></h3>
        <div class="tags t-wordpress t-azure t-azure-web-sites">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/30772605/access-to-my-azure-web-site-without-ftp" class="started-link">asked <span title="2015-06-11 05:49:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4997727/procloud365">ProCloud365</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771850"
     
     
     >
    <div onclick="window.location.href='/questions/30771850/accepting-inputs-doing-calculations-and-showing-the-answer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30771850/accepting-inputs-doing-calculations-and-showing-the-answer" class="question-hyperlink" title="So i&#39;m trying to write a basic program in java. it accepts inputs, does calculations on the inputs and displays the result. It has 3 constructors, the first accepts no inputs and creates an error ...">Accepting inputs, doing calculations and showing the answer</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/30771850/accepting-inputs-doing-calculations-and-showing-the-answer/?lastactivity" class="started-link">modified <span title="2015-06-11 05:49:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4997558/ruhroh">Ruhroh</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772069"
     
     
     >
    <div onclick="window.location.href='/questions/30772069/how-to-add-repeating-occurences-of-elements-in-two-lists-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30772069/how-to-add-repeating-occurences-of-elements-in-two-lists-in-python" class="question-hyperlink" title="I have

filtered_symbolic_path = [&#39;A&#39;, &#39;B&#39;, &#39;C&#39;, &#39;D&#39;, &#39;B&#39;, &#39;C&#39;]
filtered_symbolic_path_times = [ 3, 4, 5, 6, 5, 3]


Here,

 A=3, B=4 ,C=5, D =6, B=5. C=3


I want a dictionary like,

...">How to add repeating occurences of elements in two lists in python</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-logic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> 
        </div>
        <div class="started">
            <a href="/questions/30772069/how-to-add-repeating-occurences-of-elements-in-two-lists-in-python/?lastactivity" class="started-link">answered <span title="2015-06-11 05:49:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2968894/pruthvi-raj">Pruthvi Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772600"
     
     
     >
    <div onclick="window.location.href='/questions/30772600/how-to-use-apache-drill-with-cassandra'" class="cp">
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
        
                    <h3><a href="/questions/30772600/how-to-use-apache-drill-with-cassandra" class="question-hyperlink" title="There are by default configuration for MongoDB, HBase and Hive. How to use apache-drill with cassandra. I tried adding manual configuration for cassandralike Port, etc. But it always says:


  Error ...">How to use apache-drill with cassandra?</a></h3>
        <div class="tags t-cassandra t-apache-drill">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/apache-drill" class="post-tag" title="show questions tagged &#39;apache-drill&#39;" rel="tag">apache-drill</a> 
        </div>
        <div class="started">
            <a href="/questions/30772600/how-to-use-apache-drill-with-cassandra" class="started-link">asked <span title="2015-06-11 05:49:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3929393/dev">dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772593"
     
     
     >
    <div onclick="window.location.href='/questions/30772593/sharepoint-2013-health-and-usage-data'" class="cp">
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
        
                    <h3><a href="/questions/30772593/sharepoint-2013-health-and-usage-data" class="question-hyperlink" title="i am new to SharePoint and we have a SharePoint 2010 setup  wherein we were using these queries on the SP MS SQL DB  to fetch results for our purpose : 

select * from wss_logging.dbo.siteinventory
...">Sharepoint 2013 health and usage data</a></h3>
        <div class="tags t-sharepoint-2013">
            <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30772593/sharepoint-2013-health-and-usage-data" class="started-link">asked <span title="2015-06-11 05:48:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3619758/arpith03">arpith03</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30683232"
     
     
     >
    <div onclick="window.location.href='/questions/30683232/how-to-refresh-navigation-drawer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30683232/how-to-refresh-navigation-drawer" class="question-hyperlink" title="I have one NavigationDrawer in my Application and I have five items in my drawer:


Home
Accounts
stock
help
logout


Now if user click on logout it is displaying two items:


Home
Login


Now the ...">How to refresh Navigation drawer?</a></h3>
        <div class="tags t-java t-android t-android-listview t-navigation-drawer t-baseadapter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> <a href="/questions/tagged/baseadapter" class="post-tag" title="show questions tagged &#39;baseadapter&#39;" rel="tag">baseadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/30683232/how-to-refresh-navigation-drawer/?lastactivity" class="started-link">modified <span title="2015-06-11 05:48:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4952683/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772585"
     
     
     >
    <div onclick="window.location.href='/questions/30772585/how-to-check-a-field-contains-in-jsonb-array-in-postgres'" class="cp">
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
        
                    <h3><a href="/questions/30772585/how-to-check-a-field-contains-in-jsonb-array-in-postgres" class="question-hyperlink" title="My table contains a field call actions which is jsonb

CREATE TABLE wealth_rule (
    id serial NOT NULL PRIMARY KEY, -- &#39;èªå¢id&#39;,
    actions jsonb, -- å¯¹åºçè·¯ç±ï¼æ°ç»
);


the actions contains data like :

...">How to check a field contains in jsonb array in postgres</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/30772585/how-to-check-a-field-contains-in-jsonb-array-in-postgres" class="started-link">asked <span title="2015-06-11 05:48:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1112632/jianfeng">jianfeng</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30766718"
     
     
     >
    <div onclick="window.location.href='/questions/30766718/apache-poi-excel-manipulation-changes-background-color-of-row'" class="cp">
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
        
                    <h3><a href="/questions/30766718/apache-poi-excel-manipulation-changes-background-color-of-row" class="question-hyperlink" title="I have written a small Java program that uses Apache Poi to manipulate a simple Excel file. The original Excel file is empty, yet the background color of the first line is green. 

public class ...">Apache Poi Excel Manipulation changes background color of row</a></h3>
        <div class="tags t-java t-excel t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/30766718/apache-poi-excel-manipulation-changes-background-color-of-row" class="started-link">modified <span title="2015-06-11 05:48:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2069922/user152468">user152468</a> <span class="reputation-score" title="reputation score " dir="ltr">609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772167"
     
     
     >
    <div onclick="window.location.href='/questions/30772167/jquerymobile-theme-html-dynamic-div-replacement-jquery'" class="cp">
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
        
                    <h3><a href="/questions/30772167/jquerymobile-theme-html-dynamic-div-replacement-jquery" class="question-hyperlink" title="So i am about at witts end, i am in the process of upgrading a mobile website from a custom user built theme to use the new jquerymobile theme.

the problem is that the site has a chatroom section ...">jquerymobile theme .html dynamic div replacement jquery</a></h3>
        <div class="tags t-javascript t-jquery t-css t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/30772167/jquerymobile-theme-html-dynamic-div-replacement-jquery" class="started-link">modified <span title="2015-06-11 05:48:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4827238/venca">venca</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772581"
     
     
     >
    <div onclick="window.location.href='/questions/30772581/connect-sip-device-in-freeswitch'" class="cp">
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
        
                    <h3><a href="/questions/30772581/connect-sip-device-in-freeswitch" class="question-hyperlink" title="In my system i have two ips
1. public ip
2. lan ip

I am trying to register device from externally and its registered properly
But when call comes to my system(inbound call) than its looking for lan ...">Connect sip device in freeswitch</a></h3>
        <div class="tags t-freeswitch">
            <a href="/questions/tagged/freeswitch" class="post-tag" title="show questions tagged &#39;freeswitch&#39;" rel="tag">freeswitch</a> 
        </div>
        <div class="started">
            <a href="/questions/30772581/connect-sip-device-in-freeswitch" class="started-link">asked <span title="2015-06-11 05:47:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1922298/ankit-doshi">Ankit Doshi</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772573"
     
     
     >
    <div onclick="window.location.href='/questions/30772573/how-to-find-coordinates-for-image-map-tag'" class="cp">
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
        
                    <h3><a href="/questions/30772573/how-to-find-coordinates-for-image-map-tag" class="question-hyperlink" title="I&#39;d like to use this plugin: http://members.shaw.ca/sites/AbsoluteBeginners/beginner1.htm but I need to find coordinates to use it properly. Is there some online tool for that or how do you normaly ...">How to find coordinates for image map tag?</a></h3>
        <div class="tags t-coordinates t-coordinate-systems">
            <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/coordinate-systems" class="post-tag" title="show questions tagged &#39;coordinate-systems&#39;" rel="tag">coordinate-systems</a> 
        </div>
        <div class="started">
            <a href="/questions/30772573/how-to-find-coordinates-for-image-map-tag" class="started-link">asked <span title="2015-06-11 05:47:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2065540/xeen">Xeen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772260"
     
     
     >
    <div onclick="window.location.href='/questions/30772260/glsl-how-to-calculate-fragments-output-rgb-value-based-on-photoshops-curve-valu'" class="cp">
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
        
                    <h3><a href="/questions/30772260/glsl-how-to-calculate-fragments-output-rgb-value-based-on-photoshops-curve-valu" class="question-hyperlink" title="I am working on image editing using OPENGL in Android and I have applied filter to an image using photoshop curve now I want to reproduce the same in Android using glsl. Is there any formula to ...">GLSL: How to calculate fragments output RGB value based on Photoshops curve value?</a></h3>
        <div class="tags t-android t-opengl t-glsl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> 
        </div>
        <div class="started">
            <a href="/questions/30772260/glsl-how-to-calculate-fragments-output-rgb-value-based-on-photoshops-curve-valu/?lastactivity" class="started-link">answered <span title="2015-06-11 05:47:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1888983/jozxyqk">jozxyqk</a> <span class="reputation-score" title="reputation score " dir="ltr">5,853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30746835"
     
     
     >
    <div onclick="window.location.href='/questions/30746835/conditionally-change-backgroundcolor-for-captions-in-an-ultragrid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30746835/conditionally-change-backgroundcolor-for-captions-in-an-ultragrid" class="question-hyperlink" title="I am using ultragrid 9.1.  I am displaying the details as cardview. I can change the back color of the card caption by using the following property:

...">Conditionally change backgroundcolor for captions in an ultragrid</a></h3>
        <div class="tags t-ultragrid">
            <a href="/questions/tagged/ultragrid" class="post-tag" title="show questions tagged &#39;ultragrid&#39;" rel="tag">ultragrid</a> 
        </div>
        <div class="started">
            <a href="/questions/30746835/conditionally-change-backgroundcolor-for-captions-in-an-ultragrid/?lastactivity" class="started-link">answered <span title="2015-06-11 05:47:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/496565/coder">Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772566"
     
     
     >
    <div onclick="window.location.href='/questions/30772566/play-sound-with-watchkit-2'" class="cp">
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
        
                    <h3><a href="/questions/30772566/play-sound-with-watchkit-2" class="question-hyperlink" title="I have tried this - with the sound file ShipBullet.m4a in the Watch App and Extensions (to make sure that it can be found):

if let url = NSBundle.mainBundle().URLForResource(&quot;ShipBullet&quot;, ...">Play sound with WatchKit 2</a></h3>
        <div class="tags t-ios t-audio t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/30772566/play-sound-with-watchkit-2" class="started-link">asked <span title="2015-06-11 05:46:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1328466/lim-thye-chean">Lim Thye Chean</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772369"
     
     
     >
    <div onclick="window.location.href='/questions/30772369/linux-free-m-total-used-and-free-memory-values-dont-add-up'" class="cp">
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
        
                    <h3><a href="/questions/30772369/linux-free-m-total-used-and-free-memory-values-dont-add-up" class="question-hyperlink" title="On a linux system, while using &quot;free&quot;, following are the values:

         total      used      free    shared  buff/cache   available
Mem:  26755612    873224    389320    286944    25493068    ...">Linux &ldquo;free -m&rdquo;: Total, used and free memory values don&#39;t add up</a></h3>
        <div class="tags t-linux t-memory">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/30772369/linux-free-m-total-used-and-free-memory-values-dont-add-up" class="started-link">modified <span title="2015-06-11 05:46:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/703016/buttiful-buttefly">buttiful buttefly</a> <span class="reputation-score" title="reputation score 22736" dir="ltr">22.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772559"
     
     
     >
    <div onclick="window.location.href='/questions/30772559/how-to-detect-whether-touch-slide-is-taking-me-out-of-browser-window-on-tablets'" class="cp">
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
        
                    <h3><a href="/questions/30772559/how-to-detect-whether-touch-slide-is-taking-me-out-of-browser-window-on-tablets" class="question-hyperlink" title="I have an application where it can be made full screen by clicking on maximize button and to restore it back, I have a logic to detect, if user moves out of application window, show message with a ...">How to detect whether touch slide is taking me out of browser window on tablets?</a></h3>
        <div class="tags t-javascript t-jquery t-touch t-mouseevent t-tablet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/mouseevent" class="post-tag" title="show questions tagged &#39;mouseevent&#39;" rel="tag">mouseevent</a> <a href="/questions/tagged/tablet" class="post-tag" title="show questions tagged &#39;tablet&#39;" rel="tag">tablet</a> 
        </div>
        <div class="started">
            <a href="/questions/30772559/how-to-detect-whether-touch-slide-is-taking-me-out-of-browser-window-on-tablets" class="started-link">asked <span title="2015-06-11 05:46:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1129749/a-g">A.G.</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772092"
     
     
     >
    <div onclick="window.location.href='/questions/30772092/print-a-jtable-and-jlabel-using-swing-components'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30772092/print-a-jtable-and-jlabel-using-swing-components" class="question-hyperlink" title="I want to print JTable and JLabel&#39;s using java swing. I have tried the below code, it&#39;s printing only JLabel values. JTable is not printing. 

Kindly help.

Code:

public class TablePrintDemo1 extends ...">Print a JTable and JLabel using swing components?</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/30772092/print-a-jtable-and-jlabel-using-swing-components/?lastactivity" class="started-link">modified <span title="2015-06-11 05:45:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 198824" dir="ltr">199k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772363"
     
     
     >
    <div onclick="window.location.href='/questions/30772363/cvpixelbufferpoolcreatepixelbuffer-return-kcvreturnallocationfailed'" class="cp">
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
        
                    <h3><a href="/questions/30772363/cvpixelbufferpoolcreatepixelbuffer-return-kcvreturnallocationfailed" class="question-hyperlink" title="im trying to use videoToolbox API to encode video frames, my initialize code like follows:

CFMutableDictionaryRef source_attrs = CFDictionaryCreateMutable (NULL, 0, ...">CVPixelBufferPoolCreatePixelBuffer return kCVReturnAllocationFailed</a></h3>
        <div class="tags t-ios t-video t-video-toolbox">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/video-toolbox" class="post-tag" title="show questions tagged &#39;video-toolbox&#39;" rel="tag">video-toolbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30772363/cvpixelbufferpoolcreatepixelbuffer-return-kcvreturnallocationfailed" class="started-link">modified <span title="2015-06-11 05:45:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1108052/liushuaikobe">liushuaikobe</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30770898"
     
     
     >
    <div onclick="window.location.href='/questions/30770898/cannot-connect-to-postgres-server-in-docker'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30770898/cannot-connect-to-postgres-server-in-docker" class="question-hyperlink" title="I started a postgresql server in docker and exposed the 5432 port by sudo docker run -it -p 5432:5432 9c421f1a239c bash and start the postgres server manually inside the docker container, but cannot ...">Cannot connect to postgres server in docker</a></h3>
        <div class="tags t-postgresql t-docker">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/30770898/cannot-connect-to-postgres-server-in-docker" class="started-link">modified <span title="2015-06-11 05:45:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2836912/kxxoling">kxxoling</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30770786"
     
     
     >
    <div onclick="window.location.href='/questions/30770786/redirect-old-url-to-new-url-open-cart-using-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/30770786/redirect-old-url-to-new-url-open-cart-using-htaccess" class="question-hyperlink" title="I want to redirect 301 old url to new url.

my old url is;

http://www.domainname.com/special

and new url is;

http://www.domainname.com/offers

I tried this code:

redirect 301 ...">Redirect Old URL to New URL open cart using htaccess</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite t-redirect t-opencart">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> 
        </div>
        <div class="started">
            <a href="/questions/30770786/redirect-old-url-to-new-url-open-cart-using-htaccess/?lastactivity" class="started-link">modified <span title="2015-06-11 05:44:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3160747/starkeen">Starkeen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28440651"
     
     
     >
    <div onclick="window.location.href='/questions/28440651/how-to-set-a-default-value-in-a-dropdownlistfor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/28440651/how-to-set-a-default-value-in-a-dropdownlistfor" class="question-hyperlink" title="I&#39;ve been working on this for 2 days and I can&#39;t make it work. I&#39;m trying to make a DropDownListFor with a default value (Like in an Edit page). I made it work without a model but when there is a ...">How to set a default value in a DropDownListFor</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-html&#251;dropdownlistfor">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/html.dropdownlistfor" class="post-tag" title="show questions tagged &#39;html.dropdownlistfor&#39;" rel="tag">html.dropdownlistfor</a> 
        </div>
        <div class="started">
            <a href="/questions/28440651/how-to-set-a-default-value-in-a-dropdownlistfor/?lastactivity" class="started-link">answered <span title="2015-06-11 05:44:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3370274/ilans">ilanS</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772162"
     
     
     >
    <div onclick="window.location.href='/questions/30772162/displaying-product-details-in-asp-net-from-databasecategory'" class="cp">
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
        
                    <h3><a href="/questions/30772162/displaying-product-details-in-asp-net-from-databasecategory" class="question-hyperlink" title="I am creating an application for posting advertisements for selling or buying items.

I have an item table with item id as primary key (title, description, price, address etc) and two other tables, 

...">Displaying product details in ASP.Net from database(category)</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/30772162/displaying-product-details-in-asp-net-from-databasecategory" class="started-link">modified <span title="2015-06-11 05:44:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4224938/jithin">jithin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29079996"
     
     
     >
    <div onclick="window.location.href='/questions/29079996/interact-with-very-large-tiff-or-rset-images-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29079996/interact-with-very-large-tiff-or-rset-images-in-matlab" class="question-hyperlink" title="I have some very large Tiff images that I am trying to use in a MATLAB GUI application. If I try to load the images using imshow, I get an out-of-memory error. (Yes, I know MATLAB is not the best ...">Interact with very large Tiff (or rset) images in MATLAB</a></h3>
        <div class="tags t-matlab t-image-processing t-tiff">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> 
        </div>
        <div class="started">
            <a href="/questions/29079996/interact-with-very-large-tiff-or-rset-images-in-matlab/?lastactivity" class="started-link">answered <span title="2015-06-11 05:44:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4997730/anna-w">Anna W</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772524"
     
     
     >
    <div onclick="window.location.href='/questions/30772524/swift-send-value-back-to-uitableviewcontroller-from-dynamic-cell-with-uidatepic'" class="cp">
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
        
                    <h3><a href="/questions/30772524/swift-send-value-back-to-uitableviewcontroller-from-dynamic-cell-with-uidatepic" class="question-hyperlink" title="I&#39;ve got a dynamic table with a cell for a UIDatePicker.  There&#39;s a function in the UITableViewCell class that updates a variable when the picker changes.  I&#39;m just having trouble getting that value ...">swift: send value back to UITableViewController from dynamic cell with UIDatePicker</a></h3>
        <div class="tags t-swift t-datepicker t-tableview t-tableviewcell">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/tableviewcell" class="post-tag" title="show questions tagged &#39;tableviewcell&#39;" rel="tag">tableviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/30772524/swift-send-value-back-to-uitableviewcontroller-from-dynamic-cell-with-uidatepic" class="started-link">asked <span title="2015-06-11 05:44:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4899556/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772019"
     
     
     >
    <div onclick="window.location.href='/questions/30772019/javascript-time-between-multiple-millisecond-dates-in-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30772019/javascript-time-between-multiple-millisecond-dates-in-an-array" class="question-hyperlink" title="If I have an array of times in milliseconds like this:

 _7gh4d0f6l:
   { 1433891352741,
     1433891390836,
     1433891461772,
     1433891523376,
     1433891598007 },


how would I go about ...">javascript time between multiple millisecond dates in an array</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/30772019/javascript-time-between-multiple-millisecond-dates-in-an-array/?lastactivity" class="started-link">modified <span title="2015-06-11 05:43:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2947450/saumil-soni">Saumil Soni</a> <span class="reputation-score" title="reputation score " dir="ltr">540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772516"
     
     
     >
    <div onclick="window.location.href='/questions/30772516/how-to-stream-requests-to-another-webserver'" class="cp">
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
        
                    <h3><a href="/questions/30772516/how-to-stream-requests-to-another-webserver" class="question-hyperlink" title="I have a url:

myhost.com/largejsondata

In python flask-restful, I want to serve that same largejsondata. How do I stream it? I know within the get function for flask-restful I could do:

class ...">How to stream requests to another webserver?</a></h3>
        <div class="tags t-python t-flask t-flask-restful">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-restful" class="post-tag" title="show questions tagged &#39;flask-restful&#39;" rel="tag">flask-restful</a> 
        </div>
        <div class="started">
            <a href="/questions/30772516/how-to-stream-requests-to-another-webserver" class="started-link">asked <span title="2015-06-11 05:43:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/971888/rolando">Rolando</a> <span class="reputation-score" title="reputation score " dir="ltr">2,711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772153"
     
     
     >
    <div onclick="window.location.href='/questions/30772153/badtockenexception-in-default-speech-to-text-inside-popupwindow'" class="cp">
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
        
                    <h3><a href="/questions/30772153/badtockenexception-in-default-speech-to-text-inside-popupwindow" class="question-hyperlink" title="My App is crashing when click on MIC button in Keyboard and speak some words. speech to text dialog when It opens inside popup window.

Activity which launched the popup window is running.

Here is ...">BadTockenException in default speech to text inside PopupWindow</a></h3>
        <div class="tags t-android t-speech-to-text t-android-popupwindow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> <a href="/questions/tagged/android-popupwindow" class="post-tag" title="show questions tagged &#39;android-popupwindow&#39;" rel="tag">android-popupwindow</a> 
        </div>
        <div class="started">
            <a href="/questions/30772153/badtockenexception-in-default-speech-to-text-inside-popupwindow" class="started-link">modified <span title="2015-06-11 05:43:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3117296/waqar-khan">Waqar Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30768964"
     
     
     >
    <div onclick="window.location.href='/questions/30768964/gfortran-doesnt-compile-real-variables'" class="cp">
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
        
                    <h3><a href="/questions/30768964/gfortran-doesnt-compile-real-variables" class="question-hyperlink" title="I have written a simple program in Fortran90 to calculate the area of a triangle. The user enters the three sides of the triangle, and then the program outputs the area. Simple enough.

MODULE ...">gfortran doesn&#39;t compile real variables</a></h3>
        <div class="tags t-fortran t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/30768964/gfortran-doesnt-compile-real-variables/?lastactivity" class="started-link">modified <span title="2015-06-11 05:43:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4013571/alexmcf">alexmcf</a> <span class="reputation-score" title="reputation score " dir="ltr">738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772275"
     
     
     >
    <div onclick="window.location.href='/questions/30772275/embed-videos-that-are-downloaded-in-my-pc-instead-of-youtube-link'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30772275/embed-videos-that-are-downloaded-in-my-pc-instead-of-youtube-link" class="question-hyperlink" title="I want to use downloaded videos instead of these. But it doesn&#39;t work. Any help?

&lt;div style=&quot;text-align:center&quot;> 
&lt;iframe id=&quot;myvideo&quot; src=&quot;https://www.youtube.com/embed/lHjyL2MZmGo&quot; ...">Embed videos that are downloaded in my PC instead of youtube link</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/30772275/embed-videos-that-are-downloaded-in-my-pc-instead-of-youtube-link/?lastactivity" class="started-link">answered <span title="2015-06-11 05:43:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1337004/gotmikhail">gotmikhail</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30770600"
     
     
     >
    <div onclick="window.location.href='/questions/30770600/retrive-data-from-via-uart'" class="cp">
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
        
                    <h3><a href="/questions/30770600/retrive-data-from-via-uart" class="question-hyperlink" title="I am using UART to get the input to my system from PIC Development Board. and I use the following code to get the values from the board.

public SerialReader( InputStream in ) {
            this.in = ...">Retrive data from via UART</a></h3>
        <div class="tags t-java t-uart">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/uart" class="post-tag" title="show questions tagged &#39;uart&#39;" rel="tag">uart</a> 
        </div>
        <div class="started">
            <a href="/questions/30770600/retrive-data-from-via-uart" class="started-link">modified <span title="2015-06-11 05:43:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4817801/pooja-r">Pooja R</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30758231"
     
     
     >
    <div onclick="window.location.href='/questions/30758231/spring-mvc-themes-not-working'" class="cp">
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
        
                    <h3><a href="/questions/30758231/spring-mvc-themes-not-working" class="question-hyperlink" title="I am trying to execute a Spring MVC application that uses Spring MVC theme feature. I am following this example https://www.youtube.com/watch?v=OiQql85qsos But somehow its not working, here is the ...">Spring MVC Themes Not working</a></h3>
        <div class="tags t-spring t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/30758231/spring-mvc-themes-not-working" class="started-link">modified <span title="2015-06-11 05:42:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4277931/mahtab-alam">Mahtab Alam</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772506"
     
     
     >
    <div onclick="window.location.href='/questions/30772506/oauth-2-0-google-api-error-while-importing-key-p12'" class="cp">
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
        
                    <h3><a href="/questions/30772506/oauth-2-0-google-api-error-while-importing-key-p12" class="question-hyperlink" title="My WCF service which used to give image urls from picasa stopped working after OAuth2.0. I read some instructions and did following things


Registered a a project in google console.
Dowloaded the ...">OAuth 2.0 google Api error while importing Key.p12</a></h3>
        <div class="tags t-c&#241; t-wcf t-oauth-2&#251;0 t-google-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30772506/oauth-2-0-google-api-error-while-importing-key-p12" class="started-link">asked <span title="2015-06-11 05:42:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4046032/rakhesh">Rakhesh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771938"
     
     
     >
    <div onclick="window.location.href='/questions/30771938/windows-8-1-pro-mingw-gfortran-command-prompt-not-recognized-command-error'" class="cp">
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
        
                    <h3><a href="/questions/30771938/windows-8-1-pro-mingw-gfortran-command-prompt-not-recognized-command-error" class="question-hyperlink" title="
  C:\Users\redacted\Documents\redacted>gfortran hibrac.f -o hibrac.exe
  
  &#39;gfortran&#39; is not recognized as an internal or external command,
  operable program or batch file.


...">Windows 8.1 Pro MinGW Gfortran Command Prompt &#39;not recognized command&#39; error</a></h3>
        <div class="tags t-windows t-mingw t-windows-8&#251;1 t-gfortran">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/30771938/windows-8-1-pro-mingw-gfortran-command-prompt-not-recognized-command-error" class="started-link">modified <span title="2015-06-11 05:42:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4997551/scott">Scott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772049"
     
     
     >
    <div onclick="window.location.href='/questions/30772049/how-to-give-slide-left-animation-in-angularjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30772049/how-to-give-slide-left-animation-in-angularjs" class="question-hyperlink" title="HTML

&lt;div class=&quot;team_line&quot;>
    &lt;p>Text&lt;/p>
    &lt;p ng-click=&quot;add_con()&quot; class=&quot;add_button&quot;>Add&lt;/p>
&lt;/div>
&lt;div ng-show=&quot;showModal&quot;>
    &lt;p>Add ...">How to give slide left animation in angularjs?</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-scope t-angularjs-ng-repeat">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/30772049/how-to-give-slide-left-animation-in-angularjs/?lastactivity" class="started-link">answered <span title="2015-06-11 05:42:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4802584/ramana-uday">Ramana Uday</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772237"
     
     
     >
    <div onclick="window.location.href='/questions/30772237/build-dapper-sql-builder-query-param-using-reflection'" class="cp">
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
        
                    <h3><a href="/questions/30772237/build-dapper-sql-builder-query-param-using-reflection" class="question-hyperlink" title="I&#39;m working on the project that use Dapper as our DAL layer and because of we&#39;re still using inline queries. To construct our query, we&#39;re using dapper sqlBuilder template.

Below is one of our method ...">Build Dapper SQL Builder query param using Reflection</a></h3>
        <div class="tags t-c&#241; t-sql t-reflection t-dapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/30772237/build-dapper-sql-builder-query-param-using-reflection" class="started-link">modified <span title="2015-06-11 05:42:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4736604/martin-siagian">Martin Siagian</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30767129"
     
     
     >
    <div onclick="window.location.href='/questions/30767129/envdte-iterate-through-subfolders-within-solution'" class="cp">
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
        
                    <h3><a href="/questions/30767129/envdte-iterate-through-subfolders-within-solution" class="question-hyperlink" title="Have a below structure within VS Solution:

Now, I want to get reference to &quot;Catalogs&quot; folder and store it in variable:

        //Solution_Name
        //    ConfigurationObjects
        //        ...">EnvDTE iterate through subfolders within solution</a></h3>
        <div class="tags t-c&#241; t-subfolder t-envdte">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/subfolder" class="post-tag" title="show questions tagged &#39;subfolder&#39;" rel="tag">subfolder</a> <a href="/questions/tagged/envdte" class="post-tag" title="show questions tagged &#39;envdte&#39;" rel="tag">envdte</a> 
        </div>
        <div class="started">
            <a href="/questions/30767129/envdte-iterate-through-subfolders-within-solution/?lastactivity" class="started-link">modified <span title="2015-06-11 05:42:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3806634/carlos-quintero">Carlos Quintero</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771217"
     
     
     >
    <div onclick="window.location.href='/questions/30771217/how-to-use-swipe-gesture-recognizer-for-a-long-press-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/30771217/how-to-use-swipe-gesture-recognizer-for-a-long-press-up" class="question-hyperlink" title="I&#39;m using a swipe gesture recognizer to increase and decrease my counter with a swipe up and a swipe down. 

I&#39;m also offsetting my label by +10 when I swipe up and -10 when I swipe down.

everything ...">How to use Swipe gesture recognizer for a long press up?</a></h3>
        <div class="tags t-ios t-swift t-uigesturerecognizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/30771217/how-to-use-swipe-gesture-recognizer-for-a-long-press-up/?lastactivity" class="started-link">answered <span title="2015-06-11 05:42:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4085910/dharmesh-kheni">Dharmesh Kheni</a> <span class="reputation-score" title="reputation score " dir="ltr">5,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772495"
     
     
     >
    <div onclick="window.location.href='/questions/30772495/teamcity-simulating-click-on-procceed-jquery-button-to-create-buildserver-in-b'" class="cp">
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
        
                    <h3><a href="/questions/30772495/teamcity-simulating-click-on-procceed-jquery-button-to-create-buildserver-in-b" class="question-hyperlink" title="I am trying to automate the installation of teamcity in bash.
Like full automation, just have to login.

My problem is that .Buildserver is only created once you click the Procceed Button, and I don&#39;t ...">Teamcity: Simulating click on Procceed jQuery Button to create .BuildServer in bash</a></h3>
        <div class="tags t-jquery t-bash t-curl t-click t-simulate">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> <a href="/questions/tagged/simulate" class="post-tag" title="show questions tagged &#39;simulate&#39;" rel="tag">simulate</a> 
        </div>
        <div class="started">
            <a href="/questions/30772495/teamcity-simulating-click-on-procceed-jquery-button-to-create-buildserver-in-b" class="started-link">asked <span title="2015-06-11 05:42:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4274397/thms0">thms0</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772491"
     
     
     >
    <div onclick="window.location.href='/questions/30772491/warning-building-opencv-3-0-cmake-warning-not-used-by-the-project-buil'" class="cp">
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
        
                    <h3><a href="/questions/30772491/warning-building-opencv-3-0-cmake-warning-not-used-by-the-project-buil" class="question-hyperlink" title="I am running in virtualbox - linux mint XFCE 64 bits.

While trying to build opencv, I got the following message in the end of building:
-- Configuring done
-- Generating done
CMake Warning:
  ...">Warning Building Opencv 3.0 =&gt;CMake Warning: (&hellip;) not used by the project: BUILD_NEW_PYTHON_SUPPORT</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-cmake t-warnings t-opencv3&#251;0">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/30772491/warning-building-opencv-3-0-cmake-warning-not-used-by-the-project-buil" class="started-link">asked <span title="2015-06-11 05:42:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3248124/dvsaraiva">dvsaraiva</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772488"
     
     
     >
    <div onclick="window.location.href='/questions/30772488/edx-platform-table-doesnt-exist-after-migrate'" class="cp">
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
        
                    <h3><a href="/questions/30772488/edx-platform-table-doesnt-exist-after-migrate" class="question-hyperlink" title="I created an app under edx-platform/djangoapps.
Under that I created a model.
After that I ran

paver update_db -s devstack


to update database and make migrations.

I login to django shell via

...">edx platform table doesnt exist after migrate</a></h3>
        <div class="tags t-django t-edx">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/edx" class="post-tag" title="show questions tagged &#39;edx&#39;" rel="tag">edx</a> 
        </div>
        <div class="started">
            <a href="/questions/30772488/edx-platform-table-doesnt-exist-after-migrate" class="started-link">asked <span title="2015-06-11 05:42:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3631341/user3631341">user3631341</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772484"
     
     
     >
    <div onclick="window.location.href='/questions/30772484/desktop-application-automation-with-selenium-and-sikuli'" class="cp">
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
        
                    <h3><a href="/questions/30772484/desktop-application-automation-with-selenium-and-sikuli" class="question-hyperlink" title="I am facing a challenge automating the desktop application though I have created sikuli scripts and integrated with selenium. It is running fine on local system. But for nightly builds I have to take ...">Desktop Application automation with Selenium and Sikuli</a></h3>
        <div class="tags t-selenium-webdriver t-sikuli-script">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/sikuli-script" class="post-tag" title="show questions tagged &#39;sikuli-script&#39;" rel="tag">sikuli-script</a> 
        </div>
        <div class="started">
            <a href="/questions/30772484/desktop-application-automation-with-selenium-and-sikuli" class="started-link">asked <span title="2015-06-11 05:41:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4464326/abhishek">abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772482"
     
     
     >
    <div onclick="window.location.href='/questions/30772482/im-unable-to-fetch-user-information-from-facebook-in-android'" class="cp">
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
        
                    <h3><a href="/questions/30772482/im-unable-to-fetch-user-information-from-facebook-in-android" class="question-hyperlink" title="I would like to allow users to press a button on my page that will fill a form with their first name, last name, and e-mail address, provided that they are logged into Facebook. If they are not, then ...">i&#39;m unable to fetch user information from facebook in android</a></h3>
        <div class="tags t-android-activity">
            <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/30772482/im-unable-to-fetch-user-information-from-facebook-in-android" class="started-link">asked <span title="2015-06-11 05:41:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4997641/anand">Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772479"
     
     
     >
    <div onclick="window.location.href='/questions/30772479/how-can-i-escape-pre-build-tests-when-installing-my-npm-module'" class="cp">
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
        
                    <h3><a href="/questions/30772479/how-can-i-escape-pre-build-tests-when-installing-my-npm-module" class="question-hyperlink" title="When i install my npm module globally (npm install gtb -g) on any pc it takes too slow to install, especially on windows. When i install any other module it installs way faster. The difference i see ...">How can i escape pre build tests when installing my npm module?</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30772479/how-can-i-escape-pre-build-tests-when-installing-my-npm-module" class="started-link">asked <span title="2015-06-11 05:41:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1020551/kitze">kitze</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772474"
     
     
     >
    <div onclick="window.location.href='/questions/30772474/how-to-use-where-condition-in-pagination-using-cakephp'" class="cp">
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
        
                    <h3><a href="/questions/30772474/how-to-use-where-condition-in-pagination-using-cakephp" class="question-hyperlink" title="Here i am using three categories.i want to fetch the datas in particular category wise using pagination
Below is my code:

      public function index( $category_id = null )
        {
            if ...">how to use Where condition in Pagination using cakephp</a></h3>
        <div class="tags t-php t-cakephp t-pagination">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/30772474/how-to-use-where-condition-in-pagination-using-cakephp" class="started-link">asked <span title="2015-06-11 05:40:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4936449/anns">Anns</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772472"
     
     
     >
    <div onclick="window.location.href='/questions/30772472/multiple-language-support-in-universal-app'" class="cp">
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
        
                    <h3><a href="/questions/30772472/multiple-language-support-in-universal-app" class="question-hyperlink" title="This is not a question about standard localization - I know how to localize the app, use resources, Uid&#39;s and so on - this works perfectly.

The problem is that the app comes within a bundle, ...">Multiple language support in Universal App</a></h3>
        <div class="tags t-c&#241; t-windows t-localization t-windows-phone t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/30772472/multiple-language-support-in-universal-app" class="started-link">asked <span title="2015-06-11 05:40:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2681948/romasz">Romasz</a> <span class="reputation-score" title="reputation score 14594" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772470"
     
     
     >
    <div onclick="window.location.href='/questions/30772470/python-numpy-creating-datasets-from-known-frequencies'" class="cp">
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
        
                    <h3><a href="/questions/30772470/python-numpy-creating-datasets-from-known-frequencies" class="question-hyperlink" title="Is there any functionality to create numpy arrays or other similar data structures from known frequencies?  I am looking at a dataset that has frequencies for 5 coins being tossed 1000 times below.  

...">Python/Numpy Creating Datasets from Known Frequencies</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/30772470/python-numpy-creating-datasets-from-known-frequencies" class="started-link">asked <span title="2015-06-11 05:40:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/965035/ene">EnE_</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772461"
     
     
     >
    <div onclick="window.location.href='/questions/30772461/how-to-check-if-a-node-has-a-label-assigned-in-networkx'" class="cp">
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
        
                    <h3><a href="/questions/30772461/how-to-check-if-a-node-has-a-label-assigned-in-networkx" class="question-hyperlink" title="I want to iterate over all nodes to check if any node is left without a label. If I do find, I want to assign a label to that node and then connect this node to all other nodes in the graph. 

...">How to check if a node has a label assigned in networkx?</a></h3>
        <div class="tags t-python t-nodes t-networkx t-directed-graph t-edges">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/directed-graph" class="post-tag" title="show questions tagged &#39;directed-graph&#39;" rel="tag">directed-graph</a> <a href="/questions/tagged/edges" class="post-tag" title="show questions tagged &#39;edges&#39;" rel="tag">edges</a> 
        </div>
        <div class="started">
            <a href="/questions/30772461/how-to-check-if-a-node-has-a-label-assigned-in-networkx" class="started-link">asked <span title="2015-06-11 05:39:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4720948/shahnaz-shariff">shahnaz shariff</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772450"
     
     
     >
    <div onclick="window.location.href='/questions/30772450/incompatibleclasschangeerror-found-in-weblogic-12c-12-1-1'" class="cp">
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
        
                    <h3><a href="/questions/30772450/incompatibleclasschangeerror-found-in-weblogic-12c-12-1-1" class="question-hyperlink" title="When i deploy war, i found this below exception.

Administration Console encountered the following error: weblogic.application.ModuleException: java.lang.IncompatibleClassChangeError: ...">IncompatibleClassChangeError found in WebLogic 12c 12.1.1</a></h3>
        <div class="tags t-java t-json t-rest t-server t-weblogic12c">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/weblogic12c" class="post-tag" title="show questions tagged &#39;weblogic12c&#39;" rel="tag">weblogic12c</a> 
        </div>
        <div class="started">
            <a href="/questions/30772450/incompatibleclasschangeerror-found-in-weblogic-12c-12-1-1" class="started-link">asked <span title="2015-06-11 05:39:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/853225/madhusudhan">Madhusudhan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772444"
     
     
     >
    <div onclick="window.location.href='/questions/30772444/how-to-show-the-gstreamer-video-in-qt-frameless-window'" class="cp">
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
        
                    <h3><a href="/questions/30772444/how-to-show-the-gstreamer-video-in-qt-frameless-window" class="question-hyperlink" title="I am trying to show the gstreamer video in qt frameless window .
My gstreamer pipeline for which i am creating code is : gst-launch-1.0 -v rtspsrc location=rtsp://192.168.1.15:8554/test ! ...">How to show the GStreamer video in Qt frameless window ?</a></h3>
        <div class="tags t-visual-studio-2010 t-qt t-gstreamer">
            <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/30772444/how-to-show-the-gstreamer-video-in-qt-frameless-window" class="started-link">asked <span title="2015-06-11 05:38:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4757416/amit">Amit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772432"
     
     
     >
    <div onclick="window.location.href='/questions/30772432/error-showing-up-for-an-api-call-in-expressjs'" class="cp">
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
        
                    <h3><a href="/questions/30772432/error-showing-up-for-an-api-call-in-expressjs" class="question-hyperlink" title="I am creating an app which accesses the API from another website and displays the details in my website. The backend is done using express js. But when calling the API, the node compiler showing an ...">error showing up for an API call in expressjs</a></h3>
        <div class="tags t-javascript t-api t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/30772432/error-showing-up-for-an-api-call-in-expressjs" class="started-link">asked <span title="2015-06-11 05:38:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1164179/sanjith-edward">sanjith edward</a> <span class="reputation-score" title="reputation score " dir="ltr">298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772428"
     
     
     >
    <div onclick="window.location.href='/questions/30772428/mkmapview-blocks-main-thread-while-used-in-uitableview'" class="cp">
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
        
                    <h3><a href="/questions/30772428/mkmapview-blocks-main-thread-while-used-in-uitableview" class="question-hyperlink" title="I have a basic UITableView that contains 20 cells, one of the cells is a MKMapView just dropped in as is without any custom code (not even setRegion:Animated), if I open the view at the first time and ...">MKMapView blocks main thread while used in UITableView</a></h3>
        <div class="tags t-objective-c t-iphone t-mkmapview t-grand-central-dispatch">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/grand-central-dispatch" class="post-tag" title="show questions tagged &#39;grand-central-dispatch&#39;" rel="tag">grand-central-dispatch</a> 
        </div>
        <div class="started">
            <a href="/questions/30772428/mkmapview-blocks-main-thread-while-used-in-uitableview" class="started-link">asked <span title="2015-06-11 05:38:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1056118/jahelia">JAHelia</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772408"
     
     
     >
    <div onclick="window.location.href='/questions/30772408/google-markerclusterer-does-not-show-the-markers'" class="cp">
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
        
                    <h3><a href="/questions/30772408/google-markerclusterer-does-not-show-the-markers" class="question-hyperlink" title="I am trying to replace my data with the ones provided by this sample code, but my code does not work. I just added an array called results and tried to pass its lat and lan values to the map but for ...">Google MarkerClusterer does not show the markers</a></h3>
        <div class="tags t-javascript t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30772408/google-markerclusterer-does-not-show-the-markers" class="started-link">asked <span title="2015-06-11 05:36:32Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3470841/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772407"
     
     
     >
    <div onclick="window.location.href='/questions/30772407/how-to-download-build-files-from-visual-studio-online'" class="cp">
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
        
                    <h3><a href="/questions/30772407/how-to-download-build-files-from-visual-studio-online" class="question-hyperlink" title="I am a newbie in Visual Studio and have my projects deployed on Visual Studio Online. How can I download the successful build files from Visual Studio Online to my machine. Because as far as I know, ...">How to download build files from Visual Studio Online?</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/30772407/how-to-download-build-files-from-visual-studio-online" class="started-link">asked <span title="2015-06-11 05:36:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4960718/rahuljain1313">rahuljain1313</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772390"
     
     
     >
    <div onclick="window.location.href='/questions/30772390/ionic-slider-with-different-image-size-or-heights'" class="cp">
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
        
                    <h3><a href="/questions/30772390/ionic-slider-with-different-image-size-or-heights" class="question-hyperlink" title="I&#39;m using ion-slide-box, but the issue is, my ion-slides image are not in the same size, its dynamically repeated different size image using ng-repeat
 

                    &lt;ion-slide ...">ionic slider with different image size or heights</a></h3>
        <div class="tags t-angularjs t-cordova t-ionic-framework">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/30772390/ionic-slider-with-different-image-size-or-heights" class="started-link">asked <span title="2015-06-11 05:35:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2646724/ranjit">Ranjit</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772388"
     
     
     >
    <div onclick="window.location.href='/questions/30772388/hierarchical-package-structure-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/30772388/hierarchical-package-structure-in-eclipse" class="question-hyperlink" title="I am working with eclipse on an android project. I want to have packages inside of packages inside of packages and so on...

The problem is i can only have 1 type of subpackage. (I want more depth)
At ...">Hierarchical package structure in Eclipse</a></h3>
        <div class="tags t-eclipse t-package t-hierarchical t-package-structuring">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/hierarchical" class="post-tag" title="show questions tagged &#39;hierarchical&#39;" rel="tag">hierarchical</a> <a href="/questions/tagged/package-structuring" class="post-tag" title="show questions tagged &#39;package-structuring&#39;" rel="tag">package-structuring</a> 
        </div>
        <div class="started">
            <a href="/questions/30772388/hierarchical-package-structure-in-eclipse" class="started-link">asked <span title="2015-06-11 05:35:02Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4591589/alexanus">Alexanus</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772382"
     
     
     >
    <div onclick="window.location.href='/questions/30772382/i-want-to-add-my-editbox-data-to-a-local-table'" class="cp">
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
        
                    <h3><a href="/questions/30772382/i-want-to-add-my-editbox-data-to-a-local-table" class="question-hyperlink" title="Hi another question how can I add a data to a local table from a editbox. I have done many changes to my code onButton click I have added this code 

Data.execute(&quot;insert into Sample_Table ...">I want to add my editbox data to a local table?</a></h3>
        <div class="tags t-onclick t-smartface&#251;io t-editbox">
            <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> <a href="/questions/tagged/smartface.io" class="post-tag" title="show questions tagged &#39;smartface.io&#39;" rel="tag">smartface.io</a> <a href="/questions/tagged/editbox" class="post-tag" title="show questions tagged &#39;editbox&#39;" rel="tag">editbox</a> 
        </div>
        <div class="started">
            <a href="/questions/30772382/i-want-to-add-my-editbox-data-to-a-local-table" class="started-link">asked <span title="2015-06-11 05:34:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4980477/manthan-shah">Manthan Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772333"
     
     
     >
    <div onclick="window.location.href='/questions/30772333/how-to-change-hibernate-cfg-xml-file-path-through-maven-when-building-project'" class="cp">
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
        
                    <h3><a href="/questions/30772333/how-to-change-hibernate-cfg-xml-file-path-through-maven-when-building-project" class="question-hyperlink" title="I have Date base project as snapshot in nexus server which is using as dependency in my two web projects(test and production). but I am using two different databases for those two web projects. I want ...">How to change hibernate.cfg.xml file path through maven when building project?</a></h3>
        <div class="tags t-java t-hibernate t-maven-3">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> 
        </div>
        <div class="started">
            <a href="/questions/30772333/how-to-change-hibernate-cfg-xml-file-path-through-maven-when-building-project" class="started-link">asked <span title="2015-06-11 05:31:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4082593/subhakar-patnala">subhakar patnala</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772326"
     
     
     >
    <div onclick="window.location.href='/questions/30772326/how-to-reduce-ipython-parallel-memory-usage'" class="cp">
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
        
                    <h3><a href="/questions/30772326/how-to-reduce-ipython-parallel-memory-usage" class="question-hyperlink" title="I&#39;m using Ipython parallel in an optimisation algorithm  that loops a large number of times. Parallelism is invoked in the loop using the map method of a LoadBalancedView (twice), a DirectView&#39;s ...">How to reduce Ipython parallel memory usage</a></h3>
        <div class="tags t-memory t-ipython t-ipython-parallel">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/ipython-parallel" class="post-tag" title="show questions tagged &#39;ipython-parallel&#39;" rel="tag">ipython-parallel</a> 
        </div>
        <div class="started">
            <a href="/questions/30772326/how-to-reduce-ipython-parallel-memory-usage" class="started-link">asked <span title="2015-06-11 05:31:14Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/420867/drevicko">drevicko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772207"
     
     
     >
    <div onclick="window.location.href='/questions/30772207/phpunit-and-http-content-type'" class="cp">
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
        
                    <h3><a href="/questions/30772207/phpunit-and-http-content-type" class="question-hyperlink" title="I have an API built in Laravel (Dingo) and it works perfectly. However I have a problem with implementing phpunit to unit test my API

class ProductControllerTest extends TestCase
{
    public ...">phpunit and http content-type</a></h3>
        <div class="tags t-rest t-laravel t-phpunit t-dingo-api">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/dingo-api" class="post-tag" title="show questions tagged &#39;dingo-api&#39;" rel="tag">dingo-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30772207/phpunit-and-http-content-type/?lastactivity" class="started-link">answered <span title="2015-06-11 05:31:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1868830/shaddy">shaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772298"
     
     
     >
    <div onclick="window.location.href='/questions/30772298/using-google-maps-api-for-web-and-appsiosandroid'" class="cp">
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
        
                    <h3><a href="/questions/30772298/using-google-maps-api-for-web-and-appsiosandroid" class="question-hyperlink" title="I asked 2 times before. for the questions, please refer to the below. Using Google Maps API in apps, Using Google Maps API for Web and apps(IOS and Android)

I have a question for using Google Maps ...">Using Google Maps API for web and apps(IOS&amp;Android)</a></h3>
        <div class="tags t-google-maps">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/30772298/using-google-maps-api-for-web-and-appsiosandroid" class="started-link">asked <span title="2015-06-11 05:29:38Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4965526/%ec%9d%b4%ec%98%88%eb%9a%a4">ì´ìë¤</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772253"
     
     
     >
    <div onclick="window.location.href='/questions/30772253/how-to-add-your-own-syntax-to-sublime-text-2'" class="cp">
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
        
                    <h3><a href="/questions/30772253/how-to-add-your-own-syntax-to-sublime-text-2" class="question-hyperlink" title="I want to add my own syntax (language) to Sublime Text 2. I already know how to include it to the syntax list so my only problem now is the syntax highlighting. But first I want to understand the ...">How to add your own syntax to Sublime Text 2</a></h3>
        <div class="tags t-regex t-sublimetext2 t-syntax-highlighting t-sublimetext t-oniguruma">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> <a href="/questions/tagged/syntax-highlighting" class="post-tag" title="show questions tagged &#39;syntax-highlighting&#39;" rel="tag">syntax-highlighting</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> <a href="/questions/tagged/oniguruma" class="post-tag" title="show questions tagged &#39;oniguruma&#39;" rel="tag">oniguruma</a> 
        </div>
        <div class="started">
            <a href="/questions/30772253/how-to-add-your-own-syntax-to-sublime-text-2" class="started-link">asked <span title="2015-06-11 05:26:40Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4986881/jnfrks">JnFrks</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30769898"
     
     
     >
    <div onclick="window.location.href='/questions/30769898/it-has-the-different-layouts-between-when-i-press-enter-and-click-refresh'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30769898/it-has-the-different-layouts-between-when-i-press-enter-and-click-refresh" class="question-hyperlink" title="When I practice waterfall flow layout, it has a problemlike this:

When the page is first loaded or I click [refresh] or press [F5], it looks bad. Each column of the images stacks!


But when I press ...">It has the different layouts between when I press [enter] and click [refresh]</a></h3>
        <div class="tags t-javascript t-jquery t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/30769898/it-has-the-different-layouts-between-when-i-press-enter-and-click-refresh" class="started-link">modified <span title="2015-06-11 05:26:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4369992/stinsonzhao">StinsonZhao</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772213"
     
     
     >
    <div onclick="window.location.href='/questions/30772213/multiple-div-elements-with-the-same-linear-gradient-background-do-not-look-the-s'" class="cp">
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
        
                    <h3><a href="/questions/30772213/multiple-div-elements-with-the-same-linear-gradient-background-do-not-look-the-s" class="question-hyperlink" title="I&#39;m having a weird issue where I have 3 div elements on the same page, all of them with the same linear-gradient background.

I expected all these divs to look the same, but the first div is a little ...">Multiple div elements with the same linear gradient background do not look the same</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/30772213/multiple-div-elements-with-the-same-linear-gradient-background-do-not-look-the-s" class="started-link">asked <span title="2015-06-11 05:24:02Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/974604/amir-tuval">Amir Tuval</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771969"
     
     
     >
    <div onclick="window.location.href='/questions/30771969/unable-to-upload-file-to-ftp-from-windows-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/30771969/unable-to-upload-file-to-ftp-from-windows-batch-file" class="question-hyperlink" title="Sir, I am trying to upload a text file to ftp server using a batch file. It logins successfully and shows port command sent successfully but after that show could not open data connection to port xxxx ...">unable to upload file to ftp from windows batch file</a></h3>
        <div class="tags t-windows t-batch-file t-file-upload t-ftp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/30771969/unable-to-upload-file-to-ftp-from-windows-batch-file" class="started-link">modified <span title="2015-06-11 05:23:53Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/938845/siddhpura-amit">Siddhpura Amit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30483726"
     
     
     >
    <div onclick="window.location.href='/questions/30483726/mouseup-event-fired-again-several-minutes-after-the-button-was-pressed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30483726/mouseup-event-fired-again-several-minutes-after-the-button-was-pressed" class="question-hyperlink" title=".NET CF WinForms app runs on Windows CE5 and CE7 devices, with touchscreen.
We hook up to MouseUp event rather than Click in our Button implementation (because of apparent problems with touchscreen ...">MouseUp event fired again several minutes after the button was pressed</a></h3>
        <div class="tags t-winforms t-embedded t-compact-framework t-windows-ce t-opennetcf">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/compact-framework" class="post-tag" title="show questions tagged &#39;compact-framework&#39;" rel="tag">compact-framework</a> <a href="/questions/tagged/windows-ce" class="post-tag" title="show questions tagged &#39;windows-ce&#39;" rel="tag">windows-ce</a> <a href="/questions/tagged/opennetcf" class="post-tag" title="show questions tagged &#39;opennetcf&#39;" rel="tag">opennetcf</a> 
        </div>
        <div class="started">
            <a href="/questions/30483726/mouseup-event-fired-again-several-minutes-after-the-button-was-pressed" class="started-link">modified <span title="2015-06-11 05:23:27Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3355825/behzad-khosravifar">Behzad Khosravifar</a> <span class="reputation-score" title="reputation score " dir="ltr">812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772143"
     
     
     >
    <div onclick="window.location.href='/questions/30772143/jquery-tumblr-each-solution'" class="cp">
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
        
                    <h3><a href="/questions/30772143/jquery-tumblr-each-solution" class="question-hyperlink" title="The following code is going to be used for a Tumblr blog, to center a div (50px in height) vertically over various images. As the images will have different heights, the code should determine the ...">Jquery Tumblr Each() Solution?</a></h3>
        <div class="tags t-javascript t-jquery t-height">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/height" class="post-tag" title="show questions tagged &#39;height&#39;" rel="tag">height</a> 
        </div>
        <div class="started">
            <a href="/questions/30772143/jquery-tumblr-each-solution" class="started-link">asked <span title="2015-06-11 05:19:03Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2581669/sanphorii">Sanphorii</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772107"
     
     
     >
    <div onclick="window.location.href='/questions/30772107/android-load-html-response-with-unicode-charecter-u000a-in-webview'" class="cp">
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
        
                    <h3><a href="/questions/30772107/android-load-html-response-with-unicode-charecter-u000a-in-webview" class="question-hyperlink" title="I am getting the response from webservice call like this

&quot;\u000a&lt;html>\u000a&lt;head>\u000a&lt;META HTTP-EQUIV=\&quot;CACHE-CONTROL\&quot; CONTENT=\&quot;NO-CACHE\&quot;\/>\u000a&lt;meta name=\&quot;viewport\&quot; ...">Android Load Html response with Unicode Charecter \u000a in webview</a></h3>
        <div class="tags t-android t-html t-unicode t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/30772107/android-load-html-response-with-unicode-charecter-u000a-in-webview" class="started-link">asked <span title="2015-06-11 05:16:07Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1932241/prabhu-m">Prabhu M</a> <span class="reputation-score" title="reputation score " dir="ltr">1,128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772042"
     
     
     >
    <div onclick="window.location.href='/questions/30772042/how-to-setup-android-studio-in-el-capitan-os-x-10-11'" class="cp">
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
        
                    <h3><a href="/questions/30772042/how-to-setup-android-studio-in-el-capitan-os-x-10-11" class="question-hyperlink" title="Fresh install of El Capitan(10.11), tried to install Android Studio version 1.21.

Error:

Android Studio was unable to find a valid JVM. Please download it from:

Download available from Apple -Java ...">How to setup Android Studio in El Capitan (OS X 10.11)?</a></h3>
        <div class="tags t-java t-android t-osx t-installation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> 
        </div>
        <div class="started">
            <a href="/questions/30772042/how-to-setup-android-studio-in-el-capitan-os-x-10-11" class="started-link">asked <span title="2015-06-11 05:09:33Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3998503/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772037"
     
     
     >
    <div onclick="window.location.href='/questions/30772037/apache-returning-cached-version-when-modified-from-windows'" class="cp">
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
        
                    <h3><a href="/questions/30772037/apache-returning-cached-version-when-modified-from-windows" class="question-hyperlink" title="We are running Windows 8 with VirtualBox running Centos with Apache. We have a Windows path mounted in the VM so we can edit content and when we save it in a Windows application the change doesn&#39;t ...">Apache returning cached version when modified from Windows</a></h3>
        <div class="tags t-windows t-apache t-caching t-centos t-virtual-machine">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/30772037/apache-returning-cached-version-when-modified-from-windows" class="started-link">asked <span title="2015-06-11 05:09:15Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/196420/rudiger">Rudiger</a> <span class="reputation-score" title="reputation score " dir="ltr">2,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30592022"
     
     
     >
    <div onclick="window.location.href='/questions/30592022/chrome-f8-hotkey-debugger-breaking-during-a-drag-and-drop-operation'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/30592022/chrome-f8-hotkey-debugger-breaking-during-a-drag-and-drop-operation" class="question-hyperlink" title="In Chrome&#39;s web-developer tools one can break at any point by pressing F8.

Often times I would like to break and inspect an element during a drag and drop operation by pressing F8. This won&#39;t work ...">Chrome F8/hotkey debugger breaking during a drag and drop operation</a></h3>
        <div class="tags t-osx t-google-chrome t-user-interface t-debugging t-drag-and-drop">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/30592022/chrome-f8-hotkey-debugger-breaking-during-a-drag-and-drop-operation" class="started-link">modified <span title="2015-06-11 05:09:14Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/901946/lo-sauer">Lo Sauer</a> <span class="reputation-score" title="reputation score " dir="ltr">7,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30772002"
     
     
     >
    <div onclick="window.location.href='/questions/30772002/choose-hibernate-url-and-nexus-snapshot-repository-dynamically-while-deploying-a'" class="cp">
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
        
                    <h3><a href="/questions/30772002/choose-hibernate-url-and-nexus-snapshot-repository-dynamically-while-deploying-a" class="question-hyperlink" title="I have a database project which uses hibernate and is deployed as a snapshot to Nexus server. But I want to change url , username and password for test and production environment. Is there a way so ...">Choose Hibernate url and nexus snapshot repository dynamically while deploying artifact to Nexus server with Maven build or profiles</a></h3>
        <div class="tags t-hibernate t-maven t-nexus">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> 
        </div>
        <div class="started">
            <a href="/questions/30772002/choose-hibernate-url-and-nexus-snapshot-repository-dynamically-while-deploying-a" class="started-link">asked <span title="2015-06-11 05:06:25Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1926688/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771602"
     
     
     >
    <div onclick="window.location.href='/questions/30771602/how-to-link-external-javascript-file-in-adobe-brackets-ide'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30771602/how-to-link-external-javascript-file-in-adobe-brackets-ide" class="question-hyperlink" title="The code works in Codecademy but doesn&#39;t seem to work in Adobe Brackets IDE. Greatly appreciate any help on this issue! 

HTML File

&lt;!DOCTYPE html>
&lt;html>
    &lt;head>
        ...">How to link external javascript file in Adobe Brackets IDE?</a></h3>
        <div class="tags t-javascript t-html t-css t-adobe-brackets">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/adobe-brackets" class="post-tag" title="show questions tagged &#39;adobe-brackets&#39;" rel="tag">adobe-brackets</a> 
        </div>
        <div class="started">
            <a href="/questions/30771602/how-to-link-external-javascript-file-in-adobe-brackets-ide/?lastactivity" class="started-link">modified <span title="2015-06-11 05:03:52Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2505965/oka">Oka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30767884"
     
     
     >
    <div onclick="window.location.href='/questions/30767884/upgrading-laravel-5-0-to-laravel-5-1-commands-to-jobs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30767884/upgrading-laravel-5-0-to-laravel-5-1-commands-to-jobs" class="question-hyperlink" title="Laravel 5.1 is renaming Commands to Jobs and Events to Listeners.
http://laravel.com/docs/5.1/releases#laravel-5.1

I was using Commands and Command Handlers in Laravel 5.0 like so.

...">Upgrading Laravel 5.0 to Laravel 5.1 Commands to Jobs</a></h3>
        <div class="tags t-php t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30767884/upgrading-laravel-5-0-to-laravel-5-1-commands-to-jobs/?lastactivity" class="started-link">modified <span title="2015-06-11 04:59:54Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1868830/shaddy">shaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771913"
     
     
     >
    <div onclick="window.location.href='/questions/30771913/how-to-convert-math-equation-in-file-word-docx-to-mathml-or-latex-using-php'" class="cp">
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
        
                    <h3><a href="/questions/30771913/how-to-convert-math-equation-in-file-word-docx-to-mathml-or-latex-using-php" class="question-hyperlink" title="I have a word file (.docx) contain some math equation. How can I using PHP to read this file, get content of math equation and convert them to MathML or LaTex (I will store MathML or LaTex code in ...">How to convert math equation in file word (.docx) to MathML or Latex using PHP ?</a></h3>
        <div class="tags t-php t-latex t-docx t-word t-mathml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/docx" class="post-tag" title="show questions tagged &#39;docx&#39;" rel="tag">docx</a> <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> <a href="/questions/tagged/mathml" class="post-tag" title="show questions tagged &#39;mathml&#39;" rel="tag">mathml</a> 
        </div>
        <div class="started">
            <a href="/questions/30771913/how-to-convert-math-equation-in-file-word-docx-to-mathml-or-latex-using-php" class="started-link">asked <span title="2015-06-11 04:59:14Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4997554/an-%c4%91%c3%acnh-lu%e1%ba%adn">An Ä&#236;nh luáº­n </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771784"
     
     
     >
    <div onclick="window.location.href='/questions/30771784/predictionio-evaluation-fails-with-empty-maxby-exception-and-training-with-java'" class="cp">
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
        
                    <h3><a href="/questions/30771784/predictionio-evaluation-fails-with-empty-maxby-exception-and-training-with-java" class="question-hyperlink" title="I have downloaded the latest update on text classification template. I created a new app and imported stopwords.json and emails.json by specifying app id 

$ pio import --appid &lt;appID> --input ...">Predictionio evaluation fails with empty.maxBy exception and training with java.lang.OutOfMemoryError</a></h3>
        <div class="tags t-java t-heap-memory t-evaluation t-training-data t-predictionio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> <a href="/questions/tagged/evaluation" class="post-tag" title="show questions tagged &#39;evaluation&#39;" rel="tag">evaluation</a> <a href="/questions/tagged/training-data" class="post-tag" title="show questions tagged &#39;training-data&#39;" rel="tag">training-data</a> <a href="/questions/tagged/predictionio" class="post-tag" title="show questions tagged &#39;predictionio&#39;" rel="tag">predictionio</a> 
        </div>
        <div class="started">
            <a href="/questions/30771784/predictionio-evaluation-fails-with-empty-maxby-exception-and-training-with-java" class="started-link">modified <span title="2015-06-11 04:57:16Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/3127207/cutteeth">cutteeth</a> <span class="reputation-score" title="reputation score " dir="ltr">604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30771496"
     
     
     >
    <div onclick="window.location.href='/questions/30771496/out-of-memory-error-after-vba-macro-has-run-successfully-3-times'" class="cp">
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
        
                    <h3><a href="/questions/30771496/out-of-memory-error-after-vba-macro-has-run-successfully-3-times" class="question-hyperlink" title="I have a macro which is working as it&#39;s supposed to; reads in large amount of data from .txt files (upwards of 2mil data points), does some filtering and calculations and then outputs to a ...">Out of Memory error after VBA Macro has run successfully 3 times</a></h3>
        <div class="tags t-excel t-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/30771496/out-of-memory-error-after-vba-macro-has-run-successfully-3-times" class="started-link">asked <span title="2015-06-11 04:19:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4997311/lining">LinIng</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk1282262469",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1282262469">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1315615/what-is-the-smallest-unknown-natural-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the smallest unknown natural number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/208656/how-can-i-put-a-bit-mask-on-dev-zero-so-that-i-can-get-bytes-other-than-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I put a bit mask on /dev/zero so that I can get bytes other than zero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1320683/conflicting-limit-answers-using-calculator-and-wolfram-alpha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Conflicting limit answers using calculator and wolfram alpha
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30770431/python-iterate-over-list-and-join-lines-without-a-special-character-to-the-previ" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python iterate over list and join lines without a special character to the previous item
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/32640/are-there-non-transparent-gases" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there non-transparent gases?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92149/why-and-since-when-is-the-name-sol-used-instead-of-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why (and since when) is the name &quot;Sol&quot; used instead of &quot;The Sun&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251561/why-is-our-todays-meeting-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &quot;our today&#39;s meeting&quot; wrong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92165/what-happens-if-a-green-lantern-or-any-color-ring-is-destroyed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if a Green Lantern (or any color) ring is destroyed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93256/search-string-for-a-substring-indexof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Search string for a substring - indexOf
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51445/seven-slash-display" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seven Slash Display
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/51517/xkcd-style-page-numbering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    xkcd-Style Page Numbering
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46890/what-careers-not-requiring-an-academic-degree-might-be-open-to-a-self-learner-wh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What careers not requiring an academic degree might be open to a self-learner who wants to do research on pure mathematics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46942/chose-name-for-first-publication-special-characters-and-compound-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chose name for first publication (special characters and compound names)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251337/a-single-word-that-means-mental-reaction-speed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A single word that means &quot;mental reaction speed&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1320550/how-to-compute-this-definite-integral" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to compute this definite integral
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/697899/virtual-machines-and-i-o-heavy-workload-is-it-ever-sane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Virtual machines and I/O heavy workload, is it ever sane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/18819/a-planet-with-changing-gravity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A planet with changing gravity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/91266/how-do-backdoors-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do backdoors work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1320764/is-the-following-a-valid-mathematical-statement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the following a valid mathematical statement?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63372/what-is-an-ability-check-without-a-dc-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an ability check without a DC called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63387/as-a-group-unfamiliar-with-rpgs-how-do-i-encourage-my-players-to-read-the-ruleb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a group unfamiliar with RPGs, how do I encourage my players to read the rulebook?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93140/string-reversal-capitalize-vowels-lowercase-consonants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    String reversal, capitalize vowels, lowercase consonants
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63356/modeling-gear-destruction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Modeling gear destruction
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/251607/are-there-good-english-expressions-for-raison-d-%c3%aatre-and-joie-de-vivre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there good English expressions for &quot;raison dâ&#234;tre&quot; and &quot;joie de vivre&quot;?
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
                rev 2015.6.10.2651
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