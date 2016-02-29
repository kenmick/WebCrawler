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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1aa237f2b64c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456511188,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"09e21fdb024e","js/moderator.en.js":"4ae7c877ec03","js/full-anon.en.js":"3eb89ba2e270","js/full.en.js":"9f13c93f0ffa","js/wmd.en.js":"110b1c72e8a8","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"fbfb8cdcdb5b","js/help.en.js":"294764787c01","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"3c6b7a654bc2","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"e67a0ba674f1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"42ef6138796c","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"be24b4ab3b74","js/keyboard-shortcuts.en.js":"78b0f7f4922e","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"9a4e0598b743"});
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
<span class="bounty-indicator-tab">456</span>            featured</a>
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
     id="question-summary-35659034"
     
     
     >
    <div onclick="window.location.href='/questions/35659034/running-robolectric-test-from-gradle-gives-outofmemoryerror-fine-from-androidst'" class="cp">
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
        
                    <h3><a href="/questions/35659034/running-robolectric-test-from-gradle-gives-outofmemoryerror-fine-from-androidst" class="question-hyperlink" title="If I run my Robolectric unit tests from AndroidStudio everything is just fine and all my tests pass. If I try to run them from the command line, &quot;./gradlew clean test&quot; I get OutOfMemoryError errors.

...">Running Robolectric test from gradle gives OutOfMemoryError. Fine from AndroidStudio</a></h3>
        <div class="tags t-android t-gradle t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/35659034/running-robolectric-test-from-gradle-gives-outofmemoryerror-fine-from-androidst" class="started-link">asked <span title="2016-02-26 18:25:30Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1687169/whizzle">whizzle</a> <span class="reputation-score" title="reputation score " dir="ltr">731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656286"
     
     
     >
    <div onclick="window.location.href='/questions/35656286/does-event-target-work-differently-on-mobiles'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35656286/does-event-target-work-differently-on-mobiles" class="question-hyperlink" title="I&#39;m currently creating toolbar component with an &quot;overflow&quot; menu. When somebody clicks outside the menu I want it to close so I&#39;ve attached a simple click handler to the document which check to see if ...">Does event.target work differently on mobiles?</a></h3>
        <div class="tags t-javascript t-jquery t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/35656286/does-event-target-work-differently-on-mobiles/?lastactivity" class="started-link">answered <span title="2016-02-26 18:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/56007/jonhobbs">jonhobbs</a> <span class="reputation-score" title="reputation score " dir="ltr">4,190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659031"
     
     
     >
    <div onclick="window.location.href='/questions/35659031/transfer-data-form-one-browser-tab-to-another'" class="cp">
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
        
                    <h3><a href="/questions/35659031/transfer-data-form-one-browser-tab-to-another" class="question-hyperlink" title="I would like to capture data from one tab and use it to prefill my form in another tab. 

Let&#39;s say a loan officer has their property data sheet open in one tab and they want to order a property ...">Transfer data form one browser tab to another</a></h3>
        <div class="tags t-javascript t-web t-browser t-cross-domain t-data-sharing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> <a href="/questions/tagged/data-sharing" class="post-tag" title="show questions tagged &#39;data-sharing&#39;" rel="tag">data-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/35659031/transfer-data-form-one-browser-tab-to-another" class="started-link">asked <span title="2016-02-26 18:25:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/129696/brad-mathews">Brad Mathews</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658745"
     
     
     >
    <div onclick="window.location.href='/questions/35658745/css-background-image-using-diffrent-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35658745/css-background-image-using-diffrent-classes" class="question-hyperlink" title="I have a simple project which has a product page. A splash (full width, fixed height div) will display a background-image which will change depending on the department.

I created the splash  using ...">CSS background-image using diffrent classes</a></h3>
        <div class="tags t-html t-css t-class t-background-image">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/background-image" class="post-tag" title="show questions tagged &#39;background-image&#39;" rel="tag">background-image</a> 
        </div>
        <div class="started">
            <a href="/questions/35658745/css-background-image-using-diffrent-classes/?lastactivity" class="started-link">answered <span title="2016-02-26 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5678955/jerellm">jerellm</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659024"
     
     
     >
    <div onclick="window.location.href='/questions/35659024/wordpress-menu-hover-animation-on-last-child-with-after'" class="cp">
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
        
                    <h3><a href="/questions/35659024/wordpress-menu-hover-animation-on-last-child-with-after" class="question-hyperlink" title="I&#39;m following this example to get a sliding border-bottom on my main menu, but I&#39;m running into an issue with the last-child in the list. If I add an additional menu item the previous last-child will ...">Wordpress menu hover animation on last-child with ::after</a></h3>
        <div class="tags t-css t-wordpress t-animation t-menu">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/35659024/wordpress-menu-hover-animation-on-last-child-with-after" class="started-link">asked <span title="2016-02-26 18:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2109237/user2109237">user2109237</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659023"
     
     
     >
    <div onclick="window.location.href='/questions/35659023/how-to-identity-duplicate-user-accounts-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/35659023/how-to-identity-duplicate-user-accounts-on-a-website" class="question-hyperlink" title="In a website where policy restricts multiple account creations or a suspended user which is permanently banned from the site is restricted creating new user accounts.

on back-end is there a way to ...">How to identity duplicate user accounts on a website?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35659023/how-to-identity-duplicate-user-accounts-on-a-website" class="started-link">asked <span title="2016-02-26 18:25:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5899524/dona-jayasinghe">Dona Jayasinghe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658802"
     
     
     >
    <div onclick="window.location.href='/questions/35658802/if-condition-in-haskell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35658802/if-condition-in-haskell" class="question-hyperlink" title="    xor :: Bool -> Bool -> Bool

    xor False False = False

    xor _ _= True


so i&#39;m new with haskell and i&#39;m trying to transform the above pattern matching program to an if condition. ...">if condition in Haskell</a></h3>
        <div class="tags t-haskell t-if-statement t-boolean">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> 
        </div>
        <div class="started">
            <a href="/questions/35658802/if-condition-in-haskell/?lastactivity" class="started-link">answered <span title="2016-02-26 18:25:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3234959/chi">chi</a> <span class="reputation-score" title="reputation score 30972" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658097"
     
     
     >
    <div onclick="window.location.href='/questions/35658097/post-does-not-echo-a-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35658097/post-does-not-echo-a-query" class="question-hyperlink" title="The page is basically a form for adding new products to the products table in the database. The form must include image upload as well. The function is supposed to echo the query before inserting any ...">$_POST does not echo a query</a></h3>
        <div class="tags t-php t-html t-mysql t-forms t-submit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> 
        </div>
        <div class="started">
            <a href="/questions/35658097/post-does-not-echo-a-query/?lastactivity" class="started-link">modified <span title="2016-02-26 18:25:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 60616" dir="ltr">60.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658916"
     
     
     >
    <div onclick="window.location.href='/questions/35658916/how-to-change-attributes-of-a-class-without-having-to-delete-the-app-using-realm'" class="cp">
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
        
                    <h3><a href="/questions/35658916/how-to-change-attributes-of-a-class-without-having-to-delete-the-app-using-realm" class="question-hyperlink" title="Currently writing a program in Swift using realm. I&#39;m fairly new to iOS development but my understanding of realm is when you change something about a class stored in realm, you need to delete the app ...">How to change attributes of a class without having to delete the app using realm</a></h3>
        <div class="tags t-ios t-swift t-realm t-persistent-storage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/persistent-storage" class="post-tag" title="show questions tagged &#39;persistent-storage&#39;" rel="tag">persistent-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35658916/how-to-change-attributes-of-a-class-without-having-to-delete-the-app-using-realm" class="started-link">modified <span title="2016-02-26 18:24:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2528762/anthony-picone">Anthony Picone</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659020"
     
     
     >
    <div onclick="window.location.href='/questions/35659020/moz-user-select-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35659020/moz-user-select-in-javascript" class="question-hyperlink" title="-moz- is the Problem here. -webkit- &amp; -ms- are working:

document.body.style[-moz-user-select] = &#39;none&#39;;


https://jsfiddle.net/o2z04sre/1/

Maybe an alternative? Did try it with &#39;-moz-none&#39;
">-moz-user-select in Javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35659020/moz-user-select-in-javascript" class="started-link">asked <span title="2016-02-26 18:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5807146/krupp">Krupp</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659015"
     
     
     >
    <div onclick="window.location.href='/questions/35659015/comparison-operator-error-with-flask-jinja2-template'" class="cp">
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
        
                    <h3><a href="/questions/35659015/comparison-operator-error-with-flask-jinja2-template" class="question-hyperlink" title="

I&#39;m following up on Displaying jinja2 form fields based on attribute value. I&#39;m working with flask and jinja2 templates

My form class looks like:

class RegisterForm(Form):
    username = ...">Comparison operator error with flask jinja2 template</a></h3>
        <div class="tags t-python t-flask t-jinja2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/jinja2" class="post-tag" title="show questions tagged &#39;jinja2&#39;" rel="tag">jinja2</a> 
        </div>
        <div class="started">
            <a href="/questions/35659015/comparison-operator-error-with-flask-jinja2-template" class="started-link">asked <span title="2016-02-26 18:24:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659013"
     
     
     >
    <div onclick="window.location.href='/questions/35659013/how-do-i-include-a-directory-not-its-contents-in-proguard'" class="cp">
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
        
                    <h3><a href="/questions/35659013/how-do-i-include-a-directory-not-its-contents-in-proguard" class="question-hyperlink" title="I have a directory called pngs (containing images) that I want included in the generated jar:

-injars /whatever/pngs


However, this &quot;flattens&quot; the directory contents into the jar directly, without ...">How do I include a directory (not its contents) in proguard?</a></h3>
        <div class="tags t-proguard">
            <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/35659013/how-do-i-include-a-directory-not-its-contents-in-proguard" class="started-link">asked <span title="2016-02-26 18:24:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/252000/fredoverflow">fredoverflow</a> <span class="reputation-score" title="reputation score 119344" dir="ltr">119k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659010"
     
     
     >
    <div onclick="window.location.href='/questions/35659010/sed-print-between-two-line-patterns-only-if-both-patterns-are-found'" class="cp">
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
        
                    <h3><a href="/questions/35659010/sed-print-between-two-line-patterns-only-if-both-patterns-are-found" class="question-hyperlink" title="Suppose I have a file with:

Line 1
Line 2
Start Line 3
Line 4 
Line 5
Line 6
End  Line 7
Line 8
Line 9
Start Line 10
Line 11
End Line 12
Line 13
Start line 14
Line 15


I want to use sed to print ...">sed print between two line patterns only if both patterns are found</a></h3>
        <div class="tags t-bash t-sed">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35659010/sed-print-between-two-line-patterns-only-if-both-patterns-are-found" class="started-link">asked <span title="2016-02-26 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/298607/dawg">dawg</a> <span class="reputation-score" title="reputation score 30582" dir="ltr">30.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35659009"
     
     
     >
    <div onclick="window.location.href='/questions/35659009/amchart-stock-chart-not-showing-different-graphs'" class="cp">
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
        
                    <h3><a href="/questions/35659009/amchart-stock-chart-not-showing-different-graphs" class="question-hyperlink" title="I am trying to show two graphs in an AmChart stock chart but it is showing the same data in both charts. My Javascript code looks like this:



var chart = AmCharts.makeChart(&quot;chartdiv&quot;, {
    ...">AmChart stock chart not showing different graphs</a></h3>
        <div class="tags t-javascript t-amcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/35659009/amchart-stock-chart-not-showing-different-graphs" class="started-link">asked <span title="2016-02-26 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1726579/bill-noble">Bill Noble</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658820"
     
     
     >
    <div onclick="window.location.href='/questions/35658820/c-for-loops-for-taking-in-input-to-fill-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/35658820/c-for-loops-for-taking-in-input-to-fill-an-array" class="question-hyperlink" title="I need to make a program that takes in 6 float numbers and eventually I have to sort them from least to greatest in an array, and drop the biggest and smallest number.

#include &lt;iostream>
using ...">C++ for loops for taking in input to fill an array</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-for-loop">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35658820/c-for-loops-for-taking-in-input-to-fill-an-array/?lastactivity" class="started-link">answered <span title="2016-02-26 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5668691/sudipta-kumar-sahoo">Sudipta Kumar Sahoo</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656426"
     
     
     >
    <div onclick="window.location.href='/questions/35656426/access-not-in-query-not-working-while-only-in-is-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35656426/access-not-in-query-not-working-while-only-in-is-working-correctly" class="question-hyperlink" title="I have below given query which is working fine but I want to use &quot;Not In&quot; operator instead of &quot;In&quot; but its giving no results:

SELECT DISTINCT OrderProdDetails.Priority
FROM OrderProdDetails
WHERE ...">Access &ldquo;Not In&rdquo; query not working while only In is working correctly</a></h3>
        <div class="tags t-sql t-ms-access t-ms-access-2010">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35656426/access-not-in-query-not-working-while-only-in-is-working-correctly/?lastactivity" class="started-link">answered <span title="2016-02-26 18:23:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5733199/s-k">S K</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35640676"
     
     
     >
    <div onclick="window.location.href='/questions/35640676/override-messagebodyreader-in-jersey-to-wrap-deserialization-process'" class="cp">
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
        
                    <h3><a href="/questions/35640676/override-messagebodyreader-in-jersey-to-wrap-deserialization-process" class="question-hyperlink" title="I have a restful service which uses Grizzly, Jersey, Jackson stack. If I provide bad input values in the request for example: a random string instead of UUID then Jackson throws an invalid format or ...">Override MessageBodyReader in Jersey to wrap deserialization process</a></h3>
        <div class="tags t-json t-rest t-serialization t-jersey t-jackson">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/jersey" class="post-tag" title="show questions tagged &#39;jersey&#39;" rel="tag">jersey</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/35640676/override-messagebodyreader-in-jersey-to-wrap-deserialization-process" class="started-link">modified <span title="2016-02-26 18:23:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3233903/aditon">Aditon</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658948"
     
     
     >
    <div onclick="window.location.href='/questions/35658948/testing-a-method-that-is-subscribed-to-an-observable-angular-2'" class="cp">
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
        
                    <h3><a href="/questions/35658948/testing-a-method-that-is-subscribed-to-an-observable-angular-2" class="question-hyperlink" title="I want to test a method inside of an Angular 2 component that is subscribed to an observable that is returned from a method in a service. Here is the code for the service method in summary: 

public ...">Testing a method that is subscribed to an observable - Angular 2</a></h3>
        <div class="tags t-jasmine t-angular2 t-rxjs">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35658948/testing-a-method-that-is-subscribed-to-an-observable-angular-2/?lastactivity" class="started-link">answered <span title="2016-02-26 18:23:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 60070" dir="ltr">60.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658989"
     
     
     >
    <div onclick="window.location.href='/questions/35658989/appcompatspinner-change-layout-when-dialog-is-opened-and-closed'" class="cp">
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
        
                    <h3><a href="/questions/35658989/appcompatspinner-change-layout-when-dialog-is-opened-and-closed" class="question-hyperlink" title="I have a nice green background that I&#39;m displaying behind the spinner - the spinner sits in front of the background.

You can see that it looks really bad as the spinner can be clearly distinguished ...">AppCompatSpinner: change layout when dialog is opened and closed</a></h3>
        <div class="tags t-android t-android-layout t-android-spinner t-appcompat-v7-r23">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-spinner" class="post-tag" title="show questions tagged &#39;android-spinner&#39;" rel="tag">android-spinner</a> <a href="/questions/tagged/appcompat-v7-r23" class="post-tag" title="show questions tagged &#39;appcompat-v7-r23&#39;" rel="tag">appcompat-v7-r23</a> 
        </div>
        <div class="started">
            <a href="/questions/35658989/appcompatspinner-change-layout-when-dialog-is-opened-and-closed" class="started-link">asked <span title="2016-02-26 18:23:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3178944/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35639987"
     
     
     >
    <div onclick="window.location.href='/questions/35639987/inaccurate-data-share-counts-from-transient-api-cache'" class="cp">
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
        
                    <h3><a href="/questions/35639987/inaccurate-data-share-counts-from-transient-api-cache" class="question-hyperlink" title="Hi I have a wp multisite where I am using the Transients API to cache social media share counts. I&#39;m using the Answer posted here: Caching custom social share count in WordPress

Everything is ...">Inaccurate data share counts from Transient API Cache</a></h3>
        <div class="tags t-php t-wordpress t-caching t-transient">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/transient" class="post-tag" title="show questions tagged &#39;transient&#39;" rel="tag">transient</a> 
        </div>
        <div class="started">
            <a href="/questions/35639987/inaccurate-data-share-counts-from-transient-api-cache" class="started-link">modified <span title="2016-02-26 18:22:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4940606/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35655599"
     
     
     >
    <div onclick="window.location.href='/questions/35655599/invalid-index-list-error-in-mupad-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35655599/invalid-index-list-error-in-mupad-matlab" class="question-hyperlink" title="I am trying to plot the following tube in MuPad

X := 0.4448-0.1423*cos(t*0.0013)+0.0236*sin(t*0.0013)+0.0180*cos(2*t*0.0013)-0.0818*sin(2*t*0.0013);
Y := ...">invalid index [list] error in MuPad/MATLAB</a></h3>
        <div class="tags t-matlab t-plot t-mupad">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/mupad" class="post-tag" title="show questions tagged &#39;mupad&#39;" rel="tag">mupad</a> 
        </div>
        <div class="started">
            <a href="/questions/35655599/invalid-index-list-error-in-mupad-matlab" class="started-link">modified <span title="2016-02-26 18:22:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1926629/nkn">NKN</a> <span class="reputation-score" title="reputation score " dir="ltr">3,692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35640564"
     
     
     >
    <div onclick="window.location.href='/questions/35640564/c-sharp-system-management-automation-powershell-class-leaking-memory-on-invoke'" class="cp">
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
        
                    <h3><a href="/questions/35640564/c-sharp-system-management-automation-powershell-class-leaking-memory-on-invoke" class="question-hyperlink" title="I have code for a C# test app that queries system info using PowerShell, and in it I have a few simple functions like the following:

public void GetSystemInfo()
{
    using (PowerShell ps = ...">C# System.Management.Automation.Powershell class leaking memory on Invoke() call</a></h3>
        <div class="tags t-c&#241; t-powershell t-system&#251;management">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/system.management" class="post-tag" title="show questions tagged &#39;system.management&#39;" rel="tag">system.management</a> 
        </div>
        <div class="started">
            <a href="/questions/35640564/c-sharp-system-management-automation-powershell-class-leaking-memory-on-invoke" class="started-link">modified <span title="2016-02-26 18:22:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/565058/8bitcartridge">8bitcartridge</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658983"
     
     
     >
    <div onclick="window.location.href='/questions/35658983/entity-framework6-one-to-one-navigation-property'" class="cp">
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
        
                    <h3><a href="/questions/35658983/entity-framework6-one-to-one-navigation-property" class="question-hyperlink" title="How do I map a navigation property when there is no key of its parent in it?

I mean

There is a class Contract.
This is a contract of sale of a product and needs a product to exists. TB_Contract ...">Entity framework6 one to one navigation property</a></h3>
        <div class="tags t-mapping t-entity-framework-6 t-one-to-many t-one-to-one">
            <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/one-to-many" class="post-tag" title="show questions tagged &#39;one-to-many&#39;" rel="tag">one-to-many</a> <a href="/questions/tagged/one-to-one" class="post-tag" title="show questions tagged &#39;one-to-one&#39;" rel="tag">one-to-one</a> 
        </div>
        <div class="started">
            <a href="/questions/35658983/entity-framework6-one-to-one-navigation-property" class="started-link">asked <span title="2016-02-26 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4759745/dummy">Dummy</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658698"
     
     
     >
    <div onclick="window.location.href='/questions/35658698/what-is-the-syntax-for-a-mongoose-query-where-i-just-want-one-propertys-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35658698/what-is-the-syntax-for-a-mongoose-query-where-i-just-want-one-propertys-value" class="question-hyperlink" title="I am sending a query to mongoDB using mongoose. The collection is named Step. I want the result of this query to be an array of _id values, one per step. Currently I am getting all of the step objects ...">What is the syntax for a mongoose query where I just want one property&#39;s value?</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/35658698/what-is-the-syntax-for-a-mongoose-query-where-i-just-want-one-propertys-value/?lastactivity" class="started-link">answered <span title="2016-02-26 18:22:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5987281/lucas-jones">Lucas Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35305162"
     
     
     >
    <div onclick="window.location.href='/questions/35305162/pandas-group-time-into-periods-starting-at-different-times'" class="cp">
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
        
                    <h3><a href="/questions/35305162/pandas-group-time-into-periods-starting-at-different-times" class="question-hyperlink" title="I have a time series with irregular frequency of samples. To get useful data of this, I need to find 10 minute periods with roughly evenly spaced samples (this I have defined the average timedelta ...">Pandas group time into periods starting at different times</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35305162/pandas-group-time-into-periods-starting-at-different-times/?lastactivity" class="started-link">modified <span title="2016-02-26 18:22:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1601333/user1601333">user1601333</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35610711"
     
     
     >
    <div onclick="window.location.href='/questions/35610711/saving-shell-mode-state-using-elscreen-between-sessions-in-emacs'" class="cp">
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
        
                    <h3><a href="/questions/35610711/saving-shell-mode-state-using-elscreen-between-sessions-in-emacs" class="question-hyperlink" title="I like elscreen for the idea of screens / workspaces (pretty much reminds me of 
i3).

I&#39;m also using elscreen-persist to save configs between sessions.

However, I&#39;d like to define some default ...">Saving shell-mode state using elscreen between sessions in Emacs</a></h3>
        <div class="tags t-shell t-emacs t-workspace">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/workspace" class="post-tag" title="show questions tagged &#39;workspace&#39;" rel="tag">workspace</a> 
        </div>
        <div class="started">
            <a href="/questions/35610711/saving-shell-mode-state-using-elscreen-between-sessions-in-emacs" class="started-link">modified <span title="2016-02-26 18:22:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1575066/pascalvkooten">PascalvKooten</a> <span class="reputation-score" title="reputation score " dir="ltr">6,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6973580"
     
     
     >
    <div onclick="window.location.href='/questions/6973580/java-code-generation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1286 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6973580/java-code-generation" class="question-hyperlink" title="I am looking for nice (java) code generation engine.
I have found cglib but it is very poorly documented and I am not quite sure that it can generate actual java classes (files) and only dynamic ...">Java code generation</a></h3>
        <div class="tags t-java t-code-generation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/code-generation" class="post-tag" title="show questions tagged &#39;code-generation&#39;" rel="tag">code-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/6973580/java-code-generation/?lastactivity" class="started-link">answered <span title="2016-02-26 18:21:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5982631/meg-pazzaglia">Meg.Pazzaglia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657197"
     
     
     >
    <div onclick="window.location.href='/questions/35657197/google-chart-filter-geochart'" class="cp">
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
        
                    <h3><a href="/questions/35657197/google-chart-filter-geochart" class="question-hyperlink" title="I&#39;m trying to use a ControlWrapper to filter data to display on a GeoChart inside a dashboard. The problem is the following : I have to have three columns : &#39;Country&#39;, &#39;value&#39; and &#39;quarter&#39;. Now, I ...">Google chart : filter GeoChart</a></h3>
        <div class="tags t-javascript t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/35657197/google-chart-filter-geochart/?lastactivity" class="started-link">answered <span title="2016-02-26 18:21:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5090771/whitehat">WhiteHat</a> <span class="reputation-score" title="reputation score " dir="ltr">3,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657171"
     
     
     >
    <div onclick="window.location.href='/questions/35657171/second-ms-sql-server-as-backup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35657171/second-ms-sql-server-as-backup" class="question-hyperlink" title="As a small medical ngo we would like to have a copy of our sql server (ms sql 2010 express) on a laptop. 

So if the power goes down we can at least read (no updating) the data. 

Because it&#39;s ...">second ms sql server as backup</a></h3>
        <div class="tags t-sql-server t-synchronization t-backup">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> 
        </div>
        <div class="started">
            <a href="/questions/35657171/second-ms-sql-server-as-backup/?lastactivity" class="started-link">answered <span title="2016-02-26 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3298354/jiggsjedi">JiggsJedi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658836"
     
     
     >
    <div onclick="window.location.href='/questions/35658836/how-to-estimate-fixed-effects-panel-regression-model-with-missing-data-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35658836/how-to-estimate-fixed-effects-panel-regression-model-with-missing-data-in-r" class="question-hyperlink" title="I have a long panel data frame with hundered thousand rows. It has based on monthly observation over 10 years. I want to run fixed effects panel regression but my data is structured such that it has ...">How to estimate Fixed effects Panel regression model with missing data in R</a></h3>
        <div class="tags t-r t-panel">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/panel" class="post-tag" title="show questions tagged &#39;panel&#39;" rel="tag">panel</a> 
        </div>
        <div class="started">
            <a href="/questions/35658836/how-to-estimate-fixed-effects-panel-regression-model-with-missing-data-in-r" class="started-link">modified <span title="2016-02-26 18:20:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5723885/aquarius">Aquarius</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658958"
     
     
     >
    <div onclick="window.location.href='/questions/35658958/spring-versionresourceresolver-breaks-javascript-and-css'" class="cp">
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
        
                    <h3><a href="/questions/35658958/spring-versionresourceresolver-breaks-javascript-and-css" class="question-hyperlink" title="After trying to implement cache-busting as outlined in this answer, CSS and Javascript no longer load.

public class MvcConfiguration extends WebMvcConfigurerAdapter {
@Override
    public void ...">Spring VersionResourceResolver Breaks Javascript and CSS</a></h3>
        <div class="tags t-javascript t-css t-spring-security t-spring-boot t-browser-cache">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/35658958/spring-versionresourceresolver-breaks-javascript-and-css" class="started-link">asked <span title="2016-02-26 18:20:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/18995/paul-croarkin">Paul Croarkin</a> <span class="reputation-score" title="reputation score " dir="ltr">7,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658535"
     
     
     >
    <div onclick="window.location.href='/questions/35658535/jboss-eap-6-4-log4j-1-2-17-errors'" class="cp">
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
        
                    <h3><a href="/questions/35658535/jboss-eap-6-4-log4j-1-2-17-errors" class="question-hyperlink" title="I am trying to configure Log4J 1.2.17 for JBoss EAP 6.4 and keep getting

ClassNotFoundException: org.apache.log4j.PropertyConfigurator.

I was not having this problem with EAP 6.2 and not sure what ...">JBoss EAP 6.4 Log4J 1.2.17 Errors</a></h3>
        <div class="tags t-java t-log4j t-jboss-eap-6">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/jboss-eap-6" class="post-tag" title="show questions tagged &#39;jboss-eap-6&#39;" rel="tag">jboss-eap-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35658535/jboss-eap-6-4-log4j-1-2-17-errors" class="started-link">modified <span title="2016-02-26 18:20:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4799/akr">akr</a> <span class="reputation-score" title="reputation score " dir="ltr">2,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658953"
     
     
     >
    <div onclick="window.location.href='/questions/35658953/ssis-cannot-insert-the-value-null-into-column-mycolumn-column-does-not-allow-n'" class="cp">
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
        
                    <h3><a href="/questions/35658953/ssis-cannot-insert-the-value-null-into-column-mycolumn-column-does-not-allow-n" class="question-hyperlink" title="I import data from a csv file (using DTSX) and try to insert it into an OLE DB Destination.

I created derived columns to cast some of the input columns.

None of the columns of the table destination ...">SSIS: Cannot insert the value NULL into column MyColumn; column does not allow nulls. INSERT fails</a></h3>
        <div class="tags t-ssis t-null t-oledb">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/35658953/ssis-cannot-insert-the-value-null-into-column-mycolumn-column-does-not-allow-n" class="started-link">asked <span title="2016-02-26 18:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4196585/gosik">Gosik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658805"
     
     
     >
    <div onclick="window.location.href='/questions/35658805/why-ng-model-doesnt-work-with-input-type-file'" class="cp">
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
        
                    <h3><a href="/questions/35658805/why-ng-model-doesnt-work-with-input-type-file" class="question-hyperlink" title="I see that angular doesn&#39;t support ng-model in the &lt;input type=&quot;file&quot;>, I am curious what may be the issue and what is the alternate solution?

Ref:


ng-model for &lt;input ...">Why ng-model doesn&#39;t work with input type &ldquo;file&rdquo;?</a></h3>
        <div class="tags t-javascript t-angularjs t-forms t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/35658805/why-ng-model-doesnt-work-with-input-type-file/?lastactivity" class="started-link">answered <span title="2016-02-26 18:20:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1703696/pablo-darde">Pablo Darde</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658951"
     
     
     >
    <div onclick="window.location.href='/questions/35658951/angularjs-remove-validation-for-disabled-fields-in-a-form'" class="cp">
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
        
                    <h3><a href="/questions/35658951/angularjs-remove-validation-for-disabled-fields-in-a-form" class="question-hyperlink" title="I am trying to create a directive that will skip validation if a field is disabled.

I am using this approach :
implementing a directive to exclude a hidden input element from validation ($addControl ...">AngularJS remove validation for disabled fields in a form</a></h3>
        <div class="tags t-javascript t-angularjs t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35658951/angularjs-remove-validation-for-disabled-fields-in-a-form" class="started-link">asked <span title="2016-02-26 18:20:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5898288/marius-corneschi">Marius Corneschi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658865"
     
     
     >
    <div onclick="window.location.href='/questions/35658865/pip-not-working-python-2-7'" class="cp">
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
        
                    <h3><a href="/questions/35658865/pip-not-working-python-2-7" class="question-hyperlink" title="I am having a problem with pip just now, when I try to install something like pip install readline then I get an error:

Traceback (most recent call last):
  File &quot;/usr/local/bin/pip&quot;, line 9, in ...">pip Not Working Python 2.7</a></h3>
        <div class="tags t-python t-linux t-python-2&#251;7 t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/35658865/pip-not-working-python-2-7/?lastactivity" class="started-link">answered <span title="2016-02-26 18:20:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4565405/spencer-sutton">Spencer Sutton</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658945"
     
     
     >
    <div onclick="window.location.href='/questions/35658945/vba-cell-select-based-on-msg-box'" class="cp">
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
        
                    <h3><a href="/questions/35658945/vba-cell-select-based-on-msg-box" class="question-hyperlink" title="I`m a google search and paste kind of VBA user, so i need some help.

I have a message box where the user enters a cell value. Based on the input I need excel to jump to that cell.

I have this code ...">Vba cell select based on MSG Box</a></h3>
        <div class="tags t-vba t-msgbox">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/msgbox" class="post-tag" title="show questions tagged &#39;msgbox&#39;" rel="tag">msgbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35658945/vba-cell-select-based-on-msg-box" class="started-link">asked <span title="2016-02-26 18:19:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5987491/sorin-paul">Sorin Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35438612"
     
     
     >
    <div onclick="window.location.href='/questions/35438612/how-to-setup-proxy-auth-for-a-wsdl2java-ant'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35438612/how-to-setup-proxy-auth-for-a-wsdl2java-ant" class="question-hyperlink" title="I&#39;m trying this:

&lt;target name=&quot;generate&quot; depends=&quot;clean,init&quot;>
  &lt;mkdir dir=&quot;${source.dir}/generated&quot;/>
  &lt;java classname=&quot;org.apache.cxf.tools.wsdlto.WSDLToJava&quot; fork=&quot;true&quot;>
    ...">How to setup proxy auth for a wsdl2java ant?</a></h3>
        <div class="tags t-ant t-proxy">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35438612/how-to-setup-proxy-auth-for-a-wsdl2java-ant/?lastactivity" class="started-link">answered <span title="2016-02-26 18:19:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5969411/manodestra">ManoDestra</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656442"
     
     
     >
    <div onclick="window.location.href='/questions/35656442/wscallhelper-jdbccall-xmltype-mapping-implementation-for-was-8-5'" class="cp">
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
        
                    <h3><a href="/questions/35656442/wscallhelper-jdbccall-xmltype-mapping-implementation-for-was-8-5" class="question-hyperlink" title="Good Morning! 
I&#39;m trying to upgrade from Websphere 6.5 to 8.5. When the application commits xml data to DB I get the following error:

Caused by: 
java.sql.SQLException: ...">WSCallHelper.jdbcCall XMLType Mapping implementation for WAS 8.5</a></h3>
        <div class="tags t-java t-mapping t-websphere-8 t-oracle12c t-xmltype">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/websphere-8" class="post-tag" title="show questions tagged &#39;websphere-8&#39;" rel="tag">websphere-8</a> <a href="/questions/tagged/oracle12c" class="post-tag" title="show questions tagged &#39;oracle12c&#39;" rel="tag">oracle12c</a> <a href="/questions/tagged/xmltype" class="post-tag" title="show questions tagged &#39;xmltype&#39;" rel="tag">xmltype</a> 
        </div>
        <div class="started">
            <a href="/questions/35656442/wscallhelper-jdbccall-xmltype-mapping-implementation-for-was-8-5" class="started-link">modified <span title="2016-02-26 18:19:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2824483/devin">devin</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658930"
     
     
     >
    <div onclick="window.location.href='/questions/35658930/disable-uibutton-if-uitextfield-and-uitextview-are-empty-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35658930/disable-uibutton-if-uitextfield-and-uitextview-are-empty-in-swift" class="question-hyperlink" title="My set up is simple:


I have a UITextField (input view is a pickerView)
I have a UITextView
I have a UIButton


I simply want the button to be disabled if both the textfield and textview are empty. ...">Disable UIButton if UITextField and UITextView are empty in Swift</a></h3>
        <div class="tags t-ios t-swift t-uibutton t-uitextfield t-uitextview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/35658930/disable-uibutton-if-uitextfield-and-uitextview-are-empty-in-swift" class="started-link">asked <span title="2016-02-26 18:18:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4678525/nick89">Nick89</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658373"
     
     
     >
    <div onclick="window.location.href='/questions/35658373/signalr-error-signalr-starting-sending-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/35658373/signalr-error-signalr-starting-sending-is-not-a-function" class="question-hyperlink" title="I&#39;m learning basics of implementing SignalR from beside link Asp.Net Signal MVC4. Just like the tutorial suggested I have implemented a demo application but I am not able to resolve following error.


...">SignalR Error: signalR(&hellip;).starting(&hellip;).sending is not a function</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net-mvc t-signalr">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> 
        </div>
        <div class="started">
            <a href="/questions/35658373/signalr-error-signalr-starting-sending-is-not-a-function" class="started-link">modified <span title="2016-02-26 18:18:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3513848/suprabhat-biswal">Suprabhat Biswal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658928"
     
     
     >
    <div onclick="window.location.href='/questions/35658928/cakephp-fields-attribute-issue-in-containable'" class="cp">
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
        
                    <h3><a href="/questions/35658928/cakephp-fields-attribute-issue-in-containable" class="question-hyperlink" title="I am using cakephp containable behavior. I have following query

$this->paginate = array(
             &#39;conditions&#39;=>$criteria,                
            &#39;contain&#39; => array(
                ...">Cakephp fields attribute issue in containable</a></h3>
        <div class="tags t-cakephp t-field t-containable">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/containable" class="post-tag" title="show questions tagged &#39;containable&#39;" rel="tag">containable</a> 
        </div>
        <div class="started">
            <a href="/questions/35658928/cakephp-fields-attribute-issue-in-containable" class="started-link">asked <span title="2016-02-26 18:18:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5080294/malik-khurram">Malik khurram</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658364"
     
     
     >
    <div onclick="window.location.href='/questions/35658364/javafx-using-a-svgpath-as-a-mask'" class="cp">
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
        
                    <h3><a href="/questions/35658364/javafx-using-a-svgpath-as-a-mask" class="question-hyperlink" title="I&#39;m having issues trying to use an SVGPath to clip another node, for example the following code:

Rectangle rectangle = new Rectangle(430, 80);
rectangle.setFill(Paint.valueOf(&quot;FF0000&quot;));
SVGPath path ...">JavaFX using a SVGPath as a mask</a></h3>
        <div class="tags t-java t-svg t-javafx t-clip">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/clip" class="post-tag" title="show questions tagged &#39;clip&#39;" rel="tag">clip</a> 
        </div>
        <div class="started">
            <a href="/questions/35658364/javafx-using-a-svgpath-as-a-mask/?lastactivity" class="started-link">answered <span title="2016-02-26 18:18:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1155209/jewelsea">jewelsea</a> <span class="reputation-score" title="reputation score 66052" dir="ltr">66.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15453658"
     
     
     >
    <div onclick="window.location.href='/questions/15453658/android-nullpointerexception-onclick'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="338 views">338</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15453658/android-nullpointerexception-onclick" class="question-hyperlink" title="I get a null pointer exception when I call flash(),more precisely I open the application (which works correctly, no force close) , then i hit menu button and select settings (start ...">Android NullPointerException onClick</a></h3>
        <div class="tags t-java t-android t-exception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> 
        </div>
        <div class="started">
            <a href="/questions/15453658/android-nullpointerexception-onclick/?lastactivity" class="started-link">modified <span title="2016-02-26 18:17:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4541646/sparky">sparky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-478898"
     
     
     >
    <div onclick="window.location.href='/questions/478898/how-to-execute-a-command-and-get-output-of-command-within-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="206 votes">206</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="176047 views">176k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/478898/how-to-execute-a-command-and-get-output-of-command-within-c" class="question-hyperlink" title="I am looking for a way to get the output of a command when it is run from within a C++ program.  I have looked at using the system() function, but that will just execute a command.  Here&#39;s an example ...">How to execute a command and get output of command within C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-shell t-boost t-posix">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/posix" class="post-tag" title="show questions tagged &#39;posix&#39;" rel="tag">posix</a> 
        </div>
        <div class="started">
            <a href="/questions/478898/how-to-execute-a-command-and-get-output-of-command-within-c/?lastactivity" class="started-link">answered <span title="2016-02-26 18:17:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2338477/tarmopikaro">TarmoPikaro</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658915"
     
     
     >
    <div onclick="window.location.href='/questions/35658915/retrofit2-errorexecution-failed-for-task-apptransformclasseswithjarmergingfo'" class="cp">
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
        
                    <h3><a href="/questions/35658915/retrofit2-errorexecution-failed-for-task-apptransformclasseswithjarmergingfo" class="question-hyperlink" title="I installed retrofit2 in Android Project using following gradle lines;

compile &#39;com.squareup.retrofit2:retrofit:2.0.0-beta4&#39;
compile &#39;com.squareup.retrofit2:converter-gson:2.0.0-beta4&#39;


In the first ...">Retrofit2 Error:Execution failed for task &#39;:app:transformClassesWithJarMergingForDebug&#39;</a></h3>
        <div class="tags t-android t-retrofit t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/35658915/retrofit2-errorexecution-failed-for-task-apptransformclasseswithjarmergingfo" class="started-link">asked <span title="2016-02-26 18:17:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2094521/berkay-yildiz">Berkay Yildiz</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658911"
     
     
     >
    <div onclick="window.location.href='/questions/35658911/how-to-use-highcharts-with-sap-design-studio-1-6'" class="cp">
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
        
                    <h3><a href="/questions/35658911/how-to-use-highcharts-with-sap-design-studio-1-6" class="question-hyperlink" title="my company is planning to use highcharts with SAP Design Studio. Basically I need to create charts using highcharts but within Sap Design Studio. I checked the highcharts website but was not able to ...">How to use HIGHCHARTS with SAP Design Studio 1.6?</a></h3>
        <div class="tags t-javascript t-highcharts t-sap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> 
        </div>
        <div class="started">
            <a href="/questions/35658911/how-to-use-highcharts-with-sap-design-studio-1-6" class="started-link">asked <span title="2016-02-26 18:17:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5987438/pranoti-g">Pranoti G</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658909"
     
     
     >
    <div onclick="window.location.href='/questions/35658909/how-to-do-gradle-build-on-each-sub-module'" class="cp">
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
        
                    <h3><a href="/questions/35658909/how-to-do-gradle-build-on-each-sub-module" class="question-hyperlink" title="I am trying to do gradle build on the root of a project, which need&#39;s to compile each sub-modules. 

root/
     /a/build.gradle gradle files
     /b/build.gradle gradle files
     /c/build.gradle ...">how to do gradle build on each sub-module</a></h3>
        <div class="tags t-gradle t-groovy t-build t-compilation t-generic-programming">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/generic-programming" class="post-tag" title="show questions tagged &#39;generic-programming&#39;" rel="tag">generic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35658909/how-to-do-gradle-build-on-each-sub-module" class="started-link">asked <span title="2016-02-26 18:17:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4795762/ragu-bathi">Ragu bathi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658905"
     
     
     >
    <div onclick="window.location.href='/questions/35658905/python-spyder-crashes-shimwarning-and-fails-to-import-supported-ipython'" class="cp">
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
        
                    <h3><a href="/questions/35658905/python-spyder-crashes-shimwarning-and-fails-to-import-supported-ipython" class="question-hyperlink" title="I got the following error message: The funny thing about that is that it worked very well 3 hours ago and I did not do any update or whatsoever?!? I only thing I did is having lunch ...

...">PYTHON: SPYDER crashes - ShimWarning and fails to import SUPPORTED_IPYTHON</a></h3>
        <div class="tags t-python-2&#251;7 t-ipython t-anaconda t-spyder t-qtconsole">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> <a href="/questions/tagged/qtconsole" class="post-tag" title="show questions tagged &#39;qtconsole&#39;" rel="tag">qtconsole</a> 
        </div>
        <div class="started">
            <a href="/questions/35658905/python-spyder-crashes-shimwarning-and-fails-to-import-supported-ipython" class="started-link">asked <span title="2016-02-26 18:17:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5171047/firefly2517">firefly2517</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35648641"
     
     
     >
    <div onclick="window.location.href='/questions/35648641/improve-json-image-and-text-data-storing-time-in-sqlite-database-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/35648641/improve-json-image-and-text-data-storing-time-in-sqlite-database-in-ios" class="question-hyperlink" title="Get data from json

 [userData getmobileApplication:[responceData objectForKey:@&quot;mobile_application&quot;]];


Pass json data in mutableDictionary

-(void)getmobileApplication:(NSMutableDictionary ...">Improve json (image and text) data storing time in sqlite database in ios</a></h3>
        <div class="tags t-ios t-objective-c t-json t-sqlite">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35648641/improve-json-image-and-text-data-storing-time-in-sqlite-database-in-ios" class="started-link">modified <span title="2016-02-26 18:16:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5651109/neel">Neel</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658896"
     
     
     >
    <div onclick="window.location.href='/questions/35658896/why-does-azure-web-job-abort-on-postasjsonasync-call'" class="cp">
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
        
                    <h3><a href="/questions/35658896/why-does-azure-web-job-abort-on-postasjsonasync-call" class="question-hyperlink" title="I have a scheduled (1/day) Azure Web Job running which just calls a Web API web service. The job seems to run until it hits the HttpClient PostAsJsonAsync call and then just stops. The service is ...">Why does Azure Web Job abort on PostAsJsonAsync call?</a></h3>
        <div class="tags t-azure t-asp&#251;net-web-api t-azure-web-sites t-azure-webjobs t-azure-webjobssdk">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> <a href="/questions/tagged/azure-webjobssdk" class="post-tag" title="show questions tagged &#39;azure-webjobssdk&#39;" rel="tag">azure-webjobssdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35658896/why-does-azure-web-job-abort-on-postasjsonasync-call" class="started-link">asked <span title="2016-02-26 18:16:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/836023/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658892"
     
     
     >
    <div onclick="window.location.href='/questions/35658892/docker-unable-to-run-shell-script-stored-in-a-mounted-volume'" class="cp">
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
        
                    <h3><a href="/questions/35658892/docker-unable-to-run-shell-script-stored-in-a-mounted-volume" class="question-hyperlink" title="I am running Docker (1.10.2) on Windows. I created a script to echo &#39;Hello World&#39; on my machine and stored it in C:/Users/username/MountTest. I created a new container and mounted this directory ...">Docker: Unable to run shell script stored in a mounted volume.</a></h3>
        <div class="tags t-linux t-windows t-shell t-docker">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/35658892/docker-unable-to-run-shell-script-stored-in-a-mounted-volume" class="started-link">asked <span title="2016-02-26 18:16:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2790078/sarin">Sarin</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658890"
     
     
     >
    <div onclick="window.location.href='/questions/35658890/unable-to-plot-hist-in-ipython'" class="cp">
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
        
                    <h3><a href="/questions/35658890/unable-to-plot-hist-in-ipython" class="question-hyperlink" title="I am trying to plot histogram of a tif image but it shows the same error again and again. I think procedure is right but unable to detect the source of problem and its solution.

import ...">Unable to plot hist in ipython</a></h3>
        <div class="tags t-image-processing t-matplotlib t-ipython t-ipython-notebook">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35658890/unable-to-plot-hist-in-ipython" class="started-link">asked <span title="2016-02-26 18:16:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5303845/vivek-ruhela">VIVEK RUHELA</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658889"
     
     
     >
    <div onclick="window.location.href='/questions/35658889/problems-with-wordpress-redirects-of-a-site-inside-a-site'" class="cp">
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
        
                    <h3><a href="/questions/35658889/problems-with-wordpress-redirects-of-a-site-inside-a-site" class="question-hyperlink" title="I&#39;ve been digging through all sorts of tutorials on this and messing with a bunch of multisite/htaccess stuff. Let me give you my scenario and see if someone can tell me what in the world to do to ...">Problems with wordpress redirects of a site inside a site</a></h3>
        <div class="tags t-wordpress t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/35658889/problems-with-wordpress-redirects-of-a-site-inside-a-site" class="started-link">asked <span title="2016-02-26 18:16:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5582765/dan-hoover">Dan Hoover</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658888"
     
     
     >
    <div onclick="window.location.href='/questions/35658888/normalize-api-response-with-normalizr'" class="cp">
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
        
                    <h3><a href="/questions/35658888/normalize-api-response-with-normalizr" class="question-hyperlink" title="So the endpoint responds with something like this when you request an asset. Bios is just an example.

{
  _embedded: {
    bios: [
      {
        name: &#39;Blorp Gorp&#39;,
        id: 256,
        _links: ...">Normalize api response with normalizr</a></h3>
        <div class="tags t-reactjs t-redux t-normalizr">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/normalizr" class="post-tag" title="show questions tagged &#39;normalizr&#39;" rel="tag">normalizr</a> 
        </div>
        <div class="started">
            <a href="/questions/35658888/normalize-api-response-with-normalizr" class="started-link">asked <span title="2016-02-26 18:16:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1132889/little-big-bot">Little Big Bot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658887"
     
     
     >
    <div onclick="window.location.href='/questions/35658887/git-pre-commit-hook-for-stopping-commit-with-identical-branch-name-with-only-cas'" class="cp">
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
        
                    <h3><a href="/questions/35658887/git-pre-commit-hook-for-stopping-commit-with-identical-branch-name-with-only-cas" class="question-hyperlink" title="Is there a way to write a git pre-commit hook to stop commits with identical names with the only difference being upper and lower cases.

e.g 
branch name 1 : firstBranch
branch name 2 : FirstBrancH

...">git pre-commit hook for stopping commit with identical branch name with only cases (upper and lower) being different</a></h3>
        <div class="tags t-git t-githooks">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/githooks" class="post-tag" title="show questions tagged &#39;githooks&#39;" rel="tag">githooks</a> 
        </div>
        <div class="started">
            <a href="/questions/35658887/git-pre-commit-hook-for-stopping-commit-with-identical-branch-name-with-only-cas" class="started-link">asked <span title="2016-02-26 18:16:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/454488/kamal">kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">2,859</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35626017"
     
     
     >
    <div onclick="window.location.href='/questions/35626017/how-to-add-custom-information-into-zip-archive-for-every-ziparchiveentry-in-java'" class="cp">
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
        
                    <h3><a href="/questions/35626017/how-to-add-custom-information-into-zip-archive-for-every-ziparchiveentry-in-java" class="question-hyperlink" title="Using: Java, Apache Commons Compress (1.10)(org.apache.commons.compress.archivers.zip.ZipArchiveEntry)

Is there a way, how to add custom information (byte[] or String) for ZIP archive entry?

I tried ...">How to add custom information into Zip archive for every ZipArchiveEntry in Java (Apache Commons Compress)</a></h3>
        <div class="tags t-java t-zip t-archive t-entry">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> <a href="/questions/tagged/entry" class="post-tag" title="show questions tagged &#39;entry&#39;" rel="tag">entry</a> 
        </div>
        <div class="started">
            <a href="/questions/35626017/how-to-add-custom-information-into-zip-archive-for-every-ziparchiveentry-in-java" class="started-link">modified <span title="2016-02-26 18:16:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5342992/jolinar">Jolinar</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35636491"
     
     
     >
    <div onclick="window.location.href='/questions/35636491/watson-minecraft-dialog-does-not-start'" class="cp">
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
        
                    <h3><a href="/questions/35636491/watson-minecraft-dialog-does-not-start" class="question-hyperlink" title="I followed the tutorial at
https://www.ibm.com/developerworks/cloud/library/cl-bluemix-minecraft-watson-trs-4/
But the disease Dialog.xml is missing.  So I used the following instead:
...">Watson minecraft dialog does not start</a></h3>
        <div class="tags t-bluemix t-minecraft t-ibm-watson">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> <a href="/questions/tagged/ibm-watson" class="post-tag" title="show questions tagged &#39;ibm-watson&#39;" rel="tag">ibm-watson</a> 
        </div>
        <div class="started">
            <a href="/questions/35636491/watson-minecraft-dialog-does-not-start" class="started-link">modified <span title="2016-02-26 18:15:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3692258/ralphearle">ralphearle</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658869"
     
     
     >
    <div onclick="window.location.href='/questions/35658869/open-with-in-explorer-does-not-start-my-application'" class="cp">
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
        
                    <h3><a href="/questions/35658869/open-with-in-explorer-does-not-start-my-application" class="question-hyperlink" title="I&#39;m writing a Windows Forms application for reading and writing to my own file type. The program is made using Visual Studio 2015, .NET 4.6.

I ran into an issue when I was gonna associate my program ...">&ldquo;Open with..&rdquo; in Explorer does not start my application</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35658869/open-with-in-explorer-does-not-start-my-application" class="started-link">asked <span title="2016-02-26 18:15:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3590232/william-evenius">William Evenius</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658866"
     
     
     >
    <div onclick="window.location.href='/questions/35658866/convert-mod-video-files-to-mp4-but-maintain-original-file-date'" class="cp">
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
        
                    <h3><a href="/questions/35658866/convert-mod-video-files-to-mp4-but-maintain-original-file-date" class="question-hyperlink" title="Windows 10,
ffmpeg

I&#39;m very new to ffmpeg so I can&#39;t figure this out. I&#39;m trying to use a command to copy then convert all .MOD video files in a directory to .mp4 files and keep the original date ...">Convert .MOD video files to .mp4 but maintain original file date</a></h3>
        <div class="tags t-windows t-video t-ffmpeg">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/35658866/convert-mod-video-files-to-mp4-but-maintain-original-file-date" class="started-link">asked <span title="2016-02-26 18:15:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/197472/barryman9000">Barryman9000</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658845"
     
     
     >
    <div onclick="window.location.href='/questions/35658845/jazzy-osx-10-11-3-xcode-7-2-1-issue-finding-xcrun'" class="cp">
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
        
                    <h3><a href="/questions/35658845/jazzy-osx-10-11-3-xcode-7-2-1-issue-finding-xcrun" class="question-hyperlink" title="with the following command line, have the following issue with Jazzy.  have checked the command line tools, etc, all looks good.

$ echo $PATH
/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
$ whereis ...">Jazzy OSX 10.11.3 Xcode 7.2.1 Issue Finding XCRUN</a></h3>
        <div class="tags t-osx t-xcode7&#251;2 t-jazzy">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/xcode7.2" class="post-tag" title="show questions tagged &#39;xcode7.2&#39;" rel="tag">xcode7.2</a> <a href="/questions/tagged/jazzy" class="post-tag" title="show questions tagged &#39;jazzy&#39;" rel="tag">jazzy</a> 
        </div>
        <div class="started">
            <a href="/questions/35658845/jazzy-osx-10-11-3-xcode-7-2-1-issue-finding-xcrun" class="started-link">asked <span title="2016-02-26 18:13:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/923613/ort11">ort11</a> <span class="reputation-score" title="reputation score " dir="ltr">1,692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35635185"
     
     
     >
    <div onclick="window.location.href='/questions/35635185/sknode-subclass-not-moving-children'" class="cp">
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
        
                    <h3><a href="/questions/35635185/sknode-subclass-not-moving-children" class="question-hyperlink" title="I have a sprite that can&#39;t exist in my game without a pairing SKFieldNode so my solution was to create a subclass of SKSpriteNode and create a property for the SKFieldNode but it didn&#39;t work because ...">SKNode Subclass Not Moving Children</a></h3>
        <div class="tags t-ios t-xcode t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35635185/sknode-subclass-not-moving-children" class="started-link">modified <span title="2016-02-26 18:13:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3411191/zane-helton">Zane Helton</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658842"
     
     
     >
    <div onclick="window.location.href='/questions/35658842/how-to-estimate-the-distance-between-2-point-clouds-on-pcl'" class="cp">
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
        
                    <h3><a href="/questions/35658842/how-to-estimate-the-distance-between-2-point-clouds-on-pcl" class="question-hyperlink" title="How can i get the distance between 2 point clouds in pcl? I want to find the distance between two parallel and irregulary surfaces. But using the nearest neighbor method do not get the distance in the ...">how to estimate the distance between 2 point clouds on pcl</a></h3>
        <div class="tags t-point-cloud-library t-point-clouds">
            <a href="/questions/tagged/point-cloud-library" class="post-tag" title="show questions tagged &#39;point-cloud-library&#39;" rel="tag">point-cloud-library</a> <a href="/questions/tagged/point-clouds" class="post-tag" title="show questions tagged &#39;point-clouds&#39;" rel="tag">point-clouds</a> 
        </div>
        <div class="started">
            <a href="/questions/35658842/how-to-estimate-the-distance-between-2-point-clouds-on-pcl" class="started-link">asked <span title="2016-02-26 18:13:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5987473/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658841"
     
     
     >
    <div onclick="window.location.href='/questions/35658841/peewee-not-using-dynamic-table-name-in-select-statement'" class="cp">
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
        
                    <h3><a href="/questions/35658841/peewee-not-using-dynamic-table-name-in-select-statement" class="question-hyperlink" title="Why does the select statement here have t1 instead of MyDynamicTable?

from peewee import *

database = SqliteDatabase(None)


class Base(Model):
    class Meta:
        database = database


class ...">peewee not using dynamic table name in select statement</a></h3>
        <div class="tags t-python t-peewee">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/peewee" class="post-tag" title="show questions tagged &#39;peewee&#39;" rel="tag">peewee</a> 
        </div>
        <div class="started">
            <a href="/questions/35658841/peewee-not-using-dynamic-table-name-in-select-statement" class="started-link">asked <span title="2016-02-26 18:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2370863/ian-fiddes">Ian Fiddes</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658827"
     
     
     >
    <div onclick="window.location.href='/questions/35658827/replacing-binary-vector-with-other-binary-values-using-min-and-max-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35658827/replacing-binary-vector-with-other-binary-values-using-min-and-max-in-r" class="question-hyperlink" title="I have a following matrix:

B = as.POSIXct(&quot;2015-06-21&quot;) + seq(1,18)
P = c(21.675,21.775,21.675,21.725,21.575,21.525,21.625,21.475,21.375,21.325,21.32,21.475,21.375,21.325,21.425,21.525,21.275,21.325)
...">Replacing binary vector with other binary values using min and max in R</a></h3>
        <div class="tags t-r t-replace t-alternating">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/alternating" class="post-tag" title="show questions tagged &#39;alternating&#39;" rel="tag">alternating</a> 
        </div>
        <div class="started">
            <a href="/questions/35658827/replacing-binary-vector-with-other-binary-values-using-min-and-max-in-r" class="started-link">asked <span title="2016-02-26 18:12:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5753591/jay2020">jay2020</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658509"
     
     
     >
    <div onclick="window.location.href='/questions/35658509/gnu-emacs-how-to-disable-prompt-to-save-modified-buffer-on-exit'" class="cp">
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
        
                    <h3><a href="/questions/35658509/gnu-emacs-how-to-disable-prompt-to-save-modified-buffer-on-exit" class="question-hyperlink" title="In GNU Emacs I have a particular buffer *my-special-buffer* which I create as the output of running a sub-process and storing the output.  I mark this buffer as read only after filling the contents.  ...">GNU Emacs: How to disable prompt to save modified buffer on exit</a></h3>
        <div class="tags t-emacs t-save t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/35658509/gnu-emacs-how-to-disable-prompt-to-save-modified-buffer-on-exit/?lastactivity" class="started-link">answered <span title="2016-02-26 18:12:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/850781/sds">sds</a> <span class="reputation-score" title="reputation score 22739" dir="ltr">22.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658527"
     
     
     >
    <div onclick="window.location.href='/questions/35658527/is-there-a-way-to-conditionally-load-style-sheets-based-on-the-partial-you-have'" class="cp">
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
        
                    <h3><a href="/questions/35658527/is-there-a-way-to-conditionally-load-style-sheets-based-on-the-partial-you-have" class="question-hyperlink" title="I am using angular ui router to do my routing for my application. I am essentially doing a collection of d3 visualizations, with each state/partial being it&#39;s own visualization.

Something like this

...">Is there a way to conditionally load style sheets based on the partial you have loaded? (angular ui router)</a></h3>
        <div class="tags t-css t-angularjs t-d3&#251;js t-angular-ui-router t-partials">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/partials" class="post-tag" title="show questions tagged &#39;partials&#39;" rel="tag">partials</a> 
        </div>
        <div class="started">
            <a href="/questions/35658527/is-there-a-way-to-conditionally-load-style-sheets-based-on-the-partial-you-have" class="started-link">modified <span title="2016-02-26 18:11:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1108761/zack">Zack</a> <span class="reputation-score" title="reputation score " dir="ltr">1,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658053"
     
     
     >
    <div onclick="window.location.href='/questions/35658053/draw-many-markers-on-a-picture-using-qt'" class="cp">
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
        
                    <h3><a href="/questions/35658053/draw-many-markers-on-a-picture-using-qt" class="question-hyperlink" title="What is the efficient way of drawing many markers on a picture (a local map) using Qt?

I am using QGraphicsview/scene and I need markers to be selectable and draggable.

My problem can be exactly ...">Draw many markers on a picture using Qt</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-google-maps">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35658053/draw-many-markers-on-a-picture-using-qt" class="started-link">modified <span title="2016-02-26 18:10:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1391055/nyaruko">Nyaruko</a> <span class="reputation-score" title="reputation score " dir="ltr">791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658280"
     
     
     >
    <div onclick="window.location.href='/questions/35658280/two-way-binding-in-an-aurelia-custom-attribute'" class="cp">
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
        
                    <h3><a href="/questions/35658280/two-way-binding-in-an-aurelia-custom-attribute" class="question-hyperlink" title="
  UPDATE:  It looks like this is a known bug: https://github.com/aurelia/templating/issues/253
  I am leaving it here for reference / searchability purposes.


The Code:

input-mask.ts  (Full code ...">Two-Way binding in an Aurelia Custom Attribute</a></h3>
        <div class="tags t-javascript t-aurelia t-aurelia-binding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-binding" class="post-tag" title="show questions tagged &#39;aurelia-binding&#39;" rel="tag">aurelia-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/35658280/two-way-binding-in-an-aurelia-custom-attribute" class="started-link">modified <span title="2016-02-26 18:09:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/16241/vaccano">Vaccano</a> <span class="reputation-score" title="reputation score 26349" dir="ltr">26.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658762"
     
     
     >
    <div onclick="window.location.href='/questions/35658762/white-screen-flicker-when-switching-pages'" class="cp">
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
        
                    <h3><a href="/questions/35658762/white-screen-flicker-when-switching-pages" class="question-hyperlink" title="We have an AngularJS application running locally on a machine (all assets are on the hard drive) and we have a seemingly difficult to solve screen flicker when we switch pages.

Here&#39;s what happens, ...">White Screen Flicker When Switching Pages</a></h3>
        <div class="tags t-javascript t-html t-css t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35658762/white-screen-flicker-when-switching-pages" class="started-link">asked <span title="2016-02-26 18:08:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/563762/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,622</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658758"
     
     
     >
    <div onclick="window.location.href='/questions/35658758/jquery-ui-tabs-not-working-in-wordpress-4-4-and-later'" class="cp">
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
        
                    <h3><a href="/questions/35658758/jquery-ui-tabs-not-working-in-wordpress-4-4-and-later" class="question-hyperlink" title="In my Wordpress theme, I have a Theme Options page which is using jQuery UI tabs.
These tabs perfectly works in Wordpress versions below 4.4. But they don&#39;t seem to work in the versions later than 4.4 ...">jQuery UI Tabs not working in Wordpress 4.4 and later</a></h3>
        <div class="tags t-javascript t-php t-jquery t-wordpress t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35658758/jquery-ui-tabs-not-working-in-wordpress-4-4-and-later" class="started-link">asked <span title="2016-02-26 18:08:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3844510/tharindulucky">TharinduLucky</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657398"
     
     
     >
    <div onclick="window.location.href='/questions/35657398/render-precedence-for-multiple-components-in-react'" class="cp">
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
        
                    <h3><a href="/questions/35657398/render-precedence-for-multiple-components-in-react" class="question-hyperlink" title="In my React app, I have a parent component that contains multiple children components: 

$Components.ParentComponent = React.createClass({
  render: function() {
     return (
       &lt;div>
      ...">Render precedence for multiple components in React</a></h3>
        <div class="tags t-javascript t-performance t-reactjs t-render">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> 
        </div>
        <div class="started">
            <a href="/questions/35657398/render-precedence-for-multiple-components-in-react/?lastactivity" class="started-link">modified <span title="2016-02-26 18:08:05Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1729349/inside">inside</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658736"
     
     
     >
    <div onclick="window.location.href='/questions/35658736/android-detect-swipe-gesture-in-fragment-with-scrollview'" class="cp">
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
        
                    <h3><a href="/questions/35658736/android-detect-swipe-gesture-in-fragment-with-scrollview" class="question-hyperlink" title="I&#39;m implementing a fragment with a scrollview and I want to detect left to right swipe in this fragment. I&#39;ve used the following code to detect the swipe event:

public View ...">android - Detect swipe gesture in fragment with scrollview</a></h3>
        <div class="tags t-android t-android-fragments t-fragment t-scrollview t-swipe">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/fragment" class="post-tag" title="show questions tagged &#39;fragment&#39;" rel="tag">fragment</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> 
        </div>
        <div class="started">
            <a href="/questions/35658736/android-detect-swipe-gesture-in-fragment-with-scrollview" class="started-link">asked <span title="2016-02-26 18:07:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5919610/emariano">emariano</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658697"
     
     
     >
    <div onclick="window.location.href='/questions/35658697/is-it-a-stack-frame'" class="cp">
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
        
                    <h3><a href="/questions/35658697/is-it-a-stack-frame" class="question-hyperlink" title="I don&#39;t understand why gcc even touches %esp for this code:

int foo(char *);

int bar(char** a)
{
    if (!a[1]) {
        return 1;
    }

    if (foo(a[1]) == -1) {
        return 1;
    }

    ...">Is it a stack frame?</a></h3>
        <div class="tags t-assembly t-x86-64">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> 
        </div>
        <div class="started">
            <a href="/questions/35658697/is-it-a-stack-frame" class="started-link">asked <span title="2016-02-26 18:05:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/58214/beno%c3%aet">Beno&#238;t</a> <span class="reputation-score" title="reputation score " dir="ltr">1,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658674"
     
     
     >
    <div onclick="window.location.href='/questions/35658674/soap-connection-failure-with-php'" class="cp">
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
        
                    <h3><a href="/questions/35658674/soap-connection-failure-with-php" class="question-hyperlink" title="I am having difficulties to connect to the SOAP web service. Trying to make a simple SOAP connection request but I am getting the following error:

Fatal error: SOAP Fault: (faultcode: HTTP, ...">SOAP Connection failure with PHP</a></h3>
        <div class="tags t-php t-xml t-soap t-soapui">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/35658674/soap-connection-failure-with-php" class="started-link">asked <span title="2016-02-26 18:03:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/536988/denis">denis</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658665"
     
     
     >
    <div onclick="window.location.href='/questions/35658665/java-lang-math-is-within-1-ulp-exclusive-or-inclusive'" class="cp">
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
        
                    <h3><a href="/questions/35658665/java-lang-math-is-within-1-ulp-exclusive-or-inclusive" class="question-hyperlink" title="java.lang.Math docs say for many functions, such as Math.pow:


  The computed result must be within 1 ulp of the exact result.


But I haven&#39;t been able to find what does this mean precisely. Is it ...">java.lang.Mathâis âwithin 1 ULPâ exclusive or inclusive?</a></h3>
        <div class="tags t-java t-floating-point t-precision t-floating-accuracy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> <a href="/questions/tagged/floating-accuracy" class="post-tag" title="show questions tagged &#39;floating-accuracy&#39;" rel="tag">floating-accuracy</a> 
        </div>
        <div class="started">
            <a href="/questions/35658665/java-lang-math-is-within-1-ulp-exclusive-or-inclusive" class="started-link">asked <span title="2016-02-26 18:02:57Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/540312/sergey-tachenov">Sergey Tachenov</a> <span class="reputation-score" title="reputation score 11398" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658659"
     
     
     >
    <div onclick="window.location.href='/questions/35658659/error-logging-into-gmail-via-python-unauthorized-client'" class="cp">
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
        
                    <h3><a href="/questions/35658659/error-logging-into-gmail-via-python-unauthorized-client" class="question-hyperlink" title="I&#39;m using a python library to log into Gmail. Pretty simple to get started with.
I&#39;m trying to log into my account via this code.

import gmail     
g = gmail.login(username, password)


and I receive ...">Error logging into Gmail Via Python [Unauthorized Client]</a></h3>
        <div class="tags t-python t-gmail">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/35658659/error-logging-into-gmail-via-python-unauthorized-client" class="started-link">asked <span title="2016-02-26 18:02:48Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/828727/k9b">k9b</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35650720"
     
     
     >
    <div onclick="window.location.href='/questions/35650720/units-of-work-and-backout-in-datapower'" class="cp">
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
        
                    <h3><a href="/questions/35650720/units-of-work-and-backout-in-datapower" class="question-hyperlink" title="I Have set the configuration as below

Units of Work : 1
Automatic Backout: on.
Backout Threshold: 3
Backout Queue Name: Queue Name is given.


So according to this settings , since threshold value is ...">Units of Work and Backout in DataPower</a></h3>
        <div class="tags t-ibm-datapower">
            <a href="/questions/tagged/ibm-datapower" class="post-tag" title="show questions tagged &#39;ibm-datapower&#39;" rel="tag">ibm-datapower</a> 
        </div>
        <div class="started">
            <a href="/questions/35650720/units-of-work-and-backout-in-datapower" class="started-link">modified <span title="2016-02-26 18:02:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1477421/c-m-sperberg-mcqueen">C. M. Sperberg-McQueen</a> <span class="reputation-score" title="reputation score 16503" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656857"
     
     
     >
    <div onclick="window.location.href='/questions/35656857/converting-numbers-to-words-in-ruby-improving-my-recursion-solution'" class="cp">
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
        
                    <h3><a href="/questions/35656857/converting-numbers-to-words-in-ruby-improving-my-recursion-solution" class="question-hyperlink" title="The problem has you convert numbers into words - 300 would translate to &quot;three hundred&quot;. I know this question has been addressed on stack overflow, but I am seeking some advice on how my specific ...">Converting numbers to words in ruby - improving my recursion solution</a></h3>
        <div class="tags t-ruby t-string">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35656857/converting-numbers-to-words-in-ruby-improving-my-recursion-solution" class="started-link">modified <span title="2016-02-26 18:00:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4335909/rana">Rana</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658434"
     
     
     >
    <div onclick="window.location.href='/questions/35658434/can-i-log-severe-exceptions-thrown-by-org-springframwork-jdbc'" class="cp">
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
        
                    <h3><a href="/questions/35658434/can-i-log-severe-exceptions-thrown-by-org-springframwork-jdbc" class="question-hyperlink" title="I was wondering if there is a way to tell log4j to save this kind of exceptions.

At the moment, I am seeing this errors on my Tomcat Log, but due the error level is SEVERE and log4j has no such level ...">Can I log SEVERE exceptions thrown by org.springframwork.jdbc?</a></h3>
        <div class="tags t-java t-spring t-log4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35658434/can-i-log-severe-exceptions-thrown-by-org-springframwork-jdbc" class="started-link">modified <span title="2016-02-26 17:58:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1143482/jpganz18">jpganz18</a> <span class="reputation-score" title="reputation score " dir="ltr">1,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657516"
     
     
     >
    <div onclick="window.location.href='/questions/35657516/pandas-floatingpointerror-with-np-seterrall-raise-and-missing-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35657516/pandas-floatingpointerror-with-np-seterrall-raise-and-missing-data" class="question-hyperlink" title="I&#39;m getting a FloatingPointError when I want to look at data involving missing data.

import numpy as np
import pandas as pd
np.seterr(all=&#39;raise&#39;)

s = ...">pandas: FloatingPointError with np.seterr(all=&#39;raise&#39;) and missing data</a></h3>
        <div class="tags t-python t-numpy t-pandas t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/35657516/pandas-floatingpointerror-with-np-seterrall-raise-and-missing-data" class="started-link">modified <span title="2016-02-26 17:57:35Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1082349/foobar">FooBar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35654573"
     
     
     >
    <div onclick="window.location.href='/questions/35654573/eclipselink-and-postgresql-batch-writting'" class="cp">
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
        
                    <h3><a href="/questions/35654573/eclipselink-and-postgresql-batch-writting" class="question-hyperlink" title="I have been working on a BulkSMS solution for one of my customers, and I have decided to use JPA (Eclipselink) as an ORM and the underlying database is PostgreSQL 9.5.1. 

My problem issue is that ...">Eclipselink and Postgresql batch writting</a></h3>
        <div class="tags t-postgresql t-jdbc t-eclipselink t-jpa-2&#251;1">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> <a href="/questions/tagged/jpa-2.1" class="post-tag" title="show questions tagged &#39;jpa-2.1&#39;" rel="tag">jpa-2.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35654573/eclipselink-and-postgresql-batch-writting" class="started-link">modified <span title="2016-02-26 17:56:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4821136/mousa-alsulaimi">mousa alsulaimi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658548"
     
     
     >
    <div onclick="window.location.href='/questions/35658548/shared-net-dll-from-vault-source-control-access-to-the-path-bin-release-is'" class="cp">
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
        
                    <h3><a href="/questions/35658548/shared-net-dll-from-vault-source-control-access-to-the-path-bin-release-is" class="question-hyperlink" title="I am having an issue with sharing dlls between projects and building the solution afterward. To be brief I&#39;ll give two project examples. &#39;MyWebProject&#39; and &#39;MyService&#39;.

I am using Vault as a source ...">Shared .Net dll from Vault source control / Access to the path &#39;bin\Release\ is denied</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-dll t-shared-libraries t-sourcegear-vault">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/sourcegear-vault" class="post-tag" title="show questions tagged &#39;sourcegear-vault&#39;" rel="tag">sourcegear-vault</a> 
        </div>
        <div class="started">
            <a href="/questions/35658548/shared-net-dll-from-vault-source-control-access-to-the-path-bin-release-is" class="started-link">asked <span title="2016-02-26 17:55:51Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2023116/user2023116">user2023116</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656541"
     
     
     >
    <div onclick="window.location.href='/questions/35656541/tomcat-8-apache-log4j-1-2-17-time'" class="cp">
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
        
                    <h3><a href="/questions/35656541/tomcat-8-apache-log4j-1-2-17-time" class="question-hyperlink" title="I recently followed this tomcat article to change my stdout log appearance while using log4j. I wanted a time stamp for each action a user takes. After following the article, I am still not receiving ...">Tomcat 8 Apache Log4j 1.2.17 Time</a></h3>
        <div class="tags t-java t-apache t-tomcat t-logging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/35656541/tomcat-8-apache-log4j-1-2-17-time" class="started-link">modified <span title="2016-02-26 17:55:32Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5166182/chris-diehl">Chris Diehl</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658263"
     
     
     >
    <div onclick="window.location.href='/questions/35658263/c-sharp-app-can-no-longer-hit-website-after-they-switched-to-tls-1-2-failing-o'" class="cp">
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
        
                    <h3><a href="/questions/35658263/c-sharp-app-can-no-longer-hit-website-after-they-switched-to-tls-1-2-failing-o" class="question-hyperlink" title="We have an internal application that makes XML calls out to our vendor sites. For PCI compliance and security reasons, they are starting to disable everything except TLS 1.1 and TLS 1.2. They have set ...">C# app can no longer hit website after they switched to TLS 1.2 - failing on GetResponse()</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35658263/c-sharp-app-can-no-longer-hit-website-after-they-switched-to-tls-1-2-failing-o/?lastactivity" class="started-link">answered <span title="2016-02-26 17:49:09Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5987407/haltk40">HalTK40</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657268"
     
     
     >
    <div onclick="window.location.href='/questions/35657268/idf-has-no-effect-on-ranking-one-term-queries'" class="cp">
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
        
                    <h3><a href="/questions/35657268/idf-has-no-effect-on-ranking-one-term-queries" class="question-hyperlink" title="I was reading through this article and it said that 


  Note that IDF is dependent on the query term (T) and the database as a
  whole. In particular, it does not vary from document to document.
  ...">idf has no effect on ranking one term queries</a></h3>
        <div class="tags t-tf-idf t-data-retrieval">
            <a href="/questions/tagged/tf-idf" class="post-tag" title="show questions tagged &#39;tf-idf&#39;" rel="tag">tf-idf</a> <a href="/questions/tagged/data-retrieval" class="post-tag" title="show questions tagged &#39;data-retrieval&#39;" rel="tag">data-retrieval</a> 
        </div>
        <div class="started">
            <a href="/questions/35657268/idf-has-no-effect-on-ranking-one-term-queries" class="started-link">modified <span title="2016-02-26 17:47:57Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2231059/marbu">marbu</a> <span class="reputation-score" title="reputation score " dir="ltr">709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657252"
     
     
     >
    <div onclick="window.location.href='/questions/35657252/cant-reference-valueconverter-class-in-xaml-even-with-xmlns-correctly-typed'" class="cp">
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
        
                    <h3><a href="/questions/35657252/cant-reference-valueconverter-class-in-xaml-even-with-xmlns-correctly-typed" class="question-hyperlink" title="I&#39;m using Visual Studio 2015 Community with Update 1 with the &#39;Windows 8.1 and Windows Phone 8.0/8.1 Tools&#39; install component, on Windows 10 Pro. I have created a project using the Blank Windows Phone ...">Can&#39;t reference ValueConverter class in XAML even with xmlns correctly typed</a></h3>
        <div class="tags t-c&#241; t-xaml t-windows-phone-8&#251;1 t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35657252/cant-reference-valueconverter-class-in-xaml-even-with-xmlns-correctly-typed" class="started-link">modified <span title="2016-02-26 17:46:27Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1084168/anderson-pimentel">Anderson Pimentel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35653544"
     
     
     >
    <div onclick="window.location.href='/questions/35653544/pandas-sparse-dataframe-density-issue-with-fillna'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35653544/pandas-sparse-dataframe-density-issue-with-fillna" class="question-hyperlink" title="I&#39;m trying to create a sparse dataframe in pandas. I create the initial dataframe via

df =  pd.read_sql(sql=sql, con=db_eng, index_col=index)
idx = pd.MultiIndex.from_product([df.index.levels[0], ...">pandas Sparse dataframe density issue with fillna</a></h3>
        <div class="tags t-python t-pandas t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35653544/pandas-sparse-dataframe-density-issue-with-fillna/?lastactivity" class="started-link">modified <span title="2016-02-26 17:45:01Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5276797/ians">IanS</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658315"
     
     
     >
    <div onclick="window.location.href='/questions/35658315/using-manyconsole-to-creating-a-default-argument-with-no-flags-but-still-have-co'" class="cp">
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
        
                    <h3><a href="/questions/35658315/using-manyconsole-to-creating-a-default-argument-with-no-flags-but-still-have-co" class="question-hyperlink" title="I just found manyConsole for commandline parsing and believe that it can meet my requirements for a Windows console app in my project except for one thing. Can I have manyConsole parse the commandline ...">Using manyConsole to creating a default argument with no flags but still have commands that require flags</a></h3>
        <div class="tags t-c&#241; t-manyconsole">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/manyconsole" class="post-tag" title="show questions tagged &#39;manyconsole&#39;" rel="tag">manyconsole</a> 
        </div>
        <div class="started">
            <a href="/questions/35658315/using-manyconsole-to-creating-a-default-argument-with-no-flags-but-still-have-co" class="started-link">asked <span title="2016-02-26 17:42:16Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2879543/matt-pedigo">Matt Pedigo</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35657933"
     
     
     >
    <div onclick="window.location.href='/questions/35657933/unable-to-passing-parameters-through-job-parameters-using-spring-batch-at-runtim'" class="cp">
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
        
                    <h3><a href="/questions/35657933/unable-to-passing-parameters-through-job-parameters-using-spring-batch-at-runtim" class="question-hyperlink" title="Code snippet:

ApplicationContext context = new ClassPathXmlApplicationContext(springConfig);

          JobLauncher jobLauncher = context.getBean(&quot;jobLauncher&quot;, JobLauncher.class);
          Job job ...">unable to passing parameters through job-parameters using spring batch at runtime</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-batch">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> 
        </div>
        <div class="started">
            <a href="/questions/35657933/unable-to-passing-parameters-through-job-parameters-using-spring-batch-at-runtim" class="started-link">modified <span title="2016-02-26 17:40:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/127724/artefacto">Artefacto</a> <span class="reputation-score" title="reputation score 62088" dir="ltr">62.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658272"
     
     
     >
    <div onclick="window.location.href='/questions/35658272/modifying-grid-height-width'" class="cp">
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
        
                    <h3><a href="/questions/35658272/modifying-grid-height-width" class="question-hyperlink" title="I am working on a project that is a world planner/builder for a game that I enjoy. I want to make the grid 100 * 54. I have been messing around with some code on JSFiddle and I can&#39;t seem to get what ...">Modifying Grid Height/Width</a></h3>
        <div class="tags t-javascript t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35658272/modifying-grid-height-width" class="started-link">asked <span title="2016-02-26 17:40:08Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5986421/razerdoge">RazerDoge</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35656328"
     
     
     >
    <div onclick="window.location.href='/questions/35656328/loading-smaller-boxes-into-a-bigger-one-in-java3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35656328/loading-smaller-boxes-into-a-bigger-one-in-java3d" class="question-hyperlink" title="So I am having trouble putting smaller boxes into a bigger one(container). I tried to get the coordinates of a vertex from a box and put the other in that position. Here is the code I tried:

Shape3D ...">Loading smaller boxes into a bigger one in Java3D</a></h3>
        <div class="tags t-java t-java-3d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-3d" class="post-tag" title="show questions tagged &#39;java-3d&#39;" rel="tag">java-3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35656328/loading-smaller-boxes-into-a-bigger-one-in-java3d/?lastactivity" class="started-link">answered <span title="2016-02-26 17:33:28Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5634769/gpasch">gpasch</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35655561"
     
     
     >
    <div onclick="window.location.href='/questions/35655561/crm-2015-custom-workflow-activity-getting-error-the-entity-is-read-only-and-th'" class="cp">
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
        
                    <h3><a href="/questions/35655561/crm-2015-custom-workflow-activity-getting-error-the-entity-is-read-only-and-th" class="question-hyperlink" title="I am having problems getting a custom workflow activity working.  I have stripped it back to the most simple code:

// TODO: Implement your custom Workflow business logic.

// Get the context
var ...">CRM 2015 Custom workflow activity, getting error: The entity is read-only and the &#39;Id&#39; property cannot be modified</a></h3>
        <div class="tags t-dynamics-crm-2015">
            <a href="/questions/tagged/dynamics-crm-2015" class="post-tag" title="show questions tagged &#39;dynamics-crm-2015&#39;" rel="tag">dynamics-crm-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35655561/crm-2015-custom-workflow-activity-getting-error-the-entity-is-read-only-and-th" class="started-link">modified <span title="2016-02-26 17:33:26Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1569689/james-wood">James Wood</a> <span class="reputation-score" title="reputation score " dir="ltr">7,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658138"
     
     
     >
    <div onclick="window.location.href='/questions/35658138/static-nstableview-cell-in-cocoa'" class="cp">
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
        
                    <h3><a href="/questions/35658138/static-nstableview-cell-in-cocoa" class="question-hyperlink" title="I wanted to create a static NSTableView just like the one available in IOS where w create a Static Cells in the xib. I want to do the same where in I have 5 cells to display. I read that ...">static NSTableView cell in Cocoa</a></h3>
        <div class="tags t-cocoa t-nstableview t-static-content">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> <a href="/questions/tagged/static-content" class="post-tag" title="show questions tagged &#39;static-content&#39;" rel="tag">static-content</a> 
        </div>
        <div class="started">
            <a href="/questions/35658138/static-nstableview-cell-in-cocoa" class="started-link">asked <span title="2016-02-26 17:32:39Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1012204/rahul-singh">Rahul Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">683</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35658094"
     
     
     >
    <div onclick="window.location.href='/questions/35658094/instagram-api-app-permission-review-process'" class="cp">
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
        
                    <h3><a href="/questions/35658094/instagram-api-app-permission-review-process" class="question-hyperlink" title="Changes to the API

As stated in the docs, an app must be now approved via a permissions review process to get out of Sandbox mode.

Communication during the review process

I&#39;ve seen a lot of the ...">Instagram API app permission review process</a></h3>
        <div class="tags t-api t-permissions t-instagram t-review t-approval">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/review" class="post-tag" title="show questions tagged &#39;review&#39;" rel="tag">review</a> <a href="/questions/tagged/approval" class="post-tag" title="show questions tagged &#39;approval&#39;" rel="tag">approval</a> 
        </div>
        <div class="started">
            <a href="/questions/35658094/instagram-api-app-permission-review-process" class="started-link">asked <span title="2016-02-26 17:30:34Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2434029/s-2434029">S_2434029</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35653131"
     
     
     >
    <div onclick="window.location.href='/questions/35653131/back-arrow-and-overflow-icons-wrong-color-in-pre-lollipop-devices-after-updating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35653131/back-arrow-and-overflow-icons-wrong-color-in-pre-lollipop-devices-after-updating" class="question-hyperlink" title="On pre-Lollipop devices, the overflow menu icon and back button on actionbar changed to black color after upgrading to Support Library 23.2.0. They are white (which is the right color) before the ...">Back Arrow and Overflow Icons Wrong Color in Pre-Lollipop Devices After Updating to Support Library 23.2.0</a></h3>
        <div class="tags t-android t-android-support-library t-androiddesignsupport">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/androiddesignsupport" class="post-tag" title="show questions tagged &#39;androiddesignsupport&#39;" rel="tag">androiddesignsupport</a> 
        </div>
        <div class="started">
            <a href="/questions/35653131/back-arrow-and-overflow-icons-wrong-color-in-pre-lollipop-devices-after-updating/?lastactivity" class="started-link">modified <span title="2016-02-26 16:51:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4860513/guilherme-p">Guilherme P</a> <span class="reputation-score" title="reputation score " dir="ltr">855</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk245818073",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk245818073">
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49342/jack-and-chrissy-reference-in-friends-by-chandler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Jack and Chrissy reference in Friends by Chandler
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/265992/watch-tmp-for-file-creation-and-prevent-deletion-of-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Watch /tmp for file creation and prevent deletion of files?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25572/is-it-true-that-the-red-lights-on-building-antennas-help-the-aircraft-detect-vi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that the red lights on building antennas help the aircraft &quot;detect/visualize&quot; ground objects?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115648/is-this-a-self-rolled-hashing-obfuscation-method-can-you-recognize-the-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a self rolled hashing/obfuscation method? Can you recognize the pattern?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309133/what-is-a-word-similar-to-amateur-yet-having-a-strong-connotation-of-someone-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word similar to &quot;amateur&quot; yet having a strong connotation of someone who likes something?
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90339/why-are-urls-case-sensitive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are URLs case-sensitive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/37357/can-only-use-right-hand-to-brake-reliably-due-to-disability-safer-possible-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    can only use right hand to brake reliably, due to disability - safer/possible to modify bike?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309885/whats-a-word-for-making-a-weapon-inoperable-for-public-display" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s a word for making a weapon inoperable for public display?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/112026/how-do-i-load-bing-maps-in-visualforce" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I load Bing Maps in Visualforce?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35655193/how-is-this-ternary-conditional-expression-executed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is this ternary conditional expression executed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/121192/snakes-game-using-ncurses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Snakes Game Using ncurses
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/60905/confusion-about-tax-bracket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confusion about tax bracket?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1673208/summation-of-binomial-coefficients-with-squares" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    summation of binomial coefficients with squares
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/3384/how-do-i-make-a-drill-hole-the-same-depth-every-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I make a drill hole the same depth every time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/43695/why-do-living-fossils-like-crocodiles-remain-so-constant-and-not-evolve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do living fossils like crocodiles remain so constant and not evolve?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36731/would-gorillas-with-human-level-intelligence-make-effective-soldiers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would gorillas with human-level intelligence make effective soldiers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6693/replace-current-selection-and-all-identical-occurrences-in-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replace current selection and all identical occurrences in a file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27995/linked-pictures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linked pictures
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76077/managing-a-medieval-low-orbit-ion-cannon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Managing a Medieval Low Orbit Ion Cannon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309825/idiom-unknown-hidden-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom: Unknown, hidden problems
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/13916/what-is-the-difference-between-calling-first-and-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between calling .first and .first()?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24107/how-to-comfort-my-dad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to comfort my dad?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/47778/is-there-a-way-to-animate-a-spot-lights-size-and-blend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to animate a spot light&#39;s SIZE and BLEND?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296111/how-to-write-the-hessian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write the Hessian
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
                rev 2016.2.26.3299
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