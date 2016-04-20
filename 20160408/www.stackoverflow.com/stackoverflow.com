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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d580f5b61eaa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=2ccba62a33d0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460136509,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"52f6a24b2dd8","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"010478130213","js/full.en.js":"13d6b3a962eb","js/wmd.en.js":"7efd50ff8567","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"3deddc0efb60","js/tageditornew.en.js":"884d8936032e","js/inline-tag-editing.en.js":"943c7090ea55","js/revisions.en.js":"47de10a8358f","js/review.en.js":"e36b36afe011","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"3afcfcfc8570","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"46db366b821a","js/keyboard-shortcuts.en.js":"853dfe202296","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"931bb1cd737b"});
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
<span class="bounty-indicator-tab">463</span>            featured</a>
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
     id="question-summary-36505792"
     
     
     >
    <div onclick="window.location.href='/questions/36505792/drf-base-viewset-for-query-param-validation'" class="cp">
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
        
                    <h3><a href="/questions/36505792/drf-base-viewset-for-query-param-validation" class="question-hyperlink" title="I am using Django 1.9 and Django Rest Framework 3.3

I&#39;m creating three new endpoints that are similar but still different enough that I want them to be their own viewsets to avoid messy code. They ...">DRF - Base Viewset for query param validation</a></h3>
        <div class="tags t-django t-django-rest-framework t-django-1&#251;9">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-1.9" class="post-tag" title="show questions tagged &#39;django-1.9&#39;" rel="tag">django-1.9</a> 
        </div>
        <div class="started">
            <a href="/questions/36505792/drf-base-viewset-for-query-param-validation" class="started-link">asked <span title="2016-04-08 17:27:37Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/1001495/themethod">TheMethod</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35725763"
     
     
     >
    <div onclick="window.location.href='/questions/35725763/iot-hub-message-processor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="74 views">74</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35725763/iot-hub-message-processor" class="question-hyperlink" title="Having some trouble processing messages created in the Azure IoT Hub.

Getting the following eror:  Exception thrown: &#39;Microsoft.ServiceBus.Messaging.Amqp.AmqpException&#39; in Microsoft.ServiceBus.dll ...">IOT hub message processor</a></h3>
        <div class="tags t-azure t-iot t-azure-iot-hub">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> <a href="/questions/tagged/azure-iot-hub" class="post-tag" title="show questions tagged &#39;azure-iot-hub&#39;" rel="tag">azure-iot-hub</a> 
        </div>
        <div class="started">
            <a href="/questions/35725763/iot-hub-message-processor/?lastactivity" class="started-link">answered <span title="2016-04-08 17:27:36Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/5560198/rajeev-vokkarne-msft">Rajeev Vokkarne - MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505789"
     
     
     >
    <div onclick="window.location.href='/questions/36505789/simple-django-form-with-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/36505789/simple-django-form-with-bootstrap" class="question-hyperlink" title="I have a Django template that uses bootstrap:

&lt;div class=&quot;form-group&quot;>
&lt;label form=&quot;test2&quot; class=&quot;col-sm-2 control-label&quot;>test2field&lt;/label>
&lt;input type=&quot;text&quot; ...">Simple Django Form with Bootstrap</a></h3>
        <div class="tags t-css t-django t-forms t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36505789/simple-django-form-with-bootstrap" class="started-link">asked <span title="2016-04-08 17:27:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6176996/jimaaronson">JimAaronson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505567"
     
     
     >
    <div onclick="window.location.href='/questions/36505567/xna-tile-based-game-checking-collision-between-2-objects-using-their-grid-posit'" class="cp">
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
        
                    <h3><a href="/questions/36505567/xna-tile-based-game-checking-collision-between-2-objects-using-their-grid-posit" class="question-hyperlink" title="I was wondering if anyone could help me figure out how to check collisions between 2 objects inside a 2d array.

I&#39;m trying to make a simple 2D top down game. The map is made up of a 20x20 2D array of ...">XNA Tile based Game: Checking collision between 2 objects using their grid position inside a 2D array</a></h3>
        <div class="tags t-c&#241; t-multidimensional-array t-collision-detection t-xna-4&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/xna-4.0" class="post-tag" title="show questions tagged &#39;xna-4.0&#39;" rel="tag">xna-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36505567/xna-tile-based-game-checking-collision-between-2-objects-using-their-grid-posit" class="started-link">modified <span title="2016-04-08 17:27:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5511178/brian-leigh">Brian Leigh</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505788"
     
     
     >
    <div onclick="window.location.href='/questions/36505788/conditional-validation-in-pdf'" class="cp">
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
        
                    <h3><a href="/questions/36505788/conditional-validation-in-pdf" class="question-hyperlink" title="I am looking to create a form where a text field is required based on a yes/no question in a previous field. I can structure the yes/no question as either a Dropdown List or as Radio Buttons. I am not ...">Conditional Validation in PDF</a></h3>
        <div class="tags t-javascript t-validation t-pdf t-adobe t-acrobat">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/acrobat" class="post-tag" title="show questions tagged &#39;acrobat&#39;" rel="tag">acrobat</a> 
        </div>
        <div class="started">
            <a href="/questions/36505788/conditional-validation-in-pdf" class="started-link">asked <span title="2016-04-08 17:27:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6178351/james-s">James S</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505787"
     
     
     >
    <div onclick="window.location.href='/questions/36505787/good-python-programming-software'" class="cp">
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
        
                    <h3><a href="/questions/36505787/good-python-programming-software" class="question-hyperlink" title="I&#39;m a Python programmer and have been using Pycharm to write most of my programes.
However, recently I&#39;ve been having a few problems with the software and I want to try out another application that is ...">Good Python Programming Software?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36505787/good-python-programming-software" class="started-link">asked <span title="2016-04-08 17:27:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6110861/tanya">TanYa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505670"
     
     
     >
    <div onclick="window.location.href='/questions/36505670/what-is-the-best-way-to-perform-static-setup-in-a-class-extension-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/36505670/what-is-the-best-way-to-perform-static-setup-in-a-class-extension-in-swift" class="question-hyperlink" title="Overriding class func initialize() for a class gives you a convenient place to do any static setup that a class needs.

Is there a way to achieve the same capability when defining a class extension? ...">What is the best way to perform static setup in a class extension in Swift?</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36505670/what-is-the-best-way-to-perform-static-setup-in-a-class-extension-in-swift" class="started-link">modified <span title="2016-04-08 17:27:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/238948/devios">devios</a> <span class="reputation-score" title="reputation score 12220" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505784"
     
     
     >
    <div onclick="window.location.href='/questions/36505784/open-a-visual-studio-2012-solution-in-visual-studio-2015-and-back'" class="cp">
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
        
                    <h3><a href="/questions/36505784/open-a-visual-studio-2012-solution-in-visual-studio-2015-and-back" class="question-hyperlink" title="I am currently using Visual Studio 2012 Professional as my main IDE for a WebApi2 project. I also use Team Foundation Server.

I installed Visual Studio 2015 Community on my own machine, made a copy ...">Open a Visual Studio 2012 solution in Visual Studio 2015 and back?</a></h3>
        <div class="tags t-visual-studio-2012 t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/36505784/open-a-visual-studio-2012-solution-in-visual-studio-2015-and-back" class="started-link">asked <span title="2016-04-08 17:27:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/524861/ivan-mark-debono">Ivan-Mark Debono</a> <span class="reputation-score" title="reputation score " dir="ltr">1,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505783"
     
     
     >
    <div onclick="window.location.href='/questions/36505783/sending-knockout-data-to-model'" class="cp">
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
        
                    <h3><a href="/questions/36505783/sending-knockout-data-to-model" class="question-hyperlink" title="I have an MVC form which i am populating and am able to send back and forth via form post. I have a knockout observableArray that is collecting the selected items on a list. 

  &lt;select multiple ...">Sending knockout Data to Model</a></h3>
        <div class="tags t-asp&#251;net-mvc t-knockout&#251;js">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36505783/sending-knockout-data-to-model" class="started-link">asked <span title="2016-04-08 17:27:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4581384/leonardo-trimarchi">Leonardo Trimarchi</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505782"
     
     
     >
    <div onclick="window.location.href='/questions/36505782/missingmethodexception-in-groovy-scripting'" class="cp">
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
        
                    <h3><a href="/questions/36505782/missingmethodexception-in-groovy-scripting" class="question-hyperlink" title="I&#39;m new to the groovy scripting. I&#39;m running script on remote box. using the jfrog delete artifacts script as usual(https://www.jfrog.com/blog/advanced-cleanup-using-artifactory-query-language-aql/). ...">MissingMethodException in groovy scripting</a></h3>
        <div class="tags t-groovy t-artifactory">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/36505782/missingmethodexception-in-groovy-scripting" class="started-link">asked <span title="2016-04-08 17:27:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6136315/user6136315">user6136315</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505778"
     
     
     >
    <div onclick="window.location.href='/questions/36505778/schedule-task-for-a-specific-date-time-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36505778/schedule-task-for-a-specific-date-time-in-android" class="question-hyperlink" title="I&#39;m tying to make a app schedules task, for example 28th of april at 5am I need to check a file on my server, for example if there is a Update for the app. But if the user his phone is shutdown at ...">Schedule task for a specific date &amp; time in android</a></h3>
        <div class="tags t-android t-scheduled-tasks t-scheduling">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> <a href="/questions/tagged/scheduling" class="post-tag" title="show questions tagged &#39;scheduling&#39;" rel="tag">scheduling</a> 
        </div>
        <div class="started">
            <a href="/questions/36505778/schedule-task-for-a-specific-date-time-in-android" class="started-link">asked <span title="2016-04-08 17:27:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5115254/koen-van-looveren">Koen Van Looveren</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505321"
     
     
     >
    <div onclick="window.location.href='/questions/36505321/trying-to-make-a-value-true-on-click-with-an-if-statement'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36505321/trying-to-make-a-value-true-on-click-with-an-if-statement" class="question-hyperlink" title="I am trying to change between colors on click in jquery. According to the picture below I have the default value 


and then in this image when I click on the input box and then back on a button the ...">trying to make a value true on click with an if statement</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36505321/trying-to-make-a-value-true-on-click-with-an-if-statement/?lastactivity" class="started-link">answered <span title="2016-04-08 17:27:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2196341/theuknown">TheUknown</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505772"
     
     
     >
    <div onclick="window.location.href='/questions/36505772/how-to-get-picked-3d-object-instead-of-just-the-clicked-face'" class="cp">
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
        
                    <h3><a href="/questions/36505772/how-to-get-picked-3d-object-instead-of-just-the-clicked-face" class="question-hyperlink" title="Three.js has examples of getting the clicked face of an object and subsequently highlighting that face. I was wondering how to get the entire object instead of just the face.

Example:
I have many ...">How to get picked 3d object (instead of just the clicked face)?</a></h3>
        <div class="tags t-three&#251;js t-webgl">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/36505772/how-to-get-picked-3d-object-instead-of-just-the-clicked-face" class="started-link">asked <span title="2016-04-08 17:26:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/158103/alvinfromdiaspar">AlvinfromDiaspar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,825</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505771"
     
     
     >
    <div onclick="window.location.href='/questions/36505771/cakephp-cant-connect-to-mysql-server-on-127-0-0-1-111'" class="cp">
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
        
                    <h3><a href="/questions/36505771/cakephp-cant-connect-to-mysql-server-on-127-0-0-1-111" class="question-hyperlink" title="My cakephp database setup looks like this:

array(
        &#39;datasource&#39; => &#39;Database/Mysql&#39;,
        &#39;persistent&#39; => false,
        &#39;host&#39; => &#39;127.0.0.1&#39;,
        &#39;login&#39; => &#39;dbUser&#39;,
     ...">cakephp Can&#39;t connect to MySQL server on &#39;127.0.0.1&#39; (111)</a></h3>
        <div class="tags t-mysql t-cakephp t-pdo">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/36505771/cakephp-cant-connect-to-mysql-server-on-127-0-0-1-111" class="started-link">asked <span title="2016-04-08 17:26:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1994634/francois-stark">Francois Stark</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505770"
     
     
     >
    <div onclick="window.location.href='/questions/36505770/joomla-htaccess-redirect-http-non-www-url-to-https-www-url'" class="cp">
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
        
                    <h3><a href="/questions/36505770/joomla-htaccess-redirect-http-non-www-url-to-https-www-url" class="question-hyperlink" title="I recently changed the site to HTTPS, and before the site was using both non-www and www url version..

Now I changed the site to HTTPS and forced redirect from non-www to www...

everything works ...">joomla htaccess redirect http non-www url to https www url</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-redirect t-joomla">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/36505770/joomla-htaccess-redirect-http-non-www-url-to-https-www-url" class="started-link">asked <span title="2016-04-08 17:26:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1114910/alexandru-vlas">Alexandru Vlas</a> <span class="reputation-score" title="reputation score " dir="ltr">293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505768"
     
     
     >
    <div onclick="window.location.href='/questions/36505768/in-sympy-plotting-how-can-i-get-a-plot-with-a-fixed-aspect-ratio'" class="cp">
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
        
                    <h3><a href="/questions/36505768/in-sympy-plotting-how-can-i-get-a-plot-with-a-fixed-aspect-ratio" class="question-hyperlink" title="If I plot a circle with this snippet

from sympy import *
x, y = symbols(&#39;x y&#39;)        
p1 = plot_implicit(Eq(x**2 +y**2, 1),aspect_ratio=(1.,1.))


I will get a figure window like this one



Now the ...">In sympy plotting, how can I get a plot with a fixed aspect ratio?</a></h3>
        <div class="tags t-python t-plot t-sympy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/sympy" class="post-tag" title="show questions tagged &#39;sympy&#39;" rel="tag">sympy</a> 
        </div>
        <div class="started">
            <a href="/questions/36505768/in-sympy-plotting-how-can-i-get-a-plot-with-a-fixed-aspect-ratio" class="started-link">asked <span title="2016-04-08 17:26:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/15485/alessandro-jacopson">Alessandro Jacopson</a> <span class="reputation-score" title="reputation score " dir="ltr">6,552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505767"
     
     
     >
    <div onclick="window.location.href='/questions/36505767/failure-rspec-testing'" class="cp">
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
        
                    <h3><a href="/questions/36505767/failure-rspec-testing" class="question-hyperlink" title="I&#39;m using rspec to test a gem that I&#39;m doing, but something&#39;s wrong with mi code.
The console shows this
NoMethodError:
   undefined method &#39;configure&#39; for Orb:Module
 # ./orb_spec.rb:3:in &#39;block (2 ...">Failure rspec testing</a></h3>
        <div class="tags t-ruby t-rspec t-rubygems">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> 
        </div>
        <div class="started">
            <a href="/questions/36505767/failure-rspec-testing" class="started-link">asked <span title="2016-04-08 17:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5452246/fer-reyes4">fer.reyes4</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36503349"
     
     
     >
    <div onclick="window.location.href='/questions/36503349/libgdx-label-background-with-9patch'" class="cp">
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
        
                    <h3><a href="/questions/36503349/libgdx-label-background-with-9patch" class="question-hyperlink" title="So i&#39;ve come across this problem that i simply can&#39;t manage to sort out.
I&#39;m making a game with the help of LibGdx and am trying to create a chat bubble functionality. The problem is, when i try to ...">LibGdx label background with 9patch</a></h3>
        <div class="tags t-java t-android t-libgdx t-label t-nine-patch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/nine-patch" class="post-tag" title="show questions tagged &#39;nine-patch&#39;" rel="tag">nine-patch</a> 
        </div>
        <div class="started">
            <a href="/questions/36503349/libgdx-label-background-with-9patch/?lastactivity" class="started-link">answered <span title="2016-04-08 17:26:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/506796/tenfour04">Tenfour04</a> <span class="reputation-score" title="reputation score " dir="ltr">9,769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505759"
     
     
     >
    <div onclick="window.location.href='/questions/36505759/how-do-i-export-iis7-app-pool-and-its-settings-using-powershell-to-multiple-serv'" class="cp">
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
        
                    <h3><a href="/questions/36505759/how-do-i-export-iis7-app-pool-and-its-settings-using-powershell-to-multiple-serv" class="question-hyperlink" title="What would be the best way to export and import Application Pool and its settings to number of other IIS 7 servers using PowerShell?
I&#39;ve got already some good scripts built for the remote command ...">How do I export IIS7 app pool and its settings using Powershell to multiple servers</a></h3>
        <div class="tags t-powershell t-iis t-iis-7 t-powershell-v4&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/powershell-v4.0" class="post-tag" title="show questions tagged &#39;powershell-v4.0&#39;" rel="tag">powershell-v4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36505759/how-do-i-export-iis7-app-pool-and-its-settings-using-powershell-to-multiple-serv" class="started-link">asked <span title="2016-04-08 17:26:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6035196/sash">Sash</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505754"
     
     
     >
    <div onclick="window.location.href='/questions/36505754/padding-is-taking-up-extraspaces-i-want-my-divs-to-act-like-bootstrap-divs'" class="cp">
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
        
                    <h3><a href="/questions/36505754/padding-is-taking-up-extraspaces-i-want-my-divs-to-act-like-bootstrap-divs" class="question-hyperlink" title="i have made four divs,each of 25% and floated them to the left.now when i give padding to each of these divs,the last div cannot be contained within a row and moves down,because each of these divs are ...">padding is taking up extraspaces,i want my div&#39;s to act like bootstrap div&#39;s</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-padding">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> 
        </div>
        <div class="started">
            <a href="/questions/36505754/padding-is-taking-up-extraspaces-i-want-my-divs-to-act-like-bootstrap-divs" class="started-link">asked <span title="2016-04-08 17:26:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3697259/ashish">ashish</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36493062"
     
     
     >
    <div onclick="window.location.href='/questions/36493062/php-mysql-over-ssl-peer-certificate-did-not-match'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36493062/php-mysql-over-ssl-peer-certificate-did-not-match" class="question-hyperlink" title="I&#39;m trying to use Google Cloud SQL over SSL from GCE(Google Compute Engine) instance. My problem is that I cannot connect to Cloud SQL instance over SSL.

mysql command works normally. I can connect ...">PHP MySQL over SSL. Peer certificate did not match</a></h3>
        <div class="tags t-mysql t-mysqli t-pdo t-google-compute-engine t-google-cloud-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/google-cloud-sql" class="post-tag" title="show questions tagged &#39;google-cloud-sql&#39;" rel="tag"><img src="//i.stack.imgur.com/FDQaX.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36493062/php-mysql-over-ssl-peer-certificate-did-not-match" class="started-link">modified <span title="2016-04-08 17:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1582304/zono">zono</a> <span class="reputation-score" title="reputation score " dir="ltr">1,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505744"
     
     
     >
    <div onclick="window.location.href='/questions/36505744/dont-want-email-to-send-if-null-value-in-cell'" class="cp">
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
        
                    <h3><a href="/questions/36505744/dont-want-email-to-send-if-null-value-in-cell" class="question-hyperlink" title="My script is currently set to not send email if the emailSentCol !== Email_Sent.  I also would like it to not send if the cell in the emailSentCol is empty.  Any suggestions?  Thank you all.  Line 12

...">Don&#39;t want email to send if &ldquo;Null&rdquo; Value in cell</a></h3>
        <div class="tags t-javascript t-google-app-engine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36505744/dont-want-email-to-send-if-null-value-in-cell" class="started-link">asked <span title="2016-04-08 17:25:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6161699/alex-smyk">Alex Smyk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505741"
     
     
     >
    <div onclick="window.location.href='/questions/36505741/spy-object-by-mokito-in-spring'" class="cp">
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
        
                    <h3><a href="/questions/36505741/spy-object-by-mokito-in-spring" class="question-hyperlink" title="When I try to Spy an object in my unit test, I got the exception. This is my unit test file

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { ...">Spy object by Mokito in Spring</a></h3>
        <div class="tags t-java t-spring t-maven t-powermock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> 
        </div>
        <div class="started">
            <a href="/questions/36505741/spy-object-by-mokito-in-spring" class="started-link">asked <span title="2016-04-08 17:25:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2001053/leo-le">Leo Le</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505740"
     
     
     >
    <div onclick="window.location.href='/questions/36505740/why-is-bootstrap-carousel-injecting-blank-space-or-slide-between-actual-slides'" class="cp">
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
        
                    <h3><a href="/questions/36505740/why-is-bootstrap-carousel-injecting-blank-space-or-slide-between-actual-slides" class="question-hyperlink" title="I have Bootstrap carousel installed and it inserts large amounts of white space between each slide. I&#39;ve checked all the element styles and code but can&#39;t seem to find the problem. Maybe I just need a ...">Why is Bootstrap Carousel Injecting Blank Space or Slide Between Actual Slides?</a></h3>
        <div class="tags t-javascript t-jquery t-css t-carousel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/36505740/why-is-bootstrap-carousel-injecting-blank-space-or-slide-between-actual-slides" class="started-link">asked <span title="2016-04-08 17:25:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5526594/cyberio">Cyberio</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505739"
     
     
     >
    <div onclick="window.location.href='/questions/36505739/workaround-for-the-limit-of-the-number-of-missing-indexes-suggested-by-sql-serve'" class="cp">
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
        
                    <h3><a href="/questions/36505739/workaround-for-the-limit-of-the-number-of-missing-indexes-suggested-by-sql-serve" class="question-hyperlink" title="In production, each instance of SQL Server has over 250 databases (what we call &#39;OrgDb&#39;s). The project I&#39;m currently working on, aims to send all the reported missing indexes by SQL Server&#39;s DMV to ...">Workaround for the limit of the number of missing indexes suggested by SQL Server&#39;s DMV</a></h3>
        <div class="tags t-sql-server t-dmv">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/dmv" class="post-tag" title="show questions tagged &#39;dmv&#39;" rel="tag">dmv</a> 
        </div>
        <div class="started">
            <a href="/questions/36505739/workaround-for-the-limit-of-the-number-of-missing-indexes-suggested-by-sql-serve" class="started-link">asked <span title="2016-04-08 17:25:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/385105/green-i">green-i</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35786368"
     
     
     >
    <div onclick="window.location.href='/questions/35786368/why-does-video-js-progress-bar-not-appear-in-safari-5-1-7-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35786368/why-does-video-js-progress-bar-not-appear-in-safari-5-1-7-windows" class="question-hyperlink" title="Whenever I use a video.js player on Safari 5.1.7 (Windows), and the controls are showing, the progress bar is invisible.  The dot indicating current position is there, and the time remaining is also ...">Why does video.js progress bar not appear in Safari 5.1.7 (Windows)?</a></h3>
        <div class="tags t-safari t-progress-bar t-video&#251;js">
            <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35786368/why-does-video-js-progress-bar-not-appear-in-safari-5-1-7-windows" class="started-link">modified <span title="2016-04-08 17:25:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3594898/kgcode">kgcode</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504578"
     
     
     >
    <div onclick="window.location.href='/questions/36504578/parallel-foreach-is-limited-to-two-cores-when-calling-exteranl-service'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36504578/parallel-foreach-is-limited-to-two-cores-when-calling-exteranl-service" class="question-hyperlink" title="I am trying to iterate over a list of 20,000+ customer records. I am using a Parallel.ForEach() loop to attempt to speed up the processing. Inside the delegate function, I am making an HTTP POST to an ...">Parallel ForEach is Limited to Two Cores When Calling Exteranl Service</a></h3>
        <div class="tags t-c&#241; t-task-parallel-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> 
        </div>
        <div class="started">
            <a href="/questions/36504578/parallel-foreach-is-limited-to-two-cores-when-calling-exteranl-service" class="started-link">modified <span title="2016-04-08 17:25:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4215616/paul-stoner">Paul Stoner</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505525"
     
     
     >
    <div onclick="window.location.href='/questions/36505525/is-monitoring-and-limiting-bandwidth-for-a-vpn-connection-via-ios-client-side-ba'" class="cp">
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
        
                    <h3><a href="/questions/36505525/is-monitoring-and-limiting-bandwidth-for-a-vpn-connection-via-ios-client-side-ba" class="question-hyperlink" title="I&#39;m making a VPN application and I need my app to monitor network traffic while the application is in the background.  I want to monitor the traffic so I can disconnect the vpn connection if the user ...">Is monitoring and limiting bandwidth for a VPN connection via iOS client side background task allowable by app store standards?</a></h3>
        <div class="tags t-ios t-limit t-vpn t-bandwidth t-background-task">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/limit" class="post-tag" title="show questions tagged &#39;limit&#39;" rel="tag">limit</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/bandwidth" class="post-tag" title="show questions tagged &#39;bandwidth&#39;" rel="tag">bandwidth</a> <a href="/questions/tagged/background-task" class="post-tag" title="show questions tagged &#39;background-task&#39;" rel="tag">background-task</a> 
        </div>
        <div class="started">
            <a href="/questions/36505525/is-monitoring-and-limiting-bandwidth-for-a-vpn-connection-via-ios-client-side-ba" class="started-link">modified <span title="2016-04-08 17:25:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2989607/marc-renaud">Marc Renaud</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504120"
     
     
     >
    <div onclick="window.location.href='/questions/36504120/fusioncharts-use-at-the-end-of-axisname'" class="cp">
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
        
                    <h3><a href="/questions/36504120/fusioncharts-use-at-the-end-of-axisname" class="question-hyperlink" title="I&#39;ve come here after so many hours of research. And in vain.

axisnames autoadjust in two lines or more depending on the width. Here&#39;s is JSFiddle of it

I want it to end with &#39;...&#39; as it does with ...">FusionCharts : use &#39;&hellip;&#39; at the end of axisName</a></h3>
        <div class="tags t-javascript t-fusioncharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/fusioncharts" class="post-tag" title="show questions tagged &#39;fusioncharts&#39;" rel="tag">fusioncharts</a> 
        </div>
        <div class="started">
            <a href="/questions/36504120/fusioncharts-use-at-the-end-of-axisname" class="started-link">modified <span title="2016-04-08 17:25:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/683218/tinlyx">tinlyx</a> <span class="reputation-score" title="reputation score " dir="ltr">5,495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505732"
     
     
     >
    <div onclick="window.location.href='/questions/36505732/how-i-can-return-a-value-from-function-after-store-is-loaded-in-extjs'" class="cp">
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
        
                    <h3><a href="/questions/36505732/how-i-can-return-a-value-from-function-after-store-is-loaded-in-extjs" class="question-hyperlink" title="I have a function with a store load. That is:

function PdCtrl_Posicionamiento_RegistrarPosicion(numeroPrograma, tren, fechaTren, ramal, secuenciaEstacion, kilometraje, hora, minuto, tipoOrigen, ...">How I can return a value from function after store is loaded in ExtJs?</a></h3>
        <div class="tags t-extjs t-store">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/store" class="post-tag" title="show questions tagged &#39;store&#39;" rel="tag">store</a> 
        </div>
        <div class="started">
            <a href="/questions/36505732/how-i-can-return-a-value-from-function-after-store-is-loaded-in-extjs" class="started-link">asked <span title="2016-04-08 17:25:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6094331/fernando-hunt">Fernando Hunt</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505728"
     
     
     >
    <div onclick="window.location.href='/questions/36505728/fullpage-js-prevent-scroll'" class="cp">
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
        
                    <h3><a href="/questions/36505728/fullpage-js-prevent-scroll" class="question-hyperlink" title="I have set up fullpage.js but want the functionality of being able to scroll to a section and if certain conditions are met to show new elements within the same section on the next scroll. This next ...">Fullpage.js - Prevent scroll</a></h3>
        <div class="tags t-fullpage&#251;js">
            <a href="/questions/tagged/fullpage.js" class="post-tag" title="show questions tagged &#39;fullpage.js&#39;" rel="tag">fullpage.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36505728/fullpage-js-prevent-scroll" class="started-link">asked <span title="2016-04-08 17:24:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6178065/chrism10">chrism10</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36291149"
     
     
     >
    <div onclick="window.location.href='/questions/36291149/bashscript-read-a-file-and-process-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36291149/bashscript-read-a-file-and-process-it" class="question-hyperlink" title="I have a file with this structure:

Text...
        A                          B                    C
        A1                   57,624,609,830           20.99
        A2                   ...">BashScript: Read a file and process it</a></h3>
        <div class="tags t-linux t-bash t-shell t-awk t-terminal">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/36291149/bashscript-read-a-file-and-process-it/?lastactivity" class="started-link">modified <span title="2016-04-08 17:24:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1693990/jimakos17">jimakos17</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505726"
     
     
     >
    <div onclick="window.location.href='/questions/36505726/why-deviceor-cube-is-rescaled'" class="cp">
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
        
                    <h3><a href="/questions/36505726/why-deviceor-cube-is-rescaled" class="question-hyperlink" title="I&#39;m beginner who use directx/C++&#39;s platform.

Nowadays I learn Initialize directX device and draw textured cube, I&#39;ve got the problem.

In a resolution 768*768, the cube normally drew,
But resolution ...">why device(or cube) is rescaled?</a></h3>
        <div class="tags t-c&#231;&#231; t-directx">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> 
        </div>
        <div class="started">
            <a href="/questions/36505726/why-deviceor-cube-is-rescaled" class="started-link">asked <span title="2016-04-08 17:24:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6162109/%ec%95%88%ed%83%9c%ed%98%84">ìíí</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505723"
     
     
     >
    <div onclick="window.location.href='/questions/36505723/strict-standards-error-while-saving-register-data'" class="cp">
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
        
                    <h3><a href="/questions/36505723/strict-standards-error-while-saving-register-data" class="question-hyperlink" title="I am following a tutorial that creates a register and login system. I am doing everything the same, but I still get an weird Strict Standards error when I press submit on my form.

&lt;?php

require ...">Strict Standards error while saving register data</a></h3>
        <div class="tags t-php t-sql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/36505723/strict-standards-error-while-saving-register-data" class="started-link">asked <span title="2016-04-08 17:24:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5419601/smashingjummy">SmashingJummy</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505721"
     
     
     >
    <div onclick="window.location.href='/questions/36505721/squarespace-link-issue'" class="cp">
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
        
                    <h3><a href="/questions/36505721/squarespace-link-issue" class="question-hyperlink" title="Hi I am new to Squarespace. A link to a page in my index file does not work correctly. It got linked to this side where half of the content does not load. 

...">Squarespace Link issue</a></h3>
        <div class="tags t-hyperlink t-href t-squarespace">
            <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/href" class="post-tag" title="show questions tagged &#39;href&#39;" rel="tag">href</a> <a href="/questions/tagged/squarespace" class="post-tag" title="show questions tagged &#39;squarespace&#39;" rel="tag">squarespace</a> 
        </div>
        <div class="started">
            <a href="/questions/36505721/squarespace-link-issue" class="started-link">asked <span title="2016-04-08 17:24:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5544636/douglas-landvik">Douglas Landvik</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33910138"
     
     
     >
    <div onclick="window.location.href='/questions/33910138/outputting-data-centre-location'" class="cp">
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
        
                    <h3><a href="/questions/33910138/outputting-data-centre-location" class="question-hyperlink" title="I&#39;m aware of $country_code = $_SERVER[&quot;HTTP_CF_IPCOUNTRY&quot;];

But what if I wanted to output to my users what Cloudflare data centre they were connecting to? For example:

&quot;You&#39;re connecting to ...">Outputting data centre location</a></h3>
        <div class="tags t-php t-cloudflare">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33910138/outputting-data-centre-location/?lastactivity" class="started-link">answered <span title="2016-04-08 17:24:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1070329/mjsa">mjsa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505715"
     
     
     >
    <div onclick="window.location.href='/questions/36505715/re-stamping-sendas-permissions-hybrid-exchange-2010-migration-to-office-365'" class="cp">
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
        
                    <h3><a href="/questions/36505715/re-stamping-sendas-permissions-hybrid-exchange-2010-migration-to-office-365" class="question-hyperlink" title="Currently working on migration mailboxes from Exchange 2010 to Office 365.  AN issue I have run into is that Cross-Premises delegations are not supported ...">Re-Stamping Sendas Permissions - Hybrid Exchange 2010 Migration to Office 365</a></h3>
        <div class="tags t-powershell t-migration t-exchange-server">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36505715/re-stamping-sendas-permissions-hybrid-exchange-2010-migration-to-office-365" class="started-link">asked <span title="2016-04-08 17:24:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3859018/user3859018">user3859018</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505714"
     
     
     >
    <div onclick="window.location.href='/questions/36505714/c-block-type-is-valid-phead-nblockuse-error'" class="cp">
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
        
                    <h3><a href="/questions/36505714/c-block-type-is-valid-phead-nblockuse-error" class="question-hyperlink" title="I am trying to create a 2D game. Currently I am trying to kill an enemy when it touches my player. However when the enemy and player collide my program aborts and I get the error _Block_Type_Is_Valid ...">c++- _Block_Type_Is_Valid (pHead-&gt;nBlockUse) error?</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-collision-detection t-collision">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> 
        </div>
        <div class="started">
            <a href="/questions/36505714/c-block-type-is-valid-phead-nblockuse-error" class="started-link">asked <span title="2016-04-08 17:24:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6019943/binaryx">BinaryX</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505711"
     
     
     >
    <div onclick="window.location.href='/questions/36505711/where-to-filter-state'" class="cp">
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
        
                    <h3><a href="/questions/36505711/where-to-filter-state" class="question-hyperlink" title="Newbie question: I have an angular2 app using ngrx, I have a service that returns the state (array of observables) to a component. 

My question is where do I filter the state if I want a read only ...">Where to filter state?</a></h3>
        <div class="tags t-filter t-angular2 t-ngrx">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/ngrx" class="post-tag" title="show questions tagged &#39;ngrx&#39;" rel="tag">ngrx</a> 
        </div>
        <div class="started">
            <a href="/questions/36505711/where-to-filter-state" class="started-link">asked <span title="2016-04-08 17:24:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3253156/user3253156">user3253156</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505708"
     
     
     >
    <div onclick="window.location.href='/questions/36505708/ipad-4-restore-stops-unexpectidly'" class="cp">
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
        
                    <h3><a href="/questions/36505708/ipad-4-restore-stops-unexpectidly" class="question-hyperlink" title="I was restoring my iPad because of repeated shutdowns and startups, however, it would stop during the movement of the update through the USB cable - giving me an error no. 14. I decided to use USBPcap ...">iPad 4 restore stops unexpectidly</a></h3>
        <div class="tags t-ipad t-itunes t-updates t-restore">
            <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/itunes" class="post-tag" title="show questions tagged &#39;itunes&#39;" rel="tag">itunes</a> <a href="/questions/tagged/updates" class="post-tag" title="show questions tagged &#39;updates&#39;" rel="tag">updates</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> 
        </div>
        <div class="started">
            <a href="/questions/36505708/ipad-4-restore-stops-unexpectidly" class="started-link">asked <span title="2016-04-08 17:23:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6178326/kate-smith">Kate Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36503592"
     
     
     >
    <div onclick="window.location.href='/questions/36503592/antlr-parse-a-date-within-a-quote-string'" class="cp">
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
        
                    <h3><a href="/questions/36503592/antlr-parse-a-date-within-a-quote-string" class="question-hyperlink" title="I have a problem figuring out how to parse a date in my grammar.

The thing is that it shares its definition with a String, but according to the Antlr 4 documentation, it should follow the precedence ...">ANTLR: Parse a date within a quote string</a></h3>
        <div class="tags t-java t-parsing t-antlr t-antlr4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/36503592/antlr-parse-a-date-within-a-quote-string/?lastactivity" class="started-link">answered <span title="2016-04-08 17:23:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1886753/grosenberg">GRosenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">2,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505698"
     
     
     >
    <div onclick="window.location.href='/questions/36505698/fortran-format-scale-factor-k-number-fractional-digits-d-allowed-combination'" class="cp">
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
        
                    <h3><a href="/questions/36505698/fortran-format-scale-factor-k-number-fractional-digits-d-allowed-combination" class="question-hyperlink" title="    READ (unit=10,FMT=900) X
    READ (unit=11,FMT=900) Y
900 FORMAT (D20.0)


when i compile my program with ifort -O2 the remark is

line 503 --> remark #8577: The scale factor (k) and number of ...">fortran FORMAT scale factor (k) number fractional digits (d) allowed combination</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/36505698/fortran-format-scale-factor-k-number-fractional-digits-d-allowed-combination" class="started-link">asked <span title="2016-04-08 17:23:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5693785/ron">ron</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505699"
     
     
     >
    <div onclick="window.location.href='/questions/36505699/best-way-to-wrap-c-program-for-a-python-interface-with-a-conversion-between-a-bu'" class="cp">
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
        
                    <h3><a href="/questions/36505699/best-way-to-wrap-c-program-for-a-python-interface-with-a-conversion-between-a-bu" class="question-hyperlink" title="Background:

We have an image processing library for 2D and 3D images. The images are in buffer format wrapped in a C structure. An interface with Python was created by using Boost. To work in Python, ...">Best way to wrap C program for a Python interface with a conversion between a buffer in C and Numpy?</a></h3>
        <div class="tags t-python t-c t-numpy t-boost t-swig">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/swig" class="post-tag" title="show questions tagged &#39;swig&#39;" rel="tag">swig</a> 
        </div>
        <div class="started">
            <a href="/questions/36505699/best-way-to-wrap-c-program-for-a-python-interface-with-a-conversion-between-a-bu" class="started-link">asked <span title="2016-04-08 17:23:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6178138/pinky-numpy">Pinky_Numpy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505692"
     
     
     >
    <div onclick="window.location.href='/questions/36505692/how-to-remove-difference-between-appearance-of-font-present-in-styleddocument-an'" class="cp">
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
        
                    <h3><a href="/questions/36505692/how-to-remove-difference-between-appearance-of-font-present-in-styleddocument-an" class="question-hyperlink" title="I am using jtextpane with default editorkit. Once user input the text, it is saved as html in text file using html editor kit and buffered output stream.
But when i acces the file using another ...">How to remove difference between appearance of font present in styleddocument and html document of jtextpane?</a></h3>
        <div class="tags t-jtextpane t-htmleditorkit">
            <a href="/questions/tagged/jtextpane" class="post-tag" title="show questions tagged &#39;jtextpane&#39;" rel="tag">jtextpane</a> <a href="/questions/tagged/htmleditorkit" class="post-tag" title="show questions tagged &#39;htmleditorkit&#39;" rel="tag">htmleditorkit</a> 
        </div>
        <div class="started">
            <a href="/questions/36505692/how-to-remove-difference-between-appearance-of-font-present-in-styleddocument-an" class="started-link">asked <span title="2016-04-08 17:23:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6022303/neeraj-nandal">Neeraj Nandal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505691"
     
     
     >
    <div onclick="window.location.href='/questions/36505691/qtbutton-and-qtimer-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36505691/qtbutton-and-qtimer-in-python" class="question-hyperlink" title="I have this code almost where i want it in terms of the code.  Im looking to have this script refresh every minute and also have a button to manually refresh.  The button is already there but doesnt ...">QtButton and Qtimer in python</a></h3>
        <div class="tags t-python t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/36505691/qtbutton-and-qtimer-in-python" class="started-link">asked <span title="2016-04-08 17:23:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6083821/chris-cunningham">Chris Cunningham</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505687"
     
     
     >
    <div onclick="window.location.href='/questions/36505687/use-dznemptydataset-in-swift-2-without-uitableviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/36505687/use-dznemptydataset-in-swift-2-without-uitableviewcontroller" class="question-hyperlink" title="Can I use DZNEmptyDataSet in my UIViewController and how?
https://github.com/dzenbot/DZNEmptyDataSet

The official example is for objective-c and I&#39;m still iOS newbie, so I will appreciate your help.
">Use DZNEmptyDataSet in Swift 2 without UITableViewController</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/36505687/use-dznemptydataset-in-swift-2-without-uitableviewcontroller" class="started-link">asked <span title="2016-04-08 17:23:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/865316/shp">ShP</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505685"
     
     
     >
    <div onclick="window.location.href='/questions/36505685/get-exec-string-inside-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/36505685/get-exec-string-inside-stored-procedure" class="question-hyperlink" title="Inside a stored procedure, how do I get the calling command line.  So if my proc was called like:

exec UPD_ProjectChecklistField ...">get exec string inside stored procedure</a></h3>
        <div class="tags t-sql-server t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/36505685/get-exec-string-inside-stored-procedure" class="started-link">asked <span title="2016-04-08 17:23:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/388651/joelcool">JoelCool</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505679"
     
     
     >
    <div onclick="window.location.href='/questions/36505679/dimension-reduction-on-categorical-variables-based-on-values-of-continuous-varia'" class="cp">
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
        
                    <h3><a href="/questions/36505679/dimension-reduction-on-categorical-variables-based-on-values-of-continuous-varia" class="question-hyperlink" title="I am interested in predicting a continuous variable reflecting vegetative production using a collection of land use categorical variables.  The dataset is a pixel-level dataset, where each pixel has a ...">Dimension reduction on categorical variables based on values of continuous variable</a></h3>
        <div class="tags t-categorical-data t-dimensionality-reduction">
            <a href="/questions/tagged/categorical-data" class="post-tag" title="show questions tagged &#39;categorical-data&#39;" rel="tag">categorical-data</a> <a href="/questions/tagged/dimensionality-reduction" class="post-tag" title="show questions tagged &#39;dimensionality-reduction&#39;" rel="tag">dimensionality-reduction</a> 
        </div>
        <div class="started">
            <a href="/questions/36505679/dimension-reduction-on-categorical-variables-based-on-values-of-continuous-varia" class="started-link">asked <span title="2016-04-08 17:22:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4607842/emily">Emily</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505677"
     
     
     >
    <div onclick="window.location.href='/questions/36505677/hiding-loading-animation-running-in-one-thread-after-task-completed-in-another'" class="cp">
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
        
                    <h3><a href="/questions/36505677/hiding-loading-animation-running-in-one-thread-after-task-completed-in-another" class="question-hyperlink" title="I have a button that when pressed a separate thread is started to display a loading animation. The reason for doing this is so that the loading gif is displayed as soon as the button is pressed, the ...">Hiding loading animation running in one thread after task completed in another</a></h3>
        <div class="tags t-objective-c t-xcode">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/36505677/hiding-loading-animation-running-in-one-thread-after-task-completed-in-another" class="started-link">asked <span title="2016-04-08 17:22:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1842939/richard-griffiths">Richard Griffiths</a> <span class="reputation-score" title="reputation score " dir="ltr">1,509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505388"
     
     
     >
    <div onclick="window.location.href='/questions/36505388/ionic-back-button-not-showing-in-nested-navbar-view'" class="cp">
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
        
                    <h3><a href="/questions/36505388/ionic-back-button-not-showing-in-nested-navbar-view" class="question-hyperlink" title="I have a very simple use case but the back button doesn&#39;t seem to show.

From the ionic-starter-sidemenu, I want to show the back button when any of the navbar links are clicked except for the &#39;Home&#39; ...">Ionic back button not showing in nested navbar view</a></h3>
        <div class="tags t-javascript t-ionic-framework t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/36505388/ionic-back-button-not-showing-in-nested-navbar-view" class="started-link">modified <span title="2016-04-08 17:22:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2848698/sumama-waheed">Sumama Waheed</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505674"
     
     
     >
    <div onclick="window.location.href='/questions/36505674/scrollbar-issue-with-prism-wpf-application'" class="cp">
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
        
                    <h3><a href="/questions/36505674/scrollbar-issue-with-prism-wpf-application" class="question-hyperlink" title="I have a problem with a Prism/WPF application.
After changing KeepAlive to true, a problem with scrollbars occured.
The first time navigating to a view it works fine.
But the second time something ...">Scrollbar issue with Prism/WPF application</a></h3>
        <div class="tags t-c&#241; t-wpf t-prism">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/prism" class="post-tag" title="show questions tagged &#39;prism&#39;" rel="tag">prism</a> 
        </div>
        <div class="started">
            <a href="/questions/36505674/scrollbar-issue-with-prism-wpf-application" class="started-link">asked <span title="2016-04-08 17:22:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/583244/user583244">user583244</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504395"
     
     
     >
    <div onclick="window.location.href='/questions/36504395/sonarqube-throwing-malformed-network-data-exception-getting-svn-info'" class="cp">
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
        
                    <h3><a href="/questions/36504395/sonarqube-throwing-malformed-network-data-exception-getting-svn-info" class="question-hyperlink" title="I&#39;ve got a SonarQube 5.4 server configured as a Standalone SonarQube Anaylsis and running with Jenkins, with Jenkins integrating with our SVN server (v1.5.4) just fine. The issue occurs when I enable ...">SonarQube throwing Malformed network data Exception getting SVN info</a></h3>
        <div class="tags t-svn t-jenkins t-sonarqube t-sonarqube-scan">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarqube-scan" class="post-tag" title="show questions tagged &#39;sonarqube-scan&#39;" rel="tag">sonarqube-scan</a> 
        </div>
        <div class="started">
            <a href="/questions/36504395/sonarqube-throwing-malformed-network-data-exception-getting-svn-info" class="started-link">modified <span title="2016-04-08 17:22:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2662707/g-ann-sonarsource-team">G. Ann - SonarSource Team</a> <span class="reputation-score" title="reputation score " dir="ltr">3,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505673"
     
     
     >
    <div onclick="window.location.href='/questions/36505673/python-sublots-colorbar-and-image-size'" class="cp">
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
        
                    <h3><a href="/questions/36505673/python-sublots-colorbar-and-image-size" class="question-hyperlink" title="I want to draw two subplots in one figure, one being a simple line graph y = f(x), and the other a 2D color graph, like the one shown here.

But I wish to add a colorbar to the second plot. The code ...">Python sublots: colorbar and image size</a></h3>
        <div class="tags t-python t-image t-subplot t-colorbar">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/subplot" class="post-tag" title="show questions tagged &#39;subplot&#39;" rel="tag">subplot</a> <a href="/questions/tagged/colorbar" class="post-tag" title="show questions tagged &#39;colorbar&#39;" rel="tag">colorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/36505673/python-sublots-colorbar-and-image-size" class="started-link">asked <span title="2016-04-08 17:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6016421/kanayamalakar">kanayamalakar</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504380"
     
     
     >
    <div onclick="window.location.href='/questions/36504380/one-war-calling-another-in-tomcat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36504380/one-war-calling-another-in-tomcat" class="question-hyperlink" title="I am currently implementing a small application A. This application A gets some objects from users and will do some preprocessing, before it passes these objects into a different web application B, ...">One war calling another in Tomcat</a></h3>
        <div class="tags t-java t-tomcat t-tomcat7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/36504380/one-war-calling-another-in-tomcat/?lastactivity" class="started-link">modified <span title="2016-04-08 17:22:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6019515/prabhat-sinha">Prabhat Sinha</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36253511"
     
     
     >
    <div onclick="window.location.href='/questions/36253511/how-can-i-use-mock-for-testing-inside-greenlet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36253511/how-can-i-use-mock-for-testing-inside-greenlet" class="question-hyperlink" title="I use bottle &amp; gevent for my python (2.7.6) application.

# -*- coding: utf-8 -*-
from __future__ import unicode_literals
from gevent import spawn, monkey
from bottle import Bottle
from .settings ...">How can I use mock for testing inside greenlet?</a></h3>
        <div class="tags t-python t-mocking t-gevent t-greenlets t-mongomock">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/gevent" class="post-tag" title="show questions tagged &#39;gevent&#39;" rel="tag">gevent</a> <a href="/questions/tagged/greenlets" class="post-tag" title="show questions tagged &#39;greenlets&#39;" rel="tag">greenlets</a> <a href="/questions/tagged/mongomock" class="post-tag" title="show questions tagged &#39;mongomock&#39;" rel="tag">mongomock</a> 
        </div>
        <div class="started">
            <a href="/questions/36253511/how-can-i-use-mock-for-testing-inside-greenlet/?lastactivity" class="started-link">answered <span title="2016-04-08 17:22:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4316202/%d0%a0%d1%83%d1%81%d0%bb%d0%b0%d0%bd-%d0%9a%d1%81%d0%b0%d0%bb%d0%be%d0%b2">Ð ÑÑÐ»Ð°Ð½ ÐÑÐ°Ð»Ð¾Ð²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505659"
     
     
     >
    <div onclick="window.location.href='/questions/36505659/why-robolectricgradletestrunner-on-android-is-producing-exception-for-more-than'" class="cp">
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
        
                    <h3><a href="/questions/36505659/why-robolectricgradletestrunner-on-android-is-producing-exception-for-more-than" class="question-hyperlink" title="I have been worked with the Framework Robolectric with Android and Gradle. I did some unit testing using appropriate build variants (Unit Tests) approach.

However, I am unable to get success status ...">Why RobolectricGradleTestRunner on Android is producing exception for more than two test cases?</a></h3>
        <div class="tags t-android t-unit-testing t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/36505659/why-robolectricgradletestrunner-on-android-is-producing-exception-for-more-than" class="started-link">asked <span title="2016-04-08 17:21:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4712505/eaa">EAA</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505653"
     
     
     >
    <div onclick="window.location.href='/questions/36505653/docx4jexception-couldnt-load-xml-from-stream'" class="cp">
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
        
                    <h3><a href="/questions/36505653/docx4jexception-couldnt-load-xml-from-stream" class="question-hyperlink" title="This is the error i am getting

log4j:WARN No appenders could be found for logger (org.docx4j.openpackaging.packages.OpcPackage).
log4j:WARN Please initialize the log4j system properly.
...">Docx4JException Couldn&#39;t load xml from stream</a></h3>
        <div class="tags t-java t-xml t-linux">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36505653/docx4jexception-couldnt-load-xml-from-stream" class="started-link">asked <span title="2016-04-08 17:21:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6039770/coderalways">CoderAlways</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505647"
     
     
     >
    <div onclick="window.location.href='/questions/36505647/upload-to-google-cloud-storage-using-blobstore-api-with-httpurlconnection-in-and'" class="cp">
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
        
                    <h3><a href="/questions/36505647/upload-to-google-cloud-storage-using-blobstore-api-with-httpurlconnection-in-and" class="question-hyperlink" title="I have an Endpoints API method that gives me an upload URL to Google Cloud Storage like this:

@ApiMethod(name = &quot;getUploadUrl&quot;, path = &quot;get_upload_url&quot;, httpMethod = ApiMethod.HttpMethod.POST)
    ...">upload to Google Cloud Storage using Blobstore API with HttpURLConnection in Android</a></h3>
        <div class="tags t-android t-google-app-engine t-google-cloud-storage">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/36505647/upload-to-google-cloud-storage-using-blobstore-api-with-httpurlconnection-in-and" class="started-link">asked <span title="2016-04-08 17:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3075340/micror">MicroR</a> <span class="reputation-score" title="reputation score " dir="ltr">626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505645"
     
     
     >
    <div onclick="window.location.href='/questions/36505645/no-parameterless-constructor-defined-for-this-object-error-when-model-is-poste'" class="cp">
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
        
                    <h3><a href="/questions/36505645/no-parameterless-constructor-defined-for-this-object-error-when-model-is-poste" class="question-hyperlink" title="How can I configure autofac to handle construction of my model by the default .net model binders when the user posts the page?

I believe I have followed the directions found here: ...">&ldquo;no parameterless constructor defined for this object&rdquo; error when model is posted back</a></h3>
        <div class="tags t-dependency-injection t-autofac">
            <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> 
        </div>
        <div class="started">
            <a href="/questions/36505645/no-parameterless-constructor-defined-for-this-object-error-when-model-is-poste" class="started-link">asked <span title="2016-04-08 17:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3230660/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505640"
     
     
     >
    <div onclick="window.location.href='/questions/36505640/can-i-push-data-directly-to-kibanas-data-store-when-using-the-elk-stack'" class="cp">
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
        
                    <h3><a href="/questions/36505640/can-i-push-data-directly-to-kibanas-data-store-when-using-the-elk-stack" class="question-hyperlink" title="(a very similar question has been asked but has no answers)

I have a job processor (node.js) that takes in a couple of fields, runs a query and data manipulation on the result then sends the final ...">Can I push data directly to Kibana&#39;s data store when using the ELK stack?</a></h3>
        <div class="tags t-redis t-elk-stack">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/36505640/can-i-push-data-directly-to-kibanas-data-store-when-using-the-elk-stack" class="started-link">asked <span title="2016-04-08 17:20:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/30946/jcollum">jcollum</a> <span class="reputation-score" title="reputation score 13639" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36503009"
     
     
     >
    <div onclick="window.location.href='/questions/36503009/phalcon-multi-module-routes-for-other-modules'" class="cp">
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
        
                    <h3><a href="/questions/36503009/phalcon-multi-module-routes-for-other-modules" class="question-hyperlink" title="I&#39;m using Phalcon php. I have to try to use the multi modules architecture. I have a frontend and backend. The frontend app is the default module. But I don&#39;t understand something about the other ...">Phalcon multi module routes for other modules</a></h3>
        <div class="tags t-php t-routing t-phalcon t-multi-module">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> <a href="/questions/tagged/multi-module" class="post-tag" title="show questions tagged &#39;multi-module&#39;" rel="tag">multi-module</a> 
        </div>
        <div class="started">
            <a href="/questions/36503009/phalcon-multi-module-routes-for-other-modules/?lastactivity" class="started-link">answered <span title="2016-04-08 17:20:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4509457/niki-mihaylov">Niki Mihaylov</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36494637"
     
     
     >
    <div onclick="window.location.href='/questions/36494637/source-code-parsing-and-macro-like-handling-of-similar-constructions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36494637/source-code-parsing-and-macro-like-handling-of-similar-constructions" class="question-hyperlink" title="TL;DR VERSION: Is there a parser generator that supports the following: when some rule is reduced (I assume LALR(1) parser), then reduction isn&#39;t performed, but parser backs off and replaces input ...">Source code parsing and macro-like handling of similar constructions</a></h3>
        <div class="tags t-java t-parsing t-lalr">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/lalr" class="post-tag" title="show questions tagged &#39;lalr&#39;" rel="tag">lalr</a> 
        </div>
        <div class="started">
            <a href="/questions/36494637/source-code-parsing-and-macro-like-handling-of-similar-constructions/?lastactivity" class="started-link">modified <span title="2016-04-08 17:20:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/120163/ira-baxter">Ira Baxter</a> <span class="reputation-score" title="reputation score 63176" dir="ltr">63.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505631"
     
     
     >
    <div onclick="window.location.href='/questions/36505631/google-analytics-hits-going-to-account-not-property'" class="cp">
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
        
                    <h3><a href="/questions/36505631/google-analytics-hits-going-to-account-not-property" class="question-hyperlink" title="I&#39;m sending hits to my GA Property tracking ID, but it is always going to the first property. Instead of the hit going to the tracking ID for the specific property I specified (UI-nnnnnnn-3) it is ...">Google Analytics hits going to account, not property</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/36505631/google-analytics-hits-going-to-account-not-property" class="started-link">asked <span title="2016-04-08 17:19:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/602543/edwin-evans">Edwin Evans</a> <span class="reputation-score" title="reputation score " dir="ltr">1,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36503539"
     
     
     >
    <div onclick="window.location.href='/questions/36503539/how-to-check-for-a-payment-method-on-an-adaccount-on-facebook-marketing-api'" class="cp">
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
        
                    <h3><a href="/questions/36503539/how-to-check-for-a-payment-method-on-an-adaccount-on-facebook-marketing-api" class="question-hyperlink" title="I get the following error when trying to create an Ad through the Marketing API:

error_subcode: 1359101
error_user_msg: &quot;You need to have a valid payment method associated with your ad account before ...">How to check for a payment method on an AdAccount on Facebook Marketing API?</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-marketing-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-marketing-api" class="post-tag" title="show questions tagged &#39;facebook-marketing-api&#39;" rel="tag">facebook-marketing-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36503539/how-to-check-for-a-payment-method-on-an-adaccount-on-facebook-marketing-api" class="started-link">modified <span title="2016-04-08 17:19:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4341031/tiago-casanova">Tiago Casanova</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33649665"
     
     
     >
    <div onclick="window.location.href='/questions/33649665/pinch-and-zoom-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="160 views">160</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33649665/pinch-and-zoom-swift" class="question-hyperlink" title="I am trying to implement a pinch and zoom on a picture passed into a controller which also contains a scroll view as per the tutorial here:

...">pinch and zoom swift</a></h3>
        <div class="tags t-ios t-swift t-uiscrollview t-uiimageview t-pinchzoom">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/pinchzoom" class="post-tag" title="show questions tagged &#39;pinchzoom&#39;" rel="tag">pinchzoom</a> 
        </div>
        <div class="started">
            <a href="/questions/33649665/pinch-and-zoom-swift/?lastactivity" class="started-link">answered <span title="2016-04-08 17:19:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2920324/david-sanford">David Sanford</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505623"
     
     
     >
    <div onclick="window.location.href='/questions/36505623/why-behat-keeps-request-headers-between-different-features'" class="cp">
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
        
                    <h3><a href="/questions/36505623/why-behat-keeps-request-headers-between-different-features" class="question-hyperlink" title="I have one feature, I set there Authorization header.
I set different header each scenario, and it is completely ok.

I also have second feature (where I also set Authorization header). And when I run ...">Why behat keeps request headers between different features ?</a></h3>
        <div class="tags t-behat t-mink">
            <a href="/questions/tagged/behat" class="post-tag" title="show questions tagged &#39;behat&#39;" rel="tag">behat</a> <a href="/questions/tagged/mink" class="post-tag" title="show questions tagged &#39;mink&#39;" rel="tag">mink</a> 
        </div>
        <div class="started">
            <a href="/questions/36505623/why-behat-keeps-request-headers-between-different-features" class="started-link">asked <span title="2016-04-08 17:19:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3955287/igor-samusenko">Igor Samusenko</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505332"
     
     
     >
    <div onclick="window.location.href='/questions/36505332/uneven-spacing-between-every-other-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36505332/uneven-spacing-between-every-other-button" class="question-hyperlink" title="I have a set of buttons (made with &lt;a>&lt;/a> or button the effect is the same) which are inline block elements. When i put many of them in line, spacing between them is not even. Every other ...">Uneven spacing between every other button</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36505332/uneven-spacing-between-every-other-button" class="started-link">modified <span title="2016-04-08 17:19:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4400252/riogrande">riogrande</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505608"
     
     
     >
    <div onclick="window.location.href='/questions/36505608/iis-8-5-url-rewrite-with-web-service-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/36505608/iis-8-5-url-rewrite-with-web-service-exceptions" class="question-hyperlink" title="I have an HTTPS redirect set up in a URL Rewrite. Everything works but I need to exclude some server ports for web services that are not going to be included in the SSL.  

&lt;rewrite>
   ...">IIS 8.5 URL Rewrite with web service exceptions</a></h3>
        <div class="tags t-url-rewriting t-iis-8&#251;5">
            <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/iis-8.5" class="post-tag" title="show questions tagged &#39;iis-8.5&#39;" rel="tag">iis-8.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36505608/iis-8-5-url-rewrite-with-web-service-exceptions" class="started-link">asked <span title="2016-04-08 17:18:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/873448/htm11h">htm11h</a> <span class="reputation-score" title="reputation score " dir="ltr">805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505592"
     
     
     >
    <div onclick="window.location.href='/questions/36505592/how-do-i-use-resolution-refutation-in-backward-reasoning'" class="cp">
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
        
                    <h3><a href="/questions/36505592/how-do-i-use-resolution-refutation-in-backward-reasoning" class="question-hyperlink" title="Suppose I have the following facts in my KB:

âa,b: g(a,b)â p(a,b)
âx: Â¬p(x,x)
âx,y,z: p(x,y)â§ p(y,z)â p(x,z)
âw,r: p(w,r)â g(w,r) 


I have a questions:

If I want to prove any goal here using ...">How do I use resolution refutation in backward reasoning</a></h3>
        <div class="tags t-logic t-artificial-intelligence t-first-order-logic">
            <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/first-order-logic" class="post-tag" title="show questions tagged &#39;first-order-logic&#39;" rel="tag">first-order-logic</a> 
        </div>
        <div class="started">
            <a href="/questions/36505592/how-do-i-use-resolution-refutation-in-backward-reasoning" class="started-link">asked <span title="2016-04-08 17:18:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5391265/jeffry-hods">Jeffry Hods</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505590"
     
     
     >
    <div onclick="window.location.href='/questions/36505590/highscore-for-a-spitekit-game-with-swift-in-xcode'" class="cp">
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
        
                    <h3><a href="/questions/36505590/highscore-for-a-spitekit-game-with-swift-in-xcode" class="question-hyperlink" title="I am working on a Flappy Bird - Game with the language Swift and the technology Spritekit in Xcode. i have tried many ways to build an highscore but i cant find a solution for it.
Can someone show me ...">highscore for a SpiteKit game with swift in Xcode</a></h3>
        <div class="tags t-xcode t-swift t-sprite-kit">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/36505590/highscore-for-a-spitekit-game-with-swift-in-xcode" class="started-link">asked <span title="2016-04-08 17:17:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6178298/filip-ravic">Filip Ravic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36502821"
     
     
     >
    <div onclick="window.location.href='/questions/36502821/an-easy-path-to-roam-files-in-c-sharp-uwp'" class="cp">
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
        
                    <h3><a href="/questions/36502821/an-easy-path-to-roam-files-in-c-sharp-uwp" class="question-hyperlink" title="I have some text files in my project and I want their content to be available in the PC and Phone version with the same Microsoft Account. 

Here is a screenshot of what I mean:
My text files in the ...">An easy path to roam files in c# (UWP)</a></h3>
        <div class="tags t-c&#241; t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/36502821/an-easy-path-to-roam-files-in-c-sharp-uwp/?lastactivity" class="started-link">answered <span title="2016-04-08 17:16:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/247257/neil-turner">Neil Turner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504545"
     
     
     >
    <div onclick="window.location.href='/questions/36504545/count-matching-elements-by-row-between-two-data-tables-in-r'" class="cp">
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
        
                    <h3><a href="/questions/36504545/count-matching-elements-by-row-between-two-data-tables-in-r" class="question-hyperlink" title="I have two data frames in R, and I need to count the element matches row by row, getting finally a column with the length of the cartesian product of both tables and the IDs of both rows. Also, the ...">Count matching elements by row between two data tables in R</a></h3>
        <div class="tags t-r t-performance t-optimization t-match">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/36504545/count-matching-elements-by-row-between-two-data-tables-in-r/?lastactivity" class="started-link">answered <span title="2016-04-08 17:15:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2588184/mrip">mrip</a> <span class="reputation-score" title="reputation score " dir="ltr">7,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36378190"
     
     
     >
    <div onclick="window.location.href='/questions/36378190/cant-install-thrift-gem-on-os-x-el-capitan'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36378190/cant-install-thrift-gem-on-os-x-el-capitan" class="question-hyperlink" title="Trying to install thift gem after OSX El Capitan upgrade:

    $ gem install thrift
    Building native extensions.  This could take a while...
    ERROR:  Error installing thrift:
        ERROR: ...">Can&#39;t install thrift gem on OS X El Capitan</a></h3>
        <div class="tags t-ruby t-rubygems t-thrift">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/thrift" class="post-tag" title="show questions tagged &#39;thrift&#39;" rel="tag">thrift</a> 
        </div>
        <div class="started">
            <a href="/questions/36378190/cant-install-thrift-gem-on-os-x-el-capitan" class="started-link">modified <span title="2016-04-08 17:13:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/444991/matt">Matt</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 45891" dir="ltr">45.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36502886"
     
     
     >
    <div onclick="window.location.href='/questions/36502886/form-position-set-onload-different-when-program-installed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36502886/form-position-set-onload-different-when-program-installed" class="question-hyperlink" title="I have a Windows Forms application that I use the following code to dock it to the lower-right side of the screen when it is launched:

protected override void OnLoad(EventArgs e)
{
    var s = ...">Form Position (set OnLoad) different when program installed</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/36502886/form-position-set-onload-different-when-program-installed" class="started-link">modified <span title="2016-04-08 17:12:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/54420/josh-stodola">Josh Stodola</a> <span class="reputation-score" title="reputation score 52195" dir="ltr">52.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505420"
     
     
     >
    <div onclick="window.location.href='/questions/36505420/setting-up-kinect-sdk-for-c-in-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/36505420/setting-up-kinect-sdk-for-c-in-visual-studio-2015" class="question-hyperlink" title="I am quite new to using Visual Studio in Windows 10. :D 

I have installed the SDK as mentioned in the Windows Kinect setup instruction.

...">Setting up Kinect SDK for C++ in Visual Studio 2015</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-visual-studio-2015 t-kinect t-kinect-sdk">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/kinect" class="post-tag" title="show questions tagged &#39;kinect&#39;" rel="tag">kinect</a> <a href="/questions/tagged/kinect-sdk" class="post-tag" title="show questions tagged &#39;kinect-sdk&#39;" rel="tag">kinect-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36505420/setting-up-kinect-sdk-for-c-in-visual-studio-2015" class="started-link">modified <span title="2016-04-08 17:11:02Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5245033/sergeya">SergeyA</a> <span class="reputation-score" title="reputation score 15629" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505461"
     
     
     >
    <div onclick="window.location.href='/questions/36505461/is-it-possible-to-read-data-only-from-a-single-node-in-a-cassandra-cluster-with'" class="cp">
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
        
                    <h3><a href="/questions/36505461/is-it-possible-to-read-data-only-from-a-single-node-in-a-cassandra-cluster-with" class="question-hyperlink" title="I know that Cassandra have different read consistency levels but I haven&#39;t seen a consistency level which allows as read data by key only from one node. I mean if we have a cluster with a replication ...">Is it possible to read data only from a single node in a Cassandra cluster with a replication factor of 3?</a></h3>
        <div class="tags t-cassandra t-cluster-computing t-replication t-database-replication t-consistency">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/replication" class="post-tag" title="show questions tagged &#39;replication&#39;" rel="tag">replication</a> <a href="/questions/tagged/database-replication" class="post-tag" title="show questions tagged &#39;database-replication&#39;" rel="tag">database-replication</a> <a href="/questions/tagged/consistency" class="post-tag" title="show questions tagged &#39;consistency&#39;" rel="tag">consistency</a> 
        </div>
        <div class="started">
            <a href="/questions/36505461/is-it-possible-to-read-data-only-from-a-single-node-in-a-cassandra-cluster-with" class="started-link">asked <span title="2016-04-08 17:10:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3846192/alexandr">Alexandr</a> <span class="reputation-score" title="reputation score " dir="ltr">584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504911"
     
     
     >
    <div onclick="window.location.href='/questions/36504911/get-an-aws-signaturedoesnotmatch-error-when-trying-to-build-a-request-in-coldfus'" class="cp">
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
        
                    <h3><a href="/questions/36504911/get-an-aws-signaturedoesnotmatch-error-when-trying-to-build-a-request-in-coldfus" class="question-hyperlink" title="Here is the code I am using:

&lt;cfsilent>

&lt;cffunction name=&quot;getSignatureKey&quot; returntype=&quot;binary&quot; access=&quot;private&quot; output=&quot;false&quot; hint=&quot;Derive the sign-in key&quot;>
   &lt;cfargument name=&quot;key&quot; ...">Get an AWS SignatureDoesNotMatch error when trying to build a request in coldfusion</a></h3>
        <div class="tags t-coldfusion t-aws-sdk">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36504911/get-an-aws-signaturedoesnotmatch-error-when-trying-to-build-a-request-in-coldfus" class="started-link">modified <span title="2016-04-08 17:10:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/104223/leigh">Leigh</a> <span class="reputation-score" title="reputation score 21980" dir="ltr">22k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505453"
     
     
     >
    <div onclick="window.location.href='/questions/36505453/the-projection-matrix-does-more-than-scaling-right'" class="cp">
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
        
                    <h3><a href="/questions/36505453/the-projection-matrix-does-more-than-scaling-right" class="question-hyperlink" title="As I have it understood, a projection matrix scales a polygon depending on how far away or close it is from the camera. Though I might be completely wrong. My question is, how does the projection ...">The Projection Matrix Does More than Scaling, Right?</a></h3>
        <div class="tags t-java t-opengl t-lwjgl t-projection-matrix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/lwjgl" class="post-tag" title="show questions tagged &#39;lwjgl&#39;" rel="tag">lwjgl</a> <a href="/questions/tagged/projection-matrix" class="post-tag" title="show questions tagged &#39;projection-matrix&#39;" rel="tag">projection-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36505453/the-projection-matrix-does-more-than-scaling-right" class="started-link">asked <span title="2016-04-08 17:10:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/6177993/reddish">reddish</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505425"
     
     
     >
    <div onclick="window.location.href='/questions/36505425/are-unboxed-tagged-types-safe'" class="cp">
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
        
                    <h3><a href="/questions/36505425/are-unboxed-tagged-types-safe" class="question-hyperlink" title="I&#39;ve recently heard about unboxed tagged types in scala and while I was trying to learn how exactly it works, I&#39;ve found this question that points to problems the implementation in scalaz had. One of ...">Are unboxed tagged types safe?</a></h3>
        <div class="tags t-scala t-scalaz t-scala-2&#251;11 t-scalaz7">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scalaz" class="post-tag" title="show questions tagged &#39;scalaz&#39;" rel="tag">scalaz</a> <a href="/questions/tagged/scala-2.11" class="post-tag" title="show questions tagged &#39;scala-2.11&#39;" rel="tag">scala-2.11</a> <a href="/questions/tagged/scalaz7" class="post-tag" title="show questions tagged &#39;scalaz7&#39;" rel="tag">scalaz7</a> 
        </div>
        <div class="started">
            <a href="/questions/36505425/are-unboxed-tagged-types-safe" class="started-link">asked <span title="2016-04-08 17:08:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3036440/andrepnh">andrepnh</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504730"
     
     
     >
    <div onclick="window.location.href='/questions/36504730/how-to-get-a-python-long-double-literal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36504730/how-to-get-a-python-long-double-literal" class="question-hyperlink" title="How to get a Python long double literal? I have tried with 

numpy.longdouble(1e309)


and 

numpy.longdouble(&quot;1e309&quot;)


but both of them just return inf. What would be the right way to do that?

...">How to get a Python long double literal?</a></h3>
        <div class="tags t-python t-numpy t-long-double">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/long-double" class="post-tag" title="show questions tagged &#39;long-double&#39;" rel="tag">long-double</a> 
        </div>
        <div class="started">
            <a href="/questions/36504730/how-to-get-a-python-long-double-literal/?lastactivity" class="started-link">modified <span title="2016-04-08 17:07:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/815653/zell">zell</a> <span class="reputation-score" title="reputation score " dir="ltr">1,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505371"
     
     
     >
    <div onclick="window.location.href='/questions/36505371/unable-to-plot-data-in-ggplot-because-of-standard-unambiguous-format-error'" class="cp">
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
        
                    <h3><a href="/questions/36505371/unable-to-plot-data-in-ggplot-because-of-standard-unambiguous-format-error" class="question-hyperlink" title="Hi I&#39;m getting an error &quot;Error: character string is not in a standard unambiguous format&quot; when running this code. I feel like it is because of a problem in date format. could someone please help to ...">Unable to plot data in ggplot because of standard unambiguous format error</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/36505371/unable-to-plot-data-in-ggplot-because-of-standard-unambiguous-format-error" class="started-link">asked <span title="2016-04-08 17:05:12Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3789200/user3789200">user3789200</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36482872"
     
     
     >
    <div onclick="window.location.href='/questions/36482872/kimball-bridge-tables-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/36482872/kimball-bridge-tables-in-postgresql" class="question-hyperlink" title="I&#39;m attempting to create a bridge table in a PostgreSQL database following the Kimball Data Warehouse Toolkit approach mentioned here so that I can support hierarchies of indeterminate depth. 

The ...">Kimball Bridge Tables in PostgreSQL</a></h3>
        <div class="tags t-sql t-postgresql t-postgresql-9&#251;4 t-dimensional-modeling">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/dimensional-modeling" class="post-tag" title="show questions tagged &#39;dimensional-modeling&#39;" rel="tag">dimensional-modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/36482872/kimball-bridge-tables-in-postgresql" class="started-link">modified <span title="2016-04-08 17:04:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/937365/brideau">Brideau</a> <span class="reputation-score" title="reputation score " dir="ltr">583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504483"
     
     
     >
    <div onclick="window.location.href='/questions/36504483/extending-an-entity-class-in-doctrine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36504483/extending-an-entity-class-in-doctrine" class="question-hyperlink" title="I&#39;m trying to extend a class used as a doctrine entity, but for some reason I keep getting the error:


  There is no column with name &#39;location_id&#39; on table &#39;admin_subdivisions&#39;


When I say extend, ...">Extending an entity class in doctrine</a></h3>
        <div class="tags t-php t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/36504483/extending-an-entity-class-in-doctrine" class="started-link">modified <span title="2016-04-08 17:01:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1479092/twifty">Twifty</a> <span class="reputation-score" title="reputation score " dir="ltr">1,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505324"
     
     
     >
    <div onclick="window.location.href='/questions/36505324/ruby-on-rails-audio-not-playing'" class="cp">
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
        
                    <h3><a href="/questions/36505324/ruby-on-rails-audio-not-playing" class="question-hyperlink" title="I&#39;m having trouble playing an mp3 file all the way through. I&#39;m using the paperclip gem.

Here&#39;s my show.html.erb:

&lt;%= image_tag @play.image.url(:medium) %>


&lt;p>
  ...">Ruby on Rails audio not playing</a></h3>
        <div class="tags t-ruby-on-rails t-audio">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/36505324/ruby-on-rails-audio-not-playing" class="started-link">asked <span title="2016-04-08 17:00:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4339618/ab10">AB10</a> <span class="reputation-score" title="reputation score " dir="ltr">211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505291"
     
     
     >
    <div onclick="window.location.href='/questions/36505291/coordinatorlayouts-content-overflows'" class="cp">
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
        
                    <h3><a href="/questions/36505291/coordinatorlayouts-content-overflows" class="question-hyperlink" title="I have an issue with CoordinatorLayout Fragment which content does not in that its container when i switch fragment.

It is a Tab based application without ViewPager. 

&lt;LinearLayout ...">CoordinatorLayout&#39;s content overflows</a></h3>
        <div class="tags t-android t-android-fragments t-android-coordinatorlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/36505291/coordinatorlayouts-content-overflows" class="started-link">asked <span title="2016-04-08 16:59:05Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2382548/vinzen">VinZen</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505274"
     
     
     >
    <div onclick="window.location.href='/questions/36505274/cannot-find-symbol-error-in-the-client-code-of-an-ejb-application'" class="cp">
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
        
                    <h3><a href="/questions/36505274/cannot-find-symbol-error-in-the-client-code-of-an-ejb-application" class="question-hyperlink" title="I am new to EJB and trying to develop an application to find sum of two numbers remotely.First,i created an interface and then the bean class and then the client.
The interface Adder.java  gets ...">&ldquo;Cannot find symbol&rdquo; error in the client code of an ejb application</a></h3>
        <div class="tags t-java t-ejb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> 
        </div>
        <div class="started">
            <a href="/questions/36505274/cannot-find-symbol-error-in-the-client-code-of-an-ejb-application" class="started-link">asked <span title="2016-04-08 16:58:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5889270/a874">a874</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505199"
     
     
     >
    <div onclick="window.location.href='/questions/36505199/how-to-use-scrollr-jquery-plugin-on-specific-div-to-make-a-parallax-effect-hap'" class="cp">
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
        
                    <h3><a href="/questions/36505199/how-to-use-scrollr-jquery-plugin-on-specific-div-to-make-a-parallax-effect-hap" class="question-hyperlink" title="Hi I was using a Scrollr jquery plugin made by Alexander Prinzhorn to make a parallax effect. I made a parallax effect happen on full screen, but when I wanted it to happen on a specific div, it ...">How to Use scrollr (jquery plugin) on specific div to make a parallax effect happeen</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36505199/how-to-use-scrollr-jquery-plugin-on-specific-div-to-make-a-parallax-effect-hap" class="started-link">asked <span title="2016-04-08 16:54:02Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5910108/natnael-zeleke">natnael zeleke</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505157"
     
     
     >
    <div onclick="window.location.href='/questions/36505157/jquery-how-to-add-different-total-variables-together-and-get-a-grand-total'" class="cp">
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
        
                    <h3><a href="/questions/36505157/jquery-how-to-add-different-total-variables-together-and-get-a-grand-total" class="question-hyperlink" title="I have 4 rows that each add up to a total, the grand total im having issues getting them to add together. My browser does&#39;t show any error... im at a loss with it. 

website

&lt;script ...">jquery How to add different total variables together and get a grand total</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36505157/jquery-how-to-add-different-total-variables-together-and-get-a-grand-total" class="started-link">asked <span title="2016-04-08 16:51:41Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/6095252/wrest">Wrest</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505101"
     
     
     >
    <div onclick="window.location.href='/questions/36505101/netsuite-parent-child-relationships-and-inline-editting'" class="cp">
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
        
                    <h3><a href="/questions/36505101/netsuite-parent-child-relationships-and-inline-editting" class="question-hyperlink" title="So I have to model a many-to-many relationship in Netsuite.  This is between Customers and Pricing Exceptions.

So first I create a list for the list of Exception types
Then I create a custom record ...">Netsuite Parent Child Relationships and Inline editting</a></h3>
        <div class="tags t-netsuite">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/36505101/netsuite-parent-child-relationships-and-inline-editting" class="started-link">asked <span title="2016-04-08 16:49:00Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/6178197/mark-tassin">Mark Tassin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505091"
     
     
     >
    <div onclick="window.location.href='/questions/36505091/flask-nav-bootstrap-navbar-dynamic-construction-align-some-element-to-the-righ'" class="cp">
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
        
                    <h3><a href="/questions/36505091/flask-nav-bootstrap-navbar-dynamic-construction-align-some-element-to-the-righ" class="question-hyperlink" title="I am currently creating a WebApp based on Flask, Bootstrap and the Flask-Nav extension.
I created a dynamic navigation bar, which works just fine:

#custom navbar
def dynamic_navbar():
    navbar = ...">Flask-Nav Bootstrap navbar, dynamic construction: Align some element to the right side</a></h3>
        <div class="tags t-python t-html t-twitter-bootstrap t-web-applications t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/36505091/flask-nav-bootstrap-navbar-dynamic-construction-align-some-element-to-the-righ" class="started-link">asked <span title="2016-04-08 16:48:39Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/6178126/jax">Jax</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36505009"
     
     
     >
    <div onclick="window.location.href='/questions/36505009/is-it-possible-to-use-windows-integrated-auth-without-iis'" class="cp">
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
        
                    <h3><a href="/questions/36505009/is-it-possible-to-use-windows-integrated-auth-without-iis" class="question-hyperlink" title="I have an nginx reverse proxy to a few node apps. Our users are all on a Windows domain controlled network. I&#39;m aware I can use express-ntlm or passport-windowsauth to prompt the user for their login ...">Is it possible to use Windows integrated auth without IIS?</a></h3>
        <div class="tags t-node&#251;js t-authentication t-iis t-nginx">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/36505009/is-it-possible-to-use-windows-integrated-auth-without-iis" class="started-link">asked <span title="2016-04-08 16:44:26Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/399538/david-budiac">David Budiac</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504765"
     
     
     >
    <div onclick="window.location.href='/questions/36504765/custom-ordering-of-groups-within-a-collectionview'" class="cp">
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
        
                    <h3><a href="/questions/36504765/custom-ordering-of-groups-within-a-collectionview" class="question-hyperlink" title="I&#39;m trying to find a way of ordering groups within a CollectionViewSource and display them along with ungrouped items within a XAML DataGrid. I&#39;m currently creating the CVS from an ...">Custom ordering of groups within a CollectionView</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-datagrid t-grouping">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/36504765/custom-ordering-of-groups-within-a-collectionview" class="started-link">modified <span title="2016-04-08 16:40:52Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/74302/richard-slater">Richard Slater</a> <span class="reputation-score" title="reputation score " dir="ltr">2,625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504844"
     
     
     >
    <div onclick="window.location.href='/questions/36504844/opening-chrome-tab-from-bash-function-multicommand-alias'" class="cp">
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
        
                    <h3><a href="/questions/36504844/opening-chrome-tab-from-bash-function-multicommand-alias" class="question-hyperlink" title="I have a bash function I want to use to open all projects:

runproject() { cd $HOME/projects/$1; workon $1; port $2 ; (sleep 3) &amp;&amp; (google-chrome 127.0.0.1:$2/$3 &amp;) ;} 


The goal is to ...">opening chrome tab from bash function multicommand alias</a></h3>
        <div class="tags t-linux t-bash t-ubuntu t-&#251;bash-profile">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/.bash-profile" class="post-tag" title="show questions tagged &#39;.bash-profile&#39;" rel="tag">.bash-profile</a> 
        </div>
        <div class="started">
            <a href="/questions/36504844/opening-chrome-tab-from-bash-function-multicommand-alias" class="started-link">asked <span title="2016-04-08 16:36:17Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3282434/codyc4321">codyc4321</a> <span class="reputation-score" title="reputation score " dir="ltr">860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36504486"
     
     
     >
    <div onclick="window.location.href='/questions/36504486/typesafe-stableptrs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36504486/typesafe-stableptrs" class="question-hyperlink" title="I spent a lot of time encoding invariants in my data types and now I am working on exposing my library to C via the FFI. Rather than marshal data structures across the language barrier I simply use ...">Typesafe StablePtrs</a></h3>
        <div class="tags t-haskell t-types t-ffi t-type-safety t-opaque-pointers">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/ffi" class="post-tag" title="show questions tagged &#39;ffi&#39;" rel="tag">ffi</a> <a href="/questions/tagged/type-safety" class="post-tag" title="show questions tagged &#39;type-safety&#39;" rel="tag">type-safety</a> <a href="/questions/tagged/opaque-pointers" class="post-tag" title="show questions tagged &#39;opaque-pointers&#39;" rel="tag">opaque-pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/36504486/typesafe-stableptrs" class="started-link">asked <span title="2016-04-08 16:16:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1121705/brandon-ogle">Brandon Ogle</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36502078"
     
     
     >
    <div onclick="window.location.href='/questions/36502078/typescript-are-triple-slash-references-still-required-when-using-import-from'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36502078/typescript-are-triple-slash-references-still-required-when-using-import-from" class="question-hyperlink" title="In old versions of Typescript it was required to add the famous

/// &lt;reference


label to add the required references. Now after version 1.6 we can import dependencies using the recommended ES6 ...">Typescript. Are Triple-Slash references still required when using &ldquo;import from&rdquo;</a></h3>
        <div class="tags t-javascript t-typescript t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36502078/typescript-are-triple-slash-references-still-required-when-using-import-from/?lastactivity" class="started-link">modified <span title="2016-04-08 16:14:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2788872/john-white">John White</a> <span class="reputation-score" title="reputation score " dir="ltr">2,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36501788"
     
     
     >
    <div onclick="window.location.href='/questions/36501788/voronoi-graph-from-set-of-polygons-in-emgu-cv-or-opencv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/36501788/voronoi-graph-from-set-of-polygons-in-emgu-cv-or-opencv" class="question-hyperlink" title="Using Emgu CV I have extracted a set of closed polygons from the contours in an image of a road network. The polygons represent road outlines. The result is shown below, plotted over an OpenStreetMaps ...">Voronoi graph from set of polygons in Emgu CV (or OpenCV)</a></h3>
        <div class="tags t-opencv t-emgucv t-polygons t-voronoi">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/emgucv" class="post-tag" title="show questions tagged &#39;emgucv&#39;" rel="tag">emgucv</a> <a href="/questions/tagged/polygons" class="post-tag" title="show questions tagged &#39;polygons&#39;" rel="tag">polygons</a> <a href="/questions/tagged/voronoi" class="post-tag" title="show questions tagged &#39;voronoi&#39;" rel="tag">voronoi</a> 
        </div>
        <div class="started">
            <a href="/questions/36501788/voronoi-graph-from-set-of-polygons-in-emgu-cv-or-opencv" class="started-link">modified <span title="2016-04-08 15:57:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/360840/sabuncu">Sabuncu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,562</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1213088273",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1213088273">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"7404ec3","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124394/how-did-c3po-know-the-ewok-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did C3PO know the Ewok Language?
                </a>

            </li>
            <li >
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/48048/what-is-the-catholic-churchs-stance-on-baptism-after-death" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the Catholic Church&#39;s stance on baptism after death?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66300/what-is-the-location-of-this-performance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the location of this performance?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/117253/how-to-use-rolllup-summary-field-when-there-are-two-child-objects-with-one-maste" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to use Rolllup summary field when there are two child objects with one master
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119635/which-topics-should-a-security-training-for-non-it-persons-contain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which topics should a security training for non-IT persons contain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66372/should-i-ask-my-online-phd-interview-panel-whether-my-partner-can-sit-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I ask my online PhD interview panel whether my partner can sit in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78330/problems-with-minecraft-happy-druids" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problems with minecraft happy druids
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/261803/my-3ds-got-wet-what-did-i-lose-and-what-can-i-recover" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My 3DS got wet, what did I lose and what can I recover?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92340/best-color-to-display-hot-cold-but-also-on-off" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best color to display hot/cold but also on/off
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26765/what-is-an-ntap-when-referenced-in-a-notam" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an NTAP when referenced in a NOTAM?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/275053/is-there-any-way-to-execute-commands-from-history" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to execute commands from history?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92390/why-is-backslash-called-back-slash-when-arguably-it-points-forward" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is backslash called BACK slash when arguably it points forward?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/754881/accidentally-created-directory-named" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Accidentally created directory named ~
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/125148/pong-like-game-in-c-and-allegro5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pong-like game in C++ and Allegro5
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1733609/what-are-the-technical-troubles-with-using-a-metric-space-rather-than-a-topolo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the &quot;technical troubles&quot; with using a metric space rather than a topological space when defining an abstract manifold? (As in Spivak)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36477542/what-does-int-foo-mean-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;int&amp; foo()&quot; mean in c++?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124481/if-the-tardis-is-infinite-doesn-t-that-mean-it-contains-everything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the TARDIS is infinite, doesnât that mean it contains everything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30541/you-can-keep-it-only-after-you-give-it-to-someone-else-what-is-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You can keep it only after you give it to someone else. What is it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1733531/does-sum-of-the-reciprocals-of-all-the-composite-numbers-converge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does sum of the reciprocals of all the composite numbers converge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/92486/counter-in-a-corner-of-a-button" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Counter in a corner of a button
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66331/the-overwhelming-silence-in-shy-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The overwhelming silence in shy classes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/318402/why-we-say-i-would-appreciate-it-if-you-paid-in-cash-but-not-i-will-apprecia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why we say &quot;I would appreciate it if you paid in cash.&quot; but not &quot;I will appreciate it if you pay in cash. &quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77263/find-the-first-word-starting-with-each-letter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the first word starting with each letter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/45026/key-points-of-wagners-theory-of-innovation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Key points of Wagner&#39;s theory of innovation
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
                rev 2016.4.8.3448
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