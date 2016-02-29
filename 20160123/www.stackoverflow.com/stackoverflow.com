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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=257edcff8866">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1453573632,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c3352ebc65a35449cb95d184b430310b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ce2bc1e8d260","js/moderator.en.js":"ba8b207c5b02","js/full-anon.en.js":"ae848a43724c","js/full.en.js":"4c65482855c4","js/wmd.en.js":"2d6b8cee45a0","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"0b2703e1b543","js/tageditornew.en.js":"ef087461a276","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"1bab337e02fe","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"32d8d996a05c","js/keyboard-shortcuts.en.js":"d800cef8c4ef","js/external-editor.en.js":"9327339c2328","js/external-editor.en.js":"9327339c2328","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"45bc15cf36bf"});
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
<span class="bounty-indicator-tab">392</span>            featured</a>
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
     id="question-summary-34967112"
     
     
     >
    <div onclick="window.location.href='/questions/34967112/importing-a-datarow-to-a-new-datatable-results-in-error-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/34967112/importing-a-datarow-to-a-new-datatable-results-in-error-vb-net" class="question-hyperlink" title="I&#39;ve been put on an older project vb.net project. I am trying to query a datatable and import the resulting DataRow into a newly created DataTable.  

Code:

 Private Sub FilterSelectedByString(ByVal ...">Importing a DataRow to a new DataTable results in error. VB.NET</a></h3>
        <div class="tags t-vb&#251;net t-datatable t-datarow">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/datarow" class="post-tag" title="show questions tagged &#39;datarow&#39;" rel="tag">datarow</a> 
        </div>
        <div class="started">
            <a href="/questions/34967112/importing-a-datarow-to-a-new-datatable-results-in-error-vb-net" class="started-link">asked <span title="2016-01-23 18:26:28Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/1069832/todd-pund">todd.pund</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967111"
     
     
     >
    <div onclick="window.location.href='/questions/34967111/translating-points-from-jfreechart-component-to-screen-values'" class="cp">
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
        
                    <h3><a href="/questions/34967111/translating-points-from-jfreechart-component-to-screen-values" class="question-hyperlink" title="I got a problem trying to translate points from JFreeChart to screen in order for the Robot.mouseMove() method to work properly. 

As suggested in this topic JFreeChart: how to get coordinates of an ...">Translating points from Jfreechart component to screen values</a></h3>
        <div class="tags t-java t-swing t-jfreechart">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jfreechart" class="post-tag" title="show questions tagged &#39;jfreechart&#39;" rel="tag">jfreechart</a> 
        </div>
        <div class="started">
            <a href="/questions/34967111/translating-points-from-jfreechart-component-to-screen-values" class="started-link">asked <span title="2016-01-23 18:26:27Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/3165046/endrew">Endrew</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967044"
     
     
     >
    <div onclick="window.location.href='/questions/34967044/laravel-php-calendar-fetching-and-ordering-days-of-month'" class="cp">
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
        
                    <h3><a href="/questions/34967044/laravel-php-calendar-fetching-and-ordering-days-of-month" class="question-hyperlink" title="Im practicing my laravel/php skills by creating a calender/scheduling system. I found some php code for a calendar and am now trying to convert it to fit inside the laravel framework. Here is the ...">Laravel Php calendar (fetching and ordering days of month)</a></h3>
        <div class="tags t-php t-laravel t-calendar">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34967044/laravel-php-calendar-fetching-and-ordering-days-of-month" class="started-link">modified <span title="2016-01-23 18:26:24Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4917079/ricki-moore">Ricki Moore</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34961932"
     
     
     >
    <div onclick="window.location.href='/questions/34961932/how-to-add-a-frame-to-camera-captured-image-and-save-it'" class="cp">
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
        
                    <h3><a href="/questions/34961932/how-to-add-a-frame-to-camera-captured-image-and-save-it" class="question-hyperlink" title="I want to add a transparent image over the camera captured image and save it to the external storage.in this code i can take the image from camera and save it to external storage.is anyone know that ...">how to add a frame to camera captured image and save it</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34961932/how-to-add-a-frame-to-camera-captured-image-and-save-it/?lastactivity" class="started-link">answered <span title="2016-01-23 18:26:13Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/1488470/roman-rozenshtein">Roman Rozenshtein</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966467"
     
     
     >
    <div onclick="window.location.href='/questions/34966467/allow-uitableview-to-reorder-but-not-delete-in-edit-mode-and-enable-swipe-to-d'" class="cp">
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
        
                    <h3><a href="/questions/34966467/allow-uitableview-to-reorder-but-not-delete-in-edit-mode-and-enable-swipe-to-d" class="question-hyperlink" title="I have a UITableView (iOS 9)
I have implemented two actions with swipe (one is delete)
I have an Edit button to enable edit mode (to reorder the rows)

For that, I implemented

    override func ...">Allow UITableView to reorder, but not delete in edit mode, and enable swipe to delete anyway</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34966467/allow-uitableview-to-reorder-but-not-delete-in-edit-mode-and-enable-swipe-to-d" class="started-link">modified <span title="2016-01-23 18:25:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5616309/fredericp">FredericP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966827"
     
     
     >
    <div onclick="window.location.href='/questions/34966827/js-namespace-netbeans-variable-not-declared'" class="cp">
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
        
                    <h3><a href="/questions/34966827/js-namespace-netbeans-variable-not-declared" class="question-hyperlink" title="When I was defining a namespace in JavaScript, Netbeans gave a global variable not declared error while I think it shouldn&#39;t. Why is this?
Demonstration code:

var MyNamespace = new function () {
    ...">JS namespace Netbeans variable not declared</a></h3>
        <div class="tags t-javascript t-netbeans t-namespaces t-javascript-namespaces">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/javascript-namespaces" class="post-tag" title="show questions tagged &#39;javascript-namespaces&#39;" rel="tag">javascript-namespaces</a> 
        </div>
        <div class="started">
            <a href="/questions/34966827/js-namespace-netbeans-variable-not-declared/?lastactivity" class="started-link">answered <span title="2016-01-23 18:25:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2780943/user184994">user184994</a> <span class="reputation-score" title="reputation score " dir="ltr">1,486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967096"
     
     
     >
    <div onclick="window.location.href='/questions/34967096/vb-net-i-want-to-disable-all-textboxes-as-default-in-form'" class="cp">
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
        
                    <h3><a href="/questions/34967096/vb-net-i-want-to-disable-all-textboxes-as-default-in-form" class="question-hyperlink" title="I am learning to use vb.net to show legacy data I loaded into an Access database. I need to display the data in the textboxes on my form but, under normal circumstances, I don&#39;t want the user to be ...">VB.Net I want to disable all textboxes as default in form</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34967096/vb-net-i-want-to-disable-all-textboxes-as-default-in-form" class="started-link">asked <span title="2016-01-23 18:25:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5830927/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1726802"
     
     
     >
    <div onclick="window.location.href='/questions/1726802/what-is-the-difference-between-yaml-and-json-when-to-prefer-one-over-the-other'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="230 votes">230</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="70791 views">71k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1726802/what-is-the-difference-between-yaml-and-json-when-to-prefer-one-over-the-other" class="question-hyperlink" title="When should we prefer to use YAML over JSON and vice versa, considering the following things?


Performance (encode/decode time)
Memory consumption
Expression clarity
Library availability, ease of use ...">What is the difference between YAML and JSON? When to prefer one over the other</a></h3>
        <div class="tags t-json t-yaml">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/1726802/what-is-the-difference-between-yaml-and-json-when-to-prefer-one-over-the-other/?lastactivity" class="started-link">modified <span title="2016-01-23 18:25:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/775516/jason-sebring">Jason Sebring</a> <span class="reputation-score" title="reputation score " dir="ltr">6,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967093"
     
     
     >
    <div onclick="window.location.href='/questions/34967093/how-to-redirect-stderr-to-a-file-in-a-cron-job'" class="cp">
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
        
                    <h3><a href="/questions/34967093/how-to-redirect-stderr-to-a-file-in-a-cron-job" class="question-hyperlink" title="I&#39;ve got a cron job that is set up like this in my crontab:

*/1 * * * *  sudo /home/pi/coup/sensor.py  >> /home/pi/sensorLog.txt


It puts stdout into sensorLog.txt, and any stderr it generates ...">How to redirect stderr to a file in a cron job</a></h3>
        <div class="tags t-sh t-crontab">
            <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/crontab" class="post-tag" title="show questions tagged &#39;crontab&#39;" rel="tag">crontab</a> 
        </div>
        <div class="started">
            <a href="/questions/34967093/how-to-redirect-stderr-to-a-file-in-a-cron-job" class="started-link">asked <span title="2016-01-23 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1916754/portman">PortMan</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966856"
     
     
     >
    <div onclick="window.location.href='/questions/34966856/scope-object-is-undefined-a-http-promise'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34966856/scope-object-is-undefined-a-http-promise" class="question-hyperlink" title="I bit new to Angular, using controller, factory that keeps methods for the $http requests.

--------------In Service------------------------------

        factory.getContract = function(guid) {
      ...">$scope.object is undefined a $http promise</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34966856/scope-object-is-undefined-a-http-promise/?lastactivity" class="started-link">answered <span title="2016-01-23 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2641777/helloworld">HelloWorld</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967087"
     
     
     >
    <div onclick="window.location.href='/questions/34967087/unrecognized-selector-sent-to-instance-when-display-pictures'" class="cp">
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
        
                    <h3><a href="/questions/34967087/unrecognized-selector-sent-to-instance-when-display-pictures" class="question-hyperlink" title="I have the following code//

//  doctorsList.swift
//  iLegaltwo
//
//  Created by Bharath on 10/1/16.
//  Copyright Â© 2016 Bharath. All rights reserved.
//

import UIKit
import Parse

class ...">Unrecognized selector sent to instance when display pictures</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34967087/unrecognized-selector-sent-to-instance-when-display-pictures" class="started-link">asked <span title="2016-01-23 18:24:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/935913/jackyboi">JackyBoi</a> <span class="reputation-score" title="reputation score " dir="ltr">711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966976"
     
     
     >
    <div onclick="window.location.href='/questions/34966976/center-vertically-a-div-with-variable-height-and-displaynone-property'" class="cp">
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
        
                    <h3><a href="/questions/34966976/center-vertically-a-div-with-variable-height-and-displaynone-property" class="question-hyperlink" title="I&#39;m trying to center a div inside another one. The div has variable height, because it may contain shorter or longer text. Also, since the div is a modal window, in css it has the property display: ...">Center vertically a div with variable height and display:none property</a></h3>
        <div class="tags t-css t-center t-vertical-alignment">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/center" class="post-tag" title="show questions tagged &#39;center&#39;" rel="tag">center</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> 
        </div>
        <div class="started">
            <a href="/questions/34966976/center-vertically-a-div-with-variable-height-and-displaynone-property/?lastactivity" class="started-link">answered <span title="2016-01-23 18:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2439835/siddharth">Siddharth</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967084"
     
     
     >
    <div onclick="window.location.href='/questions/34967084/how-to-make-delphi-re-save-all-forms'" class="cp">
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
        
                    <h3><a href="/questions/34967084/how-to-make-delphi-re-save-all-forms" class="question-hyperlink" title="After a component upgrade, some of its properties are stored differently, but only the next time the form is saved. This means that when I then edit a form that was last saved while still using the ...">How to make Delphi re-save all forms?</a></h3>
        <div class="tags t-delphi t-delphi-2010">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-2010" class="post-tag" title="show questions tagged &#39;delphi-2010&#39;" rel="tag">delphi-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34967084/how-to-make-delphi-re-save-all-forms" class="started-link">asked <span title="2016-01-23 18:24:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1163893/thijs-van-dien">Thijs van Dien</a> <span class="reputation-score" title="reputation score " dir="ltr">2,760</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967083"
     
     
     >
    <div onclick="window.location.href='/questions/34967083/remove-all-children-overflowed-of-their-parent-bounds'" class="cp">
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
        
                    <h3><a href="/questions/34967083/remove-all-children-overflowed-of-their-parent-bounds" class="question-hyperlink" title="In a special android application, I want to remove all child views from their parents if entire or a part of them was overflowed of their parents bounds (on window focus changed).

I have tried to ...">Remove all children overflowed of their parent bounds</a></h3>
        <div class="tags t-android t-removechild t-object-oriented-analysis">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/removechild" class="post-tag" title="show questions tagged &#39;removechild&#39;" rel="tag">removechild</a> <a href="/questions/tagged/object-oriented-analysis" class="post-tag" title="show questions tagged &#39;object-oriented-analysis&#39;" rel="tag">object-oriented-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34967083/remove-all-children-overflowed-of-their-parent-bounds" class="started-link">asked <span title="2016-01-23 18:24:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4700922/ali-sheikhpour">Ali Sheikhpour</a> <span class="reputation-score" title="reputation score " dir="ltr">1,351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34937179"
     
     
     >
    <div onclick="window.location.href='/questions/34937179/how-can-i-use-an-analyser-created-from-an-audiocontext-to-detect-if-a-playing-so'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34937179/how-can-i-use-an-analyser-created-from-an-audiocontext-to-detect-if-a-playing-so" class="question-hyperlink" title="First I&#39;ll describe my problem, I&#39;m creating an automated playlist from random songs, some of the songs have 10-15 seconds of silence at the end of the song, what I&#39;m trying to achieve is to detect ...">How can i use an analyser created from an audioContext to detect if a playing sound is audible?</a></h3>
        <div class="tags t-javascript t-html5 t-html5-audio t-web-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34937179/how-can-i-use-an-analyser-created-from-an-audiocontext-to-detect-if-a-playing-so/?lastactivity" class="started-link">modified <span title="2016-01-23 18:24:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1681524/roberto-arosemena">Roberto Arosemena</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967077"
     
     
     >
    <div onclick="window.location.href='/questions/34967077/love2d-states-system-wont-load-the-game-state-a-second-time'" class="cp">
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
        
                    <h3><a href="/questions/34967077/love2d-states-system-wont-load-the-game-state-a-second-time" class="question-hyperlink" title="I&#39;m just learning lua and love2d and I am trying to make an example game to get familiar. I&#39;m following goature&#39;s tutorial on youtube and am using his states system to navigate the game. I finished ...">Love2d. States system won&#39;t load the game state a second time</a></h3>
        <div class="tags t-lua t-love2d">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/love2d" class="post-tag" title="show questions tagged &#39;love2d&#39;" rel="tag">love2d</a> 
        </div>
        <div class="started">
            <a href="/questions/34967077/love2d-states-system-wont-load-the-game-state-a-second-time" class="started-link">asked <span title="2016-01-23 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5829027/jacques">Jacques</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6803305"
     
     
     >
    <div onclick="window.location.href='/questions/6803305/should-i-use-jslint-or-jshint-javascript-validation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="302 votes">302</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="93019 views">93k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6803305/should-i-use-jslint-or-jshint-javascript-validation" class="question-hyperlink" title="I am currently validating my JavaScript against JSLint and making progress on, it&#39;s assisting me to write better JavaScript - in particular in working with the JQuery library.

I have now come across ...">Should I use JSLint or JSHint JavaScript validation?</a></h3>
        <div class="tags t-javascript t-jslint t-jshint">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jslint" class="post-tag" title="show questions tagged &#39;jslint&#39;" rel="tag">jslint</a> <a href="/questions/tagged/jshint" class="post-tag" title="show questions tagged &#39;jshint&#39;" rel="tag">jshint</a> 
        </div>
        <div class="started">
            <a href="/questions/6803305/should-i-use-jslint-or-jshint-javascript-validation/?lastactivity" class="started-link">answered <span title="2016-01-23 18:23:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/72787/wires">wires</a> <span class="reputation-score" title="reputation score " dir="ltr">1,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34965840"
     
     
     >
    <div onclick="window.location.href='/questions/34965840/how-to-integrate-call-teradata-db-in-apache-camel'" class="cp">
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
        
                    <h3><a href="/questions/34965840/how-to-integrate-call-teradata-db-in-apache-camel" class="question-hyperlink" title="I am fairly new to ApacheCamel and I am trying to integrate a TeraData DB call to our database and I cannot figure out the below error message. In addition, I am running this in fuse.


  2016-01-22 ...">How to integrate/call teradata db in Apache Camel?</a></h3>
        <div class="tags t-java t-apache-camel t-fuse t-jbossfuse t-fuseesb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/fuse" class="post-tag" title="show questions tagged &#39;fuse&#39;" rel="tag">fuse</a> <a href="/questions/tagged/jbossfuse" class="post-tag" title="show questions tagged &#39;jbossfuse&#39;" rel="tag">jbossfuse</a> <a href="/questions/tagged/fuseesb" class="post-tag" title="show questions tagged &#39;fuseesb&#39;" rel="tag">fuseesb</a> 
        </div>
        <div class="started">
            <a href="/questions/34965840/how-to-integrate-call-teradata-db-in-apache-camel" class="started-link">modified <span title="2016-01-23 18:23:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/286308/maridob">maridob</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966133"
     
     
     >
    <div onclick="window.location.href='/questions/34966133/android-bluetooth-discovery-doesnt-find-any-device'" class="cp">
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
        
                    <h3><a href="/questions/34966133/android-bluetooth-discovery-doesnt-find-any-device" class="question-hyperlink" title="I&#39;m currently working on a little app to get started with the services that the Bluetooth Android API can provide. 

Remark:


Iâve read the documentation here: ...">Android - Bluetooth discovery doesn&#39;t find any device</a></h3>
        <div class="tags t-android t-bluetooth t-receiver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/receiver" class="post-tag" title="show questions tagged &#39;receiver&#39;" rel="tag">receiver</a> 
        </div>
        <div class="started">
            <a href="/questions/34966133/android-bluetooth-discovery-doesnt-find-any-device/?lastactivity" class="started-link">answered <span title="2016-01-23 18:22:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4240246/nverbeek">nverbeek</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967063"
     
     
     >
    <div onclick="window.location.href='/questions/34967063/get-media-played-by-mediaplayer'" class="cp">
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
        
                    <h3><a href="/questions/34967063/get-media-played-by-mediaplayer" class="question-hyperlink" title="i&#39;m trying to create a soundplayer app, where i have 2 buttons and each of them plays one file, located in the assets folder.
i use this code for playing a sound when one of these buttons i is ...">Get Media played by MediaPlayer</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34967063/get-media-played-by-mediaplayer" class="started-link">asked <span title="2016-01-23 18:22:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5830933/imtwain">ImTwain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34964731"
     
     
     >
    <div onclick="window.location.href='/questions/34964731/amd-app-sdk-opencl-doesnt-dettect-amd-cpu'" class="cp">
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
        
                    <h3><a href="/questions/34964731/amd-app-sdk-opencl-doesnt-dettect-amd-cpu" class="question-hyperlink" title="I&#39;ve got an AMD FX-8350 CPU and a NVIDIA GeForce GTX 960 GPU on a PC with OpenSUSE Leap x86_64. I want to work with CUDA and OpenCL on it, so I first installed Cuda Toolkit 7.5. That worked fine.

...">AMD APP SDK (OpenCL) doesn&#39;t dettect AMD CPU</a></h3>
        <div class="tags t-opencl t-amd-app">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> <a href="/questions/tagged/amd-app" class="post-tag" title="show questions tagged &#39;amd-app&#39;" rel="tag">amd-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34964731/amd-app-sdk-opencl-doesnt-dettect-amd-cpu/?lastactivity" class="started-link">answered <span title="2016-01-23 18:22:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5466118/martin-zabel">Martin Zabel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967059"
     
     
     >
    <div onclick="window.location.href='/questions/34967059/prestashop-1-6-create-default-image-from-product-name'" class="cp">
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
        
                    <h3><a href="/questions/34967059/prestashop-1-6-create-default-image-from-product-name" class="question-hyperlink" title="I have a website running prestashop 1.6+ and what I like to do is create a image for the product from product name if they is no image upload to the product.

I have research this online but I cant ...">Prestashop 1.6 Create default image from Product Name</a></h3>
        <div class="tags t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/34967059/prestashop-1-6-create-default-image-from-product-name" class="started-link">asked <span title="2016-01-23 18:22:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5353717/maj">maj</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967056"
     
     
     >
    <div onclick="window.location.href='/questions/34967056/null-coalesce-operator-with-casting'" class="cp">
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
        
                    <h3><a href="/questions/34967056/null-coalesce-operator-with-casting" class="question-hyperlink" title="I have upgraded to PHP 7 and started using the null coalesce operator to convert things like

$email = isset($_SESSION[&#39;email&#39;]) ? $_SESSION[&#39;email&#39;] : &#39;&#39;;


to 

$email = $_SESSION[&#39;email&#39;] ?? &#39;&#39;;


...">Null coalesce operator with casting</a></h3>
        <div class="tags t-php t-php-7 t-null-coalescing-operator">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> <a href="/questions/tagged/null-coalescing-operator" class="post-tag" title="show questions tagged &#39;null-coalescing-operator&#39;" rel="tag">null-coalescing-operator</a> 
        </div>
        <div class="started">
            <a href="/questions/34967056/null-coalesce-operator-with-casting" class="started-link">asked <span title="2016-01-23 18:22:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3704831/wogsland">wogsland</a> <span class="reputation-score" title="reputation score " dir="ltr">2,277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34960802"
     
     
     >
    <div onclick="window.location.href='/questions/34960802/was-6-1-to-8-5-migration-with-jsf-1-1'" class="cp">
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
        
                    <h3><a href="/questions/34960802/was-6-1-to-8-5-migration-with-jsf-1-1" class="question-hyperlink" title="Currently am migrating the jsf application from was6 to 8.5. I did not do any code changes or jars updation or version changes for this migration. we are using jsf-impl,jsf-api,jsf-ibm jars. after ...">WAS 6.1 to 8.5 Migration with JSF 1.1</a></h3>
        <div class="tags t-javascript t-jsf t-websphere t-jsf-2&#251;2 t-jsf-1&#251;2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jsf-2.2" class="post-tag" title="show questions tagged &#39;jsf-2.2&#39;" rel="tag">jsf-2.2</a> <a href="/questions/tagged/jsf-1.2" class="post-tag" title="show questions tagged &#39;jsf-1.2&#39;" rel="tag">jsf-1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34960802/was-6-1-to-8-5-migration-with-jsf-1-1" class="started-link">modified <span title="2016-01-23 18:21:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/142446/brett-kail">Brett Kail</a> <span class="reputation-score" title="reputation score 23819" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967050"
     
     
     >
    <div onclick="window.location.href='/questions/34967050/how-to-pull-sports-data-from-espn-or-yahoo'" class="cp">
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
        
                    <h3><a href="/questions/34967050/how-to-pull-sports-data-from-espn-or-yahoo" class="question-hyperlink" title="I want to create a sports website using bootstrap that will show sport news, live scores, stats, players, teams for ex. NFL, NBA, MLB, College Football/Basketball. I&#39;ve read that API is the best way ...">How to pull sports data from espn or yahoo</a></h3>
        <div class="tags t-html t-json t-xml t-api t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34967050/how-to-pull-sports-data-from-espn-or-yahoo" class="started-link">asked <span title="2016-01-23 18:21:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2752032/jason-murray">Jason Murray</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967049"
     
     
     >
    <div onclick="window.location.href='/questions/34967049/how-to-rotate-string-in-assembly'" class="cp">
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
        
                    <h3><a href="/questions/34967049/how-to-rotate-string-in-assembly" class="question-hyperlink" title="How to make a simple rotation macro, that rotates left a given string.
e.g &quot;abc&quot; to be &quot;bca&quot; with 1 bytes to shift.

The logic i use:

push the first N bytes to stack

shift everything N times left

...">how to rotate string in assembly</a></h3>
        <div class="tags t-assembly t-rotation">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/34967049/how-to-rotate-string-in-assembly" class="started-link">asked <span title="2016-01-23 18:21:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2795288/thio">Thio</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966450"
     
     
     >
    <div onclick="window.location.href='/questions/34966450/deadlock-on-parallel-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34966450/deadlock-on-parallel-loop" class="question-hyperlink" title="I&#39;m trying to parallelize the code below. It&#39;s easy to see that there is a dependency between the values of aux, since they are computed after the inner loop, but they are needed inside that inner ...">Deadlock on parallel loop</a></h3>
        <div class="tags t-c&#231;&#231; t-parallel-processing t-locking t-openmp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/34966450/deadlock-on-parallel-loop" class="started-link">modified <span title="2016-01-23 18:21:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3628251/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967045"
     
     
     >
    <div onclick="window.location.href='/questions/34967045/session-factory-creation-hibernate-5-0-7-using-registry-and-metadata'" class="cp">
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
        
                    <h3><a href="/questions/34967045/session-factory-creation-hibernate-5-0-7-using-registry-and-metadata" class="question-hyperlink" title="I have attached my code and its not creating sessionfactory at all, Please take a look at it and let me know where i went wrong.

HibernateUtilities.java

package com.yashwanth.HIbernate;

import ...">Session Factory Creation Hibernate 5.0.7 using registry and metadata</a></h3>
        <div class="tags t-hibernate">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34967045/session-factory-creation-hibernate-5-0-7-using-registry-and-metadata" class="started-link">asked <span title="2016-01-23 18:20:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5079675/potu-yashwanth">potu yashwanth</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966782"
     
     
     >
    <div onclick="window.location.href='/questions/34966782/how-to-change-jar-output-directory-when-running-as-maven-install-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/34966782/how-to-change-jar-output-directory-when-running-as-maven-install-in-eclipse" class="question-hyperlink" title="I am making a Minecraft plugin for Bukkit 1.8, and everything works fine. I right click on the project name > Run As > Maven install. It outputs the .jar file to the target directory. I then copy the ...">How to change jar output directory when running as maven install in Eclipse?</a></h3>
        <div class="tags t-eclipse t-maven t-minecraft t-bukkit t-maven-install-plugin">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> <a href="/questions/tagged/maven-install-plugin" class="post-tag" title="show questions tagged &#39;maven-install-plugin&#39;" rel="tag">maven-install-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34966782/how-to-change-jar-output-directory-when-running-as-maven-install-in-eclipse/?lastactivity" class="started-link">modified <span title="2016-01-23 18:20:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 32472" dir="ltr">32.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966996"
     
     
     >
    <div onclick="window.location.href='/questions/34966996/python-hangman-typeerror-str-object-does-not-support-item-assignment'" class="cp">
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
        
                    <h3><a href="/questions/34966996/python-hangman-typeerror-str-object-does-not-support-item-assignment" class="question-hyperlink" title="I&#39;m currently making a hangman program but I am stuck. Whenever I enter a correct guess for the word I keep getting the error &#39;str&#39; object does not support item assignment. 

Here is my code:

import ...">Python: Hangman TypeError: &#39;str&#39; object does not support item assignment</a></h3>
        <div class="tags t-python t-string t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/34966996/python-hangman-typeerror-str-object-does-not-support-item-assignment/?lastactivity" class="started-link">answered <span title="2016-01-23 18:20:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3620003/timgeb">timgeb</a> <span class="reputation-score" title="reputation score 11789" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966603"
     
     
     >
    <div onclick="window.location.href='/questions/34966603/rails-add-data-to-association-table-by-adding-custom-method-to-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34966603/rails-add-data-to-association-table-by-adding-custom-method-to-controller" class="question-hyperlink" title="I am new to rails and I feel this question should have an easy answer but I can&#39;t figure it out.

in rails I have two tables USERS and INFOS they have many to many relationship and there is a third ...">Rails, add data to association table by adding custom method to controller</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34966603/rails-add-data-to-association-table-by-adding-custom-method-to-controller/?lastactivity" class="started-link">answered <span title="2016-01-23 18:20:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3884750/oleg-sobchuk">Oleg  Sobchuk</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966652"
     
     
     >
    <div onclick="window.location.href='/questions/34966652/plot-variables-as-slope-of-line-between-points'" class="cp">
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
        
                    <h3><a href="/questions/34966652/plot-variables-as-slope-of-line-between-points" class="question-hyperlink" title="Due to the nature of my specification, the results of my regression coefficients provide the slope (change in yield) between two points; therefore, I would like to plot these coefficients using the ...">Plot variables as slope of line between points</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34966652/plot-variables-as-slope-of-line-between-points" class="started-link">modified <span title="2016-01-23 18:20:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4104728/amstell">Amstell</a> <span class="reputation-score" title="reputation score " dir="ltr">1,080</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967037"
     
     
     >
    <div onclick="window.location.href='/questions/34967037/cant-access-dynamically-a-dictionary-with-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/34967037/cant-access-dynamically-a-dictionary-with-swift-2" class="question-hyperlink" title="I&#39;m using Swift 2 and XCode 7.2, and I&#39;m trying to get Dictionary elements dynamically.

This is my dictionary located inside NSUserDefaults, that contains the user configuration:

let dicAlerts : ...">Can&#39;t access dynamically a dictionary with Swift 2</a></h3>
        <div class="tags t-ios t-swift t-dictionary t-dynamic t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34967037/cant-access-dynamically-a-dictionary-with-swift-2" class="started-link">asked <span title="2016-01-23 18:19:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1432974/lucas">Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967032"
     
     
     >
    <div onclick="window.location.href='/questions/34967032/allow-website-to-be-in-public-domain-but-require-login-view-it'" class="cp">
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
        
                    <h3><a href="/questions/34967032/allow-website-to-be-in-public-domain-but-require-login-view-it" class="question-hyperlink" title="I am using ASP/MVC to develop my websites, and I publish them on Azure (if that plays any role in this).

I often create websites that need to be verified by management, who are either traveling, not ...">Allow website to be in public domain but require login view it</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-azure">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34967032/allow-website-to-be-in-public-domain-but-require-login-view-it" class="started-link">asked <span title="2016-01-23 18:18:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/449688/mariocatch">mariocatch</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967031"
     
     
     >
    <div onclick="window.location.href='/questions/34967031/magento2-no-css-after-clean-install-and-nothing-works'" class="cp">
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
        
                    <h3><a href="/questions/34967031/magento2-no-css-after-clean-install-and-nothing-works" class="question-hyperlink" title="I&#39;ve got the same problem a lot of people seem to have, I&#39;ve spent over 20 hours now researching this, and none of the solutions work. - I did a fresh clean install of magento 2 on a VPS server with ...">Magento2 no CSS after clean install and nothing works</a></h3>
        <div class="tags t-magento t-magento2">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/magento2" class="post-tag" title="show questions tagged &#39;magento2&#39;" rel="tag">magento2</a> 
        </div>
        <div class="started">
            <a href="/questions/34967031/magento2-no-css-after-clean-install-and-nothing-works" class="started-link">asked <span title="2016-01-23 18:18:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3915876/cvp">CVP</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967030"
     
     
     >
    <div onclick="window.location.href='/questions/34967030/wrong-mapview-display-with-mkmapcamera-and-flyover'" class="cp">
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
        
                    <h3><a href="/questions/34967030/wrong-mapview-display-with-mkmapcamera-and-flyover" class="question-hyperlink" title="I have an App where user can create annotations. The App saves the MkMapCamera from the mapView used during the annotation creation. Sometimes, with Flyover when I display the annotation and restored ...">Wrong mapView display with MKMapCamera and Flyover</a></h3>
        <div class="tags t-mkmapview t-mapkit t-mkmapcamera">
            <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/mkmapcamera" class="post-tag" title="show questions tagged &#39;mkmapcamera&#39;" rel="tag">mkmapcamera</a> 
        </div>
        <div class="started">
            <a href="/questions/34967030/wrong-mapview-display-with-mkmapcamera-and-flyover" class="started-link">asked <span title="2016-01-23 18:18:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/951368/sebastien">sebastien</a> <span class="reputation-score" title="reputation score " dir="ltr">565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967029"
     
     
     >
    <div onclick="window.location.href='/questions/34967029/create-seperate-django-admin-areas-depending-on-the-values-of-a-model-field'" class="cp">
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
        
                    <h3><a href="/questions/34967029/create-seperate-django-admin-areas-depending-on-the-values-of-a-model-field" class="question-hyperlink" title="I&#39;m using django admin to create educational content. 
I have 2 subjects: math and english. 
I would like to separate the admin area into each of those subjects for 2 reasons: 


Restrict some content ...">Create seperate django admin areas depending on the values of a model field</a></h3>
        <div class="tags t-django-admin">
            <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/34967029/create-seperate-django-admin-areas-depending-on-the-values-of-a-model-field" class="started-link">asked <span title="2016-01-23 18:18:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4833073/cl%c3%a9mentine">Cl&#233;mentine</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34956253"
     
     
     >
    <div onclick="window.location.href='/questions/34956253/replacing-sys-argv-with-docopt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34956253/replacing-sys-argv-with-docopt" class="question-hyperlink" title="I&#39;m working on incorporating some string replacements and currently arguments are passed to my script using sys.argv[i]. I&#39;d like to replace sys with docopt, but I&#39;ve found the documentation ...">Replacing sys.argv with docopt</a></h3>
        <div class="tags t-python t-string t-replace t-sys t-docopt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/sys" class="post-tag" title="show questions tagged &#39;sys&#39;" rel="tag">sys</a> <a href="/questions/tagged/docopt" class="post-tag" title="show questions tagged &#39;docopt&#39;" rel="tag">docopt</a> 
        </div>
        <div class="started">
            <a href="/questions/34956253/replacing-sys-argv-with-docopt/?lastactivity" class="started-link">modified <span title="2016-01-23 18:18:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 28470" dir="ltr">28.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34926253"
     
     
     >
    <div onclick="window.location.href='/questions/34926253/rebase-only-part-of-a-branch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34926253/rebase-only-part-of-a-branch" class="question-hyperlink" title="I&#39;ve got two branches (and master). Branch 2 is based on Branch 1 is based on master. I&#39;ve submitted Branch 1 for review, it had some changes, I rebased some of those changes into history and merged ...">Rebase only part of a branch</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34926253/rebase-only-part-of-a-branch/?lastactivity" class="started-link">modified <span title="2016-01-23 18:18:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/298661/puppy">Puppy</a> <span class="reputation-score" title="reputation score 105370" dir="ltr">105k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966994"
     
     
     >
    <div onclick="window.location.href='/questions/34966994/getting-error-when-trying-to-undo-changes-in-an-entity'" class="cp">
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
        
                    <h3><a href="/questions/34966994/getting-error-when-trying-to-undo-changes-in-an-entity" class="question-hyperlink" title="I&#39;m trying to implement a method to undo changes on an entity. I&#39;m using below procedure :

entry.CurrentValues.SetValues(entry.OriginalValues);


The problem is that I&#39;m getting an ...">Getting Error when trying to undo changes in an Entity</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34966994/getting-error-when-trying-to-undo-changes-in-an-entity" class="started-link">modified <span title="2016-01-23 18:18:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/466862/mark-rotteveel">Mark Rotteveel</a> <span class="reputation-score" title="reputation score 29770" dir="ltr">29.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967023"
     
     
     >
    <div onclick="window.location.href='/questions/34967023/angular-2-changing-class-with-ngclass'" class="cp">
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
        
                    <h3><a href="/questions/34967023/angular-2-changing-class-with-ngclass" class="question-hyperlink" title="To create a changing ngClass in Angular 2 I using the following setup:

app.components.ts

import { CORE_DIRECTIVES, FORM_DIRECTIVES, NgClass } from &quot;angular2/common&quot;;

export class AppComponent {
...">Angular 2 changing class with ngClass</a></h3>
        <div class="tags t-css t-angularjs-2&#251;0">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs-2.0" class="post-tag" title="show questions tagged &#39;angularjs-2.0&#39;" rel="tag">angularjs-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34967023/angular-2-changing-class-with-ngclass" class="started-link">asked <span title="2016-01-23 18:17:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1177899/the-code-buccaneer">The Code Buccaneer</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967020"
     
     
     >
    <div onclick="window.location.href='/questions/34967020/how-to-build-libargp-library-with-arm-linux-androideabi-gcc-compiler-in-linux-os'" class="cp">
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
        
                    <h3><a href="/questions/34967020/how-to-build-libargp-library-with-arm-linux-androideabi-gcc-compiler-in-linux-os" class="question-hyperlink" title="I want to build the libargp library with arm-linux-androideabi-gcc compiler, but I can&#39;t to do it.

libargp is available from: https://github.com/alexreg/libargp.

I run the following commands to run ...">How to build libargp library with arm-linux-androideabi-gcc compiler in Linux OS</a></h3>
        <div class="tags t-android t-c t-gcc t-build-process t-configure">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/build-process" class="post-tag" title="show questions tagged &#39;build-process&#39;" rel="tag">build-process</a> <a href="/questions/tagged/configure" class="post-tag" title="show questions tagged &#39;configure&#39;" rel="tag">configure</a> 
        </div>
        <div class="started">
            <a href="/questions/34967020/how-to-build-libargp-library-with-arm-linux-androideabi-gcc-compiler-in-linux-os" class="started-link">asked <span title="2016-01-23 18:17:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4433636/dsfbi-13052013">dsfbi_13052013</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966223"
     
     
     >
    <div onclick="window.location.href='/questions/34966223/didselectrowatindexpath-on-tableview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34966223/didselectrowatindexpath-on-tableview" class="question-hyperlink" title="not sure what I am doing wrong. I get this error:


  fatal error: unexpectedly found nil while unwrapping an Optional
  value in this line self.profileImage.image = UIImage(data: data)


after I ...">didSelectRowAtIndexPath on TableView</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34966223/didselectrowatindexpath-on-tableview" class="started-link">modified <span title="2016-01-23 18:16:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4846736/lamar">Lamar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966904"
     
     
     >
    <div onclick="window.location.href='/questions/34966904/please-help-me-in-laravel-query'" class="cp">
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
        
                    <h3><a href="/questions/34966904/please-help-me-in-laravel-query" class="question-hyperlink" title="laravel Query for this mysql query:

select *from jmeshposts 
join (SELECT jmeshposts.post_parent as tb1_id,
jmeshposts.guid as image 
FROM jmeshposts 
        where jmeshposts.post_status=&#39;inherit&#39; 
...">please help me in laravel Query</a></h3>
        <div class="tags t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34966904/please-help-me-in-laravel-query" class="started-link">modified <span title="2016-01-23 18:16:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5830186/tabriz"> Tabriz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967011"
     
     
     >
    <div onclick="window.location.href='/questions/34967011/jsp-pages-in-ionic-projects'" class="cp">
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
        
                    <h3><a href="/questions/34967011/jsp-pages-in-ionic-projects" class="question-hyperlink" title="I want to connect to a MySQL db for user authentication. I don&#39;t want to use REST api or node.js or any of that. I already have a couple of JSP pages working to do the same. Except that when I add the ...">JSP Pages in ionic projects</a></h3>
        <div class="tags t-javascript t-mysql t-jsp t-ionic-framework t-ionic2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic2" class="post-tag" title="show questions tagged &#39;ionic2&#39;" rel="tag">ionic2</a> 
        </div>
        <div class="started">
            <a href="/questions/34967011/jsp-pages-in-ionic-projects" class="started-link">asked <span title="2016-01-23 18:16:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3639058/user3639058">user3639058</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966521"
     
     
     >
    <div onclick="window.location.href='/questions/34966521/error-incorrect-number-of-dimensions-in-r-when-comparing-two-columns-in-the-sam'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34966521/error-incorrect-number-of-dimensions-in-r-when-comparing-two-columns-in-the-sam" class="question-hyperlink" title="I have a data named df and inside this data, there are two columns that I had merged from two different files.

My problem is I got this error 

Error in `[.default`(df$PathwayName, , 1) : 
incorrect ...">Error: Incorrect number of dimensions in R when comparing two columns in the same file</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34966521/error-incorrect-number-of-dimensions-in-r-when-comparing-two-columns-in-the-sam" class="started-link">modified <span title="2016-01-23 18:15:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5628398/rafidah-muhamad">rafidah muhamad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967007"
     
     
     >
    <div onclick="window.location.href='/questions/34967007/how-can-i-make-new-thread-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34967007/how-can-i-make-new-thread-in-python" class="question-hyperlink" title="I am using selenium webdriver with Python ,I have problem with  thread, when I call more of GUI Widget into def dowmload(self,main_window):,i am getting the folowing errors:- 

: QObject::startTimer: ...">How can i make new thread in python?</a></h3>
        <div class="tags t-python t-multithreading t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34967007/how-can-i-make-new-thread-in-python" class="started-link">asked <span title="2016-01-23 18:15:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5749852/jehan-mazen">Jehan Mazen</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967002"
     
     
     >
    <div onclick="window.location.href='/questions/34967002/the-integrate-function-in-r-gives-erroneous-results'" class="cp">
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
        
                    <h3><a href="/questions/34967002/the-integrate-function-in-r-gives-erroneous-results" class="question-hyperlink" title="I would like to integrate the function M2_11 (as follows) over x, for fixed theta = c(2,0.8), c = 1.1, a=c(1,1), and A = matrix(c(1/0.8,0.03,0.03,2/0.8),nrow=2,ncol=2).

M2_11 = function(x, theta, c, ...">The &ldquo;integrate&rdquo; function in R gives erroneous results</a></h3>
        <div class="tags t-r t-integrate">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/integrate" class="post-tag" title="show questions tagged &#39;integrate&#39;" rel="tag">integrate</a> 
        </div>
        <div class="started">
            <a href="/questions/34967002/the-integrate-function-in-r-gives-erroneous-results" class="started-link">asked <span title="2016-01-23 18:15:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5125442/ye-tian">Ye Tian</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34967001"
     
     
     >
    <div onclick="window.location.href='/questions/34967001/cant-not-find-the-config-app-default-php-in-cakephp-3'" class="cp">
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
        
                    <h3><a href="/questions/34967001/cant-not-find-the-config-app-default-php-in-cakephp-3" class="question-hyperlink" title="I cloned the Cakephp source code from github and follow the cookbook to get started.
But it confuse me a lot for many files mentioned in the cookbook missing in the github repository.
Say ...">Can&#39;t not find the config/app.default.php in Cakephp 3</a></h3>
        <div class="tags t-php t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/34967001/cant-not-find-the-config-app-default-php-in-cakephp-3" class="started-link">asked <span title="2016-01-23 18:15:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5648990/ylchen">ylChen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34955798"
     
     
     >
    <div onclick="window.location.href='/questions/34955798/in-iisnode-make-edge-js-pull-connection-string-from-web-config'" class="cp">
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
        
                    <h3><a href="/questions/34955798/in-iisnode-make-edge-js-pull-connection-string-from-web-config" class="question-hyperlink" title="I&#39;m running iisnode and using edge.js to access code in a 3rd party DLL.  This code expects there to be a web.config file from which to pull a connection string.

File structure:

...">In iisnode, make edge.js pull connection string from web.config</a></h3>
        <div class="tags t-node&#251;js t-web-config t-iisnode t-edge&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/iisnode" class="post-tag" title="show questions tagged &#39;iisnode&#39;" rel="tag">iisnode</a> <a href="/questions/tagged/edge.js" class="post-tag" title="show questions tagged &#39;edge.js&#39;" rel="tag">edge.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34955798/in-iisnode-make-edge-js-pull-connection-string-from-web-config" class="started-link">modified <span title="2016-01-23 18:15:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3120446/dfoverdx">dfoverdx</a> <span class="reputation-score" title="reputation score " dir="ltr">551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966997"
     
     
     >
    <div onclick="window.location.href='/questions/34966997/get-event-log-within-task-category'" class="cp">
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
        
                    <h3><a href="/questions/34966997/get-event-log-within-task-category" class="question-hyperlink" title="Is it possible to retrieve the time-stamp of an application event log where the Task Category is &quot;Server Startup&quot;?

I ask since the other components of the event (Message, Source, EventID, etc) are ...">Get Event-Log Within Task Category</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34966997/get-event-log-within-task-category" class="started-link">asked <span title="2016-01-23 18:14:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2777103/stephen-sugumar">Stephen Sugumar</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966995"
     
     
     >
    <div onclick="window.location.href='/questions/34966995/convert-formatted-date-time-string-to-epoch-time-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34966995/convert-formatted-date-time-string-to-epoch-time-in-python" class="question-hyperlink" title="In python, I&#39;d like to convert a formatted date + time + timezone string something like:

&quot;Sat Jan 23 08:06:59 PST&quot;


...to epoch time (or some other defineable format). I&#39;m sure there is a simple way ...">Convert formatted date &amp; time string to epoch time in Python</a></h3>
        <div class="tags t-python t-datetime-format t-python-datetime">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/datetime-format" class="post-tag" title="show questions tagged &#39;datetime-format&#39;" rel="tag">datetime-format</a> <a href="/questions/tagged/python-datetime" class="post-tag" title="show questions tagged &#39;python-datetime&#39;" rel="tag">python-datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/34966995/convert-formatted-date-time-string-to-epoch-time-in-python" class="started-link">asked <span title="2016-01-23 18:14:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2378266/jan-cho">Jan_Cho</a> <span class="reputation-score" title="reputation score " dir="ltr">489</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966960"
     
     
     >
    <div onclick="window.location.href='/questions/34966960/different-audio-by-language'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34966960/different-audio-by-language" class="question-hyperlink" title="Different audio by language.

Hello, I wonder if it is possible to use different audio tracks according to the user&#39;s language, similar to strings.xml  but for sound files.
">Different audio by language</a></h3>
        <div class="tags t-android t-audio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> 
        </div>
        <div class="started">
            <a href="/questions/34966960/different-audio-by-language/?lastactivity" class="started-link">answered <span title="2016-01-23 18:14:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 529139" dir="ltr">529k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966131"
     
     
     >
    <div onclick="window.location.href='/questions/34966131/how-to-pause-the-the-process-in-case-of-setbounds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34966131/how-to-pause-the-the-process-in-case-of-setbounds" class="question-hyperlink" title="I want to show movement of label for a while on pressing of button. Please help. 
Just tell me how I pause the process for a while during the changing of setBounds, in this case sleep method pauses ...">How to pause the the process in case of setBounds</a></h3>
        <div class="tags t-multithreading t-sleep">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sleep" class="post-tag" title="show questions tagged &#39;sleep&#39;" rel="tag">sleep</a> 
        </div>
        <div class="started">
            <a href="/questions/34966131/how-to-pause-the-the-process-in-case-of-setbounds" class="started-link">modified <span title="2016-01-23 18:13:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966984"
     
     
     >
    <div onclick="window.location.href='/questions/34966984/heroku-takes-play-subproject-as-main'" class="cp">
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
        
                    <h3><a href="/questions/34966984/heroku-takes-play-subproject-as-main" class="question-hyperlink" title="I have a Play 2.3 application consisting of a root with 2 subprojects. When running locally everything is fine.

When I deploy the application to Heroku, it assumes wrongly that one of my subprojects ...">Heroku takes Play subproject as main</a></h3>
        <div class="tags t-heroku t-sbt t-playframework-2&#251;3">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/34966984/heroku-takes-play-subproject-as-main" class="started-link">asked <span title="2016-01-23 18:13:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2097228/anton">Anton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966983"
     
     
     >
    <div onclick="window.location.href='/questions/34966983/finding-word-boundaries-with-suffix-extraction-in-sphinx'" class="cp">
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
        
                    <h3><a href="/questions/34966983/finding-word-boundaries-with-suffix-extraction-in-sphinx" class="question-hyperlink" title="I am trying (for instance) to match all words ending in &#39;ing&#39;.  For some reason I can only do so using \w WITH \b and assume that is not right.

In other words, ss per 

...">Finding word boundaries with suffix extraction in Sphinx</a></h3>
        <div class="tags t-sphinx t-word-boundary">
            <a href="/questions/tagged/sphinx" class="post-tag" title="show questions tagged &#39;sphinx&#39;" rel="tag">sphinx</a> <a href="/questions/tagged/word-boundary" class="post-tag" title="show questions tagged &#39;word-boundary&#39;" rel="tag">word-boundary</a> 
        </div>
        <div class="started">
            <a href="/questions/34966983/finding-word-boundaries-with-suffix-extraction-in-sphinx" class="started-link">asked <span title="2016-01-23 18:13:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3649739/user3649739">user3649739</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966824"
     
     
     >
    <div onclick="window.location.href='/questions/34966824/count-the-number-of-prime-numbers-less-than-a-non-negative-number-n-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34966824/count-the-number-of-prime-numbers-less-than-a-non-negative-number-n-in-python" class="question-hyperlink" title="I am solving a coding question from leetcode in which we are supposed to Count the number of prime numbers less than a non-negative number, n. 

This is my solution:

class Solution(object):

    def ...">Count the number of prime numbers less than a non-negative number, n in Python</a></h3>
        <div class="tags t-python t-math t-time-complexity t-primes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> <a href="/questions/tagged/primes" class="post-tag" title="show questions tagged &#39;primes&#39;" rel="tag">primes</a> 
        </div>
        <div class="started">
            <a href="/questions/34966824/count-the-number-of-prime-numbers-less-than-a-non-negative-number-n-in-python/?lastactivity" class="started-link">modified <span title="2016-01-23 18:12:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4952130/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">7,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966967"
     
     
     >
    <div onclick="window.location.href='/questions/34966967/seperate-tables-of-users-one-login-control'" class="cp">
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
        
                    <h3><a href="/questions/34966967/seperate-tables-of-users-one-login-control" class="question-hyperlink" title="I am making a website that allows Users and Admins to log into the website, I have separated the Users and Admins into their own tables. I am having an issue with the login control where I am trying ...">Seperate tables of Users, One login Control</a></h3>
        <div class="tags t-sql t-asp&#251;net">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34966967/seperate-tables-of-users-one-login-control" class="started-link">asked <span title="2016-01-23 18:11:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5830761/card">Card</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34965957"
     
     
     >
    <div onclick="window.location.href='/questions/34965957/what-is-devops-what-are-the-differences-between-devops-and-agile-model'" class="cp">
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
        
                    <h3><a href="/questions/34965957/what-is-devops-what-are-the-differences-between-devops-and-agile-model" class="question-hyperlink" title="I want to know about what are the differences between those two models and which is latest one? Furthermore what are advantages of using DevOps model and what is the job description of DevOps ...">What is DevOps? What are the differences between DevOps and Agile Model?</a></h3>
        <div class="tags t-agile t-devops t-processmodel">
            <a href="/questions/tagged/agile" class="post-tag" title="show questions tagged &#39;agile&#39;" rel="tag">agile</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> <a href="/questions/tagged/processmodel" class="post-tag" title="show questions tagged &#39;processmodel&#39;" rel="tag">processmodel</a> 
        </div>
        <div class="started">
            <a href="/questions/34965957/what-is-devops-what-are-the-differences-between-devops-and-agile-model" class="started-link">modified <span title="2016-01-23 18:11:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1513878/akshay-arora">Akshay Arora</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966537"
     
     
     >
    <div onclick="window.location.href='/questions/34966537/dynamic-stage-name-in-easeljs'" class="cp">
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
        
                    <h3><a href="/questions/34966537/dynamic-stage-name-in-easeljs" class="question-hyperlink" title="I&#39;m currently working on a site designed to display multiple canvases at the same time, without knowing which canvases it&#39;s going to display in advance (a PHP script creates the list).

The idea is to ...">Dynamic Stage name in EaselJS</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-createjs t-easeljs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> <a href="/questions/tagged/easeljs" class="post-tag" title="show questions tagged &#39;easeljs&#39;" rel="tag">easeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/34966537/dynamic-stage-name-in-easeljs/?lastactivity" class="started-link">answered <span title="2016-01-23 18:11:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3877726/blindman67">Blindman67</a> <span class="reputation-score" title="reputation score " dir="ltr">4,011</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966962"
     
     
     >
    <div onclick="window.location.href='/questions/34966962/getting-attributes-of-wkinterfaceobject-classes'" class="cp">
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
        
                    <h3><a href="/questions/34966962/getting-attributes-of-wkinterfaceobject-classes" class="question-hyperlink" title="Has anyone found a way to retrieve attributes of a WKInterfaceObject, for example the content frame or font attributes? There seem to be functions for setting these attributes but not accessing the ...">Getting attributes of WKInterfaceObject classes</a></h3>
        <div class="tags t-ios t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34966962/getting-attributes-of-wkinterfaceobject-classes" class="started-link">asked <span title="2016-01-23 18:11:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4905205/tim-herzog">Tim Herzog</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966961"
     
     
     >
    <div onclick="window.location.href='/questions/34966961/symbol-already-has-basic-type-of-character'" class="cp">
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
        
                    <h3><a href="/questions/34966961/symbol-already-has-basic-type-of-character" class="question-hyperlink" title="I have some code like the below in Fortran 90:

PROGRAM TICTACTOE
  IMPLICIT none
  character (len=1), DIMENSION(3,3) :: ticTac
  character :: winner

  SUBROUTINE CHKOVR(ticTac, over, winner)
    ...">Symbol already has basic type of CHARACTER</a></h3>
        <div class="tags t-fortran t-fortran90 t-gfortran t-fortran95">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/fortran90" class="post-tag" title="show questions tagged &#39;fortran90&#39;" rel="tag">fortran90</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> <a href="/questions/tagged/fortran95" class="post-tag" title="show questions tagged &#39;fortran95&#39;" rel="tag">fortran95</a> 
        </div>
        <div class="started">
            <a href="/questions/34966961/symbol-already-has-basic-type-of-character" class="started-link">asked <span title="2016-01-23 18:11:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1044984/fogest">Fogest</a> <span class="reputation-score" title="reputation score " dir="ltr">843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966959"
     
     
     >
    <div onclick="window.location.href='/questions/34966959/running-ssrs-reports-on-azure'" class="cp">
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
        
                    <h3><a href="/questions/34966959/running-ssrs-reports-on-azure" class="question-hyperlink" title="We have developed new reports for a client that has never run SSRS reports before. What I am trying to figure out if it&#39;s possible to avoid installing SSRS on the client side altogether. And if that&#39;s ...">Running SSRS Reports on Azure</a></h3>
        <div class="tags t-reporting-services t-cloud">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/34966959/running-ssrs-reports-on-azure" class="started-link">asked <span title="2016-01-23 18:11:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1580092/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966655"
     
     
     >
    <div onclick="window.location.href='/questions/34966655/google-drive-api-upload-to-parent-folder'" class="cp">
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
        
                    <h3><a href="/questions/34966655/google-drive-api-upload-to-parent-folder" class="question-hyperlink" title="I have a JavaScript based Google Apps script that iterates through all files in Drive and converts MS files to Google format. I am using Drive API to upload and convert. Everything seems to work fine, ...">Google Drive API Upload to Parent Folder</a></h3>
        <div class="tags t-google-apps-script t-google-drive-sdk t-drive">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/drive" class="post-tag" title="show questions tagged &#39;drive&#39;" rel="tag">drive</a> 
        </div>
        <div class="started">
            <a href="/questions/34966655/google-drive-api-upload-to-parent-folder" class="started-link">modified <span title="2016-01-23 18:11:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2006244/dougie">Dougie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966958"
     
     
     >
    <div onclick="window.location.href='/questions/34966958/variadic-template-function-with-no-template-arguments'" class="cp">
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
        
                    <h3><a href="/questions/34966958/variadic-template-function-with-no-template-arguments" class="question-hyperlink" title="I have the following variadic template function in C++ 11:

#include &lt;functional>

template&lt;class... T>
void Subscribe(std::function&lt;void(T...)> handler)
{
    // contents omitted
}

...">Variadic template function with no template arguments</a></h3>
        <div class="tags t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/34966958/variadic-template-function-with-no-template-arguments" class="started-link">asked <span title="2016-01-23 18:11:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2791577/keith">keith</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966956"
     
     
     >
    <div onclick="window.location.href='/questions/34966956/dllmain-is-not-called-even-with-extern-c'" class="cp">
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
        
                    <h3><a href="/questions/34966956/dllmain-is-not-called-even-with-extern-c" class="question-hyperlink" title="I am trying to inject a DLL into a x64 process. My injector is written in C#, compiled in 64 bits.
The DllMain function is not called, even if everything is ok when using the injector. Here is my ...">DllMain is not called, even with extern C</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-windows t-dll t-code-injection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/code-injection" class="post-tag" title="show questions tagged &#39;code-injection&#39;" rel="tag">code-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/34966956/dllmain-is-not-called-even-with-extern-c" class="started-link">asked <span title="2016-01-23 18:11:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2386583/tankyx">tankyx</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966953"
     
     
     >
    <div onclick="window.location.href='/questions/34966953/magento-multiple-websites-allow-countries-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34966953/magento-multiple-websites-allow-countries-not-working" class="question-hyperlink" title="magento with multiple websites, let&#39;s say US and UK with &quot;allow countries&quot; ok (US for the US website and UK for the UK website).

But UK customers can order into the US store because they can set up ...">magento, multiple websites, allow countries not working</a></h3>
        <div class="tags t-magento t-website t-countries">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/countries" class="post-tag" title="show questions tagged &#39;countries&#39;" rel="tag">countries</a> 
        </div>
        <div class="started">
            <a href="/questions/34966953/magento-multiple-websites-allow-countries-not-working" class="started-link">asked <span title="2016-01-23 18:10:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5830897/f-silva">F Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966949"
     
     
     >
    <div onclick="window.location.href='/questions/34966949/stackedinline-with-field-id'" class="cp">
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
        
                    <h3><a href="/questions/34966949/stackedinline-with-field-id" class="question-hyperlink" title="I want to create stackedinline at django admin, but i have a problem i have ID which by default is uuid4 but when i specify at stackedinline fields=(&#39;id&#39;) it says FieldError Unknown field(s) (id) ...">Stackedinline with field id</a></h3>
        <div class="tags t-django t-django-models">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/34966949/stackedinline-with-field-id" class="started-link">asked <span title="2016-01-23 18:10:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1108519/hyperx">HyperX</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966948"
     
     
     >
    <div onclick="window.location.href='/questions/34966948/luarocks-creating-a-rock-from-package-with-multiple-files'" class="cp">
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
        
                    <h3><a href="/questions/34966948/luarocks-creating-a-rock-from-package-with-multiple-files" class="question-hyperlink" title="Using Luarocks, I&#39;ve followed the tutorial on Creating a rock. However, I&#39;m having difficulty creating a rock of a package that contains multiple files. What do I have to do differently from the ...">Luarocks: Creating a rock from package with multiple files</a></h3>
        <div class="tags t-package t-luarocks">
            <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/luarocks" class="post-tag" title="show questions tagged &#39;luarocks&#39;" rel="tag">luarocks</a> 
        </div>
        <div class="started">
            <a href="/questions/34966948/luarocks-creating-a-rock-from-package-with-multiple-files" class="started-link">asked <span title="2016-01-23 18:10:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1001930/veech">Veech</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966880"
     
     
     >
    <div onclick="window.location.href='/questions/34966880/bootstrap-tooltip-losing-styling-after-ajax'" class="cp">
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
        
                    <h3><a href="/questions/34966880/bootstrap-tooltip-losing-styling-after-ajax" class="question-hyperlink" title="So I have a table that has an icon in each row, if you hover over the icon a bootstrap tooltip appears. But once I make an HTML ajax call to return a new table the tooltips lose their style.

I tried ...">Bootstrap Tooltip Losing Styling after Ajax</a></h3>
        <div class="tags t-jquery t-ajax t-tooltip">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> 
        </div>
        <div class="started">
            <a href="/questions/34966880/bootstrap-tooltip-losing-styling-after-ajax" class="started-link">modified <span title="2016-01-23 18:09:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4338301/bad-dub">Bad Dub</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966919"
     
     
     >
    <div onclick="window.location.href='/questions/34966919/how-to-use-systemjs-plugin-json'" class="cp">
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
        
                    <h3><a href="/questions/34966919/how-to-use-systemjs-plugin-json" class="question-hyperlink" title="Can someone tell me how to access the JSON

Here is whats documented so far 
    https://github.com/systemjs/plugin-json/blob/master/test.html

APP.HTML
&lt;script ...">how to use SystemJS plugin-json</a></h3>
        <div class="tags t-json t-typescript t-systemjs">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34966919/how-to-use-systemjs-plugin-json" class="started-link">asked <span title="2016-01-23 18:07:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1874179/ken">Ken</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34962640"
     
     
     >
    <div onclick="window.location.href='/questions/34962640/how-to-specify-product-quantity-of-multiple-options-in-opencart'" class="cp">
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
        
                    <h3><a href="/questions/34962640/how-to-specify-product-quantity-of-multiple-options-in-opencart" class="question-hyperlink" title="I am having a little but pretty serious problem with opencart inventory control. 

Lets say I have a Shirt with 3 colors (Red, Black, White) and 3 sizes (S, M, L) and want to specify quantity for each ...">How to Specify Product Quantity Of Multiple Options in Opencart</a></h3>
        <div class="tags t-opencart t-inventory-management">
            <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/inventory-management" class="post-tag" title="show questions tagged &#39;inventory-management&#39;" rel="tag">inventory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/34962640/how-to-specify-product-quantity-of-multiple-options-in-opencart/?lastactivity" class="started-link">answered <span title="2016-01-23 18:06:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1767412/billynoah">billynoah</a> <span class="reputation-score" title="reputation score " dir="ltr">3,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966644"
     
     
     >
    <div onclick="window.location.href='/questions/34966644/babel5-babel6-modules-property'" class="cp">
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
        
                    <h3><a href="/questions/34966644/babel5-babel6-modules-property" class="question-hyperlink" title="i&#39;m trying to figure out how to tell babel6 to generate a particular module syntax (amd, commonjs, etc)

this is how i used to specify the module: ...">babel5 --&gt; babel6: modules property</a></h3>
        <div class="tags t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/34966644/babel5-babel6-modules-property" class="started-link">modified <span title="2016-01-23 18:05:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1202461/leonid-beschastny">Leonid Beschastny</a> <span class="reputation-score" title="reputation score 19433" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966900"
     
     
     >
    <div onclick="window.location.href='/questions/34966900/build-xml-with-groovy'" class="cp">
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
        
                    <h3><a href="/questions/34966900/build-xml-with-groovy" class="question-hyperlink" title="I need to remove &quot;tei:&quot; from each tag. My original xml looks like this: 

 &lt;row>
         &lt;cell>&lt;/cell>
    &lt;/row> 


When I run my script, I get:

 &lt;tei:row>
         ...">Build Xml with Groovy</a></h3>
        <div class="tags t-xml t-serialization t-groovy t-streamingmarkupbuilder">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/streamingmarkupbuilder" class="post-tag" title="show questions tagged &#39;streamingmarkupbuilder&#39;" rel="tag">streamingmarkupbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/34966900/build-xml-with-groovy" class="started-link">asked <span title="2016-01-23 18:05:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5830834/mpk">mpk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966189"
     
     
     >
    <div onclick="window.location.href='/questions/34966189/function-increment-sync-with-video-or-auto-increment'" class="cp">
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
        
                    <h3><a href="/questions/34966189/function-increment-sync-with-video-or-auto-increment" class="question-hyperlink" title="I&#39;m busy with a webdoc that I&#39;m partially creating on hype, the video are hosted on vimeo (so I need to use the vimeo api for some tasks like seekto) but my difficulties  should be limited to js.

the ...">function increment sync with video (or auto increment)</a></h3>
        <div class="tags t-javascript t-video t-synchronization t-vimeo-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/vimeo-api" class="post-tag" title="show questions tagged &#39;vimeo-api&#39;" rel="tag">vimeo-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34966189/function-increment-sync-with-video-or-auto-increment" class="started-link">modified <span title="2016-01-23 18:04:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5830422/jbonlinea">jbonlinea</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966873"
     
     
     >
    <div onclick="window.location.href='/questions/34966873/doctrine2-how-to-recycle-an-entity-object-for-multiple-inserts'" class="cp">
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
        
                    <h3><a href="/questions/34966873/doctrine2-how-to-recycle-an-entity-object-for-multiple-inserts" class="question-hyperlink" title="I&#39;m using symfony 2 as framework, I want to insert about 100k row at a time, it took about 12 minutes to insert to the database, but creating 100k object of the entity is huge, and for my case, it&#39;s ...">Doctrine2: How to recycle an entity object for multiple inserts</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/34966873/doctrine2-how-to-recycle-an-entity-object-for-multiple-inserts" class="started-link">asked <span title="2016-01-23 18:03:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3379923/sn0opr">Sn0opr</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34964161"
     
     
     >
    <div onclick="window.location.href='/questions/34964161/how-to-create-a-symbolic-link-in-phantomjs-using-fs-api'" class="cp">
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
        
                    <h3><a href="/questions/34964161/how-to-create-a-symbolic-link-in-phantomjs-using-fs-api" class="question-hyperlink" title="I am rendering some frames to PNG files in PhantomJS. I want to create a symbolic link to older frame if the frame has not changed instead of rendering it again, so as to decrease the overall ...">How to create a symbolic link in phantomjs using fs api?</a></h3>
        <div class="tags t-phantomjs">
            <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34964161/how-to-create-a-symbolic-link-in-phantomjs-using-fs-api/?lastactivity" class="started-link">answered <span title="2016-01-23 18:02:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2715393/vaviloff">Vaviloff</a> <span class="reputation-score" title="reputation score " dir="ltr">1,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966859"
     
     
     >
    <div onclick="window.location.href='/questions/34966859/component-in-nested-route-renders-itself-instead-in-this-props-children'" class="cp">
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
        
                    <h3><a href="/questions/34966859/component-in-nested-route-renders-itself-instead-in-this-props-children" class="question-hyperlink" title="I am trying to display a form, nested inside a parent view using the following route configuration:

const routes = (
  &lt;Router history={history}>
    &lt;Route path=&#39;/&#39; component={App}>
     ...">Component in nested route renders itself instead in this.props.children</a></h3>
        <div class="tags t-react-router">
            <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34966859/component-in-nested-route-renders-itself-instead-in-this-props-children" class="started-link">asked <span title="2016-01-23 18:01:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3890861/tarlen">Tarlen</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966858"
     
     
     >
    <div onclick="window.location.href='/questions/34966858/connecting-ble-device-to-raspberry-fails'" class="cp">
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
        
                    <h3><a href="/questions/34966858/connecting-ble-device-to-raspberry-fails" class="question-hyperlink" title="Trying to connect a Redbear Blend Micro Arduino board over BLE from a Rasperry Pi B+
Raspbian Jessie kernel 4.1.13+ (also tried on wheezy w identical issue)
Bluez 5.37

Tried several different ways of ...">Connecting BLE device to Raspberry fails</a></h3>
        <div class="tags t-raspberry-pi t-bluetooth-lowenergy t-ble">
            <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/ble" class="post-tag" title="show questions tagged &#39;ble&#39;" rel="tag">ble</a> 
        </div>
        <div class="started">
            <a href="/questions/34966858/connecting-ble-device-to-raspberry-fails" class="started-link">asked <span title="2016-01-23 18:01:23Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3011445/tomsjogren">TomSjogren</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34720980"
     
     
     >
    <div onclick="window.location.href='/questions/34720980/glide-preload-doesnt-save-in-cache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34720980/glide-preload-doesnt-save-in-cache" class="question-hyperlink" title="I would like to preload images before they are showed to the user. I have a ViewPager where every page is an image. When the activity starts, it calls:

Glide.with(this).load(uri).preload();


After ...">Glide preload doesn&#39;t save in cache</a></h3>
        <div class="tags t-android t-caching t-preload t-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/preload" class="post-tag" title="show questions tagged &#39;preload&#39;" rel="tag">preload</a> <a href="/questions/tagged/glide" class="post-tag" title="show questions tagged &#39;glide&#39;" rel="tag">glide</a> 
        </div>
        <div class="started">
            <a href="/questions/34720980/glide-preload-doesnt-save-in-cache/?lastactivity" class="started-link">answered <span title="2016-01-23 18:00:40Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1259535/fran">fran</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966841"
     
     
     >
    <div onclick="window.location.href='/questions/34966841/node-postgres-inserting-a-new-record-into-my-database-does-not-return-the-new-en'" class="cp">
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
        
                    <h3><a href="/questions/34966841/node-postgres-inserting-a-new-record-into-my-database-does-not-return-the-new-en" class="question-hyperlink" title="Here&#39;s the route from which the query is being executed:

userRouter.route(&quot;/new&quot;)
    .post(function (req, res) {
        var user = req.body;
        pg.connect(connectionString, function (error, ...">Node-postgres Inserting a new record into my database does not return the new entry&#39;s data</a></h3>
        <div class="tags t-javascript t-postgresql t-express t-node-postgres">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/node-postgres" class="post-tag" title="show questions tagged &#39;node-postgres&#39;" rel="tag">node-postgres</a> 
        </div>
        <div class="started">
            <a href="/questions/34966841/node-postgres-inserting-a-new-record-into-my-database-does-not-return-the-new-en" class="started-link">asked <span title="2016-01-23 17:59:49Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1775716/michael-p">Michael P.</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966483"
     
     
     >
    <div onclick="window.location.href='/questions/34966483/vertical-align-left-and-right-text-inside-a-div'" class="cp">
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
        
                    <h3><a href="/questions/34966483/vertical-align-left-and-right-text-inside-a-div" class="question-hyperlink" title="I am trying to create a headline and align one text to the left and another to the right and I would like to know if there is another way apart from line-height to achieve that?



.popular {
  ...">Vertical align left and right text inside a div</a></h3>
        <div class="tags t-css t-css3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34966483/vertical-align-left-and-right-text-inside-a-div/?lastactivity" class="started-link">modified <span title="2016-01-23 17:59:38Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/483779/pangloss">Pangloss</a> <span class="reputation-score" title="reputation score 18910" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966578"
     
     
     >
    <div onclick="window.location.href='/questions/34966578/invalidoperationexception-when-using-invoke-before-the-form-was-opened'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34966578/invalidoperationexception-when-using-invoke-before-the-form-was-opened" class="question-hyperlink" title="The exception is this:


  System.InvalidOperationException: Invoke or BeginInvoke cannot be
  called on a  control until the window handle has been created.


First I&#39;ll explain the relations in my ...">InvalidOperationException when using Invoke before the form was opened</a></h3>
        <div class="tags t-c&#241; t-multithreading t-winforms t-invoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/invoke" class="post-tag" title="show questions tagged &#39;invoke&#39;" rel="tag">invoke</a> 
        </div>
        <div class="started">
            <a href="/questions/34966578/invalidoperationexception-when-using-invoke-before-the-form-was-opened/?lastactivity" class="started-link">answered <span title="2016-01-23 17:58:54Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2298807/stephen-reindl">Stephen Reindl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966833"
     
     
     >
    <div onclick="window.location.href='/questions/34966833/user-interaction-on-uialert'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34966833/user-interaction-on-uialert" class="question-hyperlink" title="Facebook Messenger application dismisses a UIViewController automatically after the user interacts with the Push Notification alert message. 
I&#39;m wondering how they detect the user has clicked one of ...">User Interaction on UIAlert</a></h3>
        <div class="tags t-ios t-swift t-uikit t-apple-push-notifications t-uialertview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/uialertview" class="post-tag" title="show questions tagged &#39;uialertview&#39;" rel="tag">uialertview</a> 
        </div>
        <div class="started">
            <a href="/questions/34966833/user-interaction-on-uialert" class="started-link">asked <span title="2016-01-23 17:58:40Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/812568/giuseppe">Giuseppe</a> <span class="reputation-score" title="reputation score " dir="ltr">4,907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966814"
     
     
     >
    <div onclick="window.location.href='/questions/34966814/jenkins-apis-for-getting-the-build-custom-labels'" class="cp">
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
        
                    <h3><a href="/questions/34966814/jenkins-apis-for-getting-the-build-custom-labels" class="question-hyperlink" title="Is there any API available from jenkins to get all builds custom label for a specific job set by &#39;Set Build Name&#39;? If it is achievable thru some programmatic scripts to get these custom build labels ...">Jenkins APIs for getting the build custom labels</a></h3>
        <div class="tags t-api t-jenkins t-build t-label">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> 
        </div>
        <div class="started">
            <a href="/questions/34966814/jenkins-apis-for-getting-the-build-custom-labels" class="started-link">asked <span title="2016-01-23 17:57:10Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/795655/srinivas">Srinivas</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966809"
     
     
     >
    <div onclick="window.location.href='/questions/34966809/stop-kill-webrtc-media-stream'" class="cp">
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
        
                    <h3><a href="/questions/34966809/stop-kill-webrtc-media-stream" class="question-hyperlink" title="How to completely kill the WebRTC media stream? 

MediaStream.stop() is not working anymore. Testing in Chrome 47, Mac OS 10.11.
">Stop / kill WebRTC media stream</a></h3>
        <div class="tags t-stream t-webrtc t-media t-getusermedia">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> <a href="/questions/tagged/getusermedia" class="post-tag" title="show questions tagged &#39;getusermedia&#39;" rel="tag">getusermedia</a> 
        </div>
        <div class="started">
            <a href="/questions/34966809/stop-kill-webrtc-media-stream" class="started-link">asked <span title="2016-01-23 17:56:56Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1718543/igorpavlov">igorpavlov</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966791"
     
     
     >
    <div onclick="window.location.href='/questions/34966791/owl-carousel-slider-jamming-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/34966791/owl-carousel-slider-jamming-in-safari" class="question-hyperlink" title="I am having trouble getting my Owl Carousel Slider to work properly on a website that I made on this site... Justin Kim 

I have adjusted all of the photos so that they would not have to resize and ...">Owl Carousel Slider jamming in Safari</a></h3>
        <div class="tags t-javascript t-jquery t-css t-twitter-bootstrap t-owl-carousel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/owl-carousel" class="post-tag" title="show questions tagged &#39;owl-carousel&#39;" rel="tag">owl-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/34966791/owl-carousel-slider-jamming-in-safari" class="started-link">asked <span title="2016-01-23 17:54:37Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4770058/marcus-quarles">Marcus Quarles</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966736"
     
     
     >
    <div onclick="window.location.href='/questions/34966736/fail-to-retrieve-facebook-cookie-with-sdk-v5'" class="cp">
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
        
                    <h3><a href="/questions/34966736/fail-to-retrieve-facebook-cookie-with-sdk-v5" class="question-hyperlink" title="I am trying to migrate from facebook php sdk v4 to v5.
I am following the steps of facebook developper&#39;s support.
Cookies are enabled:

&lt;body id=&quot;home&quot; >

&lt;div id=&quot;fb-root&quot;>&lt;/div>
...">Fail to retrieve facebook cookie with SDK v5</a></h3>
        <div class="tags t-javascript t-php t-facebook t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34966736/fail-to-retrieve-facebook-cookie-with-sdk-v5" class="started-link">asked <span title="2016-01-23 17:48:27Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5756428/matthieu-granger">Matthieu Granger</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34963937"
     
     
     >
    <div onclick="window.location.href='/questions/34963937/ipc-between-chrome-web-extension-an-localhost-qlocalserver'" class="cp">
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
        
                    <h3><a href="/questions/34963937/ipc-between-chrome-web-extension-an-localhost-qlocalserver" class="question-hyperlink" title="My desktop application needs to communicate with my chrome web extension.
As suggested in several posts on SO, I want to do this via a local server.
However, I am new to web development and have no ...">IPC between chrome web extension an localhost (QLocalServer)</a></h3>
        <div class="tags t-qt t-google-chrome-extension t-xmlhttprequest t-ipc">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> 
        </div>
        <div class="started">
            <a href="/questions/34963937/ipc-between-chrome-web-extension-an-localhost-qlocalserver" class="started-link">modified <span title="2016-01-23 17:43:43Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2366975/user2366975">user2366975</a> <span class="reputation-score" title="reputation score " dir="ltr">891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966159"
     
     
     >
    <div onclick="window.location.href='/questions/34966159/c-sharp-exchange-recurrence-with-interruption'" class="cp">
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
        
                    <h3><a href="/questions/34966159/c-sharp-exchange-recurrence-with-interruption" class="question-hyperlink" title="I want to create a weekly recurring series of appointments for one year in Exchange with c#.

Every 7 or 8 weeks holidays will interrupt that series one or two times.

I have a List&lt;Datetime> ...">c# / exchange: Recurrence with interruption</a></h3>
        <div class="tags t-c&#241; t-exchange-server t-recurrence t-appointment">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> <a href="/questions/tagged/recurrence" class="post-tag" title="show questions tagged &#39;recurrence&#39;" rel="tag">recurrence</a> <a href="/questions/tagged/appointment" class="post-tag" title="show questions tagged &#39;appointment&#39;" rel="tag">appointment</a> 
        </div>
        <div class="started">
            <a href="/questions/34966159/c-sharp-exchange-recurrence-with-interruption" class="started-link">modified <span title="2016-01-23 17:41:48Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5830643/zacktell">zacktell</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966643"
     
     
     >
    <div onclick="window.location.href='/questions/34966643/all-uwp-samples-freezing-at-splash-screen'" class="cp">
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
        
                    <h3><a href="/questions/34966643/all-uwp-samples-freezing-at-splash-screen" class="question-hyperlink" title="All of UWP Samples I have tried to compile and run do not work. They always freeze on splash screen and stay like that. And after shutting them down, I can&#39;t run them again because it says System is ...">All UWP Samples freezing at splash screen</a></h3>
        <div class="tags t-c&#241; t-windows t-uwp t-sample">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/sample" class="post-tag" title="show questions tagged &#39;sample&#39;" rel="tag">sample</a> 
        </div>
        <div class="started">
            <a href="/questions/34966643/all-uwp-samples-freezing-at-splash-screen" class="started-link">asked <span title="2016-01-23 17:39:39Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5025519/raxume">Raxume</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34951601"
     
     
     >
    <div onclick="window.location.href='/questions/34951601/mlpushmenu-maintain-state-of-last-visited-after-collapse-or-redirected'" class="cp">
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
        
                    <h3><a href="/questions/34951601/mlpushmenu-maintain-state-of-last-visited-after-collapse-or-redirected" class="question-hyperlink" title="I have implemented mlPushMenu from github.com/codrops/MultiLevelPushMenu/tree/master/js as shown below:

new mlPushMenu( document.getElementById( &#39;mp-menu&#39; ), document.getElementById( &#39;trigger&#39; ), {
...">mlPushMenu : Maintain State of last visited after collapse or redirected</a></h3>
        <div class="tags t-jquery t-menu">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/34951601/mlpushmenu-maintain-state-of-last-visited-after-collapse-or-redirected" class="started-link">modified <span title="2016-01-23 17:37:20Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2000303/ravisolanki07">ravisolanki07</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966605"
     
     
     >
    <div onclick="window.location.href='/questions/34966605/using-proftpd-as-authentication-for-site'" class="cp">
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
        
                    <h3><a href="/questions/34966605/using-proftpd-as-authentication-for-site" class="question-hyperlink" title="I&#39;m working on a site that when a user registers they will have a ftp user created using proftpd and mysql. What I want to know how to do is authenticate a user as I&#39;ve never seen a password stored ...">Using ProFTPD as Authentication for Site</a></h3>
        <div class="tags t-php t-mysql t-proftpd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/proftpd" class="post-tag" title="show questions tagged &#39;proftpd&#39;" rel="tag">proftpd</a> 
        </div>
        <div class="started">
            <a href="/questions/34966605/using-proftpd-as-authentication-for-site" class="started-link">asked <span title="2016-01-23 17:35:50Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1405353/morgan-green">Morgan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966254"
     
     
     >
    <div onclick="window.location.href='/questions/34966254/how-set-up-a-django-post-listener-in-elastic-beanstalk-in-order-to-receive-aws-w'" class="cp">
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
        
                    <h3><a href="/questions/34966254/how-set-up-a-django-post-listener-in-elastic-beanstalk-in-order-to-receive-aws-w" class="question-hyperlink" title="I&#39;m trying to set up a Worker Environment to run a background task. I have the same application version running on two Environments, one is the web server and the other one is the Worker. The problem ...">How set up a Django POST listener in Elastic Beanstalk in order to receive AWS Worker Tier requests?</a></h3>
        <div class="tags t-python t-django t-amazon-web-services t-amazon-ec2 t-worker">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/worker" class="post-tag" title="show questions tagged &#39;worker&#39;" rel="tag">worker</a> 
        </div>
        <div class="started">
            <a href="/questions/34966254/how-set-up-a-django-post-listener-in-elastic-beanstalk-in-order-to-receive-aws-w" class="started-link">asked <span title="2016-01-23 17:00:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2751659/jaqueline-passos">Jaqueline Passos</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34966097"
     
     
     >
    <div onclick="window.location.href='/questions/34966097/what-functions-does-gcc-add-to-the-linux-elf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34966097/what-functions-does-gcc-add-to-the-linux-elf" class="question-hyperlink" title="When linking a hello-world-like program in c (or asm) and compile and link it with gcc it will add some stuff into the result executable object file. I know only about runtime dynamic linker and ...">What functions does gcc add to the linux ELF?</a></h3>
        <div class="tags t-c t-linux t-gcc t-assembly t-elf">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/elf" class="post-tag" title="show questions tagged &#39;elf&#39;" rel="tag">elf</a> 
        </div>
        <div class="started">
            <a href="/questions/34966097/what-functions-does-gcc-add-to-the-linux-elf" class="started-link">asked <span title="2016-01-23 16:47:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1750757/victor-polevoy">Victor Polevoy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34965962"
     
     
     >
    <div onclick="window.location.href='/questions/34965962/cant-make-bokeh-0-11-0-work-under-qwebview-enviroment'" class="cp">
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
        
                    <h3><a href="/questions/34965962/cant-make-bokeh-0-11-0-work-under-qwebview-enviroment" class="question-hyperlink" title="I was using Bokeh 0.10.0 and embed it into a PySide QWebView widget as a customized data visualizer, it works well on most of the parts. (some JS seems not supported by QWebKit and works wierd)

But ...">Can&#39;t make Bokeh 0.11.0 work under QWebView enviroment</a></h3>
        <div class="tags t-javascript t-pyside t-bokeh t-qwebkit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> <a href="/questions/tagged/qwebkit" class="post-tag" title="show questions tagged &#39;qwebkit&#39;" rel="tag">qwebkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34965962/cant-make-bokeh-0-11-0-work-under-qwebview-enviroment" class="started-link">modified <span title="2016-01-23 16:37:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1533666/venkatraman">Venkatraman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,416</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk803478792",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk803478792">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1623729/double-integral-getting-different-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    double integral getting different results
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115870/what-were-bran-and-rickon-stark-supposed-to-do-when-they-grew-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were Bran and Rickon Stark supposed to do when they grew up?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/104692/how-to-add-a-fading-trail-effect-in-animate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to add a fading trail effect in Animate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/750684/does-memtest86-test-memory-which-is-used-to-run-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does memtest86+ test memory which is used to run itself?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62153/how-to-deal-with-gap-in-cv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with gap in CV?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25598/what-is-my-four-digit-car-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is my four digit car number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73606/reduce-meta-based-decision-making" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reduce meta based decision making
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/111260/is-the-bbc-s-advice-on-choosing-a-password-sensible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the BBCâs advice on choosing a password sensible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34939229/dogfooding-our-own-rate-limited-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dogfooding our own rate-limited API
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/230703/do-we-know-why-there-is-a-speed-limit-in-our-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do we know why there is a speed limit in our universe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/212916/why-are-crystal-oscillators-used-in-clocks-instead-of-rlc-circuits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are crystal oscillators used in clocks instead of RLC circuits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73610/are-there-any-rules-on-the-effects-of-barbs-on-a-sword" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any rules on the effects of barbs on a sword?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34964453/how-to-get-possibly-overlapping-matches-in-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get possibly overlapping matches in a string
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10678/is-there-any-way-to-dispose-of-liquid-fuel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to dispose of liquid fuel?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1623211/why-is-a-linear-transformation-called-linear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a linear transformation called linear?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/213021/what-is-the-precise-definition-of-forward-and-reverse-bias-for-a-p-n-junction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the precise definition of forward and reverse bias for a P-N junction?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13657/whats-the-largest-single-object-payload-ever-lifted-into-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the largest single object payload ever lifted into space?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89160/are-you-sure-you-want-to-answer-this-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are you sure you want to answer this question?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34011/what-are-the-cons-and-the-pros-of-using-the-stack-exchange-reputation-system-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the cons and the pros of using the Stack Exchange reputation system as a currency?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/257014/what-is-the-purpose-of-square-bracket-executable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of square bracket executable
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110676/how-should-i-securely-type-a-password-in-front-of-a-lot-of-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I securely type a password in front of a lot of people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/187826/disallow-html-in-comments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Disallow HTML in comments
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1029295/is-there-a-faster-way-to-open-a-process-as-administrator-with-uac-enabled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a faster way to open a process as Administrator (With UAC enabled)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/289058/math-command-that-works-in-text-and-math-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Math command that works in text and math mode
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
                rev 2016.1.22.3206
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