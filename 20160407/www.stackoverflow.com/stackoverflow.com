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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=cccc4e2d2737"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=d1889dd29192">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1460049895,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"179280a3bef1","js/moderator.en.js":"fb585438a3ae","js/full-anon.en.js":"cbd4ffb913ad","js/full.en.js":"8736df81e869","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4117448a77ce","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"33c32156cfc4","js/tageditornew.en.js":"55278f061ff1","js/inline-tag-editing.en.js":"33defe45205f","js/revisions.en.js":"7bea350562aa","js/review.en.js":"73f06287efab","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"dad9ad595458","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"af94f906ef87","js/keyboard-shortcuts.en.js":"acbead88a02d","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"67d2d0f11dde"});
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
<span class="bounty-indicator-tab">466</span>            featured</a>
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
     id="question-summary-36476706"
     
     
     >
    <div onclick="window.location.href='/questions/36476706/mvc-application-user-authentication-sts-adfs'" class="cp">
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
        
                    <h3><a href="/questions/36476706/mvc-application-user-authentication-sts-adfs" class="question-hyperlink" title="In MVC Application, user authentication STS (ADFS) working for one ADFS, but I want to change the all parameter at run time for different ADFS which are configured in Web.config like this :

authority ...">Mvc Application, user authentication STS (ADFS)</a></h3>
        <div class="tags t-authentication t-claims-based-identity t-adfs">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/claims-based-identity" class="post-tag" title="show questions tagged &#39;claims-based-identity&#39;" rel="tag">claims-based-identity</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/36476706/mvc-application-user-authentication-sts-adfs/?lastactivity" class="started-link">modified <span title="2016-04-07 17:24:07Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/6033694/harveer-nehra">Harveer Nehra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482953"
     
     
     >
    <div onclick="window.location.href='/questions/36482953/the-function-fnsubstring-is-undefined'" class="cp">
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
        
                    <h3><a href="/questions/36482953/the-function-fnsubstring-is-undefined" class="question-hyperlink" title="I have a problem with the JSTL tag library prefix &quot;fn&quot; (webapp development in Eclipse Luna).

I have my taglibs.jspf as follows : 

&lt;%@ taglib uri=&quot;http://java.sun.com/jsp/jstl/core&quot;      ...">The function fn:substring is undefined</a></h3>
        <div class="tags t-substring t-taglib">
            <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> <a href="/questions/tagged/taglib" class="post-tag" title="show questions tagged &#39;taglib&#39;" rel="tag">taglib</a> 
        </div>
        <div class="started">
            <a href="/questions/36482953/the-function-fnsubstring-is-undefined" class="started-link">modified <span title="2016-04-07 17:24:06Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1667181/michel-chance">Michel Chance</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483188"
     
     
     >
    <div onclick="window.location.href='/questions/36483188/bootstrap-4-nav-tabs-stop-border-bottom-from-jumping-down-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/36483188/bootstrap-4-nav-tabs-stop-border-bottom-from-jumping-down-on-hover" class="question-hyperlink" title="I&#39;ve tried to incorporate my own style to the nav-tabs in bootstrap 4 because the out-of-the-box does fit my theme very well.

I&#39;ve got it looking how I want it to, but when I hover over a tab, the ...">bootstrap 4 nav-tabs stop border-bottom from jumping down on hover</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-twitter-bootstrap-4 t-bootstrap-4">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-4" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-4&#39;" rel="tag">twitter-bootstrap-4</a> <a href="/questions/tagged/bootstrap-4" class="post-tag" title="show questions tagged &#39;bootstrap-4&#39;" rel="tag">bootstrap-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36483188/bootstrap-4-nav-tabs-stop-border-bottom-from-jumping-down-on-hover" class="started-link">asked <span title="2016-04-07 17:23:59Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1072081/ganders">ganders</a> <span class="reputation-score" title="reputation score " dir="ltr">2,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483187"
     
     
     >
    <div onclick="window.location.href='/questions/36483187/integrate-amazon-lambda-with-amazon-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36483187/integrate-amazon-lambda-with-amazon-elasticsearch" class="question-hyperlink" title="I want to use an Amazon lambda function to query my Amazon Elastic Search instance using Java. 
What do you think is the best way to do it:

1) Using the native Java interface provided by ES? It uses ...">Integrate Amazon lambda with Amazon ElasticSearch</a></h3>
        <div class="tags t-amazon-web-services t-elasticsearch t-amazon-lambda t-amazon-elasticsearch">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/amazon-lambda" class="post-tag" title="show questions tagged &#39;amazon-lambda&#39;" rel="tag">amazon-lambda</a> <a href="/questions/tagged/amazon-elasticsearch" class="post-tag" title="show questions tagged &#39;amazon-elasticsearch&#39;" rel="tag">amazon-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36483187/integrate-amazon-lambda-with-amazon-elasticsearch" class="started-link">asked <span title="2016-04-07 17:23:55Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/525894/panipsilos">panipsilos</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483186"
     
     
     >
    <div onclick="window.location.href='/questions/36483186/python-error-handling-with-selenium-and-continue-process-again'" class="cp">
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
        
                    <h3><a href="/questions/36483186/python-error-handling-with-selenium-and-continue-process-again" class="question-hyperlink" title="I m browsing URL using txt file follow.txt and doing click on specific button in website.But problem is that sometime i m getting error of unable to locate element and unable to click button.I want ...">Python Error Handling With Selenium And Continue Process Again</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36483186/python-error-handling-with-selenium-and-continue-process-again" class="started-link">asked <span title="2016-04-07 17:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5207543/josh-miller">Josh Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483184"
     
     
     >
    <div onclick="window.location.href='/questions/36483184/reset-git-branch-to-last-commit-rails'" class="cp">
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
        
                    <h3><a href="/questions/36483184/reset-git-branch-to-last-commit-rails" class="question-hyperlink" title="I&#39;m trying to build out a feature on an app, so I started a branch. I&#39;m a couple hours into building my feature and now I realize that I have a mess. I generated a model and a bunch of changes, all I ...">Reset Git Branch to last commit? Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/36483184/reset-git-branch-to-last-commit-rails" class="started-link">asked <span title="2016-04-07 17:23:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5650878/cameron-bass">Cameron Bass</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483183"
     
     
     >
    <div onclick="window.location.href='/questions/36483183/javascript-underscore-wont-skip-undefined-result'" class="cp">
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
        
                    <h3><a href="/questions/36483183/javascript-underscore-wont-skip-undefined-result" class="question-hyperlink" title="I am trying to skip a line of code if there is nothing to do. However, I receive the error: TypeError: _.pairs(...)[0] is undefined. Why do I still receive this error? the function conditionalFilter ...">Javascript/Underscore won&#39;t skip undefined result</a></h3>
        <div class="tags t-javascript t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36483183/javascript-underscore-wont-skip-undefined-result" class="started-link">asked <span title="2016-04-07 17:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3469243/as3adtintin">As3adTintin</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483181"
     
     
     >
    <div onclick="window.location.href='/questions/36483181/deleting-record-along-with-child-records'" class="cp">
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
        
                    <h3><a href="/questions/36483181/deleting-record-along-with-child-records" class="question-hyperlink" title="I have a Submission controller that has one to many relationship to few other tables.  Below is my model:

public partial class Submission
{
    public Submission()
    {
        this.WorkorderLogs = ...">Deleting record along with child records</a></h3>
        <div class="tags t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36483181/deleting-record-along-with-child-records" class="started-link">asked <span title="2016-04-07 17:23:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/890743/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483180"
     
     
     >
    <div onclick="window.location.href='/questions/36483180/trying-to-update-specific-rows-in-a-sql-table'" class="cp">
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
        
                    <h3><a href="/questions/36483180/trying-to-update-specific-rows-in-a-sql-table" class="question-hyperlink" title="So I&#39;m trying to update one column in one table. However I&#39;m trying to update specific records within the table. I know I need to use an update statement but I&#39;m confused as to the logic of the SET ...">Trying to update Specific Rows in a SQL Table</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36483180/trying-to-update-specific-rows-in-a-sql-table" class="started-link">asked <span title="2016-04-07 17:23:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5927146/alex-fournier">Alex Fournier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483179"
     
     
     >
    <div onclick="window.location.href='/questions/36483179/scaling-complex-svg-paths-in-wpf-xaml'" class="cp">
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
        
                    <h3><a href="/questions/36483179/scaling-complex-svg-paths-in-wpf-xaml" class="question-hyperlink" title="I have here a set of inordinately complex scalable vector graphic icons which were created using Illustrator, and imported into my WPF app using the Expression Blend and Inkscape hack:

Convert SVG to ...">Scaling complex SVG paths in WPF XAML</a></h3>
        <div class="tags t-wpf t-xaml t-svg">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/36483179/scaling-complex-svg-paths-in-wpf-xaml" class="started-link">asked <span title="2016-04-07 17:23:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/589509/nocarrier">nocarrier</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483178"
     
     
     >
    <div onclick="window.location.href='/questions/36483178/changing-iframe-src-stops-parent-from-hiding'" class="cp">
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
        
                    <h3><a href="/questions/36483178/changing-iframe-src-stops-parent-from-hiding" class="question-hyperlink" title="I have the following html.

&lt;div id=&quot;video-popup-overlay&quot;>&lt;/div>

&lt;div id=&quot;video-popup-container&quot;>
    &lt;div id=&quot;video-popup-close&quot; class=&quot;fade&quot;>&lt;i class=&quot;fa ...">Changing iframe src stops parent from hiding</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/36483178/changing-iframe-src-stops-parent-from-hiding" class="started-link">asked <span title="2016-04-07 17:23:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2761425/bryan">bryan</a> <span class="reputation-score" title="reputation score " dir="ltr">923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483176"
     
     
     >
    <div onclick="window.location.href='/questions/36483176/i-have-a-wav-file-and-i-want-to-do-the-fft'" class="cp">
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
        
                    <h3><a href="/questions/36483176/i-have-a-wav-file-and-i-want-to-do-the-fft" class="question-hyperlink" title="
  Good evening I have a wav file and wanted to do the fft then recover the frequency amplitude and phase. Who can give me ideas please

">I have a wav file and i want to do the fft</a></h3>
        <div class="tags t-python t-fft t-wav">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> 
        </div>
        <div class="started">
            <a href="/questions/36483176/i-have-a-wav-file-and-i-want-to-do-the-fft" class="started-link">asked <span title="2016-04-07 17:23:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5612856/diao-ibrahima">Diao ibrahima</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483175"
     
     
     >
    <div onclick="window.location.href='/questions/36483175/html-responsive-website'" class="cp">
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
        
                    <h3><a href="/questions/36483175/html-responsive-website" class="question-hyperlink" title="So i am trying to make website for a floorball team in our town.
I would like to have an image of a floorball goal and on it the links and stuff(I&#39;ll provide an image later on).
But i struggle with ...">HTML responsive website</a></h3>
        <div class="tags t-html t-css t-contain t-background-size t-responsive">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/contain" class="post-tag" title="show questions tagged &#39;contain&#39;" rel="tag">contain</a> <a href="/questions/tagged/background-size" class="post-tag" title="show questions tagged &#39;background-size&#39;" rel="tag">background-size</a> <a href="/questions/tagged/responsive" class="post-tag" title="show questions tagged &#39;responsive&#39;" rel="tag">responsive</a> 
        </div>
        <div class="started">
            <a href="/questions/36483175/html-responsive-website" class="started-link">asked <span title="2016-04-07 17:23:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4568460/vojta-plocica">Vojta Plocica</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482794"
     
     
     >
    <div onclick="window.location.href='/questions/36482794/django-rest-framework-serializer-is-valid-always-false'" class="cp">
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
        
                    <h3><a href="/questions/36482794/django-rest-framework-serializer-is-valid-always-false" class="question-hyperlink" title="I have problem with Django. I did all as was written in the tutorial but when I check is_valid on serializer there is always false.

Here is my code:

models.py
from django.db import models


class ...">Django rest framework serializer is valid always false</a></h3>
        <div class="tags t-python t-django t-django-rest-framework t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36482794/django-rest-framework-serializer-is-valid-always-false" class="started-link">modified <span title="2016-04-07 17:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3960191/patryk-imosa">Patryk Imosa</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483173"
     
     
     >
    <div onclick="window.location.href='/questions/36483173/android-service-mechanism-to-get-tasks-informations-in-background'" class="cp">
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
        
                    <h3><a href="/questions/36483173/android-service-mechanism-to-get-tasks-informations-in-background" class="question-hyperlink" title="I would like to be able to &quot;handle&quot; some informations about tasks user in background automatically.

ex :
-The user download a picture from internet with chrome = My app pop and offers its services ...">Android service/mechanism to get tasks informations in background</a></h3>
        <div class="tags t-android t-service t-handle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/handle" class="post-tag" title="show questions tagged &#39;handle&#39;" rel="tag">handle</a> 
        </div>
        <div class="started">
            <a href="/questions/36483173/android-service-mechanism-to-get-tasks-informations-in-background" class="started-link">asked <span title="2016-04-07 17:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3131003/user3131003">user3131003</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483172"
     
     
     >
    <div onclick="window.location.href='/questions/36483172/why-only-public-methods-are-allowed-in-an-interface'" class="cp">
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
        
                    <h3><a href="/questions/36483172/why-only-public-methods-are-allowed-in-an-interface" class="question-hyperlink" title="Why does java force interface methods to be public and how does abstract class defers from an interface?
">Why only public methods are allowed in an interface?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36483172/why-only-public-methods-are-allowed-in-an-interface" class="started-link">asked <span title="2016-04-07 17:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6173455/root">root</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483171"
     
     
     >
    <div onclick="window.location.href='/questions/36483171/proper-box-api-connection-usage-for-access-refresh-tokens'" class="cp">
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
        
                    <h3><a href="/questions/36483171/proper-box-api-connection-usage-for-access-refresh-tokens" class="question-hyperlink" title="On box-java-sdk versions 1.0+, this gives an error when trying to refresh the token:

BoxAPIConnection api = new BoxAPIConnection(clientID, clientSecret, boxAccessToken, boxRefreshToken);
...">Proper Box API Connection Usage for Access/Refresh Tokens</a></h3>
        <div class="tags t-java t-box-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36483171/proper-box-api-connection-usage-for-access-refresh-tokens" class="started-link">asked <span title="2016-04-07 17:23:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/502360/joel">Joel</a> <span class="reputation-score" title="reputation score " dir="ltr">544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483169"
     
     
     >
    <div onclick="window.location.href='/questions/36483169/how-long-does-it-take-for-android-to-transition-into-doze-mode'" class="cp">
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
        
                    <h3><a href="/questions/36483169/how-long-does-it-take-for-android-to-transition-into-doze-mode" class="question-hyperlink" title="In android version 6.0+ 
assuming user has left the android somewhere, unplugged, power button pressed to lock it etc..

How much time does android spend in each state such as inactive, idle pending ...">how long does it take for android to transition into doze mode?</a></h3>
        <div class="tags t-android t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/36483169/how-long-does-it-take-for-android-to-transition-into-doze-mode" class="started-link">asked <span title="2016-04-07 17:23:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1185422/ahmed">Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">3,204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483167"
     
     
     >
    <div onclick="window.location.href='/questions/36483167/how-to-set-ngclass-based-on-bootstraps-collapse'" class="cp">
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
        
                    <h3><a href="/questions/36483167/how-to-set-ngclass-based-on-bootstraps-collapse" class="question-hyperlink" title="I use collapse plugin from Bootstrap, and i also want to change class for another element accordingly (change class of fa-icon). 
I also use AngularJS and i liked the idea of using condition in ...">How to set ngClass based on Bootstrap&#39;s collapse?</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap t-ng-class">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/ng-class" class="post-tag" title="show questions tagged &#39;ng-class&#39;" rel="tag">ng-class</a> 
        </div>
        <div class="started">
            <a href="/questions/36483167/how-to-set-ngclass-based-on-bootstraps-collapse" class="started-link">asked <span title="2016-04-07 17:23:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3581539/derp">Derp</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483164"
     
     
     >
    <div onclick="window.location.href='/questions/36483164/back-button-breaks-cart-update'" class="cp">
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
        
                    <h3><a href="/questions/36483164/back-button-breaks-cart-update" class="question-hyperlink" title="I&#39;m working on a basic e-commerce application in rails. 

The product index page has an &quot;Add to cart&quot; button next to each item. Individual products also have a show page with a longer description and ...">Back button breaks cart update</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36483164/back-button-breaks-cart-update" class="started-link">asked <span title="2016-04-07 17:22:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4214724/jessesr">jessesr</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483163"
     
     
     >
    <div onclick="window.location.href='/questions/36483163/exact-function-of-eof-in-fstream'" class="cp">
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
        
                    <h3><a href="/questions/36483163/exact-function-of-eof-in-fstream" class="question-hyperlink" title="when i using eof()in xcode(OS X in MAC),i can&#39;t understand how to use eof() effectively.

#include &lt;iostream>
#include &lt;fstream>//file stream
const int MAX=41;
using namespace std;
struct ...">Exact function of EOF in &lt;fstream&gt;</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-eof">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/eof" class="post-tag" title="show questions tagged &#39;eof&#39;" rel="tag">eof</a> 
        </div>
        <div class="started">
            <a href="/questions/36483163/exact-function-of-eof-in-fstream" class="started-link">asked <span title="2016-04-07 17:22:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6173418/%ec%a1%b0%ec%98%81%eb%af%bc">ì¡°ìë¯¼</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483162"
     
     
     >
    <div onclick="window.location.href='/questions/36483162/regex-pattern-not-maching-in-android-but-matching-in-other-platforms'" class="cp">
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
        
                    <h3><a href="/questions/36483162/regex-pattern-not-maching-in-android-but-matching-in-other-platforms" class="question-hyperlink" title="I&#39;ve looked for a solution everywhere, I&#39;ve tried with different regex flags, with no success.

I have the following regex pattern:

private static String LAST_LOG = &quot;/.*?Last ...">Regex pattern not maching in Android but matching in other platforms</a></h3>
        <div class="tags t-android t-regex">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36483162/regex-pattern-not-maching-in-android-but-matching-in-other-platforms" class="started-link">asked <span title="2016-04-07 17:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2861303/galarzaa90">Galarzaa90</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483161"
     
     
     >
    <div onclick="window.location.href='/questions/36483161/collapsing-toolbar-layout-status-bar-issue'" class="cp">
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
        
                    <h3><a href="/questions/36483161/collapsing-toolbar-layout-status-bar-issue" class="question-hyperlink" title="i don&#39;t know why, but seems that when the toolbar collapse, appears a second status bar.

I used android:fitsSystemWindows=&quot;true&quot; in all components, because without this the toolbar came out from the ...">Collapsing toolbar layout status bar issue</a></h3>
        <div class="tags t-android t-material-design t-statusbar t-android-coordinatorlayout t-collapsingtoolbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/statusbar" class="post-tag" title="show questions tagged &#39;statusbar&#39;" rel="tag">statusbar</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/36483161/collapsing-toolbar-layout-status-bar-issue" class="started-link">asked <span title="2016-04-07 17:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4220626/simone-masini">Simone Masini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26070104"
     
     
     >
    <div onclick="window.location.href='/questions/26070104/cannot-coerce-class-amelia-to-a-data-frame-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="461 views">461</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26070104/cannot-coerce-class-amelia-to-a-data-frame-in-r" class="question-hyperlink" title="I am using Amelia package in R to handle missing values.I get the below error when i am trying to train the random forest with the imputed data. I am not sure how can i convert amelia class to data ...">Cannot coerce class &ldquo;&rdquo;amelia&ldquo;&rdquo; to a data.frame in R</a></h3>
        <div class="tags t-r t-data&#251;frame t-random-forest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> 
        </div>
        <div class="started">
            <a href="/questions/26070104/cannot-coerce-class-amelia-to-a-data-frame-in-r/?lastactivity" class="started-link">answered <span title="2016-04-07 17:22:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5098093/mhairi-mcneill">Mhairi McNeill</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483155"
     
     
     >
    <div onclick="window.location.href='/questions/36483155/wordpress-plugin-widget-that-includes-radio-buttons'" class="cp">
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
        
                    <h3><a href="/questions/36483155/wordpress-plugin-widget-that-includes-radio-buttons" class="question-hyperlink" title="I&#39;m having some trouble adding radio buttons to my widget admin form.

Right now I have this for the form:

public function form( $instance )
{
    if ( isset( $instance[ &#39;defaultEmbed&#39; ] ) ) {
       ...">Wordpress plugin widget that includes radio buttons</a></h3>
        <div class="tags t-php t-wordpress t-plugins t-widget">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/36483155/wordpress-plugin-widget-that-includes-radio-buttons" class="started-link">asked <span title="2016-04-07 17:22:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2769705/david-jarrin">David Jarrin</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483154"
     
     
     >
    <div onclick="window.location.href='/questions/36483154/javascript-how-do-i-iterate-over-an-array-list-and-shuffle-the-items'" class="cp">
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
        
                    <h3><a href="/questions/36483154/javascript-how-do-i-iterate-over-an-array-list-and-shuffle-the-items" class="question-hyperlink" title="My Code looks like this so far:

var list = [];
var len = 50;   
for (var i=1; i&lt;=len; i++){ 
list.push(&quot; &quot; + i);
}


which gives me a list of items 1-50:

The next thing I would like to do is to ...">javascript: how do I iterate over an array list and shuffle the items?</a></h3>
        <div class="tags t-javascript t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/36483154/javascript-how-do-i-iterate-over-an-array-list-and-shuffle-the-items" class="started-link">asked <span title="2016-04-07 17:22:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6173467/sunny-k">Sunny K.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483153"
     
     
     >
    <div onclick="window.location.href='/questions/36483153/passing-java-data-object-to-h2o-frame'" class="cp">
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
        
                    <h3><a href="/questions/36483153/passing-java-data-object-to-h2o-frame" class="question-hyperlink" title="This question is similar to this Converting R dataframe to H2O Frame without writing to disk
except applicable to Java object 

My data is generated in Java application, then saved as text and passed ...">Passing Java data object to H2O Frame</a></h3>
        <div class="tags t-java t-h2o">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/h2o" class="post-tag" title="show questions tagged &#39;h2o&#39;" rel="tag">h2o</a> 
        </div>
        <div class="started">
            <a href="/questions/36483153/passing-java-data-object-to-h2o-frame" class="started-link">asked <span title="2016-04-07 17:22:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1317325/rinatm">RInatM</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36460305"
     
     
     >
    <div onclick="window.location.href='/questions/36460305/kivy-trying-to-load-a-video-gets-a-gstreamer-error'" class="cp">
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
        
                    <h3><a href="/questions/36460305/kivy-trying-to-load-a-video-gets-a-gstreamer-error" class="question-hyperlink" title="I&#39;m new in kivy and I&#39;m working in OSX. I&#39;m trying to implement a simple example of playing a video using the Video class from kivy.uix.video in this way:

Video:
    id: video
    source: ...">kivy - Trying to load a video gets a gstreamer error</a></h3>
        <div class="tags t-video t-kivy t-gstreamer">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> 
        </div>
        <div class="started">
            <a href="/questions/36460305/kivy-trying-to-load-a-video-gets-a-gstreamer-error" class="started-link">modified <span title="2016-04-07 17:22:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4697668/alexander-gonzalez-casta%c3%b1eda">Alexander Gonzalez Casta&#241;eda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483144"
     
     
     >
    <div onclick="window.location.href='/questions/36483144/the-number-of-data-read-from-the-socket-is-different-from-the-written-amount'" class="cp">
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
        
                    <h3><a href="/questions/36483144/the-number-of-data-read-from-the-socket-is-different-from-the-written-amount" class="question-hyperlink" title="I have a two applications (client and server) running on different machines that communicate via socket. One detail is that the client application is a web service (jersey). I&#39;m using JMeter to ...">The number of data read from the socket is different from the written amount</a></h3>
        <div class="tags t-java t-sockets t-jmeter t-client-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36483144/the-number-of-data-read-from-the-socket-is-different-from-the-written-amount" class="started-link">asked <span title="2016-04-07 17:22:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3244678/user3244678">user3244678</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36478080"
     
     
     >
    <div onclick="window.location.href='/questions/36478080/lock-excel-work-book-using-poi-api-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36478080/lock-excel-work-book-using-poi-api-java" class="question-hyperlink" title="i have to lock workbook while reading and writing a row. Is there way to accomplish this using POI API without protecting and password option?.
">lock excel work book using poi api java</a></h3>
        <div class="tags t-java t-file t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/36478080/lock-excel-work-book-using-poi-api-java/?lastactivity" class="started-link">modified <span title="2016-04-07 17:22:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4278394/jorge">Jorge</a> <span class="reputation-score" title="reputation score " dir="ltr">310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483143"
     
     
     >
    <div onclick="window.location.href='/questions/36483143/update-a-row-in-a-trigger'" class="cp">
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
        
                    <h3><a href="/questions/36483143/update-a-row-in-a-trigger" class="question-hyperlink" title="I have that table: TRANSFERS(name,surname,date0,dateF,league,team)
One player can appear more than one time. If there are a dateF null and I insert a new row with the same name and surname, I have to ...">Update a row in a trigger</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36483143/update-a-row-in-a-trigger" class="started-link">asked <span title="2016-04-07 17:22:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6087848/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482847"
     
     
     >
    <div onclick="window.location.href='/questions/36482847/storing-user-credential-data-to-mongodb-using-angular-and-passport'" class="cp">
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
        
                    <h3><a href="/questions/36482847/storing-user-credential-data-to-mongodb-using-angular-and-passport" class="question-hyperlink" title="I am using nodeJS for the back-end and express for routing, passport for the user authentication, mongoDB for storing data and angular for the front-end. my problem is that when i configure passport ...">Storing user credential data to mongodb using angular and passport</a></h3>
        <div class="tags t-mongodb t-express t-passport">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport" class="post-tag" title="show questions tagged &#39;passport&#39;" rel="tag">passport</a> 
        </div>
        <div class="started">
            <a href="/questions/36482847/storing-user-credential-data-to-mongodb-using-angular-and-passport" class="started-link">modified <span title="2016-04-07 17:21:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6020698/jernej-k">Jernej K</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483140"
     
     
     >
    <div onclick="window.location.href='/questions/36483140/spark-randomforest-classifier-numclasses'" class="cp">
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
        
                    <h3><a href="/questions/36483140/spark-randomforest-classifier-numclasses" class="question-hyperlink" title="Trained a RandomForest as this (Spark 1.6.0) 

    val numClasses = 4 // 0-2
    val categoricalFeaturesInfo = Map[Int, Int]()
    val numTrees = 9
    val featureSubsetStrategy = &quot;auto&quot; // Let the ...">Spark RandomForest classifier numClasses</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/36483140/spark-randomforest-classifier-numclasses" class="started-link">asked <span title="2016-04-07 17:21:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/203968/oluies">oluies</a> <span class="reputation-score" title="reputation score 10301" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483139"
     
     
     >
    <div onclick="window.location.href='/questions/36483139/angular-route-bower-download-issue'" class="cp">
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
        
                    <h3><a href="/questions/36483139/angular-route-bower-download-issue" class="question-hyperlink" title="I have problem downloading angular-route through bower.json file. From what I see, today it (angular-route) got updated to version 1.5.4, yet downloading either 1.5.3 or 1.5.4 throws an error for me.

...">Angular-route bower download issue</a></h3>
        <div class="tags t-javascript t-angularjs t-git t-bower">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/36483139/angular-route-bower-download-issue" class="started-link">asked <span title="2016-04-07 17:21:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5859562/janrad">JanRad</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483137"
     
     
     >
    <div onclick="window.location.href='/questions/36483137/naive-bayes-in-r-sentiment-analysis-leads-to-cannot-coerce-class-error'" class="cp">
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
        
                    <h3><a href="/questions/36483137/naive-bayes-in-r-sentiment-analysis-leads-to-cannot-coerce-class-error" class="question-hyperlink" title="I have a dataframe df_tweets that has two columns tweets and score.
Score is a factor with values between 1 to 5

getMatrix &lt;- function(chrVect){
 testsource &lt;- VectorSource(chrVect)
 testcorpus ...">Naive Bayes in R, Sentiment analysis leads to cannot coerce class error</a></h3>
        <div class="tags t-r t-sentiment-analysis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/36483137/naive-bayes-in-r-sentiment-analysis-leads-to-cannot-coerce-class-error" class="started-link">asked <span title="2016-04-07 17:21:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2692779/krishna-kalyan">Krishna Kalyan</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483135"
     
     
     >
    <div onclick="window.location.href='/questions/36483135/android-espresso-testing-activitytestrule-does-not-close-the-activity'" class="cp">
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
        
                    <h3><a href="/questions/36483135/android-espresso-testing-activitytestrule-does-not-close-the-activity" class="question-hyperlink" title="I am new to android testing. The test is very simple for now:

@RunWith(AndroidJUnit4.class)
@SmallTest
public class BaseTestCases {
    @Rule
    public ActivityTestRule&lt;MainActivity> ...">Android Espresso Testing: ActivityTestRule does not close the activity</a></h3>
        <div class="tags t-android t-unit-testing t-testing t-android-espresso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> 
        </div>
        <div class="started">
            <a href="/questions/36483135/android-espresso-testing-activitytestrule-does-not-close-the-activity" class="started-link">asked <span title="2016-04-07 17:21:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1792239/asergeev2001">asergeev2001</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483134"
     
     
     >
    <div onclick="window.location.href='/questions/36483134/link-azure-website-to-azure-dns-for-easy-custom-domains'" class="cp">
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
        
                    <h3><a href="/questions/36483134/link-azure-website-to-azure-dns-for-easy-custom-domains" class="question-hyperlink" title="Right now to create a custom domain you have to setup a cname for verification, and then you have to setup your real record, and then you can finally after that go and add it to the site.

I&#39;m doing ...">Link Azure Website to Azure DNS for easy Custom Domains?</a></h3>
        <div class="tags t-azure t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/36483134/link-azure-website-to-azure-dns-for-easy-custom-domains" class="started-link">asked <span title="2016-04-07 17:21:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1515307/james-hancock">James Hancock</a> <span class="reputation-score" title="reputation score " dir="ltr">681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483023"
     
     
     >
    <div onclick="window.location.href='/questions/36483023/android-studio-project-with-multiple-java-gradle-modules-does-not-resolve-source'" class="cp">
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
        
                    <h3><a href="/questions/36483023/android-studio-project-with-multiple-java-gradle-modules-does-not-resolve-source" class="question-hyperlink" title="Env:  Windows,   Android studio 1.5.1, Gradle 2.12(local install), 

Project setup:

Android_App
    app -- (depends on javalibA, javalibB)

JavaLibA   (no dependencies)

JavaLibB -- (depends on ...">Android Studio project with multiple java gradle modules does not resolve source</a></h3>
        <div class="tags t-java t-android-studio t-import t-module t-build&#251;gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36483023/android-studio-project-with-multiple-java-gradle-modules-does-not-resolve-source" class="started-link">modified <span title="2016-04-07 17:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3312154/user3312154">user3312154</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482581"
     
     
     >
    <div onclick="window.location.href='/questions/36482581/how-to-get-new-time-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36482581/how-to-get-new-time-in-java" class="question-hyperlink" title="What is the correct way of getting the updated time in Java? 

    SimpleDateFormat dateFormat = new SimpleDateFormat(&quot;yyyy/MM/dd HH:mm:ss.SSS&quot;);
    java.util.Date today = ...">How to get new time in Java?</a></h3>
        <div class="tags t-java t-multithreading t-date t-time t-delay">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/delay" class="post-tag" title="show questions tagged &#39;delay&#39;" rel="tag">delay</a> 
        </div>
        <div class="started">
            <a href="/questions/36482581/how-to-get-new-time-in-java/?lastactivity" class="started-link">modified <span title="2016-04-07 17:21:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5221149/andreas">Andreas</a> <span class="reputation-score" title="reputation score 21524" dir="ltr">21.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483127"
     
     
     >
    <div onclick="window.location.href='/questions/36483127/not-getting-intended-output-on-querying-on-a-list-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36483127/not-getting-intended-output-on-querying-on-a-list-in-elasticsearch" class="question-hyperlink" title="======== Tried below to query on a list, but didnât work=============
Input record:


{
  &quot;somerecord&quot;: [
    {
      &quot;fieldValue&quot;: &quot;1&quot;,
      &quot;sampleKey&quot;: [
        &quot;1&quot;,
        &quot;2&quot;
      ]
    },
   ...">Not getting intended output on querying on a list in ElasticSearch</a></h3>
        <div class="tags t-apache t-elasticsearch t-lucene t-elasticsearch-plugin">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/36483127/not-getting-intended-output-on-querying-on-a-list-in-elasticsearch" class="started-link">asked <span title="2016-04-07 17:21:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/938071/venkatarao-n">Venkatarao N</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482730"
     
     
     >
    <div onclick="window.location.href='/questions/36482730/restful-webservices-jax-rs-post-method-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36482730/restful-webservices-jax-rs-post-method-not-working" class="question-hyperlink" title="I am new to restful web services ..when a post request is made to &quot;/adduser&quot; ,like with request data as {&quot;iduser&quot;:5,&quot;name&quot;:&quot;bob&quot;} , the rest client gives 500 error and eclipse console gives ...">restful webservices jax-rs post method not working</a></h3>
        <div class="tags t-jersey">
            <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/36482730/restful-webservices-jax-rs-post-method-not-working/?lastactivity" class="started-link">answered <span title="2016-04-07 17:21:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2587435/peeskillet">peeskillet</a> <span class="reputation-score" title="reputation score 66505" dir="ltr">66.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483125"
     
     
     >
    <div onclick="window.location.href='/questions/36483125/access-query-distinguishing-columns-using-parameter'" class="cp">
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
        
                    <h3><a href="/questions/36483125/access-query-distinguishing-columns-using-parameter" class="question-hyperlink" title="I am trying to modify certain fields in an access db, but I was hoping I can do it in one query.
Looking for something like this:

PARAMETERS [PID] long, [PColumnName] Text (100);
UPDATE Employees SET ...">Access Query Distinguishing columns using parameter</a></h3>
        <div class="tags t-mysql t-visual-studio-2010 t-ms-access-2013">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/36483125/access-query-distinguishing-columns-using-parameter" class="started-link">asked <span title="2016-04-07 17:21:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6173398/johnathan-handcockan">Johnathan Handcockan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17477226"
     
     
     >
    <div onclick="window.location.href='/questions/17477226/what-cause-the-error-couldnt-canonicalise-no-such-file-or-directory-in-sftp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18772 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17477226/what-cause-the-error-couldnt-canonicalise-no-such-file-or-directory-in-sftp" class="question-hyperlink" title="I am trying to use SFTP to upload the entire directory to remote host but I got a error.(I know SCP does work, but I really want to figure out the problem of SFTP.) 

I used the command as below:
...">What cause the error &ldquo;Couldn&#39;t canonicalise: No such file or directory&rdquo; in SFTP?</a></h3>
        <div class="tags t-sftp">
            <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> 
        </div>
        <div class="started">
            <a href="/questions/17477226/what-cause-the-error-couldnt-canonicalise-no-such-file-or-directory-in-sftp/?lastactivity" class="started-link">answered <span title="2016-04-07 17:20:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1965679/growling-flea">Growling Flea</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481584"
     
     
     >
    <div onclick="window.location.href='/questions/36481584/cant-pass-relative-img-src-route-in-react-webpack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36481584/cant-pass-relative-img-src-route-in-react-webpack" class="question-hyperlink" title="I can&#39;t dynamically pass relative img src route in React + Webpack with this.props.

This is a very simplified part of the parent component. It iterates some data list and generates ImgComponents ...">Can&#39;t pass relative img src route in React + Webpack</a></h3>
        <div class="tags t-reactjs t-webpack">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36481584/cant-pass-relative-img-src-route-in-react-webpack/?lastactivity" class="started-link">answered <span title="2016-04-07 17:20:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/505405/amey">Amey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483121"
     
     
     >
    <div onclick="window.location.href='/questions/36483121/cmake-use-specific-boost-version'" class="cp">
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
        
                    <h3><a href="/questions/36483121/cmake-use-specific-boost-version" class="question-hyperlink" title="I am working on a project where I am linking against a library which was itself linked against boost 1.48. I am looking for a way to specify in my CMakeLists.txt that I want the system to find and ...">CMake use specific boost version</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-build t-cmake t-version">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> 
        </div>
        <div class="started">
            <a href="/questions/36483121/cmake-use-specific-boost-version" class="started-link">asked <span title="2016-04-07 17:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1277802/badrobit">badrobit</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483115"
     
     
     >
    <div onclick="window.location.href='/questions/36483115/how-to-intercept-wndproc-events-in-a-net-console-application'" class="cp">
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
        
                    <h3><a href="/questions/36483115/how-to-intercept-wndproc-events-in-a-net-console-application" class="question-hyperlink" title="I have this sample code for a single-page Winforms Application 

I would like to re-use this in a console Application

Sample code:

Protected Overrides Sub WndProc(ByRef msg As Message)
        If ...">How to intercept WndProc events in a .Net console application</a></h3>
        <div class="tags t-&#251;net t-console-application t-wndproc">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> <a href="/questions/tagged/wndproc" class="post-tag" title="show questions tagged &#39;wndproc&#39;" rel="tag">wndproc</a> 
        </div>
        <div class="started">
            <a href="/questions/36483115/how-to-intercept-wndproc-events-in-a-net-console-application" class="started-link">asked <span title="2016-04-07 17:20:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/44080/charleso">CharlesO</a> <span class="reputation-score" title="reputation score " dir="ltr">1,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36314269"
     
     
     >
    <div onclick="window.location.href='/questions/36314269/android-app-users-get-installation-unsuccessful-after-introducing-iab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="66 views">66</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36314269/android-app-users-get-installation-unsuccessful-after-introducing-iab" class="question-hyperlink" title="I recently introduced IAB in my app that was published on Google Play. After a while, I&#39;ve started to get reports from some users that they get an &quot;installation unsuccessful&quot; error when they try to ...">Android App Users Get &ldquo;Installation Unsuccessful&rdquo; After Introducing IAB</a></h3>
        <div class="tags t-android t-google-play t-android-permissions">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/36314269/android-app-users-get-installation-unsuccessful-after-introducing-iab/?lastactivity" class="started-link">modified <span title="2016-04-07 17:20:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5530486/johan-z">Johan Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483113"
     
     
     >
    <div onclick="window.location.href='/questions/36483113/how-to-add-images-in-accordion-bar-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36483113/how-to-add-images-in-accordion-bar-in-android" class="question-hyperlink" title="I am trying to make accordion in android page.I have put some text in the accordion bar.But I want to use some images also in the bar like one image on left on on right side and text on the middle ...">How to add images in accordion bar in android?</a></h3>
        <div class="tags t-android t-android-layout t-android-studio t-uiimageview t-accordion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> 
        </div>
        <div class="started">
            <a href="/questions/36483113/how-to-add-images-in-accordion-bar-in-android" class="started-link">asked <span title="2016-04-07 17:20:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3959477/vimal-mishra">vimal mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481598"
     
     
     >
    <div onclick="window.location.href='/questions/36481598/how-to-attach-a-trigged-event-and-its-information-to-a-powershell-script'" class="cp">
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
        
                    <h3><a href="/questions/36481598/how-to-attach-a-trigged-event-and-its-information-to-a-powershell-script" class="question-hyperlink" title="I currently have been able to create a task on the Windows Server 2012 R2 I have, and also have created a script that gets executed when a particular event has occurred. However, there are a couple of ...">How to attach a trigged event and its information to a PowerShell script?</a></h3>
        <div class="tags t-events t-logging t-scripting t-powershell-v3&#251;0 t-event-viewer">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> <a href="/questions/tagged/event-viewer" class="post-tag" title="show questions tagged &#39;event-viewer&#39;" rel="tag">event-viewer</a> 
        </div>
        <div class="started">
            <a href="/questions/36481598/how-to-attach-a-trigged-event-and-its-information-to-a-powershell-script" class="started-link">modified <span title="2016-04-07 17:20:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2174315/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36464483"
     
     
     >
    <div onclick="window.location.href='/questions/36464483/cloudkit-delete-self-option-for-ckreference-doesnt-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36464483/cloudkit-delete-self-option-for-ckreference-doesnt-work" class="question-hyperlink" title="Does anybody have experience using the CloudKit option to DeleteSelf for a CKReference?  Here is what I got from the docs:


  DeleteSelf
  
  
    The delete action for referenced records. Deleting a ...">CloudKit Delete Self option for CKReference Doesn&#39;t work</a></h3>
        <div class="tags t-ios t-swift t-cloudkit t-ckreference">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/ckreference" class="post-tag" title="show questions tagged &#39;ckreference&#39;" rel="tag">ckreference</a> 
        </div>
        <div class="started">
            <a href="/questions/36464483/cloudkit-delete-self-option-for-ckreference-doesnt-work" class="started-link">modified <span title="2016-04-07 17:20:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5378116/pierce">Pierce</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483093"
     
     
     >
    <div onclick="window.location.href='/questions/36483093/cmake-user-built-libraries-cannot-specify-link-libraries-for-target'" class="cp">
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
        
                    <h3><a href="/questions/36483093/cmake-user-built-libraries-cannot-specify-link-libraries-for-target" class="question-hyperlink" title="I&#39;m building a project in Cpp that will communicate with my Java apps via rabbitmq and post updates to twitter.  I&#39;m using a few libraries from github


rabbitmq-c

Rabbit installed to ...">CMake user built libraries; cannot specify link libraries for target</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-makefile t-linker t-cmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/36483093/cmake-user-built-libraries-cannot-specify-link-libraries-for-target" class="started-link">asked <span title="2016-04-07 17:19:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/682059/crushing">Crushing</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36374131"
     
     
     >
    <div onclick="window.location.href='/questions/36374131/maximum-number-achievable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="231 views">231</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36374131/maximum-number-achievable" class="question-hyperlink" title="Given a sequence of N integers where 1 &lt;= N &lt;= 500 and the numbers are between 1 and 50. In a step any two adjacent equal numbers x x can be replaced with a single x + 1. What is the maximum ...">Maximum number achievable</a></h3>
        <div class="tags t-algorithm t-brute-force">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/brute-force" class="post-tag" title="show questions tagged &#39;brute-force&#39;" rel="tag">brute-force</a> 
        </div>
        <div class="started">
            <a href="/questions/36374131/maximum-number-achievable/?lastactivity" class="started-link">modified <span title="2016-04-07 17:19:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/845092/mooing-duck">Mooing Duck</a> <span class="reputation-score" title="reputation score 36916" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483081"
     
     
     >
    <div onclick="window.location.href='/questions/36483081/transform-entity-for-smaller-output'" class="cp">
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
        
                    <h3><a href="/questions/36483081/transform-entity-for-smaller-output" class="question-hyperlink" title="I am trying to create a simple calendar using Symfony. For this I want to request the events of the selected month via AJAX. Each event can have multiple users connected to it.

Now retrieving the ...">Transform entity for smaller output</a></h3>
        <div class="tags t-php t-symfony2 t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/36483081/transform-entity-for-smaller-output" class="started-link">asked <span title="2016-04-07 17:18:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1557526/kingkero">kingkero</a> <span class="reputation-score" title="reputation score " dir="ltr">8,909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483079"
     
     
     >
    <div onclick="window.location.href='/questions/36483079/d3-js-append-path-to-a-rect'" class="cp">
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
        
                    <h3><a href="/questions/36483079/d3-js-append-path-to-a-rect" class="question-hyperlink" title="I&#39;m drawing a chart in D3.js, and I&#39;m using a &lt;rect> as the actual charting area (lines, plots, etc.). The plan is to only append the path to the &lt;rect> such that it doesn&#39;t overflow the ...">D3.js: append path to a rect</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/36483079/d3-js-append-path-to-a-rect" class="started-link">asked <span title="2016-04-07 17:18:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3902461/benjaminz">benjaminz</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483072"
     
     
     >
    <div onclick="window.location.href='/questions/36483072/check-if-beginpeek-is-still-subscribed'" class="cp">
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
        
                    <h3><a href="/questions/36483072/check-if-beginpeek-is-still-subscribed" class="question-hyperlink" title="I am using BeginPeek() /no params/ to subscribe to messages coming in to my private queue. This is being done in a service hosted in NServiceBus host. When NServiceBus encounters transport connection ...">Check if BeginPeek is still Subscribed</a></h3>
        <div class="tags t-nservicebus t-msmq">
            <a href="/questions/tagged/nservicebus" class="post-tag" title="show questions tagged &#39;nservicebus&#39;" rel="tag">nservicebus</a> <a href="/questions/tagged/msmq" class="post-tag" title="show questions tagged &#39;msmq&#39;" rel="tag">msmq</a> 
        </div>
        <div class="started">
            <a href="/questions/36483072/check-if-beginpeek-is-still-subscribed" class="started-link">asked <span title="2016-04-07 17:18:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3757427/sheijin">sheijin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483068"
     
     
     >
    <div onclick="window.location.href='/questions/36483068/graceful-reboot-on-centos-from-command-line-worried-about-database-corruption'" class="cp">
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
        
                    <h3><a href="/questions/36483068/graceful-reboot-on-centos-from-command-line-worried-about-database-corruption" class="question-hyperlink" title="I have always been a WHM/Cpanel guy so whenever the need to gracefully reboot the server came around I just used the gui command in WHM to do so.

Now, I have a situation where I do not have ...">Graceful reboot on CentOS from command line (worried about database corruption)</a></h3>
        <div class="tags t-mysql t-centos t-mariadb t-restart t-reboot">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> <a href="/questions/tagged/restart" class="post-tag" title="show questions tagged &#39;restart&#39;" rel="tag">restart</a> <a href="/questions/tagged/reboot" class="post-tag" title="show questions tagged &#39;reboot&#39;" rel="tag">reboot</a> 
        </div>
        <div class="started">
            <a href="/questions/36483068/graceful-reboot-on-centos-from-command-line-worried-about-database-corruption" class="started-link">asked <span title="2016-04-07 17:18:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/756659/user756659">user756659</a> <span class="reputation-score" title="reputation score " dir="ltr">894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483054"
     
     
     >
    <div onclick="window.location.href='/questions/36483054/install-openblas-via-apt-get-sudo-apt-get-install-openblas-dev'" class="cp">
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
        
                    <h3><a href="/questions/36483054/install-openblas-via-apt-get-sudo-apt-get-install-openblas-dev" class="question-hyperlink" title="Is it possible to install openblas via apt-get like sudo apt-get install openblas-dev?

Seems on ubuntu 14.04 it can&#39;t find it.

sudo apt-get install openblas-dev
Reading package lists... Done
...">Install openblas via apt-get `sudo apt-get install openblas-dev`</a></h3>
        <div class="tags t-ubuntu t-apt-get t-openblas">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/apt-get" class="post-tag" title="show questions tagged &#39;apt-get&#39;" rel="tag">apt-get</a> <a href="/questions/tagged/openblas" class="post-tag" title="show questions tagged &#39;openblas&#39;" rel="tag">openblas</a> 
        </div>
        <div class="started">
            <a href="/questions/36483054/install-openblas-via-apt-get-sudo-apt-get-install-openblas-dev" class="started-link">asked <span title="2016-04-07 17:17:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1179925/mrgloom">mrgloom</a> <span class="reputation-score" title="reputation score " dir="ltr">1,808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36463053"
     
     
     >
    <div onclick="window.location.href='/questions/36463053/emacs-kill-the-buffer-with-terminal-emulator'" class="cp">
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
        
                    <h3><a href="/questions/36463053/emacs-kill-the-buffer-with-terminal-emulator" class="question-hyperlink" title="I am aware of this option:

Kill the *terminal* buffer with C-d

But I am still a newbie in emacs, what is the original method to do this? I tried C-x k but it doesn&#39;t like it, C-x C-c kills all my ...">emacs - Kill the buffer with terminal emulator</a></h3>
        <div class="tags t-emacs">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> 
        </div>
        <div class="started">
            <a href="/questions/36463053/emacs-kill-the-buffer-with-terminal-emulator/?lastactivity" class="started-link">answered <span title="2016-04-07 17:16:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/245173/jpkotta">jpkotta</a> <span class="reputation-score" title="reputation score " dir="ltr">3,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483035"
     
     
     >
    <div onclick="window.location.href='/questions/36483035/client-side-custom-validation-isnt-executing'" class="cp">
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
        
                    <h3><a href="/questions/36483035/client-side-custom-validation-isnt-executing" class="question-hyperlink" title="I&#39;m currently in the process of learning ASP.NET 4.0 with c#. I have spent roughly 2 hours researching this issue and I don&#39;t currently have a high enough understanding of how it all works to apply it ...">Client Side Custom Validation isn&#39;t executing</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/36483035/client-side-custom-validation-isnt-executing" class="started-link">asked <span title="2016-04-07 17:16:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1937256/user1937256">user1937256</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483032"
     
     
     >
    <div onclick="window.location.href='/questions/36483032/what-is-threads-in-the-source-panel'" class="cp">
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
        
                    <h3><a href="/questions/36483032/what-is-threads-in-the-source-panel" class="question-hyperlink" title="Today I encountered threads section under Watch and Call stack sections in Sources panel. Now I&#39;m trying to find it and it&#39;s not there. What is it for? Why is not shown for all websites?
">What is `threads` in the source panel</a></h3>
        <div class="tags t-google-chrome-devtools">
            <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/36483032/what-is-threads-in-the-source-panel" class="started-link">asked <span title="2016-04-07 17:16:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2545680/maximus">Maximus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483029"
     
     
     >
    <div onclick="window.location.href='/questions/36483029/xcode-can-only-archive-an-aggregate-target-once'" class="cp">
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
        
                    <h3><a href="/questions/36483029/xcode-can-only-archive-an-aggregate-target-once" class="question-hyperlink" title="I&#39;m having trouble Archiving an Aggregate Target.  My app is set up like so:


MyApp.xcodeproj


App1
App2
App3
App4
App1-Enterprise
App2-Enterprise
App3-Enterprise
App4-Enterprise
BuildAllEnterprise ...">Xcode: Can only Archive an Aggregate Target Once</a></h3>
        <div class="tags t-ios t-xcode t-xcodebuild">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcodebuild" class="post-tag" title="show questions tagged &#39;xcodebuild&#39;" rel="tag">xcodebuild</a> 
        </div>
        <div class="started">
            <a href="/questions/36483029/xcode-can-only-archive-an-aggregate-target-once" class="started-link">asked <span title="2016-04-07 17:16:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score 10694" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483027"
     
     
     >
    <div onclick="window.location.href='/questions/36483027/arduino-bitread'" class="cp">
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
        
                    <h3><a href="/questions/36483027/arduino-bitread" class="question-hyperlink" title="I am now trying to have my Arduino Uno to output a binary number sent from my mobile phone through bluetooth. The mobile phone would be sending an integer to the Arduino. Hopefully the Arduino ...">Arduino bitRead()</a></h3>
        <div class="tags t-bluetooth t-arduino t-arduino-uno">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> 
        </div>
        <div class="started">
            <a href="/questions/36483027/arduino-bitread" class="started-link">asked <span title="2016-04-07 17:16:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6173384/zeke">Zeke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483019"
     
     
     >
    <div onclick="window.location.href='/questions/36483019/meteor1-3-1-import-node-package-with-builtin-module'" class="cp">
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
        
                    <h3><a href="/questions/36483019/meteor1-3-1-import-node-package-with-builtin-module" class="question-hyperlink" title="I try to import node-rsa npm package to my project: &quot;import NodeRSA from &#39;node-rsa&#39;;&quot; but i get following error: Cannot find module &#39;crypto&#39;.

crypto is a node builtin module, so its not installed ...">meteor[1.3.1] - import node package with builtin module</a></h3>
        <div class="tags t-meteor t-npm">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/36483019/meteor1-3-1-import-node-package-with-builtin-module" class="started-link">asked <span title="2016-04-07 17:15:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3469153/remownz">Remownz</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483015"
     
     
     >
    <div onclick="window.location.href='/questions/36483015/jsf-validation-error-prevents-updating-another-valid-rows-of-an-hdatatable-plac'" class="cp">
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
        
                    <h3><a href="/questions/36483015/jsf-validation-error-prevents-updating-another-valid-rows-of-an-hdatatable-plac" class="question-hyperlink" title="I have an h:dataTable inside of an h:form, where each row has it&#39;s own h:commandButton type=&quot;submit&quot; action=&quot;#{bean.saveChanges(item)}&quot;.

f:inputs are declared as required and they also need to match ...">JSF validation error prevents updating another valid rows of an h:dataTable placed in an h:form</a></h3>
        <div class="tags t-jsf">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/36483015/jsf-validation-error-prevents-updating-another-valid-rows-of-an-hdatatable-plac" class="started-link">asked <span title="2016-04-07 17:15:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6018512/bberry">BBerry</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482828"
     
     
     >
    <div onclick="window.location.href='/questions/36482828/how-in-c-to-map-run-time-type-discriminators-to-template-instances-without-ma'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36482828/how-in-c-to-map-run-time-type-discriminators-to-template-instances-without-ma" class="question-hyperlink" title="Given an enum of type discriminators representing various small types:

enum TypesEnum {
    IntT, 
    DoubleT, 
    ShortStringT
};


Suppose I have a template SomeType&lt;typename A, typename B, ...">How in C++ to map run-time type discriminators to template instances (without manually enumerating them all)?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-template-meta-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/template-meta-programming" class="post-tag" title="show questions tagged &#39;template-meta-programming&#39;" rel="tag">template-meta-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36482828/how-in-c-to-map-run-time-type-discriminators-to-template-instances-without-ma" class="started-link">modified <span title="2016-04-07 17:15:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3424718/experquisite">experquisite</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483006"
     
     
     >
    <div onclick="window.location.href='/questions/36483006/how-to-port-qwebviewsettings-setuserstylesheeturl-from-qtwebkit-to-qtwebe'" class="cp">
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
        
                    <h3><a href="/questions/36483006/how-to-port-qwebviewsettings-setuserstylesheeturl-from-qtwebkit-to-qtwebe" class="question-hyperlink" title="I&#39;m upgrading my code from Qt 5.5 to Qt 5.6, but I didn&#39;t found a way to port the following code:

QWebEngineView *qwebview = new QWebEngineView(this);
...">How to port qwebview::settings()-&gt;setUserStyleSheetUrl() from QtWebKit to QtWebEngine? Or, how to set a user CSS using Qt WebEngine?</a></h3>
        <div class="tags t-c&#231;&#231; t-css t-qt t-qtwebkit t-qtwebengine">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qtwebkit" class="post-tag" title="show questions tagged &#39;qtwebkit&#39;" rel="tag">qtwebkit</a> <a href="/questions/tagged/qtwebengine" class="post-tag" title="show questions tagged &#39;qtwebengine&#39;" rel="tag">qtwebengine</a> 
        </div>
        <div class="started">
            <a href="/questions/36483006/how-to-port-qwebviewsettings-setuserstylesheeturl-from-qtwebkit-to-qtwebe" class="started-link">asked <span title="2016-04-07 17:14:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5302114/p%c3%a9ricles-lopes-machado">P&#233;ricles Lopes Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36483004"
     
     
     >
    <div onclick="window.location.href='/questions/36483004/nginx-redirect-regardless-of-the-url-structure'" class="cp">
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
        
                    <h3><a href="/questions/36483004/nginx-redirect-regardless-of-the-url-structure" class="question-hyperlink" title="I recently moved a subdomain to my main domain but I also changed the url structure.

Previously I had pages like http://sub.domain.com/companies/my-company-id/year/2012/charts

When moving to the ...">Nginx: redirect regardless of the url structure</a></h3>
        <div class="tags t-nginx t-rewrite t-url-redirection">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/36483004/nginx-redirect-regardless-of-the-url-structure" class="started-link">asked <span title="2016-04-07 17:14:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1447795/bl0b">bl0b</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482999"
     
     
     >
    <div onclick="window.location.href='/questions/36482999/google-play-store-autosuggest'" class="cp">
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
        
                    <h3><a href="/questions/36482999/google-play-store-autosuggest" class="question-hyperlink" title="With Google, you can use google.com/complete/search?output=toolbar&amp;q= (+keyword) to get a list of all suggestions made by Google when you start typing in Google&#39;s searchbar.

i.e. ...">Google Play Store autosuggest?</a></h3>
        <div class="tags t-python t-google-play t-html-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/36482999/google-play-store-autosuggest" class="started-link">asked <span title="2016-04-07 17:14:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5151880/vandernath">vandernath</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482988"
     
     
     >
    <div onclick="window.location.href='/questions/36482988/map-classes-of-one-ontology-to-individuals-of-another'" class="cp">
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
        
                    <h3><a href="/questions/36482988/map-classes-of-one-ontology-to-individuals-of-another" class="question-hyperlink" title="I need to map classes from a preexisting ontology to individuals in mine. I&#39;m looking for an elegant way to do so. For instance, let&#39;s say the preexisting ontology has:

Class Drug1 with subclasses ...">Map classes of one ontology to individuals of another</a></h3>
        <div class="tags t-owl t-ontology t-protege">
            <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> <a href="/questions/tagged/protege" class="post-tag" title="show questions tagged &#39;protege&#39;" rel="tag">protege</a> 
        </div>
        <div class="started">
            <a href="/questions/36482988/map-classes-of-one-ontology-to-individuals-of-another" class="started-link">asked <span title="2016-04-07 17:13:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4608333/kurious">kurious</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482984"
     
     
     >
    <div onclick="window.location.href='/questions/36482984/how-to-override-style-to-create-a-floating-contextmenu-style-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36482984/how-to-override-style-to-create-a-floating-contextmenu-style-in-android" class="question-hyperlink" title="I have implemented a ListView that pops a Floating ContextMenu on LongPress.

After a few code trials attempting to make the contextMenu have the same appearance as the ListView. I throw this open. 

...">How to override style to create a Floating ContextMenu style in Android?</a></h3>
        <div class="tags t-dialog t-styles t-contextmenu t-floating t-android-contextmenu">
            <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> <a href="/questions/tagged/floating" class="post-tag" title="show questions tagged &#39;floating&#39;" rel="tag">floating</a> <a href="/questions/tagged/android-contextmenu" class="post-tag" title="show questions tagged &#39;android-contextmenu&#39;" rel="tag">android-contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/36482984/how-to-override-style-to-create-a-floating-contextmenu-style-in-android" class="started-link">asked <span title="2016-04-07 17:13:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1272377/rio1562536">Rio1562536</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482980"
     
     
     >
    <div onclick="window.location.href='/questions/36482980/sparql-is-there-any-way-to-make-simplify-this-query'" class="cp">
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
        
                    <h3><a href="/questions/36482980/sparql-is-there-any-way-to-make-simplify-this-query" class="question-hyperlink" title="I build a query, it is very simple, but my problem is that i find myself repeating the same triples again and again.

I have a class called TemporalContext, each instance of it has:

Either the ...">sparql is there any way to make simplify this query</a></h3>
        <div class="tags t-sparql">
            <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> 
        </div>
        <div class="started">
            <a href="/questions/36482980/sparql-is-there-any-way-to-make-simplify-this-query" class="started-link">asked <span title="2016-04-07 17:13:29Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5883971/ania-david">Ania David</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482964"
     
     
     >
    <div onclick="window.location.href='/questions/36482964/ubuntu-android-studio-error-running-emulator-cannot-decide-host-bitness-32-bit'" class="cp">
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
        
                    <h3><a href="/questions/36482964/ubuntu-android-studio-error-running-emulator-cannot-decide-host-bitness-32-bit" class="question-hyperlink" title="I am reasonably sure I have a 64 bit Ubuntu box, and the first time I ran AndroidStudio the emulator ran just fine. The next time I ran it, the emulator refused to start up, saying:


  Cannot launch ...">Ubuntu Android Studio Error running Emulator: Cannot decide host bitness. 32 bits assumed</a></h3>
        <div class="tags t-android t-android-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-emulator" class="post-tag" title="show questions tagged &#39;android-emulator&#39;" rel="tag">android-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/36482964/ubuntu-android-studio-error-running-emulator-cannot-decide-host-bitness-32-bit" class="started-link">asked <span title="2016-04-07 17:12:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/99502/jenny">Jenny</a> <span class="reputation-score" title="reputation score " dir="ltr">1,697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28653352"
     
     
     >
    <div onclick="window.location.href='/questions/28653352/entity-framework-unexpected-connection-state-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1854 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28653352/entity-framework-unexpected-connection-state-exception" class="question-hyperlink" title="After three hours of debugging and searching, I&#39;m hoping someone here has an answer. Entity Framework (using MySQL) throws the following exception if I call the following function quickly in ...">Entity Framework &ldquo;Unexpected Connection State&rdquo; Exception</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-signalr">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/28653352/entity-framework-unexpected-connection-state-exception" class="started-link">modified <span title="2016-04-07 17:12:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/95353/elzo-valugi">Elzo Valugi</a> <span class="reputation-score" title="reputation score 13436" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482943"
     
     
     >
    <div onclick="window.location.href='/questions/36482943/android-studio-real-time-notification'" class="cp">
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
        
                    <h3><a href="/questions/36482943/android-studio-real-time-notification" class="question-hyperlink" title="I&#39;m developing a payment app that will use QR Code. The customer will show his personal QR Code and the merchant will read the QR Code, enter the value of the purchase and send the information for a ...">Android Studio real time notification</a></h3>
        <div class="tags t-android t-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/36482943/android-studio-real-time-notification" class="started-link">asked <span title="2016-04-07 17:12:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3078383/user3078383">user3078383</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482923"
     
     
     >
    <div onclick="window.location.href='/questions/36482923/left-and-right-actionbardrawertoogle'" class="cp">
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
        
                    <h3><a href="/questions/36482923/left-and-right-actionbardrawertoogle" class="question-hyperlink" title="I&#39;m using Navigation Drawer and ActionBarDrawerToggle to implement an activity that has left &amp; right sliding menu

here is my layout:

&lt;android.support.v4.widget.DrawerLayout
...">Left and Right ActionBarDrawerToogle</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36482923/left-and-right-actionbardrawertoogle" class="started-link">asked <span title="2016-04-07 17:10:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5154523/skymsn">SkyMSN</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482872"
     
     
     >
    <div onclick="window.location.href='/questions/36482872/kimball-bridge-tables-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/36482872/kimball-bridge-tables-in-postgresql" class="question-hyperlink" title="I&#39;m attempting to create a bridge table in a PostgreSQL database following the Kimball Data Warehouse Toolkit approach mentioned here so that I can support hierarchies of indeterminate depth. 

The ...">Kimball Bridge Tables in PostgreSQL</a></h3>
        <div class="tags t-sql t-postgresql t-postgresql-9&#251;4 t-dimensional-modeling">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/dimensional-modeling" class="post-tag" title="show questions tagged &#39;dimensional-modeling&#39;" rel="tag">dimensional-modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/36482872/kimball-bridge-tables-in-postgresql" class="started-link">asked <span title="2016-04-07 17:08:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/937365/brideau">Brideau</a> <span class="reputation-score" title="reputation score " dir="ltr">563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482746"
     
     
     >
    <div onclick="window.location.href='/questions/36482746/how-to-enable-web-development-feature-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/36482746/how-to-enable-web-development-feature-in-visual-studio-2015" class="question-hyperlink" title="I am trying to install Microsoft Azure SDK. I downloaded this version (2.9) of the SDK from here. And I am getting the following error in the picture.

I have Visual Studio 2013 and 2015 installed on ...">How to enable Web Development feature in Visual Studio 2015?</a></h3>
        <div class="tags t-azure t-visual-studio-2013 t-visual-studio-2015 t-visual-web-developer">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/visual-web-developer" class="post-tag" title="show questions tagged &#39;visual-web-developer&#39;" rel="tag">visual-web-developer</a> 
        </div>
        <div class="started">
            <a href="/questions/36482746/how-to-enable-web-development-feature-in-visual-studio-2015" class="started-link">modified <span title="2016-04-07 17:07:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5455329/jesse">Jesse</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482853"
     
     
     >
    <div onclick="window.location.href='/questions/36482853/would-like-some-more-information-on-react-native-version-of-require'" class="cp">
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
        
                    <h3><a href="/questions/36482853/would-like-some-more-information-on-react-native-version-of-require" class="question-hyperlink" title="As you can see in this part of the React Native codebase https://github.com/facebook/react-native/blob/master/Libraries/ReactNative/ReactNative.js Facebook seem to be using their own version of ...">Would like some more information on React Native version of require</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/36482853/would-like-some-more-information-on-react-native-version-of-require" class="started-link">asked <span title="2016-04-07 17:07:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5555528/benjamin-hughes">Benjamin Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36454885"
     
     
     >
    <div onclick="window.location.href='/questions/36454885/added-database-records-are-deleted-after-restarting-app-heroku-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/36454885/added-database-records-are-deleted-after-restarting-app-heroku-sqlalchemy" class="question-hyperlink" title="So here&#39;s my problem: I created a heroku app that is working as expected, although when the app is restarted, all the new records in the database are deleted. The ones from my local database that were ...">Added database records are deleted after restarting app (heroku/SQLAlchemy)</a></h3>
        <div class="tags t-python t-sql t-postgresql t-heroku t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/36454885/added-database-records-are-deleted-after-restarting-app-heroku-sqlalchemy" class="started-link">modified <span title="2016-04-07 17:05:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2411359/baekel">Baekel</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36472561"
     
     
     >
    <div onclick="window.location.href='/questions/36472561/android-ndk-unable-to-debug-native-code-with-two-gradle-plugins'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36472561/android-ndk-unable-to-debug-native-code-with-two-gradle-plugins" class="question-hyperlink" title="I&#39;m using NDK with the experimental gradle plugin, and initially I was able to debug my native code.

Then I saw this issue https://github.com/googlesamples/android-ndk/issues/119 and this blog post ...">Android NDK unable to debug native code with two gradle plugins</a></h3>
        <div class="tags t-android t-debugging t-android-ndk t-jni t-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> 
        </div>
        <div class="started">
            <a href="/questions/36472561/android-ndk-unable-to-debug-native-code-with-two-gradle-plugins/?lastactivity" class="started-link">answered <span title="2016-04-07 17:00:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2094884/ph0b">ph0b</a> <span class="reputation-score" title="reputation score " dir="ltr">8,729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36460344"
     
     
     >
    <div onclick="window.location.href='/questions/36460344/how-to-merge-join-multiple-dataframes-in-spark-scala-efficient-full-outer-join'" class="cp">
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
        
                    <h3><a href="/questions/36460344/how-to-merge-join-multiple-dataframes-in-spark-scala-efficient-full-outer-join" class="question-hyperlink" title="How do I merge / join multiple Spark DataFrames (Scala) efficiently? I want to join a column that is common to all tables, &#39;Date&#39; below, and get (sort of) a sparse array as a result.

Data Set A:
Date ...">How to Merge Join Multiple DataFrames in Spark Scala Efficient Full Outer Join</a></h3>
        <div class="tags t-scala t-join t-apache-spark t-sparse-matrix t-apache-spark-sql">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36460344/how-to-merge-join-multiple-dataframes-in-spark-scala-efficient-full-outer-join" class="started-link">modified <span title="2016-04-07 16:57:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/340456/banncee">banncee</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36480907"
     
     
     >
    <div onclick="window.location.href='/questions/36480907/ember-return-only-custom-endpoint-payload'" class="cp">
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
        
                    <h3><a href="/questions/36480907/ember-return-only-custom-endpoint-payload" class="question-hyperlink" title="Good day

I am making a call to a custom endpoint, then I make a pushpayload but how I return only the records that are in the payload and not all records from store.
I know there is a solution in ...">Ember return only custom endpoint payload</a></h3>
        <div class="tags t-ember&#251;js t-datastore t-endpoint t-payload">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/datastore" class="post-tag" title="show questions tagged &#39;datastore&#39;" rel="tag">datastore</a> <a href="/questions/tagged/endpoint" class="post-tag" title="show questions tagged &#39;endpoint&#39;" rel="tag">endpoint</a> <a href="/questions/tagged/payload" class="post-tag" title="show questions tagged &#39;payload&#39;" rel="tag">payload</a> 
        </div>
        <div class="started">
            <a href="/questions/36480907/ember-return-only-custom-endpoint-payload" class="started-link">modified <span title="2016-04-07 16:56:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1803758/user1803758">user1803758</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481765"
     
     
     >
    <div onclick="window.location.href='/questions/36481765/how-do-i-make-a-3d-table-using-processing-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36481765/how-do-i-make-a-3d-table-using-processing-js" class="question-hyperlink" title="I want to run a for loop that will have a line with a color of brown. This line will get smaller and smaller, but not too small.

The final image will look like this, but with the table top being ...">How do I make a 3D table using Processing.JS?</a></h3>
        <div class="tags t-processing t-processing&#251;js">
            <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/processing.js" class="post-tag" title="show questions tagged &#39;processing.js&#39;" rel="tag">processing.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36481765/how-do-i-make-a-3d-table-using-processing-js/?lastactivity" class="started-link">modified <span title="2016-04-07 16:54:58Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/873165/kevin-workman">Kevin Workman</a> <span class="reputation-score" title="reputation score 15442" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482416"
     
     
     >
    <div onclick="window.location.href='/questions/36482416/matlab-inline-function-if-statement'" class="cp">
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
        
                    <h3><a href="/questions/36482416/matlab-inline-function-if-statement" class="question-hyperlink" title="I&#39;m trying to define a function as follows:

if nn == 0
   tau(nn) = 0
else
   tau(nn) = crazy_function(nn)
end


However, I want to do it in a single line. I tried

tau = @(nn) ...">MATLAB inline function if statement</a></h3>
        <div class="tags t-matlab t-function t-piecewise">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/piecewise" class="post-tag" title="show questions tagged &#39;piecewise&#39;" rel="tag">piecewise</a> 
        </div>
        <div class="started">
            <a href="/questions/36482416/matlab-inline-function-if-statement" class="started-link">modified <span title="2016-04-07 16:54:51Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1936752/user1936752">user1936752</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36480814"
     
     
     >
    <div onclick="window.location.href='/questions/36480814/jinja2-version-2-8-on-appengine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36480814/jinja2-version-2-8-on-appengine" class="question-hyperlink" title="Currently Jinja version 2.6 is the only officially supported version available on app engine.  Is there a reliable way to load version 2.8 instead of their supported / built-in version 2.6?

Here is ...">Jinja2 version 2.8 on appengine</a></h3>
        <div class="tags t-google-app-engine t-jinja2">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/36480814/jinja2-version-2-8-on-appengine/?lastactivity" class="started-link">answered <span title="2016-04-07 16:52:29Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2295256/jeffrey-godwyll">Jeffrey Godwyll</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482265"
     
     
     >
    <div onclick="window.location.href='/questions/36482265/performance-issue-with-very-high-number-of-lists-created-in-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36482265/performance-issue-with-very-high-number-of-lists-created-in-loop" class="question-hyperlink" title="This is my first post here...
Please consider that I&#39;m a hobby programmer.
Symptom:
My goal would be to improve performance of my code.
The program uses only 65% of CPU and 500Mb memory. There is ...">Performance issue with very high number of lists created in loop</a></h3>
        <div class="tags t-c&#241; t-performance t-list t-garbage-collection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/36482265/performance-issue-with-very-high-number-of-lists-created-in-loop/?lastactivity" class="started-link">answered <span title="2016-04-07 16:52:28Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1387186/wjdavis5">Wjdavis5</a> <span class="reputation-score" title="reputation score " dir="ltr">1,272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482398"
     
     
     >
    <div onclick="window.location.href='/questions/36482398/how-to-print-a-negative-cycle-in-a-graph-g'" class="cp">
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
        
                    <h3><a href="/questions/36482398/how-to-print-a-negative-cycle-in-a-graph-g" class="question-hyperlink" title="how can I find a negative cycle in a directed weighted graph. I know how the Bellman Ford algorithm works, and that it tells me if there is a reachable negative cycle. But it does not explicitly name ...">how to print a negative cycle in a graph G?</a></h3>
        <div class="tags t-algorithm t-graph t-cycle t-bellman-ford">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/cycle" class="post-tag" title="show questions tagged &#39;cycle&#39;" rel="tag">cycle</a> <a href="/questions/tagged/bellman-ford" class="post-tag" title="show questions tagged &#39;bellman-ford&#39;" rel="tag">bellman-ford</a> 
        </div>
        <div class="started">
            <a href="/questions/36482398/how-to-print-a-negative-cycle-in-a-graph-g" class="started-link">asked <span title="2016-04-07 16:44:23Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5845569/mike-m">Mike M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482338"
     
     
     >
    <div onclick="window.location.href='/questions/36482338/file-uploader-element-in-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/36482338/file-uploader-element-in-angular-js" class="question-hyperlink" title="I am new to angular js and am trying to create a simple file uploading element. Following is my angular js code

&lt;div class=&quot;input-group input-group-sm&quot; id=&quot;fileUploader&quot;>
        &lt;span ...">File Uploader element in angular JS</a></h3>
        <div class="tags t-angularjs t-file-upload">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36482338/file-uploader-element-in-angular-js" class="started-link">asked <span title="2016-04-07 16:41:09Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4936721/ranger">Ranger</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482293"
     
     
     >
    <div onclick="window.location.href='/questions/36482293/set-filemode-for-sh-when-copying-files-to-tar-by-convention'" class="cp">
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
        
                    <h3><a href="/questions/36482293/set-filemode-for-sh-when-copying-files-to-tar-by-convention" class="question-hyperlink" title="If I have a gradle file like this

apply plugin: &#39;distribution&#39;

version = &#39;1.2&#39;
 distributions {
    custom {}
}


By convention, all of the files in the âsrc/custom/distâ directory will ...">Set fileMode for *.sh When Copying Files To Tar By Convention</a></h3>
        <div class="tags t-gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36482293/set-filemode-for-sh-when-copying-files-to-tar-by-convention" class="started-link">asked <span title="2016-04-07 16:39:05Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1000011/opticyclic">opticyclic</a> <span class="reputation-score" title="reputation score " dir="ltr">1,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36480491"
     
     
     >
    <div onclick="window.location.href='/questions/36480491/run-vsts-build-release-task-only-when-previous-task-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36480491/run-vsts-build-release-task-only-when-previous-task-errors" class="question-hyperlink" title="I am trying to create a Visual Studio Team Services Extension Task for my builds and releases. I need a task that will send out an alert to another system if a previous task (including the default ...">Run VSTS Build/Release Task only when previous task errors</a></h3>
        <div class="tags t-tfsbuild t-vs-team-services t-ms-release-management t-vso-build t-vsts-build-task">
            <a href="/questions/tagged/tfsbuild" class="post-tag" title="show questions tagged &#39;tfsbuild&#39;" rel="tag">tfsbuild</a> <a href="/questions/tagged/vs-team-services" class="post-tag" title="show questions tagged &#39;vs-team-services&#39;" rel="tag">vs-team-services</a> <a href="/questions/tagged/ms-release-management" class="post-tag" title="show questions tagged &#39;ms-release-management&#39;" rel="tag">ms-release-management</a> <a href="/questions/tagged/vso-build" class="post-tag" title="show questions tagged &#39;vso-build&#39;" rel="tag">vso-build</a> <a href="/questions/tagged/vsts-build-task" class="post-tag" title="show questions tagged &#39;vsts-build-task&#39;" rel="tag">vsts-build-task</a> 
        </div>
        <div class="started">
            <a href="/questions/36480491/run-vsts-build-release-task-only-when-previous-task-errors/?lastactivity" class="started-link">modified <span title="2016-04-07 16:38:52Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/781754/daniel-mann">Daniel Mann</a> <span class="reputation-score" title="reputation score 17576" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481245"
     
     
     >
    <div onclick="window.location.href='/questions/36481245/moving-changes-between-commits-to-get-a-clean-branch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36481245/moving-changes-between-commits-to-get-a-clean-branch" class="question-hyperlink" title="We create new branches for each ticket. The branch is merged into master when the ticket is done. Each ticket branch typically has several commits.

For readability and testing, I try to create ...">Moving changes between commits, to get a clean branch?</a></h3>
        <div class="tags t-git t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/36481245/moving-changes-between-commits-to-get-a-clean-branch/?lastactivity" class="started-link">answered <span title="2016-04-07 16:38:16Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2253302/alexander-polomodov">alexander.polomodov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36479746"
     
     
     >
    <div onclick="window.location.href='/questions/36479746/type-inference-with-union-types-no-best-common-type-exists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36479746/type-inference-with-union-types-no-best-common-type-exists" class="question-hyperlink" title="So, I am playing with type inference in TypeScript. I will provide two examples that produces the same results when invoked, however in one of them TypeScript cannot infer the type due to &quot;No best ...">Type inference with union types - No best common type exists</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36479746/type-inference-with-union-types-no-best-common-type-exists/?lastactivity" class="started-link">modified <span title="2016-04-07 16:33:23Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/188246/david-sherret">David Sherret</a> <span class="reputation-score" title="reputation score 13874" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482152"
     
     
     >
    <div onclick="window.location.href='/questions/36482152/why-ggtern-doesnt-plots-some-points'" class="cp">
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
        
                    <h3><a href="/questions/36482152/why-ggtern-doesnt-plots-some-points" class="question-hyperlink" title="I&#39;m trying to do a plot from a data.frame that contains positive and negative values and I cannot plot all points. Someone know, why ggtern doesn&#39;t plots all points in, for instance, this example?

...">Why ggtern doesn&#39;t plots some points?</a></h3>
        <div class="tags t-ggplot2 t-ggtern">
            <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/ggtern" class="post-tag" title="show questions tagged &#39;ggtern&#39;" rel="tag">ggtern</a> 
        </div>
        <div class="started">
            <a href="/questions/36482152/why-ggtern-doesnt-plots-some-points" class="started-link">asked <span title="2016-04-07 16:32:47Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2905172/carlos1985">carlos1985</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36480880"
     
     
     >
    <div onclick="window.location.href='/questions/36480880/how-to-find-the-port-number-of-serial-port-behind-the-pc'" class="cp">
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
        
                    <h3><a href="/questions/36480880/how-to-find-the-port-number-of-serial-port-behind-the-pc" class="question-hyperlink" title="i would like to use the serial port behind the pc to be connected to rs232 of sim900 module. But i don&#39;t know the port number

ls /dev/ttyS*


showed up lot of them

how to identify which one?
">how to find the port number of serial port behind the pc</a></h3>
        <div class="tags t-ubuntu-14&#251;04">
            <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/36480880/how-to-find-the-port-number-of-serial-port-behind-the-pc" class="started-link">modified <span title="2016-04-07 16:24:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/767329/mihriban-minaz">Mihriban Minaz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481617"
     
     
     >
    <div onclick="window.location.href='/questions/36481617/check-if-generic-interface-member-has-attribute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36481617/check-if-generic-interface-member-has-attribute" class="question-hyperlink" title="I have an interface with methods annotated with the Pure attribute from System.Diagnostics.Contracts:

public interface IFoo&lt;T> {
    [Pure]
    T First { get; }

    [Pure]
    T Last { get; }

...">Check if Generic Interface Member has Attribute</a></h3>
        <div class="tags t-c&#241; t-generics t-reflection t-interface t-custom-attributes">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/custom-attributes" class="post-tag" title="show questions tagged &#39;custom-attributes&#39;" rel="tag">custom-attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/36481617/check-if-generic-interface-member-has-attribute" class="started-link">asked <span title="2016-04-07 16:07:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/234910/lund-mikkel">lund.mikkel</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36480845"
     
     
     >
    <div onclick="window.location.href='/questions/36480845/how-to-avoid-temporary-allocations-when-using-complex-key-for-hashmap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36480845/how-to-avoid-temporary-allocations-when-using-complex-key-for-hashmap" class="question-hyperlink" title="I&#39;m using a complex key for HashMap such that the key comprises two parts and one part is a String, and I can&#39;t figure out how to do lookups via the HashMap::get method without allocating a new String ...">How to avoid temporary allocations when using complex key for HashMap?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/36480845/how-to-avoid-temporary-allocations-when-using-complex-key-for-hashmap" class="started-link">asked <span title="2016-04-07 15:33:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1094609/craig-m-brandenburg">Craig M. Brandenburg</a> <span class="reputation-score" title="reputation score " dir="ltr">617</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk31012457",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk31012457">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"662074a","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/314599/why-is-xml-called-a-language-exactly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is XML called a &quot;language&quot; exactly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78281/how-should-the-dm-manage-the-discrepancy-between-the-players-memory-and-their-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should the DM manage the discrepancy between the player&#39;s memory and their PC&#39;s memory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39571/how-far-away-would-an-alien-civilization-need-to-be-for-us-to-not-notice-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How far away would an alien civilization need to be for us to not notice them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/247487/why-dont-we-hear-sound-reflecting-from-buildings-mirrors-etcetera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t we hear sound reflecting from buildings, mirrors, etcetera?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/86850/what-is-the-difference-between-find-out-and-discover" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &quot;find out&quot; and &quot;discover&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/768811/during-a-cutover-migration-from-exchange-2010-to-365-how-to-handle-desktop-clie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    During a cutover migration from Exchange 2010 to 365, how to handle desktop clients?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36476178/this-c-function-should-always-return-false-but-it-doesn-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    This C function should always return false, but it doesnât
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66372/should-i-ask-my-online-phd-interview-panel-whether-my-partner-can-sit-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I ask my online PhD interview panel whether my partner can sit in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11449/feeling-sick-after-doing-the-crawl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Feeling sick after doing the crawl
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30457/find-a-common-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find a common word
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77043/stretch-the-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stretch the word
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119636/whatsapp-encryption-keys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Whatsapp encryption keys
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66409/is-watching-porn-in-university-a-crime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is watching porn in university a crime?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78295/what-are-the-statistical-implications-of-doubling-damage-on-crit-instead-of-doub" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the statistical implications of doubling damage on crit instead of doubling the dice rolled?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124185/what-happens-to-fawkes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens to Fawkes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/14370/use-of-a-counter-within-a-templatebeginrepeat-loop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use of a counter within a TemplateBeginRepeat loop
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11430/what-should-i-do-about-large-trash-left-by-others-on-usfs-land" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should I do about large trash left by others on USFS land?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1062487/did-windows-ever-support-any-hardware-architectures-other-than-x86" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Windows ever support any hardware architectures other than X86?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66241/where-can-i-get-a-typhoid-vaccination-in-zagreb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where can I get a typhoid vaccination in Zagreb?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/318107/looking-for-a-word-to-describe-ineffectual-people-who-would-like-to-be-effective" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for a word to describe ineffectual people who would like to be effective
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/55462/how-when-is-calculus-used-in-computer-science" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How/when is calculus used in Computer Science?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/134665/the-database-owner-account-has-been-deleted-what-impact" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The database owner account has been deleted. What impact?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/92131/fetch-as-google-returning-partial-not-complete" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fetch as Google returning &quot;Partial&quot; not &quot;Complete&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124161/how-did-the-planets-not-freeze-over-after-the-attack-from-starkiller-base" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the planets not freeze over after the attack from Starkiller Base?
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
                rev 2016.4.7.3442
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