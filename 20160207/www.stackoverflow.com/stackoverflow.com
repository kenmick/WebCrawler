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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5c9e87eb1d9e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=69652d2c79ae">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454869594,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3047cae5c8ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"0653d56bbc68","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"c0f1387e52fd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"55e96c989adc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bde7f7366573","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e0827d7717c4","js/keyboard-shortcuts.en.js":"eb50541b9b03","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"bea7d5e8a701"});
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
<span class="bounty-indicator-tab">444</span>            featured</a>
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
     id="question-summary-35257314"
     
     
     >
    <div onclick="window.location.href='/questions/35257314/why-is-docopt-swaping-my-arg-names-when-not-in-order'" class="cp">
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
        
                    <h3><a href="/questions/35257314/why-is-docopt-swaping-my-arg-names-when-not-in-order" class="question-hyperlink" title="Looking at docopt I cannot understand the following: when I write the mandatory option out of order, the parsing is wrong.

Is docopt requiring me to specify each argument in some predefined order ? 

...">Why is docopt swaping my arg names when not in order</a></h3>
        <div class="tags t-r t-docopt">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/docopt" class="post-tag" title="show questions tagged &#39;docopt&#39;" rel="tag">docopt</a> 
        </div>
        <div class="started">
            <a href="/questions/35257314/why-is-docopt-swaping-my-arg-names-when-not-in-order" class="started-link">asked <span title="2016-02-07 18:25:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1846968/statquant">statquant</a> <span class="reputation-score" title="reputation score " dir="ltr">4,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257313"
     
     
     >
    <div onclick="window.location.href='/questions/35257313/django-test-database-not-being-used-with-custom-test-runner'" class="cp">
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
        
                    <h3><a href="/questions/35257313/django-test-database-not-being-used-with-custom-test-runner" class="question-hyperlink" title="I am using Django 1.9 and have written a custom test runner.  I cannot figure out why my production database is being used instead of my test_ database.  I&#39;ve read quite a lot of the Django docs to no ...">Django test database not being used with custom test runner</a></h3>
        <div class="tags t-python t-django t-postgresql t-unit-testing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35257313/django-test-database-not-being-used-with-custom-test-runner" class="started-link">asked <span title="2016-02-07 18:25:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5596748/john-cleveland">John Cleveland</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257312"
     
     
     >
    <div onclick="window.location.href='/questions/35257312/xna-how-to-open-a-new-window'" class="cp">
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
        
                    <h3><a href="/questions/35257312/xna-how-to-open-a-new-window" class="question-hyperlink" title="How do I open a win forum in XNA? 

My code:

&#39;&#39;&#39; &lt;summary>


&#39;&#39;&#39; This is the main type for your game
&#39;&#39;&#39; 
Public Class Game1
    Inherits Microsoft.Xna.Framework.Game

Private ATO_Main As New ...">XNA - How to open a new window?</a></h3>
        <div class="tags t-vb&#251;net t-xna">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> 
        </div>
        <div class="started">
            <a href="/questions/35257312/xna-how-to-open-a-new-window" class="started-link">asked <span title="2016-02-07 18:25:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3120365/user3120365">user3120365</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257306"
     
     
     >
    <div onclick="window.location.href='/questions/35257306/google-sheets-protect-cells-conditionally'" class="cp">
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
        
                    <h3><a href="/questions/35257306/google-sheets-protect-cells-conditionally" class="question-hyperlink" title="This is a pretty basic thing, but I was not able to figure it out.

I&#39;ve a sheet that is basically going to serve as a collaborative database for some old books.  Some of these books have been ...">Google sheets: protect cells conditionally?</a></h3>
        <div class="tags t-google-spreadsheet t-google-docs t-r-googlesheets">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> <a href="/questions/tagged/r-googlesheets" class="post-tag" title="show questions tagged &#39;r-googlesheets&#39;" rel="tag">r-googlesheets</a> 
        </div>
        <div class="started">
            <a href="/questions/35257306/google-sheets-protect-cells-conditionally" class="started-link">asked <span title="2016-02-07 18:25:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3368983/the-itea-guy">The ITea Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257305"
     
     
     >
    <div onclick="window.location.href='/questions/35257305/mongoengine-is-very-slow-comapred-to-native-pymongo-usage'" class="cp">
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
        
                    <h3><a href="/questions/35257305/mongoengine-is-very-slow-comapred-to-native-pymongo-usage" class="question-hyperlink" title="I have the following mongoengine model:

class MyModel(Document):
    date                = DateTimeField(required = True)
    data_dict_1 = DictField(required = False)
    data_dict_2 = ...">Mongoengine is very slow comapred to native pymongo usage</a></h3>
        <div class="tags t-python t-mongodb t-pymongo t-mongoengine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> <a href="/questions/tagged/mongoengine" class="post-tag" title="show questions tagged &#39;mongoengine&#39;" rel="tag">mongoengine</a> 
        </div>
        <div class="started">
            <a href="/questions/35257305/mongoengine-is-very-slow-comapred-to-native-pymongo-usage" class="started-link">asked <span title="2016-02-07 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1573772/baruch-oxman">Baruch Oxman</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257304"
     
     
     >
    <div onclick="window.location.href='/questions/35257304/how-to-change-the-content-of-a-single-div-in-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/35257304/how-to-change-the-content-of-a-single-div-in-ng-repeat" class="question-hyperlink" title="I have this angular code.

&lt;div ng-repeat=&quot;item in items | filter:search&quot; class=&quot;container&quot;>
            &lt;h3>{{item.name}}&lt;/h3>
            ...">how to change the content of a single div in ng-repeat</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35257304/how-to-change-the-content-of-a-single-div-in-ng-repeat" class="started-link">asked <span title="2016-02-07 18:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5118219/gopal-chandak">Gopal Chandak</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257225"
     
     
     >
    <div onclick="window.location.href='/questions/35257225/mysql-pdo-prepare-insert-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35257225/mysql-pdo-prepare-insert-not-working" class="question-hyperlink" title="Below is a snippet of my code. When my website gets to this part, it stops and I get a dead webpage. That tells me there&#39;s a logical error. However, if I put this into a PHP/PDO code checker, it comes ...">MYSQL PDO Prepare INSERT not working</a></h3>
        <div class="tags t-php t-mysql t-mysqli t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/35257225/mysql-pdo-prepare-insert-not-working" class="started-link">modified <span title="2016-02-07 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5298419/michael-harris">Michael Harris</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257303"
     
     
     >
    <div onclick="window.location.href='/questions/35257303/binded-property-does-not-update-in-a-custom-control'" class="cp">
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
        
                    <h3><a href="/questions/35257303/binded-property-does-not-update-in-a-custom-control" class="question-hyperlink" title="I created a custom control with of property consisting in a list of a custom type (list&lt;OHLCV>). I am using a dependency property to allow it to be bindable.

Here is my code behind

public ...">Binded property does not update in a custom control</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/35257303/binded-property-does-not-update-in-a-custom-control" class="started-link">asked <span title="2016-02-07 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4196379/samuel-guedon">samuel guedon</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257302"
     
     
     >
    <div onclick="window.location.href='/questions/35257302/tmux-can-not-be-started-in-terminal-as-normal-user-but-as-root'" class="cp">
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
        
                    <h3><a href="/questions/35257302/tmux-can-not-be-started-in-terminal-as-normal-user-but-as-root" class="question-hyperlink" title="I use Archlinux 32-bit on an old Lenovo X60 Thinkpad. It works great but I have a problem with tmux: Whenever I try to launch tmux as a normal user in st-terminal or in xfce4-terminal (or I guess in ...">tmux can not be started in terminal as normal user but as root?</a></h3>
        <div class="tags t-x11 t-tmux t-archlinux t-xfce t-st">
            <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> <a href="/questions/tagged/archlinux" class="post-tag" title="show questions tagged &#39;archlinux&#39;" rel="tag">archlinux</a> <a href="/questions/tagged/xfce" class="post-tag" title="show questions tagged &#39;xfce&#39;" rel="tag">xfce</a> <a href="/questions/tagged/st" class="post-tag" title="show questions tagged &#39;st&#39;" rel="tag">st</a> 
        </div>
        <div class="started">
            <a href="/questions/35257302/tmux-can-not-be-started-in-terminal-as-normal-user-but-as-root" class="started-link">asked <span title="2016-02-07 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5895437/tedy42">tedy42</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257301"
     
     
     >
    <div onclick="window.location.href='/questions/35257301/httpmessagenotreadableexception-from-spring'" class="cp">
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
        
                    <h3><a href="/questions/35257301/httpmessagenotreadableexception-from-spring" class="question-hyperlink" title="I am making an android app , which consist of a simple login using SMS verification.Using Spring MVC for webservices.

Here is my android code: 

package net.simplifiedcoding.androidotp;

import ...">HttpMessageNotReadableException from Spring</a></h3>
        <div class="tags t-java t-android t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/35257301/httpmessagenotreadableexception-from-spring" class="started-link">asked <span title="2016-02-07 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5863535/prachi-bhardwaj">Prachi Bhardwaj</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257299"
     
     
     >
    <div onclick="window.location.href='/questions/35257299/unable-to-access-elment-after-append'" class="cp">
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
        
                    <h3><a href="/questions/35257299/unable-to-access-elment-after-append" class="question-hyperlink" title="I&#39;m using append to add an image to a &lt;p id=&quot;p10&quot;>

$(&#39;#p10&#39;).append(&quot;&lt;img src=&#39;plus.png&#39; id=&#39;clicker&#39; />&quot;);


I want to reference the image I&#39;ve added via the append with the toggle:

...">unable to access elment after append</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35257299/unable-to-access-elment-after-append" class="started-link">asked <span title="2016-02-07 18:24:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1907261/dman100">Dman100</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257296"
     
     
     >
    <div onclick="window.location.href='/questions/35257296/responsive-full-width-imageview-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/35257296/responsive-full-width-imageview-in-ios" class="question-hyperlink" title="I&#39;m trying to make responsive app to fit every screen of any iPhone / iPad or any other Mac device available - so I need to make it responsive to most of the device&#39;s screen - make it responsive.

...">Responsive full-width ImageView in iOS</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/35257296/responsive-full-width-imageview-in-ios" class="started-link">asked <span title="2016-02-07 18:24:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5892366/ioswonderer">iOSWonderer</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257295"
     
     
     >
    <div onclick="window.location.href='/questions/35257295/aspnet-regiis-exe-output-results'" class="cp">
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
        
                    <h3><a href="/questions/35257295/aspnet-regiis-exe-output-results" class="question-hyperlink" title="Thanks for taking the time to read my question!!!

I have an encrypted password in a connection string, contained in a web.config file.  I do not know what the password is, and thus cannot connect to ...">aspnet_regiis.exe Output Results</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-aspnet-regiis&#251;exe">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/aspnet-regiis.exe" class="post-tag" title="show questions tagged &#39;aspnet-regiis.exe&#39;" rel="tag">aspnet-regiis.exe</a> 
        </div>
        <div class="started">
            <a href="/questions/35257295/aspnet-regiis-exe-output-results" class="started-link">asked <span title="2016-02-07 18:24:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2857145/brian-ashcraft">Brian Ashcraft</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257291"
     
     
     >
    <div onclick="window.location.href='/questions/35257291/rhc-port-forwarding-error-ruby'" class="cp">
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
        
                    <h3><a href="/questions/35257291/rhc-port-forwarding-error-ruby" class="question-hyperlink" title="Not able to use rhc port-forward on mac, when I try to connect, Ruby errors.

I am running on Mac Yosemite 10.10.5

ruby --version
ruby 2.3.0p0 (2015-12-25 revision 53290) [x86_64-darwin14]


rhc ...">rhc Port forwarding error - ruby</a></h3>
        <div class="tags t-openshift t-portforwarding">
            <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/35257291/rhc-port-forwarding-error-ruby" class="started-link">asked <span title="2016-02-07 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1164605/user1164605">user1164605</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257289"
     
     
     >
    <div onclick="window.location.href='/questions/35257289/print-list-items-without-flatmap'" class="cp">
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
        
                    <h3><a href="/questions/35257289/print-list-items-without-flatmap" class="question-hyperlink" title="I have this scala program that does not compile, why is that? I&#39;m trying to print all the numbers in the list/sublist without using flatMap:

object HelloWorld extends App {

  def test() = {
    val ...">Print list items without flatMap</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35257289/print-list-items-without-flatmap" class="started-link">asked <span title="2016-02-07 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5534947/ps0604">ps0604</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257287"
     
     
     >
    <div onclick="window.location.href='/questions/35257287/asp-net-vnext-kestrel-shutdown-function-in-startup-cs'" class="cp">
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
        
                    <h3><a href="/questions/35257287/asp-net-vnext-kestrel-shutdown-function-in-startup-cs" class="question-hyperlink" title="Is there a shutdown function when using Microsoft.AspNet.Server.Kestrel? ASP.NET vNext clearly has a Startup sequence, but no mention of shutdown sequence and how to handle clean closure.

Please let ...">ASP.NET vNext Kestrel shutdown function in Startup.cs</a></h3>
        <div class="tags t-asp&#251;net-core">
            <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35257287/asp-net-vnext-kestrel-shutdown-function-in-startup-cs" class="started-link">asked <span title="2016-02-07 18:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/237315/fahad">Fahad</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257018"
     
     
     >
    <div onclick="window.location.href='/questions/35257018/how-to-disable-margin-collapse-between-sibling-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35257018/how-to-disable-margin-collapse-between-sibling-elements" class="question-hyperlink" title="Probably this is very stupid and well-known trick, but I haven&#39;t found any fix yet. I&#39;ve tried &quot;overflow&quot;, &quot;content: &#39; &#39;;display: table;&quot;, padding and 1px border. No success. So I&#39;ve made small ...">How to disable margin collapse between sibling elements</a></h3>
        <div class="tags t-css t-margin">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/margin" class="post-tag" title="show questions tagged &#39;margin&#39;" rel="tag">margin</a> 
        </div>
        <div class="started">
            <a href="/questions/35257018/how-to-disable-margin-collapse-between-sibling-elements/?lastactivity" class="started-link">answered <span title="2016-02-07 18:23:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/128165/gaby-aka-g-petrioli">Gaby aka G. Petrioli</a> <span class="reputation-score" title="reputation score 107841" dir="ltr">108k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257282"
     
     
     >
    <div onclick="window.location.href='/questions/35257282/a-bytes-like-object-is-required-not-str-error'" class="cp">
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
        
                    <h3><a href="/questions/35257282/a-bytes-like-object-is-required-not-str-error" class="question-hyperlink" title="I have python-memcached (1.57) and django-celery (3.1.17), celery (3.1.20) and python 3.5. I always get the error below when i try to implement ...">a bytes-like object is required, not &#39;str&#39; - error</a></h3>
        <div class="tags t-python t-django t-memcached t-celery t-python-memcached">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/python-memcached" class="post-tag" title="show questions tagged &#39;python-memcached&#39;" rel="tag">python-memcached</a> 
        </div>
        <div class="started">
            <a href="/questions/35257282/a-bytes-like-object-is-required-not-str-error" class="started-link">asked <span title="2016-02-07 18:22:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4999234/qj2003">qj2003</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18813526"
     
     
     >
    <div onclick="window.location.href='/questions/18813526/check-whether-all-elements-of-a-list-are-in-equal-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1104 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18813526/check-whether-all-elements-of-a-list-are-in-equal-in-r" class="question-hyperlink" title="I have a list of several vectors. I would like to check whether all vectors in the list are equal. There&#39;s identical which only works for pairwise comparison. So I wrote the following function which ...">check whether all elements of a list are in equal in R</a></h3>
        <div class="tags t-r t-comparison">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/18813526/check-whether-all-elements-of-a-list-are-in-equal-in-r/?lastactivity" class="started-link">modified <span title="2016-02-07 18:22:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1863950/artem-klevtsov">Artem Klevtsov</a> <span class="reputation-score" title="reputation score " dir="ltr">2,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257280"
     
     
     >
    <div onclick="window.location.href='/questions/35257280/passing-custom-arguments-to-a-blender-operator-as-if-it-were-a-function'" class="cp">
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
        
                    <h3><a href="/questions/35257280/passing-custom-arguments-to-a-blender-operator-as-if-it-were-a-function" class="question-hyperlink" title="I created a python script in Blender which obtains information about an object. Said information is then stored in a list of numpy arrays for later use. Initially, I wanted to use that information to ...">Passing custom arguments to a Blender Operator as if it were a function</a></h3>
        <div class="tags t-python t-numpy t-blender">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/blender" class="post-tag" title="show questions tagged &#39;blender&#39;" rel="tag">blender</a> 
        </div>
        <div class="started">
            <a href="/questions/35257280/passing-custom-arguments-to-a-blender-operator-as-if-it-were-a-function" class="started-link">asked <span title="2016-02-07 18:22:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3691859/mrred">MrRed</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257172"
     
     
     >
    <div onclick="window.location.href='/questions/35257172/conda-command-not-found-even-after-path-defined'" class="cp">
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
        
                    <h3><a href="/questions/35257172/conda-command-not-found-even-after-path-defined" class="question-hyperlink" title="I installed Anaconda with Mac installer (and also tried .sh installer with bash). The installation created the PATH in .bash_profile file automatically like the following:

# Finished adapting your ...">Conda command not found even after PATH defined</a></h3>
        <div class="tags t-bash t-anaconda t-conda">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/conda" class="post-tag" title="show questions tagged &#39;conda&#39;" rel="tag">conda</a> 
        </div>
        <div class="started">
            <a href="/questions/35257172/conda-command-not-found-even-after-path-defined" class="started-link">modified <span title="2016-02-07 18:22:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4526151/yalcinm1">yalcinm1</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35253849"
     
     
     >
    <div onclick="window.location.href='/questions/35253849/django-formsets-how-to-properly-iterate-over-forms-in-a-formset-and-save-the-co'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35253849/django-formsets-how-to-properly-iterate-over-forms-in-a-formset-and-save-the-co" class="question-hyperlink" title="I have created a formset and I know that form data is being returned as a dictionary. I thought that I could just loop over the forms in a formset and store every dictionary in another dictionary. ...">Django Formsets: How to properly iterate over forms in a formset and save the corresponding dictionaries</a></h3>
        <div class="tags t-python t-django t-forms t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/35253849/django-formsets-how-to-properly-iterate-over-forms-in-a-formset-and-save-the-co" class="started-link">modified <span title="2016-02-07 18:22:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4660492/kidman01">kidman01</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257274"
     
     
     >
    <div onclick="window.location.href='/questions/35257274/convert-the-code-with-for-loop-and-getting-the-custom-object-when-there-is-if-an'" class="cp">
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
        
                    <h3><a href="/questions/35257274/convert-the-code-with-for-loop-and-getting-the-custom-object-when-there-is-if-an" class="question-hyperlink" title="Hello everyone I have the following java code:

TimeZoneObj  timezone;

for( myObject obj: objectArr)
{
  if((obj.getName).equal(&quot;timeZone&quot;))
  {
     timezone=db.getTmezone(obj.getId());
  }
}


and ...">convert the code with for loop and getting the custom object when there is if and else if inside loop</a></h3>
        <div class="tags t-lambda t-java-8">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35257274/convert-the-code-with-for-loop-and-getting-the-custom-object-when-there-is-if-an" class="started-link">asked <span title="2016-02-07 18:22:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2808178/hamed-minaee">Hamed Minaee</a> <span class="reputation-score" title="reputation score " dir="ltr">1,392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256315"
     
     
     >
    <div onclick="window.location.href='/questions/35256315/how-do-implicitly-declared-object-level-member-functions-work-according-to-the'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="70 views">70</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35256315/how-do-implicitly-declared-object-level-member-functions-work-according-to-the" class="question-hyperlink" title="Are these class definitions equivalent?

First definition:

class A
{
    std::string s;
};


Second definition:

class A
{
    std::string s;
public:
    A() : s() {  }
    ~A(){  }
    A(const ...">How do implicitly declared (object level) member functions work according to the ISO C++11 standard?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/35256315/how-do-implicitly-declared-object-level-member-functions-work-according-to-the/?lastactivity" class="started-link">modified <span title="2016-02-07 18:21:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1621391/whiztim">WhiZTiM</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257267"
     
     
     >
    <div onclick="window.location.href='/questions/35257267/size-content-to-viewport-issue-with-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/35257267/size-content-to-viewport-issue-with-bootstrap" class="question-hyperlink" title="I was using Google&#39;s PageSpeed tool and came across an issue on my homepage that I&#39;m not sure how to fix. The suggestion is to fix &quot;Size content to viewport&quot; but I&#39;ve never run into this issue before ...">Size content to viewport issue with Bootstrap</a></h3>
        <div class="tags t-twitter-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35257267/size-content-to-viewport-issue-with-bootstrap" class="started-link">asked <span title="2016-02-07 18:21:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1527671/jordan">Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257201"
     
     
     >
    <div onclick="window.location.href='/questions/35257201/microsoft-visual-c-console-window-disappearing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35257201/microsoft-visual-c-console-window-disappearing" class="question-hyperlink" title="I am trying to write a simple program, but when i run the program, the console shows u, prints the output and then immediately disappears.  Is there anyway to stop the console window from ...">Microsoft Visual C++ console window disappearing</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio-2012">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35257201/microsoft-visual-c-console-window-disappearing/?lastactivity" class="started-link">answered <span title="2016-02-07 18:21:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5739035/adi-levin">Adi Levin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,957</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257259"
     
     
     >
    <div onclick="window.location.href='/questions/35257259/merge-sort-sorted-linked-lists-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35257259/merge-sort-sorted-linked-lists-in-c" class="question-hyperlink" title="I am trying to construct a merge list function that takes two sorted linked lists and merges them into the first list while sustaining &#39;orderness&#39;... I have a model, but I believe I am ...">Merge Sort sorted linked lists in C</a></h3>
        <div class="tags t-c t-sorting t-linked-list t-mergesort">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> 
        </div>
        <div class="started">
            <a href="/questions/35257259/merge-sort-sorted-linked-lists-in-c" class="started-link">asked <span title="2016-02-07 18:21:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5411184/mcomp">MComp</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257257"
     
     
     >
    <div onclick="window.location.href='/questions/35257257/vagrant-host-with-forwarded-port-only-shows-default-index-html'" class="cp">
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
        
                    <h3><a href="/questions/35257257/vagrant-host-with-forwarded-port-only-shows-default-index-html" class="question-hyperlink" title="I&#39;m setting up a vagrant machine with a forwarded port.

config.vm.network &quot;forwarded_port&quot;, guest: 80, host: 4567


I&#39;m trying to access the site on port 4567 on my host machine, but I can only get ...">Vagrant host with forwarded port only shows default index.html</a></h3>
        <div class="tags t-apache t-routing t-vagrant t-port t-forward">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/forward" class="post-tag" title="show questions tagged &#39;forward&#39;" rel="tag">forward</a> 
        </div>
        <div class="started">
            <a href="/questions/35257257/vagrant-host-with-forwarded-port-only-shows-default-index-html" class="started-link">asked <span title="2016-02-07 18:20:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3804816/javier">Javier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257251"
     
     
     >
    <div onclick="window.location.href='/questions/35257251/how-to-preserve-column-names-on-dynamic-pivot'" class="cp">
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
        
                    <h3><a href="/questions/35257251/how-to-preserve-column-names-on-dynamic-pivot" class="question-hyperlink" title="Sales data contains dynamic product names which can contian any characters.

Dynamic pivot table is created based on sample from 
Crosstab with a large or undefined number of categories

translate() ...">how to preserve column names on dynamic pivot</a></h3>
        <div class="tags t-sql t-postgresql t-pivot t-plpgsql t-postgresql-9&#251;3">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> <a href="/questions/tagged/plpgsql" class="post-tag" title="show questions tagged &#39;plpgsql&#39;" rel="tag">plpgsql</a> <a href="/questions/tagged/postgresql-9.3" class="post-tag" title="show questions tagged &#39;postgresql-9.3&#39;" rel="tag">postgresql-9.3</a> 
        </div>
        <div class="started">
            <a href="/questions/35257251/how-to-preserve-column-names-on-dynamic-pivot" class="started-link">asked <span title="2016-02-07 18:20:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/742402/andrus">Andrus</a> <span class="reputation-score" title="reputation score " dir="ltr">5,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35254047"
     
     
     >
    <div onclick="window.location.href='/questions/35254047/sum-up-multiple-rankings-to-overall-ranking-with-different-weights'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35254047/sum-up-multiple-rankings-to-overall-ranking-with-different-weights" class="question-hyperlink" title="I have a 160x2 MATLAB double that is structured as follows

   | Vocab |  Math
-------------------------
 1 |   1   |   1
 2 |   3   |   4
 3 |   4   |   3
 4 |   2   |   2


In the example above I&#39;ve ...">Sum up multiple rankings to overall ranking with different weights</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35254047/sum-up-multiple-rankings-to-overall-ranking-with-different-weights/?lastactivity" class="started-link">modified <span title="2016-02-07 18:19:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2586922/luis-mendo">Luis Mendo</a> <span class="reputation-score" title="reputation score 66427" dir="ltr">66.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257244"
     
     
     >
    <div onclick="window.location.href='/questions/35257244/declaring-a-variadic-function-in-c99-without-other-parameters'" class="cp">
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
        
                    <h3><a href="/questions/35257244/declaring-a-variadic-function-in-c99-without-other-parameters" class="question-hyperlink" title="I am trying to implement low-level code that passes variadic arguments to a function pointer (with the function defined in NASM). This pointer can change at any time, so I need to declare a function ...">Declaring a variadic function in C99 without other parameters</a></h3>
        <div class="tags t-c t-assembly t-x86">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> 
        </div>
        <div class="started">
            <a href="/questions/35257244/declaring-a-variadic-function-in-c99-without-other-parameters" class="started-link">asked <span title="2016-02-07 18:19:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5280539/frank90">frank90</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34936006"
     
     
     >
    <div onclick="window.location.href='/questions/34936006/scala-system-call-to-mysql-fails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34936006/scala-system-call-to-mysql-fails" class="question-hyperlink" title="I have a shell script
  mysql --local-infile=1 -h myhost -P myport -u me &lt; ./loader_file.sql

When I run this directly in command line, it works great. data gets loaded into the database.

but ...">scala system call to mysql fails</a></h3>
        <div class="tags t-mysql t-scala">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/34936006/scala-system-call-to-mysql-fails/?lastactivity" class="started-link">answered <span title="2016-02-07 18:19:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/666886/philwalk">philwalk</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257236"
     
     
     >
    <div onclick="window.location.href='/questions/35257236/i-need-help-getting-a-custom-domain-on-google-apps-to-work'" class="cp">
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
        
                    <h3><a href="/questions/35257236/i-need-help-getting-a-custom-domain-on-google-apps-to-work" class="question-hyperlink" title="For several years I had custom domain working for my app on google apps. A year ago they changed the way data is stored forcing me to move to a different application name. Since then I have been ...">I need help getting a custom domain on google apps to work</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35257236/i-need-help-getting-a-custom-domain-on-google-apps-to-work" class="started-link">asked <span title="2016-02-07 18:19:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1486990/user1486990">user1486990</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256785"
     
     
     >
    <div onclick="window.location.href='/questions/35256785/how-to-change-the-number-of-inputs-in-a-dynamic-ui-in-shiny'" class="cp">
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
        
                    <h3><a href="/questions/35256785/how-to-change-the-number-of-inputs-in-a-dynamic-ui-in-shiny" class="question-hyperlink" title="I&#39;m trying to come up with an app in Shiny that receives an initial inputs called &quot;number of stakeholders&quot;, and depending on that number, I&#39;d like it to change the amount of tabs in the navbarPage() ...">How to change the number of inputs in a dynamic UI in Shiny</a></h3>
        <div class="tags t-r t-dynamic t-shiny t-shiny-server t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shiny-server" class="post-tag" title="show questions tagged &#39;shiny-server&#39;" rel="tag">shiny-server</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/35256785/how-to-change-the-number-of-inputs-in-a-dynamic-ui-in-shiny" class="started-link">modified <span title="2016-02-07 18:18:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/203420/csgillespie">csgillespie</a> <span class="reputation-score" title="reputation score 26513" dir="ltr">26.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230492"
     
     
     >
    <div onclick="window.location.href='/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 200 reputation">+200</div>
                    <h3><a href="/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist" class="question-hyperlink" title="CocoaPods automatically generates a nice list of acknowledgements for all the projects I&#39;ve used, so that I can include that info in my app.

Is there something similar for the whole Android / Gradle ...">Android equivalent to CocoaPods Pods-Acknowledgements.plist?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist" class="started-link">modified <span title="2016-02-07 18:18:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/74815/i-am-jorf">i_am_jorf</a> <span class="reputation-score" title="reputation score 36681" dir="ltr">36.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257221"
     
     
     >
    <div onclick="window.location.href='/questions/35257221/change-the-colour-of-bars-and-the-background-in-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/35257221/change-the-colour-of-bars-and-the-background-in-ggplot" class="question-hyperlink" title="I have this dataframe called mydf3. I have my code below to plot this dataframe. I just need to know how I can change the colour of the bars. Instead of green and red, say I want to keep black and ...">Change the colour of bars and the background in ggplot</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/35257221/change-the-colour-of-bars-and-the-background-in-ggplot" class="started-link">asked <span title="2016-02-07 18:18:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4701887/mapk">MAPK</a> <span class="reputation-score" title="reputation score " dir="ltr">778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32516204"
     
     
     >
    <div onclick="window.location.href='/questions/32516204/uncaught-referenceerror-this-is-not-defined-in-class-constructor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="383 views">383</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32516204/uncaught-referenceerror-this-is-not-defined-in-class-constructor" class="question-hyperlink" title="I am playing with the new stuff in JavaScript/ES6. I get an Uncaught ReferenceError: this is not defined(...) player.js:5 in my code. As far as I see, there are no errors here! Is this a bug? Any ...">&ldquo;Uncaught ReferenceError: this is not defined&rdquo; in class constructor</a></h3>
        <div class="tags t-javascript t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32516204/uncaught-referenceerror-this-is-not-defined-in-class-constructor/?lastactivity" class="started-link">modified <span title="2016-02-07 18:18:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5460631/leon-adler">Leon Adler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28935983"
     
     
     >
    <div onclick="window.location.href='/questions/28935983/preprocessing-image-for-tesseract-ocr-with-opencv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3520 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28935983/preprocessing-image-for-tesseract-ocr-with-opencv" class="question-hyperlink" title="I&#39;m trying to develop an App that uses Tesseract to recognize text from documents taken by a phone&#39;s cam. I&#39;m using OpenCV to preprocess the image for better recognition, applying a Gaussian blur and ...">Preprocessing image for Tesseract OCR with OpenCV</a></h3>
        <div class="tags t-opencv t-image-processing t-ocr t-tesseract">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/28935983/preprocessing-image-for-tesseract-ocr-with-opencv/?lastactivity" class="started-link">modified <span title="2016-02-07 18:17:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1828289/alex-i">Alex I</a> <span class="reputation-score" title="reputation score " dir="ltr">8,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256656"
     
     
     >
    <div onclick="window.location.href='/questions/35256656/git-merge-and-select-local-file-in-conflicts'" class="cp">
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
        
                    <h3><a href="/questions/35256656/git-merge-and-select-local-file-in-conflicts" class="question-hyperlink" title="I have an flask project which I have deployed to openshift, which I maintain locally. I deleted it from openshift and now would like to redeploy it. In the openshift gui, I created the a python app ...">Git merge and select local file in conflicts</a></h3>
        <div class="tags t-python t-git">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35256656/git-merge-and-select-local-file-in-conflicts/?lastactivity" class="started-link">answered <span title="2016-02-07 18:17:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/724411/david-deutsch">David Deutsch</a> <span class="reputation-score" title="reputation score " dir="ltr">3,860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35252024"
     
     
     >
    <div onclick="window.location.href='/questions/35252024/aggregating-functions-which-operate-on-non-data-frame-objects-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35252024/aggregating-functions-which-operate-on-non-data-frame-objects-in-r" class="question-hyperlink" title="I have a simple question. The aggregate() function in R operates on a dataframe based on the conditions specified. 

aggregate(my.data.frame, list(desired column), function to be applied) is the ...">Aggregating functions which operate on non-data frame objects in R</a></h3>
        <div class="tags t-r t-gps t-aggregate-functions t-geospatial t-centroid">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> <a href="/questions/tagged/centroid" class="post-tag" title="show questions tagged &#39;centroid&#39;" rel="tag">centroid</a> 
        </div>
        <div class="started">
            <a href="/questions/35252024/aggregating-functions-which-operate-on-non-data-frame-objects-in-r/?lastactivity" class="started-link">answered <span title="2016-02-07 18:17:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2394952/adarsh-chavakula">Adarsh Chavakula</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257212"
     
     
     >
    <div onclick="window.location.href='/questions/35257212/copying-stringwhile-loop-breaks-on-the-first-condtion-only-using-c'" class="cp">
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
        
                    <h3><a href="/questions/35257212/copying-stringwhile-loop-breaks-on-the-first-condtion-only-using-c" class="question-hyperlink" title="I want to copy a string and want to stop copying either the next character is &#39;\0&#39; or &#39;.&#39;
so I wrote

while((dest[i]=src[i])!=&#39;\0&#39;||src[i]==&#39;.&#39;);
i++;


when the character is &#39;\0&#39; the while loop works ...">Copying string:while loop breaks on the first condtion only using C</a></h3>
        <div class="tags t-c t-string t-while-loop t-copy">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/35257212/copying-stringwhile-loop-breaks-on-the-first-condtion-only-using-c" class="started-link">asked <span title="2016-02-07 18:17:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4467816/mostafa-ezz">Mostafa Ezz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8691"
     
     
     >
    <div onclick="window.location.href='/questions/8691/user-control-property-designer-properties'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12827 views">13k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8691/user-control-property-designer-properties" class="question-hyperlink" title="For a C# UserControl on Windows Mobile (though please answer if you know it for full Windows...it might work) how do you change what shows up in the Designer Properties window for one of the Control&#39;s ...">User Control Property Designer Properties</a></h3>
        <div class="tags t-c&#241; t-user-controls t-windows-mobile">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> <a href="/questions/tagged/windows-mobile" class="post-tag" title="show questions tagged &#39;windows-mobile&#39;" rel="tag">windows-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/8691/user-control-property-designer-properties/?lastactivity" class="started-link">modified <span title="2016-02-07 18:17:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2921691/markus-safar">Markus Safar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257204"
     
     
     >
    <div onclick="window.location.href='/questions/35257204/bananian-and-ipod-sync-with-rhythmbox'" class="cp">
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
        
                    <h3><a href="/questions/35257204/bananian-and-ipod-sync-with-rhythmbox" class="question-hyperlink" title="I&#39;am using a Banana Pi Pro with Bananian OS, which is a Debian 8 installation, using armhf packages. Trying to synchronise my iPod classic 6g with Rhythmbox fails.

I&#39;ve installed a xfce desktop ...">Bananian and iPod sync with Rhythmbox</a></h3>
        <div class="tags t-ipod t-rhythmbox t-banana-pi">
            <a href="/questions/tagged/ipod" class="post-tag" title="show questions tagged &#39;ipod&#39;" rel="tag">ipod</a> <a href="/questions/tagged/rhythmbox" class="post-tag" title="show questions tagged &#39;rhythmbox&#39;" rel="tag">rhythmbox</a> <a href="/questions/tagged/banana-pi" class="post-tag" title="show questions tagged &#39;banana-pi&#39;" rel="tag">banana-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/35257204/bananian-and-ipod-sync-with-rhythmbox" class="started-link">asked <span title="2016-02-07 18:17:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5895661/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257203"
     
     
     >
    <div onclick="window.location.href='/questions/35257203/performance-gain-by-using-column-oriented-database-instead-of-mysql-for-a-lot-of'" class="cp">
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
        
                    <h3><a href="/questions/35257203/performance-gain-by-using-column-oriented-database-instead-of-mysql-for-a-lot-of" class="question-hyperlink" title="I have a lot of objects in a database table (about 1 million) that have a lot of properties each (a few hundred) that can be either 0 or 1. My task is now to find the objects that are most similar to ...">Performance gain by using column-oriented database instead of mysql for a lot of bit operations?</a></h3>
        <div class="tags t-mysql t-database t-column-oriented">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/column-oriented" class="post-tag" title="show questions tagged &#39;column-oriented&#39;" rel="tag">column-oriented</a> 
        </div>
        <div class="started">
            <a href="/questions/35257203/performance-gain-by-using-column-oriented-database-instead-of-mysql-for-a-lot-of" class="started-link">asked <span title="2016-02-07 18:17:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5895643/highwaychile">highwaychile</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257065"
     
     
     >
    <div onclick="window.location.href='/questions/35257065/when-to-use-parentheses-vs-not-in-nested-function-return'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35257065/when-to-use-parentheses-vs-not-in-nested-function-return" class="question-hyperlink" title="Very new to Swift. I am really confused as to when you add ( ) and when you do not when returning a return from a nested function. An example is the code below. I know that a nested function is ...">When to Use Parentheses vs. Not in Nested Function Return</a></h3>
        <div class="tags t-swift t-function t-nested-function">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/nested-function" class="post-tag" title="show questions tagged &#39;nested-function&#39;" rel="tag">nested-function</a> 
        </div>
        <div class="started">
            <a href="/questions/35257065/when-to-use-parentheses-vs-not-in-nested-function-return/?lastactivity" class="started-link">answered <span title="2016-02-07 18:17:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/220820/andreas">Andreas</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256089"
     
     
     >
    <div onclick="window.location.href='/questions/35256089/how-to-create-self-script-generator-scripts-in-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35256089/how-to-create-self-script-generator-scripts-in-sql" class="question-hyperlink" title="I have a SQL Server database and whenever I want to make a backup of the database, first generate a Drop and Create Script of the DB. Because by this way I can make my database in every version of SQL ...">How to create self &ldquo;Script Generator&rdquo; scripts in SQL?</a></h3>
        <div class="tags t-sql-server t-generate-scripts">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/generate-scripts" class="post-tag" title="show questions tagged &#39;generate-scripts&#39;" rel="tag">generate-scripts</a> 
        </div>
        <div class="started">
            <a href="/questions/35256089/how-to-create-self-script-generator-scripts-in-sql/?lastactivity" class="started-link">modified <span title="2016-02-07 18:17:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3355825/behzad">Behzad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257200"
     
     
     >
    <div onclick="window.location.href='/questions/35257200/do-aliases-compound-upon-each-other-is-this-all-shells-does-cmder-compound-ali'" class="cp">
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
        
                    <h3><a href="/questions/35257200/do-aliases-compound-upon-each-other-is-this-all-shells-does-cmder-compound-ali" class="question-hyperlink" title="If I have an alias

la=ls -a


Can I then define a second alias after this that uses la

ll=la -l


I can&#39;t seem to get this to work with cmder (a Windows terminal emulator), which really just ...">Do aliases compound upon each other? Is this all shells, does cmder compound aliases</a></h3>
        <div class="tags t-alias t-conemu t-cmder">
            <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> <a href="/questions/tagged/conemu" class="post-tag" title="show questions tagged &#39;conemu&#39;" rel="tag">conemu</a> <a href="/questions/tagged/cmder" class="post-tag" title="show questions tagged &#39;cmder&#39;" rel="tag">cmder</a> 
        </div>
        <div class="started">
            <a href="/questions/35257200/do-aliases-compound-upon-each-other-is-this-all-shells-does-cmder-compound-ali" class="started-link">asked <span title="2016-02-07 18:16:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1843183/dan-king">Dan King</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257195"
     
     
     >
    <div onclick="window.location.href='/questions/35257195/how-can-i-manually-trigger-re-execution-of-a-shared-py-test-fixture'" class="cp">
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
        
                    <h3><a href="/questions/35257195/how-can-i-manually-trigger-re-execution-of-a-shared-py-test-fixture" class="question-hyperlink" title="Say I have a fixture which I want to share for most of my tests:

@pytest.fixture(scope=&#39;session&#39;)
def account():
   # create a new account


But now in one of the tests, I want to override the ...">How can I manually trigger re-execution of a shared py.test fixture?</a></h3>
        <div class="tags t-python t-unit-testing t-py&#251;test">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> 
        </div>
        <div class="started">
            <a href="/questions/35257195/how-can-i-manually-trigger-re-execution-of-a-shared-py-test-fixture" class="started-link">asked <span title="2016-02-07 18:16:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/7603/oin">Oin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257129"
     
     
     >
    <div onclick="window.location.href='/questions/35257129/java-lang-illegalstateexception-could-not-find-a-method-oninputfocusview'" class="cp">
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
        
                    <h3><a href="/questions/35257129/java-lang-illegalstateexception-could-not-find-a-method-oninputfocusview" class="question-hyperlink" title="I created a custom EditText that handles showing/hiding softkeyboard and some input key events as well as handling emoticons. Everything works fine except that after I insert an emoticon into the ...">java.lang.IllegalStateException: Could not find a method onInputFocus(View)</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35257129/java-lang-illegalstateexception-could-not-find-a-method-oninputfocusview" class="started-link">modified <span title="2016-02-07 18:16:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2038544/razzak">razzak</a> <span class="reputation-score" title="reputation score " dir="ltr">3,191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10422949"
     
     
     >
    <div onclick="window.location.href='/questions/10422949/css-background-opacity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="213 votes">213</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="580467 views">580k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10422949/css-background-opacity" class="question-hyperlink" title="I am using something similar to the following code: 

&lt;div style=&quot;opacity:0.4; background-image:url(...);&quot;>
 &lt;div style=&quot;opacity:1.0;&quot;>
  Text
 &lt;/div>
&lt;/div>


I expected this ...">CSS Background Opacity</a></h3>
        <div class="tags t-html t-css t-opacity">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> 
        </div>
        <div class="started">
            <a href="/questions/10422949/css-background-opacity/?lastactivity" class="started-link">modified <span title="2016-02-07 18:16:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2377343/tazo-todua">tazo todua</a> <span class="reputation-score" title="reputation score " dir="ltr">8,942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35248851"
     
     
     >
    <div onclick="window.location.href='/questions/35248851/how-to-access-codeigniter-functions-without-extending-ci-controller'" class="cp">
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
        
                    <h3><a href="/questions/35248851/how-to-access-codeigniter-functions-without-extending-ci-controller" class="question-hyperlink" title="I&#39;m trying to write an external library which has functions commonly used among various classes.

Currently I&#39;m trying to write a log message function. The problem is I need access to the session ...">How to access CodeIgniter functions without extending CI_Controller</a></h3>
        <div class="tags t-php t-atom-editor t-codeigniter-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35248851/how-to-access-codeigniter-functions-without-extending-ci-controller/?lastactivity" class="started-link">answered <span title="2016-02-07 18:15:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/498007/devitper">DevITper</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35242190"
     
     
     >
    <div onclick="window.location.href='/questions/35242190/rerunning-a-script-of-scripts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35242190/rerunning-a-script-of-scripts" class="question-hyperlink" title="At work, I use a lot of pre-written scripts when doing production deployments, so I started creating master scripts containing these scripts that I use, mostly to save typing. I add &#39;pause&#39; commands ...">Rerunning a script of scripts</a></h3>
        <div class="tags t-oracle t-sqlplus">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sqlplus" class="post-tag" title="show questions tagged &#39;sqlplus&#39;" rel="tag">sqlplus</a> 
        </div>
        <div class="started">
            <a href="/questions/35242190/rerunning-a-script-of-scripts/?lastactivity" class="started-link">modified <span title="2016-02-07 18:15:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5726467/aleksej">Aleksej</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257183"
     
     
     >
    <div onclick="window.location.href='/questions/35257183/cplex-constraint-programming-search'" class="cp">
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
        
                    <h3><a href="/questions/35257183/cplex-constraint-programming-search" class="question-hyperlink" title="I have an ILOG CPLEX CP model. 
How can I set it up to run the search from higher values of variables to lower? Is it possible?
">CPLEX Constraint Programming search</a></h3>
        <div class="tags t-cplex t-constraint-programming t-ilog">
            <a href="/questions/tagged/cplex" class="post-tag" title="show questions tagged &#39;cplex&#39;" rel="tag">cplex</a> <a href="/questions/tagged/constraint-programming" class="post-tag" title="show questions tagged &#39;constraint-programming&#39;" rel="tag">constraint-programming</a> <a href="/questions/tagged/ilog" class="post-tag" title="show questions tagged &#39;ilog&#39;" rel="tag">ilog</a> 
        </div>
        <div class="started">
            <a href="/questions/35257183/cplex-constraint-programming-search" class="started-link">asked <span title="2016-02-07 18:15:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4834955/petrolesha">petrolesha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257182"
     
     
     >
    <div onclick="window.location.href='/questions/35257182/how-to-apply-spring-aop-for-legacy-code-by-taking-pointcut-as-input-from-user'" class="cp">
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
        
                    <h3><a href="/questions/35257182/how-to-apply-spring-aop-for-legacy-code-by-taking-pointcut-as-input-from-user" class="question-hyperlink" title="I have to apply Spring AOP for legacy code without changing anything in the existing code. There is no bean concept and the objects are created using new keyword, so no scope of using ...">how to apply spring aop for legacy code by taking pointcut as input from user</a></h3>
        <div class="tags t-java t-aspectj t-spring-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/35257182/how-to-apply-spring-aop-for-legacy-code-by-taking-pointcut-as-input-from-user" class="started-link">asked <span title="2016-02-07 18:15:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3954912/kajal-sinha">Kajal Sinha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257181"
     
     
     >
    <div onclick="window.location.href='/questions/35257181/scala-scaloid-on-android-app-mismatched-string-resources'" class="cp">
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
        
                    <h3><a href="/questions/35257181/scala-scaloid-on-android-app-mismatched-string-resources" class="question-hyperlink" title="After incorporating Scala into my Android app using the Scaloid library (https://github.com/pocorall/scaloid) I am noticing occasional mismatches in string resources, i.e., I use a string resource but ...">Scala (Scaloid) on Android app: mismatched string resources?</a></h3>
        <div class="tags t-java t-android t-scala t-scaloid">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scaloid" class="post-tag" title="show questions tagged &#39;scaloid&#39;" rel="tag">scaloid</a> 
        </div>
        <div class="started">
            <a href="/questions/35257181/scala-scaloid-on-android-app-mismatched-string-resources" class="started-link">asked <span title="2016-02-07 18:15:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1739676/synthcat">synthcat</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257180"
     
     
     >
    <div onclick="window.location.href='/questions/35257180/xamarin-studio-imageview'" class="cp">
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
        
                    <h3><a href="/questions/35257180/xamarin-studio-imageview" class="question-hyperlink" title="with below piece of code I try to set an ImageView flexible:

    var FindImage =&quot;@drawable/Tabulator_E1_&quot; +P2.ToString ();
    var imageView = FindViewById&lt;ImageView> (Resource.Id.imageView1);
 ...">Xamarin Studio - Imageview</a></h3>
        <div class="tags t-android t-xamarin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35257180/xamarin-studio-imageview" class="started-link">asked <span title="2016-02-07 18:15:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5234004/hb1963">HB1963</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257171"
     
     
     >
    <div onclick="window.location.href='/questions/35257171/how-to-display-arabic-or-kurdish-not-in-ascii-in-django'" class="cp">
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
        
                    <h3><a href="/questions/35257171/how-to-display-arabic-or-kurdish-not-in-ascii-in-django" class="question-hyperlink" title="I have working project on Django, i use English, Arabic, and Kurdish in the data entry. 
However, when i try to delete entries in Kurdish, or Arabic, it shows parts of the data in ascii (image below). ...">How to display Arabic (or Kurdish) not in ascii in Django</a></h3>
        <div class="tags t-python t-django t-unicode t-encoding t-ascii">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> 
        </div>
        <div class="started">
            <a href="/questions/35257171/how-to-display-arabic-or-kurdish-not-in-ascii-in-django" class="started-link">asked <span title="2016-02-07 18:14:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3595677/ahmadzoughbi">AhmadZoughbi</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35255649"
     
     
     >
    <div onclick="window.location.href='/questions/35255649/elasticsearch-2-2-0-date-formats-failed-after-upgrading-from-1-5-2'" class="cp">
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
        
                    <h3><a href="/questions/35255649/elasticsearch-2-2-0-date-formats-failed-after-upgrading-from-1-5-2" class="question-hyperlink" title="Im trying to insert data to Elastisearch 2.2.0 with filed mapped as:

...
&quot;startTime&quot;: {
   &quot;format&quot;: &quot;yyyy/MM/dd HH:mm:ss&quot;,
   &quot;type&quot;: &quot;date&quot;
}
...


The data that inserted is (strings):

...
...">Elasticsearch 2.2.0 date formats failed after upgrading from 1.5.2</a></h3>
        <div class="tags t-elasticsearch t-elasticsearch-plugin">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35255649/elasticsearch-2-2-0-date-formats-failed-after-upgrading-from-1-5-2" class="started-link">modified <span title="2016-02-07 18:14:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2552806/rada">Rada</a> <span class="reputation-score" title="reputation score " dir="ltr">572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257164"
     
     
     >
    <div onclick="window.location.href='/questions/35257164/gdi-can-i-save-the-bitmap-in-memory-between-wm-paint-calls'" class="cp">
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
        
                    <h3><a href="/questions/35257164/gdi-can-i-save-the-bitmap-in-memory-between-wm-paint-calls" class="question-hyperlink" title="I want to optimize my window painting.
Want to have the static content and the dynamic content in window.
Static content was calculated once and is painting from the created bitmap.

I&#39;m using next ...">GDI - Can I save the bitmap in memory between WM_PAINT calls?</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-winforms t-bitmap t-gdi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/gdi" class="post-tag" title="show questions tagged &#39;gdi&#39;" rel="tag">gdi</a> 
        </div>
        <div class="started">
            <a href="/questions/35257164/gdi-can-i-save-the-bitmap-in-memory-between-wm-paint-calls" class="started-link">asked <span title="2016-02-07 18:14:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/864113/so-olitary">so-olitary</a> <span class="reputation-score" title="reputation score " dir="ltr">850</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257154"
     
     
     >
    <div onclick="window.location.href='/questions/35257154/simple-way-to-prompt-user-to-login-when-accessing-swagger-ui-web-api-2'" class="cp">
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
        
                    <h3><a href="/questions/35257154/simple-way-to-prompt-user-to-login-when-accessing-swagger-ui-web-api-2" class="question-hyperlink" title="I&#39;m using Swagger to document my services (Web API 2). I&#39;m looking for a real lightweight approach to requiring the visitor to enter a username / password before they can access the UI interface. It ...">Simple way to prompt user to login when accessing Swagger UI (Web API 2)</a></h3>
        <div class="tags t-asp&#251;net-web-api t-asp&#251;net-web-api2 t-swagger-ui">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/swagger-ui" class="post-tag" title="show questions tagged &#39;swagger-ui&#39;" rel="tag">swagger-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35257154/simple-way-to-prompt-user-to-login-when-accessing-swagger-ui-web-api-2" class="started-link">asked <span title="2016-02-07 18:12:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/975516/chriscurrie">ChrisCurrie</a> <span class="reputation-score" title="reputation score " dir="ltr">298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257148"
     
     
     >
    <div onclick="window.location.href='/questions/35257148/curl-command-transformation-into-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35257148/curl-command-transformation-into-vb-net" class="question-hyperlink" title="I&#39;m at a complete loss and after days of googling, I can&#39;t find a straight forward and simple solution to replicating a cURL command to vb.NET.

The command I&#39;m trying to replicate is as follows...

...">cURL command transformation into vb.NET</a></h3>
        <div class="tags t-vb&#251;net t-curl">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/35257148/curl-command-transformation-into-vb-net" class="started-link">asked <span title="2016-02-07 18:12:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4252155/richard-c">Richard C</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257137"
     
     
     >
    <div onclick="window.location.href='/questions/35257137/matching-input-string-to-similar-dictionary-keys-python'" class="cp">
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
        
                    <h3><a href="/questions/35257137/matching-input-string-to-similar-dictionary-keys-python" class="question-hyperlink" title="I have a dictionary output_dict that contains data pertaining to file signatures and their relevant extensions i.e. &#39;43 44 30 30 31&#39;: &#39;.ISO&#39;. I am trying to write a script that will read a file in ...">Matching input string to similar dictionary keys Python</a></h3>
        <div class="tags t-string t-python-3&#251;x t-dictionary t-pattern-matching t-match">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/35257137/matching-input-string-to-similar-dictionary-keys-python" class="started-link">asked <span title="2016-02-07 18:11:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5878642/r-west">R.West</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257135"
     
     
     >
    <div onclick="window.location.href='/questions/35257135/why-doesnt-a-function-defined-using-exec-know-about-names-in-the-locals-dict'" class="cp">
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
        
                    <h3><a href="/questions/35257135/why-doesnt-a-function-defined-using-exec-know-about-names-in-the-locals-dict" class="question-hyperlink" title="When you define a function within another function and you refer within the inner function to local variables from the outer function, a reference to the variable from the outer function gets ...">Why doesn&#39;t a function defined using exec() know about names in the locals dict passed to exec()</a></h3>
        <div class="tags t-python t-python-3&#251;x t-namespaces t-closures t-exec">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> 
        </div>
        <div class="started">
            <a href="/questions/35257135/why-doesnt-a-function-defined-using-exec-know-about-names-in-the-locals-dict" class="started-link">asked <span title="2016-02-07 18:11:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/340819/hammerite">Hammerite</a> <span class="reputation-score" title="reputation score 12552" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257130"
     
     
     >
    <div onclick="window.location.href='/questions/35257130/android-tablayout-vs-slidingtablayout'" class="cp">
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
        
                    <h3><a href="/questions/35257130/android-tablayout-vs-slidingtablayout" class="question-hyperlink" title="When should I used the standard TabLayout vs the SlidingTabLayout that shows up in this Project: http://developer.android.com/samples/SlidingTabsBasic/index.html. Whats gives, and why the two differnt ...">Android TabLayout vs SlidingTabLayout</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35257130/android-tablayout-vs-slidingtablayout" class="started-link">asked <span title="2016-02-07 18:10:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3133238/user3133238">user3133238</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257111"
     
     
     >
    <div onclick="window.location.href='/questions/35257111/nesting-too-deep-exception-atg'" class="cp">
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
        
                    <h3><a href="/questions/35257111/nesting-too-deep-exception-atg" class="question-hyperlink" title="I am getting following Exception while trying to invoke my customized Actor chain  :

CONTAINER:atg.service.response.output.OutputException:      atg.service.filter.bean.Resources-   ...">Nesting too deep exception ATG</a></h3>
        <div class="tags t-json t-rest t-atg t-atg-dynamo">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/atg" class="post-tag" title="show questions tagged &#39;atg&#39;" rel="tag">atg</a> <a href="/questions/tagged/atg-dynamo" class="post-tag" title="show questions tagged &#39;atg-dynamo&#39;" rel="tag">atg-dynamo</a> 
        </div>
        <div class="started">
            <a href="/questions/35257111/nesting-too-deep-exception-atg" class="started-link">asked <span title="2016-02-07 18:09:19Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3430478/user3430478">user3430478</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256433"
     
     
     >
    <div onclick="window.location.href='/questions/35256433/binary-search-terminating-condition'" class="cp">
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
        
                    <h3><a href="/questions/35256433/binary-search-terminating-condition" class="question-hyperlink" title="Whenever I perform binary search iteratively I am always confuse on whether I should use while (low &lt; high) or while(low &lt;= high).

Although both will work but can someone tell me what might be ...">Binary Search Terminating Condition</a></h3>
        <div class="tags t-algorithm t-binary-search">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/binary-search" class="post-tag" title="show questions tagged &#39;binary-search&#39;" rel="tag">binary-search</a> 
        </div>
        <div class="started">
            <a href="/questions/35256433/binary-search-terminating-condition/?lastactivity" class="started-link">modified <span title="2016-02-07 18:08:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/501557/templatetypedef">templatetypedef</a> <span class="reputation-score" title="reputation score 175273" dir="ltr">175k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257098"
     
     
     >
    <div onclick="window.location.href='/questions/35257098/slow-loading-of-xml-layout-viewstub'" class="cp">
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
        
                    <h3><a href="/questions/35257098/slow-loading-of-xml-layout-viewstub" class="question-hyperlink" title="One of my xml layouts has 1702 lines of code. Problem is slow loading. I have tried divide xml into two layouts and load first containing some textviews (very fast) + ViewStub with second layout ...">Slow loading of XML layout - ViewStub</a></h3>
        <div class="tags t-android t-xml t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/35257098/slow-loading-of-xml-layout-viewstub" class="started-link">asked <span title="2016-02-07 18:08:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4258204/jan-petrskovsk%c3%bd">Jan Petrskovsk&#253;</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256682"
     
     
     >
    <div onclick="window.location.href='/questions/35256682/a-star-search-what-am-i-doing-wrong'" class="cp">
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
        
                    <h3><a href="/questions/35256682/a-star-search-what-am-i-doing-wrong" class="question-hyperlink" title="Hi I am implementing an A* search algorithm based on WikiLink but I am not getting an answer from my search at all. any hints and/or help on what I may be doing wrong

I get a map that contains dirt ...">A_star search what am I doing wrong?</a></h3>
        <div class="tags t-java t-search t-artificial-intelligence t-a-star">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/a-star" class="post-tag" title="show questions tagged &#39;a-star&#39;" rel="tag">a-star</a> 
        </div>
        <div class="started">
            <a href="/questions/35256682/a-star-search-what-am-i-doing-wrong" class="started-link">modified <span title="2016-02-07 18:07:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3608973/user3608973">user3608973</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257090"
     
     
     >
    <div onclick="window.location.href='/questions/35257090/syntax-error-automator-terminal-expected-but-found-unknown-token'" class="cp">
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
        
                    <h3><a href="/questions/35257090/syntax-error-automator-terminal-expected-but-found-unknown-token" class="question-hyperlink" title="I want to create a simple Automator Application to open a second instance of Skype. If I open Terminal and type in 
open -na /Applications/Skype.app --args -DataPath ...">Syntax Error - Automator Terminal &ldquo;Expected â&rdquo;â but found unknown token."</a></h3>
        <div class="tags t-osx t-terminal t-automator">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/automator" class="post-tag" title="show questions tagged &#39;automator&#39;" rel="tag">automator</a> 
        </div>
        <div class="started">
            <a href="/questions/35257090/syntax-error-automator-terminal-expected-but-found-unknown-token" class="started-link">asked <span title="2016-02-07 18:07:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4090145/brandon">Brandon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256725"
     
     
     >
    <div onclick="window.location.href='/questions/35256725/how-to-pass-two-viewmodel-data-to-view'" class="cp">
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
        
                    <h3><a href="/questions/35256725/how-to-pass-two-viewmodel-data-to-view" class="question-hyperlink" title="Actually its not two viewmodel in my case only one but I am trying to pass a single value of product and then a list of products below is my controller so you can understand better

      public ...">How to pass two viewmodel data to view</a></h3>
        <div class="tags t-list t-model-view-controller t-razor t-model t-viewmodel">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/viewmodel" class="post-tag" title="show questions tagged &#39;viewmodel&#39;" rel="tag">viewmodel</a> 
        </div>
        <div class="started">
            <a href="/questions/35256725/how-to-pass-two-viewmodel-data-to-view" class="started-link">modified <span title="2016-02-07 18:06:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5701347/aradhana-lohan">aradhana lohan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257067"
     
     
     >
    <div onclick="window.location.href='/questions/35257067/spark-and-events-correlations'" class="cp">
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
        
                    <h3><a href="/questions/35257067/spark-and-events-correlations" class="question-hyperlink" title="I am currently studying if Spark can help for improving the scalability and fail-over on a composant in my system, but i am not really used to the notion of this library.

A simple use case i have to ...">Spark and events correlations</a></h3>
        <div class="tags t-events t-apache-spark t-cep">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cep" class="post-tag" title="show questions tagged &#39;cep&#39;" rel="tag">cep</a> 
        </div>
        <div class="started">
            <a href="/questions/35257067/spark-and-events-correlations" class="started-link">asked <span title="2016-02-07 18:05:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5817888/j%c3%a9r%c3%a9mie-b">J&#233;r&#233;mie B</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257059"
     
     
     >
    <div onclick="window.location.href='/questions/35257059/discrete-cosine-transform-8x8-block'" class="cp">
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
        
                    <h3><a href="/questions/35257059/discrete-cosine-transform-8x8-block" class="question-hyperlink" title="to perform discrete cosine transform, an image must be divided into 8x8 blocks. But what about the image that have a size of, say, 35x25
then the result is

8x8 8x8 8x8 8x8 3x8

8x8 8x8 8x8 8x8 3x8

...">discrete cosine transform 8x8 block</a></h3>
        <div class="tags t-matlab t-image-processing t-matrix">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35257059/discrete-cosine-transform-8x8-block" class="started-link">asked <span title="2016-02-07 18:04:40Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5895330/farhan">Farhan </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257058"
     
     
     >
    <div onclick="window.location.href='/questions/35257058/having-issues-with-uitable'" class="cp">
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
        
                    <h3><a href="/questions/35257058/having-issues-with-uitable" class="question-hyperlink" title="I have created a uitable. In addition to that, I have a function, f(handles, some parameters), that its goal is to produce a 9-by-2 matrix. Then I want to pass the matrix to the uitable. I don&#39;t want ...">Having issues with uitable</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35257058/having-issues-with-uitable" class="started-link">asked <span title="2016-02-07 18:04:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5483438/saeed233">Saeed233</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256369"
     
     
     >
    <div onclick="window.location.href='/questions/35256369/getmaxid-from-a-sqlite-database-in-android-index-0-requested-with-a-size-of'" class="cp">
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
        
                    <h3><a href="/questions/35256369/getmaxid-from-a-sqlite-database-in-android-index-0-requested-with-a-size-of" class="question-hyperlink" title="I know this is covered often, but I cant find the mistake.

public Integer getMaxId() {
    SQLiteDatabase db = this.getWritableDatabase();
    Cursor cursor = db.rawQuery(&quot;SELECT MAX(LINE) FROM ...">getMaxId() from a SQLite Database in Android - Index 0 requested, with a size of 0</a></h3>
        <div class="tags t-android t-database t-sqlite t-select">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/35256369/getmaxid-from-a-sqlite-database-in-android-index-0-requested-with-a-size-of/?lastactivity" class="started-link">modified <span title="2016-02-07 18:04:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5198615/dropart">DropArt</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257054"
     
     
     >
    <div onclick="window.location.href='/questions/35257054/android-service-get-data-by-request'" class="cp">
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
        
                    <h3><a href="/questions/35257054/android-service-get-data-by-request" class="question-hyperlink" title="I&#39;m doing some mp3 player, and I need to playback music forever, until it&#39;s stops.
So, I need services
And when user closes app, service plays music, all good, but when he opens app again, I need get ...">Android service get data by request</a></h3>
        <div class="tags t-java t-android t-service t-android-mediaplayer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/35257054/android-service-get-data-by-request" class="started-link">asked <span title="2016-02-07 18:04:28Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5516391/masafi">Masafi</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257019"
     
     
     >
    <div onclick="window.location.href='/questions/35257019/how-to-add-an-so-to-the-embedded-binaries-section-in-xcode-6-2'" class="cp">
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
        
                    <h3><a href="/questions/35257019/how-to-add-an-so-to-the-embedded-binaries-section-in-xcode-6-2" class="question-hyperlink" title="This question,

OS X Framework Library not loaded: &#39;Image not found&#39;

explains how to add an so to the embedded binary section, but it&#39;s for xcode 6.0.

Where is this section in 6.2?

I can&#39;t ...">How to add an so to the Embedded Binaries section in xcode 6.2?</a></h3>
        <div class="tags t-xcode t-xcode6">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/35257019/how-to-add-an-so-to-the-embedded-binaries-section-in-xcode-6-2" class="started-link">asked <span title="2016-02-07 18:02:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1892351/chuck-carlson">Chuck Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35257002"
     
     
     >
    <div onclick="window.location.href='/questions/35257002/n1ql-performance-with-join'" class="cp">
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
        
                    <h3><a href="/questions/35257002/n1ql-performance-with-join" class="question-hyperlink" title="I am suffering with N1QL&#39;s performance. I have 3 node 4.1 cluster setup, with 6gb each node and 1 replica set. Total of 2 million documents of average size 100k inserted. While selecting document ...">N1QL performance with join</a></h3>
        <div class="tags t-performance t-bigdata t-couchbase t-n1ql">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/n1ql" class="post-tag" title="show questions tagged &#39;n1ql&#39;" rel="tag">n1ql</a> 
        </div>
        <div class="started">
            <a href="/questions/35257002/n1ql-performance-with-join" class="started-link">asked <span title="2016-02-07 18:00:47Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/306819/siddhusingh">siddhusingh</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256995"
     
     
     >
    <div onclick="window.location.href='/questions/35256995/multiple-segue-options-from-uicollectionview-like-the-if-app-using-swift'" class="cp">
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
        
                    <h3><a href="/questions/35256995/multiple-segue-options-from-uicollectionview-like-the-if-app-using-swift" class="question-hyperlink" title="There are plenty of tutorials on how to manage a TableView or CollectionView but upon selecting an item, they all just segue to a detail TableView or something that stays relatively the same but with ...">Multiple segue options from UICollectionView (Like the &ldquo;IF&rdquo; app) - Using Swift</a></h3>
        <div class="tags t-xcode t-swift t-uitableview t-uicollectionview t-segue">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/35256995/multiple-segue-options-from-uicollectionview-like-the-if-app-using-swift" class="started-link">asked <span title="2016-02-07 17:59:18Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5787972/skind">skind</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256987"
     
     
     >
    <div onclick="window.location.href='/questions/35256987/how-to-display-still-360-images-in-full-screen-like-youtube'" class="cp">
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
        
                    <h3><a href="/questions/35256987/how-to-display-still-360-images-in-full-screen-like-youtube" class="question-hyperlink" title="I have to display 360 still images in my Android app. I want the exact same feature like YouTube&#39;s 360 video but for still images.
I am essentially lookin for the same functionality of full screen 360 ...">How to display still 360 images in full screen like YouTube</a></h3>
        <div class="tags t-google-cardboard t-360-degrees">
            <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> <a href="/questions/tagged/360-degrees" class="post-tag" title="show questions tagged &#39;360-degrees&#39;" rel="tag">360-degrees</a> 
        </div>
        <div class="started">
            <a href="/questions/35256987/how-to-display-still-360-images-in-full-screen-like-youtube" class="started-link">asked <span title="2016-02-07 17:58:26Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1641882/ishan">Ishan</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256260"
     
     
     >
    <div onclick="window.location.href='/questions/35256260/web-service-passing-object-error'" class="cp">
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
        
                    <h3><a href="/questions/35256260/web-service-passing-object-error" class="question-hyperlink" title="I&#39;m trying to pass List&lt;Object> using web service, the list came in Hibernate Criteria Search.

My Criteria Search code is: 

public class SeacrhUsers {    

    public static void main(String[] ...">Web Service Passing Object Error</a></h3>
        <div class="tags t-java t-web-services">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35256260/web-service-passing-object-error" class="started-link">modified <span title="2016-02-07 17:58:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1802823/tiiunder">TIIUNDER</a> <span class="reputation-score" title="reputation score " dir="ltr">2,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35248117"
     
     
     >
    <div onclick="window.location.href='/questions/35248117/sequelize-findorcreate-giving-me-a-sequelizeuniqueconstrainterror-validation-er'" class="cp">
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
        
                    <h3><a href="/questions/35248117/sequelize-findorcreate-giving-me-a-sequelizeuniqueconstrainterror-validation-er" class="question-hyperlink" title="so I am trying to chain multiple sequelize requests together - to check if a grant exists in our database. However when I&#39;m using the sequelize findOrCreate method I get a ...">Sequelize findOrCreate giving me a SequelizeUniqueConstraintError: Validation error</a></h3>
        <div class="tags t-node&#251;js t-database t-validation t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35248117/sequelize-findorcreate-giving-me-a-sequelizeuniqueconstrainterror-validation-er" class="started-link">modified <span title="2016-02-07 17:57:21Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2653493/andros-wong">Andros Wong</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256916"
     
     
     >
    <div onclick="window.location.href='/questions/35256916/xamarin-android-binding-library-custom-namespace-not-recognized'" class="cp">
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
        
                    <h3><a href="/questions/35256916/xamarin-android-binding-library-custom-namespace-not-recognized" class="question-hyperlink" title="I am creating a Xamarin Android binding library for an existing JAR that contains a single class and following the Xamarin binding library documentation, I am able to successfully rename the namespace ...">Xamarin Android Binding Library Custom Namespace Not Recognized</a></h3>
        <div class="tags t-xamarin t-jni t-monodroid t-java-binding">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/java-binding" class="post-tag" title="show questions tagged &#39;java-binding&#39;" rel="tag">java-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/35256916/xamarin-android-binding-library-custom-namespace-not-recognized" class="started-link">modified <span title="2016-02-07 17:57:06Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/973122/adam-fisher">Adam Fisher</a> <span class="reputation-score" title="reputation score " dir="ltr">999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256945"
     
     
     >
    <div onclick="window.location.href='/questions/35256945/firefox-extension-content-script-not-reload-for-multiple-page'" class="cp">
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
        
                    <h3><a href="/questions/35256945/firefox-extension-content-script-not-reload-for-multiple-page" class="question-hyperlink" title="i work with firefox addon sdk, i develop an extension and i have problem with content script i want to include content script in multiple page in same website whitout reload of script, with pagemod we ...">firefox extension content script not reload for multiple page?</a></h3>
        <div class="tags t-firefox-addon-sdk">
            <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35256945/firefox-extension-content-script-not-reload-for-multiple-page" class="started-link">asked <span title="2016-02-07 17:54:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2890856/freddy">Freddy</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256067"
     
     
     >
    <div onclick="window.location.href='/questions/35256067/how-to-start-a-download-when-file-is-processing-by-a-software'" class="cp">
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
        
                    <h3><a href="/questions/35256067/how-to-start-a-download-when-file-is-processing-by-a-software" class="question-hyperlink" title="I encode a file with a special watermark for be downlaoded by the user
I would like to be able to start the downlaod when ffmpeg encode the file.

I have a php page which one create the water mark , ...">How to start a download when file is processing by a software</a></h3>
        <div class="tags t-php t-download t-ffmpeg t-apache2 t-progressive">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/progressive" class="post-tag" title="show questions tagged &#39;progressive&#39;" rel="tag">progressive</a> 
        </div>
        <div class="started">
            <a href="/questions/35256067/how-to-start-a-download-when-file-is-processing-by-a-software" class="started-link">modified <span title="2016-02-07 17:50:36Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3522371/pleasedeleteme">PleaseDeleteMe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,035</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256869"
     
     
     >
    <div onclick="window.location.href='/questions/35256869/can-the-height-of-a-binary-search-tree-be-less-than-that-of-a-red-black-tree'" class="cp">
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
        
                    <h3><a href="/questions/35256869/can-the-height-of-a-binary-search-tree-be-less-than-that-of-a-red-black-tree" class="question-hyperlink" title="This is a question from the book Algorithms by Robert Sedgewick and Kevin Wayne.

&quot;Find a sequence of keys to insert into a BST and into a red-black BST such that
the height of the BST is less than ...">Can the height of a binary search tree be less than that of a red-black tree?</a></h3>
        <div class="tags t-binary-search-tree t-red-black-tree">
            <a href="/questions/tagged/binary-search-tree" class="post-tag" title="show questions tagged &#39;binary-search-tree&#39;" rel="tag">binary-search-tree</a> <a href="/questions/tagged/red-black-tree" class="post-tag" title="show questions tagged &#39;red-black-tree&#39;" rel="tag">red-black-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/35256869/can-the-height-of-a-binary-search-tree-be-less-than-that-of-a-red-black-tree" class="started-link">asked <span title="2016-02-07 17:47:45Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3998511/saiyan">Saiyan</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256841"
     
     
     >
    <div onclick="window.location.href='/questions/35256841/delete-the-file-but-it-appears-in-the-list-0-kb-size'" class="cp">
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
        
                    <h3><a href="/questions/35256841/delete-the-file-but-it-appears-in-the-list-0-kb-size" class="question-hyperlink" title="I modified a sample of videolist everything correctly. But when I delete a video is not erase totally. It appears in the phone, but as the 0kb size.

@Override
public void onVideoSelected(final String ...">Delete the file but it appears in the list, 0 kb size</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35256841/delete-the-file-but-it-appears-in-the-list-0-kb-size" class="started-link">asked <span title="2016-02-07 17:45:08Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4718734/diaconu-liviu">diaconu liviu</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256796"
     
     
     >
    <div onclick="window.location.href='/questions/35256796/how-to-make-maven-compiler-plugin-not-hide-error-source-locations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35256796/how-to-make-maven-compiler-plugin-not-hide-error-source-locations" class="question-hyperlink" title="Maybe there is a maven-compiler-plugin option for this, but I haven&#39;t found it.

When javac is run directly and prints an error, after the first line of the message, it shows the affected line of ...">How to make maven-compiler-plugin not hide error source locations</a></h3>
        <div class="tags t-java t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/35256796/how-to-make-maven-compiler-plugin-not-hide-error-source-locations" class="started-link">asked <span title="2016-02-07 17:40:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4062350/chapman-flack">Chapman Flack</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35252142"
     
     
     >
    <div onclick="window.location.href='/questions/35252142/spring-aop-many-beanpostprocessors-and-beannameautoproxycreators'" class="cp">
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
        
                    <h3><a href="/questions/35252142/spring-aop-many-beanpostprocessors-and-beannameautoproxycreators" class="question-hyperlink" title="I have some strange behaviour of my application, not sure if these are transaction errors or conflicting proxies, firstly I would like to ask if this is ok? 

MyClass is on list of ...">Spring AOP - Many BeanPostProcessors, and BeanNameAutoProxyCreators</a></h3>
        <div class="tags t-spring t-proxy t-aop t-spring-aop">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/aop" class="post-tag" title="show questions tagged &#39;aop&#39;" rel="tag">aop</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/35252142/spring-aop-many-beanpostprocessors-and-beannameautoproxycreators" class="started-link">modified <span title="2016-02-07 17:37:02Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5066389/michealatmi">michealAtmi</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35254424"
     
     
     >
    <div onclick="window.location.href='/questions/35254424/unable-to-get-video-source-with-graph-api'" class="cp">
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
        
                    <h3><a href="/questions/35254424/unable-to-get-video-source-with-graph-api" class="question-hyperlink" title="solution
I have not specified the fields that I want :

 Bundle params = new Bundle();
 params.putString(&quot;fields&quot;, &quot;source&quot;); 


so the request will be like this :

new GraphRequest( ...">Unable to get video source with graph api</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35254424/unable-to-get-video-source-with-graph-api" class="started-link">modified <span title="2016-02-07 17:32:50Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5506102/user5506102">user5506102</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256650"
     
     
     >
    <div onclick="window.location.href='/questions/35256650/flush-entities-one-by-one-after-objectmanagermerge'" class="cp">
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
        
                    <h3><a href="/questions/35256650/flush-entities-one-by-one-after-objectmanagermerge" class="question-hyperlink" title="I have a Doctrine\ORM entity, consisting of new and existing database entities, created from Doctrine ObjectManager:merge(). Before flushing, I want to prevent duplicates (the context is an api where ...">Flush entities one by one after ObjectManager:merge()</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35256650/flush-entities-one-by-one-after-objectmanagermerge" class="started-link">asked <span title="2016-02-07 17:28:03Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5825315/edrush">EdRush</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256625"
     
     
     >
    <div onclick="window.location.href='/questions/35256625/jekyll-build-leaves-off-end-of-javascript-file'" class="cp">
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
        
                    <h3><a href="/questions/35256625/jekyll-build-leaves-off-end-of-javascript-file" class="question-hyperlink" title="Jekyll build is leaving off half of a line of code and then all closing brackets at the end of an Angular controller file, which then breaks my site because of syntax errors.

Any suggestions would be ...">Jekyll Build leaves off end of Javascript file</a></h3>
        <div class="tags t-angularjs t-jekyll">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/35256625/jekyll-build-leaves-off-end-of-javascript-file" class="started-link">asked <span title="2016-02-07 17:26:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5109374/ajpcodes">AJPcodes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35252026"
     
     
     >
    <div onclick="window.location.href='/questions/35252026/aligning-vertical-and-horizontal-sequentialgroup-in-swing'" class="cp">
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
        
                    <h3><a href="/questions/35252026/aligning-vertical-and-horizontal-sequentialgroup-in-swing" class="question-hyperlink" title="I have written this code

package test;

import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.Font;

import javax.swing.*;
import javax.swing.GroupLayout.Alignment;


public class ...">Aligning Vertical and Horizontal SequentialGroup in Swing</a></h3>
        <div class="tags t-java t-swing t-layout-manager t-grouplayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/layout-manager" class="post-tag" title="show questions tagged &#39;layout-manager&#39;" rel="tag">layout-manager</a> <a href="/questions/tagged/grouplayout" class="post-tag" title="show questions tagged &#39;grouplayout&#39;" rel="tag">grouplayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35252026/aligning-vertical-and-horizontal-sequentialgroup-in-swing/?lastactivity" class="started-link">answered <span title="2016-02-07 17:23:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1803551/user1803551">user1803551</a> <span class="reputation-score" title="reputation score " dir="ltr">5,724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256183"
     
     
     >
    <div onclick="window.location.href='/questions/35256183/how-to-model-the-representation-of-the-rest-spec-in-java-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35256183/how-to-model-the-representation-of-the-rest-spec-in-java-classes" class="question-hyperlink" title="I&#39;m not talking about using the REST classes, like @Path or @POST.

I&#39;m talking about how to translate any REST definition into a model of classes - A model from which many things can be done, like ...">How to model the representation of the REST spec in java classes?</a></h3>
        <div class="tags t-java t-rest t-javax&#251;ws&#251;rs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/javax.ws.rs" class="post-tag" title="show questions tagged &#39;javax.ws.rs&#39;" rel="tag">javax.ws.rs</a> 
        </div>
        <div class="started">
            <a href="/questions/35256183/how-to-model-the-representation-of-the-rest-spec-in-java-classes/?lastactivity" class="started-link">answered <span title="2016-02-07 17:22:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1677638/planben">planben</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35223435"
     
     
     >
    <div onclick="window.location.href='/questions/35223435/how-to-get-unsaved-script-tabs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35223435/how-to-get-unsaved-script-tabs" class="question-hyperlink" title="I would like to know , if it is possible to get unsaved script tabs in R studio. I accidentally open and switch to  new project, then my unsaved scripts got disappeared. Can any one help to get my ...">How to get unsaved script tabs</a></h3>
        <div class="tags t-r t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35223435/how-to-get-unsaved-script-tabs" class="started-link">modified <span title="2016-02-07 17:20:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4089949/aaghaz-hussain">Aaghaz Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35204157"
     
     
     >
    <div onclick="window.location.href='/questions/35204157/r-creating-a-categorical-variable-from-a-numerical-variable-and-custom-open-end'" class="cp">
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
        
                    <h3><a href="/questions/35204157/r-creating-a-categorical-variable-from-a-numerical-variable-and-custom-open-end" class="question-hyperlink" title="I often find myself trying to create a categorical variable from a numerical variable + a user-provided set of ranges. 

For instance, say that I have a data.frame with a numeric variable df$V and ...">R: creating a categorical variable from a numerical variable and custom/open-ended/single-valued intervals</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/35204157/r-creating-a-categorical-variable-from-a-numerical-variable-and-custom-open-end" class="started-link">modified <span title="2016-02-07 17:19:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/568249/berk-u">Berk U.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35256521"
     
     
     >
    <div onclick="window.location.href='/questions/35256521/boost-spirit-qi-phrase-parse-consumes-too-much-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35256521/boost-spirit-qi-phrase-parse-consumes-too-much-data" class="question-hyperlink" title="Consider the following example extracted from a more complex code:

#include &lt;boost/fusion/adapted.hpp>
#include &lt;boost/fusion/include/std_pair.hpp>
#include &lt;boost/phoenix.hpp>
...">boost spirit qi - phrase_parse consumes too much data</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-boost-spirit t-boost-spirit-qi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/boost-spirit" class="post-tag" title="show questions tagged &#39;boost-spirit&#39;" rel="tag">boost-spirit</a> <a href="/questions/tagged/boost-spirit-qi" class="post-tag" title="show questions tagged &#39;boost-spirit-qi&#39;" rel="tag">boost-spirit-qi</a> 
        </div>
        <div class="started">
            <a href="/questions/35256521/boost-spirit-qi-phrase-parse-consumes-too-much-data" class="started-link">asked <span title="2016-02-07 17:16:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1003423/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1507512806",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1507512806">
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35251410/c-safely-taking-absolute-value-of-integer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C safely taking absolute value of integer
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112563/my-school-wants-to-keep-the-details-of-our-door-authentication-system-a-secret" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My school wants to keep the details of our door authentication system a secret. Is that a good idea?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71272/inverse-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inverse function
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73523/flashs-duration-and-freezing-motion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Flash&#39;s duration and freezing motion
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62950/when-do-most-students-publish-in-a-european-phd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do most students publish in a European PhD?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13918/can-you-really-use-arduino-for-a-small-spacecraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you really use Arduino for a small spacecraft?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1644648/find-root-of-the-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find root of the equation
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1035838/can-software-differentiate-between-a-laptop-and-a-desktop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can software differentiate between a laptop and a desktop?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/291627/draw-an-animated-gif-of-trigonometry-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw an animated gif of trigonometry function
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47288/what-did-the-title-of-silence-of-the-lambs-refer-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did the title of Silence of the Lambs refer to?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119178/command-prompt-tictactoe-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Command Prompt TicTacToe in C#
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/43095/why-cant-we-see-in-low-light-if-staring-long-enough" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t we see in low light if staring long enough?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/46821/why-are-psalms-in-the-bible-printed-with-funny-spacing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are psalms in the bible printed with funny spacing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119156/power-guessing-the-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Power-Guessing The Number
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71312/approximate-%e2%88%abex-xxdx" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Approximate â«((e^x)/(x^x))dx
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/105847/plotting-function-with-unique-symbols" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plotting function with unique symbols
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/2456/what-is-copyleft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is copyleft?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25013/why-is-this-part-of-the-engine-not-painted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this part of the engine not painted?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117655/do-all-squibs-have-an-affinity-with-cats" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do all Squibs have an affinity with cats?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41675/guitarists-back-pain-after-a-gig" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Guitarists: Back Pain After a Gig
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35399/the-human-race-can-survive-if-we-can-all-cooperate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The human race can survive - if we can all cooperate
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/260378/the-wc-w-command-outputs-incorrect-answer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The wc -w command outputs incorrect answer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13953/how-do-the-falcon-9-engines-re-ignite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do the Falcon 9 engines re-ignite?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47312/why-are-blockbusters-called-blockbusters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are &quot;blockbusters&quot; called blockbusters?
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
                rev 2016.2.5.3240
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