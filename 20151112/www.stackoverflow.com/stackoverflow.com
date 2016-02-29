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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=31dc44c6ce77"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e35ed3e52f2d">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447352702,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"70628156d772","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"3e431db5590f","js/full.en.js":"485be63073f7","js/wmd.en.js":"7ed8ac80b17a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a1452585c650","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"61321ceaa55d","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"1f80e606ed55","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"73fb051db844","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"1a17681bdf4f","js/keyboard-shortcuts.en.js":"634adc937cda","js/external-editor.en.js":"39edf4a953b8","js/external-editor.en.js":"39edf4a953b8","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"03236887e766"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">

    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>
        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">423</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33678606"
     
     
     >
    <div onclick="window.location.href='/questions/33678606/changing-color-of-single-characters-in-matplotlib-plot-labels'" class="cp">
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
        
                    <h3><a href="/questions/33678606/changing-color-of-single-characters-in-matplotlib-plot-labels" class="question-hyperlink" title="Using matplotlib in python 3.4:

I would like to be able to change the color of single characters in axis labels.

For example, the x-axis labels for a bar plot might be [&#39;100&#39;,&#39;110&#39;,&#39;101&#39;,&#39;111&#39;,...], ...">Changing color of single characters in matplotlib plot labels</a></h3>
        <div class="tags t-python-3&#251;x t-matplotlib">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33678606/changing-color-of-single-characters-in-matplotlib-plot-labels" class="started-link">asked <span title="2015-11-12 18:24:45Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5463776/andrew">andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33674325"
     
     
     >
    <div onclick="window.location.href='/questions/33674325/redirecting-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33674325/redirecting-website" class="question-hyperlink" title="I have to check the TLS version and then I have to redirect to a different website, I can check the TLS version but I can&#39;t get it to redirect to a different website. I&#39;m using notepad to compile and ...">Redirecting website</a></h3>
        <div class="tags t-javascript t-redirect">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/33674325/redirecting-website/?lastactivity" class="started-link">modified <span title="2015-11-12 18:24:41Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 28733" dir="ltr">28.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678086"
     
     
     >
    <div onclick="window.location.href='/questions/33678086/exploits-on-public-read-access-s3-bucket'" class="cp">
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
        
                    <h3><a href="/questions/33678086/exploits-on-public-read-access-s3-bucket" class="question-hyperlink" title="I am debating whether to use S3 as a CDN storage. The first step is to allow the bucket to have read-access to everyone, which I did with the policy and is working fine. I am expecting the bucket to ...">Exploits on public read-access S3 bucket</a></h3>
        <div class="tags t-django t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33678086/exploits-on-public-read-access-s3-bucket" class="started-link">modified <span title="2015-11-12 18:24:33Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/1582099/clocker">Clocker</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678602"
     
     
     >
    <div onclick="window.location.href='/questions/33678602/xamarin-ios-location-with-negative-speed'" class="cp">
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
        
                    <h3><a href="/questions/33678602/xamarin-ios-location-with-negative-speed" class="question-hyperlink" title="The speed value which i get from the location object is always negative (-1). From Apples blog 

A negative value indicates an invalid speed.


My code is 

CLLocationManager  iPhoneLocationManager = ...">Xamarin iOS location with negative speed</a></h3>
        <div class="tags t-xamarin t-monotouch t-cllocationmanager">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> <a href="/questions/tagged/cllocationmanager" class="post-tag" title="show questions tagged &#39;cllocationmanager&#39;" rel="tag">cllocationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33678602/xamarin-ios-location-with-negative-speed" class="started-link">asked <span title="2015-11-12 18:24:28Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/1700556/mobiletest">mobiletest</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678601"
     
     
     >
    <div onclick="window.location.href='/questions/33678601/how-to-handle-the-unicode-replacement-character-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/33678601/how-to-handle-the-unicode-replacement-character-in-postgresql" class="question-hyperlink" title="I am parsing text from a website using requests and BeautifulSoup, and inserting the content to a PostgreSQL database. The database is set to UTF-8 and all the strings that are inserted are encoded in ...">How to handle the Unicode replacement character in PostgreSQL</a></h3>
        <div class="tags t-postgresql t-python-2&#251;7 t-unicode t-utf-8 t-python-unicode">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/python-unicode" class="post-tag" title="show questions tagged &#39;python-unicode&#39;" rel="tag">python-unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/33678601/how-to-handle-the-unicode-replacement-character-in-postgresql" class="started-link">asked <span title="2015-11-12 18:24:28Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/1781186/trevordashdash">trevorDashDash</a> <span class="reputation-score" title="reputation score " dir="ltr">612</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678598"
     
     
     >
    <div onclick="window.location.href='/questions/33678598/visual-studio-2015-references-tutorial'" class="cp">
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
        
                    <h3><a href="/questions/33678598/visual-studio-2015-references-tutorial" class="question-hyperlink" title="Have no idea how to attach new references into windows phone 8 project. Tried everything. Im more familiar with java, maven dependencies, those references added through IDE - can not understand. ...">Visual studio 2015 references tutorial</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33678598/visual-studio-2015-references-tutorial" class="started-link">asked <span title="2015-11-12 18:24:14Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1651693/sarseth">Sarseth</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678597"
     
     
     >
    <div onclick="window.location.href='/questions/33678597/add-range-bar-in-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/33678597/add-range-bar-in-ggplot2" class="question-hyperlink" title="I would like to add a range bar like you can see them on the right side of an stl-object plot. 

Here is the code to create that plot:

require(&#39;forecast&#39;)
require(&#39;fpp&#39;)
plot(stl(ts(ausbeer, ...">Add range bar in ggplot2</a></h3>
        <div class="tags t-r t-ggplot2 t-time-series">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/33678597/add-range-bar-in-ggplot2" class="started-link">asked <span title="2015-11-12 18:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4856636/randomdude">RandomDude</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33647067"
     
     
     >
    <div onclick="window.location.href='/questions/33647067/python-os-walk-umlauts-u-u0308'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33647067/python-os-walk-umlauts-u-u0308" class="question-hyperlink" title="I&#39;m on a OSX machine and running Python 2.7. I&#39;m trying to do a os.walk on a smb share. 

for root, dirnames, filenames in os.walk(&quot;./test&quot;):
        for filename in filenames:

            print ...">Python os.walk() umlauts u&#39;\u0308&#39;</a></h3>
        <div class="tags t-python t-unicode t-os&#251;walk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/os.walk" class="post-tag" title="show questions tagged &#39;os.walk&#39;" rel="tag">os.walk</a> 
        </div>
        <div class="started">
            <a href="/questions/33647067/python-os-walk-umlauts-u-u0308/?lastactivity" class="started-link">answered <span title="2015-11-12 18:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4279/j-f-sebastian">J.F. Sebastian</a> <span class="reputation-score" title="reputation score 146556" dir="ltr">147k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677648"
     
     
     >
    <div onclick="window.location.href='/questions/33677648/toolbar-cannot-be-customized-as-expected-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33677648/toolbar-cannot-be-customized-as-expected-in-android" class="question-hyperlink" title="I&#39;m learning Material Design from video tutorial provided by slidenerd.In that they put one next icon on toolbar,everything is working in that tutorial but when i&#39;m implemented it the icon is not ...">Toolbar cannot be customized as expected in android</a></h3>
        <div class="tags t-java t-android t-xml t-material-design">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/33677648/toolbar-cannot-be-customized-as-expected-in-android/?lastactivity" class="started-link">answered <span title="2015-11-12 18:23:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4776886/karishnu-poddar">Karishnu Poddar</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678027"
     
     
     >
    <div onclick="window.location.href='/questions/33678027/reset-running-total-after-passing-threshold-on-prior-day-ssms-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/33678027/reset-running-total-after-passing-threshold-on-prior-day-ssms-sql-server" class="question-hyperlink" title="I&#39;m using SQL Server 2012. I&#39;m looking to modify the following query, to add in a column for a modified running total [ModRt], so that I can compare my running total for each account number to the ...">Reset Running Total After Passing Threshold on Prior Day- SSMS Sql Server</a></h3>
        <div class="tags t-ssms-2012">
            <a href="/questions/tagged/ssms-2012" class="post-tag" title="show questions tagged &#39;ssms-2012&#39;" rel="tag">ssms-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33678027/reset-running-total-after-passing-threshold-on-prior-day-ssms-sql-server" class="started-link">modified <span title="2015-11-12 18:23:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5365461/calverzp">Calverzp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678589"
     
     
     >
    <div onclick="window.location.href='/questions/33678589/navigation-drawer-fragment-icons-doesnt-show'" class="cp">
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
        
                    <h3><a href="/questions/33678589/navigation-drawer-fragment-icons-doesnt-show" class="question-hyperlink" title="I am working on a navigation drawer project and stuck in icons of fragments. Project run&#39;s successfully but the icon associated to that particular fragment doesn&#39;t show up instead all the fragments ...">Navigation drawer fragment icons doesn&#39;t show</a></h3>
        <div class="tags t-java t-android t-android-fragments t-navigation-drawer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> 
        </div>
        <div class="started">
            <a href="/questions/33678589/navigation-drawer-fragment-icons-doesnt-show" class="started-link">asked <span title="2015-11-12 18:23:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2233661/navin-gupta">Navin Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678588"
     
     
     >
    <div onclick="window.location.href='/questions/33678588/were-to-put-business-logic-layer-when-using-ef'" class="cp">
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
        
                    <h3><a href="/questions/33678588/were-to-put-business-logic-layer-when-using-ef" class="question-hyperlink" title="I am using EF along with MVC Architecture I have a confusion here where to put the Business Logic in this case like adding a user or editing a user either in Controller or separate BL class, I am ...">Were to put Business Logic Layer when using EF?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-model-view-controller t-entity-framework-5">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33678588/were-to-put-business-logic-layer-when-using-ef" class="started-link">asked <span title="2015-11-12 18:23:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3789151/user3789151">user3789151</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678587"
     
     
     >
    <div onclick="window.location.href='/questions/33678587/comparing-two-strings-using-equals-says-false-but-their-byte-arrays-are-equa'" class="cp">
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
        
                    <h3><a href="/questions/33678587/comparing-two-strings-using-equals-says-false-but-their-byte-arrays-are-equa" class="question-hyperlink" title="I&#39;m having some troubles when trying to send an image from a client to a server, because original image is different to the recieved one. In order to find the problem, i&#39;m reading line by line of both ...">Comparing two Strings using .equals() says False, but their byte arrays are equal</a></h3>
        <div class="tags t-java t-string t-byte t-equals">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/equals" class="post-tag" title="show questions tagged &#39;equals&#39;" rel="tag">equals</a> 
        </div>
        <div class="started">
            <a href="/questions/33678587/comparing-two-strings-using-equals-says-false-but-their-byte-arrays-are-equa" class="started-link">asked <span title="2015-11-12 18:23:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2760207/an3sarmiento">an3sarmiento</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678586"
     
     
     >
    <div onclick="window.location.href='/questions/33678586/in-htaccess-redirect-is-stripping-all-css-from-pages'" class="cp">
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
        
                    <h3><a href="/questions/33678586/in-htaccess-redirect-is-stripping-all-css-from-pages" class="question-hyperlink" title="I&#39;m setting up a new directory system for my website and I need to 301 anyone who enters one of the old url formats (or clicks and old link) to my new format.

When someone clicks or types

...">In .htaccess, redirect is stripping all CSS from pages</a></h3>
        <div class="tags t-css t-wordpress t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/33678586/in-htaccess-redirect-is-stripping-all-css-from-pages" class="started-link">asked <span title="2015-11-12 18:23:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5116014/beefsupreme">beefsupreme</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678585"
     
     
     >
    <div onclick="window.location.href='/questions/33678585/how-to-handle-blank-spaces-in-websphere-admin-task-command'" class="cp">
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
        
                    <h3><a href="/questions/33678585/how-to-handle-blank-spaces-in-websphere-admin-task-command" class="question-hyperlink" title="On a Websphere Application Server I&#39;m attempting to create an application deployment properties file using wsadmin AdminTask. The command below is what I&#39;m trying to run, but it is failing because of ...">How to Handle Blank Spaces in Websphere Admin Task Command</a></h3>
        <div class="tags t-websphere t-jython t-wsadmin t-was t-blank-space">
            <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> <a href="/questions/tagged/wsadmin" class="post-tag" title="show questions tagged &#39;wsadmin&#39;" rel="tag">wsadmin</a> <a href="/questions/tagged/was" class="post-tag" title="show questions tagged &#39;was&#39;" rel="tag">was</a> <a href="/questions/tagged/blank-space" class="post-tag" title="show questions tagged &#39;blank-space&#39;" rel="tag">blank-space</a> 
        </div>
        <div class="started">
            <a href="/questions/33678585/how-to-handle-blank-spaces-in-websphere-admin-task-command" class="started-link">asked <span title="2015-11-12 18:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3420328/user3420328">user3420328</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678584"
     
     
     >
    <div onclick="window.location.href='/questions/33678584/spring-share-view-files-between-two-projects'" class="cp">
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
        
                    <h3><a href="/questions/33678584/spring-share-view-files-between-two-projects" class="question-hyperlink" title="I&#39;m developing a Spring web-MVC application. I want to share Spring view files (jsp files, css, html) between two projects. How can I do that?
Thanks!
">spring share view files between two projects</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33678584/spring-share-view-files-between-two-projects" class="started-link">asked <span title="2015-11-12 18:23:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1583946/dariush-jafari">Dariush Jafari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678583"
     
     
     >
    <div onclick="window.location.href='/questions/33678583/ios-sandbox-restored-non-consumable-iap-without-buying'" class="cp">
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
        
                    <h3><a href="/questions/33678583/ios-sandbox-restored-non-consumable-iap-without-buying" class="question-hyperlink" title="Friends, my question about testing IAP in the Sandbox.

My Steps:


Sign up in itunes-connect the new sandbox tester.
itunes / appstore on the test phone log out
Delete App from device
RUN in Xcode.


...">ios sandbox restored non-consumable IAP without buying</a></h3>
        <div class="tags t-swift t-in-app-purchase t-xcode7 t-sandbox">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/sandbox" class="post-tag" title="show questions tagged &#39;sandbox&#39;" rel="tag">sandbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33678583/ios-sandbox-restored-non-consumable-iap-without-buying" class="started-link">asked <span title="2015-11-12 18:22:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5555449/dmitry-spirichev">Dmitry Spirichev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677167"
     
     
     >
    <div onclick="window.location.href='/questions/33677167/speed-up-matlab-for-fourier-series-for-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33677167/speed-up-matlab-for-fourier-series-for-loop" class="question-hyperlink" title="I know this topic has been visited a number of times, so apologies in advance. I just cannot get around an inefficient for loop operation and would like your help. 

I am implementing a single for ...">Speed Up MATLAB for Fourier Series For Loop</a></h3>
        <div class="tags t-performance t-matlab t-for-loop t-sum">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/33677167/speed-up-matlab-for-fourier-series-for-loop" class="started-link">modified <span title="2015-11-12 18:22:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5530155/gariepy">gariepy</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678581"
     
     
     >
    <div onclick="window.location.href='/questions/33678581/select-the-last-line-after-last-automatic-line-break-with-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33678581/select-the-last-line-after-last-automatic-line-break-with-javascript" class="question-hyperlink" title="I&#39;m working on this website and as you can see I&#39;m making a typing effect on the last line of the last &lt;p> on the page. The only problem is that my website is somewhat responsive and the ...">Select the last line after last automatic line break with Javascript</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33678581/select-the-last-line-after-last-automatic-line-break-with-javascript" class="started-link">asked <span title="2015-11-12 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3417705/user3417705">user3417705</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678580"
     
     
     >
    <div onclick="window.location.href='/questions/33678580/how-to-display-image-and-text-from-a-sqlserver-database-with-the-image-on-top-of'" class="cp">
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
        
                    <h3><a href="/questions/33678580/how-to-display-image-and-text-from-a-sqlserver-database-with-the-image-on-top-of" class="question-hyperlink" title="Hi sorry but I&#39;m completely new to ASP.net, 

I&#39;m trying to retrieve a record from my database which contains an image,an header text as title and a body section as the actual text to be read. It is ...">How to display image and text from a sqlserver database with the image on top of a text in asp.net</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33678580/how-to-display-image-and-text-from-a-sqlserver-database-with-the-image-on-top-of" class="started-link">asked <span title="2015-11-12 18:22:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1599174/audreyyy">audreyyy...</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677864"
     
     
     >
    <div onclick="window.location.href='/questions/33677864/auto-sum-total-in-search-filter-only-not-the-whole-db'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33677864/auto-sum-total-in-search-filter-only-not-the-whole-db" class="question-hyperlink" title="&lt;table id=&quot;resultTable&quot; data-responsive=&quot;table&quot; style=&quot;text-align: left; width: 400px;&quot; border=&quot;1&quot; cellspacing=&quot;0&quot; cellpadding=&quot;4&quot;>
&lt;thead>
    &lt;tr>
        &lt;th> Total ...">Auto sum total in search filter only - not the whole db</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33677864/auto-sum-total-in-search-filter-only-not-the-whole-db/?lastactivity" class="started-link">answered <span title="2015-11-12 18:22:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/597122/rockerest">rockerest</a> <span class="reputation-score" title="reputation score " dir="ltr">6,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678577"
     
     
     >
    <div onclick="window.location.href='/questions/33678577/how-do-i-split-a-check-box-into-an-array'" class="cp">
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
        
                    <h3><a href="/questions/33678577/how-do-i-split-a-check-box-into-an-array" class="question-hyperlink" title="iv tryed using string[] AllDays = { &quot;Monday&quot;, &quot;Tuesday&quot;, &quot;Wednesday&quot;, &quot;Thursday&quot;, &quot;Friday&quot; }; but i want to assign values of 1 to each so when clicked i can multiply my another value

Monday
        ...">How do i split a check box into an array</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33678577/how-do-i-split-a-check-box-into-an-array" class="started-link">asked <span title="2015-11-12 18:22:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5529757/froze25">Froze25</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678569"
     
     
     >
    <div onclick="window.location.href='/questions/33678569/react-routers-link-to-updates-the-url-but-doesnt-refresh-page'" class="cp">
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
        
                    <h3><a href="/questions/33678569/react-routers-link-to-updates-the-url-but-doesnt-refresh-page" class="question-hyperlink" title="The header of my site has 10 category images (links). Each uses React-Router&#39;s Link to route to each category&#39;s respective categoryShow. 

The link works from categoryIndex, but it no longer works ...">React-Router&#39;s Link-To updates the URL but doesn&#39;t refresh page</a></h3>
        <div class="tags t-reactjs t-react-router">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33678569/react-routers-link-to-updates-the-url-but-doesnt-refresh-page" class="started-link">asked <span title="2015-11-12 18:22:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2850975/tcannadysf">TCannadySF</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678568"
     
     
     >
    <div onclick="window.location.href='/questions/33678568/uiviewcontroller-not-being-presented-due-to-another-being-recently-dismissed'" class="cp">
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
        
                    <h3><a href="/questions/33678568/uiviewcontroller-not-being-presented-due-to-another-being-recently-dismissed" class="question-hyperlink" title="I have one view controller &#39;MainViewController&#39; which (through buttons) allows the user to present/dismiss another &#39;InventoryViewController&#39; modally.

A third view controller &#39;CallViewcontroller&#39; is ...">UIViewController not being presented due to another being recently dismissed</a></h3>
        <div class="tags t-ios t-cocoa-touch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> 
        </div>
        <div class="started">
            <a href="/questions/33678568/uiviewcontroller-not-being-presented-due-to-another-being-recently-dismissed" class="started-link">asked <span title="2015-11-12 18:22:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/889725/mightymeta">MightyMeta</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678385"
     
     
     >
    <div onclick="window.location.href='/questions/33678385/ui-grid-draggable-rows-row-doesnt-move'" class="cp">
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
        
                    <h3><a href="/questions/33678385/ui-grid-draggable-rows-row-doesnt-move" class="question-hyperlink" title="I&#39;m trying to implement ui-grid-draggable-rows so I can move rows in my ui-grid. I&#39;m using the JavaScript from the demo. I can successfully drag the row, and drop it in its new location, however the ...">ui-grid-draggable-rows - row doesn&#39;t move</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33678385/ui-grid-draggable-rows-row-doesnt-move" class="started-link">modified <span title="2015-11-12 18:22:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/279516/bob-horn">Bob Horn</a> <span class="reputation-score" title="reputation score 11799" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678562"
     
     
     >
    <div onclick="window.location.href='/questions/33678562/entity-framework-simple-names-causes-issue-for-some-projects-but-not-others'" class="cp">
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
        
                    <h3><a href="/questions/33678562/entity-framework-simple-names-causes-issue-for-some-projects-but-not-others" class="question-hyperlink" title="I have a Visual Studio 2015 solution with about 20 projects in it. Each of the projects references 2 class libraries that use Entity Framework 6. In these class libraries we have similar named objects ...">Entity Framework simple names causes issue for some projects but not others</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework t-azure-webjobs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> 
        </div>
        <div class="started">
            <a href="/questions/33678562/entity-framework-simple-names-causes-issue-for-some-projects-but-not-others" class="started-link">asked <span title="2015-11-12 18:21:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4954640/matt-zentz">Matt Zentz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678554"
     
     
     >
    <div onclick="window.location.href='/questions/33678554/jquery-blueimp-file-upload-image-orientation-straight-out-of-camera-not-rot'" class="cp">
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
        
                    <h3><a href="/questions/33678554/jquery-blueimp-file-upload-image-orientation-straight-out-of-camera-not-rot" class="question-hyperlink" title="im not a coder so apologies, but looking for some help for my coder who is building a project for me..

It&#39;s an image hosting and gallery, and the Blimp Jquery uploader is what we&#39;re using to get the ...">Jquery Blueimp File Upload, - image orientation straight out of camera.. not rotating</a></h3>
        <div class="tags t-jquery t-file t-upload t-blueimp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/blueimp" class="post-tag" title="show questions tagged &#39;blueimp&#39;" rel="tag">blueimp</a> 
        </div>
        <div class="started">
            <a href="/questions/33678554/jquery-blueimp-file-upload-image-orientation-straight-out-of-camera-not-rot" class="started-link">asked <span title="2015-11-12 18:21:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5555885/adam-hills">Adam Hills</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678553"
     
     
     >
    <div onclick="window.location.href='/questions/33678553/expect-script-with-variable-hostname'" class="cp">
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
        
                    <h3><a href="/questions/33678553/expect-script-with-variable-hostname" class="question-hyperlink" title="I would like to use EXPECT script for mount volume after reboot tens of our UBUNTU servers (12.04 &amp; 14.04). 

I am not able to figure out how set hostname like variable (for example to grab record ...">Expect script with variable hostname</a></h3>
        <div class="tags t-variables t-ubuntu t-scripting t-expect t-hostname">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> <a href="/questions/tagged/hostname" class="post-tag" title="show questions tagged &#39;hostname&#39;" rel="tag">hostname</a> 
        </div>
        <div class="started">
            <a href="/questions/33678553/expect-script-with-variable-hostname" class="started-link">asked <span title="2015-11-12 18:21:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5086276/nex-cz">nex.cz</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677680"
     
     
     >
    <div onclick="window.location.href='/questions/33677680/sorting-array-numbers-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33677680/sorting-array-numbers-in-c-sharp" class="question-hyperlink" title="I have an assingment and I&#39;m a bit lost. In an array of 10 (or less) numbers which the user enters (I have this part done), I need to find the second smallest number. My friend sent me this code, but ...">Sorting array numbers in c#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33677680/sorting-array-numbers-in-c-sharp/?lastactivity" class="started-link">modified <span title="2015-11-12 18:21:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/8745/jb-king">JB King</a> <span class="reputation-score" title="reputation score 10624" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677824"
     
     
     >
    <div onclick="window.location.href='/questions/33677824/meteortips-second-application-tutorial-validations'" class="cp">
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
        
                    <h3><a href="/questions/33677824/meteortips-second-application-tutorial-validations" class="question-hyperlink" title="I&#39;m working on the Methods 2 chapter of MeteorTips&#39; Second tutorial, which is basically just building a todo application with several lists.

I moved my code for adding tasks to a list into a method, ...">MeteorTips Second Application Tutorial - Validations</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33677824/meteortips-second-application-tutorial-validations" class="started-link">modified <span title="2015-11-12 18:20:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3537011/blueknightone">BlueKnightOne</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677758"
     
     
     >
    <div onclick="window.location.href='/questions/33677758/powershell-exporting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33677758/powershell-exporting" class="question-hyperlink" title="Is it possible to export a Sharepoint 2010 list while on a 2013 Sharepoint Server?
I want to be able to export the contents from a list on a 2010 site into a csv file, then import it into a list on a ...">Powershell Exporting</a></h3>
        <div class="tags t-powershell t-sharepoint-2010 t-sharepoint-2013">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/33677758/powershell-exporting/?lastactivity" class="started-link">answered <span title="2015-11-12 18:20:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2701677/thriggle">Thriggle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678531"
     
     
     >
    <div onclick="window.location.href='/questions/33678531/xslt-extension-method-being-called-more-times-than-expected'" class="cp">
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
        
                    <h3><a href="/questions/33678531/xslt-extension-method-being-called-more-times-than-expected" class="question-hyperlink" title="I have the following xml:

&lt;LzMessage>
&lt;LzPostExecution>
    &lt;LzMarketExecution>
        &lt;LzExecutionDetail>
            &lt;LzExecutionId>LNE12345&lt;/LzExecutionId>
    ...">xslt extension method being called more times than expected</a></h3>
        <div class="tags t-xml t-xslt t-extension-methods">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/extension-methods" class="post-tag" title="show questions tagged &#39;extension-methods&#39;" rel="tag">extension-methods</a> 
        </div>
        <div class="started">
            <a href="/questions/33678531/xslt-extension-method-being-called-more-times-than-expected" class="started-link">asked <span title="2015-11-12 18:20:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1409879/nonpoliticaltag">nonpoliticaltag</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678486"
     
     
     >
    <div onclick="window.location.href='/questions/33678486/meteor-js-app-running-normaly-on-localhost-but-not-on-server'" class="cp">
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
        
                    <h3><a href="/questions/33678486/meteor-js-app-running-normaly-on-localhost-but-not-on-server" class="question-hyperlink" title="I have this app that seems to run normally on localhost but when I deployed it to meteor or digital ocean, then from sudden reason, no functionalities work...

Here is the screencast localy: ...">meteor.js app running normaly on localhost but not on server</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33678486/meteor-js-app-running-normaly-on-localhost-but-not-on-server" class="started-link">modified <span title="2015-11-12 18:20:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3732071/klanc">klanc</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678530"
     
     
     >
    <div onclick="window.location.href='/questions/33678530/vs-2013-express-project-with-naudio-and-midi-dll-error-loading-winmm-dll-window'" class="cp">
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
        
                    <h3><a href="/questions/33678530/vs-2013-express-project-with-naudio-and-midi-dll-error-loading-winmm-dll-window" class="question-hyperlink" title="Hi there all of you :)

I have a big problem now. I wrote an audio application (using MIDI and NAudio libraries) in Windows 7 Home Premium 64-bit and Visual Studio 2013 Express. Everything was OK. And ...">VS 2013 Express project with NAudio and Midi.dll error loading winmm.dll (Windows 10)</a></h3>
        <div class="tags t-c&#241; t-windows-10 t-midi t-winmm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> <a href="/questions/tagged/winmm" class="post-tag" title="show questions tagged &#39;winmm&#39;" rel="tag">winmm</a> 
        </div>
        <div class="started">
            <a href="/questions/33678530/vs-2013-express-project-with-naudio-and-midi-dll-error-loading-winmm-dll-window" class="started-link">asked <span title="2015-11-12 18:20:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3787278/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678529"
     
     
     >
    <div onclick="window.location.href='/questions/33678529/gwt-dev-mode-code-changes-dont-show-up'" class="cp">
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
        
                    <h3><a href="/questions/33678529/gwt-dev-mode-code-changes-dont-show-up" class="question-hyperlink" title="I&#39;m just starting with GWT 2.7.0.

I launched the sample application that comes with it using mvn gwt:run on the command line (I created the project using the mojo gwt maven-plugin). It works fine.

...">gwt dev mode: code changes dont show up</a></h3>
        <div class="tags t-java t-maven t-gwt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/33678529/gwt-dev-mode-code-changes-dont-show-up" class="started-link">asked <span title="2015-11-12 18:20:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3813234/user3813234">user3813234</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678526"
     
     
     >
    <div onclick="window.location.href='/questions/33678526/zf2-translation-of-validator-messages-does-not-affect-file-upload-validators'" class="cp">
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
        
                    <h3><a href="/questions/33678526/zf2-translation-of-validator-messages-does-not-affect-file-upload-validators" class="question-hyperlink" title="I integrated validation message translation in my application following the official guide.

config/autoload/global.php

&lt;?php
// ...

&#39;service_manager&#39; => array(
    &#39;aliases&#39; => array(
     ...">zf2: Translation of validator messages does not affect file upload validators</a></h3>
        <div class="tags t-zend-framework2 t-zend-form t-zend-validate t-zend-translate">
            <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/zend-form" class="post-tag" title="show questions tagged &#39;zend-form&#39;" rel="tag">zend-form</a> <a href="/questions/tagged/zend-validate" class="post-tag" title="show questions tagged &#39;zend-validate&#39;" rel="tag">zend-validate</a> <a href="/questions/tagged/zend-translate" class="post-tag" title="show questions tagged &#39;zend-translate&#39;" rel="tag">zend-translate</a> 
        </div>
        <div class="started">
            <a href="/questions/33678526/zf2-translation-of-validator-messages-does-not-affect-file-upload-validators" class="started-link">asked <span title="2015-11-12 18:19:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4089032/smirk-mirkin">smirk_mirkin</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678523"
     
     
     >
    <div onclick="window.location.href='/questions/33678523/how-to-set-inner-option-of-python-selenium-chrome-driver-added-extensions'" class="cp">
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
        
                    <h3><a href="/questions/33678523/how-to-set-inner-option-of-python-selenium-chrome-driver-added-extensions" class="question-hyperlink" title="

It&#39;s browsec extension.
Sorry for bad English. 
I have been loading that extension through this code.

from selenium import webdriver

from selenium.webdriver.chrome.options import Options

chop = ...">How to set inner option of python selenium chrome driver added extensions?</a></h3>
        <div class="tags t-python t-selenium t-selenium-webdriver t-selenium-chromedriver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> 
        </div>
        <div class="started">
            <a href="/questions/33678523/how-to-set-inner-option-of-python-selenium-chrome-driver-added-extensions" class="started-link">asked <span title="2015-11-12 18:19:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2237052/umar-scientist">Umar Scientist</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678522"
     
     
     >
    <div onclick="window.location.href='/questions/33678522/visual-studios-graphic-diagnostics-not-capturing-any-data'" class="cp">
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
        
                    <h3><a href="/questions/33678522/visual-studios-graphic-diagnostics-not-capturing-any-data" class="question-hyperlink" title="I&#39;m trying to capture a DirectX 9 game&#39;s frame to see information about how it is rendered. This part can be achieved with PIX, which works correctly. PIX, however, does not capture any call stack for ...">Visual Studio&#39;s Graphic Diagnostics not capturing any data</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-debugging t-directx t-callstack">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/callstack" class="post-tag" title="show questions tagged &#39;callstack&#39;" rel="tag">callstack</a> 
        </div>
        <div class="started">
            <a href="/questions/33678522/visual-studios-graphic-diagnostics-not-capturing-any-data" class="started-link">asked <span title="2015-11-12 18:19:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3779214/emd4600">Emd4600</a> <span class="reputation-score" title="reputation score " dir="ltr">1,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678454"
     
     
     >
    <div onclick="window.location.href='/questions/33678454/jquery-validate-with-simplecart'" class="cp">
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
        
                    <h3><a href="/questions/33678454/jquery-validate-with-simplecart" class="question-hyperlink" title="I am using SimpleCart &amp; need a way to validate the data inputted by the user. I can&#39;t use the default  button because simple cart needs to use it&#39;s own class. I know there&#39;s a way but I can&#39;t seem ...">jQuery Validate With SimpleCart</a></h3>
        <div class="tags t-jquery t-simplecart">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/simplecart" class="post-tag" title="show questions tagged &#39;simplecart&#39;" rel="tag">simplecart</a> 
        </div>
        <div class="started">
            <a href="/questions/33678454/jquery-validate-with-simplecart/?lastactivity" class="started-link">answered <span title="2015-11-12 18:19:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1588897/dinomyte">DinoMyte</a> <span class="reputation-score" title="reputation score " dir="ltr">1,996</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678518"
     
     
     >
    <div onclick="window.location.href='/questions/33678518/wordpress-image-uploads-displayed-selectivly'" class="cp">
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
        
                    <h3><a href="/questions/33678518/wordpress-image-uploads-displayed-selectivly" class="question-hyperlink" title="I am working on a wordpress site and when I am uploading images, some of them work o.k and some of the does not displayed.
I tried to open the direct image url and saw that next to the image name the ...">wordpress image uploads displayed selectivly</a></h3>
        <div class="tags t-wordpress t-image t-upload">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/33678518/wordpress-image-uploads-displayed-selectivly" class="started-link">asked <span title="2015-11-12 18:19:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5346196/keren-danino">Keren Danino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678515"
     
     
     >
    <div onclick="window.location.href='/questions/33678515/can-images-be-block-hilighted-like-text'" class="cp">
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
        
                    <h3><a href="/questions/33678515/can-images-be-block-hilighted-like-text" class="question-hyperlink" title="I&#39;m trying to adapt ckeditor, where the content is not text, but images only, where each image displays a character in the alphabet. (By creating an image from an offset canvas object)

Only problem ...">Can images be block-hilighted? (like text)</a></h3>
        <div class="tags t-image t-ckeditor t-selection t-contenteditable">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/selection" class="post-tag" title="show questions tagged &#39;selection&#39;" rel="tag">selection</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/33678515/can-images-be-block-hilighted-like-text" class="started-link">asked <span title="2015-11-12 18:19:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3508264/user3508264">user3508264</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678512"
     
     
     >
    <div onclick="window.location.href='/questions/33678512/how-to-manipulate-mouse-cursor-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/33678512/how-to-manipulate-mouse-cursor-in-vba" class="question-hyperlink" title="i need to find a code to manipulate the mouse position (also involving the event of clicking something). I&#39;m using 64 bits. Does anybody know any code to do so in vba?
">How to manipulate mouse cursor in vba</a></h3>
        <div class="tags t-vba t-mouse-position">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/mouse-position" class="post-tag" title="show questions tagged &#39;mouse-position&#39;" rel="tag">mouse-position</a> 
        </div>
        <div class="started">
            <a href="/questions/33678512/how-to-manipulate-mouse-cursor-in-vba" class="started-link">asked <span title="2015-11-12 18:18:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4847484/federico-sanchez">Federico Sanchez</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24417429"
     
     
     >
    <div onclick="window.location.href='/questions/24417429/return-list-of-names-and-email-address-from-outlook-to-vb-net-listbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2016 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24417429/return-list-of-names-and-email-address-from-outlook-to-vb-net-listbox" class="question-hyperlink" title="I want to return from outlook, a list of names and email address and populate them in a listbox so that I can select the ones I want.

I&#39;m looking to do this from the users local contact list and also ...">Return list of names and email address from outlook to vb.net listbox</a></h3>
        <div class="tags t-vb&#251;net t-email t-outlook t-vb&#251;net-2010 t-import-contacts">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/vb.net-2010" class="post-tag" title="show questions tagged &#39;vb.net-2010&#39;" rel="tag">vb.net-2010</a> <a href="/questions/tagged/import-contacts" class="post-tag" title="show questions tagged &#39;import-contacts&#39;" rel="tag">import-contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/24417429/return-list-of-names-and-email-address-from-outlook-to-vb-net-listbox/?lastactivity" class="started-link">answered <span title="2015-11-12 18:18:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5555939/marsh">Marsh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677827"
     
     
     >
    <div onclick="window.location.href='/questions/33677827/run-external-program-with-docker-remote-api-with-interactive-input'" class="cp">
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
        
                    <h3><a href="/questions/33677827/run-external-program-with-docker-remote-api-with-interactive-input" class="question-hyperlink" title="Please help me its urgent

package javaapp;
import java.util*;
public class JavaApp
{
   public static void main(String[]args)
    {
       System.out.println(&quot;Hello World&quot;);
       Scanner sc=new ...">Run external program with docker remote api with interactive input</a></h3>
        <div class="tags t-java t-docker">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/33677827/run-external-program-with-docker-remote-api-with-interactive-input" class="started-link">modified <span title="2015-11-12 18:18:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4003263/prince-mani-gupta">Prince Mani Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678502"
     
     
     >
    <div onclick="window.location.href='/questions/33678502/sign-office-documents-using-active-pki-instead-of-certificate'" class="cp">
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
        
                    <h3><a href="/questions/33678502/sign-office-documents-using-active-pki-instead-of-certificate" class="question-hyperlink" title="Well let me first introduce the problem.
There is a smart which is deployed and has pkcs#11 (and probably capi) libraries to contact with it.

However, neither of these raw libraries are useful for ...">Sign office documents using active pki instead of certificate</a></h3>
        <div class="tags t-ms-office t-smartcard t-sign t-pki t-pkcs&#241;11">
            <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/smartcard" class="post-tag" title="show questions tagged &#39;smartcard&#39;" rel="tag">smartcard</a> <a href="/questions/tagged/sign" class="post-tag" title="show questions tagged &#39;sign&#39;" rel="tag">sign</a> <a href="/questions/tagged/pki" class="post-tag" title="show questions tagged &#39;pki&#39;" rel="tag">pki</a> <a href="/questions/tagged/pkcs%2311" class="post-tag" title="show questions tagged &#39;pkcs#11&#39;" rel="tag">pkcs#11</a> 
        </div>
        <div class="started">
            <a href="/questions/33678502/sign-office-documents-using-active-pki-instead-of-certificate" class="started-link">asked <span title="2015-11-12 18:18:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1208478/lkn2993">lkn2993</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678500"
     
     
     >
    <div onclick="window.location.href='/questions/33678500/interpretation-of-an-unusual-output-of-cv-glmnet-plot'" class="cp">
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
        
                    <h3><a href="/questions/33678500/interpretation-of-an-unusual-output-of-cv-glmnet-plot" class="question-hyperlink" title="Here&#39;s the code used for creating a fitted binomial (logit) GLMNET model:

cvfit.prime = cv.glmnet(prime.x, y=as.factor(prime.y), family=&#39;binomial&#39;, weights=prime.w)
plot(cvfit.prime, xvar=&quot;lambda&quot;)


...">Interpretation of an unusual output of CV.GLMNET plot</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33678500/interpretation-of-an-unusual-output-of-cv-glmnet-plot" class="started-link">asked <span title="2015-11-12 18:18:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5555857/rushabh">Rushabh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678499"
     
     
     >
    <div onclick="window.location.href='/questions/33678499/cuda-program-stucked-at-cudamemcpy'" class="cp">
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
        
                    <h3><a href="/questions/33678499/cuda-program-stucked-at-cudamemcpy" class="question-hyperlink" title="I have a main of a .cu program as below:

int main(int argc, char * argv[])
{
        // Auxiliaries
        int i, j;
        struct timeval  start, end;
        double diff;

        int * h = ...">CUDA program stucked at cudaMemcpy</a></h3>
        <div class="tags t-c t-cuda">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/33678499/cuda-program-stucked-at-cudamemcpy" class="started-link">asked <span title="2015-11-12 18:18:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2666270/pceccon">pceccon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,001</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33664119"
     
     
     >
    <div onclick="window.location.href='/questions/33664119/sails-js-waterline-destroy-lower-or-equal-criteria'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33664119/sails-js-waterline-destroy-lower-or-equal-criteria" class="question-hyperlink" title="I&#39;m trying to use the destroy method with a lower than in the request, and I can&#39;t make it to work.

Although, the find method returns some content with the exact same parameters.

Cars.find({userId: ...">Sails.js waterline destroy &ldquo;lower or equal&rdquo; criteria</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sails&#251;js t-waterline t-sails-mongo">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> <a href="/questions/tagged/sails-mongo" class="post-tag" title="show questions tagged &#39;sails-mongo&#39;" rel="tag">sails-mongo</a> 
        </div>
        <div class="started">
            <a href="/questions/33664119/sails-js-waterline-destroy-lower-or-equal-criteria/?lastactivity" class="started-link">modified <span title="2015-11-12 18:17:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1096161/4lex">4lex</a> <span class="reputation-score" title="reputation score " dir="ltr">898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677820"
     
     
     >
    <div onclick="window.location.href='/questions/33677820/c-sharp-xml-reader-same-element-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33677820/c-sharp-xml-reader-same-element-name" class="question-hyperlink" title="I&#39;m trying to read an element from my xml file.
I need to read an string in an &quot;link&quot; element inside the &quot;metadata&quot;,
but there are 2 elements called &quot;link&quot;, I only need the second one:

...">C# xml reader, same element name</a></h3>
        <div class="tags t-c&#241; t-xml t-reader">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/reader" class="post-tag" title="show questions tagged &#39;reader&#39;" rel="tag">reader</a> 
        </div>
        <div class="started">
            <a href="/questions/33677820/c-sharp-xml-reader-same-element-name/?lastactivity" class="started-link">answered <span title="2015-11-12 18:17:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/360950/loopedcode">loopedcode</a> <span class="reputation-score" title="reputation score " dir="ltr">2,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678495"
     
     
     >
    <div onclick="window.location.href='/questions/33678495/clojure-nested-list-find-pos-nums'" class="cp">
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
        
                    <h3><a href="/questions/33678495/clojure-nested-list-find-pos-nums" class="question-hyperlink" title="I&#39;m very new to Clojure and i&#39;d like a little bit of help, I don&#39;t exactly want a solution i&#39;d just like pushing in the right direction.

The question is
Write a function called proportion+nodes, ...">Clojure Nested list find pos nums</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/33678495/clojure-nested-list-find-pos-nums" class="started-link">asked <span title="2015-11-12 18:17:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5555920/cameron-chappell">Cameron Chappell</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677367"
     
     
     >
    <div onclick="window.location.href='/questions/33677367/understanding-haswell-performance-monitoring-events'" class="cp">
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
        
                    <h3><a href="/questions/33677367/understanding-haswell-performance-monitoring-events" class="question-hyperlink" title="I&#39;m trying to analyse an execution on an Intel Haswell CPU (IntelÂ® Coreâ¢ i7-4900MQ) with the Top-down Microarchitecture Analysis Method (TMAM), described in Chapters B.1 and B.4 of the IntelÂ® 64 and ...">Understanding Haswell Performance-Monitoring Events</a></h3>
        <div class="tags t-intel t-performancecounter t-cpu-architecture t-cpu-cache t-perf">
            <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> <a href="/questions/tagged/performancecounter" class="post-tag" title="show questions tagged &#39;performancecounter&#39;" rel="tag">performancecounter</a> <a href="/questions/tagged/cpu-architecture" class="post-tag" title="show questions tagged &#39;cpu-architecture&#39;" rel="tag">cpu-architecture</a> <a href="/questions/tagged/cpu-cache" class="post-tag" title="show questions tagged &#39;cpu-cache&#39;" rel="tag">cpu-cache</a> <a href="/questions/tagged/perf" class="post-tag" title="show questions tagged &#39;perf&#39;" rel="tag">perf</a> 
        </div>
        <div class="started">
            <a href="/questions/33677367/understanding-haswell-performance-monitoring-events" class="started-link">modified <span title="2015-11-12 18:17:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5494120/lary">lary</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33631907"
     
     
     >
    <div onclick="window.location.href='/questions/33631907/separate-l-shape-into-two-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33631907/separate-l-shape-into-two-lines" class="question-hyperlink" title="I&#39;m looking to detect the distance and orientation from a marker. The marker is an L-shape; two lines of equal width and height connected to form an L-shape.

To detect the orientation and distance I ...">Separate L shape into two lines</a></h3>
        <div class="tags t-opencv t-image-processing t-computer-vision">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/33631907/separate-l-shape-into-two-lines/?lastactivity" class="started-link">modified <span title="2015-11-12 18:17:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1925248/kaj-toet">Kaj Toet</a> <span class="reputation-score" title="reputation score " dir="ltr">1,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33654253"
     
     
     >
    <div onclick="window.location.href='/questions/33654253/spark-submit-not-finding-my-class-declarations-with-java-lang-classnotfoundexcep'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33654253/spark-submit-not-finding-my-class-declarations-with-java-lang-classnotfoundexcep" class="question-hyperlink" title="I have been running Spark with Scala locally without any problem on my Mac, and then one day, it suddenly cant find my class declaration.  It compiles just fine with maven, and when I run ...">spark-submit not finding my class declarations with java.lang.ClassNotFoundException</a></h3>
        <div class="tags t-scala t-maven t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/33654253/spark-submit-not-finding-my-class-declarations-with-java-lang-classnotfoundexcep/?lastactivity" class="started-link">answered <span title="2015-11-12 18:17:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3466313/claudiaann1">claudiaann1</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677992"
     
     
     >
    <div onclick="window.location.href='/questions/33677992/how-to-move-cursor-back-to-the-first-line-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33677992/how-to-move-cursor-back-to-the-first-line-in-c" class="question-hyperlink" title="I am new to C and this is my code.

#include&lt;stdio.h>

void printCard(char name, char symbol);

int main()
{
    printCard(&#39;J&#39;,&#39;*&#39;);
    printCard(&#39;K&#39;,&#39;&amp;&#39;);  
}
void printCard(char name, ...">How to move cursor back to the first line in C?</a></h3>
        <div class="tags t-c t-cursor t-line">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> 
        </div>
        <div class="started">
            <a href="/questions/33677992/how-to-move-cursor-back-to-the-first-line-in-c/?lastactivity" class="started-link">modified <span title="2015-11-12 18:17:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3121023/user3121023">user3121023</a> <span class="reputation-score" title="reputation score " dir="ltr">2,906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678487"
     
     
     >
    <div onclick="window.location.href='/questions/33678487/android-p2p-connection-with-cc3100'" class="cp">
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
        
                    <h3><a href="/questions/33678487/android-p2p-connection-with-cc3100" class="question-hyperlink" title="I&#39;m using a network microcontroller, CC3100 on MSP430FF5529

I&#39;m trying to send data to the board from my android device.
The program of the microcontroller is a sample p2p application developped from ...">Android P2P connection with CC3100</a></h3>
        <div class="tags t-android t-tcp t-tcpclient t-tcp-ip">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/tcpclient" class="post-tag" title="show questions tagged &#39;tcpclient&#39;" rel="tag">tcpclient</a> <a href="/questions/tagged/tcp-ip" class="post-tag" title="show questions tagged &#39;tcp-ip&#39;" rel="tag">tcp-ip</a> 
        </div>
        <div class="started">
            <a href="/questions/33678487/android-p2p-connection-with-cc3100" class="started-link">asked <span title="2015-11-12 18:17:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5471990/lucadaf">LucaDaf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678376"
     
     
     >
    <div onclick="window.location.href='/questions/33678376/cant-set-exclude-path-for-jshint-in-folder'" class="cp">
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
        
                    <h3><a href="/questions/33678376/cant-set-exclude-path-for-jshint-in-folder" class="question-hyperlink" title="so my jshint is working fine with the .jshintignore in the root.

But I want it in a folder and named foo.

so I have this  

/root
    /bar
       foo
.jshintrc


I am trying to run the code with 

...">Can&#39;t set --exclude-path for jshint in folder</a></h3>
        <div class="tags t-javascript t-jshint">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jshint" class="post-tag" title="show questions tagged &#39;jshint&#39;" rel="tag">jshint</a> 
        </div>
        <div class="started">
            <a href="/questions/33678376/cant-set-exclude-path-for-jshint-in-folder" class="started-link">modified <span title="2015-11-12 18:17:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5555905/jonathan-odonnell">Jonathan O&#39;Donnell</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678304"
     
     
     >
    <div onclick="window.location.href='/questions/33678304/why-report-is-not-getting-displayed-in-rdlc'" class="cp">
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
        
                    <h3><a href="/questions/33678304/why-report-is-not-getting-displayed-in-rdlc" class="question-hyperlink" title="I am creating a parent and drill through report, I have successfully created and displayed parent report but failed to load DRILLTHROUGH report when I click a name in parent report. 

What I did:


...">Why report is not getting displayed in RDLC?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-c&#241;-4&#251;0 t-reporting-services t-rdlc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> 
        </div>
        <div class="started">
            <a href="/questions/33678304/why-report-is-not-getting-displayed-in-rdlc" class="started-link">modified <span title="2015-11-12 18:16:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5475079/juventus-tech">Juventus tech</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678482"
     
     
     >
    <div onclick="window.location.href='/questions/33678482/spring-xd-dlq-configuration-parameters'" class="cp">
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
        
                    <h3><a href="/questions/33678482/spring-xd-dlq-configuration-parameters" class="question-hyperlink" title="I have set up a spring xd  stream with DLQ and I have made cyclic configuration to
 return  from DLQ to main Queue.

 xdbus.s3Test.0-->DLQ-->xdbus.s3Test.0 

stream create s3Test --definition ...">spring xd dlq configuration parameters</a></h3>
        <div class="tags t-spring-xd">
            <a href="/questions/tagged/spring-xd" class="post-tag" title="show questions tagged &#39;spring-xd&#39;" rel="tag">spring-xd</a> 
        </div>
        <div class="started">
            <a href="/questions/33678482/spring-xd-dlq-configuration-parameters" class="started-link">asked <span title="2015-11-12 18:16:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/634003/constantlearner">constantlearner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678478"
     
     
     >
    <div onclick="window.location.href='/questions/33678478/does-nsolid-load-balance-websockets'" class="cp">
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
        
                    <h3><a href="/questions/33678478/does-nsolid-load-balance-websockets" class="question-hyperlink" title="Load balancing web sockets seems to be a concern when using the cluster module(PM2 &amp; Forever):
https://github.com/Unitech/pm2/issues/81

Passenger claims to address this issue:
...">Does N|Solid load balance websockets?</a></h3>
        <div class="tags t-node&#251;js t-nsolid">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nsolid" class="post-tag" title="show questions tagged &#39;nsolid&#39;" rel="tag">nsolid</a> 
        </div>
        <div class="started">
            <a href="/questions/33678478/does-nsolid-load-balance-websockets" class="started-link">asked <span title="2015-11-12 18:16:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/275491/michael-a-jackson">Michael A. Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33674026"
     
     
     >
    <div onclick="window.location.href='/questions/33674026/how-i-can-transformed-a-string-to-nodevalue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33674026/how-i-can-transformed-a-string-to-nodevalue" class="question-hyperlink" title="My request:

SELECT *
WHERE {?var f:Next(?Person &quot;HasChild&quot;)}


code:

  public QueryIterator execEvaluated(Binding binding, Node subject, Node       predicate, PropFuncArg object, ExecutionContext ...">how i can transformed a String to nodevalue?</a></h3>
        <div class="tags t-java t-function t-sparql t-jena t-arq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/jena" class="post-tag" title="show questions tagged &#39;jena&#39;" rel="tag">jena</a> <a href="/questions/tagged/arq" class="post-tag" title="show questions tagged &#39;arq&#39;" rel="tag">arq</a> 
        </div>
        <div class="started">
            <a href="/questions/33674026/how-i-can-transformed-a-string-to-nodevalue/?lastactivity" class="started-link">answered <span title="2015-11-12 18:16:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5471633/hmaida-abdelhedi">Hmaida Abdelhedi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678473"
     
     
     >
    <div onclick="window.location.href='/questions/33678473/spring-security-4-issue-with-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/33678473/spring-security-4-issue-with-ubuntu" class="question-hyperlink" title="I have developed a security test application on localhost on my windows 8. Everything seemed to work fine but when I migrated it to a live server it did not work as expected. It seemed that users are ...">Spring Security 4 issue with Ubuntu</a></h3>
        <div class="tags t-spring-security">
            <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/33678473/spring-security-4-issue-with-ubuntu" class="started-link">asked <span title="2015-11-12 18:16:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2510599/foley">foley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678442"
     
     
     >
    <div onclick="window.location.href='/questions/33678442/how-do-i-get-the-output-from-an-asio-device-to-icecast2-or-ffmpeg'" class="cp">
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
        
                    <h3><a href="/questions/33678442/how-do-i-get-the-output-from-an-asio-device-to-icecast2-or-ffmpeg" class="question-hyperlink" title="I have an ASIO device (Presonus Firestudio 2626). I am using it to mix and create different outputs on all of it&#39;s provided outputs (about 9 outputs like ADT1, ADT2). I need someway to stream these ...">How do I get the output from an ASIO device to IceCast2 or FFMpeg?</a></h3>
        <div class="tags t-ffmpeg t-audio-streaming t-live-streaming t-icecast t-jack">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/live-streaming" class="post-tag" title="show questions tagged &#39;live-streaming&#39;" rel="tag">live-streaming</a> <a href="/questions/tagged/icecast" class="post-tag" title="show questions tagged &#39;icecast&#39;" rel="tag">icecast</a> <a href="/questions/tagged/jack" class="post-tag" title="show questions tagged &#39;jack&#39;" rel="tag">jack</a> 
        </div>
        <div class="started">
            <a href="/questions/33678442/how-do-i-get-the-output-from-an-asio-device-to-icecast2-or-ffmpeg" class="started-link">asked <span title="2015-11-12 18:14:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1973917/saneet">Saneet</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678441"
     
     
     >
    <div onclick="window.location.href='/questions/33678441/why-wont-popen-communicate-with-mpg123'" class="cp">
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
        
                    <h3><a href="/questions/33678441/why-wont-popen-communicate-with-mpg123" class="question-hyperlink" title="I&#39;m writing a media server for my raspberry pi.  I was able to create a program which uses popen to control omxplayer via a remote control.

I would now like to control mpg123 for music.  I took the ...">Why won&#39;t popen communicate with mpg123?</a></h3>
        <div class="tags t-c t-linux t-popen">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/33678441/why-wont-popen-communicate-with-mpg123" class="started-link">asked <span title="2015-11-12 18:14:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3865653/deanie">Deanie</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33630590"
     
     
     >
    <div onclick="window.location.href='/questions/33630590/camerapreview-floods-parentview'" class="cp">
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
        
                    <h3><a href="/questions/33630590/camerapreview-floods-parentview" class="question-hyperlink" title="I have camerapreview with ratio 16:9, and i using this code for cropping it:

protected void onLayout(boolean changed, int l, int t, int r, int b) {
    if (changed &amp;&amp; getChildCount() > 0) ...">CameraPreview floods parentView</a></h3>
        <div class="tags t-android t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/33630590/camerapreview-floods-parentview" class="started-link">modified <span title="2015-11-12 18:14:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 28457" dir="ltr">28.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678434"
     
     
     >
    <div onclick="window.location.href='/questions/33678434/extjs-6-classic-application-zoom-pinch'" class="cp">
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
        
                    <h3><a href="/questions/33678434/extjs-6-classic-application-zoom-pinch" class="question-hyperlink" title="An Extjs 6 classic application  running on a touch device doesn&#39;t support browser&#39;s zoom in, zoom out (pinch) as other frameworks do (for example angularjs and bootstrap). Why is this feature ...">Extjs 6 classic application zoom-pinch</a></h3>
        <div class="tags t-extjs t-extjs6 t-extjs6-classic">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> <a href="/questions/tagged/extjs6-classic" class="post-tag" title="show questions tagged &#39;extjs6-classic&#39;" rel="tag">extjs6-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/33678434/extjs-6-classic-application-zoom-pinch" class="started-link">asked <span title="2015-11-12 18:14:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4817648/sdev">sdev</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678433"
     
     
     >
    <div onclick="window.location.href='/questions/33678433/using-matplotlib-pyplot-from-a-gtk-app'" class="cp">
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
        
                    <h3><a href="/questions/33678433/using-matplotlib-pyplot-from-a-gtk-app" class="question-hyperlink" title="I implemented a very simple Gtk app on python 2.7 that all it does is opens a main window. What I would like to do is to open yet another window and plot some data using pyplot upon user&#39;s input. For ...">Using matplotlib.pyplot from a Gtk app</a></h3>
        <div class="tags t-python t-matplotlib t-gtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> 
        </div>
        <div class="started">
            <a href="/questions/33678433/using-matplotlib-pyplot-from-a-gtk-app" class="started-link">asked <span title="2015-11-12 18:14:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4123161/evangelos-petsalis">Evangelos Petsalis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677846"
     
     
     >
    <div onclick="window.location.href='/questions/33677846/aggregate-result-of-mysql-aggregate-query'" class="cp">
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
        
                    <h3><a href="/questions/33677846/aggregate-result-of-mysql-aggregate-query" class="question-hyperlink" title="I have a table containing many millions of call records that I need to run aggregate stats on. The table looks like this:

...">Aggregate result of MySQL aggregate query</a></h3>
        <div class="tags t-python t-mysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33677846/aggregate-result-of-mysql-aggregate-query" class="started-link">modified <span title="2015-11-12 18:14:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5147920/martin-henriksen">Martin Henriksen</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678406"
     
     
     >
    <div onclick="window.location.href='/questions/33678406/cloud9-mysql-importing-tsv-into-table'" class="cp">
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
        
                    <h3><a href="/questions/33678406/cloud9-mysql-importing-tsv-into-table" class="question-hyperlink" title="I have sports watch data which measures heart rate, calories, strides taken etc. 

I have created a database and table in cloud9 and was wondering if there is a way to import the .tsv data. I also ...">Cloud9 Mysql importing .tsv into table</a></h3>
        <div class="tags t-mysql t-csv t-import t-data">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/33678406/cloud9-mysql-importing-tsv-into-table" class="started-link">asked <span title="2015-11-12 18:12:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5397834/jamesonr">jamesonr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678404"
     
     
     >
    <div onclick="window.location.href='/questions/33678404/linked-servers-are-causing-trouble-for-maintaining-build-scripts'" class="cp">
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
        
                    <h3><a href="/questions/33678404/linked-servers-are-causing-trouble-for-maintaining-build-scripts" class="question-hyperlink" title="I have a test database and a development database. Right now I need two versions of all of our scripts because I have a linked server and the name changes between each one in part due to the databases ...">Linked Servers are causing trouble for maintaining build scripts</a></h3>
        <div class="tags t-sql-server t-linked-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/linked-server" class="post-tag" title="show questions tagged &#39;linked-server&#39;" rel="tag">linked-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33678404/linked-servers-are-causing-trouble-for-maintaining-build-scripts" class="started-link">asked <span title="2015-11-12 18:12:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/118154/zachary">zachary</a> <span class="reputation-score" title="reputation score " dir="ltr">3,738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678394"
     
     
     >
    <div onclick="window.location.href='/questions/33678394/asp-net-multi-line-textbox-strange-behavior-on-postback'" class="cp">
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
        
                    <h3><a href="/questions/33678394/asp-net-multi-line-textbox-strange-behavior-on-postback" class="question-hyperlink" title="I have a .NET 4.0 web app, code-behind in vb.net, with a Master page/Content page architecture. An updatepanel exists in the Site.Master which this contentplaceholder exists. In one of the content ...">asp.net multi-line textbox strange behavior on postback</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-autopostback">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/autopostback" class="post-tag" title="show questions tagged &#39;autopostback&#39;" rel="tag">autopostback</a> 
        </div>
        <div class="started">
            <a href="/questions/33678394/asp-net-multi-line-textbox-strange-behavior-on-postback" class="started-link">asked <span title="2015-11-12 18:12:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2060136/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677819"
     
     
     >
    <div onclick="window.location.href='/questions/33677819/how-to-read-value-of-saml-attribute-received-from-the-idp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33677819/how-to-read-value-of-saml-attribute-received-from-the-idp" class="question-hyperlink" title="I&#39;m using Spring Security SAML 1.0.1, and I want to know the value of the SAML attribute whose name is &quot;eduPersonAffiliation&quot;. I&#39;ve coded a class which implements the ...">How to read value of SAML attribute received from the IdP?</a></h3>
        <div class="tags t-java t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/33677819/how-to-read-value-of-saml-attribute-received-from-the-idp/?lastactivity" class="started-link">modified <span title="2015-11-12 18:12:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/154527/alain-odea">Alain O&#39;Dea</a> <span class="reputation-score" title="reputation score " dir="ltr">9,804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678384"
     
     
     >
    <div onclick="window.location.href='/questions/33678384/angularjs-dynamic-html-string-compilation-with-an-directive-included-inside'" class="cp">
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
        
                    <h3><a href="/questions/33678384/angularjs-dynamic-html-string-compilation-with-an-directive-included-inside" class="question-hyperlink" title="I have been trying a dynamic html string parsing with recursive directives which works but two-way binding doesn&#39;t seems to be working.Need a little help here.Below is the plunker:
...">Angularjs dynamic html string compilation with an directive included inside</a></h3>
        <div class="tags t-angularjs t-angularjs-compile">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-compile" class="post-tag" title="show questions tagged &#39;angularjs-compile&#39;" rel="tag">angularjs-compile</a> 
        </div>
        <div class="started">
            <a href="/questions/33678384/angularjs-dynamic-html-string-compilation-with-an-directive-included-inside" class="started-link">asked <span title="2015-11-12 18:11:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4853639/manohar-b">manohar b</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678175"
     
     
     >
    <div onclick="window.location.href='/questions/33678175/what-is-the-difference-between-session-and-db-session-in-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/33678175/what-is-the-difference-between-session-and-db-session-in-sqlalchemy" class="question-hyperlink" title="In the event mapper level docs
it says that Session.add() is not supported, but when I tried to do db.session.add(some_object) inside after_insert event it worked, example:

def ...">What is the difference between Session and db.session in SQLAlchemy?</a></h3>
        <div class="tags t-python t-flask t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33678175/what-is-the-difference-between-session-and-db-session-in-sqlalchemy" class="started-link">modified <span title="2015-11-12 18:11:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3458956/ghooo">Ghooo</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678352"
     
     
     >
    <div onclick="window.location.href='/questions/33678352/best-choice-of-literate-programming-tool-for-windows-x64'" class="cp">
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
        
                    <h3><a href="/questions/33678352/best-choice-of-literate-programming-tool-for-windows-x64" class="question-hyperlink" title="After a break of a few years I want to start a new programming project in FORTRAN (don&#39;t laugh!). Previously I used noweb to great effect, but now I see noweb is marked as obsolete on CTAN, and I ...">Best choice of Literate Programming tool for Windows x64</a></h3>
        <div class="tags t-literate-programming">
            <a href="/questions/tagged/literate-programming" class="post-tag" title="show questions tagged &#39;literate-programming&#39;" rel="tag">literate-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33678352/best-choice-of-literate-programming-tool-for-windows-x64" class="started-link">asked <span title="2015-11-12 18:09:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5555877/tony-harker">Tony Harker</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678349"
     
     
     >
    <div onclick="window.location.href='/questions/33678349/insert-time-information-with-data'" class="cp">
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
        
                    <h3><a href="/questions/33678349/insert-time-information-with-data" class="question-hyperlink" title="I am using Cloudant node on the Node-red to store data that comes from SensorTag. Is it possible to get time information for this data?
I tried to include the time information from the gateway device ...">Insert time Information with Data</a></h3>
        <div class="tags t-node-red">
            <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/33678349/insert-time-information-with-data" class="started-link">asked <span title="2015-11-12 18:09:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5440429/khaled">khaled</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678182"
     
     
     >
    <div onclick="window.location.href='/questions/33678182/stretch-imageview-height-and-maintaining-aspect-ratio'" class="cp">
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
        
                    <h3><a href="/questions/33678182/stretch-imageview-height-and-maintaining-aspect-ratio" class="question-hyperlink" title="Is there a way in android to display an ImageView by maintaining it&#39;s aspect ratio but increasing the height before doing so.

So for example, I have different images that I store inside an ImageView ...">Stretch ImageView height and maintaining aspect ratio</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33678182/stretch-imageview-height-and-maintaining-aspect-ratio/?lastactivity" class="started-link">modified <span title="2015-11-12 18:07:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1006580/xerosigma">Xerosigma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678319"
     
     
     >
    <div onclick="window.location.href='/questions/33678319/when-gc-removes-objects-that-have-only-weak-references'" class="cp">
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
        
                    <h3><a href="/questions/33678319/when-gc-removes-objects-that-have-only-weak-references" class="question-hyperlink" title="I have a java application &quot;with history&quot; and it uses WeakReferences for caching. I made several heapdumps and saw that all of them contains a lot of objects with weak references (10%-15% of heap size, ...">When GC removes objects that have only weak references?</a></h3>
        <div class="tags t-java t-garbage-collection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/33678319/when-gc-removes-objects-that-have-only-weak-references" class="started-link">asked <span title="2015-11-12 18:07:16Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/868947/jimilian">Jimilian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,057</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678270"
     
     
     >
    <div onclick="window.location.href='/questions/33678270/config-server-unable-to-reach-git-when-application-deployed-in-cloud-foundry'" class="cp">
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
        
                    <h3><a href="/questions/33678270/config-server-unable-to-reach-git-when-application-deployed-in-cloud-foundry" class="question-hyperlink" title="I have deployed a config server service in Pivotal cloud foundry. 
My yml has the
 cloud
  config
   server
    git
      url: pointing to a public repo in our organization.
When I hit the url to ...">Config server unable to reach git when application deployed in cloud foundry</a></h3>
        <div class="tags t-spring t-git t-cloud t-config t-spring-cloud">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/33678270/config-server-unable-to-reach-git-when-application-deployed-in-cloud-foundry" class="started-link">asked <span title="2015-11-12 18:04:37Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5555653/hdemp">HDEMP</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678268"
     
     
     >
    <div onclick="window.location.href='/questions/33678268/getting-historic-daily-spend-from-facebook-marketing-api-v2-5'" class="cp">
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
        
                    <h3><a href="/questions/33678268/getting-historic-daily-spend-from-facebook-marketing-api-v2-5" class="question-hyperlink" title="I&#39;ve inherited a PHP application that accesses v2.3 of the Facebook Marketing API to get daily spend (and other info) per ad.  I&#39;m upgrading it to v2.5. I&#39;d like to be able to specify a date and get ...">Getting historic daily spend from Facebook Marketing API v2.5</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api t-facebook-marketing-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-marketing-api" class="post-tag" title="show questions tagged &#39;facebook-marketing-api&#39;" rel="tag">facebook-marketing-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33678268/getting-historic-daily-spend-from-facebook-marketing-api-v2-5" class="started-link">asked <span title="2015-11-12 18:04:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5555861/t-collins">T. Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678251"
     
     
     >
    <div onclick="window.location.href='/questions/33678251/cant-open-link-with-dynamic-content-on-ionic'" class="cp">
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
        
                    <h3><a href="/questions/33678251/cant-open-link-with-dynamic-content-on-ionic" class="question-hyperlink" title="I have the HTML below on my Ionic app:

&lt;a ng-href=&quot;#/app/perfil/{{ notification.Notification.model_id }}&quot;>
    &lt;img ng-src=&quot;{{ notification.Notification.photo }}&quot; class=&quot;profile-pic&quot;>
    ...">Can&#39;t open link with dynamic content on Ionic</a></h3>
        <div class="tags t-angularjs t-ionic">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33678251/cant-open-link-with-dynamic-content-on-ionic" class="started-link">asked <span title="2015-11-12 18:03:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1910218/bruno-monteiro">Bruno Monteiro</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678213"
     
     
     >
    <div onclick="window.location.href='/questions/33678213/curl-php-errors-with-rackspace-api'" class="cp">
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
        
                    <h3><a href="/questions/33678213/curl-php-errors-with-rackspace-api" class="question-hyperlink" title="I&#39;m trying to generate a token with the &quot;Cloud Identity&quot; API from Rackspace(https://developer.rackspace.com/docs/cloud-identity/v2/developer-guide/#generate-an-authentication-token)

This is the ...">Curl PHP errors with rackspace api</a></h3>
        <div class="tags t-php t-json t-api t-curl t-rackspace">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/rackspace" class="post-tag" title="show questions tagged &#39;rackspace&#39;" rel="tag">rackspace</a> 
        </div>
        <div class="started">
            <a href="/questions/33678213/curl-php-errors-with-rackspace-api" class="started-link">asked <span title="2015-11-12 18:01:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5555662/philippexxi">PhilippeXXI</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678180"
     
     
     >
    <div onclick="window.location.href='/questions/33678180/what-is-the-format-for-device-filters-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/33678180/what-is-the-format-for-device-filters-in-tensorflow" class="question-hyperlink" title="So the Session config proto has a device_filters option, with the comment:

// When any filters are present sessions will ignore all devices which do not
  // match the filters. Each filter can be ...">What is the format for device filters in TensorFlow?</a></h3>
        <div class="tags t-python t-tensorflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33678180/what-is-the-format-for-device-filters-in-tensorflow" class="started-link">asked <span title="2015-11-12 17:59:20Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1319312/n-mca">N. McA.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,066</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678172"
     
     
     >
    <div onclick="window.location.href='/questions/33678172/cuda-thread-block-is-not-running-parallel-but-in-queue'" class="cp">
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
        
                    <h3><a href="/questions/33678172/cuda-thread-block-is-not-running-parallel-but-in-queue" class="question-hyperlink" title="I met something very strange. My CUDA-mex code cannot run in parallel, as the running time is increasing in the same pattern of input matrix size. No matter the input size is small or large, when the ...">Cuda thread &amp; block is not running parallel but in queue</a></h3>
        <div class="tags t-c&#231;&#231; t-matlab t-cuda t-parallel-processing t-mex">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mex" class="post-tag" title="show questions tagged &#39;mex&#39;" rel="tag">mex</a> 
        </div>
        <div class="started">
            <a href="/questions/33678172/cuda-thread-block-is-not-running-parallel-but-in-queue" class="started-link">asked <span title="2015-11-12 17:58:54Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5477833/yue-zhao">Yue Zhao</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678147"
     
     
     >
    <div onclick="window.location.href='/questions/33678147/the-request-body-contains-unexpected-chracters-content-for-the-specified-content'" class="cp">
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
        
                    <h3><a href="/questions/33678147/the-request-body-contains-unexpected-chracters-content-for-the-specified-content" class="question-hyperlink" title="The api url https://graph.microsoft.com/beta/rldev.onmicrosoft.com/groups does not accept utf for the displayName parameter. For example &quot;Ã©&quot; &quot;Ã¦&quot;.

Message: The request body contains unexpected ...">The request body contains unexpected chracters/content for the specified content type and encoding</a></h3>
        <div class="tags t-office365 t-office365api">
            <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/office365api" class="post-tag" title="show questions tagged &#39;office365api&#39;" rel="tag">office365api</a> 
        </div>
        <div class="started">
            <a href="/questions/33678147/the-request-body-contains-unexpected-chracters-content-for-the-specified-content" class="started-link">asked <span title="2015-11-12 17:57:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5555786/rlcharles">rlcharles</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677793"
     
     
     >
    <div onclick="window.location.href='/questions/33677793/how-can-php-code-be-made-aware-of-specific-class-subtypes-passed-to-it-when-usi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33677793/how-can-php-code-be-made-aware-of-specific-class-subtypes-passed-to-it-when-usi" class="question-hyperlink" title="I have a class called Assembly that hides implementation of underlying products.  ProductA can have one set of getters, ProductB can have another.  

While PHP is quite forgiving and if I don&#39;t mix up ...">How can PHP code be made aware of specific class subtypes passed to it, when using polymorphism?</a></h3>
        <div class="tags t-php t-oop t-polymorphism t-dynamic-typing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/dynamic-typing" class="post-tag" title="show questions tagged &#39;dynamic-typing&#39;" rel="tag">dynamic-typing</a> 
        </div>
        <div class="started">
            <a href="/questions/33677793/how-can-php-code-be-made-aware-of-specific-class-subtypes-passed-to-it-when-usi" class="started-link">modified <span title="2015-11-12 17:53:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2883328/dennis">Dennis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33678004"
     
     
     >
    <div onclick="window.location.href='/questions/33678004/shapiro-diagram-with-ggtern-package-using-function-geom-polygon-tern'" class="cp">
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
        
                    <h3><a href="/questions/33678004/shapiro-diagram-with-ggtern-package-using-function-geom-polygon-tern" class="question-hyperlink" title="I am trying to draw a Shapiro (combustion) diagram using the ggtern package of R

I succeeded drawing the diagram (very easy with the package) and now I would like to add a polygon in order to ...">Shapiro diagram with ggtern package using function geom_polygon_tern</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33678004/shapiro-diagram-with-ggtern-package-using-function-geom-polygon-tern" class="started-link">asked <span title="2015-11-12 17:49:56Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5555782/fenryrmkiii">FenryrMKIII</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677975"
     
     
     >
    <div onclick="window.location.href='/questions/33677975/mongodb-aggregation-numbering'" class="cp">
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
        
                    <h3><a href="/questions/33677975/mongodb-aggregation-numbering" class="question-hyperlink" title="I have an array of elements that are unwound. I want to project the field &quot;number&quot; to each unwound element that is incremented by 1 for each element. What is the best way to go about this?
">MongoDB: Aggregation - Numbering</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33677975/mongodb-aggregation-numbering" class="started-link">asked <span title="2015-11-12 17:48:42Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4367020/garrett-vance">garrett vance</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33009936"
     
     
     >
    <div onclick="window.location.href='/questions/33009936/backgrid-paginator-withcredentials'" class="cp">
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
        
                    <h3><a href="/questions/33009936/backgrid-paginator-withcredentials" class="question-hyperlink" title="I&#39;m using this component https://github.com/wyuenho/backgrid-paginator to handle a pageable collection.

I&#39;m using authentication (passport) for all my server calls and for this reason i put ...">Backgrid paginator withCredentials</a></h3>
        <div class="tags t-javascript t-ajax t-backbone&#251;js t-pagination t-backgrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/backgrid" class="post-tag" title="show questions tagged &#39;backgrid&#39;" rel="tag">backgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33009936/backgrid-paginator-withcredentials/?lastactivity" class="started-link">answered <span title="2015-11-12 17:45:41Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/787886/gabriel-lupu">Gabriel Lupu</a> <span class="reputation-score" title="reputation score " dir="ltr">243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677880"
     
     
     >
    <div onclick="window.location.href='/questions/33677880/strange-behavior-of-type-inference-in-function-with-lower-bound'" class="cp">
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
        
                    <h3><a href="/questions/33677880/strange-behavior-of-type-inference-in-function-with-lower-bound" class="question-hyperlink" title="Run into this strange behavior when changed lower bound in implementation, but forgot to change it in interface. I think last statement should not compile, but it does and returns unexpected result.

...">Strange behavior of type inference in function with lower bound</a></h3>
        <div class="tags t-scala t-type-inference t-lower-bound">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/type-inference" class="post-tag" title="show questions tagged &#39;type-inference&#39;" rel="tag">type-inference</a> <a href="/questions/tagged/lower-bound" class="post-tag" title="show questions tagged &#39;lower-bound&#39;" rel="tag">lower-bound</a> 
        </div>
        <div class="started">
            <a href="/questions/33677880/strange-behavior-of-type-inference-in-function-with-lower-bound" class="started-link">asked <span title="2015-11-12 17:44:03Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/721668/sergey-passichenko">Sergey Passichenko</a> <span class="reputation-score" title="reputation score " dir="ltr">4,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677802"
     
     
     >
    <div onclick="window.location.href='/questions/33677802/what-are-necessary-configuration-require-to-get-mean-js-scaffolding-via-yo-gener'" class="cp">
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
        
                    <h3><a href="/questions/33677802/what-are-necessary-configuration-require-to-get-mean-js-scaffolding-via-yo-gener" class="question-hyperlink" title="I have following versions of libraries.

`

nurv@nurvcoder:~/Node/demo$ node --version
v5.0.0
nurv@nurvcoder:~/Node/demo$ nodejs --version
v0.10.40
nurv@nurvcoder:~/Node/demo$ mean --version
0.10.14
...">What are necessary configuration require to get mean.js scaffolding via yo generator?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-npm t-mean-stack t-meanjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33677802/what-are-necessary-configuration-require-to-get-mean-js-scaffolding-via-yo-gener" class="started-link">asked <span title="2015-11-12 17:39:48Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4472815/nurv">nurv</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33619808"
     
     
     >
    <div onclick="window.location.href='/questions/33619808/check-datetime-is-in-the-future-with-old-version-of-jodatime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33619808/check-datetime-is-in-the-future-with-old-version-of-jodatime" class="question-hyperlink" title="I have a unique situation.  I&#39;m working on a legacy project that is on an old weblogic server that (A) does not allow anything past Java 6, and (B) pollutes the classloader with an old version of ...">Check DateTime is in the future with old version of JodaTime</a></h3>
        <div class="tags t-java t-jodatime t-legacy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jodatime" class="post-tag" title="show questions tagged &#39;jodatime&#39;" rel="tag">jodatime</a> <a href="/questions/tagged/legacy" class="post-tag" title="show questions tagged &#39;legacy&#39;" rel="tag">legacy</a> 
        </div>
        <div class="started">
            <a href="/questions/33619808/check-datetime-is-in-the-future-with-old-version-of-jodatime/?lastactivity" class="started-link">answered <span title="2015-11-12 17:28:37Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/466738/adam-michalik">Adam Michalik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677599"
     
     
     >
    <div onclick="window.location.href='/questions/33677599/using-google-analytics-to-track-jangomail-admails'" class="cp">
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
        
                    <h3><a href="/questions/33677599/using-google-analytics-to-track-jangomail-admails" class="question-hyperlink" title="My company is using Google Analytics to help track there website. Before I took this position they were also keeping track of Admail that was being sent out. Currently, we are sending Admails through ...">Using google-analytics to track Jangomail Admails</a></h3>
        <div class="tags t-email t-google-analytics">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/33677599/using-google-analytics-to-track-jangomail-admails" class="started-link">asked <span title="2015-11-12 17:28:22Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5555767/m-student">M Student</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33677413"
     
     
     >
    <div onclick="window.location.href='/questions/33677413/can-i-publish-my-windows-10-app-on-xbox-one'" class="cp">
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
        
                    <h3><a href="/questions/33677413/can-i-publish-my-windows-10-app-on-xbox-one" class="question-hyperlink" title="Today, Microsoft is releasing their new Xbox One Experience which is based on Windows 10 OS platform.  In developer conference, Microsoft said the Universal App will run everywhere including Xbox One. ...">Can I publish my Windows 10 App on Xbox One?</a></h3>
        <div class="tags t-win-universal-app t-xbox-one">
            <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/xbox-one" class="post-tag" title="show questions tagged &#39;xbox-one&#39;" rel="tag">xbox-one</a> 
        </div>
        <div class="started">
            <a href="/questions/33677413/can-i-publish-my-windows-10-app-on-xbox-one" class="started-link">asked <span title="2015-11-12 17:18:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5062313/7100sw">7100SW</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33676987"
     
     
     >
    <div onclick="window.location.href='/questions/33676987/static-positioning-drastically-slows-performance'" class="cp">
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
        
                    <h3><a href="/questions/33676987/static-positioning-drastically-slows-performance" class="question-hyperlink" title="I was sketching on an idea when I suddenly stumbled upon some weird rendering performance issues.
I&#39;ve created a CodePen to illustrate the idea, its a navigation element that change from position: ...">Static positioning drastically slows performance (?)</a></h3>
        <div class="tags t-html t-css t-performance t-css-position t-fps">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> <a href="/questions/tagged/fps" class="post-tag" title="show questions tagged &#39;fps&#39;" rel="tag">fps</a> 
        </div>
        <div class="started">
            <a href="/questions/33676987/static-positioning-drastically-slows-performance" class="started-link">modified <span title="2015-11-12 17:02:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3450471/elsbob">Elsbob</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33675023"
     
     
     >
    <div onclick="window.location.href='/questions/33675023/bower-install-lib-in-different-folders-in-different-computers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33675023/bower-install-lib-in-different-folders-in-different-computers" class="question-hyperlink" title="I&#39;m trying to install x2js with bower, doing the following:

$ bower install x2js


In my computer when I do the bower install, I&#39;m getting:

$ bower install x2js
bower x2js#~1.1.7           ...">bower install lib in different folders in different computers</a></h3>
        <div class="tags t-bower t-bower-install">
            <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> <a href="/questions/tagged/bower-install" class="post-tag" title="show questions tagged &#39;bower-install&#39;" rel="tag">bower-install</a> 
        </div>
        <div class="started">
            <a href="/questions/33675023/bower-install-lib-in-different-folders-in-different-computers" class="started-link">modified <span title="2015-11-12 17:01:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3264871/rahpuser">rahpuser</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33676342"
     
     
     >
    <div onclick="window.location.href='/questions/33676342/svg-filter-not-showing-up-in-firefox-working-fine-in-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33676342/svg-filter-not-showing-up-in-firefox-working-fine-in-chrome" class="question-hyperlink" title="I want a piece of dark text on dark background to have a white glow outside of it. Although the default drop shadow filter in CSS (like filter: drop-shadow(2px 2px 2px black)) officially should ...">SVG filter not showing up in Firefox, working fine in Chrome</a></h3>
        <div class="tags t-html t-css t-google-chrome t-firefox t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33676342/svg-filter-not-showing-up-in-firefox-working-fine-in-chrome" class="started-link">asked <span title="2015-11-12 16:24:24Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1692028/eelkespaak">EelkeSpaak</a> <span class="reputation-score" title="reputation score " dir="ltr">647</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk700616803",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk700616803">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73119/can-we-say-ill-be-there-one-hour-later-instead-of-ill-be-there-in-an-hour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we say &quot;I&#39;ll be there one hour later&quot; instead of &quot;I&#39;ll be there in an hour&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29497/in-an-atheist-alien-society-where-bodily-functions-reproduction-and-waste-elimi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In an atheist alien society where bodily functions (reproduction and waste elimination) are not taboo what would be used to curse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29601/two-countries-in-the-same-location-and-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two countries in the same location and time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1525054/why-are-removable-discontinuities-even-discontinuities-at-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are removable discontinuities even discontinuities at all?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105124/why-should-you-redirect-user-to-login-page-after-password-reset" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should you redirect user to login page after password reset?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58029/someone-plagiarised-my-entire-paper-what-should-i-do-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Someone plagiarised my entire paper. What should I do now?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chess" title="Chess Stack Exchange"></div><a href="http://chess.stackexchange.com/questions/12799/beginning-chess" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:435 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Beginning chess
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/70995/whats-the-origin-of-the-game-terminology-rocket-tag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the origin of the game terminology &quot;Rocket Tag&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/181383/understanding-the-beta-conjugate-prior-in-bayesian-inference-about-a-frequency" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Understanding the Beta conjugate prior in Bayesian inference about a frequency
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71016/casino-style-games-that-fit-into-a-medieval-setting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Casino style games that fit into a medieval setting?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111177/why-not-pre-render-story-parts-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not pre-render story parts in a game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/696992/how-can-i-minimise-the-code-needed-to-run-this-custom-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I minimise the code needed to run this custom function?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111159/what-is-the-graphical-effect-occurring-to-non-mipmapped-distant-textures-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the graphical effect occurring to non-mipmapped distant textures called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23922/rebus-written-on-many-places" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rebus: written on many places
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/215332/many-os-x-app-store-apps-are-listed-as-app-is-damaged-and-cant-be-opened" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Many OS X app store apps are listed as &quot;app&quot; is damaged and can&#39;t be opened
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/286649/whats-the-subject-in-and-up-here-in-the-corner-is-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the Subject in: &#39;And up here in the corner is me&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57937/can-i-get-a-refund-if-i-bought-an-article-that-contains-a-major-flaw" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I get a refund if I bought an article that contains a major flaw?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57460/as-an-interviewee-how-to-handle-situations-where-the-interviewer-is-unprepared" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As an interviewee, how to handle situations where the interviewer is unprepared or asking the wrong questions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/40598/has-an-carbon-compound-ever-been-found-having-ionic-bond" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has an Carbon compound ever been found having ionic bond?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99227/numeric-range-present-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Numeric range: present or not
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63442/fibonacci-fizz-buzz-fibo-nacci" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fibonacci + Fizz Buzz = Fibo Nacci!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/169986/how-can-i-turn-a-python-list-into-a-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I turn a python list into a table?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107600/why-does-the-joker-always-laugh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Joker always laugh?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/286698/you-busy-traveler-you-what-is-that-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;You busy traveler, you&quot; - what is that called
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.11.12.2980
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