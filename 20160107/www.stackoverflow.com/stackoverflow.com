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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d4228144d963"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452190947,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d9b85b318303","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"03805de84ab9","js/full.en.js":"f28c682f5124","js/wmd.en.js":"edfdd76ff033","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0e797e81cfee","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"228dca89f504","js/tageditornew.en.js":"fa92dc3c70ef","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2bf66830cb14","js/review.en.js":"f3878fc91a8a","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"ba178c576484","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"fa1ca768f27c","js/keyboard-shortcuts.en.js":"b9842adc23a0","js/external-editor.en.js":"8e48ecb61310","js/external-editor.en.js":"8e48ecb61310","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"c6b488d63676"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">398</span>            featured</a>
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
     id="question-summary-34662392"
     
     
     >
    <div onclick="window.location.href='/questions/34662392/why-does-adding-one-smallint-column-to-result-slow-query-by-factor-of-60'" class="cp">
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
        
                    <h3><a href="/questions/34662392/why-does-adding-one-smallint-column-to-result-slow-query-by-factor-of-60" class="question-hyperlink" title="Here I have what seems to me to be a routine table and a table creation script that I have put in /tmp/try.sql.

Here is the table:

cow_dev=# \d carc
                                Table ...">Why does adding one smallint column to result slow query by factor of 60?</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34662392/why-does-adding-one-smallint-column-to-result-slow-query-by-factor-of-60" class="started-link">asked <span title="2016-01-07 18:22:02Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/3416742/user3416742">user3416742</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662391"
     
     
     >
    <div onclick="window.location.href='/questions/34662391/javascript-function-executes-twice-meteor-js'" class="cp">
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
        
                    <h3><a href="/questions/34662391/javascript-function-executes-twice-meteor-js" class="question-hyperlink" title="This is  a simple script for horizontal fortune roulette, created using slick slider. Problem: function rollout() executed twice (and all helpers too) because template rendered twice. I&#39;m using ...">Javascript function executes twice, Meteor js</a></h3>
        <div class="tags t-javascript t-meteor t-iron-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34662391/javascript-function-executes-twice-meteor-js" class="started-link">asked <span title="2016-01-07 18:22:01Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/4189396/bartezr">bartezr</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662390"
     
     
     >
    <div onclick="window.location.href='/questions/34662390/accessing-python-object-list'" class="cp">
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
        
                    <h3><a href="/questions/34662390/accessing-python-object-list" class="question-hyperlink" title="I&#39;m trying to retrieve a list of images in a directory, and store this list into a attribute of a class. But when i try to get the list from the object it appears empty.This is the class:

class ...">accessing python object list</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34662390/accessing-python-object-list" class="started-link">asked <span title="2016-01-07 18:21:58Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/5759027/pauporret">pauporret</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662387"
     
     
     >
    <div onclick="window.location.href='/questions/34662387/vtdecompressionsessioncreate-returns-5'" class="cp">
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
        
                    <h3><a href="/questions/34662387/vtdecompressionsessioncreate-returns-5" class="question-hyperlink" title="I&#39;m trying to decode an elementary H264 stream over a network connection and I&#39;m following the method from Direct Access to Video Encoding and Decoding WWDC video.  I&#39;m parsing the stream and ...">VTDecompressionSessionCreate returns -5</a></h3>
        <div class="tags t-ios t-h&#251;264 t-hardware-acceleration t-video-toolbox">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/h.264" class="post-tag" title="show questions tagged &#39;h.264&#39;" rel="tag">h.264</a> <a href="/questions/tagged/hardware-acceleration" class="post-tag" title="show questions tagged &#39;hardware-acceleration&#39;" rel="tag">hardware-acceleration</a> <a href="/questions/tagged/video-toolbox" class="post-tag" title="show questions tagged &#39;video-toolbox&#39;" rel="tag">video-toolbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34662387/vtdecompressionsessioncreate-returns-5" class="started-link">asked <span title="2016-01-07 18:21:49Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/779837/joey-carson">Joey Carson</a> <span class="reputation-score" title="reputation score " dir="ltr">709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662386"
     
     
     >
    <div onclick="window.location.href='/questions/34662386/how-does-php-eval-work'" class="cp">
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
        
                    <h3><a href="/questions/34662386/how-does-php-eval-work" class="question-hyperlink" title="I used FOPO (http://fopo.com.ar/), which is a Free Online PHP Obfuscator.  

I obfuscated the following code:
    

And the obfuscator gave me a long code which began with the following:


  /*
  ...">How does PHP eval work?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34662386/how-does-php-eval-work" class="started-link">asked <span title="2016-01-07 18:21:47Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5556440/kayvan">KayVan</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662385"
     
     
     >
    <div onclick="window.location.href='/questions/34662385/web-service-consumer-anypoint-studio-ce-runtime-how-to-pass-params'" class="cp">
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
        
                    <h3><a href="/questions/34662385/web-service-consumer-anypoint-studio-ce-runtime-how-to-pass-params" class="question-hyperlink" title="I need to pass params on Web Service/SOAP calls.

I am using Web Service Consumer in Anypoint Studio (needs run on Mule CE - Community Edition), but I received the following message: &quot;Operation ...">Web Service Consumer Anypoint Studio (CE runtime): How to pass params?</a></h3>
        <div class="tags t-web-services t-soap t-mule t-anypoint-studio">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/anypoint-studio" class="post-tag" title="show questions tagged &#39;anypoint-studio&#39;" rel="tag">anypoint-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34662385/web-service-consumer-anypoint-studio-ce-runtime-how-to-pass-params" class="started-link">asked <span title="2016-01-07 18:21:46Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4001247/muka">Muka</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662383"
     
     
     >
    <div onclick="window.location.href='/questions/34662383/customize-html-output-for-a-fields-droplist-options'" class="cp">
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
        
                    <h3><a href="/questions/34662383/customize-html-output-for-a-fields-droplist-options" class="question-hyperlink" title="I have a field called icon, which is a droplist sourced from folder in the content tree. I would like the list to not just show the text value(shown in the screen shot) but also to utilize an icon ...">Customize html output for a field&#39;s droplist options</a></h3>
        <div class="tags t-html t-css t-sitecore t-sitecore8">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/sitecore8" class="post-tag" title="show questions tagged &#39;sitecore8&#39;" rel="tag">sitecore8</a> 
        </div>
        <div class="started">
            <a href="/questions/34662383/customize-html-output-for-a-fields-droplist-options" class="started-link">asked <span title="2016-01-07 18:21:40Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1403990/mattclemens">mattclemens</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662378"
     
     
     >
    <div onclick="window.location.href='/questions/34662378/how-rename-a-rc-file-in-made-visual-studio-2012'" class="cp">
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
        
                    <h3><a href="/questions/34662378/how-rename-a-rc-file-in-made-visual-studio-2012" class="question-hyperlink" title="Hello people from Stackoverflow.

I have been doing some fixes in a project made in MFC/C++ ; I want to know how to rename the .rc file. I will explain more specifically in this picture:

...">How rename a .rc file in made Visual Studio 2012?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2012 t-visual-c&#231;&#231; t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/34662378/how-rename-a-rc-file-in-made-visual-studio-2012" class="started-link">asked <span title="2016-01-07 18:21:27Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5473844/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662376"
     
     
     >
    <div onclick="window.location.href='/questions/34662376/how-to-call-web-serives-by-creating-static-library'" class="cp">
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
        
                    <h3><a href="/questions/34662376/how-to-call-web-serives-by-creating-static-library" class="question-hyperlink" title="I want to create below view having 

  :-User name-:
  :-Password-:

  [Submitbutton]


On click of submit button i want to Call a HTTP REST web service which post the user name and password using ...">How to call web serives by creating static library</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-frameworks">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/34662376/how-to-call-web-serives-by-creating-static-library" class="started-link">asked <span title="2016-01-07 18:21:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1280188/iphonemaclover">iphonemaclover</a> <span class="reputation-score" title="reputation score " dir="ltr">1,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34659024"
     
     
     >
    <div onclick="window.location.href='/questions/34659024/how-to-detect-a-human-when-crossing-a-line-in-video-with-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34659024/how-to-detect-a-human-when-crossing-a-line-in-video-with-matlab" class="question-hyperlink" title="I do detect a human moving in the train station.but i want to when the person to near red line(warning line) creat an alarm or creat a red box.i want to do in matlab. 
">how to detect a human when crossing a line in video with matlab?</a></h3>
        <div class="tags t-matlab t-computer-vision t-matlab-cvst">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/matlab-cvst" class="post-tag" title="show questions tagged &#39;matlab-cvst&#39;" rel="tag">matlab-cvst</a> 
        </div>
        <div class="started">
            <a href="/questions/34659024/how-to-detect-a-human-when-crossing-a-line-in-video-with-matlab/?lastactivity" class="started-link">answered <span title="2016-01-07 18:21:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/13313/dima">Dima</a> <span class="reputation-score" title="reputation score 26566" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662374"
     
     
     >
    <div onclick="window.location.href='/questions/34662374/asp-net-use-session-data-to-add-something-in-create-view'" class="cp">
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
        
                    <h3><a href="/questions/34662374/asp-net-use-session-data-to-add-something-in-create-view" class="question-hyperlink" title="I created this simple ASP.NET project. (Default template using MVC)

In there I generated models from my database using ADO.net

I also generated controller for my model. (The model generated ...">ASP.net use session data to add something in create view</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc-4 t-session t-asp-classic">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/34662374/asp-net-use-session-data-to-add-something-in-create-view" class="started-link">asked <span title="2016-01-07 18:21:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5759047/steven-seagull">Steven Seagull</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34659539"
     
     
     >
    <div onclick="window.location.href='/questions/34659539/script-to-delete-duplicate-files-with-same-names-but-different-extensions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34659539/script-to-delete-duplicate-files-with-same-names-but-different-extensions" class="question-hyperlink" title="I am using Audacity&#39;s Chains scripting function to batch-convert and edit many large, uncompressed .WAV files at once to a much smaller .OGG format. I end up with a folder structure like the ...">Script to delete duplicate files with same names but different extensions</a></h3>
        <div class="tags t-batch-file t-delete-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/delete-file" class="post-tag" title="show questions tagged &#39;delete-file&#39;" rel="tag">delete-file</a> 
        </div>
        <div class="started">
            <a href="/questions/34659539/script-to-delete-duplicate-files-with-same-names-but-different-extensions/?lastactivity" class="started-link">modified <span title="2016-01-07 18:21:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2750492/achampion">AChampion</a> <span class="reputation-score" title="reputation score " dir="ltr">4,552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662371"
     
     
     >
    <div onclick="window.location.href='/questions/34662371/aws-codedeploy-and-ecs-for-a-docker-compose-project'" class="cp">
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
        
                    <h3><a href="/questions/34662371/aws-codedeploy-and-ecs-for-a-docker-compose-project" class="question-hyperlink" title="My current objective is to have Travis deploy our Django+Docker-Compose project upon successful merge of a pull request to our Git master branch. I have done some work setting up our AWS CodeDeploy ...">AWS: CodeDeploy and ECS for a Docker Compose project?</a></h3>
        <div class="tags t-django t-amazon-web-services t-amazon-ec2 t-docker-compose">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> 
        </div>
        <div class="started">
            <a href="/questions/34662371/aws-codedeploy-and-ecs-for-a-docker-compose-project" class="started-link">asked <span title="2016-01-07 18:20:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5178206/dan-k">Dan K</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662367"
     
     
     >
    <div onclick="window.location.href='/questions/34662367/what-is-this-displayfor-syntax-doing'" class="cp">
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
        
                    <h3><a href="/questions/34662367/what-is-this-displayfor-syntax-doing" class="question-hyperlink" title="I&#39;ve been working on a bug and traced it down to this line:

@Html.DisplayFor(p => profile, &quot;ProfileTableRow&quot;, Model)

I have not seen this type of syntax in a DisplayFor before and I&#39;m not ...">What is this DisplayFor syntax doing?</a></h3>
        <div class="tags t-razor">
            <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/34662367/what-is-this-displayfor-syntax-doing" class="started-link">asked <span title="2016-01-07 18:20:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4826740/maxshuty">maxshuty</a> <span class="reputation-score" title="reputation score " dir="ltr">1,186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662362"
     
     
     >
    <div onclick="window.location.href='/questions/34662362/pull-version-information-from-website-and-present-in-webpage-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34662362/pull-version-information-from-website-and-present-in-webpage-powershell" class="question-hyperlink" title="I found this script online (Powershell Script for Website Availability Monitoring / URL Monitoring https://gallery.technet.microsoft.com/scriptcenter/Powershell-Script-for-13a551b3)

## The URI list ...">Pull version information from website and present in webpage (Powershell)</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34662362/pull-version-information-from-website-and-present-in-webpage-powershell" class="started-link">asked <span title="2016-01-07 18:20:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4165507/4d554d424c4553">4d554d424c4553</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662361"
     
     
     >
    <div onclick="window.location.href='/questions/34662361/map-reduce-or-cloudera-search-skipping-corrupt-files'" class="cp">
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
        
                    <h3><a href="/questions/34662361/map-reduce-or-cloudera-search-skipping-corrupt-files" class="question-hyperlink" title="I have a bunch of xmls which needs to be indexed using Cloudera Search. I am aware of mapreduce, solr, morphline(converting diff formats into key value pairs) and cloudera search concepts to implement ...">Map reduce or Cloudera Search Skipping corrupt files</a></h3>
        <div class="tags t-java t-hadoop t-solr t-mapreduce t-morphline">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/morphline" class="post-tag" title="show questions tagged &#39;morphline&#39;" rel="tag">morphline</a> 
        </div>
        <div class="started">
            <a href="/questions/34662361/map-reduce-or-cloudera-search-skipping-corrupt-files" class="started-link">asked <span title="2016-01-07 18:20:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3590324/ramzy">Ramzy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662360"
     
     
     >
    <div onclick="window.location.href='/questions/34662360/union-of-two-tables-in-matlab-only-taking-rows-in-one-table'" class="cp">
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
        
                    <h3><a href="/questions/34662360/union-of-two-tables-in-matlab-only-taking-rows-in-one-table" class="question-hyperlink" title="Suppose I have two MATLAB tables:

>> x = table({&#39;a&#39; &#39;b&#39; &#39;c&#39; &#39;d&#39;}&#39;, (1:4)&#39;, &#39;VariableNames&#39;, {&#39;theKey&#39; &#39;theValue&#39;})
x = 
    theKey    theValue
    ______    ________
    &#39;a&#39;       1       
    ...">Union of two tables in MATLAB, only taking rows in one table</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/34662360/union-of-two-tables-in-matlab-only-taking-rows-in-one-table" class="started-link">asked <span title="2016-01-07 18:20:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/400119/derek">Derek</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2530372"
     
     
     >
    <div onclick="window.location.href='/questions/2530372/how-do-i-disable-directory-browsing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="34 votes">34</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="31332 views">31k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2530372/how-do-i-disable-directory-browsing" class="question-hyperlink" title="I want to disable directory browsing of /galerias folder and all subdirectories


  Index of /galerias/409

* Parent Directory
* i1269372986681.jpg
* i1269372986682.jpg
* i1269372988680.jpg


">How do I disable directory browsing?</a></h3>
        <div class="tags t-apache t-&#251;htaccess">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/2530372/how-do-i-disable-directory-browsing/?lastactivity" class="started-link">answered <span title="2016-01-07 18:20:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3160747/starkeen">Starkeen</a> <span class="reputation-score" title="reputation score " dir="ltr">7,473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662196"
     
     
     >
    <div onclick="window.location.href='/questions/34662196/trying-to-delete-an-entity-from-core-data-i-get'" class="cp">
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
        
                    <h3><a href="/questions/34662196/trying-to-delete-an-entity-from-core-data-i-get" class="question-hyperlink" title="I am trying to delete an entity from core data but i am getting the following error:

    The number of rows contained in an existing section after the update (10) must be equal to the number of rows ...">Trying to delete an entity from core data, i get&hellip;?</a></h3>
        <div class="tags t-ios t-core-data t-nsmanagedobject">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/nsmanagedobject" class="post-tag" title="show questions tagged &#39;nsmanagedobject&#39;" rel="tag">nsmanagedobject</a> 
        </div>
        <div class="started">
            <a href="/questions/34662196/trying-to-delete-an-entity-from-core-data-i-get" class="started-link">modified <span title="2016-01-07 18:20:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/271898/alex">alex</a> <span class="reputation-score" title="reputation score " dir="ltr">971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34635275"
     
     
     >
    <div onclick="window.location.href='/questions/34635275/how-disable-dropdown-jquery-hover-function-when-resizing-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34635275/how-disable-dropdown-jquery-hover-function-when-resizing-screen" class="question-hyperlink" title="I want to make a user-friendly responsive website, but I am not familiar with jQuery. Hopefully you guys can help me further. When the screen size shrinks (max 767px), I want to disable my dropdown ...">How disable dropdown jQuery hover function when resizing screen</a></h3>
        <div class="tags t-jquery t-navbar t-jquery-hover">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> <a href="/questions/tagged/jquery-hover" class="post-tag" title="show questions tagged &#39;jquery-hover&#39;" rel="tag">jquery-hover</a> 
        </div>
        <div class="started">
            <a href="/questions/34635275/how-disable-dropdown-jquery-hover-function-when-resizing-screen" class="started-link">modified <span title="2016-01-07 18:19:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5613899/chi-ho-liu">Chi Ho Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662346"
     
     
     >
    <div onclick="window.location.href='/questions/34662346/exchange-ews-api-finditems'" class="cp">
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
        
                    <h3><a href="/questions/34662346/exchange-ews-api-finditems" class="question-hyperlink" title="When using the FindItems method to search for a contact group must you supply a path or just the name.  The contact group I am attempting to access is three folder level deep.  If you are suppossed to ...">Exchange EWS API FindItems</a></h3>
        <div class="tags t-ews t-exchangewebservices">
            <a href="/questions/tagged/ews" class="post-tag" title="show questions tagged &#39;ews&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">ews</a> <a href="/questions/tagged/exchangewebservices" class="post-tag" title="show questions tagged &#39;exchangewebservices&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchangewebservices</a> 
        </div>
        <div class="started">
            <a href="/questions/34662346/exchange-ews-api-finditems" class="started-link">asked <span title="2016-01-07 18:19:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/772026/gobeavs">GoBeavs</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662049"
     
     
     >
    <div onclick="window.location.href='/questions/34662049/code-aligment-and-resharper-10-together-in-vs-2015'" class="cp">
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
        
                    <h3><a href="/questions/34662049/code-aligment-and-resharper-10-together-in-vs-2015" class="question-hyperlink" title="I read of people using the extension &quot;Code Aligment&quot; and Resharper together. However I cannot find an option to prevent Reshparper from removing extra spaces in declarations.

Simplest case, this:

...">Code Aligment and Resharper 10 together in VS 2015</a></h3>
        <div class="tags t-visual-studio t-resharper">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> 
        </div>
        <div class="started">
            <a href="/questions/34662049/code-aligment-and-resharper-10-together-in-vs-2015" class="started-link">modified <span title="2016-01-07 18:18:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/732761/sebas">sebas</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662341"
     
     
     >
    <div onclick="window.location.href='/questions/34662341/expand-a-dropdown-toggle-using-a-href-link'" class="cp">
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
        
                    <h3><a href="/questions/34662341/expand-a-dropdown-toggle-using-a-href-link" class="question-hyperlink" title="In my header nav, I have 3 dropdown toggles which I am hoping to be able to expand by allow the user to click on a href link?

Here is my dropdown Nav code:


                    
                     ...">Expand a dropdown toggle using a href link</a></h3>
        <div class="tags t-html t-hyperlink t-href t-dropdown">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/href" class="post-tag" title="show questions tagged &#39;href&#39;" rel="tag">href</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34662341/expand-a-dropdown-toggle-using-a-href-link" class="started-link">asked <span title="2016-01-07 18:18:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5594386/snappysites">Snappysites</a> <span class="reputation-score" title="reputation score " dir="ltr">261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662335"
     
     
     >
    <div onclick="window.location.href='/questions/34662335/google-docs-table-of-content-page-numbers'" class="cp">
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
        
                    <h3><a href="/questions/34662335/google-docs-table-of-content-page-numbers" class="question-hyperlink" title="we are currently building an application on  the google cloud platform, which generates reports in Google Doc. For them, it is really important to have a table of content ... with page numbers. I know ...">Google Docs: Table of content page numbers</a></h3>
        <div class="tags t-google-docs t-google-docs-api t-google-document-viewer">
            <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> <a href="/questions/tagged/google-docs-api" class="post-tag" title="show questions tagged &#39;google-docs-api&#39;" rel="tag">google-docs-api</a> <a href="/questions/tagged/google-document-viewer" class="post-tag" title="show questions tagged &#39;google-document-viewer&#39;" rel="tag">google-document-viewer</a> 
        </div>
        <div class="started">
            <a href="/questions/34662335/google-docs-table-of-content-page-numbers" class="started-link">asked <span title="2016-01-07 18:18:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5759090/kristof-stevens">Kristof Stevens</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662334"
     
     
     >
    <div onclick="window.location.href='/questions/34662334/how-to-keep-two-div-one-with-text-and-the-other-one-with-an-image-side-by-side'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34662334/how-to-keep-two-div-one-with-text-and-the-other-one-with-an-image-side-by-side" class="question-hyperlink" title="If you scroll to the portfolio section you ll see what I&#39;m talking about. the screen res of my workstation is 1600x900 which renders the site perfectly with the amount of text i have in the content ...">how to keep two div, one with text and the other one with an image, side by side, without one expanding vertically?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34662334/how-to-keep-two-div-one-with-text-and-the-other-one-with-an-image-side-by-side" class="started-link">asked <span title="2016-01-07 18:18:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5125027/steven-kwok">Steven Kwok</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662333"
     
     
     >
    <div onclick="window.location.href='/questions/34662333/opencl-how-to-check-for-build-errors-using-the-c-wrapper'" class="cp">
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
        
                    <h3><a href="/questions/34662333/opencl-how-to-check-for-build-errors-using-the-c-wrapper" class="question-hyperlink" title="If I build an openCL Program from source code like this

cl::Program program = cl::Program(context, sourceCode);
program.build(devices);


I would like to check if this was successful. I saw a few ...">OpenCL: How to check for build errors using the C++ wrapper</a></h3>
        <div class="tags t-c&#231;&#231; t-opencl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/34662333/opencl-how-to-check-for-build-errors-using-the-c-wrapper" class="started-link">asked <span title="2016-01-07 18:18:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2305545/mr-z">Mr Z</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662330"
     
     
     >
    <div onclick="window.location.href='/questions/34662330/cannot-run-executable-files-on-cygwin'" class="cp">
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
        
                    <h3><a href="/questions/34662330/cannot-run-executable-files-on-cygwin" class="question-hyperlink" title="I installed Cygwin on my Windows 10 64bit machine and downloaded necessary packages (from Devel, X11, and editor) and added the C:\cygwin64\bin to the Path under Enviroment Variables.

After writing a ...">Cannot Run Executable Files on Cygwin</a></h3>
        <div class="tags t-fortran t-cygwin t-windows-10 t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/34662330/cannot-run-executable-files-on-cygwin" class="started-link">asked <span title="2016-01-07 18:18:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5759007/zac-g">Zac G.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662328"
     
     
     >
    <div onclick="window.location.href='/questions/34662328/laravel-connection-could-not-be-established-with-host-smtp-gmail-com'" class="cp">
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
        
                    <h3><a href="/questions/34662328/laravel-connection-could-not-be-established-with-host-smtp-gmail-com" class="question-hyperlink" title="I&#39;ve tried all the possible solutions available here in stackoverflow, however nothing... I think the problem is related to the firewall, I can send mail using SMTP gmail on my local level, but not in ...">Laravel - Connection could not be established with host smtp.gmail.com</a></h3>
        <div class="tags t-linux t-laravel t-laravel-5&#251;1">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34662328/laravel-connection-could-not-be-established-with-host-smtp-gmail-com" class="started-link">asked <span title="2016-01-07 18:17:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2953308/caio-kawasaki">Caio Kawasaki</a> <span class="reputation-score" title="reputation score " dir="ltr">882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662114"
     
     
     >
    <div onclick="window.location.href='/questions/34662114/unnesting-a-dataframe-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34662114/unnesting-a-dataframe-in-r" class="question-hyperlink" title="I have the following data.frame:

df &lt;- data.frame(id=c(1,2,3), 
                 first.date=as.Date(c(&quot;2014-01-01&quot;, &quot;2014-03-01&quot;, &quot;2014-06-01&quot;)), 
                 ...">&ldquo;Unnesting&rdquo; a dataframe in R</a></h3>
        <div class="tags t-r t-unnest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/unnest" class="post-tag" title="show questions tagged &#39;unnest&#39;" rel="tag">unnest</a> 
        </div>
        <div class="started">
            <a href="/questions/34662114/unnesting-a-dataframe-in-r/?lastactivity" class="started-link">modified <span title="2016-01-07 18:17:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3732271/akrun">akrun</a> <span class="reputation-score" title="reputation score 128409" dir="ltr">128k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662326"
     
     
     >
    <div onclick="window.location.href='/questions/34662326/am-i-allowed-to-simultaneously-render-from-the-same-buffer-object-on-multiple-sh'" class="cp">
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
        
                    <h3><a href="/questions/34662326/am-i-allowed-to-simultaneously-render-from-the-same-buffer-object-on-multiple-sh" class="question-hyperlink" title="In Apple&#39;s documentation, I read this:


1 â &quot;Shared contexts share all texture objects, display lists, vertex programs, fragment programs, and buffer objects created before and after sharing is ...">Am I allowed to simultaneously render from the same buffer object on multiple shared contexts in OpenGL 2.1?</a></h3>
        <div class="tags t-multithreading t-osx t-opengl t-openglcontext">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/openglcontext" class="post-tag" title="show questions tagged &#39;openglcontext&#39;" rel="tag">openglcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/34662326/am-i-allowed-to-simultaneously-render-from-the-same-buffer-object-on-multiple-sh" class="started-link">asked <span title="2016-01-07 18:17:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/238387/jlstrecker">jlstrecker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23322757"
     
     
     >
    <div onclick="window.location.href='/questions/23322757/friendly-url-settings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="764 views">764</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23322757/friendly-url-settings" class="question-hyperlink" title="Newbie to MODX Revolution v2.2.14-pl (sdk) I&#39;m struggling with the User-Friendly-URL feature:

Example:


Url: localhost/modx_revolution/zwei/ --> showing &#39;Home&#39; content (index) -> WRONG
Url: ...">Friendly URL Settings</a></h3>
        <div class="tags t-&#251;htaccess t-url t-friendly-url t-modx-revolution">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/friendly-url" class="post-tag" title="show questions tagged &#39;friendly-url&#39;" rel="tag">friendly-url</a> <a href="/questions/tagged/modx-revolution" class="post-tag" title="show questions tagged &#39;modx-revolution&#39;" rel="tag">modx-revolution</a> 
        </div>
        <div class="started">
            <a href="/questions/23322757/friendly-url-settings/?lastactivity" class="started-link">modified <span title="2016-01-07 18:17:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1387233/daenu">Daenu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662324"
     
     
     >
    <div onclick="window.location.href='/questions/34662324/selenium-webdriver-in-ruby-with-minitest-how-to-run-specific-test-case-inside-a'" class="cp">
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
        
                    <h3><a href="/questions/34662324/selenium-webdriver-in-ruby-with-minitest-how-to-run-specific-test-case-inside-a" class="question-hyperlink" title="Im transitioning from Rspec to minitest to test the later comparing speed and paralellism, maintenance, etc.

In Rspec, I can run my test cases with the command:

rspec path/to/test/suite.rb -e ...">Selenium-Webdriver in Ruby with minitest. How to run specific test case inside a file</a></h3>
        <div class="tags t-ruby t-webdriver t-minitest">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/minitest" class="post-tag" title="show questions tagged &#39;minitest&#39;" rel="tag">minitest</a> 
        </div>
        <div class="started">
            <a href="/questions/34662324/selenium-webdriver-in-ruby-with-minitest-how-to-run-specific-test-case-inside-a" class="started-link">asked <span title="2016-01-07 18:17:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4929164/lea-chescotta">Lea Chescotta</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662172"
     
     
     >
    <div onclick="window.location.href='/questions/34662172/display-two-data-fields-content-in-dropdownlist-then-hide-one-on-clicking'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34662172/display-two-data-fields-content-in-dropdownlist-then-hide-one-on-clicking" class="question-hyperlink" title="So what I want to do is when you click the dropdown it shows two items from the dropdownlist. Left side will show the ID and the right side will show the text.

So will look like (98739 | Smoker) then ...">Display two data fields&#39; content in dropdownlist then hide one on clicking</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-selecteditem t-dropdownbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/selecteditem" class="post-tag" title="show questions tagged &#39;selecteditem&#39;" rel="tag">selecteditem</a> <a href="/questions/tagged/dropdownbox" class="post-tag" title="show questions tagged &#39;dropdownbox&#39;" rel="tag">dropdownbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34662172/display-two-data-fields-content-in-dropdownlist-then-hide-one-on-clicking" class="started-link">modified <span title="2016-01-07 18:17:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/979580/alex-bell">Alex Bell</a> <span class="reputation-score" title="reputation score " dir="ltr">3,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662301"
     
     
     >
    <div onclick="window.location.href='/questions/34662301/how-to-use-scrollrecttovisibleanimated'" class="cp">
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
        
                    <h3><a href="/questions/34662301/how-to-use-scrollrecttovisibleanimated" class="question-hyperlink" title="I have and horizontal scrollView on which i have added few buttons (10 buttons). Now I want if user scrolls and clicked the last button from the scrollView, user should be able to see that selected ...">How to use scrollRectToVisible:animated?</a></h3>
        <div class="tags t-ios t-uiscrollview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/34662301/how-to-use-scrollrecttovisibleanimated" class="started-link">modified <span title="2016-01-07 18:16:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1584359/zac24">Zac24</a> <span class="reputation-score" title="reputation score " dir="ltr">1,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34635404"
     
     
     >
    <div onclick="window.location.href='/questions/34635404/how-to-include-streaming-test-jar-in-sbt-build'" class="cp">
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
        
                    <h3><a href="/questions/34635404/how-to-include-streaming-test-jar-in-sbt-build" class="question-hyperlink" title="I am trying to write unit test for Spark Streaming. For that I am trying to pull the test jar. But I am not able to pull the jar in my build with the following configuration:

libraryDependencies += ...">How to include Streaming test jar in sbt build?</a></h3>
        <div class="tags t-scala t-apache-spark t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/34635404/how-to-include-streaming-test-jar-in-sbt-build/?lastactivity" class="started-link">modified <span title="2016-01-07 18:16:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1305344/jacek-laskowski">Jacek Laskowski</a> <span class="reputation-score" title="reputation score 13282" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662315"
     
     
     >
    <div onclick="window.location.href='/questions/34662315/php-5-3-5-6-memcached-extension-upgrade-compatibility'" class="cp">
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
        
                    <h3><a href="/questions/34662315/php-5-3-5-6-memcached-extension-upgrade-compatibility" class="question-hyperlink" title="When I upgrade from php 5.3 --> php 5.6 and use the same version of memcacheD extension with the same serialization and configuration settings will I have any issues? 

I use session save handler with ...">php 5.3 --&gt; 5.6 memcacheD extension upgrade compatibility</a></h3>
        <div class="tags t-php t-memcached">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> 
        </div>
        <div class="started">
            <a href="/questions/34662315/php-5-3-5-6-memcached-extension-upgrade-compatibility" class="started-link">asked <span title="2016-01-07 18:16:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/627473/chris-muench">Chris Muench</a> <span class="reputation-score" title="reputation score " dir="ltr">3,667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662311"
     
     
     >
    <div onclick="window.location.href='/questions/34662311/how-to-properly-use-local-paths-in-npm-and-require-method-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/34662311/how-to-properly-use-local-paths-in-npm-and-require-method-in-node-js" class="question-hyperlink" title="I&#39;m having an issue trying to clean up some code.

Here is the portion of code where I am trying to import certain files from the pageObject directory, these LOC are in all my test files:

var config ...">How to properly use local paths in NPM and require method in Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/34662311/how-to-properly-use-local-paths-in-npm-and-require-method-in-node-js" class="started-link">asked <span title="2016-01-07 18:16:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5503374/azempc">azemPC</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662308"
     
     
     >
    <div onclick="window.location.href='/questions/34662308/wwwmechanizefirefox-timeout'" class="cp">
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
        
                    <h3><a href="/questions/34662308/wwwmechanizefirefox-timeout" class="question-hyperlink" title="How do I properly use a timeout when I attempt to make ->get(URL) requests with WWW::Mechanize::Firefox?

my $mech = WWW::Mechanize::Firefox->new(timeout => 10); does not seem to work
">WWW::Mechanize::Firefox Timeout</a></h3>
        <div class="tags t-perl t-firefox t-mechanize t-www-mechanize">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> <a href="/questions/tagged/www-mechanize" class="post-tag" title="show questions tagged &#39;www-mechanize&#39;" rel="tag">www-mechanize</a> 
        </div>
        <div class="started">
            <a href="/questions/34662308/wwwmechanizefirefox-timeout" class="started-link">asked <span title="2016-01-07 18:16:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2893712/bijan">Bijan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662306"
     
     
     >
    <div onclick="window.location.href='/questions/34662306/drop-down-menu-expands-when-mousing-out'" class="cp">
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
        
                    <h3><a href="/questions/34662306/drop-down-menu-expands-when-mousing-out" class="question-hyperlink" title="When hovering over the drop down it works fine, but on mouse out the menu expands before it dissapears.

This is how it is suppose to work



This is what it looks like right before it dissapears


">Drop down menu expands when mousing out</a></h3>
        <div class="tags t-css t-sass">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/34662306/drop-down-menu-expands-when-mousing-out" class="started-link">asked <span title="2016-01-07 18:15:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4272050/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662297"
     
     
     >
    <div onclick="window.location.href='/questions/34662297/overriding-with-object-type-arguments-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34662297/overriding-with-object-type-arguments-in-java" class="question-hyperlink" title="Can somebody please explain me the basic overriding concept for the following code? How the methods actually get mapped (with object type arguments), I tried various combinations of object type, as ...">Overriding with Object type arguments in java</a></h3>
        <div class="tags t-java t-inheritance t-method-overriding">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/method-overriding" class="post-tag" title="show questions tagged &#39;method-overriding&#39;" rel="tag">method-overriding</a> 
        </div>
        <div class="started">
            <a href="/questions/34662297/overriding-with-object-type-arguments-in-java" class="started-link">asked <span title="2016-01-07 18:15:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/997529/raj">Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662211"
     
     
     >
    <div onclick="window.location.href='/questions/34662211/has-and-belongs-to-many-how-to-get-correct-json-output'" class="cp">
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
        
                    <h3><a href="/questions/34662211/has-and-belongs-to-many-how-to-get-correct-json-output" class="question-hyperlink" title="I have a item model which belongs_to a product model. 
Each product has_and_belongs_to_many specification models:

class Product &lt; ActiveRecord::Base
  has_many :items
  has_and_belongs_to_many ...">has_and_belongs_to_many: how to get correct JSON Output?</a></h3>
        <div class="tags t-ruby-on-rails t-json">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34662211/has-and-belongs-to-many-how-to-get-correct-json-output" class="started-link">modified <span title="2016-01-07 18:15:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2762485/muteminute">MuteMinute</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661834"
     
     
     >
    <div onclick="window.location.href='/questions/34661834/how-to-manage-custom-views-with-hard-coded-frames-and-autolayout'" class="cp">
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
        
                    <h3><a href="/questions/34661834/how-to-manage-custom-views-with-hard-coded-frames-and-autolayout" class="question-hyperlink" title="I want to create a custom UITableViewCell that is composed of 2 other custom views (CustomUIView1 and CustomUIView2) that I have created with drawRect.

Let&#39;s say that I want to create a cell like ...">How to manage custom views with hard-coded frames and autolayout?</a></h3>
        <div class="tags t-ios t-uiview t-autolayout t-core-graphics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/core-graphics" class="post-tag" title="show questions tagged &#39;core-graphics&#39;" rel="tag">core-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/34661834/how-to-manage-custom-views-with-hard-coded-frames-and-autolayout" class="started-link">modified <span title="2016-01-07 18:15:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1456355/reveclair">Reveclair</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34655981"
     
     
     >
    <div onclick="window.location.href='/questions/34655981/how-can-i-consolidate-two-function-calls-into-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34655981/how-can-i-consolidate-two-function-calls-into-one" class="question-hyperlink" title="I would like to consolidate the following lines:

let result1 = add (numbers, &quot;,&quot;)
let result2 = add (numbers, &quot;\n&quot;)


into something like this:

let resultX = add (numbers, &quot;,&quot;) |> add (numbers, ...">How can I consolidate two function calls into one?</a></h3>
        <div class="tags t-f&#241;">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> 
        </div>
        <div class="started">
            <a href="/questions/34655981/how-can-i-consolidate-two-function-calls-into-one/?lastactivity" class="started-link">modified <span title="2016-01-07 18:15:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1243762/guy-coder">Guy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">4,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16546805"
     
     
     >
    <div onclick="window.location.href='/questions/16546805/strange-vs2010-behavior-with-datagrid-and-designer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="186 views">186</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16546805/strange-vs2010-behavior-with-datagrid-and-designer" class="question-hyperlink" title="I am working on a winforms app with a DataGridView control on it, and I am experiencing some frustrating things.

First off, I want to turn off AutoColumnGeneration, but it&#39;s not listed in the ...">Strange VS2010 behavior with datagrid and designer</a></h3>
        <div class="tags t-c&#241; t-winforms t-visual-studio-2010 t-datagridview t-designer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/designer" class="post-tag" title="show questions tagged &#39;designer&#39;" rel="tag">designer</a> 
        </div>
        <div class="started">
            <a href="/questions/16546805/strange-vs2010-behavior-with-datagrid-and-designer/?lastactivity" class="started-link">answered <span title="2016-01-07 18:15:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1075980/zarepheth">Zarepheth</a> <span class="reputation-score" title="reputation score " dir="ltr">752</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662291"
     
     
     >
    <div onclick="window.location.href='/questions/34662291/in-xsl-how-to-avoid-table-is-overlapping-header-and-footer'" class="cp">
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
        
                    <h3><a href="/questions/34662291/in-xsl-how-to-avoid-table-is-overlapping-header-and-footer" class="question-hyperlink" title="PDF is having issue for repeating table, and that table is display according dynamic data, Data for table is dynamic data, what i need to do is i want to display table inside body, i wrote code in ...">in XSL, How to avoid Table is Overlapping Header and Footer</a></h3>
        <div class="tags t-java t-xml t-xslt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/34662291/in-xsl-how-to-avoid-table-is-overlapping-header-and-footer" class="started-link">asked <span title="2016-01-07 18:15:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4570758/duke">Duke</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662288"
     
     
     >
    <div onclick="window.location.href='/questions/34662288/setting-authorization-in-native-browser-fetch'" class="cp">
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
        
                    <h3><a href="/questions/34662288/setting-authorization-in-native-browser-fetch" class="question-hyperlink" title="I&#39;m coming across an issue where I can&#39;t seem to set the headers for a fetch request and I think I&#39;m missing something

var init = {
        method: &#39;GET&#39;,
        headers: {
            &#39;Accept&#39;: ...">Setting authorization in native browser fetch</a></h3>
        <div class="tags t-javascript t-browser t-fetch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/fetch" class="post-tag" title="show questions tagged &#39;fetch&#39;" rel="tag">fetch</a> 
        </div>
        <div class="started">
            <a href="/questions/34662288/setting-authorization-in-native-browser-fetch" class="started-link">asked <span title="2016-01-07 18:14:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2212967/user2212967">user2212967</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34644083"
     
     
     >
    <div onclick="window.location.href='/questions/34644083/aws-cognito-for-api-token-authentication'" class="cp">
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
        
                    <h3><a href="/questions/34644083/aws-cognito-for-api-token-authentication" class="question-hyperlink" title="I am building an HTTP API in java that uses AWS cognito, and developer authenticated identities to provide tokens to secure the API. I have configured the login system to issue a cognito token when a ...">AWS Cognito for API token authentication</a></h3>
        <div class="tags t-java t-api t-amazon-web-services t-aws-sdk t-amazon-cognito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> <a href="/questions/tagged/amazon-cognito" class="post-tag" title="show questions tagged &#39;amazon-cognito&#39;" rel="tag">amazon-cognito</a> 
        </div>
        <div class="started">
            <a href="/questions/34644083/aws-cognito-for-api-token-authentication/?lastactivity" class="started-link">modified <span title="2016-01-07 18:14:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1202697/alexis-n-o">Alexis N-o</a> <span class="reputation-score" title="reputation score " dir="ltr">1,723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662054"
     
     
     >
    <div onclick="window.location.href='/questions/34662054/is-there-a-built-in-equivalent-to-cs-enumerable-single'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34662054/is-there-a-built-in-equivalent-to-cs-enumerable-single" class="question-hyperlink" title="in C#, if you have an enumerable and try to call .Single() on it, it will throw an error if it does not have exactly one element in it.

Is there something similar built-in to Python for this?

if ...">Is there a built-in equivalent to C#&#39;s Enumerable.Single()?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34662054/is-there-a-built-in-equivalent-to-cs-enumerable-single/?lastactivity" class="started-link">modified <span title="2016-01-07 18:14:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2867928/kasramvd">Kasramvd</a> <span class="reputation-score" title="reputation score 41563" dir="ltr">41.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-61517"
     
     
     >
    <div onclick="window.location.href='/questions/61517/python-dictionary-from-an-objects-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="140 votes">140</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="111721 views">112k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/61517/python-dictionary-from-an-objects-fields" class="question-hyperlink" title="Do you know if there is a built-in function to build a dictionary from an arbitrary object? I&#39;d like to do something like this:

>>> class Foo:
...     bar = &#39;hello&#39;
...     baz = &#39;world&#39;
...
...">Python dictionary from an object&#39;s fields</a></h3>
        <div class="tags t-python t-dictionary t-attributes t-object t-metaprogramming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/metaprogramming" class="post-tag" title="show questions tagged &#39;metaprogramming&#39;" rel="tag">metaprogramming</a> 
        </div>
        <div class="started">
            <a href="/questions/61517/python-dictionary-from-an-objects-fields/?lastactivity" class="started-link">answered <span title="2016-01-07 18:14:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/342348/coanor">coanor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662081"
     
     
     >
    <div onclick="window.location.href='/questions/34662081/adding-conditional-around-query-increases-time-by-over-2400'" class="cp">
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
        
                    <h3><a href="/questions/34662081/adding-conditional-around-query-increases-time-by-over-2400" class="question-hyperlink" title="We had a poor performing query that took 4 minutes for a particular organization.  After the usual recompiling the stored proc and updating statistics didn&#39;t help, we re-wrote the if Exists(...) to a ...">Adding Conditional around query increases time by over 2400%</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34662081/adding-conditional-around-query-increases-time-by-over-2400/?lastactivity" class="started-link">modified <span title="2016-01-07 18:14:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/989829/dan-kaufman">Dan Kaufman</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34563450"
     
     
     >
    <div onclick="window.location.href='/questions/34563450/codeigniter-3-0-3-sessions-are-not-persistent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34563450/codeigniter-3-0-3-sessions-are-not-persistent" class="question-hyperlink" title="I am having very weird problem, The sessions in Codeigniter 3.0.3 are not saved for next request. Each time when a request is done, it creates a new session record and doesn&#39;t use it next time. 

The ...">Codeigniter 3.0.3 sessions are not persistent</a></h3>
        <div class="tags t-php t-codeigniter t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/34563450/codeigniter-3-0-3-sessions-are-not-persistent/?lastactivity" class="started-link">answered <span title="2016-01-07 18:14:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2066448/ramin">Ramin</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662282"
     
     
     >
    <div onclick="window.location.href='/questions/34662282/deploy-ms-sql-database-to-hosting-environment'" class="cp">
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
        
                    <h3><a href="/questions/34662282/deploy-ms-sql-database-to-hosting-environment" class="question-hyperlink" title="Hy,
I Want to deploy my Web-Application including a MS-SQL 2008 Database from my local Machine to my Hoster.

till yet i use the Windows-Authentification, is it neccessary to switch to Password and ...">Deploy MS-SQL Database to Hosting Environment</a></h3>
        <div class="tags t-sql-server t-authentication t-deployment">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/34662282/deploy-ms-sql-database-to-hosting-environment" class="started-link">asked <span title="2016-01-07 18:14:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4308804/thomas-doe">Thomas Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662277"
     
     
     >
    <div onclick="window.location.href='/questions/34662277/hadoop-daemons-cant-stop-using-proper-command'" class="cp">
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
        
                    <h3><a href="/questions/34662277/hadoop-daemons-cant-stop-using-proper-command" class="question-hyperlink" title="Running Hadoop system would run some daemon jobs like namenode, journalnode, etc. I will use namenode as an example.

When we start namenode we can use command: hadoop-daemon.sh start namenode

When ...">Hadoop daemons can&#39;t stop using proper command</a></h3>
        <div class="tags t-linux t-hadoop">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/34662277/hadoop-daemons-cant-stop-using-proper-command" class="started-link">asked <span title="2016-01-07 18:14:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4347871/mqi">Mqi</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661284"
     
     
     >
    <div onclick="window.location.href='/questions/34661284/undefined-property-in-a-getvalues'" class="cp">
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
        
                    <h3><a href="/questions/34661284/undefined-property-in-a-getvalues" class="question-hyperlink" title="Here&#39;s the code I try to run :

function Validation () {
  var ss = SpreadsheetApp.getActiveSpreadsheet();
  var sheetPlanif = ss.getSheetByName(&#39;Planification&#39;);
  var sheetTdB = ...">Undefined property in a .getValues ()</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/34661284/undefined-property-in-a-getvalues/?lastactivity" class="started-link">answered <span title="2016-01-07 18:14:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2946873/sandy-good">Sandy Good</a> <span class="reputation-score" title="reputation score " dir="ltr">9,137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662272"
     
     
     >
    <div onclick="window.location.href='/questions/34662272/using-babel-with-node-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34662272/using-babel-with-node-cluster" class="question-hyperlink" title="I have a very simple program developed with ES6 and transpiled with Babel.

import kue from &#39;kue&#39;;
import cluster from &#39;cluster&#39;;
const queue = kue.createQueue();

const clusterWorkerSize = ...">Using babel with node cluster</a></h3>
        <div class="tags t-node&#251;js t-multithreading t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/34662272/using-babel-with-node-cluster" class="started-link">asked <span title="2016-01-07 18:14:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3561318/gyss">gyss</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661895"
     
     
     >
    <div onclick="window.location.href='/questions/34661895/function-declared-on-injected-file-not-recognize-from-background-js-in-chrome-ex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34661895/function-declared-on-injected-file-not-recognize-from-background-js-in-chrome-ex" class="question-hyperlink" title="I&#39;m trying to use https://github.com/povdocs/webvr-starter-kit to create a chrome PageAction extension.

On my manifest.json file, I&#39;ve used content_scripts to load jquery.js and another inject.js.

...">Function declared on injected file not recognize from background.js in chrome extension</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension t-vr t-webvr">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/vr" class="post-tag" title="show questions tagged &#39;vr&#39;" rel="tag">vr</a> <a href="/questions/tagged/webvr" class="post-tag" title="show questions tagged &#39;webvr&#39;" rel="tag">webvr</a> 
        </div>
        <div class="started">
            <a href="/questions/34661895/function-declared-on-injected-file-not-recognize-from-background-js-in-chrome-ex/?lastactivity" class="started-link">answered <span title="2016-01-07 18:13:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1154348/krishnakumar-sekar">krishnakumar sekar</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662268"
     
     
     >
    <div onclick="window.location.href='/questions/34662268/content-type-for-jhipster-getallentities-api'" class="cp">
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
        
                    <h3><a href="/questions/34662268/content-type-for-jhipster-getallentities-api" class="question-hyperlink" title="I am asking for getAllDevelopers using Swagger API for guidance and Response Content Type says &quot;application/json&quot;. The results I get for my Developer entity is like so:

[
  Developer{id=1001, ...">Content-type for JHipster getAllEntities API</a></h3>
        <div class="tags t-arrays t-json t-jhipster">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/34662268/content-type-for-jhipster-getallentities-api" class="started-link">asked <span title="2016-01-07 18:13:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5569968/david-whitehurst">David Whitehurst</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34655961"
     
     
     >
    <div onclick="window.location.href='/questions/34655961/js-node-js-large-switch-case-blocks-vs-function-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34655961/js-node-js-large-switch-case-blocks-vs-function-collection" class="question-hyperlink" title="I&#39;ve seen on Github a code like this:

 switch (type) {
   case &#39;case1&#39;:
     return this.case1();
   case &#39;case2&#39;:
     return this.case2();
   case &#39;case3&#39;:
     return this.case3();
   ...
  ...">JS / node.js: Large switch-case blocks vs. function-collection</a></h3>
        <div class="tags t-node&#251;js t-function t-switch-statement t-case">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/switch-statement" class="post-tag" title="show questions tagged &#39;switch-statement&#39;" rel="tag">switch-statement</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/34655961/js-node-js-large-switch-case-blocks-vs-function-collection/?lastactivity" class="started-link">modified <span title="2016-01-07 18:13:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4755362/mettiu">Mettiu</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34660936"
     
     
     >
    <div onclick="window.location.href='/questions/34660936/use-to-date-oracle-function-using-week-number-and-day-number-oracle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34660936/use-to-date-oracle-function-using-week-number-and-day-number-oracle" class="question-hyperlink" title="I&#39;m trying to get a date from day of the week number and week of the month number.

for example i have a table called &quot;Club&quot; that stores on which day and week are exams available, it has dayOfExam and ...">use to_date oracle function using week number and day number oracle</a></h3>
        <div class="tags t-plsql t-oracle10g t-oracle-sqldeveloper">
            <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/34660936/use-to-date-oracle-function-using-week-number-and-day-number-oracle/?lastactivity" class="started-link">modified <span title="2016-01-07 18:12:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1202025/%cf%81%d1%8f%cf%83%d1%95%cf%81%d1%94%d1%8f-k">ÏÑÏÑÏÑÑ K</a> <span class="reputation-score" title="reputation score 78357" dir="ltr">78.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34638923"
     
     
     >
    <div onclick="window.location.href='/questions/34638923/estimate-the-minimum-distance-between-two-clusters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34638923/estimate-the-minimum-distance-between-two-clusters" class="question-hyperlink" title="I am designing an agglomerative, bottom-up clustering algorithm for millions of 50-1000 dimensional points. In two parts of my algorithm, I need to compare two clusters of points and decide the ...">Estimate the minimum Distance between two Clusters</a></h3>
        <div class="tags t-algorithm t-cluster-analysis t-distance t-approximation">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/approximation" class="post-tag" title="show questions tagged &#39;approximation&#39;" rel="tag">approximation</a> 
        </div>
        <div class="started">
            <a href="/questions/34638923/estimate-the-minimum-distance-between-two-clusters/?lastactivity" class="started-link">modified <span title="2016-01-07 18:12:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/127251/paul-chernoch">Paul Chernoch</a> <span class="reputation-score" title="reputation score " dir="ltr">1,943</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662247"
     
     
     >
    <div onclick="window.location.href='/questions/34662247/backbone-collection-where-error'" class="cp">
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
        
                    <h3><a href="/questions/34662247/backbone-collection-where-error" class="question-hyperlink" title="I assume I am doing something silly and clearly wrong, but I am baffled. Using CoffeeScript and marionette backbone, I want to create a methods on my collection that will set most models to selected ...">Backbone collection.where error</a></h3>
        <div class="tags t-backbone&#251;js t-coffeescript">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34662247/backbone-collection-where-error" class="started-link">asked <span title="2016-01-07 18:12:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5585943/jacob-m">jacob.m</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662233"
     
     
     >
    <div onclick="window.location.href='/questions/34662233/spring-data-jpa-map-result-set-to-non-entity-pojo-and-convert-to-jackson'" class="cp">
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
        
                    <h3><a href="/questions/34662233/spring-data-jpa-map-result-set-to-non-entity-pojo-and-convert-to-jackson" class="question-hyperlink" title="We are using spring data jpa and we have native query in one of the repo. Result of this query we want to map to non-entity pojo. Everything works file but returned result is list of objects instead ...">spring data jpa map result set to non-entity pojo and convert to jackson</a></h3>
        <div class="tags t-json t-rest t-spring-mvc t-spring-data-jpa">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/34662233/spring-data-jpa-map-result-set-to-non-entity-pojo-and-convert-to-jackson" class="started-link">asked <span title="2016-01-07 18:11:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/509755/user509755">user509755</a> <span class="reputation-score" title="reputation score " dir="ltr">701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662227"
     
     
     >
    <div onclick="window.location.href='/questions/34662227/how-do-you-open-a-zip-file-using-watir-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/34662227/how-do-you-open-a-zip-file-using-watir-webdriver" class="question-hyperlink" title="My test suite has a cucumber front end with a ruby backend, running the latest version of watir-webdriver and its dependencies atop the latest version of OSX. My cucumber environment is setup to ...">How do you open a zip file using watir-webdriver?</a></h3>
        <div class="tags t-ruby t-selenium t-testing t-cucumber t-watir-webdriver">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34662227/how-do-you-open-a-zip-file-using-watir-webdriver" class="started-link">asked <span title="2016-01-07 18:10:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4202704/shahryar-mozumder">Shahryar Mozumder</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662225"
     
     
     >
    <div onclick="window.location.href='/questions/34662225/importing-into-access-dates-in-dd-mm-yyy-or-mm-dd-yyy-format-from-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/34662225/importing-into-access-dates-in-dd-mm-yyy-or-mm-dd-yyy-format-from-csv-file" class="question-hyperlink" title="I am importing data from a CSV file into an Access table and comparing them to data imported into a second Access table from a second CSV file. This all works perfectly in the latter part of the ...">Importing into Access dates in dd/mm/yyy or mm/dd/yyy format from CSV file</a></h3>
        <div class="tags t-csv t-import t-ms-access-2010 t-date-format">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> <a href="/questions/tagged/date-format" class="post-tag" title="show questions tagged &#39;date-format&#39;" rel="tag">date-format</a> 
        </div>
        <div class="started">
            <a href="/questions/34662225/importing-into-access-dates-in-dd-mm-yyy-or-mm-dd-yyy-format-from-csv-file" class="started-link">asked <span title="2016-01-07 18:10:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5759003/rugbyreddog">RugbyRedDog</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662222"
     
     
     >
    <div onclick="window.location.href='/questions/34662222/worklight-console-backend-give-warning-twice-for-login'" class="cp">
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
        
                    <h3><a href="/questions/34662222/worklight-console-backend-give-warning-twice-for-login" class="question-hyperlink" title="I am using adapter based authentication . My adapter Procedure function elaborated below : 

function submitAuthentication(username,password){
var payload ={
        &quot;Header&quot;: {
            &quot;header&quot;: ...">Worklight console backend give warning twice for login</a></h3>
        <div class="tags t-worklight t-mobilefirst t-worklight-adapters">
            <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/worklight-adapters" class="post-tag" title="show questions tagged &#39;worklight-adapters&#39;" rel="tag">worklight-adapters</a> 
        </div>
        <div class="started">
            <a href="/questions/34662222/worklight-console-backend-give-warning-twice-for-login" class="started-link">asked <span title="2016-01-07 18:10:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1713706/priyank">Priyank</a> <span class="reputation-score" title="reputation score " dir="ltr">1,900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34656253"
     
     
     >
    <div onclick="window.location.href='/questions/34656253/unable-to-position-custom-styled-tumbler'" class="cp">
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
        
                    <h3><a href="/questions/34656253/unable-to-position-custom-styled-tumbler" class="question-hyperlink" title="I am trying to give a Tumbler my own style. I declare the Tumbler like this:

Tumbler {
    style: MyTumblerStyle {}
    height: UIConstants.smallFontSize * 10
    width: UIConstants.smallFontSize * 3
...">Unable to position custom styled Tumbler</a></h3>
        <div class="tags t-qml t-qt5 t-qtquick2 t-qtquickcontrols t-qtquickextras">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> <a href="/questions/tagged/qtquickcontrols" class="post-tag" title="show questions tagged &#39;qtquickcontrols&#39;" rel="tag">qtquickcontrols</a> <a href="/questions/tagged/qtquickextras" class="post-tag" title="show questions tagged &#39;qtquickextras&#39;" rel="tag">qtquickextras</a> 
        </div>
        <div class="started">
            <a href="/questions/34656253/unable-to-position-custom-styled-tumbler" class="started-link">modified <span title="2016-01-07 18:09:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2538363/bacarozzo">BaCaRoZzo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662207"
     
     
     >
    <div onclick="window.location.href='/questions/34662207/docker-py-host-config-with-links-parameter-failing'" class="cp">
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
        
                    <h3><a href="/questions/34662207/docker-py-host-config-with-links-parameter-failing" class="question-hyperlink" title="I am using docker-py to spin up a container that needs to be linked to my database, but when I add the links parameter to the host-config, it fails with the error:

json: cannot unmarshal array into ...">Docker-py host-config with links parameter failing</a></h3>
        <div class="tags t-docker t-dockerpy">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerpy" class="post-tag" title="show questions tagged &#39;dockerpy&#39;" rel="tag">dockerpy</a> 
        </div>
        <div class="started">
            <a href="/questions/34662207/docker-py-host-config-with-links-parameter-failing" class="started-link">asked <span title="2016-01-07 18:09:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5606229/g-grillz">g_grillz</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662206"
     
     
     >
    <div onclick="window.location.href='/questions/34662206/running-uima-annotators-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/34662206/running-uima-annotators-in-parallel" class="question-hyperlink" title="We have a UIMAFit pipeline with multiple independent annotators, looking for an approach to  execute them in parallel. Please suggest.
How about below approach

1)Create multiple analysis engine by ...">Running UIMA annotators in parallel</a></h3>
        <div class="tags t-uima">
            <a href="/questions/tagged/uima" class="post-tag" title="show questions tagged &#39;uima&#39;" rel="tag">uima</a> 
        </div>
        <div class="started">
            <a href="/questions/34662206/running-uima-annotators-in-parallel" class="started-link">asked <span title="2016-01-07 18:09:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3303280/user3303280">user3303280</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662205"
     
     
     >
    <div onclick="window.location.href='/questions/34662205/r-cannot-install-rasclass-package-on-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/34662205/r-cannot-install-rasclass-package-on-ubuntu-14-04" class="question-hyperlink" title="I am trying to install &#39;rasclass&#39; package on R (version 3.2.3) but somehow the installation always fails. The output is too large to be pasted here, but I found something interested in this question, ...">R: cannot install &#39;rasclass&#39; package on Ubuntu 14.04</a></h3>
        <div class="tags t-r t-linux t-gcc t-g&#231;&#231; t-gfortran">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/34662205/r-cannot-install-rasclass-package-on-ubuntu-14-04" class="started-link">asked <span title="2016-01-07 18:09:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1979665/umbe1987">umbe1987</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661880"
     
     
     >
    <div onclick="window.location.href='/questions/34661880/dagger-2-injected-dependency-is-always-null'" class="cp">
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
        
                    <h3><a href="/questions/34661880/dagger-2-injected-dependency-is-always-null" class="question-hyperlink" title="Hello so I&#39;ve been going crazy trying to figure out what I haven&#39;t configured properly to get a non null dependency when injecting into a class.  Below is my current code 

public interface ...">Dagger 2 - Injected Dependency is always null</a></h3>
        <div class="tags t-android t-dagger-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34661880/dagger-2-injected-dependency-is-always-null" class="started-link">modified <span title="2016-01-07 18:09:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2264234/semaphoremetaphor">SemaphoreMetaphor</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662189"
     
     
     >
    <div onclick="window.location.href='/questions/34662189/htmls-audio-buffered-is-empty-for-continuous-streams-in-firefox-while-populate'" class="cp">
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
        
                    <h3><a href="/questions/34662189/htmls-audio-buffered-is-empty-for-continuous-streams-in-firefox-while-populate" class="question-hyperlink" title="I&#39;d like to know how much audio html&#39;s audio tag has buffered before letting it play.
On Chrome, I can read the audio.buffered property and get the unplayed audio length of buffer.
On Firefox, ...">html&#39;s audio.buffered is empty for continuous streams in Firefox, while populated in Chrome</a></h3>
        <div class="tags t-html t-firefox t-audio t-streaming t-buffer">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> 
        </div>
        <div class="started">
            <a href="/questions/34662189/htmls-audio-buffered-is-empty-for-continuous-streams-in-firefox-while-populate" class="started-link">asked <span title="2016-01-07 18:08:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5317732/astooooooo">astooooooo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34660626"
     
     
     >
    <div onclick="window.location.href='/questions/34660626/react-router-need-a-way-to-detect-route-change'" class="cp">
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
        
                    <h3><a href="/questions/34660626/react-router-need-a-way-to-detect-route-change" class="question-hyperlink" title="I search a way to detect route change / leave. I try the exemple https://github.com/rackt/react-router/blob/master/docs/guides/advanced/ConfirmingNavigation.md but i can&#39;t make it work in my project. 
...">React-router need a way to detect route change</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34660626/react-router-need-a-way-to-detect-route-change" class="started-link">modified <span title="2016-01-07 18:08:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5369102/crak-mboutin">Crak_mboutin</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662171"
     
     
     >
    <div onclick="window.location.href='/questions/34662171/in-app-purchase-skproductrequest'" class="cp">
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
        
                    <h3><a href="/questions/34662171/in-app-purchase-skproductrequest" class="question-hyperlink" title="I am working with SKProduct which working proper.
Suddenly today working code of SKProductRequest cant getting available product even not call any delegate method of self.products.

I have change my ...">In App Purchase SKProductRequest</a></h3>
        <div class="tags t-ios t-in-app-purchase t-itunesconnect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/34662171/in-app-purchase-skproductrequest" class="started-link">asked <span title="2016-01-07 18:07:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3766607/ayaz-rafai">Ayaz Rafai</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662168"
     
     
     >
    <div onclick="window.location.href='/questions/34662168/odata-v4-filter-query-fails-when-using-substringof-calculated-field'" class="cp">
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
        
                    <h3><a href="/questions/34662168/odata-v4-filter-query-fails-when-using-substringof-calculated-field" class="question-hyperlink" title="So I have a code first EF 6 layer which has a Contact class of:

public class Contact
{
    [Key]
    public int Id { get; set; }

    [MaxLength(50)]
    public string Prefix { get; set; }

    ...">OData v4 filter query fails when using substringof calculated field</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-entity-framework-6 t-odata">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/34662168/odata-v4-filter-query-fails-when-using-substringof-calculated-field" class="started-link">asked <span title="2016-01-07 18:07:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3207465/xipooo">Xipooo</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662159"
     
     
     >
    <div onclick="window.location.href='/questions/34662159/getting-response-body-for-ajax-requests-with-slimerjs'" class="cp">
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
        
                    <h3><a href="/questions/34662159/getting-response-body-for-ajax-requests-with-slimerjs" class="question-hyperlink" title="I&#39;m writing a test using SlimerJS for a website and need to check the response body coming from the server. I&#39;m using the following piece of code to get the response:

 page.onResourceReceived = ...">Getting response body for AJAX requests with SlimerJS</a></h3>
        <div class="tags t-javascript t-unit-testing t-phantomjs t-automated-tests t-slimerjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/slimerjs" class="post-tag" title="show questions tagged &#39;slimerjs&#39;" rel="tag">slimerjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34662159/getting-response-body-for-ajax-requests-with-slimerjs" class="started-link">asked <span title="2016-01-07 18:07:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1202037/farzan">Farzan</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662129"
     
     
     >
    <div onclick="window.location.href='/questions/34662129/parallel-solving-in-minizinc-from-the-command-line'" class="cp">
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
        
                    <h3><a href="/questions/34662129/parallel-solving-in-minizinc-from-the-command-line" class="question-hyperlink" title="The Minizinc IDE has a parallel solver option (&quot;Number of threads&quot;) in the config section. When compiling from the commandline, however, the mzn2fzn binary doesn&#39;t seem to support a parallel option. ...">Parallel solving in Minizinc from the command line</a></h3>
        <div class="tags t-multithreading t-minizinc">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/minizinc" class="post-tag" title="show questions tagged &#39;minizinc&#39;" rel="tag">minizinc</a> 
        </div>
        <div class="started">
            <a href="/questions/34662129/parallel-solving-in-minizinc-from-the-command-line" class="started-link">asked <span title="2016-01-07 18:05:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/386279/beardc">beardc</a> <span class="reputation-score" title="reputation score " dir="ltr">3,558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662077"
     
     
     >
    <div onclick="window.location.href='/questions/34662077/how-to-train-svm-for-euro-coin-recognition-with-opencv-3'" class="cp">
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
        
                    <h3><a href="/questions/34662077/how-to-train-svm-for-euro-coin-recognition-with-opencv-3" class="question-hyperlink" title="My xmas holiday project this year was to build a little Android app, which should be able to detect arbitrary Euro coins in a picture, recognize their value and sum the values up. 

My ...">How to train SVM for &ldquo;Euro&rdquo; coin recognition with OpenCV 3?</a></h3>
        <div class="tags t-opencv t-machine-learning t-svm">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> 
        </div>
        <div class="started">
            <a href="/questions/34662077/how-to-train-svm-for-euro-coin-recognition-with-opencv-3" class="started-link">asked <span title="2016-01-07 18:02:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4976711/ximon">Ximon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34654262"
     
     
     >
    <div onclick="window.location.href='/questions/34654262/build-fails-because-of-multiple-definition-linker-errors-in-native-dependencie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34654262/build-fails-because-of-multiple-definition-linker-errors-in-native-dependencie" class="question-hyperlink" title="I maintain an open-source framework that uses CircleCI for continuous integration. I&#39;ve recently hit a wall where the project suddenly refused to build in rather strange circumstances.

Build 27 was ...">Build fails because of &ldquo;multiple definition&rdquo; linker errors in native dependencies</a></h3>
        <div class="tags t-haskell t-build t-ld t-cabal t-circleci">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/ld" class="post-tag" title="show questions tagged &#39;ld&#39;" rel="tag">ld</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> <a href="/questions/tagged/circleci" class="post-tag" title="show questions tagged &#39;circleci&#39;" rel="tag">circleci</a> 
        </div>
        <div class="started">
            <a href="/questions/34654262/build-fails-because-of-multiple-definition-linker-errors-in-native-dependencie" class="started-link">modified <span title="2016-01-07 18:02:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1277936/enjoys-math">Enjoys Math</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34662069"
     
     
     >
    <div onclick="window.location.href='/questions/34662069/how-can-i-run-the-unit-tests-for-ngcordova'" class="cp">
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
        
                    <h3><a href="/questions/34662069/how-can-i-run-the-unit-tests-for-ngcordova" class="question-hyperlink" title="Iâve contributed to ngCordovaâ and will create a pull request. How can I run the existing tests? If I can run those Iâll update the mocks &amp; tests for my plugin changes too. 

Iâve tried gulp karma ...">How can I run the unit tests for ngCordova?</a></h3>
        <div class="tags t-angularjs t-unit-testing t-ngcordova">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/ngcordova" class="post-tag" title="show questions tagged &#39;ngcordova&#39;" rel="tag">ngcordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34662069/how-can-i-run-the-unit-tests-for-ngcordova" class="started-link">asked <span title="2016-01-07 18:01:44Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/756177/abcd-ca">ABCD.ca</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661989"
     
     
     >
    <div onclick="window.location.href='/questions/34661989/how-to-get-amazon-red-price-through-aws-api'" class="cp">
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
        
                    <h3><a href="/questions/34661989/how-to-get-amazon-red-price-through-aws-api" class="question-hyperlink" title="I&#39;m in the process of trying to use Amazon&#39;s api to display the red price on Amazon but am struggling.

So far, using different response elements, I&#39;ve only been able to display either only Amazon&#39;s ...">How to Get Amazon Red Price Through AWS API?</a></h3>
        <div class="tags t-api t-amazon-web-services">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34661989/how-to-get-amazon-red-price-through-aws-api" class="started-link">asked <span title="2016-01-07 17:57:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5758897/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661990"
     
     
     >
    <div onclick="window.location.href='/questions/34661990/generate-scripts-in-mssql-big-files'" class="cp">
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
        
                    <h3><a href="/questions/34661990/generate-scripts-in-mssql-big-files" class="question-hyperlink" title="I am in process of moving my database from MSSQL 2012 to MSSQL 2008. Since I cant just restore them like if I was moving from 2008 to 2012 I have to use generate scripts for data and schemas.

Problem ...">Generate Scripts in MSSQL (Big files)</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34661990/generate-scripts-in-mssql-big-files" class="started-link">asked <span title="2016-01-07 17:57:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4398631/psycnosis">Psycnosis</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34646443"
     
     
     >
    <div onclick="window.location.href='/questions/34646443/determining-unique-site-labeled-lattice-trees-polynomino-like-lattice-embedde'" class="cp">
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
        
                    <h3><a href="/questions/34646443/determining-unique-site-labeled-lattice-trees-polynomino-like-lattice-embedde" class="question-hyperlink" title="I am trying to construct a hash of some not-quite polyomino lattice (more bond animal like (see comment at the end) embedded graphs (examples below), but have been running into some problems.

For ...">Determining unique, site-labeled, lattice-trees (polynomino-like lattice-embedded graphs); not quite polyomino hashing</a></h3>
        <div class="tags t-hash t-graph t-hashmap t-enumeration t-mathematical-lattices">
            <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> <a href="/questions/tagged/enumeration" class="post-tag" title="show questions tagged &#39;enumeration&#39;" rel="tag">enumeration</a> <a href="/questions/tagged/mathematical-lattices" class="post-tag" title="show questions tagged &#39;mathematical-lattices&#39;" rel="tag">mathematical-lattices</a> 
        </div>
        <div class="started">
            <a href="/questions/34646443/determining-unique-site-labeled-lattice-trees-polynomino-like-lattice-embedde" class="started-link">modified <span title="2016-01-07 17:56:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4305425/hobbes">Hobbes</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661944"
     
     
     >
    <div onclick="window.location.href='/questions/34661944/remove-folder-from-java-classpath-at-runtime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34661944/remove-folder-from-java-classpath-at-runtime" class="question-hyperlink" title="Is there a way to remove a folder from the classpath similar to adding a folder at runtime (Can a directory be added to the class path at runtime?)
">Remove folder from Java classpath at runtime</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34661944/remove-folder-from-java-classpath-at-runtime" class="started-link">asked <span title="2016-01-07 17:54:22Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/841289/jpints14">jpints14</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661883"
     
     
     >
    <div onclick="window.location.href='/questions/34661883/how-to-resolve-exception-in-thread-main-org-apache-solr-client-solrj-solrserve'" class="cp">
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
        
                    <h3><a href="/questions/34661883/how-to-resolve-exception-in-thread-main-org-apache-solr-client-solrj-solrserve" class="question-hyperlink" title="I want to connect solr node using scala and query on existing table. How we can use query after resolving error solr query like as:

   select * from keyspace.table where solr_query = &#39;id: [1000 TO ...">How to resolve Exception in thread &ldquo;main&rdquo; org.apache.solr.client.solrj.SolrServerException</a></h3>
        <div class="tags t-java t-scala t-solr t-httpclient t-apache-httpclient-4&#251;x">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> <a href="/questions/tagged/apache-httpclient-4.x" class="post-tag" title="show questions tagged &#39;apache-httpclient-4.x&#39;" rel="tag">apache-httpclient-4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34661883/how-to-resolve-exception-in-thread-main-org-apache-solr-client-solrj-solrserve" class="started-link">asked <span title="2016-01-07 17:50:59Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4640256/spk1007">spk1007</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34656685"
     
     
     >
    <div onclick="window.location.href='/questions/34656685/correctly-creating-a-dpad-compatible-ui'" class="cp">
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
        
                    <h3><a href="/questions/34656685/correctly-creating-a-dpad-compatible-ui" class="question-hyperlink" title="I want to develop an application that can be 100% functional even using a dpad, but not for TV devices, so I don&#39;t want to rely on Leanback library. I have already followed the guidelines here in ...">Correctly creating a dpad-compatible UI</a></h3>
        <div class="tags t-android t-android-support-library t-androiddesignsupport t-android-navigationview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> <a href="/questions/tagged/android-navigationview" class="post-tag" title="show questions tagged &#39;android-navigationview&#39;" rel="tag">android-navigationview</a> 
        </div>
        <div class="started">
            <a href="/questions/34656685/correctly-creating-a-dpad-compatible-ui/?lastactivity" class="started-link">modified <span title="2016-01-07 17:48:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1196752/vektor88">Vektor88</a> <span class="reputation-score" title="reputation score " dir="ltr">1,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34658427"
     
     
     >
    <div onclick="window.location.href='/questions/34658427/server-handler-later-than-onpublished'" class="cp">
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
        
                    <h3><a href="/questions/34658427/server-handler-later-than-onpublished" class="question-hyperlink" title="Are there any Project Server event handler events later than the &quot;OnPublished&quot;-event when creating a new project?

The time when the on published event occurs seems to be to early. Loading the project ...">Server Handler later than OnPublished</a></h3>
        <div class="tags t-csom t-project-server">
            <a href="/questions/tagged/csom" class="post-tag" title="show questions tagged &#39;csom&#39;" rel="tag">csom</a> <a href="/questions/tagged/project-server" class="post-tag" title="show questions tagged &#39;project-server&#39;" rel="tag">project-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34658427/server-handler-later-than-onpublished" class="started-link">modified <span title="2016-01-07 17:45:33Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5758116/mr-quant">Mr Quant</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661777"
     
     
     >
    <div onclick="window.location.href='/questions/34661777/vlc-dotnet-not-able-to-set-the-volume-before-playing-an-audio'" class="cp">
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
        
                    <h3><a href="/questions/34661777/vlc-dotnet-not-able-to-set-the-volume-before-playing-an-audio" class="question-hyperlink" title="I downloaded the Vlc.DotNet project from Github and have been adding more functionalities to its Sample Forms application. Everything goes fine, except on thing: I noticed that every time I start the ...">Vlc.DotNet - Not able to set the volume before playing an audio</a></h3>
        <div class="tags t-c&#241; t-winforms t-vlc t-libvlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/vlc" class="post-tag" title="show questions tagged &#39;vlc&#39;" rel="tag">vlc</a> <a href="/questions/tagged/libvlc" class="post-tag" title="show questions tagged &#39;libvlc&#39;" rel="tag">libvlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34661777/vlc-dotnet-not-able-to-set-the-volume-before-playing-an-audio" class="started-link">asked <span title="2016-01-07 17:45:05Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5752810/lucas-loss">Lucas Loss</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661064"
     
     
     >
    <div onclick="window.location.href='/questions/34661064/do-unused-imports-in-flash-builder-4-affect-runtime-performance'" class="cp">
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
        
                    <h3><a href="/questions/34661064/do-unused-imports-in-flash-builder-4-affect-runtime-performance" class="question-hyperlink" title="I have not found any links that referred to the unused imports in Flash Builder. There were, however, a plethora of links and comments on this subject for the more popular languages. 
I assume that ...">Do unused imports in Flash Builder 4 affect RUNTIME performance?</a></h3>
        <div class="tags t-flex t-optimization t-flash-builder">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/flash-builder" class="post-tag" title="show questions tagged &#39;flash-builder&#39;" rel="tag">flash-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/34661064/do-unused-imports-in-flash-builder-4-affect-runtime-performance" class="started-link">modified <span title="2016-01-07 17:44:46Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/149392/sepp2k">sepp2k</a> <span class="reputation-score" title="reputation score 200546" dir="ltr">201k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34640240"
     
     
     >
    <div onclick="window.location.href='/questions/34640240/how-to-get-profile-detail-using-onedrive-api-android'" class="cp">
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
        
                    <h3><a href="/questions/34640240/how-to-get-profile-detail-using-onedrive-api-android" class="question-hyperlink" title="I am using OneDrive  compile(&#39;com.onedrive.sdk:onedrive-sdk-android:1.0.2&#39;) version 

and trying to get Profile detail from IOneDriveClient but not found a way to get this.


Profile Pic
Owner Name
...">How to get profile detail Using OneDrive API Android</a></h3>
        <div class="tags t-android t-profile t-onedrive t-onedrive-api t-live-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/profile" class="post-tag" title="show questions tagged &#39;profile&#39;" rel="tag">profile</a> <a href="/questions/tagged/onedrive" class="post-tag" title="show questions tagged &#39;onedrive&#39;" rel="tag">onedrive</a> <a href="/questions/tagged/onedrive-api" class="post-tag" title="show questions tagged &#39;onedrive-api&#39;" rel="tag">onedrive-api</a> <a href="/questions/tagged/live-sdk" class="post-tag" title="show questions tagged &#39;live-sdk&#39;" rel="tag">live-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34640240/how-to-get-profile-detail-using-onedrive-api-android/?lastactivity" class="started-link">modified <span title="2016-01-07 17:42:01Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1957401/virus">Virus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34660306"
     
     
     >
    <div onclick="window.location.href='/questions/34660306/how-to-filter-a-signal-on-page-load'" class="cp">
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
        
                    <h3><a href="/questions/34660306/how-to-filter-a-signal-on-page-load" class="question-hyperlink" title="For the sake of learning, I&#39;m trying to load content only when I click on a button. So far I&#39;ve managed to :


Reload the content when I click the button.
And Filter the Signal when I click (if the ...">How to filter a Signal on page load</a></h3>
        <div class="tags t-elm">
            <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> 
        </div>
        <div class="started">
            <a href="/questions/34660306/how-to-filter-a-signal-on-page-load/?lastactivity" class="started-link">answered <span title="2016-01-07 17:41:34Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/34409/chad-gilbert">Chad Gilbert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661703"
     
     
     >
    <div onclick="window.location.href='/questions/34661703/how-to-compare-varchar-parameter-to-null-in-a-natively-compiled-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/34661703/how-to-compare-varchar-parameter-to-null-in-a-natively-compiled-stored-procedure" class="question-hyperlink" title="I am migrating some tables and stored procedures to in-memory optimized tables and natively compiled stored procedures and am getting stuck on a null comparison.

Here is my code:

CREATE TABLE ...">How to compare varchar parameter to null in a natively compiled stored procedure?</a></h3>
        <div class="tags t-sql t-sql-server t-stored-procedures">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/34661703/how-to-compare-varchar-parameter-to-null-in-a-natively-compiled-stored-procedure" class="started-link">asked <span title="2016-01-07 17:40:30Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/544066/afeygin">afeygin</a> <span class="reputation-score" title="reputation score " dir="ltr">463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661553"
     
     
     >
    <div onclick="window.location.href='/questions/34661553/how-to-efficiently-find-tiles-of-2d-grid-that-lay-inside-a-circle-sector-keeping'" class="cp">
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
        
                    <h3><a href="/questions/34661553/how-to-efficiently-find-tiles-of-2d-grid-that-lay-inside-a-circle-sector-keeping" class="question-hyperlink" title="I have a 2d grid and a circle with constant radius. I know the center of a circle, its radius, vectors(or angles, have both) that define a sector, sector always has constant amount of degrees between ...">How to efficiently find tiles of 2d grid that lay inside a circle sector keeping their relative position information?</a></h3>
        <div class="tags t-c&#231;&#231; t-geometry">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/34661553/how-to-efficiently-find-tiles-of-2d-grid-that-lay-inside-a-circle-sector-keeping" class="started-link">modified <span title="2016-01-07 17:38:24Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/598696/vittorio-romeo">Vittorio Romeo</a> <span class="reputation-score" title="reputation score " dir="ltr">4,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661614"
     
     
     >
    <div onclick="window.location.href='/questions/34661614/xquery-from-xml-structure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34661614/xquery-from-xml-structure" class="question-hyperlink" title="My XML structure is: 

&lt;hotel>
&lt;customers>
    &lt;customer customerID=&#39;RJ&#39;>
        &lt;name>Rolf Jacobsson&lt;/name> 
        &lt;booking room=&#39;302&#39;>20151125&lt;/booking>
 ...">XQuery from XML structure</a></h3>
        <div class="tags t-xml t-xquery">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34661614/xquery-from-xml-structure" class="started-link">asked <span title="2016-01-07 17:35:17Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5758808/e-l">E.L</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661178"
     
     
     >
    <div onclick="window.location.href='/questions/34661178/errors-when-reducing-varchar-length'" class="cp">
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
        
                    <h3><a href="/questions/34661178/errors-when-reducing-varchar-length" class="question-hyperlink" title="Please see the DDL below:

CREATE TABLE Person 
(
    ID int identity not null, 
    Name VARCHAR(100), 
    Age int, 
    EyeColour varchar(20), 
    primary key (ID)
)

CREATE INDEX Name ON Person ...">Errors when reducing VARCHAR length</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34661178/errors-when-reducing-varchar-length" class="started-link">modified <span title="2016-01-07 17:13:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 407270" dir="ltr">407k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34661084"
     
     
     >
    <div onclick="window.location.href='/questions/34661084/invalid-length-parameter-passed-to-the-right-function'" class="cp">
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
        
                    <h3><a href="/questions/34661084/invalid-length-parameter-passed-to-the-right-function" class="question-hyperlink" title="About 2 weeks ago some SQL that has been working for the past 6 months started throwing and error without anything changing. I spent a couple days trying to find out what was going on and it just did ...">Invalid length parameter passed to the RIGHT function</a></h3>
        <div class="tags t-sql-server t-tsql t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34661084/invalid-length-parameter-passed-to-the-right-function" class="started-link">asked <span title="2016-01-07 17:05:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2284256/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">4,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34102812"
     
     
     >
    <div onclick="window.location.href='/questions/34102812/nginx-how-to-use-ocsp-to-verify-the-ssl-client-certificate'" class="cp">
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
        
                    <h3><a href="/questions/34102812/nginx-how-to-use-ocsp-to-verify-the-ssl-client-certificate" class="question-hyperlink" title="I am using Nginx to create a secure connection; when I revoked the client certificate, I also can connect to Nginx by https, I know I should config the ssl_crl directives, but I want to use OCSP to ...">Nginx; how to use OCSP to verify the SSL client certificate</a></h3>
        <div class="tags t-ssl t-nginx t-client-certificates t-ocsp">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/client-certificates" class="post-tag" title="show questions tagged &#39;client-certificates&#39;" rel="tag">client-certificates</a> <a href="/questions/tagged/ocsp" class="post-tag" title="show questions tagged &#39;ocsp&#39;" rel="tag">ocsp</a> 
        </div>
        <div class="started">
            <a href="/questions/34102812/nginx-how-to-use-ocsp-to-verify-the-ssl-client-certificate" class="started-link">modified <span title="2016-01-07 16:59:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/37181/alex-gaynor">Alex Gaynor</a> <span class="reputation-score" title="reputation score " dir="ltr">7,302</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1679099398",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1679099398">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/298302/fear-of-incrimination-by-inaction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fear of incrimination by inaction
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/42050/if-evolution-is-not-about-improvement-why-is-there-so-much-improvement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If evolution is not about improvement why is there so much improvement?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34586109/java-check-two-arguments-either-both-not-null-or-both-null-elegantly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java check two arguments either both not null or both null elegantly
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113497/if-luke-skywalker-didn-t-want-to-be-found-why-did-he-leave-a-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If Luke Skywalker didnât want to be found, why did he leave a map?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24332/what-does-the-letter-at-the-end-of-a-tire-code-signify" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the letter at the end of a tire code signify?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113895/how-was-seven-of-nine-the-seventh-of-nine-people-to-be-assimilated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was Seven of Nine the seventh of nine people to be assimilated?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113937/what-was-the-flaw-in-goblet-of-fire" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the flaw in Goblet of Fire?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1603074/the-limit-of-part-of-a-function-given-the-limit-of-the-whole-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The limit of part of a function, given the limit of the whole function
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68757/atbash-self-palindromes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Atbash Self Palindromes
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286463/package-linegoal-undefined-control-sequence-globcount" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Package linegoal: Undefined control sequence. [\globcount]
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/36405/is-commuting-10-km-on-empty-stomach-harmful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is commuting 10 km on empty stomach harmful?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/68820/print-1-to-15-using-different-printers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Print 1 to 15, using different printers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113959/how-do-you-go-from-naboo-to-tatooine-without-the-hyperdrive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you go from Naboo to Tatooine without the hyperdrive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/253767/why-does-reboot-and-poweroff-require-root-privileges" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does reboot and poweroff require root privileges?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109950/overarching-term-for-authentication-and-authorization" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Overarching term for &#39;authentication&#39; and &#39;authorization&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/209990/how-to-compensate-for-weather-changes-in-barometric-pressure-sensor-bmp180" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to compensate for weather changes in barometric pressure sensor (BMP180)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1603304/is-there-a-symbol-for-plus-and-minus-as-opposed-to-plus-or-minus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a symbol for plus and minus as opposed to plus or minus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/298297/what-is-the-strange-taste-feeling-that-one-gets-when-eating-a-quince-or-unripe-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the strange taste feeling that one gets when eating a quince or unripe plum or persimmon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34648767/what-is-difference-between-mysqli-fetch-array-and-mysqli-both" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is difference between mysqli_fetch_array and MYSQLI_BOTH?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13399/engineering-difficulties-towards-near-perfect-rockets" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Engineering difficulties towards near-perfect rockets?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34651234/is-this-a-good-way-to-free-memory-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a good way to free memory in C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113956/do-falcons-exist-in-the-star-wars-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Falcons exist in the Star Wars universe?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25122/if-the-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#39;&#39;If the B...&#39;&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/210030/what-makes-e-bomb-or-electromagnetic-pulse-emp-destructive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes E-bomb or Electromagnetic pulse (EMP) destructive?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.6.3151
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