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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=c697d63aaa53"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=96407c4042cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459704408,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"d8c4e1b1cb719940d5c0ca758e9281e3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"718ea8b7c4f8","js/moderator.en.js":"fb585438a3ae","js/full-anon.en.js":"ce2777d1abc0","js/full.en.js":"98448109b467","js/wmd.en.js":"f83b15de0742","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85ec2c143a52","js/help.en.js":"24790cbb07ca","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"c28dae04614d","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"fdd156676536","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ee34c5cc4547","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5e32b3f84f96","js/keyboard-shortcuts.en.js":"aed731a68e66","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"9bccc1afbb47","js/snippet-javascript-codemirror.en.js":"2709696ae1da"});
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
     id="question-summary-36388653"
     
     
     >
    <div onclick="window.location.href='/questions/36388653/node-js-fails-to-serve-mobile-clients-only'" class="cp">
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
        
                    <h3><a href="/questions/36388653/node-js-fails-to-serve-mobile-clients-only" class="question-hyperlink" title="I have a node js server on a docker container runing on digital ocean, that serve an angular 2 application bundeled and traspiled with webpack.
When I try to get the application from any computer it ...">node js fails to serve mobile clients only</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mobile t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36388653/node-js-fails-to-serve-mobile-clients-only" class="started-link">asked <span title="2016-04-03 17:25:52Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5587247/ohadgk">ohadgk</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388652"
     
     
     >
    <div onclick="window.location.href='/questions/36388652/how-to-release-pygame-into-a-webpage'" class="cp">
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
        
                    <h3><a href="/questions/36388652/how-to-release-pygame-into-a-webpage" class="question-hyperlink" title="So I made a game in pygame, and I have no programming experience in Java or Html. Is there anyway that I can release it on a webpage. I have searched this on google but no clear answer was available. ...">How to release pygame into a webpage</a></h3>
        <div class="tags t-python t-pygame t-webpage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/36388652/how-to-release-pygame-into-a-webpage" class="started-link">asked <span title="2016-04-03 17:25:50Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/6126385/hallopeople">HALLOPEOPLE</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388651"
     
     
     >
    <div onclick="window.location.href='/questions/36388651/in-a-responsive-website-using-bootstrap-how-to-center-an-anchor-tag-containin'" class="cp">
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
        
                    <h3><a href="/questions/36388651/in-a-responsive-website-using-bootstrap-how-to-center-an-anchor-tag-containin" class="question-hyperlink" title="The following is not an option 

&lt;div class=&quot;container&quot;>    
&lt;a href=&quot;/Home&quot;>
&lt;img class=&quot;img-responsive center-block&quot; src=&quot;/home_logo.png&quot; alt=&quot;Home&quot;/>
&lt;/a>
&lt;/div>


...">In a responsive website (using bootstrap), how to center an anchor tag containing an image</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-responsive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/36388651/in-a-responsive-website-using-bootstrap-how-to-center-an-anchor-tag-containin" class="started-link">asked <span title="2016-04-03 17:25:49Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1174086/sha-par">Sha Par</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36353023"
     
     
     >
    <div onclick="window.location.href='/questions/36353023/display-pdf-in-phonegap-app'" class="cp">
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
        
                    <h3><a href="/questions/36353023/display-pdf-in-phonegap-app" class="question-hyperlink" title="How can I display online PDF in My Phonegap App. 

I am trying iframe but PDF is not display any other solution? 

I want to display PDF from URL in my App not display in default PDF viewer.

Thanks ...">Display pdf in phonegap App</a></h3>
        <div class="tags t-javascript t-jquery t-cordova t-phonegap-plugins">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/36353023/display-pdf-in-phonegap-app/?lastactivity" class="started-link">answered <span title="2016-04-03 17:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/916067/johnborges">johnborges</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388648"
     
     
     >
    <div onclick="window.location.href='/questions/36388648/how-can-i-get-logback-to-write-to-a-log-file-outside-of-my-jar'" class="cp">
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
        
                    <h3><a href="/questions/36388648/how-can-i-get-logback-to-write-to-a-log-file-outside-of-my-jar" class="question-hyperlink" title="I have built a jar file, and inside it is the logback.xml config file which looks like this:

&lt;configuration>

&lt;appender name=&quot;STDOUT&quot; class=&quot;ch.qos.logback.core.ConsoleAppender&quot;>
    ...">How can I get logback to write to a log file outside of my jar?</a></h3>
        <div class="tags t-java t-logging t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/36388648/how-can-i-get-logback-to-write-to-a-log-file-outside-of-my-jar" class="started-link">asked <span title="2016-04-03 17:25:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1852230/jcm">jcm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388646"
     
     
     >
    <div onclick="window.location.href='/questions/36388646/jinternalframe-camera-image-update-issue'" class="cp">
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
        
                    <h3><a href="/questions/36388646/jinternalframe-camera-image-update-issue" class="question-hyperlink" title="I use JInternalFrame to view a camera image, I get an image but it flashes/blinks very frequently, so I can barely see the image. I extend JFrame instead of JInternalFrame, everything works perfectly ...">JInternalFrame camera image update issue</a></h3>
        <div class="tags t-java t-camera t-jpanel t-jinternalframe">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> <a href="/questions/tagged/jinternalframe" class="post-tag" title="show questions tagged &#39;jinternalframe&#39;" rel="tag">jinternalframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36388646/jinternalframe-camera-image-update-issue" class="started-link">asked <span title="2016-04-03 17:25:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4820880/prcube">PRCube</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388642"
     
     
     >
    <div onclick="window.location.href='/questions/36388642/gobject-introspection-element-type-gststructure'" class="cp">
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
        
                    <h3><a href="/questions/36388642/gobject-introspection-element-type-gststructure" class="question-hyperlink" title="As per this, I think it is not possible to create GArray using python bindings. To overcome this, I am writing a small library that will return a GArray. This library utilizes gobject introspection ...">gobject introspection element-type GstStructure</a></h3>
        <div class="tags t-glib t-kurento t-gobject-introspection">
            <a href="/questions/tagged/glib" class="post-tag" title="show questions tagged &#39;glib&#39;" rel="tag">glib</a> <a href="/questions/tagged/kurento" class="post-tag" title="show questions tagged &#39;kurento&#39;" rel="tag">kurento</a> <a href="/questions/tagged/gobject-introspection" class="post-tag" title="show questions tagged &#39;gobject-introspection&#39;" rel="tag">gobject-introspection</a> 
        </div>
        <div class="started">
            <a href="/questions/36388642/gobject-introspection-element-type-gststructure" class="started-link">asked <span title="2016-04-03 17:25:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4155239/chetan-naik">Chetan Naik</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388640"
     
     
     >
    <div onclick="window.location.href='/questions/36388640/python-random-function'" class="cp">
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
        
                    <h3><a href="/questions/36388640/python-random-function" class="question-hyperlink" title="Write a program to create an array of random numbers between 1000 to 2000
and count the number of values that are higher than 1500.

I&#39;ve kind of have the understanding of setting the range, but not ...">Python Random function</a></h3>
        <div class="tags t-arrays t-python-2&#251;7 t-random t-count t-range">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/36388640/python-random-function" class="started-link">asked <span title="2016-04-03 17:25:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6152730/drew-anderson">Drew Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388636"
     
     
     >
    <div onclick="window.location.href='/questions/36388636/read-and-write-from-a-socket-simultaneously-in-rxjava'" class="cp">
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
        
                    <h3><a href="/questions/36388636/read-and-write-from-a-socket-simultaneously-in-rxjava" class="question-hyperlink" title="I&#39;m an RxJava newbie trying to accomplish the following simple task:


connect via a socket to a server that regularly sends data
read the data as it arrives
write a heartbeat message to the server ...">Read and write from a Socket simultaneously in RxJava</a></h3>
        <div class="tags t-java t-sockets t-rx-java t-reactive-programming">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36388636/read-and-write-from-a-socket-simultaneously-in-rxjava" class="started-link">asked <span title="2016-04-03 17:24:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5440167/philipp-middendorf">Philipp Middendorf</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388634"
     
     
     >
    <div onclick="window.location.href='/questions/36388634/rails-how-to-scaffold-into-engine-with-slim'" class="cp">
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
        
                    <h3><a href="/questions/36388634/rails-how-to-scaffold-into-engine-with-slim" class="question-hyperlink" title="have anyone managed to run scaffold in a rails engine and setting slim as its template template_engine?

i cd into the engine and ran
rails scaffold tablename name:string

it works perfect if i ran it ...">rails how to scaffold into engine with slim?</a></h3>
        <div class="tags t-ruby-on-rails t-scaffold">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/scaffold" class="post-tag" title="show questions tagged &#39;scaffold&#39;" rel="tag">scaffold</a> 
        </div>
        <div class="started">
            <a href="/questions/36388634/rails-how-to-scaffold-into-engine-with-slim" class="started-link">asked <span title="2016-04-03 17:24:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2857193/james-tan">James Tan</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387106"
     
     
     >
    <div onclick="window.location.href='/questions/36387106/vue-js-track-by-index-does-not-render-list-items-individually'" class="cp">
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
        
                    <h3><a href="/questions/36387106/vue-js-track-by-index-does-not-render-list-items-individually" class="question-hyperlink" title="Until recently I was using v-show to display each element in an array, one at a time, in my Vue instance. My html had the following line: &lt;li v-for=&quot;tweet in tweets&quot; v-show=&quot;showing == ...">Vue.js &ldquo;track-by $index&rdquo;, does not render list items individually</a></h3>
        <div class="tags t-javascript t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36387106/vue-js-track-by-index-does-not-render-list-items-individually" class="started-link">modified <span title="2016-04-03 17:24:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4782740/pierrebonbon">pierrebonbon</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388632"
     
     
     >
    <div onclick="window.location.href='/questions/36388632/populating-a-mysql-table-with-scraped-data'" class="cp">
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
        
                    <h3><a href="/questions/36388632/populating-a-mysql-table-with-scraped-data" class="question-hyperlink" title="I&#39;m using Python 3, MySQL, Sequel Pro and BeautifulSoup.

Put simply, I want to create a SQL table and then insert my downloaded data into that data. 

I&#39;ve used this answer as a template to build the ...">Populating a MySQL table with scraped data</a></h3>
        <div class="tags t-python t-mysql t-web-scraping t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/36388632/populating-a-mysql-table-with-scraped-data" class="started-link">asked <span title="2016-04-03 17:24:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6065710/sean-raven">sean_raven</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388630"
     
     
     >
    <div onclick="window.location.href='/questions/36388630/jquery-append-li-unexpected-token-illegal'" class="cp">
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
        
                    <h3><a href="/questions/36388630/jquery-append-li-unexpected-token-illegal" class="question-hyperlink" title="I am trying to append a new list item based on a condition using jquery.  For reference the page is a Wordpress page and i have been able to implement serval jquery scripts using same format.

Here is ...">jquery append li&hellip;Unexpected token ILLEGAL</a></h3>
        <div class="tags t-javascript t-jquery t-html t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36388630/jquery-append-li-unexpected-token-illegal" class="started-link">asked <span title="2016-04-03 17:24:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6040004/oldnewbe">oldnewbe</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388628"
     
     
     >
    <div onclick="window.location.href='/questions/36388628/arraylist-only-prints-last-added-element'" class="cp">
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
        
                    <h3><a href="/questions/36388628/arraylist-only-prints-last-added-element" class="question-hyperlink" title="I have a function which generates pairs of keys for an array of users passed in (using RSA algorithm), it appears to generate the keys correctly for each user and adds them to an array list. ...">Arraylist only prints last added element</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/36388628/arraylist-only-prints-last-added-element" class="started-link">asked <span title="2016-04-03 17:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4227771/hassan-ali">Hassan Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388623"
     
     
     >
    <div onclick="window.location.href='/questions/36388623/how-do-i-setvisibletrue-a-jlabel-from-another-class'" class="cp">
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
        
                    <h3><a href="/questions/36388623/how-do-i-setvisibletrue-a-jlabel-from-another-class" class="question-hyperlink" title="This is my codes. i had a problem on Check1 Label because i want it to be Visible when the Answer is Correct , by the way i am using Card Layout for that.
i remove the not important codes

public ...">how do i setVisible(true) a JLabel from another class</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36388623/how-do-i-setvisibletrue-a-jlabel-from-another-class" class="started-link">asked <span title="2016-04-03 17:23:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6152667/mashiro">Mashiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388622"
     
     
     >
    <div onclick="window.location.href='/questions/36388622/how-do-i-update-the-model-of-a-textarea-on-keyup-event-using-angular2'" class="cp">
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
        
                    <h3><a href="/questions/36388622/how-do-i-update-the-model-of-a-textarea-on-keyup-event-using-angular2" class="question-hyperlink" title="AS A USER I have a list of questions that I have to rate or describe. 

I have the logic right to update the radio buttons on click.

I thought of using #my-{{question.ui}} (keyup)=&quot;question.value = ...">How do I update the model of a textarea on keyup event using angular2?</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36388622/how-do-i-update-the-model-of-a-textarea-on-keyup-event-using-angular2" class="started-link">asked <span title="2016-04-03 17:23:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1535747/jonathan-thurft">Jonathan Thurft</a> <span class="reputation-score" title="reputation score " dir="ltr">1,316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388621"
     
     
     >
    <div onclick="window.location.href='/questions/36388621/getting-a-value-of-input-field-in-a-react-component'" class="cp">
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
        
                    <h3><a href="/questions/36388621/getting-a-value-of-input-field-in-a-react-component" class="question-hyperlink" title="Just learning React and I have seen various different ways to get a value from a text input. I wanted ask whether all of them are correct or if there are any advantages to using one over another.

...">Getting a value of input field in a React component</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36388621/getting-a-value-of-input-field-in-a-react-component" class="started-link">asked <span title="2016-04-03 17:23:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3111255/joe-privett">Joe Privett</a> <span class="reputation-score" title="reputation score " dir="ltr">514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388249"
     
     
     >
    <div onclick="window.location.href='/questions/36388249/bindings-on-datagrids-in-code-behind'" class="cp">
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
        
                    <h3><a href="/questions/36388249/bindings-on-datagrids-in-code-behind" class="question-hyperlink" title="I&#39;m working on a cookbook for myself, written in WPF/C#.
Additionally I&#39;m new to Data Bindings.

My Problem is, I want to generate a Datagrid in a TabItem on runtime in code behind, including ...">Bindings on Datagrids in code Behind</a></h3>
        <div class="tags t-c&#241; t-wpf t-binding t-datagrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36388249/bindings-on-datagrids-in-code-behind/?lastactivity" class="started-link">answered <span title="2016-04-03 17:23:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5306501/foxman">Foxman</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388569"
     
     
     >
    <div onclick="window.location.href='/questions/36388569/upload-file-slow-regex-match'" class="cp">
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
        
                    <h3><a href="/questions/36388569/upload-file-slow-regex-match" class="question-hyperlink" title="I try to let use ajax upload file over 2mb with nodejs app,
client side I use FileReader api to save base64 then pass through FormData.  

My problem is server side code like below so slow, I put ...">upload file slow, regex match</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js t-filesystems">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/36388569/upload-file-slow-regex-match" class="started-link">modified <span title="2016-04-03 17:23:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5593189/user1575921">user1575921</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36386571"
     
     
     >
    <div onclick="window.location.href='/questions/36386571/how-to-split-the-sequential-and-the-combinational-in-verilog'" class="cp">
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
        
                    <h3><a href="/questions/36386571/how-to-split-the-sequential-and-the-combinational-in-verilog" class="question-hyperlink" title="I am trying to make a counter in verilog and I want to know how to split the sequential part from the combinational one.

I have this module, it works fine, but I don&#39;t know how to split it?

module ...">How to split the sequential and the combinational in verilog</a></h3>
        <div class="tags t-verilog t-counter t-clock">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> <a href="/questions/tagged/clock" class="post-tag" title="show questions tagged &#39;clock&#39;" rel="tag">clock</a> 
        </div>
        <div class="started">
            <a href="/questions/36386571/how-to-split-the-sequential-and-the-combinational-in-verilog/?lastactivity" class="started-link">modified <span title="2016-04-03 17:23:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2352082/morten-zilmer">Morten Zilmer</a> <span class="reputation-score" title="reputation score " dir="ltr">9,212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388616"
     
     
     >
    <div onclick="window.location.href='/questions/36388616/c-sharp-json-parsing-error'" class="cp">
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
        
                    <h3><a href="/questions/36388616/c-sharp-json-parsing-error" class="question-hyperlink" title="JSON string:


  [{&quot;id&quot;:&quot;1&quot;,&quot;username&quot;:&quot;admin&quot;,&quot;password&quot;:&quot;anymd5hash&quot;,&quot;rank&quot;:&quot;2&quot;}]


following code:

Newtonsoft.Json.Linq.JObject userData;
userData = Newtonsoft.Json.Linq.JObject.Parse(result);
...">C# - JSON Parsing Error</a></h3>
        <div class="tags t-c&#241; t-json t-json&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36388616/c-sharp-json-parsing-error" class="started-link">asked <span title="2016-04-03 17:22:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3806626/reese">Reese</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36296481"
     
     
     >
    <div onclick="window.location.href='/questions/36296481/pass-user-id-in-nested-form-upon-registration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36296481/pass-user-id-in-nested-form-upon-registration" class="question-hyperlink" title="I have a nested form on my Devise registration form, which populates a join table. The join table information is not saving because user_id is nil. This is due to the fact that they are not signed in ...">pass user_id in nested form upon registration</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-jointable">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/jointable" class="post-tag" title="show questions tagged &#39;jointable&#39;" rel="tag">jointable</a> 
        </div>
        <div class="started">
            <a href="/questions/36296481/pass-user-id-in-nested-form-upon-registration/?lastactivity" class="started-link">modified <span title="2016-04-03 17:22:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5079196/gwalshington">gwalshington</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388168"
     
     
     >
    <div onclick="window.location.href='/questions/36388168/simple-gl-fragment-shader-behaves-strangely-on-newer-gpu'" class="cp">
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
        
                    <h3><a href="/questions/36388168/simple-gl-fragment-shader-behaves-strangely-on-newer-gpu" class="question-hyperlink" title="I am tearing my hair out at this problem! I have a simple vertex and fragment shader that worked perfectly (and still does) on an old Vaio laptop. It&#39;s for a particle system, and uses point sprites ...">Simple GL fragment shader behaves strangely on newer GPU</a></h3>
        <div class="tags t-opengl t-glsl t-fragment-shader">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/fragment-shader" class="post-tag" title="show questions tagged &#39;fragment-shader&#39;" rel="tag">fragment-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/36388168/simple-gl-fragment-shader-behaves-strangely-on-newer-gpu" class="started-link">modified <span title="2016-04-03 17:21:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5785432/cameron-edwards">Cameron Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388604"
     
     
     >
    <div onclick="window.location.href='/questions/36388604/react-and-firebase-auth-issues'" class="cp">
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
        
                    <h3><a href="/questions/36388604/react-and-firebase-auth-issues" class="question-hyperlink" title="I am trying to build an application with React and a Firebase server. However, I am having some issues with the authentication part.

To be more specific, here is the issue: I am able to successfully ...">React and Firebase auth issues</a></h3>
        <div class="tags t-javascript t-reactjs t-firebase t-jsx t-reactfire">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/jsx" class="post-tag" title="show questions tagged &#39;jsx&#39;" rel="tag">jsx</a> <a href="/questions/tagged/reactfire" class="post-tag" title="show questions tagged &#39;reactfire&#39;" rel="tag">reactfire</a> 
        </div>
        <div class="started">
            <a href="/questions/36388604/react-and-firebase-auth-issues" class="started-link">asked <span title="2016-04-03 17:21:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3412781/francesco-s">Francesco S</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18303746"
     
     
     >
    <div onclick="window.location.href='/questions/18303746/setstatusbarhidden-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="19 votes">19</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17934 views">18k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18303746/setstatusbarhidden-not-working" class="question-hyperlink" title="In my UIViewController, I have:

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:YES ...">setStatusBarHidden not working</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/18303746/setstatusbarhidden-not-working/?lastactivity" class="started-link">modified <span title="2016-04-03 17:21:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3717931/user3717931">user3717931</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388466"
     
     
     >
    <div onclick="window.location.href='/questions/36388466/pass-an-array-of-interfaces-into-a-function'" class="cp">
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
        
                    <h3><a href="/questions/36388466/pass-an-array-of-interfaces-into-a-function" class="question-hyperlink" title="In PHP since the interface benefits can used by passing as parameter mentioning the Interface name something like

public function foo (Abc $abc){}


where Abc is an interface.But how do I pass an ...">Pass an array of interfaces into a function?</a></h3>
        <div class="tags t-php t-interface">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/36388466/pass-an-array-of-interfaces-into-a-function/?lastactivity" class="started-link">answered <span title="2016-04-03 17:21:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5448492/vincent">Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388581"
     
     
     >
    <div onclick="window.location.href='/questions/36388581/what-is-diffence-android-textutils'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36388581/what-is-diffence-android-textutils" class="question-hyperlink" title="What is difference between Textutils.isEmpty(string) and string.isEmpty as  both doing same operation . is there advantage to use Textutils.isEmpty(string)
">what is diffence Android Textutils</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36388581/what-is-diffence-android-textutils/?lastactivity" class="started-link">answered <span title="2016-04-03 17:21:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score 10283" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388598"
     
     
     >
    <div onclick="window.location.href='/questions/36388598/mpi-send-and-recv-hangs-with-buffer-size-larger-than-64kb'" class="cp">
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
        
                    <h3><a href="/questions/36388598/mpi-send-and-recv-hangs-with-buffer-size-larger-than-64kb" class="question-hyperlink" title="I am trying to send data from process 0 to process 1. This program succeeds when the buffer size is less than 64kb, but hangs if the buffer gets much larger. 
The following code should reproduce this ...">MPI Send and Recv Hangs with Buffer Size Larger Than 64kb</a></h3>
        <div class="tags t-c t-mpi">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> 
        </div>
        <div class="started">
            <a href="/questions/36388598/mpi-send-and-recv-hangs-with-buffer-size-larger-than-64kb" class="started-link">asked <span title="2016-04-03 17:21:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4671456/ruvu">Ruvu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388596"
     
     
     >
    <div onclick="window.location.href='/questions/36388596/is-it-possible-to-unit-test-validationfeature-plugin-in-servicestack'" class="cp">
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
        
                    <h3><a href="/questions/36388596/is-it-possible-to-unit-test-validationfeature-plugin-in-servicestack" class="question-hyperlink" title="I would like to unit test my ValidationFeature rulesets in my ServiceStack project however the plugin is not being initialized when creating my appHost object.

Here is my original code to initialize ...">Is it possible to unit test ValidationFeature plugin in ServiceStack</a></h3>
        <div class="tags t-unit-testing t-servicestack">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/36388596/is-it-possible-to-unit-test-validationfeature-plugin-in-servicestack" class="started-link">asked <span title="2016-04-03 17:20:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/280385/brett-mathe">Brett Mathe</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388594"
     
     
     >
    <div onclick="window.location.href='/questions/36388594/threaded-popen-crashing-on-segmentation-fault-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/36388594/threaded-popen-crashing-on-segmentation-fault-in-bash" class="question-hyperlink" title="I&#39;ve threaded Popen bash to run command line tools. &quot;bash&quot; generates a Segmentation fault or Aborts the executing command. 

def FunctionToThread(args):

    su2 = Popen(&#39;bash&#39;, shell = True, stdin = ...">Threaded Popen crashing on segmentation fault in &#39;bash&#39;</a></h3>
        <div class="tags t-python t-multithreading t-bash t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/36388594/threaded-popen-crashing-on-segmentation-fault-in-bash" class="started-link">asked <span title="2016-04-03 17:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4782513/pds">pds</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388593"
     
     
     >
    <div onclick="window.location.href='/questions/36388593/how-to-insert-copied-range-which-contains-discontinuous-rows-into-other-places'" class="cp">
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
        
                    <h3><a href="/questions/36388593/how-to-insert-copied-range-which-contains-discontinuous-rows-into-other-places" class="question-hyperlink" title="It is a simple question. 
For example I have rows(1) rows(3), I can union them into same range. I can paste them But I can&#39;t insert them !
">How to insert copied range which contains discontinuous rows into other placesï¼</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36388593/how-to-insert-copied-range-which-contains-discontinuous-rows-into-other-places" class="started-link">asked <span title="2016-04-03 17:20:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3416285/user3416285">user3416285</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388182"
     
     
     >
    <div onclick="window.location.href='/questions/36388182/glbuffersubdata-has-peaks-with-small-buffer-sizes'" class="cp">
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
        
                    <h3><a href="/questions/36388182/glbuffersubdata-has-peaks-with-small-buffer-sizes" class="question-hyperlink" title="I am making a simple 2D game engine with OpenGL, and my SpriteRenderer class makes batches of sprites which use the same shader or texture. Once I sort them first by texture, then by shader, and then ...">glBufferSubData has peaks with small buffer sizes</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/36388182/glbuffersubdata-has-peaks-with-small-buffer-sizes" class="started-link">modified <span title="2016-04-03 17:20:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4815773/messatsu">Messatsu</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387102"
     
     
     >
    <div onclick="window.location.href='/questions/36387102/gulp-typescript-problems-using-createproject'" class="cp">
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
        
                    <h3><a href="/questions/36387102/gulp-typescript-problems-using-createproject" class="question-hyperlink" title="I have been trying to use gulp-typescript with some degree of success but I have a small issue. All my code is stored under &#39;src&#39; and I want these to be compiled to &#39;.tmp&#39; but without the &#39;src&#39; being ...">gulp-typescript: Problems using createProject</a></h3>
        <div class="tags t-typescript t-gulp t-gulp-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-typescript" class="post-tag" title="show questions tagged &#39;gulp-typescript&#39;" rel="tag">gulp-typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36387102/gulp-typescript-problems-using-createproject" class="started-link">modified <span title="2016-04-03 17:20:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/457172/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">6,436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388592"
     
     
     >
    <div onclick="window.location.href='/questions/36388592/python-copying-files-in-multiple-threads'" class="cp">
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
        
                    <h3><a href="/questions/36388592/python-copying-files-in-multiple-threads" class="question-hyperlink" title="Recently I wrote a script in bash which copy several files used rsync and parallel. Now I want to rewrite the script in Python, is there an alternative &quot;parallel&quot; in Python for such tasks?
My script ...">Python - copying files in multiple threads</a></h3>
        <div class="tags t-python t-multithreading t-bash t-backup t-gnu-parallel">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/gnu-parallel" class="post-tag" title="show questions tagged &#39;gnu-parallel&#39;" rel="tag">gnu-parallel</a> 
        </div>
        <div class="started">
            <a href="/questions/36388592/python-copying-files-in-multiple-threads" class="started-link">asked <span title="2016-04-03 17:20:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5189378/%d0%bd%d0%b8%d0%ba%d0%b8%d1%82%d0%b0-%d0%bc%d0%b5%d1%80%d0%b7%d0%bb%d0%b8%d0%ba%d0%b8%d0%bd">Ð½Ð¸ÐºÐ¸ÑÐ° Ð¼ÐµÑÐ·Ð»Ð¸ÐºÐ¸Ð½</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388590"
     
     
     >
    <div onclick="window.location.href='/questions/36388590/iterate-over-json-data-and-insert-into-handlebars-template'" class="cp">
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
        
                    <h3><a href="/questions/36388590/iterate-over-json-data-and-insert-into-handlebars-template" class="question-hyperlink" title="I&#39;m trying to insert JSON data into my handlebars template. However, I&#39;m having trouble getting the data out. Here is my js file:

import $ from &#39;jquery&#39;
import Handlebars from &#39;handlebars&#39;
import ...">Iterate over JSON data and insert into handlebars template</a></h3>
        <div class="tags t-javascript t-jquery t-json t-ecmascript-6 t-es6-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/es6-promise" class="post-tag" title="show questions tagged &#39;es6-promise&#39;" rel="tag">es6-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/36388590/iterate-over-json-data-and-insert-into-handlebars-template" class="started-link">asked <span title="2016-04-03 17:20:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3866214/banner">Banner</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387912"
     
     
     >
    <div onclick="window.location.href='/questions/36387912/how-to-set-tabs-according-specific-grids-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/36387912/how-to-set-tabs-according-specific-grids-in-bootstrap" class="question-hyperlink" title="I&#39;ll be glad if you can help me on a specific issue for which I haven&#39;t find
any solution for that.

I have to make a web page in bootstrap which includes horizontal tabs.
The issue is that I need ...">How to set tabs according specific grids in bootstrap?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-tabs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/36387912/how-to-set-tabs-according-specific-grids-in-bootstrap" class="started-link">modified <span title="2016-04-03 17:20:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4922156/drosam">drosam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388586"
     
     
     >
    <div onclick="window.location.href='/questions/36388586/im-trying-to-exist-an-existing-website-and-im-having-trouble'" class="cp">
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
        
                    <h3><a href="/questions/36388586/im-trying-to-exist-an-existing-website-and-im-having-trouble" class="question-hyperlink" title="I&#39;m not sure if this is the right place to ask this kind of question, but I&#39;m in need of some serious help. I have a relative that wants me to just edit the text and images of his existing website, ...">I&#39;m trying to exist an existing website and I&#39;m having trouble</a></h3>
        <div class="tags t-html t-web t-website t-xhtml">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> 
        </div>
        <div class="started">
            <a href="/questions/36388586/im-trying-to-exist-an-existing-website-and-im-having-trouble" class="started-link">asked <span title="2016-04-03 17:19:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6152713/cbbink">cbbink</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36379697"
     
     
     >
    <div onclick="window.location.href='/questions/36379697/devise-reconfirmable-not-sending'" class="cp">
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
        
                    <h3><a href="/questions/36379697/devise-reconfirmable-not-sending" class="question-hyperlink" title="Devise email confirmations for new accounts are sending just fine, but reconfirmation is not working for me.
I have:

# config/initializers/devise.rb
config.reconfirmable = true


When I log in ...">Devise reconfirmable not sending</a></h3>
        <div class="tags t-ruby-on-rails t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/36379697/devise-reconfirmable-not-sending" class="started-link">modified <span title="2016-04-03 17:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2752719/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387971"
     
     
     >
    <div onclick="window.location.href='/questions/36387971/how-can-i-know-the-current-display-element-when-there-are-element-behind-element'" class="cp">
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
        
                    <h3><a href="/questions/36387971/how-can-i-know-the-current-display-element-when-there-are-element-behind-element" class="question-hyperlink" title="So i got a little problem with my testing with Protractor.
i&#39;m trying to make a new test of a program that my friends are making.
In the code (that are written with Angularjs) there is a few elements ...">how can i know the current display element when there are element behind element with PROTRACTOR</a></h3>
        <div class="tags t-javascript t-angularjs t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/36387971/how-can-i-know-the-current-display-element-when-there-are-element-behind-element/?lastactivity" class="started-link">modified <span title="2016-04-03 17:19:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2573127/icefire">IceFire</a> <span class="reputation-score" title="reputation score " dir="ltr">911</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388584"
     
     
     >
    <div onclick="window.location.href='/questions/36388584/elastic-bean-seetings-file'" class="cp">
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
        
                    <h3><a href="/questions/36388584/elastic-bean-seetings-file" class="question-hyperlink" title="I am trying to deploy a nodejs application on aws elastic bean with nodejs.My app need java jdk.But only jre is installed in eb ec2 instances. How will i install jdk when elastic bean starts.

I tried ...">Elastic bean seetings file</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-elastic-beanstalk">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/36388584/elastic-bean-seetings-file" class="started-link">asked <span title="2016-04-03 17:19:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1192775/jibin-tj">Jibin TJ</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387668"
     
     
     >
    <div onclick="window.location.href='/questions/36387668/having-error-with-sessions-when-used-with-linq-and-sql-in-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36387668/having-error-with-sessions-when-used-with-linq-and-sql-in-asp-net" class="question-hyperlink" title="I am using Sessions in my project whenever i want to run a page. after that page running the whole solution session is destroyed .Even the sessions i am using which are 


  Session.Abandon()


or 


 ...">Having error with Sessions when used with linq and SQL in ASP.net?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-session">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/36387668/having-error-with-sessions-when-used-with-linq-and-sql-in-asp-net" class="started-link">modified <span title="2016-04-03 17:19:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4154016/usman-lqbal">usman lqbal</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388583"
     
     
     >
    <div onclick="window.location.href='/questions/36388583/side-by-side-visual-studio-2015-installs'" class="cp">
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
        
                    <h3><a href="/questions/36388583/side-by-side-visual-studio-2015-installs" class="question-hyperlink" title="Kind of a strange question:

I use Visual Studio 2015 Enterprise for work, but I also teach courses and I feel using the Community Edition better suits my teaching since that&#39;s what the majority of my ...">Side-by-side Visual Studio 2015 Installs</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36388583/side-by-side-visual-studio-2015-installs" class="started-link">asked <span title="2016-04-03 17:19:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6152717/james-parkerson">James Parkerson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388582"
     
     
     >
    <div onclick="window.location.href='/questions/36388582/how-to-save-a-searchable-and-queryable-json-document-in-postgres'" class="cp">
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
        
                    <h3><a href="/questions/36388582/how-to-save-a-searchable-and-queryable-json-document-in-postgres" class="question-hyperlink" title="Receiving a Person&#39;s profile as JSON. How can I model it in a way it every value of this JSON document is searchable? 
Not only json document needs to be searchable. It should also be queryable like ...">How to save a searchable and queryable json document in Postgres?</a></h3>
        <div class="tags t-java t-json t-postgresql t-database-design t-nosql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/36388582/how-to-save-a-searchable-and-queryable-json-document-in-postgres" class="started-link">asked <span title="2016-04-03 17:19:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1101083/himanshu-yadav">Himanshu Yadav</a> <span class="reputation-score" title="reputation score " dir="ltr">3,644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388579"
     
     
     >
    <div onclick="window.location.href='/questions/36388579/prevent-iframe-from-loading-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/36388579/prevent-iframe-from-loading-on-mobile" class="question-hyperlink" title="I am working on my portfolio page and I want to have my projects in a demo mode where the user can preview the sites in different viewports. I got the idea from here:
...">Prevent iframe from loading on mobile</a></h3>
        <div class="tags t-javascript t-jquery t-iframe t-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36388579/prevent-iframe-from-loading-on-mobile" class="started-link">asked <span title="2016-04-03 17:19:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5153139/michael-heimes">Michael Heimes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36370642"
     
     
     >
    <div onclick="window.location.href='/questions/36370642/finding-duplicates-patterns-in-many-to-many-relations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36370642/finding-duplicates-patterns-in-many-to-many-relations" class="question-hyperlink" title="I use Pandas for pre-processing of CSV dataset and convert it to a SQLite database.

I have a many-to-many relation between two entities A and B, represented by a junction DataFrame A2B.columns == ...">Finding duplicates patterns in Many-To-Many relations</a></h3>
        <div class="tags t-python t-sql t-sqlite t-pandas t-many-to-many">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/36370642/finding-duplicates-patterns-in-many-to-many-relations/?lastactivity" class="started-link">modified <span title="2016-04-03 17:19:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6089766/adam-silenko">Adam Silenko</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388211"
     
     
     >
    <div onclick="window.location.href='/questions/36388211/get-attribute-values-from-all-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36388211/get-attribute-values-from-all-elements" class="question-hyperlink" title="Code:

    Document doc = Jsoup.connect(&quot;things.com&quot;).get();

    Elements jpgs = doc.select(&quot;img[src$=.jpg]&quot;);
    String links = jpgs.attr(&quot;src&quot;); 

    System.out.print(&quot;all: &quot; + jpgs);
    ...">Get attribute values from all elements</a></h3>
        <div class="tags t-java t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/36388211/get-attribute-values-from-all-elements/?lastactivity" class="started-link">modified <span title="2016-04-03 17:19:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/157247/t-j-crowder">T.J. Crowder</a> <span class="reputation-score" title="reputation score 432942" dir="ltr">433k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388453"
     
     
     >
    <div onclick="window.location.href='/questions/36388453/error-listitemstring-string-is-not-public-in-listitem-cannot-be-accessed-fro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/36388453/error-listitemstring-string-is-not-public-in-listitem-cannot-be-accessed-fro" class="question-hyperlink" title="I got the below error 


  Error:(91, 37) error: Listitem(String,String) is not public in
  Listitem; cannot be accessed from outside package


I have 2 packages



this is Listitem.java

public class ...">error: Listitem(String,String) is not public in Listitem; cannot be accessed from outside package</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36388453/error-listitemstring-string-is-not-public-in-listitem-cannot-be-accessed-fro/?lastactivity" class="started-link">modified <span title="2016-04-03 17:19:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/982161/xoce-%ec%9b%83-%d0%9fepe%c3%bapa">Xoce ì Ðepe&#250;pa</a> <span class="reputation-score" title="reputation score " dir="ltr">6,143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26829904"
     
     
     >
    <div onclick="window.location.href='/questions/26829904/lambda-calculus-representation-in-nltk-ccg'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="215 views">215</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26829904/lambda-calculus-representation-in-nltk-ccg" class="question-hyperlink" title="I am trying to implement a probabilistic ccg with lambda-calculus features.

Basically i want to do the following code:

>> lex = parseLexicon(r&#39;&#39;&#39;
 :- S,NP
 He => NP {sem=\x.he(x)} [1.0]
 ...">Lambda-Calculus Representation in NLTK CCG</a></h3>
        <div class="tags t-python t-nltk t-lambda-calculus t-combinatory-logic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/lambda-calculus" class="post-tag" title="show questions tagged &#39;lambda-calculus&#39;" rel="tag">lambda-calculus</a> <a href="/questions/tagged/combinatory-logic" class="post-tag" title="show questions tagged &#39;combinatory-logic&#39;" rel="tag">combinatory-logic</a> 
        </div>
        <div class="started">
            <a href="/questions/26829904/lambda-calculus-representation-in-nltk-ccg/?lastactivity" class="started-link">modified <span title="2016-04-03 17:18:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/710895/tanin">Tanin</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388572"
     
     
     >
    <div onclick="window.location.href='/questions/36388572/pass-query-parameters-from-url-through-will-paginate-to-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/36388572/pass-query-parameters-from-url-through-will-paginate-to-mongodb" class="question-hyperlink" title="I want to be able pass parameters through the URL to return only the documents that match the search query instead of all the records. How do I get the &quot;prototype&quot; parameter to pass through to the ...">Pass query parameters (from url) through will_paginate to mongodb</a></h3>
        <div class="tags t-ruby-on-rails t-mongodb t-url t-parameters t-will-paginate">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/will-paginate" class="post-tag" title="show questions tagged &#39;will-paginate&#39;" rel="tag">will-paginate</a> 
        </div>
        <div class="started">
            <a href="/questions/36388572/pass-query-parameters-from-url-through-will-paginate-to-mongodb" class="started-link">asked <span title="2016-04-03 17:18:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2446083/user2446083">user2446083</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388522"
     
     
     >
    <div onclick="window.location.href='/questions/36388522/compiling-pyqt-py-scripts-to-executable-file-windows-os-x-linux'" class="cp">
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
        
                    <h3><a href="/questions/36388522/compiling-pyqt-py-scripts-to-executable-file-windows-os-x-linux" class="question-hyperlink" title="I am currently using Mac OS X and i&#39;m trying to find a good compiler that can be easy to use and install, without having any issues. I have found few compilers, But i need good documentary to install ...">Compiling PyQT (.py) scripts to executable file (Windows, OS X, Linux)</a></h3>
        <div class="tags t-python t-osx t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/36388522/compiling-pyqt-py-scripts-to-executable-file-windows-os-x-linux" class="started-link">modified <span title="2016-04-03 17:18:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/149392/sepp2k">sepp2k</a> <span class="reputation-score" title="reputation score 208006" dir="ltr">208k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388267"
     
     
     >
    <div onclick="window.location.href='/questions/36388267/how-to-force-user-to-open-my-website-in-safari-when-they-access-my-wordpress-sit'" class="cp">
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
        
                    <h3><a href="/questions/36388267/how-to-force-user-to-open-my-website-in-safari-when-they-access-my-wordpress-sit" class="question-hyperlink" title="My website has Facebook log in function, which does not work if user views my site on facebook app, messenger app, iOS chrome app, Gmail app of iPhone.

Therefore, I need to force user to open site on ...">How to force user to open my website in safari when they access my wordpress site</a></h3>
        <div class="tags t-php t-ios t-wordpress t-facebook">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/36388267/how-to-force-user-to-open-my-website-in-safari-when-they-access-my-wordpress-sit/?lastactivity" class="started-link">modified <span title="2016-04-03 17:17:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1474817/apptality">apptality</a> <span class="reputation-score" title="reputation score " dir="ltr">6,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388563"
     
     
     >
    <div onclick="window.location.href='/questions/36388563/c-unity-animate-skyboxblend-shader'" class="cp">
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
        
                    <h3><a href="/questions/36388563/c-unity-animate-skyboxblend-shader" class="question-hyperlink" title="I&#39;m using this shader:

http://wiki.unity3d.com/index.php?title=SkyboxBlended

I need to write some c# code so that the skybox gradually blends from the first material to the next. 

I understand you ...">c#&#160;unity - animate skyboxblend shader</a></h3>
        <div class="tags t-c&#241; t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/36388563/c-unity-animate-skyboxblend-shader" class="started-link">asked <span title="2016-04-03 17:17:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5402772/night-owl">Night.owl</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388467"
     
     
     >
    <div onclick="window.location.href='/questions/36388467/arangodb-graph-edges-command-very-slow-more-than-20-sec-on-small-collections'" class="cp">
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
        
                    <h3><a href="/questions/36388467/arangodb-graph-edges-command-very-slow-more-than-20-sec-on-small-collections" class="question-hyperlink" title="I&#39;am evaluating ArangoDB and I see that GRAPH_EDGES and GRAPH_VERTICES commands are very slow, on small collections (300 vertices).

I have 3 collections:

TactiveService( 300 Vertices) --> ...">ArangoDB: GRAPH_EDGES command very slow (more than 20 sec) on small collections</a></h3>
        <div class="tags t-arangodb">
            <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36388467/arangodb-graph-edges-command-very-slow-more-than-20-sec-on-small-collections" class="started-link">modified <span title="2016-04-03 17:17:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1596665/c-toesca">c-toesca</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388556"
     
     
     >
    <div onclick="window.location.href='/questions/36388556/access-a-pages-variable-from-a-custom-directive'" class="cp">
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
        
                    <h3><a href="/questions/36388556/access-a-pages-variable-from-a-custom-directive" class="question-hyperlink" title="I have a directive and a page(simplified version of my actual code). When myMethod gets called via an event I need myPages isTrue method to become true, but I am unsure how to access the page&#39;s ...">Access a page&#39;s variable from a custom directive</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/36388556/access-a-pages-variable-from-a-custom-directive" class="started-link">asked <span title="2016-04-03 17:17:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2924127/user2924127">user2924127</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388555"
     
     
     >
    <div onclick="window.location.href='/questions/36388555/cron-job-to-let-eclipse-build-workspace'" class="cp">
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
        
                    <h3><a href="/questions/36388555/cron-job-to-let-eclipse-build-workspace" class="question-hyperlink" title="When I start my Eclipse, it often takes a really long time to &quot;build workspace&quot;.  Is there a way to create a cron job to let it build it at night when I&#39;m not using the work space?
">Cron job to let Eclipse build workspace?</a></h3>
        <div class="tags t-java t-eclipse t-cron">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/36388555/cron-job-to-let-eclipse-build-workspace" class="started-link">asked <span title="2016-04-03 17:17:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/607655/meng-lu">Meng Lu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,752</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388548"
     
     
     >
    <div onclick="window.location.href='/questions/36388548/how-to-white-label-name-servers-on-google-cloud-dns'" class="cp">
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
        
                    <h3><a href="/questions/36388548/how-to-white-label-name-servers-on-google-cloud-dns" class="question-hyperlink" title="It is possible to use google cloud DNS and white label the nameservers so that instead of using:

ns-cloud-a1.googledomains.com.
ns-cloud-a2.googledomains.com.
ns-cloud-a3.googledomains.com.
...">how to &ldquo;white label&rdquo; name servers on google cloud DNS?</a></h3>
        <div class="tags t-dns t-google-cloud-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/google-cloud-dns" class="post-tag" title="show questions tagged &#39;google-cloud-dns&#39;" rel="tag"><img src="//i.stack.imgur.com/Tfe0K.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dns</a> 
        </div>
        <div class="started">
            <a href="/questions/36388548/how-to-white-label-name-servers-on-google-cloud-dns" class="started-link">asked <span title="2016-04-03 17:16:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1135424/nbari">nbari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388547"
     
     
     >
    <div onclick="window.location.href='/questions/36388547/order-by-semester-term-in-oracle'" class="cp">
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
        
                    <h3><a href="/questions/36388547/order-by-semester-term-in-oracle" class="question-hyperlink" title="i have semester term values such as fall 2011, spring 2011 and so on.
I want the result to be order in sequential manner 
example

fall 2001
spring 2001
fall 2002
spring 2002
....


however I am ...">order by semester term in oracle</a></h3>
        <div class="tags t-sql t-oracle t-sql-order-by">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/36388547/order-by-semester-term-in-oracle" class="started-link">asked <span title="2016-04-03 17:16:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1369851/aquarius24">Aquarius24</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388541"
     
     
     >
    <div onclick="window.location.href='/questions/36388541/vbscript-to-append-a-table-to-the-existing-word-document-and-add-borders-to-the'" class="cp">
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
        
                    <h3><a href="/questions/36388541/vbscript-to-append-a-table-to-the-existing-word-document-and-add-borders-to-the" class="question-hyperlink" title="Could you please help me out on this:
Requirement: Open an existing Word document and append a table at the end of the document. Also add borders to the table.   

Tried the following code:this ...">VBScript to append a table to the existing Word Document and add borders to the table</a></h3>
        <div class="tags t-table t-vbscript t-ms-word t-append">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> 
        </div>
        <div class="started">
            <a href="/questions/36388541/vbscript-to-append-a-table-to-the-existing-word-document-and-add-borders-to-the" class="started-link">asked <span title="2016-04-03 17:16:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4686562/leena">Leena</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388539"
     
     
     >
    <div onclick="window.location.href='/questions/36388539/rotating-cube-textures-with-alpha-different-looks'" class="cp">
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
        
                    <h3><a href="/questions/36388539/rotating-cube-textures-with-alpha-different-looks" class="question-hyperlink" title="Hi i have some question about texturing cube with alpha.
I have textured cube, and added alpha. When i start program everything (1 screen) is working fine, but when i rotate this cube to the other ...">rotating cube - Textures with alpha - different looks</a></h3>
        <div class="tags t-opengl t-visual-c&#231;&#231;">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36388539/rotating-cube-textures-with-alpha-different-looks" class="started-link">asked <span title="2016-04-03 17:15:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3995346/maciej-w%c3%b3jcik">Maciej W&#243;jcik</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388329"
     
     
     >
    <div onclick="window.location.href='/questions/36388329/uncaught-exception-unknown-cant-convert-to-string'" class="cp">
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
        
                    <h3><a href="/questions/36388329/uncaught-exception-unknown-cant-convert-to-string" class="question-hyperlink" title="I am writing code for the Firefox browser addon and I am trying to update the value of cookies using chrome API.
While calling the chrome.cookies.set method, it returns the following error.

Error: ...">Uncaught exception: unknown (can&#39;t convert to string)</a></h3>
        <div class="tags t-javascript t-firefox t-cookies t-firefox-addon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/36388329/uncaught-exception-unknown-cant-convert-to-string" class="started-link">modified <span title="2016-04-03 17:14:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/78972/dovetalk">dovetalk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388444"
     
     
     >
    <div onclick="window.location.href='/questions/36388444/connect-two-div-by-line-jquery-function'" class="cp">
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
        
                    <h3><a href="/questions/36388444/connect-two-div-by-line-jquery-function" class="question-hyperlink" title="i have two groups quiz, 
first group is correct but second group not showing line between two points . 
the user click point left and click point right than. JavaScript create canvas line by first ...">connect two div by line jquery function</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36388444/connect-two-div-by-line-jquery-function" class="started-link">modified <span title="2016-04-03 17:13:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2636027/hunter-andone">HunTer AnDone</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387942"
     
     
     >
    <div onclick="window.location.href='/questions/36387942/opengl-es-2-0-render-to-texture-is-all-black'" class="cp">
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
        
                    <h3><a href="/questions/36387942/opengl-es-2-0-render-to-texture-is-all-black" class="question-hyperlink" title="I have a scene that is no problem to render to screen but when I try to render it to texture it will be all black. I guess I am missing some stage when preparing the texture.

Code:

// Create texture ...">OpenGL ES 2.0 - Render to texture is all black</a></h3>
        <div class="tags t-java t-android t-opengl-es-2&#251;0 t-fragment-shader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> <a href="/questions/tagged/fragment-shader" class="post-tag" title="show questions tagged &#39;fragment-shader&#39;" rel="tag">fragment-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/36387942/opengl-es-2-0-render-to-texture-is-all-black/?lastactivity" class="started-link">answered <span title="2016-04-03 17:13:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5012874/gabriele-carrettoni">Gabriele Carrettoni</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36363613"
     
     
     >
    <div onclick="window.location.href='/questions/36363613/re-edited-with-monitoring-data-why-cant-my-cpu-maintain-peak-performance-in-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="75 views">75</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36363613/re-edited-with-monitoring-data-why-cant-my-cpu-maintain-peak-performance-in-h" class="question-hyperlink" title="I have developed a high performance Cholesky factorization routine, which should have peak performance at around 10.5 GFLOPs on a single CPU (without hyperthreading). But there is some phenomenon ...">(re-edited with monitoring data) Why can&#39;t my CPU maintain peak performance in HPC</a></h3>
        <div class="tags t-matrix t-x86 t-matrix-multiplication t-hpc t-cpu-speed">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> <a href="/questions/tagged/hpc" class="post-tag" title="show questions tagged &#39;hpc&#39;" rel="tag">hpc</a> <a href="/questions/tagged/cpu-speed" class="post-tag" title="show questions tagged &#39;cpu-speed&#39;" rel="tag">cpu-speed</a> 
        </div>
        <div class="started">
            <a href="/questions/36363613/re-edited-with-monitoring-data-why-cant-my-cpu-maintain-peak-performance-in-h" class="started-link">modified <span title="2016-04-03 17:13:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4891738/alpha-beta-gamma">Alpha Beta Gamma</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387782"
     
     
     >
    <div onclick="window.location.href='/questions/36387782/filtering-datagrid-in-vb-wpf-application'" class="cp">
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
        
                    <h3><a href="/questions/36387782/filtering-datagrid-in-vb-wpf-application" class="question-hyperlink" title="I have A DataGrid populated with a database from Access.
I&#39;m trying to create a searchbox that filters the DataGrid by &quot;Name&quot;

DataTable and searchBox  :



after many tries, That&#39;s the code I&#39;m using ...">Filtering DataGrid in VB Wpf Application</a></h3>
        <div class="tags t-wpf t-vb&#251;net t-filter t-datagrid">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36387782/filtering-datagrid-in-vb-wpf-application" class="started-link">modified <span title="2016-04-03 17:12:14Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4764244/val-marinov">Val Marinov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9186004"
     
     
     >
    <div onclick="window.location.href='/questions/9186004/how-to-load-a-linked-list-from-a-text-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1673 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9186004/how-to-load-a-linked-list-from-a-text-file" class="question-hyperlink" title="Greetings I&#39;ve been working on a homework in which I must create a linked list program which can save and restore its data from a text file. I have gotten most of it working but I&#39;m having some ...">How to load a linked list from a text file?</a></h3>
        <div class="tags t-c&#231;&#231; t-loops t-linked-list">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/9186004/how-to-load-a-linked-list-from-a-text-file/?lastactivity" class="started-link">answered <span title="2016-04-03 17:11:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6152701/aravind">Aravind</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388486"
     
     
     >
    <div onclick="window.location.href='/questions/36388486/how-to-catch-event-that-visibility-of-xamarin-forms-view-has-changed'" class="cp">
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
        
                    <h3><a href="/questions/36388486/how-to-catch-event-that-visibility-of-xamarin-forms-view-has-changed" class="question-hyperlink" title="Consider a ScrollView that has child Views that are expensive to render. In that scenario you want to handle visibility events so that only when a child view becomes visible you start rendering it and ...">How to catch event that visibility of Xamarin.Forms View has changed</a></h3>
        <div class="tags t-xamarin t-xamarin-forms">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36388486/how-to-catch-event-that-visibility-of-xamarin-forms-view-has-changed" class="started-link">asked <span title="2016-04-03 17:10:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/450467/frank-rem">Frank Rem</a> <span class="reputation-score" title="reputation score " dir="ltr">2,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388485"
     
     
     >
    <div onclick="window.location.href='/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin'" class="cp">
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
        
                    <h3><a href="/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin" class="question-hyperlink" title="Live example: https://jsfiddle.net/b8vLg0ny/

It&#39;s possible to use the CSS scale and translate functions to zoom into element.

Take this example, of 4 boxes in a 2x2 grid.

HTML:

&lt;div ...">Using CSS transform scale() to zoom into an element without cropping, maintaining scrolling</a></h3>
        <div class="tags t-javascript t-html t-css t-css-transforms t-scaletransform">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> <a href="/questions/tagged/scaletransform" class="post-tag" title="show questions tagged &#39;scaletransform&#39;" rel="tag">scaletransform</a> 
        </div>
        <div class="started">
            <a href="/questions/36388485/using-css-transform-scale-to-zoom-into-an-element-without-cropping-maintainin" class="started-link">asked <span title="2016-04-03 17:10:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/528044/adam-prescott">Adam Prescott</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388476"
     
     
     >
    <div onclick="window.location.href='/questions/36388476/excel-macro-cannot-print'" class="cp">
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
        
                    <h3><a href="/questions/36388476/excel-macro-cannot-print" class="question-hyperlink" title="I&#39;ve used the macro below many times and it works fine and I didn&#39;t modify it at all.

However now I&#39;m using a new printer on a network (shared with other people). And I&#39;ve gone to the start ...">Excel Macro | Cannot print</a></h3>
        <div class="tags t-excel t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36388476/excel-macro-cannot-print" class="started-link">asked <span title="2016-04-03 17:10:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3637007/william">William</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388471"
     
     
     >
    <div onclick="window.location.href='/questions/36388471/how-to-check-if-the-current-user-is-administratior-in-template-of-flask-on-googl'" class="cp">
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
        
                    <h3><a href="/questions/36388471/how-to-check-if-the-current-user-is-administratior-in-template-of-flask-on-googl" class="question-hyperlink" title="I know how to check it in view:

if users.is_current_user_admin():


but how to do in Jinja2 template not to show other users some links?
">How to check if the current user is administratior in template of Flask on Google App Engine?</a></h3>
        <div class="tags t-google-app-engine t-flask t-jinja2">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/36388471/how-to-check-if-the-current-user-is-administratior-in-template-of-flask-on-googl" class="started-link">asked <span title="2016-04-03 17:09:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4462619/ssssergey">ssssergey</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388468"
     
     
     >
    <div onclick="window.location.href='/questions/36388468/springmvc-unit-test-for-rest-service'" class="cp">
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
        
                    <h3><a href="/questions/36388468/springmvc-unit-test-for-rest-service" class="question-hyperlink" title="I got this error: the method when(t) in the type mockito is not applicable for the arguments &lt;void> in following test line:

Mockito.when(entityService.deleteEntity(id)).thenReturn(&quot;&quot;);

The ...">SpringMVC unit test for rest service</a></h3>
        <div class="tags t-rest t-unit-testing t-spring-mvc">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36388468/springmvc-unit-test-for-rest-service" class="started-link">asked <span title="2016-04-03 17:09:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6108488/badbot">BadBot</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388465"
     
     
     >
    <div onclick="window.location.href='/questions/36388465/how-to-set-bash-aliases-for-docker-containers-in-dockerfile'" class="cp">
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
        
                    <h3><a href="/questions/36388465/how-to-set-bash-aliases-for-docker-containers-in-dockerfile" class="question-hyperlink" title="I am new to docker. I found that we can set environment variables using ENV instruction in the Dockerfile. But how does one set bash aliases for long commands in Dockerfile?
">How to set bash aliases for docker containers in Dockerfile?</a></h3>
        <div class="tags t-bash t-unix t-docker t-alias t-dockerfile">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/36388465/how-to-set-bash-aliases-for-docker-containers-in-dockerfile" class="started-link">asked <span title="2016-04-03 17:09:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1494559/np20">np20</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388463"
     
     
     >
    <div onclick="window.location.href='/questions/36388463/mysql-workbench-wont-work-with-google-cloud-sql-proxy'" class="cp">
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
        
                    <h3><a href="/questions/36388463/mysql-workbench-wont-work-with-google-cloud-sql-proxy" class="question-hyperlink" title="I&#39;m using Google Cloud SQL 2nd generation and installed cloud-sql-proxy on my local machine.

On my local machine I&#39;d simply connect to 127.0.0.1:3306 and this has been working fine, in NodeJs, Php ...">MySQL Workbench won&#39;t work with Google Cloud SQL Proxy</a></h3>
        <div class="tags t-mysql-workbench t-google-cloud-sql t-cloud-sql-proxy">
            <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> <a href="/questions/tagged/google-cloud-sql" class="post-tag" title="show questions tagged &#39;google-cloud-sql&#39;" rel="tag"><img src="//i.stack.imgur.com/FDQaX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-sql</a> <a href="/questions/tagged/cloud-sql-proxy" class="post-tag" title="show questions tagged &#39;cloud-sql-proxy&#39;" rel="tag">cloud-sql-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/36388463/mysql-workbench-wont-work-with-google-cloud-sql-proxy" class="started-link">asked <span title="2016-04-03 17:09:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1665544/su-au-hwang">Su-Au Hwang</a> <span class="reputation-score" title="reputation score " dir="ltr">2,594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388446"
     
     
     >
    <div onclick="window.location.href='/questions/36388446/ng-admin-demo-files-to-exclude-after-build'" class="cp">
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
        
                    <h3><a href="/questions/36388446/ng-admin-demo-files-to-exclude-after-build" class="question-hyperlink" title="After using make build on the ng-admin-demo, which files and directories  (if any) can be excluded from publishing?  I&#39;m looking to reduce the size of my app package, which I&#39;m publishing as a chrome ...">ng-admin-demo files to exclude after build</a></h3>
        <div class="tags t-ng-admin">
            <a href="/questions/tagged/ng-admin" class="post-tag" title="show questions tagged &#39;ng-admin&#39;" rel="tag">ng-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/36388446/ng-admin-demo-files-to-exclude-after-build" class="started-link">asked <span title="2016-04-03 17:07:26Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6102414/dave-reinhart">Dave Reinhart</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388431"
     
     
     >
    <div onclick="window.location.href='/questions/36388431/tensorflow-multi-dimension-argmax'" class="cp">
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
        
                    <h3><a href="/questions/36388431/tensorflow-multi-dimension-argmax" class="question-hyperlink" title="Say I have a tensor of size BxWxHxD. I want to process the tensor such that I have a new BxWxHxD tensor where only the maximum element in each WxH slice is kept, and all other values are zero.

In ...">Tensorflow multi-dimension argmax</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/36388431/tensorflow-multi-dimension-argmax" class="started-link">asked <span title="2016-04-03 17:06:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6057163/rasmus">Rasmus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388426"
     
     
     >
    <div onclick="window.location.href='/questions/36388426/x-frame-options-header-not-set-zap'" class="cp">
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
        
                    <h3><a href="/questions/36388426/x-frame-options-header-not-set-zap" class="question-hyperlink" title="So I tested out my website on localhost with the tool ZAP that simulates attacks on my website and it says it has found medium-level threats with error 


  &quot;X-Frame-Options Header Not Set&quot;


So I ...">X-Frame-Options Header Not Set ZAP</a></h3>
        <div class="tags t-php t-css t-x-frame-options">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/x-frame-options" class="post-tag" title="show questions tagged &#39;x-frame-options&#39;" rel="tag">x-frame-options</a> 
        </div>
        <div class="started">
            <a href="/questions/36388426/x-frame-options-header-not-set-zap" class="started-link">asked <span title="2016-04-03 17:05:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3385271/argus">Argus</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388425"
     
     
     >
    <div onclick="window.location.href='/questions/36388425/stop-a-symfony-console-command'" class="cp">
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
        
                    <h3><a href="/questions/36388425/stop-a-symfony-console-command" class="question-hyperlink" title="I have a Symfony console command that loops continuously

protected function execute(InputInterface $input, OutputInterface $output)
{
   //... 

   pcntl_signal(SIGHUP, [$this, &#39;stopCommand&#39;]);

    ...">Stop a Symfony Console command</a></h3>
        <div class="tags t-symfony2 t-console t-command">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> 
        </div>
        <div class="started">
            <a href="/questions/36388425/stop-a-symfony-console-command" class="started-link">asked <span title="2016-04-03 17:05:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5832094/ahmed-ghazi-ksibi">Ahmed Ghazi Ksibi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36386283"
     
     
     >
    <div onclick="window.location.href='/questions/36386283/ruby-on-rails-override-rendering-methods-in-devise-token-auth'" class="cp">
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
        
                    <h3><a href="/questions/36386283/ruby-on-rails-override-rendering-methods-in-devise-token-auth" class="question-hyperlink" title="I am currently using devise_token_auth to implement secure token based authentication for a my Rails API. This gem generates a User model with some attributes. After adding some custom attributes to ...">Ruby On Rails - override rendering methods in devise_token_auth</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-serialization t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/36386283/ruby-on-rails-override-rendering-methods-in-devise-token-auth" class="started-link">modified <span title="2016-04-03 17:05:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4084065/omar-lahlou">Omar Lahlou</a> <span class="reputation-score" title="reputation score " dir="ltr">446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388411"
     
     
     >
    <div onclick="window.location.href='/questions/36388411/cannot-run-extension-commands-in-windbg'" class="cp">
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
        
                    <h3><a href="/questions/36388411/cannot-run-extension-commands-in-windbg" class="question-hyperlink" title="I&#39;m trying to debug an excutable PE file on windows XP using windbg. I have installed WDK and windbg, but I come across

0:000> !pte
No export pte found

I did some google work and find that it is ...">Cannot run extension commands in WinDBG</a></h3>
        <div class="tags t-windows t-windbg t-debug-symbols t-wdk">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> <a href="/questions/tagged/debug-symbols" class="post-tag" title="show questions tagged &#39;debug-symbols&#39;" rel="tag">debug-symbols</a> <a href="/questions/tagged/wdk" class="post-tag" title="show questions tagged &#39;wdk&#39;" rel="tag">wdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36388411/cannot-run-extension-commands-in-windbg" class="started-link">asked <span title="2016-04-03 17:04:45Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3788249/tgn-yang">Tgn Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388410"
     
     
     >
    <div onclick="window.location.href='/questions/36388410/hdinsight-sparkhistory-on-azure-shows-no-applications'" class="cp">
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
        
                    <h3><a href="/questions/36388410/hdinsight-sparkhistory-on-azure-shows-no-applications" class="question-hyperlink" title="I have created a Spark HDInsight Cluster on Azure. The cluster was used to run different jobs (either Spark or Hive).

Until a month ago, the history of the jobs could be seen in the Spark History ...">HDInsight SparkHistory on Azure shows no applications</a></h3>
        <div class="tags t-azure t-apache-spark t-hdinsight t-ambari">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hdinsight" class="post-tag" title="show questions tagged &#39;hdinsight&#39;" rel="tag">hdinsight</a> <a href="/questions/tagged/ambari" class="post-tag" title="show questions tagged &#39;ambari&#39;" rel="tag">ambari</a> 
        </div>
        <div class="started">
            <a href="/questions/36388410/hdinsight-sparkhistory-on-azure-shows-no-applications" class="started-link">asked <span title="2016-04-03 17:04:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1873113/mirel-vlad">Mirel Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388378"
     
     
     >
    <div onclick="window.location.href='/questions/36388378/how-do-i-prevent-the-escape-keypress-being-passed-through-from-a-file-upload-inp'" class="cp">
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
        
                    <h3><a href="/questions/36388378/how-do-i-prevent-the-escape-keypress-being-passed-through-from-a-file-upload-inp" class="question-hyperlink" title="I am developing a web application which opens a div to allow a user to enter a record. The user can press escape to cancel the input and close the div.

I am now implementing a file upload option, ...">How do I prevent the escape keypress being passed through from a file upload input file browser</a></h3>
        <div class="tags t-javascript t-jquery t-file-upload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36388378/how-do-i-prevent-the-escape-keypress-being-passed-through-from-a-file-upload-inp" class="started-link">asked <span title="2016-04-03 17:02:05Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1361598/ben-holness">Ben Holness</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387945"
     
     
     >
    <div onclick="window.location.href='/questions/36387945/not-able-to-access-entire-string'" class="cp">
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
        
                    <h3><a href="/questions/36387945/not-able-to-access-entire-string" class="question-hyperlink" title="I am saving a list of ingredients the user enters as a Json array and then saving that to an SQLite database. 

        btnSteps.setOnClickListener(new View.OnClickListener() {
        @Override
      ...">Not able to access entire string</a></h3>
        <div class="tags t-java t-android t-string t-sqlite t-mobile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36387945/not-able-to-access-entire-string" class="started-link">modified <span title="2016-04-03 17:00:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5721485/calum-mccall">calum_mccall</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388354"
     
     
     >
    <div onclick="window.location.href='/questions/36388354/calling-regular-facebook-urls-httpsurlconnection-after-using-the-facebook-sdk'" class="cp">
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
        
                    <h3><a href="/questions/36388354/calling-regular-facebook-urls-httpsurlconnection-after-using-the-facebook-sdk" class="question-hyperlink" title="I am writing an Android application, and i want to grab some data of the own user profile. So google suggests to use the Facebook SDK (for Android) to log in.

I have tried to implement this way of ...">Calling regular Facebook URLs (HttpsURLConnection) after using the Facebook SDK for Login?</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api t-login t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36388354/calling-regular-facebook-urls-httpsurlconnection-after-using-the-facebook-sdk" class="started-link">asked <span title="2016-04-03 16:59:59Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2677466/user2677466">user2677466</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388346"
     
     
     >
    <div onclick="window.location.href='/questions/36388346/how-can-i-execute-aws-swf-activity-on-schedule-basis'" class="cp">
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
        
                    <h3><a href="/questions/36388346/how-can-i-execute-aws-swf-activity-on-schedule-basis" class="question-hyperlink" title="I want to run SWF activity on every 6 hours. How can I do it? Is there any scheduler to run this activity?
">How can I execute AWS SWF activity on schedule basis?</a></h3>
        <div class="tags t-flash t-amazon-web-services">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36388346/how-can-i-execute-aws-swf-activity-on-schedule-basis" class="started-link">asked <span title="2016-04-03 16:59:29Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2058808/towhidul-islam-tuhin">Towhidul Islam Tuhin</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388343"
     
     
     >
    <div onclick="window.location.href='/questions/36388343/adding-uicollectionviewcell-with-dynamically-changed-cell-width-makes-minimumint'" class="cp">
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
        
                    <h3><a href="/questions/36388343/adding-uicollectionviewcell-with-dynamically-changed-cell-width-makes-minimumint" class="question-hyperlink" title="In the demo project I can  press &quot;add a new tag&quot;button to add a UICollectionViewCell whoes label contains my newly input text.  

This is the target effect:



This is current situation:


In the ...">adding UICollectionViewCell with dynamically changed cell width makes minimumInteritemSpacing no effect?</a></h3>
        <div class="tags t-ios t-uicollectionview t-padding t-uicollectionviewcell t-uicollectionviewlayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> <a href="/questions/tagged/uicollectionviewlayout" class="post-tag" title="show questions tagged &#39;uicollectionviewlayout&#39;" rel="tag">uicollectionviewlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/36388343/adding-uicollectionviewcell-with-dynamically-changed-cell-width-makes-minimumint" class="started-link">asked <span title="2016-04-03 16:59:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4875807/tandyx">tandyx</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36385602"
     
     
     >
    <div onclick="window.location.href='/questions/36385602/gimbal-sdk-v2-36-demo-app-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36385602/gimbal-sdk-v2-36-demo-app-is-not-working" class="question-hyperlink" title="*No beacon sighiting and no place monitoring for device: InFocus Bingo50 (Android 6.0) *

Samsung, Android Core OS phones runs perfectly, problem in InFocus M460 Bingo50 (Android 6.0, skin inLife UI ...">Gimbal SDK v2.36 Demo App is not Working</a></h3>
        <div class="tags t-android t-ibeacon t-gimbal">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ibeacon" class="post-tag" title="show questions tagged &#39;ibeacon&#39;" rel="tag">ibeacon</a> <a href="/questions/tagged/gimbal" class="post-tag" title="show questions tagged &#39;gimbal&#39;" rel="tag">gimbal</a> 
        </div>
        <div class="started">
            <a href="/questions/36385602/gimbal-sdk-v2-36-demo-app-is-not-working" class="started-link">modified <span title="2016-04-03 16:58:24Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1969537/vishal">vishal</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388316"
     
     
     >
    <div onclick="window.location.href='/questions/36388316/maxwidth-for-datagridvew-column'" class="cp">
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
        
                    <h3><a href="/questions/36388316/maxwidth-for-datagridvew-column" class="question-hyperlink" title="I have a Winform DataGridView which uses AutoSizeColumnMode = AllCellsExceptHeader.

It all works fine, except that some columns are just too wide. I would like to be able to set a &quot;MaxWidth&quot; ...">MaxWidth for DataGridVew Column</a></h3>
        <div class="tags t-&#251;net t-winforms t-datagridview">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/36388316/maxwidth-for-datagridvew-column" class="started-link">asked <span title="2016-04-03 16:57:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/68936/jimmy">Jimmy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388280"
     
     
     >
    <div onclick="window.location.href='/questions/36388280/logging-google-chrome-info-to-terminal-applescript'" class="cp">
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
        
                    <h3><a href="/questions/36388280/logging-google-chrome-info-to-terminal-applescript" class="question-hyperlink" title="I am trying to log the contents of Google Chrome to terminal. To do this, I frankensteined a few example programs together. Yet, I have an issue. The command that I am using to log the title and URL ...">Logging Google Chrome Info To Terminal - AppleScript</a></h3>
        <div class="tags t-google-chrome t-terminal t-applescript">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36388280/logging-google-chrome-info-to-terminal-applescript" class="started-link">asked <span title="2016-04-03 16:54:10Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5787382/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387589"
     
     
     >
    <div onclick="window.location.href='/questions/36387589/xamarin-froms-throws-cs0012-error-on-accessing-visiblebounds-property'" class="cp">
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
        
                    <h3><a href="/questions/36387589/xamarin-froms-throws-cs0012-error-on-accessing-visiblebounds-property" class="question-hyperlink" title="I&#39;m using Xamarin.Forms, but I get the Error CS0012 The type &#39; Rect &#39; is defined in an assembly que is not referenced . You must add a reference to assembly &#39; System.Runtime.WindowsRuntime , Version = ...">Xamarin.Froms throws CS0012 Error on accessing visibleBounds property</a></h3>
        <div class="tags t-xamarin t-xamarin&#251;forms">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36387589/xamarin-froms-throws-cs0012-error-on-accessing-visiblebounds-property" class="started-link">modified <span title="2016-04-03 16:49:52Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/85606/prashant">Prashant</a> <span class="reputation-score" title="reputation score " dir="ltr">5,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36388152"
     
     
     >
    <div onclick="window.location.href='/questions/36388152/callstatic-doesnt-handle-missing-static-calls'" class="cp">
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
        
                    <h3><a href="/questions/36388152/callstatic-doesnt-handle-missing-static-calls" class="question-hyperlink" title="class Foo
{
    public function bar(){
        echo &quot;Non-static\n&quot;;
    }

    public static function __callStatic($name, $arguments)
    {
        if ($name === &#39;bar&#39;) {
            echo &quot;Static\n&quot;;
 ...">__callStatic doesn&#39;t handle missing static calls</a></h3>
        <div class="tags t-php t-methods t-static-methods">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/static-methods" class="post-tag" title="show questions tagged &#39;static-methods&#39;" rel="tag">static-methods</a> 
        </div>
        <div class="started">
            <a href="/questions/36388152/callstatic-doesnt-handle-missing-static-calls" class="started-link">asked <span title="2016-04-03 16:43:04Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1574294/kolyunya">Kolyunya</a> <span class="reputation-score" title="reputation score " dir="ltr">2,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36384415"
     
     
     >
    <div onclick="window.location.href='/questions/36384415/how-to-ignore-function-interoprequiredefault-in-istanbul-coverage-report'" class="cp">
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
        
                    <h3><a href="/questions/36384415/how-to-ignore-function-interoprequiredefault-in-istanbul-coverage-report" class="question-hyperlink" title="Babel compiles my modules to include the following line:

function _interopRequireDefault(obj) { 
    return obj &amp;&amp; obj.__esModule ? obj : { default: obj }; 
}


Which, to my best ...">How to ignore function _interopRequireDefault in istanbul coverage report?</a></h3>
        <div class="tags t-javascript t-browserify t-babeljs t-istanbul t-karma-coverage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> <a href="/questions/tagged/istanbul" class="post-tag" title="show questions tagged &#39;istanbul&#39;" rel="tag">istanbul</a> <a href="/questions/tagged/karma-coverage" class="post-tag" title="show questions tagged &#39;karma-coverage&#39;" rel="tag">karma-coverage</a> 
        </div>
        <div class="started">
            <a href="/questions/36384415/how-to-ignore-function-interoprequiredefault-in-istanbul-coverage-report" class="started-link">modified <span title="2016-04-03 16:41:41Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/18846/twernt">twernt</a> <span class="reputation-score" title="reputation score 10791" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387329"
     
     
     >
    <div onclick="window.location.href='/questions/36387329/the-codedom-provider-type-microsoft-codedom-providers-dotnetcompilerplatform-cs'" class="cp">
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
        
                    <h3><a href="/questions/36387329/the-codedom-provider-type-microsoft-codedom-providers-dotnetcompilerplatform-cs" class="question-hyperlink" title="I published my website using visual studio publish option to my host.

my host uses asp.net 4.5.1 framework.

it works fine in local but after I published it, it gave this error.



my local visual ...">The CodeDom provider type &ldquo;Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider &hellip;&rdquo; could not be located</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio-2015 t-webdeploy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/webdeploy" class="post-tag" title="show questions tagged &#39;webdeploy&#39;" rel="tag">webdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/36387329/the-codedom-provider-type-microsoft-codedom-providers-dotnetcompilerplatform-cs/?lastactivity" class="started-link">answered <span title="2016-04-03 16:40:42Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4990965/user106694">user106694</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387994"
     
     
     >
    <div onclick="window.location.href='/questions/36387994/errors-streamingvideoprovider-com-with-ogone-payment'" class="cp">
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
        
                    <h3><a href="/questions/36387994/errors-streamingvideoprovider-com-with-ogone-payment" class="question-hyperlink" title="i run a website where i sell videos from streamingvideoprovider.com platform ( pay per view option ) using  ogone custom payment gateaway.

The payment process is ok but after the payment the ...">errors streamingvideoprovider.com with ogone payment</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36387994/errors-streamingvideoprovider-com-with-ogone-payment" class="started-link">asked <span title="2016-04-03 16:28:17Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5820277/louis-herman">Louis herman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387972"
     
     
     >
    <div onclick="window.location.href='/questions/36387972/bandwith-throttle-per-connections'" class="cp">
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
        
                    <h3><a href="/questions/36387972/bandwith-throttle-per-connections" class="question-hyperlink" title="I&#39;m looking for a tool which is able to create a network stream over multiple connections, more soecifically, my ISP throttle&#39;s bandwith per connection which is much lower than the bandwith per ...">Bandwith throttle per connections</a></h3>
        <div class="tags t-stream">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/36387972/bandwith-throttle-per-connections" class="started-link">asked <span title="2016-04-03 16:26:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3043666/nroberto13">nroberto13</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387925"
     
     
     >
    <div onclick="window.location.href='/questions/36387925/error-in-path-to-oneall-registration-template-vqmode-opencart-2-2'" class="cp">
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
        
                    <h3><a href="/questions/36387925/error-in-path-to-oneall-registration-template-vqmode-opencart-2-2" class="question-hyperlink" title="I&#39;m new to Opencart and CMS development.
After I&#39;ve installed VQmod and OneAll social plugin to my Opencart 2.2.0.0, I&#39;ve got this error when trying to checkout or register as new customer.

Notice: ...">Error in path to OneAll registration template, VQmode,OpenCart 2.2</a></h3>
        <div class="tags t-php t-templates t-opencart t-vqmod">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/vqmod" class="post-tag" title="show questions tagged &#39;vqmod&#39;" rel="tag">vqmod</a> 
        </div>
        <div class="started">
            <a href="/questions/36387925/error-in-path-to-oneall-registration-template-vqmode-opencart-2-2" class="started-link">asked <span title="2016-04-03 16:22:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6152517/nelson-van">Nelson Van</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387898"
     
     
     >
    <div onclick="window.location.href='/questions/36387898/alienwxwidgets-install-fails-on-osx-10'" class="cp">
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
        
                    <h3><a href="/questions/36387898/alienwxwidgets-install-fails-on-osx-10" class="question-hyperlink" title="It&#39;s basically the same as this one which didn&#39;t really ended up.

I&#39;m facing the same issue and I went a bit further. I had to change the code to allow a newer Macos sdk (10.11). So it compiled for a ...">Alien::wxWidgets install fails on OSX 10</a></h3>
        <div class="tags t-osx t-perl t-wxwidgets t-cpan t-wx">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> <a href="/questions/tagged/cpan" class="post-tag" title="show questions tagged &#39;cpan&#39;" rel="tag">cpan</a> <a href="/questions/tagged/wx" class="post-tag" title="show questions tagged &#39;wx&#39;" rel="tag">wx</a> 
        </div>
        <div class="started">
            <a href="/questions/36387898/alienwxwidgets-install-fails-on-osx-10" class="started-link">asked <span title="2016-04-03 16:20:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6152065/guiohm">guiohm</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387514"
     
     
     >
    <div onclick="window.location.href='/questions/36387514/segmentation-fault-when-calling-a-ruby-function-using-c-api'" class="cp">
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
        
                    <h3><a href="/questions/36387514/segmentation-fault-when-calling-a-ruby-function-using-c-api" class="question-hyperlink" title="I&#39;m trying to call simple ruby function using Ruby C API, When executing the compiled output I get segmentation fault, I&#39;m not sure what is the problem, I hope you can help me, Thanks.

C Code ...">Segmentation fault when calling a Ruby function using C api</a></h3>
        <div class="tags t-c t-ruby t-segmentation-fault">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> 
        </div>
        <div class="started">
            <a href="/questions/36387514/segmentation-fault-when-calling-a-ruby-function-using-c-api" class="started-link">asked <span title="2016-04-03 15:44:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5873912/kikapi">Kikapi</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1735262249",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1735262249">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"6c8a058","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62361/visa-let-me-go-over-my-limit-by-1200-what-to-say-to-a-rbc-bank-manager-to-solv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visa let me go over my limit by $1200. What to say to a RBC bank manager to solve an issue?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86249/a-halved-pinang-what-is-the-equivalent-expression-in-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;A halved Pinang&quot;; What is the equivalent expression in English?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123928/female-uniforms-and-colored-panties-in-star-trek-tos" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Female uniforms and colored panties in Star Trek TOS
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124610/given-a-string-s-and-q-query-stringsq1-q2-check-for-each-query-string-whe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Given a string S and Q query strings(q1,q2,...), check for each query string whether or not it is sub-sequence of S
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66034/what-headwear-are-women-legally-required-to-wear-in-iran" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What headwear are women legally required to wear in Iran?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/317370/ameng-equivalent-for-breng-circus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    AmEng equivalent for BrEng &quot;circus&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/123915/why-does-the-doctor-never-meet-someone-whos-already-met-him-before" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Doctor never meet someone who&#39;s already met him before?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/111782/how-to-plot-coupled-differential-equations-with-changing-parameters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to plot coupled Differential equations with changing parameters?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124358/mandelbrot-image-generator-and-viewer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mandelbrot image generator and viewer
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/302278/how-to-run-pdfcrop-when-using-includegraphics-with-a-pdf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to run pdfcrop when using \includegraphics with a PDF?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/301882/what-is-ctan-org-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is CTAN.org now?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29937/challenge-for-lovers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Challenge for lovers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/204930/can-simple-linear-regression-be-done-without-using-plots-and-linear-algebra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can simple linear regression be done without using plots and linear algebra?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1060349/non-hidden-directory-doesnt-show-in-explorer-but-the-program-that-made-it-can" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-hidden directory doesn&#39;t show in Explorer, but the program that made it can access it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1725791/how-local-is-the-information-of-a-derivative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How local is the information of a derivative?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1725593/which-one-is-the-variable-derivatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which one is the variable? (Derivatives)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/752619/does-ubuntu-damage-usb-drives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Ubuntu damage USB drives?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/235008/examples-of-math-hoaxes-interesting-jokes-published-on-april-fools-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of math hoaxes/interesting jokes published on April Fool&#39;s day?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1725754/what-is-the-new-probability-density-function-by-generating-a-random-number-by-ta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the new probability density function by generating a random number by taking the reciprocal of a uniformly random number between 0 and 1?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51110/does-sheldon-cooper-have-aspergers-syndrome" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Sheldon Cooper have Asperger&#39;s Syndrome?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/767868/do-i-need-ntpd-on-an-apache-php-mysql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need ntpd on an apache/php/mysql server?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/226138/what-happens-if-i-put-my-dc-voltage-source-after-the-diode-instead-of-before" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if I put my DC voltage source AFTER the diode instead of before?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14627/would-a-voyager-spacecraft-trajectory-change-be-recognized" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a Voyager spacecraft trajectory change be recognized?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26625/does-anybody-recognize-these-wings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does anybody recognize these wings?
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
                rev 2016.4.1.3424
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