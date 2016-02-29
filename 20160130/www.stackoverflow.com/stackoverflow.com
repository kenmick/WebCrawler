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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f26e218fc49f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e031e80c3d8b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454178366,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72ed6ced36af","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"ef9d9700035c","js/full.en.js":"29116d259397","js/wmd.en.js":"7e593f04f138","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"e988d08e49a4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"3cd11576400b","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"3c5f2f238cd6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"12b8df2c974d","js/keyboard-shortcuts.en.js":"e79748fd0b4a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"da37000d40f8","js/snippet-javascript-codemirror.en.js":"7515e4059d63"});
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
<span class="bounty-indicator-tab">408</span>            featured</a>
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
     id="question-summary-35105405"
     
     
     >
    <div onclick="window.location.href='/questions/35105405/linux-installation-for-the-connected-launchpad-tm4c1294'" class="cp">
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
        
                    <h3><a href="/questions/35105405/linux-installation-for-the-connected-launchpad-tm4c1294" class="question-hyperlink" title="I want to know if the TM4C1294 supports Linux so I can start looking to install it into the device, and develop some kernel modules and drivers for this device.
">Linux installation for the connected launchpad TM4C1294</a></h3>
        <div class="tags t-embedded-linux">
            <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35105405/linux-installation-for-the-connected-launchpad-tm4c1294" class="started-link">asked <span title="2016-01-30 18:25:39Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/3076262/user3076262">user3076262</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104775"
     
     
     >
    <div onclick="window.location.href='/questions/35104775/how-to-remove-system-out-print-statements-with-proguard'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35104775/how-to-remove-system-out-print-statements-with-proguard" class="question-hyperlink" title="I want to remove all print statements with proguard. Is there an equaivilent to the code below but for System.out.println()

-assumenosideeffects class android.util.Log {
    public static *** d(...);
...">How to remove System.out.print statements with Proguard</a></h3>
        <div class="tags t-android t-android-proguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-proguard" class="post-tag" title="show questions tagged &#39;android-proguard&#39;" rel="tag">android-proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/35104775/how-to-remove-system-out-print-statements-with-proguard/?lastactivity" class="started-link">answered <span title="2016-01-30 18:25:24Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/5718968/biju-parvathy">Biju Parvathy</a> <span class="reputation-score" title="reputation score " dir="ltr">908</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105401"
     
     
     >
    <div onclick="window.location.href='/questions/35105401/q-object-derived-class-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/35105401/q-object-derived-class-inheritance" class="question-hyperlink" title="I am new in qt.
I have next inheritance:

class Poster : public QObject 
{
  Q_OBJECT
}

class SyncPoster: public Poster 
{

private slots:
  ... some functions

}

class TextPoster : public Poster
{

...">Q_OBJECT derived class, inheritance</a></h3>
        <div class="tags t-qt t-qobject">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qobject" class="post-tag" title="show questions tagged &#39;qobject&#39;" rel="tag">qobject</a> 
        </div>
        <div class="started">
            <a href="/questions/35105401/q-object-derived-class-inheritance" class="started-link">asked <span title="2016-01-30 18:25:24Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2156937/busylee">busylee</a> <span class="reputation-score" title="reputation score " dir="ltr">713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105396"
     
     
     >
    <div onclick="window.location.href='/questions/35105396/adding-geoip-to-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/35105396/adding-geoip-to-mysql-database" class="question-hyperlink" title="Hi i am not a developer but running an classifieds site - i need one function for my classifieds

city is order as cityid in sql database .. now city &quot;mumbai&quot; = cityid=9

so there is an field / ...">adding geoip to mysql database</a></h3>
        <div class="tags t-geolocation t-geocoding t-maxmind">
            <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/maxmind" class="post-tag" title="show questions tagged &#39;maxmind&#39;" rel="tag">maxmind</a> 
        </div>
        <div class="started">
            <a href="/questions/35105396/adding-geoip-to-mysql-database" class="started-link">asked <span title="2016-01-30 18:24:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3510936/user3510936">user3510936</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104929"
     
     
     >
    <div onclick="window.location.href='/questions/35104929/using-calc-with-an-element-height-in-css3'" class="cp">
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
        
                    <h3><a href="/questions/35104929/using-calc-with-an-element-height-in-css3" class="question-hyperlink" title="I&#39;m trying to accomplish this height: calc(100vh - #someElement.height) in pure css3, I have the example below that gives the result I want but only if the element height is known, but what if my ...">using calc with an element height in css3</a></h3>
        <div class="tags t-css t-css3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/35104929/using-calc-with-an-element-height-in-css3/?lastactivity" class="started-link">answered <span title="2016-01-30 18:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/731395/unpollo">unpollo</a> <span class="reputation-score" title="reputation score " dir="ltr">279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105093"
     
     
     >
    <div onclick="window.location.href='/questions/35105093/php-storm-x-debug-stops-working-after-a-while'" class="cp">
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
        
                    <h3><a href="/questions/35105093/php-storm-x-debug-stops-working-after-a-while" class="question-hyperlink" title="I have a PHP/Backbone.js application.  I use PHP Storm and X Debug to debug.  The app has a lot of sycnronous and asyc call to the PHP code.  My problem is that my debug will often just quit working.  ...">PHP Storm : X Debug stops working after a while</a></h3>
        <div class="tags t-php t-phpstorm t-xdebug">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> <a href="/questions/tagged/xdebug" class="post-tag" title="show questions tagged &#39;xdebug&#39;" rel="tag">xdebug</a> 
        </div>
        <div class="started">
            <a href="/questions/35105093/php-storm-x-debug-stops-working-after-a-while" class="started-link">modified <span title="2016-01-30 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/915467/yvesleborg">YvesLeBorg</a> <span class="reputation-score" title="reputation score " dir="ltr">7,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105390"
     
     
     >
    <div onclick="window.location.href='/questions/35105390/angularfire-delete-items'" class="cp">
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
        
                    <h3><a href="/questions/35105390/angularfire-delete-items" class="question-hyperlink" title="Okay, so I&#39;ve got an angularfire app that sends text entries to firebase, but I&#39;m having trouble writing the functions to delete them from firebase.

here is my HTML

&lt;button class=&quot;btn ...">Angularfire: Delete item(s)</a></h3>
        <div class="tags t-javascript t-angularjs t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35105390/angularfire-delete-items" class="started-link">asked <span title="2016-01-30 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5713054/zancrash">Zancrash</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105388"
     
     
     >
    <div onclick="window.location.href='/questions/35105388/bootstrap-carousel-dots-navigation'" class="cp">
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
        
                    <h3><a href="/questions/35105388/bootstrap-carousel-dots-navigation" class="question-hyperlink" title="I am new in bootstrap carousel I want some customization in dots navigation. By default carousel goes only one slide back or forward even though user on last slide or in the middle.

I would like to ...">bootstrap carousel dots navigation</a></h3>
        <div class="tags t-bootstrap-carousel">
            <a href="/questions/tagged/bootstrap-carousel" class="post-tag" title="show questions tagged &#39;bootstrap-carousel&#39;" rel="tag">bootstrap-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/35105388/bootstrap-carousel-dots-navigation" class="started-link">asked <span title="2016-01-30 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4958281/rana-hussain">Rana Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105386"
     
     
     >
    <div onclick="window.location.href='/questions/35105386/i-need-to-close-a-pop-up-in-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/35105386/i-need-to-close-a-pop-up-in-angular-js" class="question-hyperlink" title="I have the following situation:

Some event is fired in one directive with a $scope.$emit(&quot;someEvent&quot;), i received it in my controller with $scope.$on(&quot;someEvent&quot;, function(event){//here a pop up with ...">I need to close a pop up in angular js</a></h3>
        <div class="tags t-javascript t-angularjs t-events t-watch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> 
        </div>
        <div class="started">
            <a href="/questions/35105386/i-need-to-close-a-pop-up-in-angular-js" class="started-link">asked <span title="2016-01-30 18:23:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5012137/vicky-864">vicky_864</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1494990"
     
     
     >
    <div onclick="window.location.href='/questions/1494990/touches-in-touch-event-handling-in-uiview-vs-uiviewcontrollers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7076 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1494990/touches-in-touch-event-handling-in-uiview-vs-uiviewcontrollers" class="question-hyperlink" title="So, I&#39;m capturing multiple touches and determining the number and where each of the touches occurred and I&#39;m seeing different behavior between a UIView UIViewController.

Basically, the event handler ...">touches in touch event handling in UIView vs UIViewControllers</a></h3>
        <div class="tags t-iphone t-uiview t-uiviewcontroller t-events">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> 
        </div>
        <div class="started">
            <a href="/questions/1494990/touches-in-touch-event-handling-in-uiview-vs-uiviewcontrollers/?lastactivity" class="started-link">modified <span title="2016-01-30 18:23:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9666168"
     
     
     >
    <div onclick="window.location.href='/questions/9666168/windows-2008-r1-suffers-recurring-error-81-when-running-diagnostics-unable-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7055 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9666168/windows-2008-r1-suffers-recurring-error-81-when-running-diagnostics-unable-to" class="question-hyperlink" title="I&#39;ve a recurring issue on a number of 2008 R1 servers. Replication stops completely, and any attempt to run any AD-related snap-ins or diagnostics fail.

For example:

C:\Windows\system32>dcdiag

...">WIndows 2008 R1 suffers recurring &#39;Error 81&#39; when running diagnostics. Unable to connect to DC</a></h3>
        <div class="tags t-windows-server-2008">
            <a href="/questions/tagged/windows-server-2008" class="post-tag" title="show questions tagged &#39;windows-server-2008&#39;" rel="tag">windows-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/9666168/windows-2008-r1-suffers-recurring-error-81-when-running-diagnostics-unable-to/?lastactivity" class="started-link">modified <span title="2016-01-30 18:23:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35103121"
     
     
     >
    <div onclick="window.location.href='/questions/35103121/two-opengl-screens-in-one-pygame-window'" class="cp">
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
        
                    <h3><a href="/questions/35103121/two-opengl-screens-in-one-pygame-window" class="question-hyperlink" title="I am using pygame with opengl, but I am having problems setting up many opengl screens (or &quot;cameras&quot;) in the same pygame window. My code is something like

{initialize the screen using ...">Two OpenGL screens in one pygame window</a></h3>
        <div class="tags t-python t-opengl t-pygame t-opengl-3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/opengl-3" class="post-tag" title="show questions tagged &#39;opengl-3&#39;" rel="tag">opengl-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35103121/two-opengl-screens-in-one-pygame-window/?lastactivity" class="started-link">modified <span title="2016-01-30 18:23:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2133437/user2133437">user2133437</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104533"
     
     
     >
    <div onclick="window.location.href='/questions/35104533/error-in-event-handler-for-unknown-referenceerror-result-is-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/35104533/error-in-event-handler-for-unknown-referenceerror-result-is-not-defined" class="question-hyperlink" title="I am developing with Javascript and Google Charts, and while testing code I&#39;ve been noticing that I always receive this error in the Google Developers Console:

    Error in event handler for ...">Error in event handler for (unknown): ReferenceError: result is not defined</a></h3>
        <div class="tags t-javascript t-google-visualization t-googlevis">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/googlevis" class="post-tag" title="show questions tagged &#39;googlevis&#39;" rel="tag">googlevis</a> 
        </div>
        <div class="started">
            <a href="/questions/35104533/error-in-event-handler-for-unknown-referenceerror-result-is-not-defined" class="started-link">modified <span title="2016-01-30 18:23:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2395491/cris-benois">Cris Benois</a> <span class="reputation-score" title="reputation score " dir="ltr">804</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105380"
     
     
     >
    <div onclick="window.location.href='/questions/35105380/react-js-this-props-variable-is-undefined-in-child-component'" class="cp">
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
        
                    <h3><a href="/questions/35105380/react-js-this-props-variable-is-undefined-in-child-component" class="question-hyperlink" title="I set a minDate variable when I call the child component, which is a datePicker (doesn&#39;t matter). In the child I get this.props.minDate = undefined.

Am I missing something?

Here is my code:

Parent ...">React js this.props.variable is undefined in child Component</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35105380/react-js-this-props-variable-is-undefined-in-child-component" class="started-link">asked <span title="2016-01-30 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4567068/david-simon">David Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105379"
     
     
     >
    <div onclick="window.location.href='/questions/35105379/long-string-separation-in-eclipse-window-builder'" class="cp">
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
        
                    <h3><a href="/questions/35105379/long-string-separation-in-eclipse-window-builder" class="question-hyperlink" title="Good Evening again, 

I have a question related to String separation in Java.

I am making a GUI using Eclipse&#39;s window builder. One of the field is an empty text field that the user will fill with ...">Long String separation in Eclipse window builder</a></h3>
        <div class="tags t-string t-user-interface t-split t-textfield t-windowbuilder">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/textfield" class="post-tag" title="show questions tagged &#39;textfield&#39;" rel="tag">textfield</a> <a href="/questions/tagged/windowbuilder" class="post-tag" title="show questions tagged &#39;windowbuilder&#39;" rel="tag">windowbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/35105379/long-string-separation-in-eclipse-window-builder" class="started-link">asked <span title="2016-01-30 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5848655/stefano-matteucci">Stefano Matteucci</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105374"
     
     
     >
    <div onclick="window.location.href='/questions/35105374/how-to-force-a-components-re-rendering-in-angular-2'" class="cp">
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
        
                    <h3><a href="/questions/35105374/how-to-force-a-components-re-rendering-in-angular-2" class="question-hyperlink" title="How to force a component&#39;s re-rendering in Angular 2?
For debug purposes working with Redux i&#39;d like to force a component to re-render it&#39;s view, is that possible?

regards

Sean
">How to force a component&#39;s re-rendering in Angular 2?</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35105374/how-to-force-a-components-re-rendering-in-angular-2" class="started-link">asked <span title="2016-01-30 18:22:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2040670/born2net">born2net</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105373"
     
     
     >
    <div onclick="window.location.href='/questions/35105373/how-to-get-stdout-from-background'" class="cp">
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
        
                    <h3><a href="/questions/35105373/how-to-get-stdout-from-background" class="question-hyperlink" title="Lets assume I have a C++ program producing output all the time like this

#include &lt;iostream>

using namespace std;

void main()
{
    int i=0;
    while(1)
    {
        cout &lt;&lt; (i++)%10 ...">How to get stdout from background?</a></h3>
        <div class="tags t-terminal t-background-process t-nohup">
            <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/background-process" class="post-tag" title="show questions tagged &#39;background-process&#39;" rel="tag">background-process</a> <a href="/questions/tagged/nohup" class="post-tag" title="show questions tagged &#39;nohup&#39;" rel="tag">nohup</a> 
        </div>
        <div class="started">
            <a href="/questions/35105373/how-to-get-stdout-from-background" class="started-link">asked <span title="2016-01-30 18:22:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2066484/jhnet">JHnet</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105372"
     
     
     >
    <div onclick="window.location.href='/questions/35105372/not-receiving-specific-socket-broadcasts'" class="cp">
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
        
                    <h3><a href="/questions/35105372/not-receiving-specific-socket-broadcasts" class="question-hyperlink" title="I&#39;ve been messing around with local multiplayer for a small game I made with a friend.

The program needs to call for a potential connection until another user tries to use the program (all on the ...">Not receiving specific socket broadcasts</a></h3>
        <div class="tags t-sockets t-python-3&#251;x t-server t-udp t-broadcast">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/broadcast" class="post-tag" title="show questions tagged &#39;broadcast&#39;" rel="tag">broadcast</a> 
        </div>
        <div class="started">
            <a href="/questions/35105372/not-receiving-specific-socket-broadcasts" class="started-link">asked <span title="2016-01-30 18:22:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5861668/c-fortier">C.Fortier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35097941"
     
     
     >
    <div onclick="window.location.href='/questions/35097941/security-filters-are-overlapping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35097941/security-filters-are-overlapping" class="question-hyperlink" title="When multiple filters are added to the HttpSecurity configure method, they seem to be overlapping because only one works at the time.

This is the configure method:

@Override
public void ...">Security filters are overlapping</a></h3>
        <div class="tags t-spring t-spring-security t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35097941/security-filters-are-overlapping/?lastactivity" class="started-link">answered <span title="2016-01-30 18:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1259109/dave-syer">Dave Syer</a> <span class="reputation-score" title="reputation score 20059" dir="ltr">20.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105371"
     
     
     >
    <div onclick="window.location.href='/questions/35105371/rxjava-retrofit-changing-the-response-into-arrayadapter-item-object'" class="cp">
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
        
                    <h3><a href="/questions/35105371/rxjava-retrofit-changing-the-response-into-arrayadapter-item-object" class="question-hyperlink" title="I&#39;m playing with RxJava in Android. 
I&#39;m trying to get the response of places from the server. Everything works fine:

Here is my Retrofit interface:

@GET(&quot;/some/path&quot;)
Observable&lt;Response> ...">RxJava, Retrofit - changing the response into ArrayAdapter item object?</a></h3>
        <div class="tags t-android t-rx-java">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/35105371/rxjava-retrofit-changing-the-response-into-arrayadapter-item-object" class="started-link">asked <span title="2016-01-30 18:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1812056/a-dzik">a_dzik</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104718"
     
     
     >
    <div onclick="window.location.href='/questions/35104718/create-new-instance-from-existing-instance-and-new-class-instance-change-existin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35104718/create-new-instance-from-existing-instance-and-new-class-instance-change-existin" class="question-hyperlink" title="Let&#39;s say we have a setup like this

public class foo {
    int number = 0;
    public void setNumber(int number) {
         this.number = number;
    }
}

public class bar extends foo {
    /* Some ...">create new instance from existing instance and new class instance change existing class params</a></h3>
        <div class="tags t-java t-instance t-clone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/instance" class="post-tag" title="show questions tagged &#39;instance&#39;" rel="tag">instance</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> 
        </div>
        <div class="started">
            <a href="/questions/35104718/create-new-instance-from-existing-instance-and-new-class-instance-change-existin/?lastactivity" class="started-link">answered <span title="2016-01-30 18:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2600801/fergus-rataporn">Fergus Rataporn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105367"
     
     
     >
    <div onclick="window.location.href='/questions/35105367/how-can-i-get-the-name-of-the-user-that-added-a-user-to-a-group-that-i-own-using'" class="cp">
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
        
                    <h3><a href="/questions/35105367/how-can-i-get-the-name-of-the-user-that-added-a-user-to-a-group-that-i-own-using" class="question-hyperlink" title="Well, I can get the list of the members that I have on my group, but how can I see who added them ?
">How can I get the name of the user that added a user to a group that I own using facebook graph or explorer?</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35105367/how-can-i-get-the-name-of-the-user-that-added-a-user-to-a-group-that-i-own-using" class="started-link">asked <span title="2016-01-30 18:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4618203/yassine-bakkar">Yassine Bakkar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104497"
     
     
     >
    <div onclick="window.location.href='/questions/35104497/qodbc-performance-optimizations'" class="cp">
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
        
                    <h3><a href="/questions/35104497/qodbc-performance-optimizations" class="question-hyperlink" title="I&#39;m working with an 800MB QuickBook file on an Enterprise install and QODBC queries take several minutes if they complete at all.

I&#39;ve read posts here on the topic as well as Flexquarters&#39; KB, but am ...">QODBC Performance Optimizations</a></h3>
        <div class="tags t-sql t-odbc t-quickbooks">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> 
        </div>
        <div class="started">
            <a href="/questions/35104497/qodbc-performance-optimizations" class="started-link">modified <span title="2016-01-30 18:22:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3283790/jamie-cockburn">Jamie Cockburn</a> <span class="reputation-score" title="reputation score " dir="ltr">3,673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105364"
     
     
     >
    <div onclick="window.location.href='/questions/35105364/set-timeout-on-directive-that-measures-height-of-a-div'" class="cp">
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
        
                    <h3><a href="/questions/35105364/set-timeout-on-directive-that-measures-height-of-a-div" class="question-hyperlink" title="I&#39;ve started to experience the predicted behaviour on page load, when I set directive that measures height of a div. The measured div had flicker effect so I add the ng-cloak to that div. With it, as ...">Set timeout on directive that measures height of a div</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35105364/set-timeout-on-directive-that-measures-height-of-a-div" class="started-link">asked <span title="2016-01-30 18:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5036005/dominik-k">Dominik K</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105257"
     
     
     >
    <div onclick="window.location.href='/questions/35105257/tsql-select-topif-flag-true-then-limit-else-unlimited'" class="cp">
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
        
                    <h3><a href="/questions/35105257/tsql-select-topif-flag-true-then-limit-else-unlimited" class="question-hyperlink" title="I have a stored procedure in which, if an input parameter flag is set I want to limit number of records returned. If flag is false I want the SELECT statement to return unlimited number of records. I ...">TSQL SELECT TOP(if flag=true then Limit, ELSE unlimited)</a></h3>
        <div class="tags t-tsql">
            <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35105257/tsql-select-topif-flag-true-then-limit-else-unlimited" class="started-link">modified <span title="2016-01-30 18:21:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/607314/frisbee">Frisbee</a> <span class="reputation-score" title="reputation score 26003" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35042396"
     
     
     >
    <div onclick="window.location.href='/questions/35042396/md-grid-list-re-ordering-of-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35042396/md-grid-list-re-ordering-of-items" class="question-hyperlink" title="I am using Angular Material and have been looking at the md-grid-list lately for a design requirement I am trying to solve.

I have a bunch of div&#39;s that are children to a container with layout row ...">md-grid-list: re-ordering of items</a></h3>
        <div class="tags t-angularjs t-angular-material">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/35042396/md-grid-list-re-ordering-of-items/?lastactivity" class="started-link">answered <span title="2016-01-30 18:20:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2553215/kuhnroyal">kuhnroyal</a> <span class="reputation-score" title="reputation score " dir="ltr">852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105061"
     
     
     >
    <div onclick="window.location.href='/questions/35105061/android-fragment-blank-google-maps-api'" class="cp">
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
        
                    <h3><a href="/questions/35105061/android-fragment-blank-google-maps-api" class="question-hyperlink" title="Android fragment does not display the map, only a white screen with a google brand!
I  tried to follow the instructions of other questions, but it don&#39;t work!
Help me, please!

This is my Code

...">Android Fragment Blank - Google Maps API</a></h3>
        <div class="tags t-java t-android t-google-maps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35105061/android-fragment-blank-google-maps-api/?lastactivity" class="started-link">answered <span title="2016-01-30 18:20:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5821431/leandro-araujo">Leandro Araujo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-437882"
     
     
     >
    <div onclick="window.location.href='/questions/437882/what-is-the-c-sharp-equivalent-of-nan-or-isnumeric'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="66 votes">66</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="13 answers">13</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="60387 views">60k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/437882/what-is-the-c-sharp-equivalent-of-nan-or-isnumeric" class="question-hyperlink" title="This seems like a fairly simple question, and I&#39;m surprised not to have required it before. What is the most efficient way of testing a string input is a numeric (or conversely Not A Number)? I guess ...">What is the C# equivalent of NaN or IsNumeric?</a></h3>
        <div class="tags t-c&#241; t-parsing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/437882/what-is-the-c-sharp-equivalent-of-nan-or-isnumeric/?lastactivity" class="started-link">modified <span title="2016-01-30 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1785136/paul-bartlett">Paul Bartlett</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105347"
     
     
     >
    <div onclick="window.location.href='/questions/35105347/how-can-a-i-print-in-the-server-side-in-asp-net-iis-wserver-2008-r2'" class="cp">
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
        
                    <h3><a href="/questions/35105347/how-can-a-i-print-in-the-server-side-in-asp-net-iis-wserver-2008-r2" class="question-hyperlink" title="public static void SavePrinters()
{
    ManagementObjectSearcher printers = new ManagementObjectSearcher(&quot;Select Name, PortName from Win32_Printer&quot;);
    using (StreamWriter txt_Log = new ...">how can a I print in the server side in ASP.net IIS wserver 2008 r2</a></h3>
        <div class="tags t-windows t-iis-7 t-asp&#251;net">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35105347/how-can-a-i-print-in-the-server-side-in-asp-net-iis-wserver-2008-r2" class="started-link"><span title="2016-01-30 18:20:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2548633/anderson-baz%c3%a1n">Anderson Baz&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34970780"
     
     
     >
    <div onclick="window.location.href='/questions/34970780/how-to-float-left-without-wrapping-to-next-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34970780/how-to-float-left-without-wrapping-to-next-line" class="question-hyperlink" title="So I&#39;m trying to move my section to the same line without it stacking on top of each other and going to the next line. How can I do this?

Here&#39;s my code:

&lt;section>

    &lt;img ...">How to float left without wrapping to next line?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34970780/how-to-float-left-without-wrapping-to-next-line/?lastactivity" class="started-link">modified <span title="2016-01-30 18:20:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score 15616" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105345"
     
     
     >
    <div onclick="window.location.href='/questions/35105345/android-support-v4-for-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/35105345/android-support-v4-for-xamarin" class="question-hyperlink" title="I have updated the Android support from the xamarin studion to the latest version 23.1.1.0 . Now when I am building the program I am again getting the error that &quot;Android Support v4 doesnt exist&quot; . ...">Android Support v4 for xamarin</a></h3>
        <div class="tags t-xamarin">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35105345/android-support-v4-for-xamarin" class="started-link">asked <span title="2016-01-30 18:19:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5064181/kaushal-kai">kaushal kai</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105340"
     
     
     >
    <div onclick="window.location.href='/questions/35105340/how-to-retrieve-an-image-in-jqgrid-from-sql-server-database-in-mvc-5-ef-6'" class="cp">
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
        
                    <h3><a href="/questions/35105340/how-to-retrieve-an-image-in-jqgrid-from-sql-server-database-in-mvc-5-ef-6" class="question-hyperlink" title="I am totally new to JQuery grid and I want to retrieve an image to my jqgrid from sql server database in asp.net mvc 5 ef6(code first). I am stuck at controller level and I am not able to write the ...">How to retrieve an image in jqgrid from SQL server database in MVC 5 EF 6</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net-mvc t-entity-framework t-jqgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/35105340/how-to-retrieve-an-image-in-jqgrid-from-sql-server-database-in-mvc-5-ef-6" class="started-link">asked <span title="2016-01-30 18:19:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5861811/rehan-siddiqui">Rehan Siddiqui</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105339"
     
     
     >
    <div onclick="window.location.href='/questions/35105339/akka-net-query-actors-efficiently'" class="cp">
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
        
                    <h3><a href="/questions/35105339/akka-net-query-actors-efficiently" class="question-hyperlink" title="I&#39;m creating a proof of concept with Akka.NET for a production project but I&#39;m facing a query concept understanding problem.

Situation is a follows:
CoordinatorActor has a list of thousands of ...">Akka.NET query actors efficiently</a></h3>
        <div class="tags t-task-parallel-library t-akka&#251;net">
            <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/akka.net" class="post-tag" title="show questions tagged &#39;akka.net&#39;" rel="tag">akka.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35105339/akka-net-query-actors-efficiently" class="started-link">asked <span title="2016-01-30 18:19:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/260093/job-vermeulen">Job Vermeulen</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104520"
     
     
     >
    <div onclick="window.location.href='/questions/35104520/delphi-video-streaming-udp-server'" class="cp">
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
        
                    <h3><a href="/questions/35104520/delphi-video-streaming-udp-server" class="question-hyperlink" title="How to implement following with Indy UDP Server: The client accesses to UDP:// server_name:port, and the server returns it the dta stream, which is stored at UDP:// server_name_video:port/video1.mpg?
">Delphi video streaming UDP Server</a></h3>
        <div class="tags t-delphi t-udp t-video-streaming">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/35104520/delphi-video-streaming-udp-server" class="started-link">modified <span title="2016-01-30 18:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1720972/kernelpanic">KernelPanic</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105329"
     
     
     >
    <div onclick="window.location.href='/questions/35105329/php-script-not-receiving-post-data-from-nsurlsession'" class="cp">
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
        
                    <h3><a href="/questions/35105329/php-script-not-receiving-post-data-from-nsurlsession" class="question-hyperlink" title="I am trying to make an HTTP request from my iOS app to a PHP script in my server, sending POST data. The Objective-C code is the following:

            NSURLSessionConfiguration *configuration = ...">PHP script not receiving POST data from NSURLSession</a></h3>
        <div class="tags t-php t-objective-c">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/35105329/php-script-not-receiving-post-data-from-nsurlsession" class="started-link">asked <span title="2016-01-30 18:18:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/555690/voldemort">Voldemort</a> <span class="reputation-score" title="reputation score " dir="ltr">5,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105328"
     
     
     >
    <div onclick="window.location.href='/questions/35105328/passing-pure-xml-in-react-render'" class="cp">
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
        
                    <h3><a href="/questions/35105328/passing-pure-xml-in-react-render" class="question-hyperlink" title="I get some data from server and i need to fit this data in the table inside react element.

Now i&#39;m parsing JSON array i got from the server with tableify and getting a pure string with xml table. ...">Passing pure XML in react render</a></h3>
        <div class="tags t-xml t-node&#251;js t-reactjs">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35105328/passing-pure-xml-in-react-render" class="started-link">asked <span title="2016-01-30 18:18:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2649408/syberic">Syberic</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105327"
     
     
     >
    <div onclick="window.location.href='/questions/35105327/error-using-vertical-dimensions-of-matrices-being-concatenated-are-not-consiste'" class="cp">
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
        
                    <h3><a href="/questions/35105327/error-using-vertical-dimensions-of-matrices-being-concatenated-are-not-consiste" class="question-hyperlink" title="I am working on a multilayer perceptron classifier (on fisher iris data set, so multiclass classification) and I am getting the above mentioned(on the title of this question) error. I do not know why, ...">Error using vertical: Dimensions of matrices being concatenated are not consistent</a></h3>
        <div class="tags t-matlab t-perceptron">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/perceptron" class="post-tag" title="show questions tagged &#39;perceptron&#39;" rel="tag">perceptron</a> 
        </div>
        <div class="started">
            <a href="/questions/35105327/error-using-vertical-dimensions-of-matrices-being-concatenated-are-not-consiste" class="started-link">asked <span title="2016-01-30 18:18:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4205319/jimbo-ai">Jimbo_ai</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105326"
     
     
     >
    <div onclick="window.location.href='/questions/35105326/implement-nativescript-admob-plugin-to-load-on-startup-from-github-sample-code'" class="cp">
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
        
                    <h3><a href="/questions/35105326/implement-nativescript-admob-plugin-to-load-on-startup-from-github-sample-code" class="question-hyperlink" title="I&#39;m trying to modify thenativescript-admob-demo-app (https://github.com/EddyVerbruggen/nativescript-admob-demo) using the nativescript-admob-plugin (admob) to insert a SMART_BANNER when the app starts ...">Implement Nativescript Admob plugin to load on startup from github sample code</a></h3>
        <div class="tags t-admob t-nativescript">
            <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/nativescript" class="post-tag" title="show questions tagged &#39;nativescript&#39;" rel="tag">nativescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35105326/implement-nativescript-admob-plugin-to-load-on-startup-from-github-sample-code" class="started-link">asked <span title="2016-01-30 18:18:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/469033/user469033">user469033</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104722"
     
     
     >
    <div onclick="window.location.href='/questions/35104722/regular-expression-matching-filename-in-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35104722/regular-expression-matching-filename-in-scala" class="question-hyperlink" title="I&#39;m creating files and would like to create a new filename if it already exists, much like the way OS X/windows does with the (1) appended.

I&#39;m learning Scala at the moment and even though I&#39;m sure ...">Regular Expression matching filename in Scala</a></h3>
        <div class="tags t-regex t-scala">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/35104722/regular-expression-matching-filename-in-scala/?lastactivity" class="started-link">answered <span title="2016-01-30 18:18:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2508465/steve-green">Steve Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104212"
     
     
     >
    <div onclick="window.location.href='/questions/35104212/disassembling-gameobject-in-particules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35104212/disassembling-gameobject-in-particules" class="question-hyperlink" title="How can I disassemble a GameObject in particles exactly as shown in the screenshot below?


">Disassembling GameObject in particules?</a></h3>
        <div class="tags t-c&#241; t-unity3d t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/35104212/disassembling-gameobject-in-particules" class="started-link">modified <span title="2016-01-30 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5847705/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105322"
     
     
     >
    <div onclick="window.location.href='/questions/35105322/flxnapesprite-and-collisions'" class="cp">
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
        
                    <h3><a href="/questions/35105322/flxnapesprite-and-collisions" class="question-hyperlink" title="I&#39;m using Nape Physics with the dev version of HaxeFlixel. I have a few FlxNameSprites moving around in my game. Nape&#39;s own handling of collision resolution is excellent, but how do I make my own code ...">FlxNapeSprite and collisions</a></h3>
        <div class="tags t-haxe t-haxeflixel t-nape">
            <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> <a href="/questions/tagged/haxeflixel" class="post-tag" title="show questions tagged &#39;haxeflixel&#39;" rel="tag">haxeflixel</a> <a href="/questions/tagged/nape" class="post-tag" title="show questions tagged &#39;nape&#39;" rel="tag">nape</a> 
        </div>
        <div class="started">
            <a href="/questions/35105322/flxnapesprite-and-collisions" class="started-link">asked <span title="2016-01-30 18:17:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/18854/piku">Piku</a> <span class="reputation-score" title="reputation score " dir="ltr">1,266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105321"
     
     
     >
    <div onclick="window.location.href='/questions/35105321/how-do-i-sort-order-the-elements-according-to-an-attribute'" class="cp">
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
        
                    <h3><a href="/questions/35105321/how-do-i-sort-order-the-elements-according-to-an-attribute" class="question-hyperlink" title="I&#39;m trying to order some XML elements by an attribute given inside that element.. here&#39;s an example.

I would like it to be like this.. as shown in below (example)

&lt;root>
  &lt;firstTemplate ...">How do i sort/order the Elements according to an attribute?</a></h3>
        <div class="tags t-vb&#251;net t-sorting">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/35105321/how-do-i-sort-order-the-elements-according-to-an-attribute" class="started-link">asked <span title="2016-01-30 18:17:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5861791/ibrahim-mohamed">ibrahim mohamed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34012830"
     
     
     >
    <div onclick="window.location.href='/questions/34012830/passing-parameters-to-components-in-react-native'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="63 views">63</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34012830/passing-parameters-to-components-in-react-native" class="question-hyperlink" title="I&#39;m trying to use a common Navigation Component I made in React-Native. At the point of calling I want to set the Navigation Bar Tint, Title etc.

Nav Bar Code:

var NavigationBar = ...">Passing Parameters to Components in React Native</a></h3>
        <div class="tags t-javascript t-react-native t-react-jsx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/react-jsx" class="post-tag" title="show questions tagged &#39;react-jsx&#39;" rel="tag">react-jsx</a> 
        </div>
        <div class="started">
            <a href="/questions/34012830/passing-parameters-to-components-in-react-native/?lastactivity" class="started-link">modified <span title="2016-01-30 18:17:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1434116/dmitry-shvedov">Dmitry Shvedov</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105320"
     
     
     >
    <div onclick="window.location.href='/questions/35105320/paypal-ipn-retries-and-then-fails-no-http-response-code'" class="cp">
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
        
                    <h3><a href="/questions/35105320/paypal-ipn-retries-and-then-fails-no-http-response-code" class="question-hyperlink" title="I was having a problem with sandbox and the poodle upgrades (disabling SSLv3 on an older server). I ran a ubuntu distribution upgrade last night, as well as upgrading php to 5.5 and lighttpd to the ...">Paypal IPN Retries and then Fails, no Http response code</a></h3>
        <div class="tags t-php t-paypal t-openssl t-paypal-ipn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/35105320/paypal-ipn-retries-and-then-fails-no-http-response-code" class="started-link">asked <span title="2016-01-30 18:17:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1282024/sarah-bee">Sarah Bee</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105319"
     
     
     >
    <div onclick="window.location.href='/questions/35105319/joomla-2-5-plugin-oncontentsave-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35105319/joomla-2-5-plugin-oncontentsave-not-working" class="question-hyperlink" title="i want to make a plugin in Joomla 2.5 that changes the title of the saved article. Unfortunately it does not work... onPrepareContent works nice, but i want to do onContentSave...

gcm.php

&lt;?php
  ...">Joomla 2.5 Plugin onContentSave not working</a></h3>
        <div class="tags t-joomla t-joomla2&#251;5 t-joomla-extensions">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/joomla2.5" class="post-tag" title="show questions tagged &#39;joomla2.5&#39;" rel="tag">joomla2.5</a> <a href="/questions/tagged/joomla-extensions" class="post-tag" title="show questions tagged &#39;joomla-extensions&#39;" rel="tag">joomla-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/35105319/joomla-2-5-plugin-oncontentsave-not-working" class="started-link">asked <span title="2016-01-30 18:17:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5857146/whoamireally">WhoAmIReally</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105100"
     
     
     >
    <div onclick="window.location.href='/questions/35105100/start-app-as-root-with-pm2'" class="cp">
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
        
                    <h3><a href="/questions/35105100/start-app-as-root-with-pm2" class="question-hyperlink" title="I have a daemon that must be run as root on startup.

I use pm2 to start other apps but can not figure out if it can start an app as root. Can it be done?

If not, what are my options?
">Start app as root with pm2</a></h3>
        <div class="tags t-node&#251;js t-root t-pm2">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/pm2" class="post-tag" title="show questions tagged &#39;pm2&#39;" rel="tag">pm2</a> 
        </div>
        <div class="started">
            <a href="/questions/35105100/start-app-as-root-with-pm2/?lastactivity" class="started-link">answered <span title="2016-01-30 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1229624/amina">Amina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105240"
     
     
     >
    <div onclick="window.location.href='/questions/35105240/distinguish-between-json-object-and-json-array-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/35105240/distinguish-between-json-object-and-json-array-in-laravel" class="question-hyperlink" title="I need to validate a JSON payload to contain a JSON object for particular field. As far as I can see, both JSON objects and JSON arrays are converted to PHP arrays in Laravel&#39;s Illuminate\Http\Request ...">Distinguish between JSON object and JSON array in Laravel</a></h3>
        <div class="tags t-php t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35105240/distinguish-between-json-object-and-json-array-in-laravel" class="started-link">modified <span title="2016-01-30 18:16:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1290953/bharat-khatri">Bharat Khatri</a> <span class="reputation-score" title="reputation score " dir="ltr">414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105269"
     
     
     >
    <div onclick="window.location.href='/questions/35105269/c-sharp-i-am-not-able-to-display-picture-in-picturebox-from-database-retrieven-p'" class="cp">
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
        
                    <h3><a href="/questions/35105269/c-sharp-i-am-not-able-to-display-picture-in-picturebox-from-database-retrieven-p" class="question-hyperlink" title="I am working on an assignment in which i have to show an image from database retrieven directory path. I am using pictureBox1.Load(path_string) method. Unfortunately i can&#39;t store paths in database ...">C# i am not able to display picture in picturebox from database retrieven path</a></h3>
        <div class="tags t-c&#241; t-mysql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35105269/c-sharp-i-am-not-able-to-display-picture-in-picturebox-from-database-retrieven-p" class="started-link">modified <span title="2016-01-30 18:16:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5709571/jason-heddle">Jason Heddle</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35072351"
     
     
     >
    <div onclick="window.location.href='/questions/35072351/python-new-column-based-on-comparison-with-another-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35072351/python-new-column-based-on-comparison-with-another-dataframe" class="question-hyperlink" title="I have two dataframes.  I&#39;d like to create a new column in one based on comparing it to another.

I&#39;m new to Python, but here&#39;s my solution in R, which works but is horrific and slow.  I&#39;d like to ...">python - New column based on comparison with another dataframe</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35072351/python-new-column-based-on-comparison-with-another-dataframe/?lastactivity" class="started-link">modified <span title="2016-01-30 18:16:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4789486/gaius-augustus">Gaius Augustus</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105308"
     
     
     >
    <div onclick="window.location.href='/questions/35105308/open-file-by-google-drive-id-that-is-outside-of-the-apps-scope'" class="cp">
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
        
                    <h3><a href="/questions/35105308/open-file-by-google-drive-id-that-is-outside-of-the-apps-scope" class="question-hyperlink" title="I have the Google Drive ID of the file I want to open for the first time with my App, but it seems that it is out of the scope of the App.

The App&#39;s scope is: &quot;View and manage Google Drive files and ...">Open file by Google Drive ID that is outside of the app&#39;s scope</a></h3>
        <div class="tags t-google-drive-sdk t-google-picker">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/google-picker" class="post-tag" title="show questions tagged &#39;google-picker&#39;" rel="tag">google-picker</a> 
        </div>
        <div class="started">
            <a href="/questions/35105308/open-file-by-google-drive-id-that-is-outside-of-the-apps-scope" class="started-link">asked <span title="2016-01-30 18:15:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5861810/andreas">andreas</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105307"
     
     
     >
    <div onclick="window.location.href='/questions/35105307/google-script-multiple-files-to-multiple-google-drive-folders'" class="cp">
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
        
                    <h3><a href="/questions/35105307/google-script-multiple-files-to-multiple-google-drive-folders" class="question-hyperlink" title="I have a Google Script code which allows users to input two files in an HTML form and puts them into designated folders in my Google Drive. The code specifies to look for the folders by name and if ...">Google Script Multiple Files to Multiple Google Drive Folders</a></h3>
        <div class="tags t-javascript t-forms t-file-upload t-google-drive-sdk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35105307/google-script-multiple-files-to-multiple-google-drive-folders" class="started-link">asked <span title="2016-01-30 18:15:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4901709/mike-mac">Mike Mac</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105211"
     
     
     >
    <div onclick="window.location.href='/questions/35105211/express-js-serve-legacy-links-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35105211/express-js-serve-legacy-links-php" class="question-hyperlink" title="I am trying to port a PHP application to node/express. 
Right now I am facing the problem to serve some legacy links like www.example.com/test.php

I get the following error from express:

Cannot GET ...">Express.js serve legacy links (.php)</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35105211/express-js-serve-legacy-links-php/?lastactivity" class="started-link">answered <span title="2016-01-30 18:14:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1229624/amina">Amina</a> <span class="reputation-score" title="reputation score " dir="ltr">1,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105294"
     
     
     >
    <div onclick="window.location.href='/questions/35105294/grocery-crud-set-relation-between-3-tables'" class="cp">
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
        
                    <h3><a href="/questions/35105294/grocery-crud-set-relation-between-3-tables" class="question-hyperlink" title="I have 3 sql tables and they are with this form.

TEST


test_id 
test_name


EXAMPLE


example_id
example_test_id


SOMETHING


something_id
something_example_id


So i want to take the name of the ...">Grocery Crud set relation between 3 tables</a></h3>
        <div class="tags t-php t-mysql t-codeigniter t-foreign-keys t-grocery-crud">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> <a href="/questions/tagged/grocery-crud" class="post-tag" title="show questions tagged &#39;grocery-crud&#39;" rel="tag">grocery-crud</a> 
        </div>
        <div class="started">
            <a href="/questions/35105294/grocery-crud-set-relation-between-3-tables" class="started-link">asked <span title="2016-01-30 18:14:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3795594/kwnstantinos-natsios">Kwnstantinos Natsios</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105284"
     
     
     >
    <div onclick="window.location.href='/questions/35105284/at-reboot-which-address-an-ipv6-host-will-acquire'" class="cp">
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
        
                    <h3><a href="/questions/35105284/at-reboot-which-address-an-ipv6-host-will-acquire" class="question-hyperlink" title="After the reboot, the host will be autoconfigured by using Router Advertisements, ok, but in simply words: what will be the new address? Build from the Router prefix and the remaining part generated ...">At reboot, which address an IPv6 host will acquire?</a></h3>
        <div class="tags t-networking t-ip-address t-ipv6">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/ipv6" class="post-tag" title="show questions tagged &#39;ipv6&#39;" rel="tag">ipv6</a> 
        </div>
        <div class="started">
            <a href="/questions/35105284/at-reboot-which-address-an-ipv6-host-will-acquire" class="started-link">asked <span title="2016-01-30 18:13:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3901849/kitsune">kitsune</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104570"
     
     
     >
    <div onclick="window.location.href='/questions/35104570/does-combinelatest-conserve-the-order-of-the-observables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35104570/does-combinelatest-conserve-the-order-of-the-observables" class="question-hyperlink" title="I&#39;m interested in the following overloads:

public static IObservable&lt;IList&lt;TSource>> CombineLatest&lt;TSource>(this params IObservable&lt;TSource>[] sources);
public static ...">Does CombineLatest conserve the order of the observables?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-system&#251;reactive t-reactive-programming">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35104570/does-combinelatest-conserve-the-order-of-the-observables/?lastactivity" class="started-link">modified <span title="2016-01-30 18:13:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1892138/tearvisus">tearvisus</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105274"
     
     
     >
    <div onclick="window.location.href='/questions/35105274/redirect-to-file-and-display-on-console'" class="cp">
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
        
                    <h3><a href="/questions/35105274/redirect-to-file-and-display-on-console" class="question-hyperlink" title="I am trying to do

&#39;netsh wlan show hostednetwork >> file.txt&#39;

But it hides the output from the console like when using >nul
is there anyway to redirect to file.txt and display on console?
">Redirect to File and Display on Console</a></h3>
        <div class="tags t-windows t-command-prompt">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> 
        </div>
        <div class="started">
            <a href="/questions/35105274/redirect-to-file-and-display-on-console" class="started-link">asked <span title="2016-01-30 18:12:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5668249/cadenthor">Cadenthor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104257"
     
     
     >
    <div onclick="window.location.href='/questions/35104257/rails-updating-quantities-in-shopping-cart'" class="cp">
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
        
                    <h3><a href="/questions/35104257/rails-updating-quantities-in-shopping-cart" class="question-hyperlink" title="Ruby newbie here. I&#39;m going through Agile Web Development With Rails. In chapter 11 it challenges you to add a &#39;decrease quantity&#39; button to items in the shopping cart. I went ahead and tried to ...">Rails: Updating quantities in shopping cart</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35104257/rails-updating-quantities-in-shopping-cart/?lastactivity" class="started-link">answered <span title="2016-01-30 18:12:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1143732/rich-peck">Rich Peck</a> <span class="reputation-score" title="reputation score 49358" dir="ltr">49.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104739"
     
     
     >
    <div onclick="window.location.href='/questions/35104739/failure-to-write-a-simple-pojo-to-firebase-android'" class="cp">
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
        
                    <h3><a href="/questions/35104739/failure-to-write-a-simple-pojo-to-firebase-android" class="question-hyperlink" title="I&#39;m trying to use Firebase Android with some simple POJO but I&#39;m getting some exceptions even with the following sample code

final Firebase fb = getFirebaseAccess();
final Subscription subscription = ...">Failure to write a simple POJO to Firebase (Android)</a></h3>
        <div class="tags t-jackson t-firebase t-pojo t-firebase-android t-firebase-database">
            <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/pojo" class="post-tag" title="show questions tagged &#39;pojo&#39;" rel="tag">pojo</a> <a href="/questions/tagged/firebase-android" class="post-tag" title="show questions tagged &#39;firebase-android&#39;" rel="tag">firebase-android</a> <a href="/questions/tagged/firebase-database" class="post-tag" title="show questions tagged &#39;firebase-database&#39;" rel="tag">firebase-database</a> 
        </div>
        <div class="started">
            <a href="/questions/35104739/failure-to-write-a-simple-pojo-to-firebase-android" class="started-link">modified <span title="2016-01-30 18:12:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/209103/frank-van-puffelen">Frank van Puffelen</a> <span class="reputation-score" title="reputation score 34235" dir="ltr">34.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105266"
     
     
     >
    <div onclick="window.location.href='/questions/35105266/mvvmcross-sqlite-pcl-ios-security'" class="cp">
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
        
                    <h3><a href="/questions/35105266/mvvmcross-sqlite-pcl-ios-security" class="question-hyperlink" title="Hi I have been using the MVVMCross-SQLite plugin link. Using this I could use the SQLiteOpenFlags to enable the database to use the iOS platform security option of ProtectionComplete.

This plugin has ...">mvvmcross sqlite-PCL iOS security</a></h3>
        <div class="tags t-ios t-sqlite t-security t-plugins t-mvvmcross">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/mvvmcross" class="post-tag" title="show questions tagged &#39;mvvmcross&#39;" rel="tag">mvvmcross</a> 
        </div>
        <div class="started">
            <a href="/questions/35105266/mvvmcross-sqlite-pcl-ios-security" class="started-link">asked <span title="2016-01-30 18:12:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1898970/sisterray">sisterray</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105262"
     
     
     >
    <div onclick="window.location.href='/questions/35105262/beacon-uuid-is-differet-while-scanning'" class="cp">
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
        
                    <h3><a href="/questions/35105262/beacon-uuid-is-differet-while-scanning" class="question-hyperlink" title="Hi am trying to find out the UUID of the beacon using altbeacon and the beacon getting detected using below code, 

beaconManager.setRangeNotifier(new RangeNotifier() {
        @Override

     public ...">Beacon UUID is differet while scanning</a></h3>
        <div class="tags t-android t-bluetooth t-altbeacon">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/altbeacon" class="post-tag" title="show questions tagged &#39;altbeacon&#39;" rel="tag">altbeacon</a> 
        </div>
        <div class="started">
            <a href="/questions/35105262/beacon-uuid-is-differet-while-scanning" class="started-link">asked <span title="2016-01-30 18:12:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1573209/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">5,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105259"
     
     
     >
    <div onclick="window.location.href='/questions/35105259/spring-jsp-how-to-evaluate-expression-in-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/35105259/spring-jsp-how-to-evaluate-expression-in-a-variable" class="question-hyperlink" title="What I need to do:

&lt;compress:js enabled=&quot;&lt;spring:eval expression=&quot;@propertyConfigurer.getProperty(&#39;code.compress&#39;)&quot;/>&quot; jsCompressor=&quot;closure&quot;>


code.compress is set to true in the ...">Spring &amp; JSP: how to evaluate expression in a variable?</a></h3>
        <div class="tags t-spring t-jsp t-properties">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> 
        </div>
        <div class="started">
            <a href="/questions/35105259/spring-jsp-how-to-evaluate-expression-in-a-variable" class="started-link">asked <span title="2016-01-30 18:11:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2798626/maksim2020">maksim2020</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105254"
     
     
     >
    <div onclick="window.location.href='/questions/35105254/mysql-custom-sequence'" class="cp">
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
        
                    <h3><a href="/questions/35105254/mysql-custom-sequence" class="question-hyperlink" title="I am trying to make a custom sequence in MySql to track records in a table.

So I have a table called FOOD_ITEM that tracks the nutrition data of foods. Each FOOD_ITEM record has columns ID (auto ...">MySql Custom Sequence</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35105254/mysql-custom-sequence" class="started-link">asked <span title="2016-01-30 18:11:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/515377/graham">Graham</a> <span class="reputation-score" title="reputation score " dir="ltr">744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35099981"
     
     
     >
    <div onclick="window.location.href='/questions/35099981/uploading-android-apk-trough-usb-link-cable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35099981/uploading-android-apk-trough-usb-link-cable" class="question-hyperlink" title="I&#39;m developing an Android application to be used inside a car Android embedded Navigator (Honda Civic).
This unit has only USB A (non mini/micro) ports to which I&#39;m able to connect USB memory sticks ...">Uploading Android .APK trough USB Link Cable</a></h3>
        <div class="tags t-android t-usb t-adb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> 
        </div>
        <div class="started">
            <a href="/questions/35099981/uploading-android-apk-trough-usb-link-cable" class="started-link">modified <span title="2016-01-30 18:11:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3058368/weirdgyn">weirdgyn</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105242"
     
     
     >
    <div onclick="window.location.href='/questions/35105242/how-to-display-json-value-in-angular-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35105242/how-to-display-json-value-in-angular-js" class="question-hyperlink" title="I want to read and display the below JSON Code using angular JS.I tried but unable to get the output.

I used ng-repeat to get and print this data but getting blank data.Iterated shipmentsAllInfo and ...">How to display JSON Value in Angular JS</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35105242/how-to-display-json-value-in-angular-js" class="started-link">asked <span title="2016-01-30 18:10:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4476543/andrews-selvaraj">Andrews Selvaraj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105239"
     
     
     >
    <div onclick="window.location.href='/questions/35105239/how-to-set-codemirrors-editor-text-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/35105239/how-to-set-codemirrors-editor-text-with-angularjs" class="question-hyperlink" title="I&#39;m trying to set the editor&#39;s code value from an AngularJS controller, but can&#39;t figure out what i&#39;m doing wrong.

HTML code

&lt;textarea class=&quot;form-control&quot; type=&quot;text&quot; name=&quot;areaHTML&quot; ...">How to set CodeMirror&#39;s editor text with AngularJS?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-editor t-codemirror">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/codemirror" class="post-tag" title="show questions tagged &#39;codemirror&#39;" rel="tag">codemirror</a> 
        </div>
        <div class="started">
            <a href="/questions/35105239/how-to-set-codemirrors-editor-text-with-angularjs" class="started-link">asked <span title="2016-01-30 18:10:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4490496/laura-c-cencerrado">Laura C. Cencerrado</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105236"
     
     
     >
    <div onclick="window.location.href='/questions/35105236/pitch-onset-detection-in-java-android'" class="cp">
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
        
                    <h3><a href="/questions/35105236/pitch-onset-detection-in-java-android" class="question-hyperlink" title="I am trying to detect the pitch or fundamental frequency of a drum in Android. As I am very new to this topic and have no clue how to do this, I would appreciate every kind of information or ...">Pitch/Onset detection in Java/Android</a></h3>
        <div class="tags t-java t-android t-detection t-pitch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/detection" class="post-tag" title="show questions tagged &#39;detection&#39;" rel="tag">detection</a> <a href="/questions/tagged/pitch" class="post-tag" title="show questions tagged &#39;pitch&#39;" rel="tag">pitch</a> 
        </div>
        <div class="started">
            <a href="/questions/35105236/pitch-onset-detection-in-java-android" class="started-link">asked <span title="2016-01-30 18:09:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5861756/ifumi">Ifumi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105204"
     
     
     >
    <div onclick="window.location.href='/questions/35105204/query-optimizer-slows-down-my-queries'" class="cp">
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
        
                    <h3><a href="/questions/35105204/query-optimizer-slows-down-my-queries" class="question-hyperlink" title="When using the stable 1.3.176 my query, which has 7 tables to join returns pretty fast.
After upgrading to the 1.4.191 I see my query returning in 20 to 40 times longer.

This came from the Optimizer ...">Query optimizer slows down my queries</a></h3>
        <div class="tags t-h2">
            <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/35105204/query-optimizer-slows-down-my-queries" class="started-link">modified <span title="2016-01-30 18:09:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/646619/colonel-thirty-two">Colonel Thirty Two</a> <span class="reputation-score" title="reputation score " dir="ltr">9,564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105235"
     
     
     >
    <div onclick="window.location.href='/questions/35105235/development-design-projects-in-j2ee-spring-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/35105235/development-design-projects-in-j2ee-spring-hibernate" class="question-hyperlink" title="There was a time, Topcoder used to have several design/development competitions in Java/J2EE in addition to their popular algorithm matches. But nowadays most of design/development are related to ...">Development/Design projects in J2EE/Spring/Hibernate</a></h3>
        <div class="tags t-spring t-hibernate t-java-ee">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> 
        </div>
        <div class="started">
            <a href="/questions/35105235/development-design-projects-in-j2ee-spring-hibernate" class="started-link">asked <span title="2016-01-30 18:09:37Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/297274/cobp">cobp</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105233"
     
     
     >
    <div onclick="window.location.href='/questions/35105233/how-to-make-butons-that-slide'" class="cp">
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
        
                    <h3><a href="/questions/35105233/how-to-make-butons-that-slide" class="question-hyperlink" title="I want to create the following animation: When i press the button with the plus sign the plus sign goes to the right and onther button gets placed in place of the plus signed one. One with M and the ...">How to make butons that slide?</a></h3>
        <div class="tags t-button t-xamarin t-monodroid">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> 
        </div>
        <div class="started">
            <a href="/questions/35105233/how-to-make-butons-that-slide" class="started-link">asked <span title="2016-01-30 18:09:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5848661/bogdan-constantin">Bogdan Constantin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35101549"
     
     
     >
    <div onclick="window.location.href='/questions/35101549/feature-selection-algorithms-in-scikit-learn'" class="cp">
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
        
                    <h3><a href="/questions/35101549/feature-selection-algorithms-in-scikit-learn" class="question-hyperlink" title="I am using Scikit-learn for a binary classification task.. and I am trying to perform Feature selection using one of these methods : Correlation-based Feature Selection (CFS) Subset Evaluator and Best ...">Feature selection algorithms in Scikit-learn</a></h3>
        <div class="tags t-python t-machine-learning t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/35101549/feature-selection-algorithms-in-scikit-learn/?lastactivity" class="started-link">answered <span title="2016-01-30 18:09:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5181464/ayan-das">Ayan Das</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105225"
     
     
     >
    <div onclick="window.location.href='/questions/35105225/how-to-mix-responsive-design-with-adaptive-delivery'" class="cp">
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
        
                    <h3><a href="/questions/35105225/how-to-mix-responsive-design-with-adaptive-delivery" class="question-hyperlink" title="I was making my first Responsive Design website when I found out about something interesting; Adaptive Delivery (sometimes also called as Responsive Delivery). I also found out that some websites use ...">How to mix Responsive Design with Adaptive Delivery?</a></h3>
        <div class="tags t-html t-css t-responsive-design t-adaptive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/adaptive-design" class="post-tag" title="show questions tagged &#39;adaptive-design&#39;" rel="tag">adaptive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35105225/how-to-mix-responsive-design-with-adaptive-delivery" class="started-link">asked <span title="2016-01-30 18:09:04Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5861704/arno-lorentz">Arno Lorentz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105224"
     
     
     >
    <div onclick="window.location.href='/questions/35105224/mac-address-substitution-at-mangle-prerouting-postrouting'" class="cp">
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
        
                    <h3><a href="/questions/35105224/mac-address-substitution-at-mangle-prerouting-postrouting" class="question-hyperlink" title="In my home, I succeeded in replacing the Verizon ISP provider&#39;s router with my own Linux-based router by duplicating my ISP router&#39;s MAC onto my new Linux home gateway router.  fist-pump Uber-geek?  ...">mac address substitution at mangle PREROUTING/POSTROUTING</a></h3>
        <div class="tags t-iptables t-mac-address t-gateway t-arp t-packet-mangling">
            <a href="/questions/tagged/iptables" class="post-tag" title="show questions tagged &#39;iptables&#39;" rel="tag">iptables</a> <a href="/questions/tagged/mac-address" class="post-tag" title="show questions tagged &#39;mac-address&#39;" rel="tag">mac-address</a> <a href="/questions/tagged/gateway" class="post-tag" title="show questions tagged &#39;gateway&#39;" rel="tag">gateway</a> <a href="/questions/tagged/arp" class="post-tag" title="show questions tagged &#39;arp&#39;" rel="tag">arp</a> <a href="/questions/tagged/packet-mangling" class="post-tag" title="show questions tagged &#39;packet-mangling&#39;" rel="tag">packet-mangling</a> 
        </div>
        <div class="started">
            <a href="/questions/35105224/mac-address-substitution-at-mangle-prerouting-postrouting" class="started-link">asked <span title="2016-01-30 18:09:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4379130/egbert-s">Egbert S</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105222"
     
     
     >
    <div onclick="window.location.href='/questions/35105222/google-app-engine-how-to-deploy-constantly-running-code'" class="cp">
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
        
                    <h3><a href="/questions/35105222/google-app-engine-how-to-deploy-constantly-running-code" class="question-hyperlink" title="Sorry for the poor title but I couldn&#39;t think how else to word it.

I&#39;ve deployed an application to Google App Engine which uses servlets to service requests to my server&#39;s URI. The servlets are ...">Google App Engine - How to deploy constantly running code?</a></h3>
        <div class="tags t-java t-google-app-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35105222/google-app-engine-how-to-deploy-constantly-running-code" class="started-link">asked <span title="2016-01-30 18:08:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5384770/sam-holden">Sam Holden</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105217"
     
     
     >
    <div onclick="window.location.href='/questions/35105217/tfs-2010-build-dependency-folder'" class="cp">
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
        
                    <h3><a href="/questions/35105217/tfs-2010-build-dependency-folder" class="question-hyperlink" title="I have a solution which has references to various dependencies. The dependency dlls are all stored in a folder as shown in the folder structure below. The solution below builds and runs fine in Visual ...">TFS 2010 Build Dependency folder</a></h3>
        <div class="tags t-tfs2010 t-build-definition t-build-dependencies">
            <a href="/questions/tagged/tfs2010" class="post-tag" title="show questions tagged &#39;tfs2010&#39;" rel="tag">tfs2010</a> <a href="/questions/tagged/build-definition" class="post-tag" title="show questions tagged &#39;build-definition&#39;" rel="tag">build-definition</a> <a href="/questions/tagged/build-dependencies" class="post-tag" title="show questions tagged &#39;build-dependencies&#39;" rel="tag">build-dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/35105217/tfs-2010-build-dependency-folder" class="started-link">asked <span title="2016-01-30 18:08:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5861787/tara-o-keeffe">Tara O&#39; Keeffe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105206"
     
     
     >
    <div onclick="window.location.href='/questions/35105206/js-clj-including-properties-from-the-prototype-chain'" class="cp">
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
        
                    <h3><a href="/questions/35105206/js-clj-including-properties-from-the-prototype-chain" class="question-hyperlink" title="I need to convert a JavaScript Object to a Clojure Script Map.

For JS Objects of the prototype Object it is js->clj that does the job. However if the prototype is a different one, I&#39;m, using the ...">js-&gt;clj (+ including properties from the prototype chain)</a></h3>
        <div class="tags t-javascript t-clojure t-clojurescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/35105206/js-clj-including-properties-from-the-prototype-chain" class="started-link">asked <span title="2016-01-30 18:07:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4896150/anton-harald">Anton Harald</a> <span class="reputation-score" title="reputation score " dir="ltr">241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105205"
     
     
     >
    <div onclick="window.location.href='/questions/35105205/the-proper-way-to-setup-static-roots-django-dreamhost'" class="cp">
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
        
                    <h3><a href="/questions/35105205/the-proper-way-to-setup-static-roots-django-dreamhost" class="question-hyperlink" title="I&#39;ve tried dozens of ways to find the most useful way to serve static files on my hosting with dreamhost. So far only one way has worked for me and that is to make the STATIC_URL a hyper-link. This ...">The Proper Way to Setup Static Roots Django Dreamhost</a></h3>
        <div class="tags t-python t-django t-static t-hosting t-django-urls">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> <a href="/questions/tagged/django-urls" class="post-tag" title="show questions tagged &#39;django-urls&#39;" rel="tag">django-urls</a> 
        </div>
        <div class="started">
            <a href="/questions/35105205/the-proper-way-to-setup-static-roots-django-dreamhost" class="started-link">asked <span title="2016-01-30 18:07:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5611467/finkavenue">FinkAvenue</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104962"
     
     
     >
    <div onclick="window.location.href='/questions/35104962/xamarin-forms-xaml-on-ios-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/35104962/xamarin-forms-xaml-on-ios-scrolling" class="question-hyperlink" title="I have a very simple Xamarin forms app (on a Mac). The xaml is a grid with one column, and two rows. The first row contains an Entry control. The second row contains a Scrollview, which contains an ...">Xamarin Forms Xaml on iOS scrolling</a></h3>
        <div class="tags t-ios t-xaml t-scroll t-xamarin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/35104962/xamarin-forms-xaml-on-ios-scrolling" class="started-link">modified <span title="2016-01-30 18:07:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5861713/gurgamel">Gurgamel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105188"
     
     
     >
    <div onclick="window.location.href='/questions/35105188/how-to-get-executed-file-from-jasmine-reporter'" class="cp">
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
        
                    <h3><a href="/questions/35105188/how-to-get-executed-file-from-jasmine-reporter" class="question-hyperlink" title="I have tests failing with protractor (using jasmine as framework), but I don&#39;t know which file they are.. 

Currently, I am copy-pasting

beforeEach(function(){ logger.info(&#39;running from &#39; + ...">How to get executed file from jasmine reporter?</a></h3>
        <div class="tags t-jasmine t-jasmine-reporters">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/jasmine-reporters" class="post-tag" title="show questions tagged &#39;jasmine-reporters&#39;" rel="tag">jasmine-reporters</a> 
        </div>
        <div class="started">
            <a href="/questions/35105188/how-to-get-executed-file-from-jasmine-reporter" class="started-link">asked <span title="2016-01-30 18:05:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1068746/guy-mograbi">guy mograbi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105177"
     
     
     >
    <div onclick="window.location.href='/questions/35105177/map-control-is-not-showing-in-windows-phone-8-1-winrt-app'" class="cp">
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
        
                    <h3><a href="/questions/35105177/map-control-is-not-showing-in-windows-phone-8-1-winrt-app" class="question-hyperlink" title="I am using Map control in my App.

I have followed the below steps to use Map control:

1) Generated Map service ApplicationID and Map service AuthenticationToken from the store.

2) Store the Map ...">Map Control is not showing in Windows Phone 8.1 WinRT App</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-xaml t-windows-phone-8&#251;1 t-winrt-xaml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35105177/map-control-is-not-showing-in-windows-phone-8-1-winrt-app" class="started-link">asked <span title="2016-01-30 18:03:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4811951/jayakrishnan-gounder">jayakrishnan Gounder</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104828"
     
     
     >
    <div onclick="window.location.href='/questions/35104828/want-to-include-a-sub-folder-within-greenbar-https-with-a-redirect-but-unsucces'" class="cp">
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
        
                    <h3><a href="/questions/35104828/want-to-include-a-sub-folder-within-greenbar-https-with-a-redirect-but-unsucces" class="question-hyperlink" title="I have a site-wide https which is working well with my https redirect. One critical folder, however, does not reflect the GreenBar. This is a login folder and I would prefer to show it as GreenBar to ...">Want to include a sub-folder within GreenBar https with a redirect, but unsuccessful</a></h3>
        <div class="tags t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/35104828/want-to-include-a-sub-folder-within-greenbar-https-with-a-redirect-but-unsucces" class="started-link">modified <span title="2016-01-30 18:02:27Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4198099/ravi-hirani">Ravi Hirani</a> <span class="reputation-score" title="reputation score " dir="ltr">1,219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105164"
     
     
     >
    <div onclick="window.location.href='/questions/35105164/how-to-add-a-common-project-into-spring-boot-application-using-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35105164/how-to-add-a-common-project-into-spring-boot-application-using-eclipse" class="question-hyperlink" title="I have a boot spring application and using tomcat in order to run the server.

The application is using another common project. I added the common project in the build path to the spring boot ...">How to add a common project into spring boot application using eclipse?</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-autowired t-applicationcontext">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/autowired" class="post-tag" title="show questions tagged &#39;autowired&#39;" rel="tag">autowired</a> <a href="/questions/tagged/applicationcontext" class="post-tag" title="show questions tagged &#39;applicationcontext&#39;" rel="tag">applicationcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/35105164/how-to-add-a-common-project-into-spring-boot-application-using-eclipse" class="started-link">asked <span title="2016-01-30 18:02:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1161594/user22999299">USer22999299</a> <span class="reputation-score" title="reputation score " dir="ltr">607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105133"
     
     
     >
    <div onclick="window.location.href='/questions/35105133/drawer-layout-with-grid-view-icons'" class="cp">
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
        
                    <h3><a href="/questions/35105133/drawer-layout-with-grid-view-icons" class="question-hyperlink" title="I used this sample for what i want a view in navigation drawer. I didn&#39;t find any relevant resources. I just want a GridView inside the drawer layout can&#39;t find any sample to achieve this.Atleast 3x3 ...">Drawer Layout with Grid View Icons</a></h3>
        <div class="tags t-android t-gridview t-navigation-drawer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> 
        </div>
        <div class="started">
            <a href="/questions/35105133/drawer-layout-with-grid-view-icons" class="started-link">asked <span title="2016-01-30 17:59:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5546848/junie-negentien">Junie Negentien</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105128"
     
     
     >
    <div onclick="window.location.href='/questions/35105128/how-to-clear-response-cache-directory-in-retrofit-after-reaching-the-max-size'" class="cp">
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
        
                    <h3><a href="/questions/35105128/how-to-clear-response-cache-directory-in-retrofit-after-reaching-the-max-size" class="question-hyperlink" title="I am using Retrofit for making http requests for a news related application. For enabling offline reading, I am using okhttp as a client. I am able to cache the responses and show the content even ...">How to clear response cache directory in retrofit after reaching the max size?</a></h3>
        <div class="tags t-retrofit">
            <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/35105128/how-to-clear-response-cache-directory-in-retrofit-after-reaching-the-max-size" class="started-link">asked <span title="2016-01-30 17:59:24Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5861765/thedarkpassenger">thedarkpassenger</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105127"
     
     
     >
    <div onclick="window.location.href='/questions/35105127/custom-control-with-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/35105127/custom-control-with-inheritance" class="question-hyperlink" title="I&#39;m trying to create a new control that inherits the ComboBox. I&#39;ve added a new method that does what I need, but I&#39;d like to access it through ComboBox.Items while keeping everything else intact. ...">Custom control with inheritance</a></h3>
        <div class="tags t-vb&#251;net t-inheritance">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/35105127/custom-control-with-inheritance" class="started-link">asked <span title="2016-01-30 17:59:20Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5827882/keith-krause">Keith Krause</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105126"
     
     
     >
    <div onclick="window.location.href='/questions/35105126/reference-help-for-simultaneous-localisation-and-mapping-for-augmented-reality'" class="cp">
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
        
                    <h3><a href="/questions/35105126/reference-help-for-simultaneous-localisation-and-mapping-for-augmented-reality" class="question-hyperlink" title="Many off-the-shelf SDK&#39;s exist for augmented reality, e.g. Vuforia. We can use natural feature tracking (markerless; NFT) to track the environment. However, I&#39;ve heard that Simultaneous Localisation ...">Reference / help for Simultaneous Localisation and Mapping for Augmented Reality</a></h3>
        <div class="tags t-android t-augmented-reality t-slam-algorithm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/augmented-reality" class="post-tag" title="show questions tagged &#39;augmented-reality&#39;" rel="tag">augmented-reality</a> <a href="/questions/tagged/slam-algorithm" class="post-tag" title="show questions tagged &#39;slam-algorithm&#39;" rel="tag">slam-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/35105126/reference-help-for-simultaneous-localisation-and-mapping-for-augmented-reality" class="started-link">asked <span title="2016-01-30 17:59:20Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1300214/poirot">poirot</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105099"
     
     
     >
    <div onclick="window.location.href='/questions/35105099/spritekit-sksequence-to-make-ui-buttons-appear'" class="cp">
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
        
                    <h3><a href="/questions/35105099/spritekit-sksequence-to-make-ui-buttons-appear" class="question-hyperlink" title="In a gameOverScene of my SpriteKit game, I have 3 buttons which appear on the screen.

I&#39;m trying to make them &quot;pop in&quot;, one after the other... I figured a neat way was to fade them in from 0 alpha to ...">SpriteKit SKSequence to make UI Buttons appear</a></h3>
        <div class="tags t-swift t-sprite-kit t-skspritenode t-skaction">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> 
        </div>
        <div class="started">
            <a href="/questions/35105099/spritekit-sksequence-to-make-ui-buttons-appear" class="started-link">asked <span title="2016-01-30 17:57:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1988667/reanimation">Reanimation</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35103735"
     
     
     >
    <div onclick="window.location.href='/questions/35103735/jquery-animation-only-shows-when-mouse-is-moving'" class="cp">
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
        
                    <h3><a href="/questions/35103735/jquery-animation-only-shows-when-mouse-is-moving" class="question-hyperlink" title="I have no idea why this happens and I&#39;ve already googled it. I&#39;ve made a slideshow that scrolls the leftmost element outside of screen then appends it to the end of the container. That function itself ...">Jquery animation only shows when mouse is moving.</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35103735/jquery-animation-only-shows-when-mouse-is-moving/?lastactivity" class="started-link">answered <span title="2016-01-30 17:56:53Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5851595/emric-m%c3%a5nsson">Emric M&#229;nsson</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105083"
     
     
     >
    <div onclick="window.location.href='/questions/35105083/install-dd-wrt-on-router-donated-router-needed'" class="cp">
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
        
                    <h3><a href="/questions/35105083/install-dd-wrt-on-router-donated-router-needed" class="question-hyperlink" title="I would like to install dd-wrt on my Router (model: TP-Link WR941NXV5).

On the supported devices site of dd-wrt there is the router listed: 



The table says: 


  donated router needed


What does ...">install dd-wrt on router: donated router needed</a></h3>
        <div class="tags t-linux t-networking t-wifi t-router t-dd-wrt">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/dd-wrt" class="post-tag" title="show questions tagged &#39;dd-wrt&#39;" rel="tag">dd-wrt</a> 
        </div>
        <div class="started">
            <a href="/questions/35105083/install-dd-wrt-on-router-donated-router-needed" class="started-link">asked <span title="2016-01-30 17:56:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4125633/jublikon">jublikon</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105071"
     
     
     >
    <div onclick="window.location.href='/questions/35105071/visual-studio-sdk-iviewtagaggregatorfactoryservice-createtagaggregator-causes'" class="cp">
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
        
                    <h3><a href="/questions/35105071/visual-studio-sdk-iviewtagaggregatorfactoryservice-createtagaggregator-causes" class="question-hyperlink" title="I need to obtain classifications tags for ITextSnapshotLine lines in a current text view.

First, I get the active text view:

public static IWpfTextView GetTextView()
{
    var textManager = ...">Visual Studio SDK - IViewTagAggregatorFactoryService.CreateTagAggregator causes an exception</a></h3>
        <div class="tags t-visual-studio-extensions t-vsix t-vspackage t-visual-studio-sdk">
            <a href="/questions/tagged/visual-studio-extensions" class="post-tag" title="show questions tagged &#39;visual-studio-extensions&#39;" rel="tag">visual-studio-extensions</a> <a href="/questions/tagged/vsix" class="post-tag" title="show questions tagged &#39;vsix&#39;" rel="tag">vsix</a> <a href="/questions/tagged/vspackage" class="post-tag" title="show questions tagged &#39;vspackage&#39;" rel="tag">vspackage</a> <a href="/questions/tagged/visual-studio-sdk" class="post-tag" title="show questions tagged &#39;visual-studio-sdk&#39;" rel="tag">visual-studio-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35105071/visual-studio-sdk-iviewtagaggregatorfactoryservice-createtagaggregator-causes" class="started-link">asked <span title="2016-01-30 17:55:23Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2419198/jakub-bielawa">Jakub Bielawa</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105049"
     
     
     >
    <div onclick="window.location.href='/questions/35105049/exoplayer-issues-with-aac-stream-api-19-kitkat-and-lower'" class="cp">
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
        
                    <h3><a href="/questions/35105049/exoplayer-issues-with-aac-stream-api-19-kitkat-and-lower" class="question-hyperlink" title="Hi i already created my app with exoplayer version r1.5.3 in android studio when i try API 23 or 20 the app plays the stream without issues, but if i go to API 19 i get this error:

01-30 12:01:36.063 ...">exoplayer issues with aac+ stream API 19 KitKat and lower</a></h3>
        <div class="tags t-android t-exoplayer t-android-exoplayer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/exoplayer" class="post-tag" title="show questions tagged &#39;exoplayer&#39;" rel="tag">exoplayer</a> <a href="/questions/tagged/android-exoplayer" class="post-tag" title="show questions tagged &#39;android-exoplayer&#39;" rel="tag">android-exoplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/35105049/exoplayer-issues-with-aac-stream-api-19-kitkat-and-lower" class="started-link">asked <span title="2016-01-30 17:53:28Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/626611/alexistkd">alexistkd</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105018"
     
     
     >
    <div onclick="window.location.href='/questions/35105018/javascript-onclick-ajax-get-responce'" class="cp">
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
        
                    <h3><a href="/questions/35105018/javascript-onclick-ajax-get-responce" class="question-hyperlink" title="I am trying to get text from a php page using an onclick function.

Here is my code:



function getB(id, url) {
  $.get(&#39;http://gr8.cc/_test/balance.php&#39;, &#39;id=&#39; + id + &#39;&amp;url=&#39; + url, ...">Javascript Onclick Ajax Get Responce</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35105018/javascript-onclick-ajax-get-responce" class="started-link">asked <span title="2016-01-30 17:50:40Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3058420/tim-gallagher">Tim Gallagher</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104846"
     
     
     >
    <div onclick="window.location.href='/questions/35104846/sync-data-onto-main-server-database-with-data-from-several-databases'" class="cp">
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
        
                    <h3><a href="/questions/35104846/sync-data-onto-main-server-database-with-data-from-several-databases" class="question-hyperlink" title="I am trying to create a crowd-sourcing project in which I would like people to sense data using their Raspberry Pi. I am currently using MySQL to push data from a Java program running on Raspian after ...">Sync data onto main server database with data from several databases</a></h3>
        <div class="tags t-mysql t-synchronization t-crowdsourcing">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/crowdsourcing" class="post-tag" title="show questions tagged &#39;crowdsourcing&#39;" rel="tag">crowdsourcing</a> 
        </div>
        <div class="started">
            <a href="/questions/35104846/sync-data-onto-main-server-database-with-data-from-several-databases" class="started-link">asked <span title="2016-01-30 17:35:05Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5039888/jitesh-aggarwal">Jitesh Aggarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35099314"
     
     
     >
    <div onclick="window.location.href='/questions/35099314/air-for-ios-unexpected-or-unknown-element-or-attribute-in-the-application'" class="cp">
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
        
                    <h3><a href="/questions/35099314/air-for-ios-unexpected-or-unknown-element-or-attribute-in-the-application" class="question-hyperlink" title="I am attempting to package an ipa file and am getting the following error:

Error creating files.
Unexpected or unknown element or attribute in the application descriptor file.
application.iPhone is ...">Air for iOS - Unexpected or unknown element or attribute in the application</a></h3>
        <div class="tags t-ios t-xml t-air">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> 
        </div>
        <div class="started">
            <a href="/questions/35099314/air-for-ios-unexpected-or-unknown-element-or-attribute-in-the-application" class="started-link">modified <span title="2016-01-30 17:33:30Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5800876/bakershoemaker">BakerShoeMaker</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35103841"
     
     
     >
    <div onclick="window.location.href='/questions/35103841/redirect-rewrite-to-subfolder-but-maintain-directory-structure-in-iis'" class="cp">
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
        
                    <h3><a href="/questions/35103841/redirect-rewrite-to-subfolder-but-maintain-directory-structure-in-iis" class="question-hyperlink" title="I have been able to cobble together the following URL Rewrite to get my domain to forward to a sub-directory. It works, but it does not properly redirect to additional sub-directories.

For example:

...">Redirect/Rewrite to subfolder, but maintain directory structure in IIS</a></h3>
        <div class="tags t-rewrite t-url-rewrite-module">
            <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/url-rewrite-module" class="post-tag" title="show questions tagged &#39;url-rewrite-module&#39;" rel="tag">url-rewrite-module</a> 
        </div>
        <div class="started">
            <a href="/questions/35103841/redirect-rewrite-to-subfolder-but-maintain-directory-structure-in-iis" class="started-link">modified <span title="2016-01-30 17:24:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5348281/mykola">Mykola</a> <span class="reputation-score" title="reputation score " dir="ltr">2,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104593"
     
     
     >
    <div onclick="window.location.href='/questions/35104593/vfprintf-crash-on-32-bit-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35104593/vfprintf-crash-on-32-bit-linux" class="question-hyperlink" title="I see a crash when I try to print the below log on 32 bit linux. The same  log works fine in 64 bit linux. 

printf(&quot;store [%s] PREG marker 0x%x RegID %u Session ID %u Indices %u.%u [%s.%d] StoreID %x ...">vfprintf crash on 32 bit linux</a></h3>
        <div class="tags t-c t-linux t-crash">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/35104593/vfprintf-crash-on-32-bit-linux" class="started-link">asked <span title="2016-01-30 17:13:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4257636/deshapriya-debesh">deshapriya debesh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35104472"
     
     
     >
    <div onclick="window.location.href='/questions/35104472/using-less-with-pseudo-selectors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35104472/using-less-with-pseudo-selectors" class="question-hyperlink" title="as I understand from here, I can&#39;t place my CSS selectors which contains &quot;pseudo browsers selectors&quot; (-moz-range-track, -webkit-slider-thumb, and so on) separated by comma, because if browser did not ...">Using LESS with pseudo selectors</a></h3>
        <div class="tags t-css t-css-selectors t-webkit t-less">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> 
        </div>
        <div class="started">
            <a href="/questions/35104472/using-less-with-pseudo-selectors" class="started-link">asked <span title="2016-01-30 17:01:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3752988/bladekp">bladekp</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk262256995",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk262256995">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80094/term-for-bed-sheet-that-embraces-and-partially-encapsulates-the-mattress" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Term for bed sheet that embraces and partially encapsulates the mattress
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303080/is-there-a-similar-english-phrase-for-this-tamil-proverb-lavish-outside-home" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a similar English phrase for this Tamil proverb - &quot;Lavish outside home yet starving inside of it&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116761/why-does-r2-d2-have-an-actor-inside-nowadays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does R2-D2 have an actor inside nowadays?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73961/will-holding-anything-that-isnt-a-monk-weapon-cause-a-monk-to-not-benefit-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will holding anything that isn&#39;t a monk weapon cause a monk to not benefit from Martial Arts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1030453/stop-ms-word-from-selecting-more-than-i-want" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stop MS Word from selecting more than I want
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70506/find-the-cross-product" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the Cross Product
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70531/distance-between-two-points-in-n-dimensional-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Distance between two points in n-dimensional space
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/46969/at-the-end-of-interstellar-by-whom-is-the-colony-built" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    At the end of Interstellar, by whom is the colony built?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6287/how-to-reverse-every-4-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to reverse every 4 lines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35102077/pointers-to-2d-arrays-c-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pointers to 2D arrays C, C++
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/41436/piano-vs-guitar-strings-tension-vs-length" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Piano vs Guitar Strings? Tension vs length?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25922/a-secret-polynomial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A secret polynomial
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/66234/graphic-web-designers-offering-a-monthly-retainer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Graphic/Web Designers - Offering a monthly retainer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70455/zeroes-in-interval" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Zeroes in interval
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34503/only-the-swiss-are-left-can-they-survive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Only the Swiss Are Left - Can They Survive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31602/is-this-a-photo-of-margaret-hamilton-standing-next-to-apollo-project-code-that-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a photo of Margaret Hamilton standing next to Apollo Project code that she wrote?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/752861/should-i-put-scopelink-or-scopeglobal-ipv6-address-in-dns-aaaa-record" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I put Scope:Link or scope:Global IPv6 address in DNS&#160;AAAA record?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70479/whats-the-point" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the point?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/32322/are-there-any-practical-ways-to-transfer-random-data-securely" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any practical ways to transfer random data securely?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62496/should-i-mention-that-i-worked-as-a-professional-online-poker-player-on-my-unive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I mention that I worked as a professional online poker player on my university application?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116801/has-r2-d2-ever-used-its-rocket-thrusters-to-fly-outside-of-attack-of-the-clones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has R2-D2 ever used its rocket thrusters to fly outside of Attack of the Clones?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61194/how-can-i-get-my-co-workers-to-migrate-to-a-new-system-without-being-too-pushy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get my co-workers to migrate to a new system without being too pushy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112012/are-partially-typed-passwords-a-potential-security-risk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are partially typed passwords a potential security risk?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/308245/should-we-avoid-language-features-that-c-has-but-java-doesnt-to-increase-main" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should we avoid language features that C++ has but Java doesn&#39;t to increase maintainability?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.29.3224
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