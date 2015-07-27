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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6f2c0ed997f5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437180363,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2128167dfa5e","js/moderator.en.js":"242d8127a9c7","js/full-anon.en.js":"8b06f591c67f","js/full.en.js":"d69970f4ed1d","js/wmd.en.js":"370730f7025d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a07d3df1c245","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"38ea2b4cb6af","js/inline-tag-editing.en.js":"21223186b436","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"a840c1f9d86e","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"e01315eb0780","js/explore-qlist.en.js":"e61cfcc9902e","js/events.en.js":"ac7b40344a85","js/keyboard-shortcuts.en.js":"257feb830f19","js/external-editor.en.js":"850f28e0adc1","js/external-editor.en.js":"850f28e0adc1","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"9524bcf090d1"});
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
               title="A list of all 147 Stack Exchange sites">
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
                <a href="/" >
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">437</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31486637"
     
     
     >
    <div onclick="window.location.href='/questions/31486637/c-web-browser-download-file'" class="cp">
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
        
                    <h3><a href="/questions/31486637/c-web-browser-download-file" class="question-hyperlink" title="What I&#39;m trying to do is run my app on Linux that way I &amp; my users can still use my app without relying on an internet connection.

My problem is when I go to download say a zip file. The download ...">C Web Browser Download File</a></h3>
        <div class="tags t-c t-linux">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/31486637/c-web-browser-download-file" class="started-link">modified <span title="2015-07-18 00:44:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/710887/mikethedj4">mikethedj4</a> <span class="reputation-score" title="reputation score " dir="ltr">1,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486680"
     
     
     >
    <div onclick="window.location.href='/questions/31486680/virtual-webcam-on-android'" class="cp">
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
        
                    <h3><a href="/questions/31486680/virtual-webcam-on-android" class="question-hyperlink" title="I&#39;m attempting to get a virtual webcam onto my android phone. What I&#39;d like to do is play a video file into my phone&#39;s camera as if it was live footage. (For example, I could stream pre-recorded ...">Virtual Webcam on Android?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31486680/virtual-webcam-on-android" class="started-link">asked <span title="2015-07-18 00:44:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4900823/avery-miller">Avery Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31485933"
     
     
     >
    <div onclick="window.location.href='/questions/31485933/windows-server-2008-iis7-hosting-private-bower'" class="cp">
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
        
                    <h3><a href="/questions/31485933/windows-server-2008-iis7-hosting-private-bower" class="question-hyperlink" title="Its been ten years since I worked with IIS. Windows Server 2008 is new to me. Now, I need to install a private-bower service on Windows Server 2008, and I&#39;m not sure if I need IIS 7 and iisnode or if ...">Windows Server 2008, IIS7 - hosting private-bower</a></h3>
        <div class="tags t-iis-7 t-windows-server-2008 t-bower t-iisnode">
            <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/windows-server-2008" class="post-tag" title="show questions tagged &#39;windows-server-2008&#39;" rel="tag">windows-server-2008</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> <a href="/questions/tagged/iisnode" class="post-tag" title="show questions tagged &#39;iisnode&#39;" rel="tag">iisnode</a> 
        </div>
        <div class="started">
            <a href="/questions/31485933/windows-server-2008-iis7-hosting-private-bower" class="started-link">modified <span title="2015-07-18 00:44:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/574663/bumble-bee-tuna">bumble_bee_tuna</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486679"
     
     
     >
    <div onclick="window.location.href='/questions/31486679/3d-timeseries-clustering-and-classification-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31486679/3d-timeseries-clustering-and-classification-in-r" class="question-hyperlink" title="I am trying to do 3d time series data classification in R. I started with 1d time series to test my code, as below (it works as expected). In the code below &#39;sc&#39; is a collection of 60 1-d time series. ...">3d Timeseries clustering and classification in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31486679/3d-timeseries-clustering-and-classification-in-r" class="started-link">asked <span title="2015-07-18 00:44:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5129288/sandeep">sandeep</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486677"
     
     
     >
    <div onclick="window.location.href='/questions/31486677/redirecting-a-page-with-angular-routing-after-successfully-calling-an-api-on-exp'" class="cp">
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
        
                    <h3><a href="/questions/31486677/redirecting-a-page-with-angular-routing-after-successfully-calling-an-api-on-exp" class="question-hyperlink" title="In a single page application using angular routing, how can I redirect a page after an api call. In my case, I want to redirect the user to the profile page after they have called the login api. So ...">redirecting a page with angular routing after successfully calling an api on express server</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-express t-passport&#251;js t-mean-stack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31486677/redirecting-a-page-with-angular-routing-after-successfully-calling-an-api-on-exp" class="started-link">asked <span title="2015-07-18 00:43:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5129317/nathansuzuki">NathanSuzuki</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486630"
     
     
     >
    <div onclick="window.location.href='/questions/31486630/reading-sequencefiles-from-s3-with-pyspark-on-emr-causes-rack-local-locality'" class="cp">
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
        
                    <h3><a href="/questions/31486630/reading-sequencefiles-from-s3-with-pyspark-on-emr-causes-rack-local-locality" class="question-hyperlink" title="I am trying to use PySpark on EMR to analyze some data stored as SequenceFiles on S3, but running into performance issues due to data locality. Here is a very simple sample that doesn&#39;t work well:

...">Reading SequenceFiles from S3 with PySpark on EMR causes RACK_LOCAL locality</a></h3>
        <div class="tags t-amazon-s3 t-apache-spark t-sequencefile">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/sequencefile" class="post-tag" title="show questions tagged &#39;sequencefile&#39;" rel="tag">sequencefile</a> 
        </div>
        <div class="started">
            <a href="/questions/31486630/reading-sequencefiles-from-s3-with-pyspark-on-emr-causes-rack-local-locality" class="started-link">modified <span title="2015-07-18 00:43:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1332690/charles-menguy">Charles Menguy</a> <span class="reputation-score" title="reputation score 15932" dir="ltr">15.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486470"
     
     
     >
    <div onclick="window.location.href='/questions/31486470/javascript-convert-24-digit-hexadecimal-number-to-decimal-add-1-and-then-conv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31486470/javascript-convert-24-digit-hexadecimal-number-to-decimal-add-1-and-then-conv" class="question-hyperlink" title="For an ObjectId in MongoDB, I work with a 24 digit hexadecimal number. Because I need to keep track of a second collection, I need to add 1 to this hexadecimal number.

In my case, here&#39;s my value

...">JavaScript - Convert 24 digit hexadecimal number to decimal, add 1 and then convert back?</a></h3>
        <div class="tags t-javascript t-mongodb t-hex t-largenumber">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/largenumber" class="post-tag" title="show questions tagged &#39;largenumber&#39;" rel="tag">largenumber</a> 
        </div>
        <div class="started">
            <a href="/questions/31486470/javascript-convert-24-digit-hexadecimal-number-to-decimal-add-1-and-then-conv/?lastactivity" class="started-link">modified <span title="2015-07-18 00:42:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 29187" dir="ltr">29.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486675"
     
     
     >
    <div onclick="window.location.href='/questions/31486675/two-objects-in-namespace-to-be-default-initialized-by-different-functions-and-us'" class="cp">
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
        
                    <h3><a href="/questions/31486675/two-objects-in-namespace-to-be-default-initialized-by-different-functions-and-us" class="question-hyperlink" title="I have a strange request. I have a namespace foo with two declared objects of type bar, namely bar1 and bar2, which I would like to initialize via constructor of class bar. Is this a sound way to do ...">Two objects in namespace to be default initialized by different functions and used by class within namespace</a></h3>
        <div class="tags t-c&#231;&#231; t-namespaces t-window t-ncurses">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/ncurses" class="post-tag" title="show questions tagged &#39;ncurses&#39;" rel="tag">ncurses</a> 
        </div>
        <div class="started">
            <a href="/questions/31486675/two-objects-in-namespace-to-be-default-initialized-by-different-functions-and-us" class="started-link">asked <span title="2015-07-18 00:42:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4646773/sanfer">Sanfer</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486324"
     
     
     >
    <div onclick="window.location.href='/questions/31486324/date-split-algorithm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31486324/date-split-algorithm" class="question-hyperlink" title="I have a few date ranges which have to be split so that their range matches to make sets.


Table1
Record#    Start Date    End date
      0     1/05/2014     1/12/2014
      1     1/12/2014     ...">Date split - algorithm</a></h3>
        <div class="tags t-java t-algorithm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/31486324/date-split-algorithm" class="started-link">modified <span title="2015-07-18 00:42:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2851072/sandeep">Sandeep</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486671"
     
     
     >
    <div onclick="window.location.href='/questions/31486671/container-similar-to-androids-arraymap-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31486671/container-similar-to-androids-arraymap-in-c" class="question-hyperlink" title="Android provides an associative container named ArrayMap, which is implemented with two simple arrays. 

This container is supposed to be somewhat slower than other data structures, especially when ...">Container similar to Android&#39;s ArrayMap in C++</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-dictionary t-stl t-memory-efficient">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/memory-efficient" class="post-tag" title="show questions tagged &#39;memory-efficient&#39;" rel="tag">memory-efficient</a> 
        </div>
        <div class="started">
            <a href="/questions/31486671/container-similar-to-androids-arraymap-in-c" class="started-link">asked <span title="2015-07-18 00:42:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/371970/wgh">WGH</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486668"
     
     
     >
    <div onclick="window.location.href='/questions/31486668/onkey-event-for-edittext-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/31486668/onkey-event-for-edittext-not-firing" class="question-hyperlink" title="I&#39;m having a really hard time getting the OnKey event to trigger on my EditText view. I&#39;ve been Googling for over an hour now and it seems everyone says all you have to do is add a OnKeyListener to ...">onKey event for editText not firing</a></h3>
        <div class="tags t-android t-android-edittext">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/31486668/onkey-event-for-edittext-not-firing" class="started-link">asked <span title="2015-07-18 00:41:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3220811/hunijkah">hunijkah</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486667"
     
     
     >
    <div onclick="window.location.href='/questions/31486667/navigation-controller-doesnt-ask-for-push-animation-controller-on-ios-7'" class="cp">
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
        
                    <h3><a href="/questions/31486667/navigation-controller-doesnt-ask-for-push-animation-controller-on-ios-7" class="question-hyperlink" title="It seems as though navigationController:animationControllerForOperation:fromViewController:toViewController: in UINavigationControllerDelegate isn&#39;t called for UINavigationOperationPush on iOS 7.1. ...">Navigation Controller Doesn&#39;t Ask for Push Animation Controller on iOS 7</a></h3>
        <div class="tags t-ios t-objective-c t-animation t-uinavigationcontroller t-ios7&#251;1">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/ios7.1" class="post-tag" title="show questions tagged &#39;ios7.1&#39;" rel="tag">ios7.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31486667/navigation-controller-doesnt-ask-for-push-animation-controller-on-ios-7" class="started-link">asked <span title="2015-07-18 00:40:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1401483/sethfri">sethfri</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486665"
     
     
     >
    <div onclick="window.location.href='/questions/31486665/new-to-osx-and-commands-are-never-found-so-i-export-them-is-there-a-way-to-fi'" class="cp">
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
        
                    <h3><a href="/questions/31486665/new-to-osx-and-commands-are-never-found-so-i-export-them-is-there-a-way-to-fi" class="question-hyperlink" title="I&#39;m new to bash and my Mac (about a week) and only 3 months into programming. I&#39;ve been running into this problem where it ends up being something in my bash profile.

Like changing environment ...">New to OSX and commands are never found so I &#39;export&#39; them. Is there a way to fix it for good?</a></h3>
        <div class="tags t-osx t-bash t-path t-export t-profile">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/profile" class="post-tag" title="show questions tagged &#39;profile&#39;" rel="tag">profile</a> 
        </div>
        <div class="started">
            <a href="/questions/31486665/new-to-osx-and-commands-are-never-found-so-i-export-them-is-there-a-way-to-fi" class="started-link">asked <span title="2015-07-18 00:40:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4864162/lem">Lem</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486663"
     
     
     >
    <div onclick="window.location.href='/questions/31486663/sails-js-body-contents-when-content-type-is-text-csv'" class="cp">
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
        
                    <h3><a href="/questions/31486663/sails-js-body-contents-when-content-type-is-text-csv" class="question-hyperlink" title="Do I need to do anything special to handle POST requests with a text-ish Content-Type?

I need to handle text/csv but when I get to the method in my controller, it looks like Sails.js tried to parse ...">Sails.js body contents when Content-Type is text/csv</a></h3>
        <div class="tags t-node&#251;js t-express t-sails&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31486663/sails-js-body-contents-when-content-type-is-text-csv" class="started-link">asked <span title="2015-07-18 00:40:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/222602/denishaskin">denishaskin</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31273834"
     
     
     >
    <div onclick="window.location.href='/questions/31273834/setting-f1-micro-resource-limits-in-app-yaml-for-google-cloud-compute-node-js-ap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31273834/setting-f1-micro-resource-limits-in-app-yaml-for-google-cloud-compute-node-js-ap" class="question-hyperlink" title="Without utilizing the deprecated vm_settings -> machine_type setting, my google managed vm deploys as g1-small. Using ...">Setting f1-micro resource limits in app.yaml for google cloud compute node.js app without vm_settings</a></h3>
        <div class="tags t-node&#251;js t-google-app-engine t-google-compute-engine">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31273834/setting-f1-micro-resource-limits-in-app-yaml-for-google-cloud-compute-node-js-ap/?lastactivity" class="started-link">answered <span title="2015-07-18 00:40:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2329741/tlupfer">tlupfer</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486388"
     
     
     >
    <div onclick="window.location.href='/questions/31486388/getting-many-outputs-using-blockproc'" class="cp">
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
        
                    <h3><a href="/questions/31486388/getting-many-outputs-using-blockproc" class="question-hyperlink" title="I want to apply SVD for each 4*4 blocks using the &quot;blockproc&quot; and get 3 outputs: U, S and V so I can reconstract all blocks together but Matlab gets me &quot;too many ouput arguments&quot;. 
How can I solve ...">Getting many outputs using blockproc</a></h3>
        <div class="tags t-image t-matlab t-block t-svd">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/block" class="post-tag" title="show questions tagged &#39;block&#39;" rel="tag">block</a> <a href="/questions/tagged/svd" class="post-tag" title="show questions tagged &#39;svd&#39;" rel="tag">svd</a> 
        </div>
        <div class="started">
            <a href="/questions/31486388/getting-many-outputs-using-blockproc" class="started-link">modified <span title="2015-07-18 00:40:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4802106/youssi">Youssi</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486659"
     
     
     >
    <div onclick="window.location.href='/questions/31486659/importing-custom-font-in-wordpress-theme-in-function-php'" class="cp">
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
        
                    <h3><a href="/questions/31486659/importing-custom-font-in-wordpress-theme-in-function-php" class="question-hyperlink" title="I want to use a custom font (@fontface) in my custom Wordpress. I have brought in google fonts in my functions.php like so

wp_enqueue_style( &#39;Lato&#39;, ...">importing custom font in Wordpress theme in function.php</a></h3>
        <div class="tags t-css t-wordpress t-fonts">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/31486659/importing-custom-font-in-wordpress-theme-in-function-php" class="started-link">asked <span title="2015-07-18 00:40:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3550879/user3550879">user3550879</a> <span class="reputation-score" title="reputation score " dir="ltr">481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31481571"
     
     
     >
    <div onclick="window.location.href='/questions/31481571/android-how-to-send-file-via-bluetooth-to-a-paired-device-in-background'" class="cp">
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
        
                    <h3><a href="/questions/31481571/android-how-to-send-file-via-bluetooth-to-a-paired-device-in-background" class="question-hyperlink" title="Now I&#39;m trying to do some sync via Bluetooth between 2 devices.

My question is: is that possible that I can send file via Bluetooth to an already paired device?

So, I don&#39;t need to select Bluetooth ...">Android - how to send file via Bluetooth to a paired device in background</a></h3>
        <div class="tags t-android t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/31481571/android-how-to-send-file-via-bluetooth-to-a-paired-device-in-background" class="started-link">modified <span title="2015-07-18 00:39:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1104553/tallrain">tallrain</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20663680"
     
     
     >
    <div onclick="window.location.href='/questions/20663680/proper-heading-level-hierarchy-with-information-above-the-heading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20663680/proper-heading-level-hierarchy-with-information-above-the-heading" class="question-hyperlink" title="I have a style that I&#39;m trying to implement for a module on a web page, but am unsure what heading level the elements should be. The styles that I&#39;m implementing suggest that the heading levels should ...">Proper heading level hierarchy with information above the heading</a></h3>
        <div class="tags t-html t-css t-code-quality t-html-heading">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/code-quality" class="post-tag" title="show questions tagged &#39;code-quality&#39;" rel="tag">code-quality</a> <a href="/questions/tagged/html-heading" class="post-tag" title="show questions tagged &#39;html-heading&#39;" rel="tag">html-heading</a> 
        </div>
        <div class="started">
            <a href="/questions/20663680/proper-heading-level-hierarchy-with-information-above-the-heading/?lastactivity" class="started-link">modified <span title="2015-07-18 00:39:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1768232/durron597">durron597</a> <span class="reputation-score" title="reputation score 13156" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486654"
     
     
     >
    <div onclick="window.location.href='/questions/31486654/in-visual-studio-how-do-i-edit-the-default-contents-of-add-area'" class="cp">
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
        
                    <h3><a href="/questions/31486654/in-visual-studio-how-do-i-edit-the-default-contents-of-add-area" class="question-hyperlink" title="When I click Add > Area from solution explorer, I would like to see the following to be added as the default:


2 addition folders: Scripts and Contents
AreaRegistration.cs to have RegisterBundles and ...">In Visual Studio, how do I edit the default contents of Add &gt; Area</a></h3>
        <div class="tags t-visual-studio t-templates t-default t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/default" class="post-tag" title="show questions tagged &#39;default&#39;" rel="tag">default</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31486654/in-visual-studio-how-do-i-edit-the-default-contents-of-add-area" class="started-link">asked <span title="2015-07-18 00:39:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1440321/7072k3">7072k3</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486498"
     
     
     >
    <div onclick="window.location.href='/questions/31486498/spring-integration-concurrentmetadatastore-redismetadatastore'" class="cp">
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
        
                    <h3><a href="/questions/31486498/spring-integration-concurrentmetadatastore-redismetadatastore" class="question-hyperlink" title="We have an application where we need to poll a folder and process the files. 
We are using clustered environment and on each server files are getting processed using multiple threads. I am using ...">Spring Integration ConcurrentMetadataStore / RedisMetadataStore</a></h3>
        <div class="tags t-spring t-spring-boot t-spring-batch t-spring-integration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/31486498/spring-integration-concurrentmetadatastore-redismetadatastore/?lastactivity" class="started-link">answered <span title="2015-07-18 00:38:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 15018" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486117"
     
     
     >
    <div onclick="window.location.href='/questions/31486117/how-to-concert-string-into-json-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31486117/how-to-concert-string-into-json-in-javascript" class="question-hyperlink" title="I am trying to convert the below string value to JSON:

var yourmsg =  &#39;{&quot;yourid&quot;:{&quot;latlng&quot;:[123,456],&quot;data&quot;:{&quot;id&quot;:2345,&quot; name &quot;:&quot; basanta &quot;,&quot;status&quot;:&quot;Available&quot;}}}&#39;;


Please help me out.
">how to concert string into JSON in javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31486117/how-to-concert-string-into-json-in-javascript/?lastactivity" class="started-link">answered <span title="2015-07-18 00:38:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4779794/ikacir">ikacir</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486469"
     
     
     >
    <div onclick="window.location.href='/questions/31486469/scala-expanding-an-argument-list-in-a-pattern-matching-expression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31486469/scala-expanding-an-argument-list-in-a-pattern-matching-expression" class="question-hyperlink" title="I&#39;m very new to Scala and trying to use it as an interface to Spark. I&#39;m running into a problem making a generic CSV to DataFrame function.  For example, I&#39;ve got a CSV with about 50 fields, the first ...">Scala - Expanding an argument list in a pattern matching expression</a></h3>
        <div class="tags t-scala t-apache-spark t-pattern-matching">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> 
        </div>
        <div class="started">
            <a href="/questions/31486469/scala-expanding-an-argument-list-in-a-pattern-matching-expression/?lastactivity" class="started-link">modified <span title="2015-07-18 00:38:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/982510/alfred-fazio">Alfred Fazio</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31485892"
     
     
     >
    <div onclick="window.location.href='/questions/31485892/jsf-exception-with-view-managed-bean'" class="cp">
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
        
                    <h3><a href="/questions/31485892/jsf-exception-with-view-managed-bean" class="question-hyperlink" title="There is an error each time a button calls an action from the backing-bean.
 Only applies to beans with a view scope and I haven&#39;t found a way to fix it without regression over other modules in the ...">JSF - Exception with View Managed Bean</a></h3>
        <div class="tags t-java t-serialization t-jsf-2 t-websphere-8 t-backing-beans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/websphere-8" class="post-tag" title="show questions tagged &#39;websphere-8&#39;" rel="tag">websphere-8</a> <a href="/questions/tagged/backing-beans" class="post-tag" title="show questions tagged &#39;backing-beans&#39;" rel="tag">backing-beans</a> 
        </div>
        <div class="started">
            <a href="/questions/31485892/jsf-exception-with-view-managed-bean" class="started-link">modified <span title="2015-07-18 00:38:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/250076/nallar">nallar</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486645"
     
     
     >
    <div onclick="window.location.href='/questions/31486645/intellij-idea-webstorm-and-angularjs-ionic'" class="cp">
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
        
                    <h3><a href="/questions/31486645/intellij-idea-webstorm-and-angularjs-ionic" class="question-hyperlink" title="I love it when multiple technologies come together to produce a doozy...

The following AngularJS template squawks an error in the IDE (&quot;can&#39;t resolve file&quot;). I find the inspection wildly convenient ...">IntelliJ IDEA / Webstorm and AngularJS / Ionic</a></h3>
        <div class="tags t-angularjs t-cordova t-intellij-idea t-ionic-framework t-webstorm">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31486645/intellij-idea-webstorm-and-angularjs-ionic" class="started-link">asked <span title="2015-07-18 00:37:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/580606/firecoding">FireCoding</a> <span class="reputation-score" title="reputation score " dir="ltr">1,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486640"
     
     
     >
    <div onclick="window.location.href='/questions/31486640/phpunit-code-coverage-analysis-filter-issues'" class="cp">
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
        
                    <h3><a href="/questions/31486640/phpunit-code-coverage-analysis-filter-issues" class="question-hyperlink" title="I have a PHP project that is set up in a file structure like this:

MyNameSpace/
|-- MySubNameSpace/
|   `-- MyClass.php
|-- MySubNameSpace2/
|   `-- MyClass2.php
`-- Test/
    `-- MySubNameSpace/
    ...">PHPUnit code coverage analysis filter issues</a></h3>
        <div class="tags t-php t-phpunit t-code-coverage">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> 
        </div>
        <div class="started">
            <a href="/questions/31486640/phpunit-code-coverage-analysis-filter-issues" class="started-link">asked <span title="2015-07-18 00:36:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/991312/kine">kine</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31468576"
     
     
     >
    <div onclick="window.location.href='/questions/31468576/im-not-getting-html-tag-while-parsing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31468576/im-not-getting-html-tag-while-parsing" class="question-hyperlink" title="The fragment of HTML code which i want to parse is like this:

&lt;ul class=&quot;authors&quot;>
    &lt;li class=&quot;author&quot; itemprop=&quot;author&quot; itemscope=&quot;itemscope&quot; itemtype=&quot;http://schema.org/Person&quot;>
     ...">I&#39;m not getting HTML tag while parsing</a></h3>
        <div class="tags t-perl t-parsing t-web t-mechanize">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/31468576/im-not-getting-html-tag-while-parsing/?lastactivity" class="started-link">modified <span title="2015-07-18 00:36:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5126039/hohel">hohel</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486636"
     
     
     >
    <div onclick="window.location.href='/questions/31486636/do-i-have-to-rewrite-an-html-header-everytime-i-want-to-use-it'" class="cp">
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
        
                    <h3><a href="/questions/31486636/do-i-have-to-rewrite-an-html-header-everytime-i-want-to-use-it" class="question-hyperlink" title="I&#39;m currently trying to develop a site using node.js. I&#39;m having some trouble due to my unfamiliarity with html and node.js. Is there any mechanism in either node.js or html where I don&#39;t have to ...">Do I have to rewrite an html header everytime I want to use it?</a></h3>
        <div class="tags t-html t-node&#251;js t-header t-footer">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/footer" class="post-tag" title="show questions tagged &#39;footer&#39;" rel="tag">footer</a> 
        </div>
        <div class="started">
            <a href="/questions/31486636/do-i-have-to-rewrite-an-html-header-everytime-i-want-to-use-it" class="started-link">asked <span title="2015-07-18 00:36:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5120681/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486635"
     
     
     >
    <div onclick="window.location.href='/questions/31486635/powershell-capture-website-data-using-regex-and-invoke-webrequest'" class="cp">
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
        
                    <h3><a href="/questions/31486635/powershell-capture-website-data-using-regex-and-invoke-webrequest" class="question-hyperlink" title="I am trying to capture the now playing song on this radio station when it is displayed on the website, I&#39;m at the beginning of writing the script, so far I have the following code:

$webpage = ...">PowerShell capture website data using regex and Invoke-WebRequest</a></h3>
        <div class="tags t-regex t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31486635/powershell-capture-website-data-using-regex-and-invoke-webrequest" class="started-link">asked <span title="2015-07-18 00:35:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3444441/marc-kean">Marc Kean</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486628"
     
     
     >
    <div onclick="window.location.href='/questions/31486628/mongoose-marketplace-app-schema-design'" class="cp">
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
        
                    <h3><a href="/questions/31486628/mongoose-marketplace-app-schema-design" class="question-hyperlink" title="I have few questions about MongoDB Schema Design.  I am asking opinions on how to better design the schema.  

Basically, This is a marketplace app, where a user can buy and sell to other users, first ...">Mongoose Marketplace App Schema Design</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/31486628/mongoose-marketplace-app-schema-design" class="started-link">asked <span title="2015-07-18 00:35:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3448281/christian-sakai">Christian Sakai</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486627"
     
     
     >
    <div onclick="window.location.href='/questions/31486627/how-to-distribute-a-cost-in-a-normal-distribution'" class="cp">
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
        
                    <h3><a href="/questions/31486627/how-to-distribute-a-cost-in-a-normal-distribution" class="question-hyperlink" title="I&#39;ve found guides on programmically getting random numbers that generate a normal; however, I need to spread out a number so that it reflects a normal distribution (in the least calculation time ...">How to distribute a cost in a normal distribution</a></h3>
        <div class="tags t-c&#241; t-algorithm t-statistics t-normal-distribution">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/normal-distribution" class="post-tag" title="show questions tagged &#39;normal-distribution&#39;" rel="tag">normal-distribution</a> 
        </div>
        <div class="started">
            <a href="/questions/31486627/how-to-distribute-a-cost-in-a-normal-distribution" class="started-link">asked <span title="2015-07-18 00:35:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4606756/a-c">A C</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486588"
     
     
     >
    <div onclick="window.location.href='/questions/31486588/invalid-argument-supplied-for-foreach-bing-search-api'" class="cp">
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
        
                    <h3><a href="/questions/31486588/invalid-argument-supplied-for-foreach-bing-search-api" class="question-hyperlink" title="This is the php code:

&lt;?php

$acctKey = &#39;key&#39;;

$rootUri = &#39;https://api.datamarket.azure.com/Bing/Search&#39;;

$contents = file_get_contents(&#39;bing_basic.html&#39;);

if ($_POST[&#39;query&#39;])
{

$query = ...">Invalid argument supplied for foreach() - Bing Search API</a></h3>
        <div class="tags t-php t-api t-search t-bing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/bing" class="post-tag" title="show questions tagged &#39;bing&#39;" rel="tag">bing</a> 
        </div>
        <div class="started">
            <a href="/questions/31486588/invalid-argument-supplied-for-foreach-bing-search-api/?lastactivity" class="started-link">answered <span title="2015-07-18 00:35:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5129245/aetiranos">Aetiranos</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486625"
     
     
     >
    <div onclick="window.location.href='/questions/31486625/how-to-save-annots-dictionary-back-to-the-pdf-file'" class="cp">
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
        
                    <h3><a href="/questions/31486625/how-to-save-annots-dictionary-back-to-the-pdf-file" class="question-hyperlink" title="Is there way to save the Annots dictionary back to CGPDFPageRef?
Here is how I am retrieving the Dictionary. 

+(CGPDFArrayRef)annotations:(CGPDFDocumentRef)pdf onPage:(int)page{
      CGPDFPageRef ...">How To save &ldquo;Annots&rdquo; Dictionary back to the PDF File</a></h3>
        <div class="tags t-ios t-objective-c t-pdf t-pdf-annotations">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf-annotations" class="post-tag" title="show questions tagged &#39;pdf-annotations&#39;" rel="tag">pdf-annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/31486625/how-to-save-annots-dictionary-back-to-the-pdf-file" class="started-link">asked <span title="2015-07-18 00:35:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/652983/abraham-ventura">Abraham Ventura</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486622"
     
     
     >
    <div onclick="window.location.href='/questions/31486622/native-library-for-attach-api-not-available-int-his-jre'" class="cp">
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
        
                    <h3><a href="/questions/31486622/native-library-for-attach-api-not-available-int-his-jre" class="question-hyperlink" title="I am attempting to build a new project with gradle, junit, and jmock. When I run my build, I get this stack trace:

com.heavyweightsoftware.daybook.ws.TypeCodeWsTest STANDARD_ERROR
    ...">native library for attach API not available int his jre</a></h3>
        <div class="tags t-java t-junit t-gradle t-jmock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/jmock" class="post-tag" title="show questions tagged &#39;jmock&#39;" rel="tag">jmock</a> 
        </div>
        <div class="started">
            <a href="/questions/31486622/native-library-for-attach-api-not-available-int-his-jre" class="started-link">asked <span title="2015-07-18 00:34:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/967330/the-thom">The Thom</a> <span class="reputation-score" title="reputation score " dir="ltr">2,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486389"
     
     
     >
    <div onclick="window.location.href='/questions/31486389/unmerge-or-fill-in-columns-in-pandas-groupby-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/31486389/unmerge-or-fill-in-columns-in-pandas-groupby-dataframe" class="question-hyperlink" title="I have a data frame that when printed in terminal or sent to an excel file looks like the below.

...">Unmerge or fill in columns in pandas groupby dataframe</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31486389/unmerge-or-fill-in-columns-in-pandas-groupby-dataframe/?lastactivity" class="started-link">modified <span title="2015-07-18 00:34:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1887261/meepl">meepl</a> <span class="reputation-score" title="reputation score " dir="ltr">617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486618"
     
     
     >
    <div onclick="window.location.href='/questions/31486618/cgi-parse-multipart-function-throws-typeerror-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/31486618/cgi-parse-multipart-function-throws-typeerror-in-python-3" class="question-hyperlink" title="I&#39;m trying to make an exercise from Udacity&#39;s Full Stack Foundations course. I have the do_POST method inside my subclass from BaseHTTPRequestHandler, basically I want to get a post value named ...">cgi.parse_multipart function throws TypeError in Python 3</a></h3>
        <div class="tags t-forms t-python-3&#251;x t-cgi">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> 
        </div>
        <div class="started">
            <a href="/questions/31486618/cgi-parse-multipart-function-throws-typeerror-in-python-3" class="started-link">asked <span title="2015-07-18 00:34:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2780165/cvalentina">cvalentina</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486612"
     
     
     >
    <div onclick="window.location.href='/questions/31486612/ember-data-hasmany-relationship-resolves-to-empty-after-promise-is-fulfilled'" class="cp">
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
        
                    <h3><a href="/questions/31486612/ember-data-hasmany-relationship-resolves-to-empty-after-promise-is-fulfilled" class="question-hyperlink" title="The models

I&#39;m using Ember-CLI (with Sails + MongoDB) and I have the following models defined:

var Service = DS.Model.extend({
    name: DS.attr(&#39;string&#39;),
    items: DS.hasMany(&#39;service-item&#39;, ...">Ember Data hasMany relationship resolves to empty after promise is fulfilled</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31486612/ember-data-hasmany-relationship-resolves-to-empty-after-promise-is-fulfilled" class="started-link">asked <span title="2015-07-18 00:33:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/962705/mjonathan">MJonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486534"
     
     
     >
    <div onclick="window.location.href='/questions/31486534/bindkey-vi-cmd-mode-causes-other-bindings-to-be-unrecognized-after-exiting-comma'" class="cp">
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
        
                    <h3><a href="/questions/31486534/bindkey-vi-cmd-mode-causes-other-bindings-to-be-unrecognized-after-exiting-comma" class="question-hyperlink" title="I am in zsh, and have used bindkey -v to use vi key mappings in zsh. I often use &lt;C-W> to delete the previous word, but when I type &lt;esc> go into normal mode/vi-cmd-mode, then go back into ...">bindkey vi-cmd-mode causes other bindings to be unrecognized after exiting command mode</a></h3>
        <div class="tags t-zsh t-vi t-key-bindings">
            <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/vi" class="post-tag" title="show questions tagged &#39;vi&#39;" rel="tag">vi</a> <a href="/questions/tagged/key-bindings" class="post-tag" title="show questions tagged &#39;key-bindings&#39;" rel="tag">key-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/31486534/bindkey-vi-cmd-mode-causes-other-bindings-to-be-unrecognized-after-exiting-comma" class="started-link">modified <span title="2015-07-18 00:33:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1525759/addison">Addison</a> <span class="reputation-score" title="reputation score " dir="ltr">680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31485944"
     
     
     >
    <div onclick="window.location.href='/questions/31485944/easiest-way-to-persist-cassandra-data-to-s3-using-spark'" class="cp">
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
        
                    <h3><a href="/questions/31485944/easiest-way-to-persist-cassandra-data-to-s3-using-spark" class="question-hyperlink" title="I am trying to figure out how to best store and retrieve data, from S3 to Cassandra, using Spark: I have log data that I store in Cassandra. I run Spark using DSE to perform analysis of the data, and ...">Easiest way to persist Cassandra data to S3 using Spark</a></h3>
        <div class="tags t-amazon-s3 t-cassandra t-apache-spark t-datastax-enterprise t-apache-spark-sql">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/datastax-enterprise" class="post-tag" title="show questions tagged &#39;datastax-enterprise&#39;" rel="tag">datastax-enterprise</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/31485944/easiest-way-to-persist-cassandra-data-to-s3-using-spark/?lastactivity" class="started-link">modified <span title="2015-07-18 00:33:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/843348/daniel-mahler">Daniel Mahler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486611"
     
     
     >
    <div onclick="window.location.href='/questions/31486611/all-cells-have-same-text-label-in-uitableviewconroller'" class="cp">
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
        
                    <h3><a href="/questions/31486611/all-cells-have-same-text-label-in-uitableviewconroller" class="question-hyperlink" title="I have the following function:

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView ...">All cells have same text label in uitableviewconroller</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/31486611/all-cells-have-same-text-label-in-uitableviewconroller" class="started-link">asked <span title="2015-07-18 00:33:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/84885/atma">Atma</a> <span class="reputation-score" title="reputation score " dir="ltr">6,974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486519"
     
     
     >
    <div onclick="window.location.href='/questions/31486519/how-do-free-a-char-in-rust'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31486519/how-do-free-a-char-in-rust" class="question-hyperlink" title="I&#39;m calling the LLVM API via Rust&#39;s FFI. LLVMPrintModuleToString uses strdup to create a string. However, when I wrap the pointer in a CString, I get an error when Rust drops it.

...">How do free a *char in Rust?</a></h3>
        <div class="tags t-rust t-ffi">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/ffi" class="post-tag" title="show questions tagged &#39;ffi&#39;" rel="tag">ffi</a> 
        </div>
        <div class="started">
            <a href="/questions/31486519/how-do-free-a-char-in-rust/?lastactivity" class="started-link">modified <span title="2015-07-18 00:33:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/234590/francis-gagn%c3%a9">Francis Gagn&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">4,749</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486610"
     
     
     >
    <div onclick="window.location.href='/questions/31486610/creating-jasper-report-version-3-6-0-with-dynamic-columns-csv-datasource'" class="cp">
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
        
                    <h3><a href="/questions/31486610/creating-jasper-report-version-3-6-0-with-dynamic-columns-csv-datasource" class="question-hyperlink" title="I have a CSV file that I have created parsed with all the day I need and set to the format I would like the Jasper Report to display the data (in comma-delimeted form).

i.e: 
...">Creating Jasper Report (version 3.6.0) with dynamic columns + CSV Datasource</a></h3>
        <div class="tags t-java t-jasper-reports t-ireport">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/31486610/creating-jasper-report-version-3-6-0-with-dynamic-columns-csv-datasource" class="started-link">asked <span title="2015-07-18 00:32:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1377440/ceelos">Ceelos</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31485860"
     
     
     >
    <div onclick="window.location.href='/questions/31485860/values-in-database-not-inserted-in-codeigniter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31485860/values-in-database-not-inserted-in-codeigniter" class="question-hyperlink" title="I am new to php framework i have created a simple form and want to inserts its value in database but failed to do so don&#39;t know where i am wrong!!!

Every time i am getting MySQL returned an empty ...">values in database not inserted in codeIgniter?</a></h3>
        <div class="tags t-php t-mysqli t-phpmyadmin t-codeigniter-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31485860/values-in-database-not-inserted-in-codeigniter/?lastactivity" class="started-link">answered <span title="2015-07-18 00:32:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3605516/anmol-raghuvanshi">Anmol Raghuvanshi</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31483792"
     
     
     >
    <div onclick="window.location.href='/questions/31483792/troubleshoot-using-tcpdump'" class="cp">
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
        
                    <h3><a href="/questions/31483792/troubleshoot-using-tcpdump" class="question-hyperlink" title="We recently ran into an issue whether a tomcat application would not perform a certain Application specific function that it used to perform in the past (basically commit a file).
After days and days ...">Troubleshoot using tcpdump</a></h3>
        <div class="tags t-tcpdump">
            <a href="/questions/tagged/tcpdump" class="post-tag" title="show questions tagged &#39;tcpdump&#39;" rel="tag">tcpdump</a> 
        </div>
        <div class="started">
            <a href="/questions/31483792/troubleshoot-using-tcpdump/?lastactivity" class="started-link">answered <span title="2015-07-18 00:31:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/862787/guy-harris">Guy Harris</a> <span class="reputation-score" title="reputation score " dir="ltr">8,183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486283"
     
     
     >
    <div onclick="window.location.href='/questions/31486283/libgdx-sending-facebook-data-back-to-core-project-from-android'" class="cp">
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
        
                    <h3><a href="/questions/31486283/libgdx-sending-facebook-data-back-to-core-project-from-android" class="question-hyperlink" title="I ran into a problem I cannot seem to fix, I implement an interface in my Android project and use that to write platform specific code (From: ...">LibGdx: Sending Facebook data back to Core project from Android</a></h3>
        <div class="tags t-java t-android t-facebook t-android-activity t-libgdx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/31486283/libgdx-sending-facebook-data-back-to-core-project-from-android" class="started-link">modified <span title="2015-07-18 00:31:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1649933/mrcharli3">MrCharli3</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486602"
     
     
     >
    <div onclick="window.location.href='/questions/31486602/python-subprocess-popen-and-postgresql-driving-me-batty'" class="cp">
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
        
                    <h3><a href="/questions/31486602/python-subprocess-popen-and-postgresql-driving-me-batty" class="question-hyperlink" title="A very simple little arrangement:

psql = &#39;/usr/bin/psql&#39;
database = &#39;mydb&#39;
script = &#39;foo.sql&#39;
p = subprocess.Popen([psql, &#39;-d&#39;, database, &#39;-f&#39;, script], shell=True, stdout=subprocess.PIPE, ...">python: subprocess.Popen and postgresql driving me batty</a></h3>
        <div class="tags t-python t-postgresql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31486602/python-subprocess-popen-and-postgresql-driving-me-batty" class="started-link">asked <span title="2015-07-18 00:31:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/160511/wells">Wells</a> <span class="reputation-score" title="reputation score " dir="ltr">1,843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486600"
     
     
     >
    <div onclick="window.location.href='/questions/31486600/detect-rdp-session-on-remote-winxp-machine-not-on-local-network-or-domain'" class="cp">
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
        
                    <h3><a href="/questions/31486600/detect-rdp-session-on-remote-winxp-machine-not-on-local-network-or-domain" class="question-hyperlink" title="I have set up a win xp machine at work that we use as our server, to allow RDP connections. This allows all our staff to access the server from home when needed. As it is not a server OS, we are ...">Detect RDP Session on Remote WinXP machine (not on local network or domain)</a></h3>
        <div class="tags t-session t-windows-xp t-remote-access t-rdp t-terminal-services">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/windows-xp" class="post-tag" title="show questions tagged &#39;windows-xp&#39;" rel="tag">windows-xp</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> <a href="/questions/tagged/rdp" class="post-tag" title="show questions tagged &#39;rdp&#39;" rel="tag">rdp</a> <a href="/questions/tagged/terminal-services" class="post-tag" title="show questions tagged &#39;terminal-services&#39;" rel="tag">terminal-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31486600/detect-rdp-session-on-remote-winxp-machine-not-on-local-network-or-domain" class="started-link">asked <span title="2015-07-18 00:31:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2437443/user2437443">user2437443</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486599"
     
     
     >
    <div onclick="window.location.href='/questions/31486599/how-do-i-extract-data-from-multiple-related-web-pages-in-android-using-jsoup'" class="cp">
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
        
                    <h3><a href="/questions/31486599/how-do-i-extract-data-from-multiple-related-web-pages-in-android-using-jsoup" class="question-hyperlink" title="Well, I have been working in a app to display news headings and contents from the site http://www.myagdikali.com

I am able to extract the data from &#39;myagdikali.com/category/news/national-news/&#39; but ...">How do I extract data from multiple related web pages in Android using Jsoup?</a></h3>
        <div class="tags t-android t-jsoup t-webpagescraping">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> <a href="/questions/tagged/webpagescraping" class="post-tag" title="show questions tagged &#39;webpagescraping&#39;" rel="tag">webpagescraping</a> 
        </div>
        <div class="started">
            <a href="/questions/31486599/how-do-i-extract-data-from-multiple-related-web-pages-in-android-using-jsoup" class="started-link">asked <span title="2015-07-18 00:31:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5129325/roshan-gautam">Roshan Gautam</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486596"
     
     
     >
    <div onclick="window.location.href='/questions/31486596/using-auto-layout-allow-an-object-to-grow-until-a-certain-size'" class="cp">
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
        
                    <h3><a href="/questions/31486596/using-auto-layout-allow-an-object-to-grow-until-a-certain-size" class="question-hyperlink" title="In my Xcode Storyboard, I have an Image View, and I have a large image in it. Let&#39; say I set it to 500 pixels by 500 pixels. But I don&#39;t want it to be so large on small screens, so how can I get it to ...">Using Auto Layout, allow an object to grow until a certain size</a></h3>
        <div class="tags t-ios t-xcode t-storyboard t-autolayout t-constraints">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> 
        </div>
        <div class="started">
            <a href="/questions/31486596/using-auto-layout-allow-an-object-to-grow-until-a-certain-size" class="started-link">asked <span title="2015-07-18 00:30:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/420217/gary">Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486475"
     
     
     >
    <div onclick="window.location.href='/questions/31486475/dealing-with-very-large-lists-on-x86'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31486475/dealing-with-very-large-lists-on-x86" class="question-hyperlink" title="I need to work with large lists of floats, but I am hitting memory limits on x86 systems. I do not know the final length, so I need to use an expandable type. On x64 systems, I can use ...">Dealing with very large Lists on x86</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31486475/dealing-with-very-large-lists-on-x86" class="started-link">modified <span title="2015-07-18 00:30:17Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1269846/malik-drako">Malik Drako</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-850341"
     
     
     >
    <div onclick="window.location.href='/questions/850341/how-do-i-work-around-javascripts-parseint-octal-behavior'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="221 votes">221</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="10 answers">10</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="38471 views">38k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/850341/how-do-i-work-around-javascripts-parseint-octal-behavior" class="question-hyperlink" title="Try executing the following in JavaScript:

parseInt(&#39;01&#39;); //equals 1
parseInt(&#39;02&#39;); //equals 2
parseInt(&#39;03&#39;); //equals 3
parseInt(&#39;04&#39;); //equals 4
parseInt(&#39;05&#39;); //equals 5
parseInt(&#39;06&#39;); ...">How do I work around JavaScript&#39;s parseInt octal behavior?</a></h3>
        <div class="tags t-javascript t-integer t-octal">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> <a href="/questions/tagged/octal" class="post-tag" title="show questions tagged &#39;octal&#39;" rel="tag">octal</a> 
        </div>
        <div class="started">
            <a href="/questions/850341/how-do-i-work-around-javascripts-parseint-octal-behavior/?lastactivity" class="started-link">answered <span title="2015-07-18 00:30:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2063096/soezpz">SoEzPz</a> <span class="reputation-score" title="reputation score " dir="ltr">929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486316"
     
     
     >
    <div onclick="window.location.href='/questions/31486316/better-way-to-dump-the-contents-of-scrolledtext-widget'" class="cp">
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
        
                    <h3><a href="/questions/31486316/better-way-to-dump-the-contents-of-scrolledtext-widget" class="question-hyperlink" title="I know how to use the built in method dump, what I&#39;m trying to do is filter the dump contents for just the text content. I came up with an ugly and inefficient one liner to do this:

 ...">Better way to dump the contents of ScrolledText widget</a></h3>
        <div class="tags t-python t-python-3&#251;x t-filter t-lambda t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31486316/better-way-to-dump-the-contents-of-scrolledtext-widget" class="started-link">modified <span title="2015-07-18 00:29:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4746908/skeletor">Skeletor</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3803569"
     
     
     >
    <div onclick="window.location.href='/questions/3803569/sonar-category-explainations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="904 views">904</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3803569/sonar-category-explainations" class="question-hyperlink" title="Can anybody suggest a one/two line explanation of the &quot;five&quot; sonar categories, in such a way that a non-developer can understand what the percentage figure means.


Efficiency
Maintainability
...">Sonar Category Explainations</a></h3>
        <div class="tags t-sonarqube t-code-quality">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/code-quality" class="post-tag" title="show questions tagged &#39;code-quality&#39;" rel="tag">code-quality</a> 
        </div>
        <div class="started">
            <a href="/questions/3803569/sonar-category-explainations/?lastactivity" class="started-link">modified <span title="2015-07-18 00:29:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1768232/durron597">durron597</a> <span class="reputation-score" title="reputation score 13156" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486591"
     
     
     >
    <div onclick="window.location.href='/questions/31486591/treating-c-header-input-as-c-header-when-in-c-mode-this-behavior-is-dep'" class="cp">
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
        
                    <h3><a href="/questions/31486591/treating-c-header-input-as-c-header-when-in-c-mode-this-behavior-is-dep" class="question-hyperlink" title="This is similar to Warning: treating &#39;c-header&#39; input as &#39;c++-header&#39; when in C++ mode, this behavior is deprecated. However, the OP was trying to compile header files. In my case, I&#39;m trying to ...">Treating &#39;c-header&#39; input as &#39;c++-header&#39; when in C++ mode, this behavior is deprecated</a></h3>
        <div class="tags t-c&#231;&#231; t-makefile t-dependencies t-gnu-make">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/31486591/treating-c-header-input-as-c-header-when-in-c-mode-this-behavior-is-dep" class="started-link">asked <span title="2015-07-18 00:29:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20623" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486583"
     
     
     >
    <div onclick="window.location.href='/questions/31486583/jinja2-templatesyntaxerror-expected-token-got-string'" class="cp">
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
        
                    <h3><a href="/questions/31486583/jinja2-templatesyntaxerror-expected-token-got-string" class="question-hyperlink" title="I am new to Jinja2 and having an issue with using python regular expression (re). In the following code I would like to bold the lines that have error string in them.

  {% block content %}
    ...">jinja2: TemplateSyntaxError: expected token &#39;,&#39;, got &#39;string&#39;</a></h3>
        <div class="tags t-python t-templates t-jinja2 t-jinja">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> <a href="/questions/tagged/jinja" class="post-tag" title="show questions tagged &#39;jinja&#39;" rel="tag">jinja</a> 
        </div>
        <div class="started">
            <a href="/questions/31486583/jinja2-templatesyntaxerror-expected-token-got-string" class="started-link">asked <span title="2015-07-18 00:28:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/274696/shiva">Shiva</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486582"
     
     
     >
    <div onclick="window.location.href='/questions/31486582/how-can-i-remove-the-embed-segue-in-my-container-view-or-remove-the-container'" class="cp">
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
        
                    <h3><a href="/questions/31486582/how-can-i-remove-the-embed-segue-in-my-container-view-or-remove-the-container" class="question-hyperlink" title="I have a splashViewController with a containerView.

In my story board, I automatically drag an embed segue from my containerView to a profileView.  The profileView plays a video.

Inside my ...">How can I &ldquo;remove&rdquo; the embed segue in my container view, or remove the container view completely?</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31486582/how-can-i-remove-the-embed-segue-in-my-container-view-or-remove-the-container" class="started-link">asked <span title="2015-07-18 00:28:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/179736/timex">TIMEX</a> <span class="reputation-score" title="reputation score 31615" dir="ltr">31.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486420"
     
     
     >
    <div onclick="window.location.href='/questions/31486420/how-can-i-multithread-with-curl'" class="cp">
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
        
                    <h3><a href="/questions/31486420/how-can-i-multithread-with-curl" class="question-hyperlink" title="I have a hash checker that works with cURL. it simply checks some hashes with an API. the API is fast but can I make it even faster by multithreading?

Here is my current code. It&#39;s current speed is ...">How can I multithread with curl?</a></h3>
        <div class="tags t-php t-multithreading t-curl t-php-5&#251;3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/php-5.3" class="post-tag" title="show questions tagged &#39;php-5.3&#39;" rel="tag">php-5.3</a> 
        </div>
        <div class="started">
            <a href="/questions/31486420/how-can-i-multithread-with-curl/?lastactivity" class="started-link">answered <span title="2015-07-18 00:28:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/145279/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">1,588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486431"
     
     
     >
    <div onclick="window.location.href='/questions/31486431/python-cant-make-it-to-encode-string-properly'" class="cp">
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
        
                    <h3><a href="/questions/31486431/python-cant-make-it-to-encode-string-properly" class="question-hyperlink" title="Im trying to grab some data and here is my code:

import requests
from bs4 import BeautifulSoup

url = &#39;http://www.privredni-imenik.com/firma/68225-a_expo&#39;
r = requests.get(url)

soup = ...">Python - Cant make it to encode string properly</a></h3>
        <div class="tags t-python t-python-3&#251;x t-encoding t-character-encoding t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31486431/python-cant-make-it-to-encode-string-properly/?lastactivity" class="started-link">modified <span title="2015-07-18 00:28:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4084714/johnny-be">johnny_be</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486432"
     
     
     >
    <div onclick="window.location.href='/questions/31486432/extract-url-parameter-using-excel-formula'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31486432/extract-url-parameter-using-excel-formula" class="question-hyperlink" title="How can I extract the URL parameter &quot;kw&quot; from this URL using an Excel formula?

...">Extract URL Parameter using Excel Formula</a></h3>
        <div class="tags t-excel t-excel-formula t-excel-2010">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31486432/extract-url-parameter-using-excel-formula/?lastactivity" class="started-link">modified <span title="2015-07-18 00:27:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 25382" dir="ltr">25.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21358139"
     
     
     >
    <div onclick="window.location.href='/questions/21358139/passing-class-properties-to-class-methods-or-get-them-directly-from-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21358139/passing-class-properties-to-class-methods-or-get-them-directly-from-class" class="question-hyperlink" title="The question has to do with code quality. 

The method &quot;MyMethod1&quot; passes the class property as an argument, while the method &quot;MyMethod2&quot; gets the class property directly. According to object oriented ...">Passing class properties to class methods or get them directly from class</a></h3>
        <div class="tags t-c&#241; t-class t-code-quality">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/code-quality" class="post-tag" title="show questions tagged &#39;code-quality&#39;" rel="tag">code-quality</a> 
        </div>
        <div class="started">
            <a href="/questions/21358139/passing-class-properties-to-class-methods-or-get-them-directly-from-class/?lastactivity" class="started-link">modified <span title="2015-07-18 00:27:43Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1768232/durron597">durron597</a> <span class="reputation-score" title="reputation score 13156" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486580"
     
     
     >
    <div onclick="window.location.href='/questions/31486580/circleci-yml-shell-script-attempt-exit-code-127'" class="cp">
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
        
                    <h3><a href="/questions/31486580/circleci-yml-shell-script-attempt-exit-code-127" class="question-hyperlink" title="I wish to run a script in the &quot;deployment&quot; section of an iOS CircleCI yml.

deployment:
  deployalitics: 
    branch: /.*/
    commands:
      - .scripts/deployscriptscript.sh


The &quot;scripts&quot; folder ...">CircleCI yml shell script attempt, exit code 127</a></h3>
        <div class="tags t-ios t-yaml t-circleci">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/circleci" class="post-tag" title="show questions tagged &#39;circleci&#39;" rel="tag">circleci</a> 
        </div>
        <div class="started">
            <a href="/questions/31486580/circleci-yml-shell-script-attempt-exit-code-127" class="started-link">asked <span title="2015-07-18 00:27:40Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1861181/morkrom">Morkrom</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486576"
     
     
     >
    <div onclick="window.location.href='/questions/31486576/how-do-i-validate-certificates-using-openam-12-0'" class="cp">
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
        
                    <h3><a href="/questions/31486576/how-do-i-validate-certificates-using-openam-12-0" class="question-hyperlink" title="I have the following use case:


A client sends its certificate to my portal.
My portal needs to authenticate the client based on the certificate.
The certificate sent by the client could be signed by ...">How do I validate certificates using OpenAM-12.0</a></h3>
        <div class="tags t-authentication t-certificate t-x509 t-openam">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/x509" class="post-tag" title="show questions tagged &#39;x509&#39;" rel="tag">x509</a> <a href="/questions/tagged/openam" class="post-tag" title="show questions tagged &#39;openam&#39;" rel="tag">openam</a> 
        </div>
        <div class="started">
            <a href="/questions/31486576/how-do-i-validate-certificates-using-openam-12-0" class="started-link">asked <span title="2015-07-18 00:26:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1778038/sunsin1985">sunsin1985</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486566"
     
     
     >
    <div onclick="window.location.href='/questions/31486566/training-sklearn-model-offline-and-implementing-probability-function-in-django'" class="cp">
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
        
                    <h3><a href="/questions/31486566/training-sklearn-model-offline-and-implementing-probability-function-in-django" class="question-hyperlink" title="I have trained multiple logistic regression models offline, and now want to implement them in a django web framework. What is the best way to implement the sklearn predict_proba() function online for ...">Training sklearn model offline and implementing probability function in django</a></h3>
        <div class="tags t-python t-django t-scikit-learn t-pickle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> 
        </div>
        <div class="started">
            <a href="/questions/31486566/training-sklearn-model-offline-and-implementing-probability-function-in-django" class="started-link">asked <span title="2015-07-18 00:25:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4157931/bdevil">bdevil</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486563"
     
     
     >
    <div onclick="window.location.href='/questions/31486563/using-facebook-api-in-swift-app-id-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31486563/using-facebook-api-in-swift-app-id-not-found" class="question-hyperlink" title="I filled the keys in info.plist according the Facebook&#39;s Tutorial, but when I try my application, the following exception message is shown:

&#39;InvalidOperationException&#39;, reason: &#39;App ID not found. Add ...">Using Facebook API in Swift. &ldquo;App ID not found&rdquo;?</a></h3>
        <div class="tags t-ios t-swift t-facebook-sdk-3&#251;1">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/facebook-sdk-3.1" class="post-tag" title="show questions tagged &#39;facebook-sdk-3.1&#39;" rel="tag">facebook-sdk-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31486563/using-facebook-api-in-swift-app-id-not-found" class="started-link">asked <span title="2015-07-18 00:24:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5129316/marco-aur%c3%a9lio-souza">Marco Aur&#233;lio Souza</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486561"
     
     
     >
    <div onclick="window.location.href='/questions/31486561/using-scp-to-move-a-file-from-windows-desktop-to-a-hadoop-sandbox-on-vmware'" class="cp">
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
        
                    <h3><a href="/questions/31486561/using-scp-to-move-a-file-from-windows-desktop-to-a-hadoop-sandbox-on-vmware" class="question-hyperlink" title="I think this is simple but I would really appreciate your help. I have a zip file on my windows desktop &quot;RECEIPTS_LAB.zip&quot; and I am running a hadoop sandbox on vmware. The sandbox is part of a ...">Using SCP to move a file from windows desktop to a hadoop sandbox on vmware</a></h3>
        <div class="tags t-unix t-hadoop t-mapr">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapr" class="post-tag" title="show questions tagged &#39;mapr&#39;" rel="tag">mapr</a> 
        </div>
        <div class="started">
            <a href="/questions/31486561/using-scp-to-move-a-file-from-windows-desktop-to-a-hadoop-sandbox-on-vmware" class="started-link">asked <span title="2015-07-18 00:24:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1340020/musmar">Musmar</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486501"
     
     
     >
    <div onclick="window.location.href='/questions/31486501/installing-pygmo-on-mac-os-x-yosemite-missing-boost-python3'" class="cp">
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
        
                    <h3><a href="/questions/31486501/installing-pygmo-on-mac-os-x-yosemite-missing-boost-python3" class="question-hyperlink" title="I&#39;ve been trying to install PyGMO on my Mac OS X 10.10. I&#39;m using Anaconda Python 2.3, so it comes with python 3.4.

I followed the instructions on http://esa.github.io/pygmo/install.html and did try ...">Installing PyGMO on Mac OS X Yosemite - missing boost-python3?</a></h3>
        <div class="tags t-python t-boost t-python-3&#251;4 t-boost-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/boost-python" class="post-tag" title="show questions tagged &#39;boost-python&#39;" rel="tag">boost-python</a> 
        </div>
        <div class="started">
            <a href="/questions/31486501/installing-pygmo-on-mac-os-x-yosemite-missing-boost-python3" class="started-link">modified <span title="2015-07-18 00:24:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3123992/will">Will</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31431228"
     
     
     >
    <div onclick="window.location.href='/questions/31431228/records-as-parameters-composition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31431228/records-as-parameters-composition" class="question-hyperlink" title="EDIT: I reformulate the question to something simpler and less domain specific:
In the following code, I&#39;d like to implement the mplus function that combines two functions constrained by the presence ...">Records as parameters, composition</a></h3>
        <div class="tags t-scala t-shapeless">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/shapeless" class="post-tag" title="show questions tagged &#39;shapeless&#39;" rel="tag">shapeless</a> 
        </div>
        <div class="started">
            <a href="/questions/31431228/records-as-parameters-composition/?lastactivity" class="started-link">answered <span title="2015-07-18 00:22:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/334519/travis-brown">Travis Brown</a> <span class="reputation-score" title="reputation score 71155" dir="ltr">71.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486548"
     
     
     >
    <div onclick="window.location.href='/questions/31486548/could-not-compute-qr-decomposition-of-hessian-cfa-sem'" class="cp">
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
        
                    <h3><a href="/questions/31486548/could-not-compute-qr-decomposition-of-hessian-cfa-sem" class="question-hyperlink" title="I am using the sem package to build a SEM model. The model can be run however, there is a warning message like this:

Warning message:
In eval(expr, envir, enclos) :
Could not compute QR decomposition ...">Could not compute QR decomposition of Hessian CFA/SEM</a></h3>
        <div class="tags t-r t-sem">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sem" class="post-tag" title="show questions tagged &#39;sem&#39;" rel="tag">sem</a> 
        </div>
        <div class="started">
            <a href="/questions/31486548/could-not-compute-qr-decomposition-of-hessian-cfa-sem" class="started-link">asked <span title="2015-07-18 00:22:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5129297/sz3g12">sz3g12</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486547"
     
     
     >
    <div onclick="window.location.href='/questions/31486547/python-hangs-on-fetchall-using-mysql-connector'" class="cp">
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
        
                    <h3><a href="/questions/31486547/python-hangs-on-fetchall-using-mysql-connector" class="question-hyperlink" title="I am fairly new to Python and MySQL. I am writing code that queries 60 different tables each containing records for each second in a five minute period.  The code executes every five minutes.  A few ...">Python hangs on fetchall using MySQL connector</a></h3>
        <div class="tags t-mysql t-python-2&#251;7 t-powershell t-mysql-connector-python">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/mysql-connector-python" class="post-tag" title="show questions tagged &#39;mysql-connector-python&#39;" rel="tag">mysql-connector-python</a> 
        </div>
        <div class="started">
            <a href="/questions/31486547/python-hangs-on-fetchall-using-mysql-connector" class="started-link">asked <span title="2015-07-18 00:21:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5125081/russ-lancaster">Russ Lancaster</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486546"
     
     
     >
    <div onclick="window.location.href='/questions/31486546/https-on-elastic-beanstalk-flask-application'" class="cp">
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
        
                    <h3><a href="/questions/31486546/https-on-elastic-beanstalk-flask-application" class="question-hyperlink" title="I have been trying get SSL enabled on my AWS Elastic Beanstalk(eb) application with not much luck so far. 

After following the documentation for configuring https access on eb, I created a ...">HTTPS on Elastic Beanstalk Flask application</a></h3>
        <div class="tags t-python t-ssl t-encryption t-flask t-elastic-beanstalk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/31486546/https-on-elastic-beanstalk-flask-application" class="started-link">asked <span title="2015-07-18 00:21:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4368800/pizzapleb">PizzaPleb</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486261"
     
     
     >
    <div onclick="window.location.href='/questions/31486261/why-dont-i-get-the-css-transition-effect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31486261/why-dont-i-get-the-css-transition-effect" class="question-hyperlink" title="I&#39;m not getting the CSS transition effect for some reason and I&#39;ve made a fiddle that solved the problem and the overlay comes delayed sliding from top. 

But on my webpage it is not working and the ...">Why don&#39;t I get the CSS transition effect?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31486261/why-dont-i-get-the-css-transition-effect/?lastactivity" class="started-link">answered <span title="2015-07-18 00:21:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4281779/zakaria-acharki">Zakaria Acharki</a> <span class="reputation-score" title="reputation score " dir="ltr">784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31435823"
     
     
     >
    <div onclick="window.location.href='/questions/31435823/how-can-i-change-the-person-running-the-script-from-an-editor-to-a-viewer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31435823/how-can-i-change-the-person-running-the-script-from-an-editor-to-a-viewer" class="question-hyperlink" title="I am writing a script that when the function is ran, it will add a new owner and change the person running the script to view only.   I got the ownership change to work well, but I can&#39;t figure out ...">How can I change the person running the script from an editor to a viewer</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31435823/how-can-i-change-the-person-running-the-script-from-an-editor-to-a-viewer/?lastactivity" class="started-link">modified <span title="2015-07-18 00:19:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1544581/pointnclick">pointNclick</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486530"
     
     
     >
    <div onclick="window.location.href='/questions/31486530/vigenere-pset2-need-help-encrypting-words'" class="cp">
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
        
                    <h3><a href="/questions/31486530/vigenere-pset2-need-help-encrypting-words" class="question-hyperlink" title="I have had problems with Vigenere for a few days now. It is encrypting the message incorrectly for example if the key is &quot;hello&quot; and the message is hello, the encrypted text is now &quot;eipsv&quot; when it ...">vigenere Pset2 Need help encrypting words</a></h3>
        <div class="tags t-vigenere">
            <a href="/questions/tagged/vigenere" class="post-tag" title="show questions tagged &#39;vigenere&#39;" rel="tag">vigenere</a> 
        </div>
        <div class="started">
            <a href="/questions/31486530/vigenere-pset2-need-help-encrypting-words" class="started-link">asked <span title="2015-07-18 00:19:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5129312/123">123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486522"
     
     
     >
    <div onclick="window.location.href='/questions/31486522/differents-rgb-values-from-uiimage-pixels-in-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/31486522/differents-rgb-values-from-uiimage-pixels-in-objective-c" class="question-hyperlink" title="I&#39;m getting the rgb value of a pixel in Objective-c. I have used different functions to do this, but this not get the same value for a same pixel... Also I see he value of this pixel in photoshop and ...">Differents rgb values from uiimage pixels in Objective c</a></h3>
        <div class="tags t-ios t-objective-c t-uiimage t-rgb">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/rgb" class="post-tag" title="show questions tagged &#39;rgb&#39;" rel="tag">rgb</a> 
        </div>
        <div class="started">
            <a href="/questions/31486522/differents-rgb-values-from-uiimage-pixels-in-objective-c" class="started-link">asked <span title="2015-07-18 00:18:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3745888/user3745888">user3745888</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486339"
     
     
     >
    <div onclick="window.location.href='/questions/31486339/how-can-i-find-subsequent-http-requests-from-navigating-to-a-website'" class="cp">
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
        
                    <h3><a href="/questions/31486339/how-can-i-find-subsequent-http-requests-from-navigating-to-a-website" class="question-hyperlink" title="I&#39;m looking for help with the following scenario:

When I navigate to a website, a subsequent HTTP request is sent to serve me a particular advertisement. I&#39;m interested in seeing the request URL of ...">How can I find subsequent HTTP requests from navigating to a website?</a></h3>
        <div class="tags t-python t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/31486339/how-can-i-find-subsequent-http-requests-from-navigating-to-a-website" class="started-link">modified <span title="2015-07-18 00:15:03Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3242656/jamil">Jamil</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486500"
     
     
     >
    <div onclick="window.location.href='/questions/31486500/does-the-aws-sqs-connector-for-mule-anypoint-need-to-be-configured-to-read-fro'" class="cp">
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
        
                    <h3><a href="/questions/31486500/does-the-aws-sqs-connector-for-mule-anypoint-need-to-be-configured-to-read-fro" class="question-hyperlink" title="I have a simple flow to read a queue in AWS SQS using Mule&#39;s sqs connector:

&lt;sqs:config name=&quot;Amazon_SQS__Configuration&quot; accessKey=&quot;${aws.readonly.accessKey}&quot; secretKey=&quot;${aws.readonly.secretKey}&quot; ...">Does the AWS SQS connector for Mule (Anypoint) need to be configured to read from a specific region?</a></h3>
        <div class="tags t-mule">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> 
        </div>
        <div class="started">
            <a href="/questions/31486500/does-the-aws-sqs-connector-for-mule-anypoint-need-to-be-configured-to-read-fro" class="started-link">asked <span title="2015-07-18 00:14:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1316388/garysharpe">GarySharpe</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486494"
     
     
     >
    <div onclick="window.location.href='/questions/31486494/iad-wont-stay-hidden'" class="cp">
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
        
                    <h3><a href="/questions/31486494/iad-wont-stay-hidden" class="question-hyperlink" title="I have a game I&#39;m working on in Objective-C and Sprite Kit in which I would like to have iAd banners. I can get the banners to show up just fine in all the scenes I want them to, and generally have no ...">iAd Won&#39;t Stay Hidden</a></h3>
        <div class="tags t-ios t-objective-c t-iad t-nsnotificationcenter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iad" class="post-tag" title="show questions tagged &#39;iad&#39;" rel="tag">iad</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/31486494/iad-wont-stay-hidden" class="started-link">asked <span title="2015-07-18 00:14:01Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3845370/cameron-frank">Cameron Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486489"
     
     
     >
    <div onclick="window.location.href='/questions/31486489/configure-session-timeout-dialog-without-logout-now-button'" class="cp">
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
        
                    <h3><a href="/questions/31486489/configure-session-timeout-dialog-without-logout-now-button" class="question-hyperlink" title="I am using JillElaine&#39;s JQuery Session timeout dialog pop out for displaying the Timeout alert on my .aspx page. Its working fine, but I don;t wanna give user an option of Logging out now and remove ...">Configure Session Timeout Dialog without Logout Now button</a></h3>
        <div class="tags t-jquery t-session t-asp&#251;net-4&#251;0">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/asp.net-4.0" class="post-tag" title="show questions tagged &#39;asp.net-4.0&#39;" rel="tag">asp.net-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31486489/configure-session-timeout-dialog-without-logout-now-button" class="started-link">asked <span title="2015-07-18 00:13:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4539385/programmerzzz">Programmerzzz</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486482"
     
     
     >
    <div onclick="window.location.href='/questions/31486482/is-it-possible-to-import-an-image-into-canvas-from-a-different-domain-that-does'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31486482/is-it-possible-to-import-an-image-into-canvas-from-a-different-domain-that-does" class="question-hyperlink" title="I want to import a picture from a different domain that does not support CORS. The picture is supposed to go into canvas so I can change the colors. 

Is that possible? 

Thanks in advance
">Is it possible to import an image into canvas from a different domain that does not support CORS</a></h3>
        <div class="tags t-javascript t-image t-canvas t-cors">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/31486482/is-it-possible-to-import-an-image-into-canvas-from-a-different-domain-that-does" class="started-link">asked <span title="2015-07-18 00:11:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5129314/klaus-ruprecht">klaus ruprecht</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486464"
     
     
     >
    <div onclick="window.location.href='/questions/31486464/triangle-animation-issue-canvas-flip-rotation'" class="cp">
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
        
                    <h3><a href="/questions/31486464/triangle-animation-issue-canvas-flip-rotation" class="question-hyperlink" title="Hello I wanted to know if anyone can provide tips or direction on an issue i&#39;m having with a triangle animation.  I have a partial animation that is not continuous, it jitters at the end of the ...">triangle animation issue canvas flip rotation</a></h3>
        <div class="tags t-javascript t-animation t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/31486464/triangle-animation-issue-canvas-flip-rotation" class="started-link">asked <span title="2015-07-18 00:09:39Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5129299/cyd">Cyd</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486439"
     
     
     >
    <div onclick="window.location.href='/questions/31486439/spring-cloud-angel-sr3-not-working-for-config-client'" class="cp">
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
        
                    <h3><a href="/questions/31486439/spring-cloud-angel-sr3-not-working-for-config-client" class="question-hyperlink" title="I have an application using spring cloud server and spring cloud client. The spring cloud server has this in POM:

&lt;parent>
        &lt;groupId>org.springframework.cloud&lt;/groupId>
      ...">Spring cloud Angel.SR3 not working for config client</a></h3>
        <div class="tags t-spring t-configuration t-spring-cloud">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/31486439/spring-cloud-angel-sr3-not-working-for-config-client" class="started-link">asked <span title="2015-07-18 00:06:59Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3006967/user3006967">user3006967</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486435"
     
     
     >
    <div onclick="window.location.href='/questions/31486435/r-libraryqdap-installation-error'" class="cp">
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
        
                    <h3><a href="/questions/31486435/r-libraryqdap-installation-error" class="question-hyperlink" title="I am having difficulty installing the qdap library, see below:

I installed the Java library first, and then the qdap library:
        Sys.setenv(JAVA_HOME=&#39;C:\Program Files (x86)\Java\jre7&#39;)
        ...">R library(qdap) installation error</a></h3>
        <div class="tags t-r t-devtools t-qdap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/devtools" class="post-tag" title="show questions tagged &#39;devtools&#39;" rel="tag">devtools</a> <a href="/questions/tagged/qdap" class="post-tag" title="show questions tagged &#39;qdap&#39;" rel="tag">qdap</a> 
        </div>
        <div class="started">
            <a href="/questions/31486435/r-libraryqdap-installation-error" class="started-link">asked <span title="2015-07-18 00:06:14Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2892196/user2892196">user2892196</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486433"
     
     
     >
    <div onclick="window.location.href='/questions/31486433/window-onload-after-every-navigation-bfcache-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/31486433/window-onload-after-every-navigation-bfcache-in-chrome" class="question-hyperlink" title="In firefox I can flush the bfcache by setting en empty function to window.onunload. 

window.onunload = function(){};


Like this window.onload will fire after every back navigation to my page.

I ...">window.onload after every navigation - bfcache in chrome</a></h3>
        <div class="tags t-javascript t-google-chrome t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/31486433/window-onload-after-every-navigation-bfcache-in-chrome" class="started-link">asked <span title="2015-07-18 00:06:04Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4366215/kiechlus">Kiechlus</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486426"
     
     
     >
    <div onclick="window.location.href='/questions/31486426/first-run-fileresult-to-download-file-then-redirecttoaction'" class="cp">
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
        
                    <h3><a href="/questions/31486426/first-run-fileresult-to-download-file-then-redirecttoaction" class="question-hyperlink" title="This will send an email when a button gets pushed. However I am trying to call the FileResult, SaveDocument, to download a file right before redirecting back to the button page. 

I am using a ...">First run FileResult to download file, then RedirectToAction</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-controller t-redirecttoaction t-fileresult">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/redirecttoaction" class="post-tag" title="show questions tagged &#39;redirecttoaction&#39;" rel="tag">redirecttoaction</a> <a href="/questions/tagged/fileresult" class="post-tag" title="show questions tagged &#39;fileresult&#39;" rel="tag">fileresult</a> 
        </div>
        <div class="started">
            <a href="/questions/31486426/first-run-fileresult-to-download-file-then-redirecttoaction" class="started-link">asked <span title="2015-07-18 00:05:42Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/564810/justjohn">JustJohn</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31485109"
     
     
     >
    <div onclick="window.location.href='/questions/31485109/mixed-content-image-text-resizing-in-a-div'" class="cp">
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
        
                    <h3><a href="/questions/31485109/mixed-content-image-text-resizing-in-a-div" class="question-hyperlink" title="I&#39;m trying to set up a system where users can change the size of a displayed image/text combination (think &quot;Exhibit #.#&quot;  sort of thing) where the image will scale down to whatever size it needs to ...">Mixed Content (Image/Text) Resizing in a Div</a></h3>
        <div class="tags t-html t-css t-image t-resize">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> 
        </div>
        <div class="started">
            <a href="/questions/31485109/mixed-content-image-text-resizing-in-a-div/?lastactivity" class="started-link">modified <span title="2015-07-18 00:05:17Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4984174/dajnz">dajnz</a> <span class="reputation-score" title="reputation score " dir="ltr">258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31484854"
     
     
     >
    <div onclick="window.location.href='/questions/31484854/is-there-a-more-cleaner-or-elegant-way-to-pass-multiple-parameters-to-sql-stored'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31484854/is-there-a-more-cleaner-or-elegant-way-to-pass-multiple-parameters-to-sql-stored" class="question-hyperlink" title="Right now I am passing multiple parameters to a stored procedure with Entity Framework and it looks like this..

public long AddDealer(Dealer dealer)
    {
        return ...">Is there a more cleaner or elegant way to pass multiple parameters to SQL stored procedure using Entity Framework?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework t-stored-procedures">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/31484854/is-there-a-more-cleaner-or-elegant-way-to-pass-multiple-parameters-to-sql-stored" class="started-link">modified <span title="2015-07-18 00:04:25Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2970223/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486413"
     
     
     >
    <div onclick="window.location.href='/questions/31486413/how-do-i-edit-a-meteor-package-from-atmosphere-thats-not-on-github'" class="cp">
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
        
                    <h3><a href="/questions/31486413/how-do-i-edit-a-meteor-package-from-atmosphere-thats-not-on-github" class="question-hyperlink" title="I have some Twitter functionality I&#39;m working on and I want to use &quot;Application-Only Authentication&quot; which only needs my Twitter application credentials to just perform GETS in my app (e.g. random ...">How do I edit a Meteor package from Atmosphere that&#39;s not on GitHub?</a></h3>
        <div class="tags t-node&#251;js t-twitter t-meteor t-oauth t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/31486413/how-do-i-edit-a-meteor-package-from-atmosphere-thats-not-on-github" class="started-link">asked <span title="2015-07-18 00:03:22Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1536289/evolross">evolross</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31342583"
     
     
     >
    <div onclick="window.location.href='/questions/31342583/how-to-manage-balance-semi-persistent-jobs-over-service-instances'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31342583/how-to-manage-balance-semi-persistent-jobs-over-service-instances" class="question-hyperlink" title="I see a common pattern for services that we try to develop and I wonder if there are tools / libraries out there that would help here. While the default jobs as discussed in microservice literature is ...">How to manage/balance semi persistent jobs over service instances</a></h3>
        <div class="tags t-php t-load-balancing t-zookeeper t-microservices">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/load-balancing" class="post-tag" title="show questions tagged &#39;load-balancing&#39;" rel="tag">load-balancing</a> <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/31342583/how-to-manage-balance-semi-persistent-jobs-over-service-instances/?lastactivity" class="started-link">modified <span title="2015-07-18 00:02:54Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4086836/andrei">Andrei</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486348"
     
     
     >
    <div onclick="window.location.href='/questions/31486348/ubuntu-15-04-build-android-5-0-error-you-are-attempting-to-build-with-the-incor'" class="cp">
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
        
                    <h3><a href="/questions/31486348/ubuntu-15-04-build-android-5-0-error-you-are-attempting-to-build-with-the-incor" class="question-hyperlink" title="Error:

============================================
Checking build tools versions...
************************************************************
You are attempting to build with the incorrect ...">Ubuntu 15.04 build Android 5.0 error: You are attempting to build with the incorrect version of java. why?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31486348/ubuntu-15-04-build-android-5-0-error-you-are-attempting-to-build-with-the-incor" class="started-link">modified <span title="2015-07-18 00:01:57Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1468181/victor-s">Victor S</a> <span class="reputation-score" title="reputation score " dir="ltr">685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486103"
     
     
     >
    <div onclick="window.location.href='/questions/31486103/extending-context-list-module-to-show-names-of-blocks-nodes'" class="cp">
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
        
                    <h3><a href="/questions/31486103/extending-context-list-module-to-show-names-of-blocks-nodes" class="question-hyperlink" title="I did do a search on this, but found nothing and it is a custom module. It is called Context List Named and extends the Context List module so that the blocks will show titles instead of node or block ...">Extending Context List module to show names of blocks/nodes</a></h3>
        <div class="tags t-drupal">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> 
        </div>
        <div class="started">
            <a href="/questions/31486103/extending-context-list-module-to-show-names-of-blocks-nodes" class="started-link">modified <span title="2015-07-18 00:01:17Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/574663/bumble-bee-tuna">bumble_bee_tuna</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486403"
     
     
     >
    <div onclick="window.location.href='/questions/31486403/webdis-connection-time-for-second-client'" class="cp">
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
        
                    <h3><a href="/questions/31486403/webdis-connection-time-for-second-client" class="question-hyperlink" title="I am using webdis (https://github.com/nicolasff/webdis) I ran the webdis as directed in the website and included the following javascript code to connect:

var previous_response_length = 0
xhr = new ...">webdis connection time for second client</a></h3>
        <div class="tags t-javascript t-php t-webdis">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/webdis" class="post-tag" title="show questions tagged &#39;webdis&#39;" rel="tag">webdis</a> 
        </div>
        <div class="started">
            <a href="/questions/31486403/webdis-connection-time-for-second-client" class="started-link">asked <span title="2015-07-18 00:01:06Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5104622/jonatha-suh">Jonatha Suh</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486369"
     
     
     >
    <div onclick="window.location.href='/questions/31486369/matrix-select-from-database'" class="cp">
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
        
                    <h3><a href="/questions/31486369/matrix-select-from-database" class="question-hyperlink" title="I&#39;m trying to receive informations from a table and this information will be used divided in groups.
I would like to know if there is a way of receiving this data in some sort of a 3d matrix.
I&#39;m ...">Matrix select from database</a></h3>
        <div class="tags t-php t-sql t-oracle t-select t-matrix">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/31486369/matrix-select-from-database" class="started-link">asked <span title="2015-07-17 23:56:55Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5128946/troianos77">Troianos77</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486158"
     
     
     >
    <div onclick="window.location.href='/questions/31486158/control-raspberry-pi-motors-via-usb-ps3-controller'" class="cp">
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
        
                    <h3><a href="/questions/31486158/control-raspberry-pi-motors-via-usb-ps3-controller" class="question-hyperlink" title="I can control Raspberry Pi motors via keyboard by following code:

if key.lower() == &quot;w&quot;:
    forward(sleep_time)
if key.lower() == &quot;s&quot;:
    reverse(sleep_time)
if key.lower() == &quot;a&quot;:
    ...">Control Raspberry pi motors via USB PS3 controller</a></h3>
        <div class="tags t-python t-raspberry-pi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/31486158/control-raspberry-pi-motors-via-usb-ps3-controller" class="started-link">modified <span title="2015-07-17 23:45:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4412675/zakk-cox">Zakk Cox</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31460412"
     
     
     >
    <div onclick="window.location.href='/questions/31460412/nginx-with-sub-locations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31460412/nginx-with-sub-locations" class="question-hyperlink" title="I&#39;m trying to setup a dev server with nginx for two projects, one in rails and one in PHP. I want a base URL (dev.example.com) for both projects and a sub location for each one ...">Nginx with sub locations</a></h3>
        <div class="tags t-php t-ruby-on-rails t-nginx t-server">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31460412/nginx-with-sub-locations/?lastactivity" class="started-link">answered <span title="2015-07-17 23:40:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2820422/putnamhill">putnamhill</a> <span class="reputation-score" title="reputation score " dir="ltr">1,661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31480800"
     
     
     >
    <div onclick="window.location.href='/questions/31480800/remove-outer-white-border-in-a-java-applet-when-embedded-inside-an-html-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31480800/remove-outer-white-border-in-a-java-applet-when-embedded-inside-an-html-page" class="question-hyperlink" title="I am a dotnet guy and am trying to create a java applet for my application. I have been able to successfully create the applet and its also working fine in my application after I signed it.

The only ...">Remove outer white border in a java applet when embedded inside an HTML page</a></h3>
        <div class="tags t-java t-html t-css t-applet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> 
        </div>
        <div class="started">
            <a href="/questions/31480800/remove-outer-white-border-in-a-java-applet-when-embedded-inside-an-html-page/?lastactivity" class="started-link">answered <span title="2015-07-17 23:30:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/113632/dimo414">dimo414</a> <span class="reputation-score" title="reputation score 11315" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31486115"
     
     
     >
    <div onclick="window.location.href='/questions/31486115/codeigniter-redirect-non-www-to-www-preventing-form-submission'" class="cp">
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
        
                    <h3><a href="/questions/31486115/codeigniter-redirect-non-www-to-www-preventing-form-submission" class="question-hyperlink" title="Issue with Codeigniter redirection in .HTACCESS file. My redirection code is below:

RewriteCond %{HTTP_HOST} .
RewriteCond %{HTTP_HOST} !^www\.domainname\.net [NC]
RewriteRule ^(.*) ...">Codeigniter redirect non-www to www preventing form submission</a></h3>
        <div class="tags t-php t-&#251;htaccess t-codeigniter t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/31486115/codeigniter-redirect-non-www-to-www-preventing-form-submission" class="started-link">asked <span title="2015-07-17 23:23:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2606813/mac-chibueze">Mac Chibueze</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=47d5fb6af728";$.ajax({url:e,dataType:"script",cache:!1})});;(function(n){var o=window.$,i=window.StackExchange,s=decodeURIComponent,h=encodeURIComponent,c=document,u,f,t={},r=location.hash;r.length>1&&r.substr(1).split("&").forEach(function(n){var t=n.split("=");this[s(t[0])]=s(t[1])},t);f=t.ac||t.accountid||i&&i.options&&i.options.user&&i.options.user.accountId;f&&(t.ac=f);t.tags||(u=o(".post-taglist .post-tag").map(function(){return o(this).text()}),u.length>0&&(t.tags=Array.prototype.join.call(u,";")));r==="#large"&&(t.l=1);r==="#abort"&&(t.abort=1);var l=["l","ip","ac","eng","prov","tags","theme"],a=Object.keys(t).filter(function(n){return l.indexOf(n)!==-1}).map(function(n){return h(n)+"="+h(t[n])}).join("&"),e=c.createElement("script");e.type="text/javascript";e.src=n+(n.indexOf("?")===-1?"?":"&")+a;c.body.appendChild(e)}).apply(null, ["//clc.stackoverflow.com/cp/p"])            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255838/does-using-font-cause-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does using \font cause problems?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95620/does-the-delorean-have-any-restrictions-regarding-time-travel-range" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the DeLorean have any restrictions regarding time travel range?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/194570/is-double-slit-experiment-dependent-on-rate-at-which-electrons-are-fired-at-slit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is double-slit experiment dependent on rate at which electrons are fired at slit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34106/why-do-atoms-form-either-a-positive-or-a-negative-charge-but-not-both" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do atoms form either a positive or a negative charge, but not both?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81659/why-should-our-website-be-made-handicap-accessible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should our website be made handicap accessible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21217/how-to-communicate-with-tiger-parents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to communicate with tiger parents?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64800/what-does-minmax-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;minmax&quot; mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48886/what-field-of-study-allows-a-hobbyist-to-make-a-potential-contribution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What field of study allows a hobbyist to make a potential contribution
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24448/how-do-you-say-geek-it-guy-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you say &quot;geek&quot;/&quot;IT guy&quot; in German?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/216819/pressing-then-enter-adds-a-newline-before-the-last-character-not-after" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pressing $ then Enter adds a newline before the last character, not after
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/194275/is-it-possible-to-walk-in-a-friction-less-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to walk in a friction-less world?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53323/is-it-simple-or-is-it-hard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it simple or is it hard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/260246/noun-for-something-that-is-randomly-chosen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Noun for something that is randomly chosen?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53288/draw-an-ascii-checkerboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw an ASCII Checkerboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53219/remove-common-leading-spaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove common leading spaces
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62041/can-version-be-used-as-a-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can &quot;version&quot; be used as a verb?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49692/how-to-handle-people-confiding-in-you-as-youre-leaving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle people confiding in you as you&#39;re leaving
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/260333/crossing-brooklyn-ferry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Crossing Brooklyn Ferry
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31483064/what-is-the-c-equivalent-of-an-allocated-object-having-no-declared-type-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the C++ equivalent of an &#39;allocated object having no declared type&#39; in C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53310/shortest-universal-maze-exit-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shortest universal maze exit string
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16985/do-i-set-the-parking-brake-on-the-ramp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I Set the Parking Brake On the Ramp?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20821/would-a-migratory-species-have-war" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a migratory species have war?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94102/is-it-good-practice-to-send-passwords-in-separate-emails-and-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good practice to send passwords in separate emails, and why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/260251/why-does-this-sentence-have-sic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this sentence have &quot;[sic]&quot;?
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
                rev 2015.7.17.2740
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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