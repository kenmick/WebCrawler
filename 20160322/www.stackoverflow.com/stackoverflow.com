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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=c697d63aaa53"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1aeb9f2a1e13">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458671019,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b5c1ba3ad444","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"bd5fc4ff7dc5","js/full.en.js":"0a832a1446fa","js/wmd.en.js":"2428014e8e3b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"dc54f45b1858","js/help.en.js":"54b998574be9","js/tageditor.en.js":"235a2acc7d79","js/tageditornew.en.js":"9bbbabf08d5e","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"86e58e96b1cb","js/tagsuggestions.en.js":"bc2c996faeda","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"452e13502395","js/keyboard-shortcuts.en.js":"9dcb3ef0bfda","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"5e78ffa05970"});
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
<span class="bounty-indicator-tab">441</span>            featured</a>
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
     id="question-summary-36162294"
     
     
     >
    <div onclick="window.location.href='/questions/36162294/bootstrap-button-fill-div-height'" class="cp">
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
        
                    <h3><a href="/questions/36162294/bootstrap-button-fill-div-height" class="question-hyperlink" title="I want my div col-md-9 to have a height the same as the content in my first div col-md-3&#39;s contents.
I also want my div col-md-9&#39;s button inside to be the same height as the col-md-3&#39;s content.
Id ...">bootstrap button fill div height</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36162294/bootstrap-button-fill-div-height" class="started-link">asked <span title="2016-03-22 18:23:28Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/581581/csharpbeginner">CsharpBeginner</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36144330"
     
     
     >
    <div onclick="window.location.href='/questions/36144330/scaling-microservices-using-docker'" class="cp">
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
        
                    <h3><a href="/questions/36144330/scaling-microservices-using-docker" class="question-hyperlink" title="I&#39;ve created a Node.js (Meteor) application and I&#39;m looking at strategies to handle scaling in the future. I&#39;ve designed my application as a set of microservices, and I&#39;m now considering implementing ...">Scaling microservices using Docker</a></h3>
        <div class="tags t-node&#251;js t-meteor t-amazon-ec2 t-docker t-microservices">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/36144330/scaling-microservices-using-docker" class="started-link">modified <span title="2016-03-22 18:23:15Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/2483271/nick-bull">Nick Bull</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162290"
     
     
     >
    <div onclick="window.location.href='/questions/36162290/read-data-from-yaml-file-issue-opencv'" class="cp">
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
        
                    <h3><a href="/questions/36162290/read-data-from-yaml-file-issue-opencv" class="question-hyperlink" title="I have a data in .yml file format, which looks like following:

 %YAML:1.0
 rotMatrix1:
 - !!opencv-matrix
  rows: 3
  cols: 1
  dt: d
  data: [ -2.3829520379560337e-01, -3.7857313177578661e-01, ...">Read data from yaml file issue - opencv</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-yaml">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/36162290/read-data-from-yaml-file-issue-opencv" class="started-link">asked <span title="2016-03-22 18:23:15Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/5651058/nasil122002">nasil122002</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162289"
     
     
     >
    <div onclick="window.location.href='/questions/36162289/woocommerce-shared-stock-with-different-quantities'" class="cp">
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
        
                    <h3><a href="/questions/36162289/woocommerce-shared-stock-with-different-quantities" class="question-hyperlink" title="Is there a way to share WooCommerce inventory with items that vary in both quantity and price? For example:

1 person ski ticket and 1 hotel room for $100
2 people ski ticket and 1 hotel room for $175
...">WooCommerce shared stock with different quantities</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-woocommerce">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/36162289/woocommerce-shared-stock-with-different-quantities" class="started-link">asked <span title="2016-03-22 18:23:09Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/5551426/mechdog">MechDog</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162288"
     
     
     >
    <div onclick="window.location.href='/questions/36162288/trying-to-get-the-cell-value-of-the-tr-element'" class="cp">
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
        
                    <h3><a href="/questions/36162288/trying-to-get-the-cell-value-of-the-tr-element" class="question-hyperlink" title="I am trying to get the cells value of the first tr present in the html. I am using the following code elem[0] contains that html file.   When I am debugging through the browser console, tHead element ...">Trying to get the cell value of the tr element</a></h3>
        <div class="tags t-angularjs t-internet-explorer">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/36162288/trying-to-get-the-cell-value-of-the-tr-element" class="started-link">asked <span title="2016-03-22 18:23:06Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/5571185/sabarish">Sabarish</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36141598"
     
     
     >
    <div onclick="window.location.href='/questions/36141598/error-connecting-to-sql-server-database-with-sequelize'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36141598/error-connecting-to-sql-server-database-with-sequelize" class="question-hyperlink" title="I am trying to connect to a SQL Server database using sequelize. Here is my connection code.

var connection = new Sequelize(config.database,config.user,config.password, {
host: config.server,
port: ...">Error connecting to SQL Server database with sequelize</a></h3>
        <div class="tags t-sql-server t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36141598/error-connecting-to-sql-server-database-with-sequelize/?lastactivity" class="started-link">answered <span title="2016-03-22 18:23:04Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/881221/orwellhindenberg">OrwellHindenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162286"
     
     
     >
    <div onclick="window.location.href='/questions/36162286/how-to-make-dbghelp-to-load-symbols-from-custom-sym-store'" class="cp">
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
        
                    <h3><a href="/questions/36162286/how-to-make-dbghelp-to-load-symbols-from-custom-sym-store" class="question-hyperlink" title="Is there any way for SymInitialize and SymFromAddr methods to automatically load symbols from a custom symbol store. I&#39;m trying to resolve an address to a readable function name using SymFromAddr(). ...">How to make dbghelp to load symbols from custom sym store?</a></h3>
        <div class="tags t-winapi t-windbg t-dbghelp">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> <a href="/questions/tagged/dbghelp" class="post-tag" title="show questions tagged &#39;dbghelp&#39;" rel="tag">dbghelp</a> 
        </div>
        <div class="started">
            <a href="/questions/36162286/how-to-make-dbghelp-to-load-symbols-from-custom-sym-store" class="started-link">asked <span title="2016-03-22 18:23:02Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/606643/pullo-van">pullo_van</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162146"
     
     
     >
    <div onclick="window.location.href='/questions/36162146/how-to-handle-i18ninvalidlocale-from-rescue-responses-config-in-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/36162146/how-to-handle-i18ninvalidlocale-from-rescue-responses-config-in-ruby-on-rails" class="question-hyperlink" title="I am working on a rails app. And trying to handle all of custom and native exceptions using Rack&#39;s native way by adding these configs in application.rb

config.exceptions_app = self.routes
...">How to handle I18n::InvalidLocale from rescue_responses config in ruby on rails</a></h3>
        <div class="tags t-ruby-on-rails t-exception t-exception-handling t-locale t-rails-i18n">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> <a href="/questions/tagged/rails-i18n" class="post-tag" title="show questions tagged &#39;rails-i18n&#39;" rel="tag">rails-i18n</a> 
        </div>
        <div class="started">
            <a href="/questions/36162146/how-to-handle-i18ninvalidlocale-from-rescue-responses-config-in-ruby-on-rails" class="started-link">modified <span title="2016-03-22 18:23:01Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/2673526/david-maust">David Maust</a> <span class="reputation-score" title="reputation score " dir="ltr">2,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36157161"
     
     
     >
    <div onclick="window.location.href='/questions/36157161/newcommand-hangs-latex-compilation'" class="cp">
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
        
                    <h3><a href="/questions/36157161/newcommand-hangs-latex-compilation" class="question-hyperlink" title="I have a problem in the definition of a new command in LaTeX for lstlisting. The result is that the compilation hangs without error message, just a *.

This hangs the LaTeX compilation:

...">Newcommand hangs LaTeX compilation</a></h3>
        <div class="tags t-latex t-renewcommand">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/renewcommand" class="post-tag" title="show questions tagged &#39;renewcommand&#39;" rel="tag">renewcommand</a> 
        </div>
        <div class="started">
            <a href="/questions/36157161/newcommand-hangs-latex-compilation" class="started-link">modified <span title="2016-03-22 18:22:54Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1893154/zeemonkeez">zeeMonkeez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162283"
     
     
     >
    <div onclick="window.location.href='/questions/36162283/change-away-status-on-nest-thermostat-nest-api'" class="cp">
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
        
                    <h3><a href="/questions/36162283/change-away-status-on-nest-thermostat-nest-api" class="question-hyperlink" title="Using the Nest API I am trying to set the nest thermostat&#39;s away status


Reading &amp; Setting is fine working fine.
I have the read and write permissions correctly configured for both
thermostat ...">Change Away Status on Nest Thermostat (Nest API)</a></h3>
        <div class="tags t-objective-c t-firebase t-nest-api">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/nest-api" class="post-tag" title="show questions tagged &#39;nest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/atMwl.png" height="16" width="18" alt="" class="sponsor-tag-img">nest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36162283/change-away-status-on-nest-thermostat-nest-api" class="started-link">asked <span title="2016-03-22 18:22:49Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/1238867/jsa986">JSA986</a> <span class="reputation-score" title="reputation score " dir="ltr">3,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162282"
     
     
     >
    <div onclick="window.location.href='/questions/36162282/get-the-actual-option-format-in-mono-options'" class="cp">
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
        
                    <h3><a href="/questions/36162282/get-the-actual-option-format-in-mono-options" class="question-hyperlink" title="I am using Mono.Options to parse command line flags in a CLI application.

For convenience, many options have several aliases, e.g. &quot;o|opt|option&quot;. Furthermore, Mono.Options allows one to specify an ...">Get the actual option format in Mono.Options</a></h3>
        <div class="tags t-c&#241; t-mono t-command-line-arguments t-options">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/command-line-arguments" class="post-tag" title="show questions tagged &#39;command-line-arguments&#39;" rel="tag">command-line-arguments</a> <a href="/questions/tagged/options" class="post-tag" title="show questions tagged &#39;options&#39;" rel="tag">options</a> 
        </div>
        <div class="started">
            <a href="/questions/36162282/get-the-actual-option-format-in-mono-options" class="started-link">asked <span title="2016-03-22 18:22:42Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/499206/wh1t3cat1k">wh1t3cat1k</a> <span class="reputation-score" title="reputation score " dir="ltr">1,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3625547"
     
     
     >
    <div onclick="window.location.href='/questions/3625547/setting-background-image-in-simulator-home-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6887 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3625547/setting-background-image-in-simulator-home-screen" class="question-hyperlink" title="Hey, I was scratching my brains over something when this popped in my mind. Can we set the simulator&#39;s home-screen background image to an image of our choice. Case in point is x-code 3.2.2 simulator ...">Setting Background image in simulator home-screen</a></h3>
        <div class="tags t-iphone t-ios-simulator">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/3625547/setting-background-image-in-simulator-home-screen/?lastactivity" class="started-link">answered <span title="2016-03-22 18:22:40Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1032372/shim">shim</a> <span class="reputation-score" title="reputation score " dir="ltr">2,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162278"
     
     
     >
    <div onclick="window.location.href='/questions/36162278/firebase-authentication-in-ionic-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36162278/firebase-authentication-in-ionic-not-working" class="question-hyperlink" title="I am trying to build an ionic application which does basic authentication.

My registration system is working in terms of pushing data into my Firebase URL and logging the user in, adding user into ...">Firebase authentication in Ionic not working</a></h3>
        <div class="tags t-authentication t-login t-ionic-framework t-firebase">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36162278/firebase-authentication-in-ionic-not-working" class="started-link">asked <span title="2016-03-22 18:22:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3948664/dhruv-ghulati">Dhruv Ghulati</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161963"
     
     
     >
    <div onclick="window.location.href='/questions/36161963/sql-h2-database-select-digit-alphanumeric-char-from-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36161963/sql-h2-database-select-digit-alphanumeric-char-from-string" class="question-hyperlink" title="I try to select just the numbers followed by a alphanumeric character



par example in the second line i need 5h 8h and 12h. the single digits 5,8,10 should be removed.

I already removed specifc ...">SQL H2 Database select digit + alphanumeric char from string</a></h3>
        <div class="tags t-sql t-regex t-string t-chat">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> 
        </div>
        <div class="started">
            <a href="/questions/36161963/sql-h2-database-select-digit-alphanumeric-char-from-string/?lastactivity" class="started-link">modified <span title="2016-03-22 18:22:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2705585/noob">noob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162276"
     
     
     >
    <div onclick="window.location.href='/questions/36162276/angular-ui-router-and-jquery-scroll-depth-plugin'" class="cp">
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
        
                    <h3><a href="/questions/36162276/angular-ui-router-and-jquery-scroll-depth-plugin" class="question-hyperlink" title="I am using the jquery-scrolldepth plugin in an angular project that uses Angular UI routing. The plugin is called on page load with:

&lt;script>
    jQuery(function() {
        ...">Angular UI Router and jQuery scroll depth plugin</a></h3>
        <div class="tags t-jquery t-angularjs t-jquery-plugins t-angular-ui-router">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/36162276/angular-ui-router-and-jquery-scroll-depth-plugin" class="started-link">asked <span title="2016-03-22 18:22:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1171785/lukemcd">lukemcd</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162275"
     
     
     >
    <div onclick="window.location.href='/questions/36162275/how-to-invert-the-dataframe-with-respect-to-another-same-size-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/36162275/how-to-invert-the-dataframe-with-respect-to-another-same-size-dataframe" class="question-hyperlink" title="I&#39;m using python pandas for data analysis.

I have a data frame with raw data and a data frame with faulty data where the correct ones are filled with Nan values. I want to create a new data frame ...">How to invert the dataframe with respect to another same size dataframe?</a></h3>
        <div class="tags t-python t-pandas t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/36162275/how-to-invert-the-dataframe-with-respect-to-another-same-size-dataframe" class="started-link">asked <span title="2016-03-22 18:22:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6041564/speterius">Speterius</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162273"
     
     
     >
    <div onclick="window.location.href='/questions/36162273/react-erroruncaught-typeerror-super-expression-must-either-be-null-or-a-functi'" class="cp">
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
        
                    <h3><a href="/questions/36162273/react-erroruncaught-typeerror-super-expression-must-either-be-null-or-a-functi" class="question-hyperlink" title="I am new to react and am attempting a mixing and am not sure why I am getting this error. Please can you help.


  Uncaught TypeError: Super expression must either be null or a
  function, not ...">React error:Uncaught TypeError: Super expression must either be null or a function, not undefined</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36162273/react-erroruncaught-typeerror-super-expression-must-either-be-null-or-a-functi" class="started-link">asked <span title="2016-03-22 18:22:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1477816/hello-world">Hello-World</a> <span class="reputation-score" title="reputation score " dir="ltr">2,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162269"
     
     
     >
    <div onclick="window.location.href='/questions/36162269/django-access-request-data-without-post-or-get'" class="cp">
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
        
                    <h3><a href="/questions/36162269/django-access-request-data-without-post-or-get" class="question-hyperlink" title="Is there any way to access the request data without specifying the request method - GET or POST ?
I have a class based view which uses POST with some parameters.
Sometimes for some tests/debugging I ...">django access request data (without POST or GET )</a></h3>
        <div class="tags t-django t-post t-get t-request">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/36162269/django-access-request-data-without-post-or-get" class="started-link">asked <span title="2016-03-22 18:22:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3599803/user3599803">user3599803</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162268"
     
     
     >
    <div onclick="window.location.href='/questions/36162268/ocasional-gulp-sass-not-found-or-unreadable-error-when-importing-variable-part'" class="cp">
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
        
                    <h3><a href="/questions/36162268/ocasional-gulp-sass-not-found-or-unreadable-error-when-importing-variable-part" class="question-hyperlink" title="Every few times I edit my _vars.scss file, gulp-sass watch will throw the error

Error in plugin &#39;sass&#39;
Message:
    sass\stylesheet.scss
Error: File to import not found or unreadable: vars
    Parent ...">Ocasional gulp-sass &#39;not found or unreadable&#39; error when importing variable partial</a></h3>
        <div class="tags t-import t-sass t-gulp t-gulp-sass">
            <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-sass" class="post-tag" title="show questions tagged &#39;gulp-sass&#39;" rel="tag">gulp-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/36162268/ocasional-gulp-sass-not-found-or-unreadable-error-when-importing-variable-part" class="started-link">asked <span title="2016-03-22 18:22:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6079279/binary-idiot">binary-idiot</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162180"
     
     
     >
    <div onclick="window.location.href='/questions/36162180/gradient-descent-vs-adagrad-vs-momentum-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/36162180/gradient-descent-vs-adagrad-vs-momentum-in-tensorflow" class="question-hyperlink" title="I&#39;m studyng TensorFlow and how to use it, even if I&#39;m not an expert of neural network and deep learnig (just the bases).

Following tutorials I don&#39;t understand the real and practice difference ...">Gradient Descent vs Adagrad vs Momentum in TensorFlow</a></h3>
        <div class="tags t-python t-tensorflow t-deep-learning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/36162180/gradient-descent-vs-adagrad-vs-momentum-in-tensorflow" class="started-link">modified <span title="2016-03-22 18:21:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/859453/kyrol">Kyrol</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162267"
     
     
     >
    <div onclick="window.location.href='/questions/36162267/how-to-save-total-count-of-rows-in-server-side-pagination-in-spring-web-applicat'" class="cp">
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
        
                    <h3><a href="/questions/36162267/how-to-save-total-count-of-rows-in-server-side-pagination-in-spring-web-applicat" class="question-hyperlink" title="I developed a spring MVC application which retrieves a list of items from database which uses server side pagination using angular Js. I want to get total count once and use the count everytime when ...">How to save total count of rows in server side pagination in spring web application</a></h3>
        <div class="tags t-angularjs t-spring-mvc">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36162267/how-to-save-total-count-of-rows-in-server-side-pagination-in-spring-web-applicat" class="started-link">asked <span title="2016-03-22 18:21:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6089126/hemamalini">hemamalini</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36146893"
     
     
     >
    <div onclick="window.location.href='/questions/36146893/how-to-access-the-richeditbox-control-from-within-the-viewmodel'" class="cp">
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
        
                    <h3><a href="/questions/36146893/how-to-access-the-richeditbox-control-from-within-the-viewmodel" class="question-hyperlink" title="So I&#39;m just trying to figure out how to access the RichEditBox control from within the ViewModel of my app. Is this at all possible without using an anti-pattern?

The only way I know to gain access ...">How to access the RichEditBox control from within the ViewModel?</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36146893/how-to-access-the-richeditbox-control-from-within-the-viewmodel/?lastactivity" class="started-link">modified <span title="2016-03-22 18:21:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5212274/jonathanr33d">JonathanR33D</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162264"
     
     
     >
    <div onclick="window.location.href='/questions/36162264/how-to-increment-column-chart-automatic-x-axis-labels-by-1-when-the-number-of-co'" class="cp">
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
        
                    <h3><a href="/questions/36162264/how-to-increment-column-chart-automatic-x-axis-labels-by-1-when-the-number-of-co" class="question-hyperlink" title="I have a column chart that unfortunately starts at 0 rather than 1. So if I have 4 data points I&#39;m trying to plot, it will start plotting them and label them 0, 1, 2, 3 rather than 1, 2, 3, 4.

My ...">How to increment column chart automatic X-Axis labels by 1 when the number of columns is highly variable?</a></h3>
        <div class="tags t-c&#241; t-charts t-axis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/axis" class="post-tag" title="show questions tagged &#39;axis&#39;" rel="tag">axis</a> 
        </div>
        <div class="started">
            <a href="/questions/36162264/how-to-increment-column-chart-automatic-x-axis-labels-by-1-when-the-number-of-co" class="started-link">asked <span title="2016-03-22 18:21:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5970231/rob-k">Rob K</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161448"
     
     
     >
    <div onclick="window.location.href='/questions/36161448/tmatesoft-svn-core-svnauthenticationexception-svn-e170001'" class="cp">
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
        
                    <h3><a href="/questions/36161448/tmatesoft-svn-core-svnauthenticationexception-svn-e170001" class="question-hyperlink" title="We are working n a legacy project (maven) to setup devop. Starter with jenkins. Jenkins build is now without issues. But, while integrating sonarqube with jenkins, we are getting the following error:

...">tmatesoft.svn.core.SVNAuthenticationException: svn: E170001</a></h3>
        <div class="tags t-maven t-svn t-jenkins t-sonarqube t-sonarqube-scan">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarqube-scan" class="post-tag" title="show questions tagged &#39;sonarqube-scan&#39;" rel="tag">sonarqube-scan</a> 
        </div>
        <div class="started">
            <a href="/questions/36161448/tmatesoft-svn-core-svnauthenticationexception-svn-e170001/?lastactivity" class="started-link">modified <span title="2016-03-22 18:21:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2662707/g-ann-sonarsource-team">G. Ann - SonarSource Team</a> <span class="reputation-score" title="reputation score " dir="ltr">2,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36159667"
     
     
     >
    <div onclick="window.location.href='/questions/36159667/do-add-in-commands-in-outlook-supercede-custom-panes'" class="cp">
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
        
                    <h3><a href="/questions/36159667/do-add-in-commands-in-outlook-supercede-custom-panes" class="question-hyperlink" title="If I add the VersionOverrides element to define a custom Ribbon button to launch a task pane for my add-in, the tab for my custom pane is no longer visible in Outlook 2016, but it is in Outlook ...">Do add-in commands in Outlook supercede custom panes?</a></h3>
        <div class="tags t-outlook t-office-addins t-office365-apps">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/office-addins" class="post-tag" title="show questions tagged &#39;office-addins&#39;" rel="tag">office-addins</a> <a href="/questions/tagged/office365-apps" class="post-tag" title="show questions tagged &#39;office365-apps&#39;" rel="tag">office365-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/36159667/do-add-in-commands-in-outlook-supercede-custom-panes/?lastactivity" class="started-link">answered <span title="2016-03-22 18:21:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1569150/benoit-patra">Benoit Patra</a> <span class="reputation-score" title="reputation score " dir="ltr">883</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162255"
     
     
     >
    <div onclick="window.location.href='/questions/36162255/checking-if-a-sentence-will-fit-a-pdf-box-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36162255/checking-if-a-sentence-will-fit-a-pdf-box-with-javascript" class="question-hyperlink" title="My PDF will only support two lines (I predefined the dimensions of the input box on the PDF).  

Is there a way to check if user input on the front end will only make up to two lines on the PDF side? ...">Checking if a sentence will fit a PDF box with javascript</a></h3>
        <div class="tags t-javascript t-pdf">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/36162255/checking-if-a-sentence-will-fit-a-pdf-box-with-javascript" class="started-link">asked <span title="2016-03-22 18:21:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6100413/imonlyacontractor">imonlyacontractor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162253"
     
     
     >
    <div onclick="window.location.href='/questions/36162253/annotation-supported-at-java-5-compliance-level-or-above'" class="cp">
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
        
                    <h3><a href="/questions/36162253/annotation-supported-at-java-5-compliance-level-or-above" class="question-hyperlink" title="I am getting the following error when I am trying to run one of my applications:

error the @annotation pointcut expression is only supported at Java 5 compliance level or above


The application uses ...">@Annotation supported at Java 5 compliance level or above</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/36162253/annotation-supported-at-java-5-compliance-level-or-above" class="started-link">asked <span title="2016-03-22 18:20:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/990207/niru">Niru</a> <span class="reputation-score" title="reputation score " dir="ltr">342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162252"
     
     
     >
    <div onclick="window.location.href='/questions/36162252/using-oauth2-0-with-a-distributed-multi-domain-web-application'" class="cp">
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
        
                    <h3><a href="/questions/36162252/using-oauth2-0-with-a-distributed-multi-domain-web-application" class="question-hyperlink" title="I am looking for some suggestions on how to handle OAuth2.0 authentication on a system that is distributed to different customers in different domains. These customers install our web application onto ...">Using OAuth2.0 with a distributed (multi-domain) web application</a></h3>
        <div class="tags t-authentication t-oauth-2&#251;0">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36162252/using-oauth2-0-with-a-distributed-multi-domain-web-application" class="started-link">asked <span title="2016-03-22 18:20:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1367391/troy-cosentino">Troy Cosentino</a> <span class="reputation-score" title="reputation score " dir="ltr">1,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162251"
     
     
     >
    <div onclick="window.location.href='/questions/36162251/concatenate-array-elements-in-order-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/36162251/concatenate-array-elements-in-order-postgresql" class="question-hyperlink" title="Is it possible to concatenate elements of 2 arrays in the correct order of its elements?

Example:

array1=[&#39;a&#39;,&#39;b&#39;,&#39;c&#39;]
array2=[&#39;d&#39;,&#39;e&#39;,&#39;f&#39;]

concatenated_array=[&#39;ad&#39;,&#39;be&#39;,&#39;cf&#39;]


My data is in the ...">Concatenate array elements in order PostgreSQL</a></h3>
        <div class="tags t-arrays t-postgresql">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36162251/concatenate-array-elements-in-order-postgresql" class="started-link">asked <span title="2016-03-22 18:20:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5749415/johan855">johan855</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36160892"
     
     
     >
    <div onclick="window.location.href='/questions/36160892/i-cant-use-tablemodel-datasource-with-subreport'" class="cp">
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
        
                    <h3><a href="/questions/36160892/i-cant-use-tablemodel-datasource-with-subreport" class="question-hyperlink" title="I can use tablemodel datasource,
but I couldn&#39;t make it with two reports each consisting of table model datasource.

DefaultTableModel mod = (DefaultTableModel) jTable1.getModel();
DefaultTableModel ...">I cant use tablemodel datasource with subreport</a></h3>
        <div class="tags t-java t-netbeans t-jasper-reports">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/36160892/i-cant-use-tablemodel-datasource-with-subreport" class="started-link">modified <span title="2016-03-22 18:20:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6054163/riyadh-taima-info">Riyadh Taima-info </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162249"
     
     
     >
    <div onclick="window.location.href='/questions/36162249/ios-development-how-do-i-connect-via-segue-two-scenes-that-are-in-different-sto'" class="cp">
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
        
                    <h3><a href="/questions/36162249/ios-development-how-do-i-connect-via-segue-two-scenes-that-are-in-different-sto" class="question-hyperlink" title="I have Main.storyboard and CustomTableViewContoller.xib. Storyboard has instance of CustomTableViewController.xib as initial view of NavigationController stack. So, now how can I handle ...">IOS development. How do I connect via segue two scenes that are in different storyboards</a></h3>
        <div class="tags t-ios t-storyboard t-xib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> 
        </div>
        <div class="started">
            <a href="/questions/36162249/ios-development-how-do-i-connect-via-segue-two-scenes-that-are-in-different-sto" class="started-link">asked <span title="2016-03-22 18:20:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2373513/azat-nugusbayev">Azat Nugusbayev</a> <span class="reputation-score" title="reputation score " dir="ltr">723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36160619"
     
     
     >
    <div onclick="window.location.href='/questions/36160619/using-sonarqube-scanner-for-msbuild-with-multiple-jenkins-jobs'" class="cp">
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
        
                    <h3><a href="/questions/36160619/using-sonarqube-scanner-for-msbuild-with-multiple-jenkins-jobs" class="question-hyperlink" title="I am using the SonarQube scanner for MSBuild plugin in Jenkins. This works absolutely fine inside a single Jenkins job. So between the &quot;SonarQube Scanner for MSBuild - Begin Analysis&quot; and &quot;SonarQube ...">Using SonarQube scanner for MSBuild with multiple Jenkins jobs</a></h3>
        <div class="tags t-&#251;net t-jenkins t-sonarqube">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/36160619/using-sonarqube-scanner-for-msbuild-with-multiple-jenkins-jobs" class="started-link">modified <span title="2016-03-22 18:19:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2662707/g-ann-sonarsource-team">G. Ann - SonarSource Team</a> <span class="reputation-score" title="reputation score " dir="ltr">2,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12453964"
     
     
     >
    <div onclick="window.location.href='/questions/12453964/raise-a-click-event-from-scriptmanager-registerstartupscript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3214 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12453964/raise-a-click-event-from-scriptmanager-registerstartupscript" class="question-hyperlink" title="How to execute

document.getElementById(&quot;&lt;%= btnHiddenBreak.ClientID%>&quot;).click() 


using ScriptManager.RegisterStartupScript. 

I am trying it like this

ScriptManager.RegisterStartupScript(
   ...">Raise a Click event from ScriptManager.RegisterStartupScript</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-asp&#251;net-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-ajax" class="post-tag" title="show questions tagged &#39;asp.net-ajax&#39;" rel="tag">asp.net-ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/12453964/raise-a-click-event-from-scriptmanager-registerstartupscript/?lastactivity" class="started-link">answered <span title="2016-03-22 18:19:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/769871/cchamberlain">cchamberlain</a> <span class="reputation-score" title="reputation score " dir="ltr">2,390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162237"
     
     
     >
    <div onclick="window.location.href='/questions/36162237/possible-override-logback-logging-level-with-environment-variables'" class="cp">
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
        
                    <h3><a href="/questions/36162237/possible-override-logback-logging-level-with-environment-variables" class="question-hyperlink" title="I currently have the following logger defined in my logback.xml:

&lt;logger name=&quot;Event&quot; level=&quot;INFO&quot; additivity=&quot;false&quot;>
    &lt;appender-ref ref=&quot;STDOUT&quot;/>
&lt;/logger>


Is it possible to ...">Possible: Override logback logging level with environment variables</a></h3>
        <div class="tags t-spring-boot t-logback">
            <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/logback" class="post-tag" title="show questions tagged &#39;logback&#39;" rel="tag">logback</a> 
        </div>
        <div class="started">
            <a href="/questions/36162237/possible-override-logback-logging-level-with-environment-variables" class="started-link">asked <span title="2016-03-22 18:19:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3171021/infinite217">Infinite217</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162235"
     
     
     >
    <div onclick="window.location.href='/questions/36162235/how-to-get-the-value-of-a-checkbutton-in-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/36162235/how-to-get-the-value-of-a-checkbutton-in-tkinter" class="question-hyperlink" title="def fnCommit():
if tick1.get() == 1:
    print(&quot;Success&quot;)

tick1 = IntVar()

one = Checkbutton(root, text=&quot;Teacher&quot;, variable=tick1)
one.pack()
one.deselect()

confirm = Button(root, text=&quot;confirm&quot;, ...">How to get the value of a Checkbutton in Tkinter</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/36162235/how-to-get-the-value-of-a-checkbutton-in-tkinter" class="started-link">asked <span title="2016-03-22 18:19:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5550969/eddiewastaken">eddiewastaken</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162232"
     
     
     >
    <div onclick="window.location.href='/questions/36162232/best-text-classification-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/36162232/best-text-classification-algorithm" class="question-hyperlink" title="I am very new to machine learning field. I have a bit knowledge about classification of data in the integer format. But I am unaware of text classification. Plz give me some suggestion for text ...">Best text classification algorithm</a></h3>
        <div class="tags t-machine-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/36162232/best-text-classification-algorithm" class="started-link">asked <span title="2016-03-22 18:19:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4441906/prasad-satalkar">Prasad Satalkar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36160676"
     
     
     >
    <div onclick="window.location.href='/questions/36160676/updating-to-wakanda-11-backend-cannot-read-property-replace-of-undefined-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36160676/updating-to-wakanda-11-backend-cannot-read-property-replace-of-undefined-i" class="question-hyperlink" title="I am looking to move my Wakanda application, created in Enterprise Studio v10, to Enterprise Studio/Server v11. I can start the solution successfully, but when I try to view my webapp in browsers, ...">Updating to Wakanda 11: &ldquo;[Backend] Cannot read property &#39;replace&#39; of undefined in undefined on line undefined&rdquo;</a></h3>
        <div class="tags t-wakanda">
            <a href="/questions/tagged/wakanda" class="post-tag" title="show questions tagged &#39;wakanda&#39;" rel="tag">wakanda</a> 
        </div>
        <div class="started">
            <a href="/questions/36160676/updating-to-wakanda-11-backend-cannot-read-property-replace-of-undefined-i/?lastactivity" class="started-link">answered <span title="2016-03-22 18:19:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5971390/tim-penner">Tim Penner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162229"
     
     
     >
    <div onclick="window.location.href='/questions/36162229/youtube-data-api-for-uploading-videos-not-working-in-mvc'" class="cp">
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
        
                    <h3><a href="/questions/36162229/youtube-data-api-for-uploading-videos-not-working-in-mvc" class="question-hyperlink" title="i am trying to upload a video to YouTube by using YouTube data API, from my application but unfortunately the API which provided by YouTube developers 


  ...">YouTube Data API for Uploading Videos not working in mvc</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-video t-youtube t-youtube-data-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36162229/youtube-data-api-for-uploading-videos-not-working-in-mvc" class="started-link">asked <span title="2016-03-22 18:19:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2523335/arslan-afzal">Arslan Afzal</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162225"
     
     
     >
    <div onclick="window.location.href='/questions/36162225/generating-part-of-the-url-to-get-access'" class="cp">
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
        
                    <h3><a href="/questions/36162225/generating-part-of-the-url-to-get-access" class="question-hyperlink" title="assuming I have the following existing url

http://www.seusite.com.br/index.php?pagina=noticia&amp;id_noticia=12

I am creating a form for not having to send the url to the User, the form will have ...">generating part of the URL to get access</a></h3>
        <div class="tags t-java t-jsf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> 
        </div>
        <div class="started">
            <a href="/questions/36162225/generating-part-of-the-url-to-get-access" class="started-link">asked <span title="2016-03-22 18:19:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4826444/fernando-jos%c3%a9">Fernando jos&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162222"
     
     
     >
    <div onclick="window.location.href='/questions/36162222/opengl-depth-test-isnt-working'" class="cp">
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
        
                    <h3><a href="/questions/36162222/opengl-depth-test-isnt-working" class="question-hyperlink" title="This is the initialisation of the depth test:

glPerspective(90, 0, 0.1, 100);
glDepthFunc(GL_LEQUAL);
glEnable(GL_DEPTH_TEST);


I also use:

glClear(GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT);


I ...">OpenGL DEPTH_TEST isn&#39;t working</a></h3>
        <div class="tags t-c t-opengl t-depth-testing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/depth-testing" class="post-tag" title="show questions tagged &#39;depth-testing&#39;" rel="tag">depth-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36162222/opengl-depth-test-isnt-working" class="started-link">asked <span title="2016-03-22 18:19:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5578255/noname">noName</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162221"
     
     
     >
    <div onclick="window.location.href='/questions/36162221/spring-facebook-search-events-getextradata-is-always-empty-how-to-pass-fields'" class="cp">
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
        
                    <h3><a href="/questions/36162221/spring-facebook-search-events-getextradata-is-always-empty-how-to-pass-fields" class="question-hyperlink" title="I use Spring Social Facebook (2.0.3) for getting Events and its Data from Facebook. My Problem is that getExtraData() is always empty, and I didn&#39;t found a possibility to pass fields parameter, to ...">Spring facebook search events getExtraData is always empty, how to pass fields?</a></h3>
        <div class="tags t-spring t-facebook-graph-api t-spring-boot t-spring-social-facebook">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-social-facebook" class="post-tag" title="show questions tagged &#39;spring-social-facebook&#39;" rel="tag">spring-social-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/36162221/spring-facebook-search-events-getextradata-is-always-empty-how-to-pass-fields" class="started-link">asked <span title="2016-03-22 18:19:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3287019/user3287019">user3287019</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162203"
     
     
     >
    <div onclick="window.location.href='/questions/36162203/python-updating-sql-file-with-variables'" class="cp">
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
        
                    <h3><a href="/questions/36162203/python-updating-sql-file-with-variables" class="question-hyperlink" title="I cant get my SQL database to update using these variables. This line of code is not working..

cursor.execute(&quot;UPDATE GTIN set Stock = ? where Stock = ?&quot;,(TotalStock, results))


The first function ...">python- updating sql file with variables</a></h3>
        <div class="tags t-python t-mysql t-sql t-variables">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/36162203/python-updating-sql-file-with-variables" class="started-link">modified <span title="2016-03-22 18:19:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6100320/dylanjenkinson">dylanjenkinson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36147321"
     
     
     >
    <div onclick="window.location.href='/questions/36147321/merge-objects-with-same-key-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36147321/merge-objects-with-same-key-in-javascript" class="question-hyperlink" title="I have been trying to figure this out for a long time, if i have an array of objects like so: 

var my_array = [
    Object {Project: A, Hours: 2},
    Object {Project: B, Hours: 3},
    Object ...">Merge objects with same key in javascript</a></h3>
        <div class="tags t-javascript t-arrays t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/36147321/merge-objects-with-same-key-in-javascript/?lastactivity" class="started-link">modified <span title="2016-03-22 18:18:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3648187/miqi180">Miqi180</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162215"
     
     
     >
    <div onclick="window.location.href='/questions/36162215/stack-view-scaleaspectfit-mask-resize-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36162215/stack-view-scaleaspectfit-mask-resize-in-swift" class="question-hyperlink" title="I am masking an image within a stack view and for some odd reason, my mask is not aligning/resizing correctly with the image.

Here is a demonstration of what&#39;s occurring as I&#39;m dynamically adding ...">Stack View ScaleAspectFit Mask Resize in Swift</a></h3>
        <div class="tags t-ios t-swift t-uiimageview t-uiimage t-mask">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/mask" class="post-tag" title="show questions tagged &#39;mask&#39;" rel="tag">mask</a> 
        </div>
        <div class="started">
            <a href="/questions/36162215/stack-view-scaleaspectfit-mask-resize-in-swift" class="started-link">asked <span title="2016-03-22 18:18:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3550594/theflarenet">theflarenet</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36045348"
     
     
     >
    <div onclick="window.location.href='/questions/36045348/angularjs-pagination-add-active-class-to-current-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36045348/angularjs-pagination-add-active-class-to-current-page" class="question-hyperlink" title="I have this fiddle: http://jsfiddle.net/tbuchanan/eqtxLkbg/4/

I have the functionality I need working, except I need to add an active class to the current page when cycling through the pages:

&lt;ul ...">AngularJS - pagination - add active class to current page</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36045348/angularjs-pagination-add-active-class-to-current-page/?lastactivity" class="started-link">modified <span title="2016-03-22 18:18:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3361996/user3361996">user3361996</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162214"
     
     
     >
    <div onclick="window.location.href='/questions/36162214/how-to-animate-multiple-points-planets-using-gnuplot-from-a-single-data-file'" class="cp">
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
        
                    <h3><a href="/questions/36162214/how-to-animate-multiple-points-planets-using-gnuplot-from-a-single-data-file" class="question-hyperlink" title="I&#39;m trying to make an animation of Jupiter, the sun and an asteroid at the stable Lagrange point L5 as they orbit around their center of mass. I want to do this animation using gnuplot.

I have ...">How to animate multiple points (planets) using gnuplot, from a single data file.</a></h3>
        <div class="tags t-animation t-gnuplot t-physics">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> 
        </div>
        <div class="started">
            <a href="/questions/36162214/how-to-animate-multiple-points-planets-using-gnuplot-from-a-single-data-file" class="started-link">asked <span title="2016-03-22 18:18:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6100308/emily">Emily</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162137"
     
     
     >
    <div onclick="window.location.href='/questions/36162137/nullreferenceexception-c-sharp-in-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36162137/nullreferenceexception-c-sharp-in-controller" class="question-hyperlink" title="I get a NullReferenceException when try to run a view.
I don&#39;t see the code that cause this problem.
Can someone explain the problem? thanks 

this is the Model class:

public class Catalogus: ...">NullReferenceException c# in controller</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-nullreferenceexception">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> 
        </div>
        <div class="started">
            <a href="/questions/36162137/nullreferenceexception-c-sharp-in-controller/?lastactivity" class="started-link">answered <span title="2016-03-22 18:18:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/27968/paul-williams">Paul Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">9,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36160853"
     
     
     >
    <div onclick="window.location.href='/questions/36160853/eclipse-breakpoints-any-way-to-include-in-team-repository'" class="cp">
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
        
                    <h3><a href="/questions/36160853/eclipse-breakpoints-any-way-to-include-in-team-repository" class="question-hyperlink" title="I would like to set up a working set of breakpoints that are common to a team&#39;s effort, and have these maintained in a repository that can be synchronized.   Other than using something like a ...">eclipse breakpoints: any way to Include in team repository</a></h3>
        <div class="tags t-eclipse t-breakpoints">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/breakpoints" class="post-tag" title="show questions tagged &#39;breakpoints&#39;" rel="tag">breakpoints</a> 
        </div>
        <div class="started">
            <a href="/questions/36160853/eclipse-breakpoints-any-way-to-include-in-team-repository" class="started-link">modified <span title="2016-03-22 18:18:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/121694/rjollos">RjOllos</a> <span class="reputation-score" title="reputation score " dir="ltr">1,217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162211"
     
     
     >
    <div onclick="window.location.href='/questions/36162211/xml-shema-validation-issue'" class="cp">
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
        
                    <h3><a href="/questions/36162211/xml-shema-validation-issue" class="question-hyperlink" title="I have following xsd:

&lt;xsd:schema
    targetNamespace=&quot;http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd&quot;
    ...">XML shema validation issue</a></h3>
        <div class="tags t-xml t-validation t-xsd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/36162211/xml-shema-validation-issue" class="started-link">asked <span title="2016-03-22 18:18:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/601537/fatherofwine">fatherOfWine</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161647"
     
     
     >
    <div onclick="window.location.href='/questions/36161647/using-older-version-of-support-library-in-one-of-the-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/36161647/using-older-version-of-support-library-in-one-of-the-dependencies" class="question-hyperlink" title="Following is the output of app:dependencies

+--- com.android.support:appcompat-v7:23.2.1
|    +--- com.android.support:support-v4:23.2.1
|    |    \--- com.android.support:support-annotations:23.2.1
...">Using older version of support library in one of the dependencies</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36161647/using-older-version-of-support-library-in-one-of-the-dependencies/?lastactivity" class="started-link">answered <span title="2016-03-22 18:18:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6099675/tjshakespeare">tjshakespeare</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21681376"
     
     
     >
    <div onclick="window.location.href='/questions/21681376/swagger-does-not-working-well-with-play-framework-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1244 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21681376/swagger-does-not-working-well-with-play-framework-2" class="question-hyperlink" title="I working on RESTful API using Play Framework 2.2.1(Java). I using IDEA and I want to add Swagger to my project.

So, first I created `project/Build.scala&#39; file, because project by default doesn&#39;t ...">Swagger does not working well with Play Framework 2</a></h3>
        <div class="tags t-scala t-swagger t-playframework-2&#251;2">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/playframework-2.2" class="post-tag" title="show questions tagged &#39;playframework-2.2&#39;" rel="tag">playframework-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/21681376/swagger-does-not-working-well-with-play-framework-2/?lastactivity" class="started-link">modified <span title="2016-03-22 18:18:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/680399/dan-osipov">Dan Osipov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162209"
     
     
     >
    <div onclick="window.location.href='/questions/36162209/excel-vba-billing-userform-input-data-questions'" class="cp">
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
        
                    <h3><a href="/questions/36162209/excel-vba-billing-userform-input-data-questions" class="question-hyperlink" title="So I&#39;m trying to code for an Excel VBA billing archive/tracker form for my work, and I am very new to excel vba. Any help would be much appreciated. Essentially, I want my userform to input billing ...">Excel VBA Billing Userform input data questions</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-userform t-billing">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> <a href="/questions/tagged/billing" class="post-tag" title="show questions tagged &#39;billing&#39;" rel="tag">billing</a> 
        </div>
        <div class="started">
            <a href="/questions/36162209/excel-vba-billing-userform-input-data-questions" class="started-link">asked <span title="2016-03-22 18:18:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6100151/ian-custodio">Ian Custodio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162014"
     
     
     >
    <div onclick="window.location.href='/questions/36162014/how-to-count-how-many-words-have-a-given-letter-in-pl-sql'" class="cp">
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
        
                    <h3><a href="/questions/36162014/how-to-count-how-many-words-have-a-given-letter-in-pl-sql" class="question-hyperlink" title="I&#39;m trying to solve an easy problem in other programming languages, but I can&#39;t handle it on PL/SQL. I have to mention that I&#39;m beginner in PL/SQL.

The problem sound like this: I have a string with ...">How to count how many words have a given letter in PL/SQL</a></h3>
        <div class="tags t-sql t-oracle t-plsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36162014/how-to-count-how-many-words-have-a-given-letter-in-pl-sql/?lastactivity" class="started-link">answered <span title="2016-03-22 18:17:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1509264/mt0">MT0</a> <span class="reputation-score" title="reputation score 14413" dir="ltr">14.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35749337"
     
     
     >
    <div onclick="window.location.href='/questions/35749337/lemon-graph-from-omnet-network'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="103 views">103</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35749337/lemon-graph-from-omnet-network" class="question-hyperlink" title="I am trying to extract a graph of network from omnet++ and feed the information of nodes and links to the Lemon graph. The part of the problem is easy to deal with. Using the code:

    cTopology ...">Lemon graph from Omnet++ network</a></h3>
        <div class="tags t-c&#231;&#231; t-omnet&#231;&#231; t-lemon-graph-library">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/omnet%2b%2b" class="post-tag" title="show questions tagged &#39;omnet++&#39;" rel="tag">omnet++</a> <a href="/questions/tagged/lemon-graph-library" class="post-tag" title="show questions tagged &#39;lemon-graph-library&#39;" rel="tag">lemon-graph-library</a> 
        </div>
        <div class="started">
            <a href="/questions/35749337/lemon-graph-from-omnet-network/?lastactivity" class="started-link">modified <span title="2016-03-22 18:17:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4653172/jerzy-d">Jerzy D.</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162202"
     
     
     >
    <div onclick="window.location.href='/questions/36162202/searching-for-a-way-to-pack-node-js-server-as-an-application'" class="cp">
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
        
                    <h3><a href="/questions/36162202/searching-for-a-way-to-pack-node-js-server-as-an-application" class="question-hyperlink" title="I&#39;m developing a server with node.js you&#39;re supposed to launch on your computer to access a web interface to interact (read/write) with files on your computer. 

I&#39;m new to all this and i was ...">Searching for a way to pack node.js server as an application</a></h3>
        <div class="tags t-javascript t-node&#251;js t-server t-client">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/36162202/searching-for-a-way-to-pack-node-js-server-as-an-application" class="started-link">asked <span title="2016-03-22 18:17:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4149225/devz">Devz</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4397672"
     
     
     >
    <div onclick="window.location.href='/questions/4397672/how-to-create-a-custom-double-click-event-for-a-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4965 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4397672/how-to-create-a-custom-double-click-event-for-a-button" class="question-hyperlink" title="I&#39;m developing in C# on the .NET Framework. I already have an event on Button which happens on one click. I also want to have an event on Double Click for the same Button.

How do I create Double ...">How to create a custom double-click event for a Button</a></h3>
        <div class="tags t-c&#241; t-winforms t-button t-double-click">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/double-click" class="post-tag" title="show questions tagged &#39;double-click&#39;" rel="tag">double-click</a> 
        </div>
        <div class="started">
            <a href="/questions/4397672/how-to-create-a-custom-double-click-event-for-a-button/?lastactivity" class="started-link">answered <span title="2016-03-22 18:17:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6100406/du%e1%ba%a9n-tr%e1%ba%a7n-v%c4%83n">Duáº©n Tráº§n VÄn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161356"
     
     
     >
    <div onclick="window.location.href='/questions/36161356/azure-website-disable-freb-in-deployment-slots'" class="cp">
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
        
                    <h3><a href="/questions/36161356/azure-website-disable-freb-in-deployment-slots" class="question-hyperlink" title="I&#39;m trying to clean up my Event logs which show lots of identical errors



Event ID 2284 seems to be related to FREB, so when Anil (see link) says 


  &quot; if you have multiple apps running under ...">Azure website disable FREB in deployment slots</a></h3>
        <div class="tags t-azure t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/36161356/azure-website-disable-freb-in-deployment-slots" class="started-link">modified <span title="2016-03-22 18:17:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/932833/neil-thompson">Neil Thompson</a> <span class="reputation-score" title="reputation score " dir="ltr">4,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161174"
     
     
     >
    <div onclick="window.location.href='/questions/36161174/how-to-run-cython-code-in-pycharm-with-anaconda'" class="cp">
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
        
                    <h3><a href="/questions/36161174/how-to-run-cython-code-in-pycharm-with-anaconda" class="question-hyperlink" title="I use anaconda in pycharm, and as you may know, cython has been installed by default in anaconda. My project contains a little cython code, which I want to run in pycharm. How can I do this?
">How to run cython code in pycharm with anaconda?</a></h3>
        <div class="tags t-pycharm t-cython t-anaconda">
            <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag"><img src="//i.stack.imgur.com/uggRY.png" height="16" width="18" alt="" class="sponsor-tag-img">pycharm</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/36161174/how-to-run-cython-code-in-pycharm-with-anaconda" class="started-link">modified <span title="2016-03-22 18:17:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3266847/benjamin-w">Benjamin W.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162191"
     
     
     >
    <div onclick="window.location.href='/questions/36162191/how-can-i-use-the-methods-in-activerecordconnectionadaptersschemastatements'" class="cp">
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
        
                    <h3><a href="/questions/36162191/how-can-i-use-the-methods-in-activerecordconnectionadaptersschemastatements" class="question-hyperlink" title="I am writing a script which I can write in postgresql but would like to write using ActiveRecord. Most of the methods that I would like to use are located in ...">How can I use the methods in ActiveRecord::ConnectionAdapters::SchemaStatements in isolation?</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/36162191/how-can-i-use-the-methods-in-activerecordconnectionadaptersschemastatements" class="started-link">asked <span title="2016-03-22 18:17:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2325598/dan-rubio">Dan Rubio</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162064"
     
     
     >
    <div onclick="window.location.href='/questions/36162064/multiple-jscrollpane-java-on-different-hirarchy-layer-horizontal-scroll-bar-i'" class="cp">
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
        
                    <h3><a href="/questions/36162064/multiple-jscrollpane-java-on-different-hirarchy-layer-horizontal-scroll-bar-i" class="question-hyperlink" title="I&#39;m struggling with the following issue:

I have multiple JScrollPanes at different positions in the layout. Everything works when while using only one JScrollPane. Unfortunately the second one is ...">Multiple JScrollPane (Java) on different hirarchy layer: horizontal scroll bar issue</a></h3>
        <div class="tags t-java t-swing t-user-interface t-jscrollpane t-jtextpane">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/jscrollpane" class="post-tag" title="show questions tagged &#39;jscrollpane&#39;" rel="tag">jscrollpane</a> <a href="/questions/tagged/jtextpane" class="post-tag" title="show questions tagged &#39;jtextpane&#39;" rel="tag">jtextpane</a> 
        </div>
        <div class="started">
            <a href="/questions/36162064/multiple-jscrollpane-java-on-different-hirarchy-layer-horizontal-scroll-bar-i" class="started-link">modified <span title="2016-03-22 18:16:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6100314/code-monkey">Code Monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162188"
     
     
     >
    <div onclick="window.location.href='/questions/36162188/formatting-h1-h2-in-rmd-rmarkdown'" class="cp">
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
        
                    <h3><a href="/questions/36162188/formatting-h1-h2-in-rmd-rmarkdown" class="question-hyperlink" title="With an external css file, I can change many items in an Rmd/html document, but some basic ones are overridden by inline css inserted by markdown (?). 

.main-container {
....
h1 {
  font-size: 34px;
...">Formatting h1, h2 in rmd/rmarkdown</a></h3>
        <div class="tags t-css t-r t-rmarkdown">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/36162188/formatting-h1-h2-in-rmd-rmarkdown" class="started-link">asked <span title="2016-03-22 18:16:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/229794/dieter-menne">Dieter Menne</a> <span class="reputation-score" title="reputation score " dir="ltr">6,458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162187"
     
     
     >
    <div onclick="window.location.href='/questions/36162187/how-to-make-input-attributes-required-in-post-body-request'" class="cp">
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
        
                    <h3><a href="/questions/36162187/how-to-make-input-attributes-required-in-post-body-request" class="question-hyperlink" title="Here is my example: 
    Java:
     @JsonProperty(&quot;id&quot;)
    private String id;
    @JsonProperty(value = &quot;name&quot;, required = true)
    private String deviceName;

I made name as required fields. In ...">How to make input attributes required in post body request?</a></h3>
        <div class="tags t-java t-json t-rest t-post t-jersey">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> 
        </div>
        <div class="started">
            <a href="/questions/36162187/how-to-make-input-attributes-required-in-post-body-request" class="started-link">asked <span title="2016-03-22 18:16:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6100369/vamsi">vamsi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162186"
     
     
     >
    <div onclick="window.location.href='/questions/36162186/configure-jenkins-to-execute-windows-batch-command-after-succesful-build'" class="cp">
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
        
                    <h3><a href="/questions/36162186/configure-jenkins-to-execute-windows-batch-command-after-succesful-build" class="question-hyperlink" title="About two days new to Jenkins and I&#39;m trying to figure out how to execute a Windows batch command after a successful build. Right now I&#39;m running a command (nuget restore) in the Build section but I ...">Configure Jenkins to execute Windows batch command after succesful build</a></h3>
        <div class="tags t-batch-file t-jenkins">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/36162186/configure-jenkins-to-execute-windows-batch-command-after-succesful-build" class="started-link">asked <span title="2016-03-22 18:16:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1489378/nealr">NealR</a> <span class="reputation-score" title="reputation score " dir="ltr">3,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162183"
     
     
     >
    <div onclick="window.location.href='/questions/36162183/how-to-setup-expressjs-with-gulp-to-auto-reload-gulp-live-server'" class="cp">
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
        
                    <h3><a href="/questions/36162183/how-to-setup-expressjs-with-gulp-to-auto-reload-gulp-live-server" class="question-hyperlink" title="I have a simple express 4.x test application. I know you can use gulp to benefit from auto-reloading, so after changing any content on the server, it will automatically restart.

I managed to setup ...">How to setup ExpressJS with gulp to auto-reload (gulp-live-server)</a></h3>
        <div class="tags t-node&#251;js t-express t-gulp">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/36162183/how-to-setup-expressjs-with-gulp-to-auto-reload-gulp-live-server" class="started-link">asked <span title="2016-03-22 18:16:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1315125/igor-lacik">Igor Lacik</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162182"
     
     
     >
    <div onclick="window.location.href='/questions/36162182/openfiledialog-loop-application-only-after-a-db-query'" class="cp">
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
        
                    <h3><a href="/questions/36162182/openfiledialog-loop-application-only-after-a-db-query" class="question-hyperlink" title="I have an difficult situation : 

this is my form : 



the first button &#39;...&#39; is a btnAllegato. Code :

        private void btnAllegato_Click(object sender, EventArgs e)
    {

        try
        {
...">OpenFileDialog loop application only after a DB query</a></h3>
        <div class="tags t-c&#241; t-multithreading t-winforms t-openfiledialog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/openfiledialog" class="post-tag" title="show questions tagged &#39;openfiledialog&#39;" rel="tag">openfiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/36162182/openfiledialog-loop-application-only-after-a-db-query" class="started-link">asked <span title="2016-03-22 18:16:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4199842/rul3z">rul3z</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162177"
     
     
     >
    <div onclick="window.location.href='/questions/36162177/for-emberjs-models-why-is-recommended-not-to-override-the-init-method'" class="cp">
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
        
                    <h3><a href="/questions/36162177/for-emberjs-models-why-is-recommended-not-to-override-the-init-method" class="question-hyperlink" title="Why is it recommended not to super override an EmberJs model objects init method?

I implemented this code, and it is working perfectly fine (for now, I guess):

import Ember from &#39;ember&#39;;

export ...">For EmberJs models, why is recommended not to override the `init` method</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36162177/for-emberjs-models-why-is-recommended-not-to-override-the-init-method" class="started-link">asked <span title="2016-03-22 18:16:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1913888/aaron-lelevier">Aaron Lelevier</a> <span class="reputation-score" title="reputation score " dir="ltr">3,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162173"
     
     
     >
    <div onclick="window.location.href='/questions/36162173/pre-populated-sqlite-database-not-reading-properly-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/36162173/pre-populated-sqlite-database-not-reading-properly-in-android-studio" class="question-hyperlink" title="I&#39;m new to StackOverflow so I&#39;m not sure how this works, but I really need some help with this app I&#39;m building in Android Studio. I have a pre-populated chemicals.sqlite database that I am trying to ...">Pre-populated SQLite Database not reading properly in Android Studio</a></h3>
        <div class="tags t-java t-android t-database t-sqlite t-search">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/36162173/pre-populated-sqlite-database-not-reading-properly-in-android-studio" class="started-link">asked <span title="2016-03-22 18:16:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6100299/katiejrise">KatieJRise</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161443"
     
     
     >
    <div onclick="window.location.href='/questions/36161443/rails-favorites-polymorphic-can-anyone-tell-me-where-i-am-going-wrong-with-thi'" class="cp">
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
        
                    <h3><a href="/questions/36161443/rails-favorites-polymorphic-can-anyone-tell-me-where-i-am-going-wrong-with-thi" class="question-hyperlink" title="Following a tutorial for adding favorites to my existing project, whereby users can favorite property listings but can&#39;t get past the error  below:

Routing error,uninitialized constant ...">Rails Favorites, Polymorphic, can anyone tell me where I am going wrong with this I&#39;m still pretty new to rails, and just can&#39;t get past this error</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36161443/rails-favorites-polymorphic-can-anyone-tell-me-where-i-am-going-wrong-with-thi/?lastactivity" class="started-link">answered <span title="2016-03-22 18:16:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2346461/pavan">Pavan</a> <span class="reputation-score" title="reputation score 16994" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162167"
     
     
     >
    <div onclick="window.location.href='/questions/36162167/sylius-create-taxon-the-server-returned-a-500-internal-server-error'" class="cp">
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
        
                    <h3><a href="/questions/36162167/sylius-create-taxon-the-server-returned-a-500-internal-server-error" class="question-hyperlink" title="When I go to the admin panel of Sirius and create category(taxon), and then delete it, and then re-create with the same name I get an error - The server returned a &quot;500 Internal Server Error&quot;.
You can ...">Sylius create taxon - The server returned a &ldquo;500 Internal Server Error&rdquo;</a></h3>
        <div class="tags t-sylius">
            <a href="/questions/tagged/sylius" class="post-tag" title="show questions tagged &#39;sylius&#39;" rel="tag">sylius</a> 
        </div>
        <div class="started">
            <a href="/questions/36162167/sylius-create-taxon-the-server-returned-a-500-internal-server-error" class="started-link">asked <span title="2016-03-22 18:16:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6100336/fly">fly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162165"
     
     
     >
    <div onclick="window.location.href='/questions/36162165/adding-multiple-email-attachments-to-simple-php-form'" class="cp">
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
        
                    <h3><a href="/questions/36162165/adding-multiple-email-attachments-to-simple-php-form" class="question-hyperlink" title="I am attempting to make a simple form in php that has the ability to email multiple attachments. I am working off the solution here, which works great for one attachment, but I am at a loss as to how ...">Adding multiple email attachments to simple php form</a></h3>
        <div class="tags t-php t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/36162165/adding-multiple-email-attachments-to-simple-php-form" class="started-link">asked <span title="2016-03-22 18:16:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6100269/scbook">SCBook</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162151"
     
     
     >
    <div onclick="window.location.href='/questions/36162151/rails-collapse-nested-errors-into-single-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36162151/rails-collapse-nested-errors-into-single-message" class="question-hyperlink" title="I&#39;m designing an API to return errors for a model that acceptes_nested_attributes_for a number of associations (has_many, belongs_to, etc). I&#39;m currently looping through the errors to generate a ...">Rails Collapse Nested Errors Into Single Message</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/36162151/rails-collapse-nested-errors-into-single-message" class="started-link">asked <span title="2016-03-22 18:15:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/370858/stussa">Stussa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162150"
     
     
     >
    <div onclick="window.location.href='/questions/36162150/grails-radio-button-doesnt-populate-command-obj-when-not-selected'" class="cp">
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
        
                    <h3><a href="/questions/36162150/grails-radio-button-doesnt-populate-command-obj-when-not-selected" class="question-hyperlink" title="When I submit my form, if I do not select a value for my radio box then nothing is sent over to my command object for validation.  I don&#39;t have issues with textFields or other input types.

class ...">Grails: Radio button doesn&#39;t populate command obj when not selected</a></h3>
        <div class="tags t-forms t-validation t-grails">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/36162150/grails-radio-button-doesnt-populate-command-obj-when-not-selected" class="started-link">asked <span title="2016-03-22 18:15:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1167874/raymond-holguin">Raymond Holguin</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162147"
     
     
     >
    <div onclick="window.location.href='/questions/36162147/url-xml-parsing-error-not-well-formed'" class="cp">
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
        
                    <h3><a href="/questions/36162147/url-xml-parsing-error-not-well-formed" class="question-hyperlink" title="I am using the GET method to retrieve parameters from URL that I then use in the Google Map API.

I have this error:

XML parsing error : not well formed
Location : ...">URL: XML parsing error : not well formed</a></h3>
        <div class="tags t-xml t-xml-parsing">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/36162147/url-xml-parsing-error-not-well-formed" class="started-link">asked <span title="2016-03-22 18:14:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4969318/michltm">michltm</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162145"
     
     
     >
    <div onclick="window.location.href='/questions/36162145/outlook-vsto-addin-comexception-cannot-load-free-busy-information'" class="cp">
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
        
                    <h3><a href="/questions/36162145/outlook-vsto-addin-comexception-cannot-load-free-busy-information" class="question-hyperlink" title="In my Outlook VSTO Region I am adding attendees from all address books and looking for their free/busy status, but I always get this error

`

Outlook.NameSpace mapi = ...">Outlook VSTO Addin COMException Cannot load free/busy information</a></h3>
        <div class="tags t-c&#241; t-com t-outlook t-vsto">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/36162145/outlook-vsto-addin-comexception-cannot-load-free-busy-information" class="started-link">asked <span title="2016-03-22 18:14:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2256584/iamadnan">iamadnan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162136"
     
     
     >
    <div onclick="window.location.href='/questions/36162136/display-multiple-events-per-day-from-database-in-html-table'" class="cp">
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
        
                    <h3><a href="/questions/36162136/display-multiple-events-per-day-from-database-in-html-table" class="question-hyperlink" title="Im coding a agenda of events i want to display in html table events per day like this:
table of events per day

im working with codeigniter, i don&#39;t now the statment mysql to this or code php code ...">Display Multiple events per day from database in html table</a></h3>
        <div class="tags t-codeigniter t-events">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> 
        </div>
        <div class="started">
            <a href="/questions/36162136/display-multiple-events-per-day-from-database-in-html-table" class="started-link">asked <span title="2016-03-22 18:14:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6092923/anas-hmimou">Anas Hmimou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162127"
     
     
     >
    <div onclick="window.location.href='/questions/36162127/is-the-cake-pattern-missing-from-haskell-why-and-when-would-i-need-to-use-the'" class="cp">
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
        
                    <h3><a href="/questions/36162127/is-the-cake-pattern-missing-from-haskell-why-and-when-would-i-need-to-use-the" class="question-hyperlink" title="Reading this quesiton : Can Scala&#39;s Cake Pattern be implemented in Haskell? inspired me to ask:

Why people in the Haskell community do not seem to be missing Scala&#39;s Cake Pattern, why is that so ...">Is the Cake Pattern missing from Haskell ? Why and when would I need to use the Cake Pattern in Haskell?</a></h3>
        <div class="tags t-scala t-haskell t-cake-pattern">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/cake-pattern" class="post-tag" title="show questions tagged &#39;cake-pattern&#39;" rel="tag">cake-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/36162127/is-the-cake-pattern-missing-from-haskell-why-and-when-would-i-need-to-use-the" class="started-link">asked <span title="2016-03-22 18:13:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1198559/jhegedus">jhegedus</a> <span class="reputation-score" title="reputation score " dir="ltr">4,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36138856"
     
     
     >
    <div onclick="window.location.href='/questions/36138856/xcode-7-crash-symbolication-with-os-x-application-on-mac-app-store'" class="cp">
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
        
                    <h3><a href="/questions/36138856/xcode-7-crash-symbolication-with-os-x-application-on-mac-app-store" class="question-hyperlink" title="Im trying to get crash symbolication to work on Xcode 7. My app is already on the Mac App Store and I&#39;m getting crash reports. The problem is that they are not symbolized. When uploading to ...">Xcode 7 crash symbolication with OS X Application on Mac App Store</a></h3>
        <div class="tags t-xcode t-osx t-itunesconnect t-crash-reports t-symbolicatecrash">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> <a href="/questions/tagged/symbolicatecrash" class="post-tag" title="show questions tagged &#39;symbolicatecrash&#39;" rel="tag">symbolicatecrash</a> 
        </div>
        <div class="started">
            <a href="/questions/36138856/xcode-7-crash-symbolication-with-os-x-application-on-mac-app-store/?lastactivity" class="started-link">answered <span title="2016-03-22 18:13:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2383336/bricoleurdev">BricoleurDev</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162118"
     
     
     >
    <div onclick="window.location.href='/questions/36162118/how-to-get-mapc-to-compile-a-mapping-model'" class="cp">
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
        
                    <h3><a href="/questions/36162118/how-to-get-mapc-to-compile-a-mapping-model" class="question-hyperlink" title="We&#39;re successfully been using CoreData with Xamarin Studio, but I ran into a problem when trying to create a mapping model because we altered all the entities to subclass off of a single entity. I ...">how to get mapc to compile a mapping model</a></h3>
        <div class="tags t-core-data-migration t-xamarin&#251;mac">
            <a href="/questions/tagged/core-data-migration" class="post-tag" title="show questions tagged &#39;core-data-migration&#39;" rel="tag">core-data-migration</a> <a href="/questions/tagged/xamarin.mac" class="post-tag" title="show questions tagged &#39;xamarin.mac&#39;" rel="tag">xamarin.mac</a> 
        </div>
        <div class="started">
            <a href="/questions/36162118/how-to-get-mapc-to-compile-a-mapping-model" class="started-link">asked <span title="2016-03-22 18:13:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3704251/user3704251">user3704251</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162098"
     
     
     >
    <div onclick="window.location.href='/questions/36162098/how-to-pass-preventdefault-call-to-other-event'" class="cp">
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
        
                    <h3><a href="/questions/36162098/how-to-pass-preventdefault-call-to-other-event" class="question-hyperlink" title="When the event occures, some other event is triggered by its name. In some cases the second handler can call preventDefault. How to pass this call to original event?

https://jsfiddle.net/edgv8qur/1/

...">How to pass preventDefault call to other event?</a></h3>
        <div class="tags t-javascript t-jquery t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/36162098/how-to-pass-preventdefault-call-to-other-event" class="started-link">asked <span title="2016-03-22 18:12:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4928642/qwertiy">Qwertiy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162100"
     
     
     >
    <div onclick="window.location.href='/questions/36162100/send-room-specific-message-with-socket-io-from-server'" class="cp">
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
        
                    <h3><a href="/questions/36162100/send-room-specific-message-with-socket-io-from-server" class="question-hyperlink" title="I am working on a chat application that has to support multiple rooms and I&#39;m looking into socket.io (using v 1.4.5). The rooms may be created dynamically by users and I managed to have users ...">Send room specific message with socket.io from server</a></h3>
        <div class="tags t-node&#251;js t-express t-socket&#251;io t-chat t-chatroom">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> <a href="/questions/tagged/chatroom" class="post-tag" title="show questions tagged &#39;chatroom&#39;" rel="tag">chatroom</a> 
        </div>
        <div class="started">
            <a href="/questions/36162100/send-room-specific-message-with-socket-io-from-server" class="started-link">asked <span title="2016-03-22 18:12:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1620248/vicch">vicch</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162095"
     
     
     >
    <div onclick="window.location.href='/questions/36162095/conditional-formatting-gannt-chart'" class="cp">
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
        
                    <h3><a href="/questions/36162095/conditional-formatting-gannt-chart" class="question-hyperlink" title="I am building a Gantt chart in Excel. I&#39;m not using the built-in Bar Chart, because it&#39;s not the visual look I want. Rather, I am color-coding cells based on dates.

Column A is the project name.
...">Conditional Formatting Gannt Chart</a></h3>
        <div class="tags t-excel t-formatting t-conditional t-formulas t-self-reference">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/formulas" class="post-tag" title="show questions tagged &#39;formulas&#39;" rel="tag">formulas</a> <a href="/questions/tagged/self-reference" class="post-tag" title="show questions tagged &#39;self-reference&#39;" rel="tag">self-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/36162095/conditional-formatting-gannt-chart" class="started-link">asked <span title="2016-03-22 18:12:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3221570/user3221570">user3221570</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162082"
     
     
     >
    <div onclick="window.location.href='/questions/36162082/no-gpio-input-signals-with-lightningdriver'" class="cp">
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
        
                    <h3><a href="/questions/36162082/no-gpio-input-signals-with-lightningdriver" class="question-hyperlink" title="I am trying to count Gpio input signals with ~30Hz frequency input through the GPIO Interface on a raspberry pi2 using c# on Windows 10 Iot core. I am loosing most of the signals though. So I have ...">No Gpio input signals with LightningDriver</a></h3>
        <div class="tags t-c&#241; t-raspberry-pi2 t-windows-10-iot-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/windows-10-iot-core" class="post-tag" title="show questions tagged &#39;windows-10-iot-core&#39;" rel="tag">windows-10-iot-core</a> 
        </div>
        <div class="started">
            <a href="/questions/36162082/no-gpio-input-signals-with-lightningdriver" class="started-link">asked <span title="2016-03-22 18:11:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6100159/richard-schmid">Richard Schmid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36162075"
     
     
     >
    <div onclick="window.location.href='/questions/36162075/prestashop-seo-pagination'" class="cp">
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
        
                    <h3><a href="/questions/36162075/prestashop-seo-pagination" class="question-hyperlink" title="i&#39;m trying to implement the rel=&#39;next&#39; and rel=&#39;prev&#39; links to the header of a prestashop site with no luck. Having enabled the friendly url option i now get this links

www.site.com/category1?p=1   ...">Prestashop SEO Pagination</a></h3>
        <div class="tags t-php t-pagination t-seo t-prestashop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> 
        </div>
        <div class="started">
            <a href="/questions/36162075/prestashop-seo-pagination" class="started-link">asked <span title="2016-03-22 18:10:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1887545/sarakinos">sarakinos</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36154430"
     
     
     >
    <div onclick="window.location.href='/questions/36154430/how-to-make-the-method-annotated-with-prepersist-run-before-a-property-is-set-b'" class="cp">
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
        
                    <h3><a href="/questions/36154430/how-to-make-the-method-annotated-with-prepersist-run-before-a-property-is-set-b" class="question-hyperlink" title="I have an Entity

class Foo{
    /**
     * @var \DateTime
     * @Gedmo\Timestampable(on=&quot;create&quot;)
     * @ORM\Column(type=&quot;datetimetz&quot;)
     */
    private $createdAt;

    /**
     * ...">How to make the method annotated with @PrePersist run before a property is set by @Timestampable?</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/36154430/how-to-make-the-method-annotated-with-prepersist-run-before-a-property-is-set-b" class="started-link">modified <span title="2016-03-22 18:10:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4363634/chalasr">chalasr</a> <span class="reputation-score" title="reputation score " dir="ltr">5,480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36159567"
     
     
     >
    <div onclick="window.location.href='/questions/36159567/word-vba-replacing-activedocument-path'" class="cp">
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
        
                    <h3><a href="/questions/36159567/word-vba-replacing-activedocument-path" class="question-hyperlink" title="I have a lot of links in the document and am trying to write a code to replace all ActiveDocument.Path with a certain word. However, the following code does not seem to recognize ActiveDocument.Path ...">Word VBA - Replacing ActiveDocument.Path</a></h3>
        <div class="tags t-word-vba">
            <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36159567/word-vba-replacing-activedocument-path/?lastactivity" class="started-link">answered <span title="2016-03-22 18:09:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5452365/rahul">Rahul</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161748"
     
     
     >
    <div onclick="window.location.href='/questions/36161748/mongodb-what-does-bulk-find-return'" class="cp">
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
        
                    <h3><a href="/questions/36161748/mongodb-what-does-bulk-find-return" class="question-hyperlink" title="I am trying to use bulk find to retrieve a set of documents and return the set, I am wondering what does bulk find return? My code is:

 def bulk_find(collection_name, key, value):

    bulk = ...">MongoDB, what does bulk find return</a></h3>
        <div class="tags t-python t-mongodb t-bulk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/bulk" class="post-tag" title="show questions tagged &#39;bulk&#39;" rel="tag">bulk</a> 
        </div>
        <div class="started">
            <a href="/questions/36161748/mongodb-what-does-bulk-find-return/?lastactivity" class="started-link">modified <span title="2016-03-22 18:08:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3899471/kvorobiev">kvorobiev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161278"
     
     
     >
    <div onclick="window.location.href='/questions/36161278/mysqli-not-returning-fetched-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36161278/mysqli-not-returning-fetched-data" class="question-hyperlink" title="Basically, I have a php script that queries the database and returns a list of all the usernames in my database. Problem is, it is not printing anything and I think I am doing the while statement ...">MySQLi not returning fetched data</a></h3>
        <div class="tags t-php t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/36161278/mysqli-not-returning-fetched-data/?lastactivity" class="started-link">answered <span title="2016-03-22 18:08:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/285587/your-common-sense">Your Common Sense</a> <span class="reputation-score" title="reputation score 100752" dir="ltr">101k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30812068"
     
     
     >
    <div onclick="window.location.href='/questions/30812068/i-have-2-flows-actions-that-require-file-upload-can-i-have-a-common-file-upload'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30812068/i-have-2-flows-actions-that-require-file-upload-can-i-have-a-common-file-upload" class="question-hyperlink" title="Here&#39;s my thought process:


There are some things I need to always to when a file is uploaded,
like validation and persisting the file.
Some of these, like persisting, are responsibilities of the ...">I have 2 flows/actions that require file upload. Can I have a common file upload action to support both flows without composition?</a></h3>
        <div class="tags t-java t-file-upload t-playframework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/30812068/i-have-2-flows-actions-that-require-file-upload-can-i-have-a-common-file-upload" class="started-link">modified <span title="2016-03-22 18:03:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/573032/roman-c">Roman C</a> <span class="reputation-score" title="reputation score 30235" dir="ltr">30.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36158418"
     
     
     >
    <div onclick="window.location.href='/questions/36158418/testing-a-method-in-the-soapui-failed-but-unit-testing-passed'" class="cp">
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
        
                    <h3><a href="/questions/36158418/testing-a-method-in-the-soapui-failed-but-unit-testing-passed" class="question-hyperlink" title="Unit testing the method InitNetVerify passed and the .txt file was created. When I used SoapUI to test it, I got HTTP/1.1 500 Internal Server Error.
Any one have any ideas why it doesn&#39;t work? Any ...">Testing a method in the SoapUI failed, but Unit testing passed</a></h3>
        <div class="tags t-json t-api t-unit-testing t-soapui">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/36158418/testing-a-method-in-the-soapui-failed-but-unit-testing-passed" class="started-link">modified <span title="2016-03-22 18:02:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4615188/fei">Fei</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161856"
     
     
     >
    <div onclick="window.location.href='/questions/36161856/android-question-marks-in-readline'" class="cp">
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
        
                    <h3><a href="/questions/36161856/android-question-marks-in-readline" class="question-hyperlink" title="hi i am building a messaging app that uses tcp and whenever i send a string with Hebrew chars im getting question marks and i have already tried converting the string using new ...">Android Question Marks in ReadLine</a></h3>
        <div class="tags t-java t-android t-string t-encoding t-utf-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36161856/android-question-marks-in-readline" class="started-link">asked <span title="2016-03-22 17:58:37Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5858402/liel-azulay">Liel Azulay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161829"
     
     
     >
    <div onclick="window.location.href='/questions/36161829/update-application-layout-icon'" class="cp">
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
        
                    <h3><a href="/questions/36161829/update-application-layout-icon" class="question-hyperlink" title="In my application controller I have a method which I use to set notifications and the notifications icon on the application layout menu. I run this method with before_action:

def set_notifications
  ...">Update application layout icon</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36161829/update-application-layout-icon" class="started-link">asked <span title="2016-03-22 17:56:53Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3719925/rob">rob</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161764"
     
     
     >
    <div onclick="window.location.href='/questions/36161764/packed-complex-floating-level-format'" class="cp">
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
        
                    <h3><a href="/questions/36161764/packed-complex-floating-level-format" class="question-hyperlink" title="Can anybody explain Packed Complex Floating Level formatting and it&#39;s application ? Basically they are used in IQ(In phase and quadrature phase) component representation in communication system . 
">Packed complex floating level format</a></h3>
        <div class="tags t-compression t-cpu-architecture t-firmware">
            <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> <a href="/questions/tagged/cpu-architecture" class="post-tag" title="show questions tagged &#39;cpu-architecture&#39;" rel="tag">cpu-architecture</a> <a href="/questions/tagged/firmware" class="post-tag" title="show questions tagged &#39;firmware&#39;" rel="tag">firmware</a> 
        </div>
        <div class="started">
            <a href="/questions/36161764/packed-complex-floating-level-format" class="started-link">asked <span title="2016-03-22 17:52:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/6100298/user6100298">user6100298</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161686"
     
     
     >
    <div onclick="window.location.href='/questions/36161686/angularjs-spa-flask-socketio-events-being-fired-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/36161686/angularjs-spa-flask-socketio-events-being-fired-multiple-times" class="question-hyperlink" title="The issue I am running into with angularjs and socketio chat app is that when sending a message to another user the event handler for the displaying the message gets triggered more than once so the ...">Angularjs SPA + Flask-Socketio events being fired multiple times</a></h3>
        <div class="tags t-python t-angularjs t-events t-flask t-socket&#251;io">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/36161686/angularjs-spa-flask-socketio-events-being-fired-multiple-times" class="started-link">asked <span title="2016-03-22 17:48:36Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3103677/sebenalern">sebenalern</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36159666"
     
     
     >
    <div onclick="window.location.href='/questions/36159666/how-can-i-represent-pages-that-are-game-levels-in-schema-org'" class="cp">
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
        
                    <h3><a href="/questions/36159666/how-can-i-represent-pages-that-are-game-levels-in-schema-org" class="question-hyperlink" title="I&#39;d like to add Schema.org (with Microdata) to a browser-based game. The entire website would be considered a VideoGame, so it seems appropriate to mark up each page as a VideoGame in the &lt;html> ...">How can I represent pages that are game levels in Schema.org?</a></h3>
        <div class="tags t-schema&#251;org t-gaming t-structured-data">
            <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> <a href="/questions/tagged/gaming" class="post-tag" title="show questions tagged &#39;gaming&#39;" rel="tag">gaming</a> <a href="/questions/tagged/structured-data" class="post-tag" title="show questions tagged &#39;structured-data&#39;" rel="tag">structured-data</a> 
        </div>
        <div class="started">
            <a href="/questions/36159666/how-can-i-represent-pages-that-are-game-levels-in-schema-org/?lastactivity" class="started-link">answered <span title="2016-03-22 17:35:51Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1591669/unor">unor</a> <span class="reputation-score" title="reputation score 33799" dir="ltr">33.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36161176"
     
     
     >
    <div onclick="window.location.href='/questions/36161176/passing-job-array-index-as-an-argument-in-drmaa-python'" class="cp">
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
        
                    <h3><a href="/questions/36161176/passing-job-array-index-as-an-argument-in-drmaa-python" class="question-hyperlink" title="I am using a lsf-drmaa implementation and interfacing through drmaa-python. I usually pass in the environment variable, $LSB_JOBINDEX, into my run.sh script as an argument. Through drmaa-python, I ...">Passing job array index as an argument in drmaa-python</a></h3>
        <div class="tags t-python t-lsf t-drmaa">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/lsf" class="post-tag" title="show questions tagged &#39;lsf&#39;" rel="tag">lsf</a> <a href="/questions/tagged/drmaa" class="post-tag" title="show questions tagged &#39;drmaa&#39;" rel="tag">drmaa</a> 
        </div>
        <div class="started">
            <a href="/questions/36161176/passing-job-array-index-as-an-argument-in-drmaa-python" class="started-link">asked <span title="2016-03-22 17:23:57Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1575175/user1575175">user1575175</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36159705"
     
     
     >
    <div onclick="window.location.href='/questions/36159705/twitter-embed-support-for-android-4-2-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36159705/twitter-embed-support-for-android-4-2-browser" class="question-hyperlink" title="We&#39;re using Twitter&#39;s embed code on our site that is displayed on a hardware kiosk running Android 4.2. It appears that Twitter has recently stopped supporting Android 4.2&#39;s browser.

I verified it by ...">Twitter embed support for Android 4.2 browser</a></h3>
        <div class="tags t-twitter t-android-4&#251;2-jelly-bean">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/android-4.2-jelly-bean" class="post-tag" title="show questions tagged &#39;android-4.2-jelly-bean&#39;" rel="tag">android-4.2-jelly-bean</a> 
        </div>
        <div class="started">
            <a href="/questions/36159705/twitter-embed-support-for-android-4-2-browser" class="started-link">asked <span title="2016-03-22 16:15:23Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5390107/chris-mielke">Chris Mielke</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1388261434",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1388261434">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"317ec84","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110703/why-does-findinstance-fail-when-solve-succeeds-on-these-simple-constraints" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does FindInstance fail when Solve succeeds on these simple constraints?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/64012/should-i-mention-a-coworker-working-on-personal-projects-to-my-manager" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I mention a coworker working on personal projects to my manager?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36149462/does-public-and-private-have-any-influence-on-the-memory-layout-of-an-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does public and private have any influence on the memory layout of an object?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/244650/units-dont-match-in-the-torsional-spring-energy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Units don&#39;t match in the torsional spring energy!
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115026/why-would-i-not-enable-chaining" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why Would I Not Enable Chaining?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/75979/full-width-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Full Width Text
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/313493/programming-language-with-variable-type-operator-do-they-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programming Language with variable type &#39;operator&#39;, do they exist?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77551/how-can-i-keep-surprising-my-co-gm-when-hes-playing-in-my-campaign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I keep surprising my co-GM when he&#39;s playing in my campaign?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122760/jedi-force-controlled-clothing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Jedi: Force-controlled clothing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1055281/do-web-browsers-use-different-outgoing-ports-for-different-tabs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do web browsers use different outgoing ports for different tabs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/48316/chlorination-by-socl2-vs-so2cl2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chlorination by SOCl2 vs SO2Cl2
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118147/how-are-gpus-used-in-brute-force-attacks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are GPUs used in brute force attacks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/2672/own-lgpl-code-in-proprietorial-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Own LGPL code in proprietorial project
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63945/how-to-deal-with-coworkers-health-issues-that-affect-my-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with coworker&#39;s health issues that affect my work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122707/why-is-trantor-from-asimovs-foundation-all-underground" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Trantor, from Asimov&#39;s Foundation, all underground?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29412/bens-numbers-digital-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ben&#39;s numbers - Digital Numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/48343/doubt-in-mechanism-of-dieckmann-reaction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Doubt in Mechanism of Dieckmann Reaction
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118711/what-is-the-difference-between-transform-translate-and-rigidbody-velocity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between transform.translate and rigidbody.velocity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/132996/convert-hexadecimal-to-varchar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Convert hexadecimal to varchar
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/300242/whats-the-benefit-of-using-standalone-instead-of-article" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the benefit of using {standalone} instead of {article}?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38550/could-a-large-bird-be-used-as-transportation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a large bird be used as transportation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/87201/renovation-for-dummies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Renovation for Dummies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/118114/should-passwords-be-automatically-reset-when-the-underlying-method-changes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should passwords be automatically reset when the underlying method changes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/107431/what-does-in-javascript-of-magento-2-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does $$ in javascript of Magento 2 mean?
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
                rev 2016.3.22.3367
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