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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=178035a32c32">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450895342,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"40f3018789e6","js/moderator.en.js":"db22195bf946","js/full-anon.en.js":"b074b67c57f5","js/full.en.js":"75598abe67b9","js/wmd.en.js":"b8e85d53bbdc","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"96535f906367","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"501e60279e94","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"d4eaf9986d34","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8359322651ec","js/keyboard-shortcuts.en.js":"3a7c22d75a2f","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"05572e95b9d3"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">375</span>            featured</a>
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
     id="question-summary-34439722"
     
     
     >
    <div onclick="window.location.href='/questions/34439722/how-to-re-render-directive-after-a-variable-is-changed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34439722/how-to-re-render-directive-after-a-variable-is-changed" class="question-hyperlink" title="I am using a directive for star rating. But the template the is loaded before data is loaded from HTTP. So i want to reload directive template after HTTP request is successful.

HTML

&lt;html>

...">How to re-render directive after a variable is changed?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34439722/how-to-re-render-directive-after-a-variable-is-changed/?lastactivity" class="started-link">modified <span title="2015-12-23 18:28:32Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/3521176/codebean">CodeBean</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440778"
     
     
     >
    <div onclick="window.location.href='/questions/34440778/cmake-debug-symbols-missing'" class="cp">
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
        
                    <h3><a href="/questions/34440778/cmake-debug-symbols-missing" class="question-hyperlink" title="I recently started using CMake and I haven&#39;t been able to figure out how to get my debug symbols to work for Valgrind. So, I made a test project to demonstrate my problem. Without CMake, I would just ...">CMake Debug Symbols Missing</a></h3>
        <div class="tags t-c&#231;&#231; t-cmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/34440778/cmake-debug-symbols-missing/?lastactivity" class="started-link">modified <span title="2015-12-23 18:28:29Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/5596200/shay">shay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441447"
     
     
     >
    <div onclick="window.location.href='/questions/34441447/ora-12154-laravel-yajra-oci8-tnscould-not-resolve-the-connect-identifier-specif'" class="cp">
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
        
                    <h3><a href="/questions/34441447/ora-12154-laravel-yajra-oci8-tnscould-not-resolve-the-connect-identifier-specif" class="question-hyperlink" title="I just install PHP7-FPM with OCI8 enabled ORACLE_HOME and TNS enviroment correctly set i can see it into phpinfo();

I create the credentials into config/database.php and .env as well .

For a second ...">ORA-12154 laravel yajra OCI8 TNS:could not resolve the connect identifier specified</a></h3>
        <div class="tags t-php t-oracle t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34441447/ora-12154-laravel-yajra-oci8-tnscould-not-resolve-the-connect-identifier-specif" class="started-link">modified <span title="2015-12-23 18:28:26Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/3593996/marcin-nabia%c5%82ek">Marcin NabiaÅek</a> <span class="reputation-score" title="reputation score 27137" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441645"
     
     
     >
    <div onclick="window.location.href='/questions/34441645/how-to-pull-temperature-info-out-off-open-weather-map-api'" class="cp">
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
        
                    <h3><a href="/questions/34441645/how-to-pull-temperature-info-out-off-open-weather-map-api" class="question-hyperlink" title="Hi I have been given this code and I am trying to build upon it.

I am using Open Weather Map API. At the moment I am just finding out what the weather is.

But I want to also find out the temperature ...">How to pull temperature info out off Open Weather Map API</a></h3>
        <div class="tags t-javascript t-api t-temperature t-weather-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/temperature" class="post-tag" title="show questions tagged &#39;temperature&#39;" rel="tag">temperature</a> <a href="/questions/tagged/weather-api" class="post-tag" title="show questions tagged &#39;weather-api&#39;" rel="tag">weather-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34441645/how-to-pull-temperature-info-out-off-open-weather-map-api" class="started-link">asked <span title="2015-12-23 18:28:09Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/4383446/zack-reid">Zack Reid</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441382"
     
     
     >
    <div onclick="window.location.href='/questions/34441382/how-to-slice-pandas-data-frame-by-column-header-value-when-the-column-header-is'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34441382/how-to-slice-pandas-data-frame-by-column-header-value-when-the-column-header-is" class="question-hyperlink" title="I have an excel file where the column name consists of date-time value.



As you can see the header value is in date-time format. I have loaded this to Pandas dataframe and the header values are ...">How to slice Pandas data frame by column header value when the column header is a date-time value?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34441382/how-to-slice-pandas-data-frame-by-column-header-value-when-the-column-header-is/?lastactivity" class="started-link">modified <span title="2015-12-23 18:27:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/238639/bakkal">bakkal</a> <span class="reputation-score" title="reputation score 21624" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441641"
     
     
     >
    <div onclick="window.location.href='/questions/34441641/executing-multiple-tests-with-same-value-coming-from-excelsheet-using-dataprov'" class="cp">
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
        
                    <h3><a href="/questions/34441641/executing-multiple-tests-with-same-value-coming-from-excelsheet-using-dataprov" class="question-hyperlink" title="I have a class where all the tests are written. I have 3 values in XL sheet where test1 and test2 should be executed with first value in Data sheet and then with 2nd value in Data sheet.

but now with ...">Executing multiple tests with same value coming from Excelsheet. using @DataProvider</a></h3>
        <div class="tags t-selenium-webdriver">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34441641/executing-multiple-tests-with-same-value-coming-from-excelsheet-using-dataprov" class="started-link">asked <span title="2015-12-23 18:27:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5144196/sree">Sree</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441640"
     
     
     >
    <div onclick="window.location.href='/questions/34441640/creating-a-filter-for-active-record-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/34441640/creating-a-filter-for-active-record-in-rails" class="question-hyperlink" title="Just started coding in Ruby on Rails and have managed to create the basic CRUD functionality for my app.

I can also list them all.
Now I would like to create a filter for the user to interact with.

...">Creating a filter for active record in rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34441640/creating-a-filter-for-active-record-in-rails" class="started-link">asked <span title="2015-12-23 18:27:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2280574/mellet">Mellet</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441639"
     
     
     >
    <div onclick="window.location.href='/questions/34441639/emr-4-2-0-custom-jar-file-error'" class="cp">
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
        
                    <h3><a href="/questions/34441639/emr-4-2-0-custom-jar-file-error" class="question-hyperlink" title="I am running sqoop installation script in AWS - EMR-4.2.0 Version, followed this documentation.
After created cluster (at Steps), I have submitted my sqoop script as an arguments and ...">EMR-4.2.0 Custom Jar File error</a></h3>
        <div class="tags t-amazon-web-services t-emr t-amazon-emr">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> 
        </div>
        <div class="started">
            <a href="/questions/34441639/emr-4-2-0-custom-jar-file-error" class="started-link">asked <span title="2015-12-23 18:27:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4322915/venu-a-positive">Venu A Positive</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441430"
     
     
     >
    <div onclick="window.location.href='/questions/34441430/defineconstants-works-through-cli-but-not-through-vs2010-interface-cl-arguments'" class="cp">
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
        
                    <h3><a href="/questions/34441430/defineconstants-works-through-cli-but-not-through-vs2010-interface-cl-arguments" class="question-hyperlink" title="I have a simple program to look for pre-compiler constants:

#if TEST1
    MessageBox.Show(&quot;TEST1&quot;);
#endif


Now if I build the following through the CLI, things are as expected. The messagebox shows ...">DefineConstants works through CLI but not through VS2010 interface CL arguments</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-msbuild t-preprocessor t-conditional-compilation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/preprocessor" class="post-tag" title="show questions tagged &#39;preprocessor&#39;" rel="tag">preprocessor</a> <a href="/questions/tagged/conditional-compilation" class="post-tag" title="show questions tagged &#39;conditional-compilation&#39;" rel="tag">conditional-compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/34441430/defineconstants-works-through-cli-but-not-through-vs2010-interface-cl-arguments/?lastactivity" class="started-link">answered <span title="2015-12-23 18:27:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/517852/mike-z">mike z</a> <span class="reputation-score" title="reputation score 21231" dir="ltr">21.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441636"
     
     
     >
    <div onclick="window.location.href='/questions/34441636/mystery-case-of-laravel-auth-login-event-not-being-heard'" class="cp">
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
        
                    <h3><a href="/questions/34441636/mystery-case-of-laravel-auth-login-event-not-being-heard" class="question-hyperlink" title="I&#39;m working on my first laravel project and I&#39;ve started making user accounts for initial folks to have a look.

In EventServiceProvider.php, I listen for logins (and the UpdateLoginInfo updates the ...">Mystery! Case of laravel auth.login event not being &#39;heard&#39;</a></h3>
        <div class="tags t-laravel t-authentication">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34441636/mystery-case-of-laravel-auth-login-event-not-being-heard" class="started-link">asked <span title="2015-12-23 18:27:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4418293/diane-kaplan">Diane Kaplan</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441321"
     
     
     >
    <div onclick="window.location.href='/questions/34441321/vb-net-drawarc-wont-refresh-in-picturebox'" class="cp">
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
        
                    <h3><a href="/questions/34441321/vb-net-drawarc-wont-refresh-in-picturebox" class="question-hyperlink" title="I am trying to show an animated arc being drawn in a picture box. I can&#39;t get the arc to paint at each loop (every 100 degrees). The paint triggers only at the end of the sub routine with the final ...">vb.net DrawArc won&#39;t refresh in Picturebox</a></h3>
        <div class="tags t-vb&#251;net t-drawing t-picturebox">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> <a href="/questions/tagged/picturebox" class="post-tag" title="show questions tagged &#39;picturebox&#39;" rel="tag">picturebox</a> 
        </div>
        <div class="started">
            <a href="/questions/34441321/vb-net-drawarc-wont-refresh-in-picturebox/?lastactivity" class="started-link">answered <span title="2015-12-23 18:27:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3220274/capellan">Capellan</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441634"
     
     
     >
    <div onclick="window.location.href='/questions/34441634/how-to-find-the-full-size-in-pixels-for-c1flexgrid'" class="cp">
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
        
                    <h3><a href="/questions/34441634/how-to-find-the-full-size-in-pixels-for-c1flexgrid" class="question-hyperlink" title="I have a C1FlexGrid control that is filled with a number of rows and columns.

How can I ask the control what is the &quot;Full Size&quot; for it (in pixels)?

By Full Size I mean, the .Size property value that ...">How to Find the Full Size (In Pixels) For C1FlexGrid?</a></h3>
        <div class="tags t-c&#241; t-winforms t-c1flexgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/c1flexgrid" class="post-tag" title="show questions tagged &#39;c1flexgrid&#39;" rel="tag">c1flexgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34441634/how-to-find-the-full-size-in-pixels-for-c1flexgrid" class="started-link">asked <span title="2015-12-23 18:27:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4669891/spaceman">spaceman</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441550"
     
     
     >
    <div onclick="window.location.href='/questions/34441550/c-sharp-to-access-insert-into-query-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34441550/c-sharp-to-access-insert-into-query-not-working" class="question-hyperlink" title="I am trying to enter the value of a textbox in c# into a field in a database that I have in access. For some reason I keep getting the error saying:

&#39;An unhandled exception of type ...">c# to Access INSERT INTO query not working</a></h3>
        <div class="tags t-c&#241; t-database t-visual-studio t-visual-studio-2013 t-ms-access-2010">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34441550/c-sharp-to-access-insert-into-query-not-working/?lastactivity" class="started-link">modified <span title="2015-12-23 18:26:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/913124/christos">Christos</a> <span class="reputation-score" title="reputation score 23516" dir="ltr">23.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441546"
     
     
     >
    <div onclick="window.location.href='/questions/34441546/sync-al-horizontal-recyclerview-inside-vertical-list-view'" class="cp">
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
        
                    <h3><a href="/questions/34441546/sync-al-horizontal-recyclerview-inside-vertical-list-view" class="question-hyperlink" title="Hi I have vertical list (Custom ArrayAdapter) where each element has a horizontal RecyclerView, to give me a table like format.
What I want to do is, if one row is scrolled horizontally, rest rows too ...">Sync al horizontal RecyclerView inside vertical list view</a></h3>
        <div class="tags t-android t-android-listview t-recyclerview t-android-scrollview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/android-scrollview" class="post-tag" title="show questions tagged &#39;android-scrollview&#39;" rel="tag">android-scrollview</a> 
        </div>
        <div class="started">
            <a href="/questions/34441546/sync-al-horizontal-recyclerview-inside-vertical-list-view/?lastactivity" class="started-link">answered <span title="2015-12-23 18:26:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1894684/little-child">Little Child</a> <span class="reputation-score" title="reputation score 11832" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441627"
     
     
     >
    <div onclick="window.location.href='/questions/34441627/attempting-to-connect-to-mssql-with-django-pyodbc-azure-results-in-file-not-foun'" class="cp">
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
        
                    <h3><a href="/questions/34441627/attempting-to-connect-to-mssql-with-django-pyodbc-azure-results-in-file-not-foun" class="question-hyperlink" title="I think my question is more or less a duplicate of Trying to query SQL Server from django running on Linux - Can&#39;t open lib &#39;/path/to/libtdsodbc.so&#39;, but the answer there is wholly not ...">Attempting to connect to MSSQL with django-pyodbc-azure results in file not found error</a></h3>
        <div class="tags t-python t-sql-server t-django t-django-pyodbc t-django-pyodbc-azure">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-pyodbc" class="post-tag" title="show questions tagged &#39;django-pyodbc&#39;" rel="tag">django-pyodbc</a> <a href="/questions/tagged/django-pyodbc-azure" class="post-tag" title="show questions tagged &#39;django-pyodbc-azure&#39;" rel="tag">django-pyodbc-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34441627/attempting-to-connect-to-mssql-with-django-pyodbc-azure-results-in-file-not-foun" class="started-link">asked <span title="2015-12-23 18:26:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3665278/musher">Musher</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441625"
     
     
     >
    <div onclick="window.location.href='/questions/34441625/orange3-associate-install-fails-other-add-ons-install-without-issue'" class="cp">
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
        
                    <h3><a href="/questions/34441625/orange3-associate-install-fails-other-add-ons-install-without-issue" class="question-hyperlink" title="Install error for Orang3-Associate add-on on a Windows7 PC

Command: 
pip install Orange3-Associate  (same result from UI Options - Add-Ons)

Error:
Collecting Orange3-Associate
  Using cached ...">orange3-associate install fails, other add-ons install without issue</a></h3>
        <div class="tags t-orange">
            <a href="/questions/tagged/orange" class="post-tag" title="show questions tagged &#39;orange&#39;" rel="tag">orange</a> 
        </div>
        <div class="started">
            <a href="/questions/34441625/orange3-associate-install-fails-other-add-ons-install-without-issue" class="started-link">asked <span title="2015-12-23 18:26:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5712193/stacy-ajouri">Stacy Ajouri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440507"
     
     
     >
    <div onclick="window.location.href='/questions/34440507/how-to-forced-logout-a-user-when-sessions-stored-in-cache'" class="cp">
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
        
                    <h3><a href="/questions/34440507/how-to-forced-logout-a-user-when-sessions-stored-in-cache" class="question-hyperlink" title="In certain circumstances I&#39;d like to let the staff to kick out some users. 
My django 1.8 site stores sessions in redis. 

I added tried this solution to my view:

from django.contrib.auth import ...">How to forced logout a user when sessions stored in cache?</a></h3>
        <div class="tags t-django t-django-sessions">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-sessions" class="post-tag" title="show questions tagged &#39;django-sessions&#39;" rel="tag">django-sessions</a> 
        </div>
        <div class="started">
            <a href="/questions/34440507/how-to-forced-logout-a-user-when-sessions-stored-in-cache" class="started-link">modified <span title="2015-12-23 18:26:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/727695/supermario">supermario</a> <span class="reputation-score" title="reputation score " dir="ltr">491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441623"
     
     
     >
    <div onclick="window.location.href='/questions/34441623/upload-a-file-using-python-requests-module'" class="cp">
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
        
                    <h3><a href="/questions/34441623/upload-a-file-using-python-requests-module" class="question-hyperlink" title="I am trying to upload a file using python requests module and i am not sure whether we can use both data and files in the post call.

fileobj= open(filename,&#39;rb&#39;)
upload_data = {&#39;data&#39;:payload,
       ...">upload a file using python requests module</a></h3>
        <div class="tags t-python t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/34441623/upload-a-file-using-python-requests-module" class="started-link">asked <span title="2015-12-23 18:26:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3949447/rohit">Rohit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441621"
     
     
     >
    <div onclick="window.location.href='/questions/34441621/cant-run-python-scripts-on-android-through-sl4a-from-tasker'" class="cp">
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
        
                    <h3><a href="/questions/34441621/cant-run-python-scripts-on-android-through-sl4a-from-tasker" class="question-hyperlink" title="So I used to be able to do run python scripts from Tasker with the sl4a libraries installed. Now for some reason it has stopped. 

I am using Python for Android, and qPython. 

My scripts run ...">Can&#39;t run python scripts on Android through sl4a from Tasker.</a></h3>
        <div class="tags t-android t-python t-sl4a t-tasker">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sl4a" class="post-tag" title="show questions tagged &#39;sl4a&#39;" rel="tag">sl4a</a> <a href="/questions/tagged/tasker" class="post-tag" title="show questions tagged &#39;tasker&#39;" rel="tag">tasker</a> 
        </div>
        <div class="started">
            <a href="/questions/34441621/cant-run-python-scripts-on-android-through-sl4a-from-tasker" class="started-link">asked <span title="2015-12-23 18:26:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2803167/zenmode">ZenMode</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441433"
     
     
     >
    <div onclick="window.location.href='/questions/34441433/svg-image-as-page-background-xamarin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34441433/svg-image-as-page-background-xamarin" class="question-hyperlink" title="How to set svg image as page background in xamarin.forms?

BackgroundImage = &quot;image.svg&quot;;
Not working
">SVG image as Page Background xamarin</a></h3>
        <div class="tags t-image t-svg t-xamarin&#251;forms">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34441433/svg-image-as-page-background-xamarin/?lastactivity" class="started-link">answered <span title="2015-12-23 18:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1338/jason">Jason</a> <span class="reputation-score" title="reputation score 25273" dir="ltr">25.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441619"
     
     
     >
    <div onclick="window.location.href='/questions/34441619/i-can-not-choose-where-to-save-the-generated-report-in-jasper'" class="cp">
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
        
                    <h3><a href="/questions/34441619/i-can-not-choose-where-to-save-the-generated-report-in-jasper" class="question-hyperlink" title="I have a problem when I click to generate a report ... I would like the moment I clicked the button to generate the report to be shown a window asking where I want to save the document, the way it is ...">I can not choose where to save the generated report in Jasper</a></h3>
        <div class="tags t-report t-ireport t-odt t-jasperprint">
            <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> <a href="/questions/tagged/odt" class="post-tag" title="show questions tagged &#39;odt&#39;" rel="tag">odt</a> <a href="/questions/tagged/jasperprint" class="post-tag" title="show questions tagged &#39;jasperprint&#39;" rel="tag">jasperprint</a> 
        </div>
        <div class="started">
            <a href="/questions/34441619/i-can-not-choose-where-to-save-the-generated-report-in-jasper" class="started-link">asked <span title="2015-12-23 18:26:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4754524/ronald-calazans">Ronald Calazans</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441570"
     
     
     >
    <div onclick="window.location.href='/questions/34441570/cannot-install-and-use-pyramid-beaker'" class="cp">
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
        
                    <h3><a href="/questions/34441570/cannot-install-and-use-pyramid-beaker" class="question-hyperlink" title="I installed python_breaker, add it into include
{

session_factory = session_factory_from_settings(settings)

 config = Configurator(settings=settings,
                      ...">Cannot install and use pyramid_beaker</a></h3>
        <div class="tags t-pyramid t-beaker">
            <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> <a href="/questions/tagged/beaker" class="post-tag" title="show questions tagged &#39;beaker&#39;" rel="tag">beaker</a> 
        </div>
        <div class="started">
            <a href="/questions/34441570/cannot-install-and-use-pyramid-beaker" class="started-link">modified <span title="2015-12-23 18:26:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/315168/mikko-ohtamaa">Mikko Ohtamaa</a> <span class="reputation-score" title="reputation score 30958" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441618"
     
     
     >
    <div onclick="window.location.href='/questions/34441618/possible-to-use-bootstrap-slider-with-ionic'" class="cp">
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
        
                    <h3><a href="/questions/34441618/possible-to-use-bootstrap-slider-with-ionic" class="question-hyperlink" title="I&#39;ve been trying to figure out how to implement bootstrap-slider in my Ionic application. Not sure if it&#39;s possible or not. Can anyone provide an example?

If it&#39;s not possible, is there a better ...">Possible to use bootstrap-slider with Ionic?</a></h3>
        <div class="tags t-ionic-framework t-ionic t-bootstrap-slider">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/bootstrap-slider" class="post-tag" title="show questions tagged &#39;bootstrap-slider&#39;" rel="tag">bootstrap-slider</a> 
        </div>
        <div class="started">
            <a href="/questions/34441618/possible-to-use-bootstrap-slider-with-ionic" class="started-link">asked <span title="2015-12-23 18:26:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5343126/kfn">KfN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440850"
     
     
     >
    <div onclick="window.location.href='/questions/34440850/segmentation-fault-with-array-of-m256i-when-using-clang-g'" class="cp">
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
        
                    <h3><a href="/questions/34440850/segmentation-fault-with-array-of-m256i-when-using-clang-g" class="question-hyperlink" title="I&#39;m attempting to generate arrays of __m256i&#39;s to reuse in another computation. When I attempt to do that (even with a minimal testcase), I get a segmentation fault - but only if the code is compiled ...">Segmentation fault with array of __m256i when using clang/g++</a></h3>
        <div class="tags t-c&#231;&#231; t-clang t-avx t-icc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/avx" class="post-tag" title="show questions tagged &#39;avx&#39;" rel="tag">avx</a> <a href="/questions/tagged/icc" class="post-tag" title="show questions tagged &#39;icc&#39;" rel="tag">icc</a> 
        </div>
        <div class="started">
            <a href="/questions/34440850/segmentation-fault-with-array-of-m256i-when-using-clang-g" class="started-link">modified <span title="2015-12-23 18:26:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2581872/hichris123">hichris123</a> <span class="reputation-score" title="reputation score " dir="ltr">5,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441616"
     
     
     >
    <div onclick="window.location.href='/questions/34441616/property-change-not-showing-in-visual-studio-designer'" class="cp">
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
        
                    <h3><a href="/questions/34441616/property-change-not-showing-in-visual-studio-designer" class="question-hyperlink" title="Using VS2015 I&#39;m adding some custom functionality to a TextBlock for a small app and, since I can&#39;t derive from TextBlock itself (it&#39;s sealed), I&#39;m deriving from UserControl.

In my xaml file, I have

...">Property Change not showing in Visual Studio designer</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-properties t-user-controls">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/34441616/property-change-not-showing-in-visual-studio-designer" class="started-link">asked <span title="2015-12-23 18:26:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/469783/benjamin-chambers">Benjamin Chambers</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441615"
     
     
     >
    <div onclick="window.location.href='/questions/34441615/android-unexpected-top-level-exception'" class="cp">
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
        
                    <h3><a href="/questions/34441615/android-unexpected-top-level-exception" class="question-hyperlink" title="After adding the Espresso test files I got the error. I tried many suggestions, nothing helped so far. 

UNEXPECTED TOP-LEVEL EXCEPTION:
com.android.dex.DexException: Multiple dex files define ...">Android UNEXPECTED TOP-LEVEL EXCEPTION:</a></h3>
        <div class="tags t-android t-android-studio t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34441615/android-unexpected-top-level-exception" class="started-link">asked <span title="2015-12-23 18:26:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3143823/tjm1706">tjm1706</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441614"
     
     
     >
    <div onclick="window.location.href='/questions/34441614/java-lang-illegalargumentexception-not-an-managed-type'" class="cp">
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
        
                    <h3><a href="/questions/34441614/java-lang-illegalargumentexception-not-an-managed-type" class="question-hyperlink" title="I am trying to create Spring boot application with JPARepository.My aim is to create the application generic.
In my application i have 4 common functionalities for all the entities as follows :


...">java.lang.IllegalArgumentException: Not an managed type:</a></h3>
        <div class="tags t-spring t-generics t-annotations t-spring-boot t-spring-jpa">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-jpa" class="post-tag" title="show questions tagged &#39;spring-jpa&#39;" rel="tag">spring-jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/34441614/java-lang-illegalargumentexception-not-an-managed-type" class="started-link">asked <span title="2015-12-23 18:26:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3783734/ashish">ashish</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441613"
     
     
     >
    <div onclick="window.location.href='/questions/34441613/storing-a-calculation-in-a-flask-route-cache'" class="cp">
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
        
                    <h3><a href="/questions/34441613/storing-a-calculation-in-a-flask-route-cache" class="question-hyperlink" title="I have a long task that goes off into a python-rq worker queue.  

@cache.cached(timeout=2592000)
@app.route(&#39;/as/&lt;keyword>&#39;, methods=[&#39;GET&#39;])
@db_session
def auto_suggest(keyword):
    job = ...">Storing a calculation in a flask route cache</a></h3>
        <div class="tags t-python t-flask t-python-rq t-flask-cache">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/python-rq" class="post-tag" title="show questions tagged &#39;python-rq&#39;" rel="tag">python-rq</a> <a href="/questions/tagged/flask-cache" class="post-tag" title="show questions tagged &#39;flask-cache&#39;" rel="tag">flask-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/34441613/storing-a-calculation-in-a-flask-route-cache" class="started-link">asked <span title="2015-12-23 18:26:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4180276/nadermx">nadermx</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441459"
     
     
     >
    <div onclick="window.location.href='/questions/34441459/how-to-exit-when-bash-have-an-expression-error-like-ne-unary-operator-expe'" class="cp">
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
        
                    <h3><a href="/questions/34441459/how-to-exit-when-bash-have-an-expression-error-like-ne-unary-operator-expe" class="question-hyperlink" title="My experiences are with more recent (decent) languages. I&#39;m used to have try/catch at my disposal.

I&#39;m obligated by my client to use Bash.

I have a script which will do something very risky, but the ...">How to exit when Bash have an expression error, like [: -ne: unary operator expected</a></h3>
        <div class="tags t-bash t-error-handling">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/34441459/how-to-exit-when-bash-have-an-expression-error-like-ne-unary-operator-expe" class="started-link">modified <span title="2015-12-23 18:25:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 313915" dir="ltr">314k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441611"
     
     
     >
    <div onclick="window.location.href='/questions/34441611/django-urls-not-being-called-correctly'" class="cp">
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
        
                    <h3><a href="/questions/34441611/django-urls-not-being-called-correctly" class="question-hyperlink" title="I have url in Django that needs to be called in both scenarios.

http://127.0.0.1:8000/invitation/
http://127.0.0.1:8000/invitation/batch

url(r&#39;invitation/$&#39;, ...">Django URLS not being called correctly</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34441611/django-urls-not-being-called-correctly" class="started-link">asked <span title="2015-12-23 18:25:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1050619/user1050619">user1050619</a> <span class="reputation-score" title="reputation score " dir="ltr">2,812</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441606"
     
     
     >
    <div onclick="window.location.href='/questions/34441606/calculating-transitions-using-array-and-setinterval'" class="cp">
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
        
                    <h3><a href="/questions/34441606/calculating-transitions-using-array-and-setinterval" class="question-hyperlink" title="i am trying to make a moving element which takes all the required info from the data fields of that element. Using javascript i create arrays and list through them to get the needed info. I managed to ...">Calculating transitions using array and setInterval</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34441606/calculating-transitions-using-array-and-setinterval" class="started-link">asked <span title="2015-12-23 18:25:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4917074/vlad">Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441469"
     
     
     >
    <div onclick="window.location.href='/questions/34441469/implement-a-binary-search-tree-in-prolog'" class="cp">
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
        
                    <h3><a href="/questions/34441469/implement-a-binary-search-tree-in-prolog" class="question-hyperlink" title="I&#39;m new in Prolog and I&#39;m trying to implement a BST in Prolog, I found a page in google that has some examples like istree() and other things Binary Trees, but I want to implement a tree that has ...">Implement A Binary Search Tree in Prolog</a></h3>
        <div class="tags t-prolog t-binary-search-tree t-swi-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/binary-search-tree" class="post-tag" title="show questions tagged &#39;binary-search-tree&#39;" rel="tag">binary-search-tree</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34441469/implement-a-binary-search-tree-in-prolog" class="started-link">modified <span title="2015-12-23 18:25:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3470098/user3470098">user3470098</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441602"
     
     
     >
    <div onclick="window.location.href='/questions/34441602/routing-issue-on-multiple-controllers-of-single-area'" class="cp">
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
        
                    <h3><a href="/questions/34441602/routing-issue-on-multiple-controllers-of-single-area" class="question-hyperlink" title="I&#39;m working on a MVC 5 project :


It have one area >> admin
The area have two controller >> article and menu
Each controller have an index action


and the issue is only one of those actions work:

...">Routing issue on multiple controllers of single area</a></h3>
        <div class="tags t-asp&#251;net-mvc-5 t-routes">
            <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/34441602/routing-issue-on-multiple-controllers-of-single-area" class="started-link">asked <span title="2015-12-23 18:25:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2693611/nima">NiMa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441601"
     
     
     >
    <div onclick="window.location.href='/questions/34441601/subtraction-minutes-and-seconds-from-data-in-pl-sql'" class="cp">
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
        
                    <h3><a href="/questions/34441601/subtraction-minutes-and-seconds-from-data-in-pl-sql" class="question-hyperlink" title="I have a table contains information about calls, each call has start date, and end date with the following format : 

YYYY-MM-DD HH:MM:SS

how to take the difference between start date and end date in ...">subtraction Minutes and Seconds from Data in PL\SQL</a></h3>
        <div class="tags t-oracle t-plsql">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/34441601/subtraction-minutes-and-seconds-from-data-in-pl-sql" class="started-link">asked <span title="2015-12-23 18:25:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1362419/mgcr7">MGCR7</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441599"
     
     
     >
    <div onclick="window.location.href='/questions/34441599/r-data-table-using-variable-column-names-in-rhs-operations'" class="cp">
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
        
                    <h3><a href="/questions/34441599/r-data-table-using-variable-column-names-in-rhs-operations" class="question-hyperlink" title="How do I use variable column names on the RHS of := operations? For example, given this data.table &quot;dt&quot;, I&#39;d like to create two new columns, &quot;first_y&quot; and &quot;first_z&quot; that contains the first observation ...">R - Data.table - Using variable column names in RHS operations</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/34441599/r-data-table-using-variable-column-names-in-rhs-operations" class="started-link">asked <span title="2015-12-23 18:25:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2507320/user2507320">user2507320</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441596"
     
     
     >
    <div onclick="window.location.href='/questions/34441596/is-there-a-c-sharp-equivalent-of-navigator-plugins-and-or-navigator-mimetypes'" class="cp">
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
        
                    <h3><a href="/questions/34441596/is-there-a-c-sharp-equivalent-of-navigator-plugins-and-or-navigator-mimetypes" class="question-hyperlink" title="Is there any equivalent C# solution to the JavaScript navigator.plugins object which returns an array of plugin names?  I need to do the equivalent of this in C# (for reasons too detailed to describe ...">Is there a C# equivalent of navigator.plugins and/or navigator.mimetypes</a></h3>
        <div class="tags t-javascript t-c&#241; t-plugins t-jquery-plugins t-navigator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/navigator" class="post-tag" title="show questions tagged &#39;navigator&#39;" rel="tag">navigator</a> 
        </div>
        <div class="started">
            <a href="/questions/34441596/is-there-a-c-sharp-equivalent-of-navigator-plugins-and-or-navigator-mimetypes" class="started-link">asked <span title="2015-12-23 18:24:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2191228/richard-hammond">Richard Hammond</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441259"
     
     
     >
    <div onclick="window.location.href='/questions/34441259/assign-public-ip-address-on-aws-while-creating-autoscaling-groups-that-launch-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34441259/assign-public-ip-address-on-aws-while-creating-autoscaling-groups-that-launch-in" class="question-hyperlink" title="I am actually trying to create public IP address and DNS name which is going
to be used for auto scaling groups that launch instances into an amazon VPC. 
Is that true that I have to use ...">Assign Public IP address on AWS while creating Autoscaling groups that launch instances into an Amazon VPC in Ansible</a></h3>
        <div class="tags t-amazon-web-services t-ansible t-ansible-playbook t-vpc">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> <a href="/questions/tagged/vpc" class="post-tag" title="show questions tagged &#39;vpc&#39;" rel="tag">vpc</a> 
        </div>
        <div class="started">
            <a href="/questions/34441259/assign-public-ip-address-on-aws-while-creating-autoscaling-groups-that-launch-in/?lastactivity" class="started-link">answered <span title="2015-12-23 18:24:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4237701/hellov">helloV</a> <span class="reputation-score" title="reputation score " dir="ltr">2,275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-511088"
     
     
     >
    <div onclick="window.location.href='/questions/511088/use-javascript-to-place-cursor-at-end-of-text-in-text-input-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="165 votes">165</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="19 answers">19</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="147008 views">147k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/511088/use-javascript-to-place-cursor-at-end-of-text-in-text-input-element" class="question-hyperlink" title="What is the best way (and I presume simplest way) to place the cursor at the end of the text in a input text element via JavaScript - after focus has been set to the element?
">Use JavaScript to place cursor at end of text in text input element</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/511088/use-javascript-to-place-cursor-at-end-of-text-in-text-input-element/?lastactivity" class="started-link">modified <span title="2015-12-23 18:24:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/731314/gary">Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">3,646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441589"
     
     
     >
    <div onclick="window.location.href='/questions/34441589/cannot-instantiate-mock-objects-using-injectmocks-mockito'" class="cp">
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
        
                    <h3><a href="/questions/34441589/cannot-instantiate-mock-objects-using-injectmocks-mockito" class="question-hyperlink" title="Hey i&#39;m new to TDD and mockito aswell, I&#39;m trying to inject mocks into a class to perform a unit test, the class instantiate its dependences inside a method depending on some validations, i got an ...">Cannot instantiate mock objects using InjectMocks-Mockito</a></h3>
        <div class="tags t-java t-unit-testing t-junit t-tdd t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/34441589/cannot-instantiate-mock-objects-using-injectmocks-mockito" class="started-link">asked <span title="2015-12-23 18:24:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5712130/bambi-yang">Bambi Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441586"
     
     
     >
    <div onclick="window.location.href='/questions/34441586/how-to-measure-the-width-of-an-element-displayed-in-the-dropdown-of-an-autocompl'" class="cp">
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
        
                    <h3><a href="/questions/34441586/how-to-measure-the-width-of-an-element-displayed-in-the-dropdown-of-an-autocompl" class="question-hyperlink" title="I&#39;d like to set the width of an AutoCompleteTextView&#39;s drop down box to match the width of the broadest element. 
The width of the drop down box can be set using setDropDownWidth(), but how can the ...">How to measure the width of an element displayed in the Dropdown of an AutoCompleteTextView?</a></h3>
        <div class="tags t-android t-autocompletetextview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/autocompletetextview" class="post-tag" title="show questions tagged &#39;autocompletetextview&#39;" rel="tag">autocompletetextview</a> 
        </div>
        <div class="started">
            <a href="/questions/34441586/how-to-measure-the-width-of-an-element-displayed-in-the-dropdown-of-an-autocompl" class="started-link">asked <span title="2015-12-23 18:24:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3921848/user324820">user324820</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441584"
     
     
     >
    <div onclick="window.location.href='/questions/34441584/re-upload-same-file-shiny-r'" class="cp">
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
        
                    <h3><a href="/questions/34441584/re-upload-same-file-shiny-r" class="question-hyperlink" title="I am following the simple file upload example from shiny gallery, but with a slight modification. I am required to modify the csv files locally, and see the changes reflected on the UI. However, I ...">Re-upload same file shiny R</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/34441584/re-upload-same-file-shiny-r" class="started-link">asked <span title="2015-12-23 18:23:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/961658/sriram-murali">Sriram Murali</a> <span class="reputation-score" title="reputation score " dir="ltr">1,640</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441582"
     
     
     >
    <div onclick="window.location.href='/questions/34441582/install4j-updater-with-silent-version-check-display-release-notes'" class="cp">
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
        
                    <h3><a href="/questions/34441582/install4j-updater-with-silent-version-check-display-release-notes" class="question-hyperlink" title="I&#39;m using the Updater with silent version check in Unattended mode with a progress dialog that is configured to launch automatically with the launcher. It auto updates perfectly. I was wondering ...">install4j updater with silent version check display release notes</a></h3>
        <div class="tags t-install4j">
            <a href="/questions/tagged/install4j" class="post-tag" title="show questions tagged &#39;install4j&#39;" rel="tag">install4j</a> 
        </div>
        <div class="started">
            <a href="/questions/34441582/install4j-updater-with-silent-version-check-display-release-notes" class="started-link">asked <span title="2015-12-23 18:23:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3877599/user3877599">user3877599</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441578"
     
     
     >
    <div onclick="window.location.href='/questions/34441578/javascript-best-practice-with-net-web-application'" class="cp">
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
        
                    <h3><a href="/questions/34441578/javascript-best-practice-with-net-web-application" class="question-hyperlink" title="I have recently made a web application with C#, ASP, combined with some javascript. On my main page I have a mess of javascript/jQuery at the bottom with a series of ajax calls to web methods. Is ...">Javascript best practice with .net Web Application</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34441578/javascript-best-practice-with-net-web-application" class="started-link">asked <span title="2015-12-23 18:23:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2982152/siegs">siegs</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441576"
     
     
     >
    <div onclick="window.location.href='/questions/34441576/akka-http-set-response-header-based-on-result-of-future'" class="cp">
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
        
                    <h3><a href="/questions/34441576/akka-http-set-response-header-based-on-result-of-future" class="question-hyperlink" title="I&#39;m designing a REST service using Akka-HTTP 2.0-M2 and have come across a situation where I&#39;d like to supply additional headers which are dependent upon the reply of the queried Actor.

Currently, I ...">Akka HTTP set response header based on result of Future</a></h3>
        <div class="tags t-scala t-rest t-akka t-akka-http">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/akka-http" class="post-tag" title="show questions tagged &#39;akka-http&#39;" rel="tag">akka-http</a> 
        </div>
        <div class="started">
            <a href="/questions/34441576/akka-http-set-response-header-based-on-result-of-future" class="started-link">asked <span title="2015-12-23 18:23:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5293519/cory-p-oncota">cory-p-oncota</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441568"
     
     
     >
    <div onclick="window.location.href='/questions/34441568/does-my-client-receive-server-messages-while-waiting-in-settimeout'" class="cp">
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
        
                    <h3><a href="/questions/34441568/does-my-client-receive-server-messages-while-waiting-in-settimeout" class="question-hyperlink" title="In my client, I have a settimeout. I am wondering if the client&#39;s websocket is able to receive messages that server sends to the client while client is waiting in settimeout. Thanks.
">Does my client receive server messages while waiting in settimeout?</a></h3>
        <div class="tags t-javascript t-websocket t-settimeout">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/settimeout" class="post-tag" title="show questions tagged &#39;settimeout&#39;" rel="tag">settimeout</a> 
        </div>
        <div class="started">
            <a href="/questions/34441568/does-my-client-receive-server-messages-while-waiting-in-settimeout" class="started-link">asked <span title="2015-12-23 18:22:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1073946/bahar-s">Bahar S</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441331"
     
     
     >
    <div onclick="window.location.href='/questions/34441331/for-each-loop-ranges-vba-excel-macro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34441331/for-each-loop-ranges-vba-excel-macro" class="question-hyperlink" title="If Range(&quot;D32&quot;).Value = 2 Then
   If Range(&quot;D15&quot;).Value = 0 Then
      Range(&quot;D15&quot;).Value = 1
      Range(&quot;D32&quot;).Value = 1
   End If
End If


I&#39;ve been trying to figure out how to put these values ...">For Each Loop Ranges VBA Excel Macro</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34441331/for-each-loop-ranges-vba-excel-macro/?lastactivity" class="started-link">modified <span title="2015-12-23 18:22:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405058" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441087"
     
     
     >
    <div onclick="window.location.href='/questions/34441087/how-do-i-match-a-regex-pattern-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/34441087/how-do-i-match-a-regex-pattern-multiple-times" class="question-hyperlink" title="I have a log file which I am trying to scan for patterns and count the number of times certain patterns are seen. The log looks like this



11298 [out] [worker:83] data has been rebuilt.

11299 [out] ...">How do I match a regex pattern multiple times?</a></h3>
        <div class="tags t-regex t-matlab">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/34441087/how-do-i-match-a-regex-pattern-multiple-times/?lastactivity" class="started-link">answered <span title="2015-12-23 18:22:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5707914/scope">scope</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441561"
     
     
     >
    <div onclick="window.location.href='/questions/34441561/setting-up-and-using-liquid'" class="cp">
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
        
                    <h3><a href="/questions/34441561/setting-up-and-using-liquid" class="question-hyperlink" title="I can&#39;t seem to figure out how to get liquid set up on my windows machine.

I installed ruby.  I then used &#39;gem install liquid&#39; to install liquid.

From here I have no clue how to use liquid in my ...">Setting up and using liquid</a></h3>
        <div class="tags t-ruby t-installation t-liquid">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/34441561/setting-up-and-using-liquid" class="started-link">asked <span title="2015-12-23 18:22:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5712212/muzzya">MuzzyA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441556"
     
     
     >
    <div onclick="window.location.href='/questions/34441556/ios-9-2-xcode-cant-find-developer-disk-image-where-to-find-without-updating'" class="cp">
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
        
                    <h3><a href="/questions/34441556/ios-9-2-xcode-cant-find-developer-disk-image-where-to-find-without-updating" class="question-hyperlink" title="I&#39;ve just updated to iOS 9.2 and now I get this pop up:



From searching around, I see it&#39;s because I don&#39;t have the latest xCode (7.2?), thus don&#39;t have iOS 9.2&#39;s Disk Image:



Is there anywhere I ...">iOS 9.2 - xCode Can&#39;t Find Developer Disk Image - Where to find without Updating?</a></h3>
        <div class="tags t-ios t-xcode t-ios9 t-diskimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/diskimage" class="post-tag" title="show questions tagged &#39;diskimage&#39;" rel="tag">diskimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34441556/ios-9-2-xcode-cant-find-developer-disk-image-where-to-find-without-updating" class="started-link">asked <span title="2015-12-23 18:22:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1988667/reanimation">Reanimation</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440643"
     
     
     >
    <div onclick="window.location.href='/questions/34440643/compare-columns-count-only-unique-values-under-a-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34440643/compare-columns-count-only-unique-values-under-a-parameter" class="question-hyperlink" title="I&#39;m looking to do the following in excel with a formula that could update itself as the table of data grows.

I have a column with Territory codes like &quot;3-1&quot;, &quot;3-2&quot;, etc and there&#39;s another column ...">Compare columns &amp; count only unique values under a parameter</a></h3>
        <div class="tags t-excel t-excel-formula t-excel-2010">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34440643/compare-columns-count-only-unique-values-under-a-parameter/?lastactivity" class="started-link">modified <span title="2015-12-23 18:22:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5461205/dirk-reichel">Dirk Reichel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441269"
     
     
     >
    <div onclick="window.location.href='/questions/34441269/websocket-onopen-message-only-sent-sometimes'" class="cp">
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
        
                    <h3><a href="/questions/34441269/websocket-onopen-message-only-sent-sometimes" class="question-hyperlink" title="I&#39;m having a strange problem with WebSocket.  When I open up a new socket, I have both the server and the client send handshake messages to each other.  However, the code seems to execute only ...">WebSocket onopen - message only sent sometimes</a></h3>
        <div class="tags t-javascript t-ruby t-websocket t-eventmachine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/eventmachine" class="post-tag" title="show questions tagged &#39;eventmachine&#39;" rel="tag">eventmachine</a> 
        </div>
        <div class="started">
            <a href="/questions/34441269/websocket-onopen-message-only-sent-sometimes" class="started-link">modified <span title="2015-12-23 18:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2228070/nmdmystery">NmdMystery</a> <span class="reputation-score" title="reputation score " dir="ltr">1,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441537"
     
     
     >
    <div onclick="window.location.href='/questions/34441537/open-facebook-app-to-login-meteor-cordova-ios-android'" class="cp">
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
        
                    <h3><a href="/questions/34441537/open-facebook-app-to-login-meteor-cordova-ios-android" class="question-hyperlink" title="1.)

I have a native meteor app on my devices (ios/android.

2.)

I would like to enable a facebook login for my app (android/ios devices).

3.)

If the facebook app is installed on the device it ...">open facebook app to login (meteor/cordova) iOS/Android</a></h3>
        <div class="tags t-facebook t-meteor">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34441537/open-facebook-app-to-login-meteor-cordova-ios-android" class="started-link">asked <span title="2015-12-23 18:20:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3749047/dude">Dude</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440597"
     
     
     >
    <div onclick="window.location.href='/questions/34440597/digits-logout-for-web'" class="cp">
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
        
                    <h3><a href="/questions/34440597/digits-logout-for-web" class="question-hyperlink" title="I created a login for my site using Docs Digits Sign in with Phone Number

Login is working fine. How should I add Logout link on my site?
">Digits LogOut for web</a></h3>
        <div class="tags t-web t-logout t-fabric t-digits t-twitter-digits">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/logout" class="post-tag" title="show questions tagged &#39;logout&#39;" rel="tag">logout</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> <a href="/questions/tagged/digits" class="post-tag" title="show questions tagged &#39;digits&#39;" rel="tag">digits</a> <a href="/questions/tagged/twitter-digits" class="post-tag" title="show questions tagged &#39;twitter-digits&#39;" rel="tag">twitter-digits</a> 
        </div>
        <div class="started">
            <a href="/questions/34440597/digits-logout-for-web" class="started-link">modified <span title="2015-12-23 18:20:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2935429/bala-sakthis">Bala Sakthis</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441535"
     
     
     >
    <div onclick="window.location.href='/questions/34441535/cant-run-exe-file-after-upgrading-to-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/34441535/cant-run-exe-file-after-upgrading-to-windows-10" class="question-hyperlink" title="I have MS visual studio installed on my windows 8.1, all .exe files from that program work fine, but after upgrading to windows 10 I can&#39;t run any exe file produced by MS visual studio and nothing ...">Can&#39;t run exe file after upgrading to windows 10</a></h3>
        <div class="tags t-visual-studio t-exe t-windows-10">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/34441535/cant-run-exe-file-after-upgrading-to-windows-10" class="started-link">asked <span title="2015-12-23 18:20:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3969091/majid-ff">Majid ff</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441526"
     
     
     >
    <div onclick="window.location.href='/questions/34441526/parse-response-variable-issues-with-http-request-and-cloud-code'" class="cp">
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
        
                    <h3><a href="/questions/34441526/parse-response-variable-issues-with-http-request-and-cloud-code" class="question-hyperlink" title="I am trying to run an HTTP Request in an afterSave. It executes correctly, but im getting errors with the response variable I was told to put in the end.

Here is the code

...">Parse Response Variable Issues with HTTP Request and Cloud Code</a></h3>
        <div class="tags t-parse&#251;com t-httprequest t-response t-cloud-code">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/httprequest" class="post-tag" title="show questions tagged &#39;httprequest&#39;" rel="tag">httprequest</a> <a href="/questions/tagged/response" class="post-tag" title="show questions tagged &#39;response&#39;" rel="tag">response</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/34441526/parse-response-variable-issues-with-http-request-and-cloud-code" class="started-link">asked <span title="2015-12-23 18:19:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1903586/sam-alexander">Sam Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441338"
     
     
     >
    <div onclick="window.location.href='/questions/34441338/laravel-5-bad-behaviour-while-removing-trailing-slash'" class="cp">
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
        
                    <h3><a href="/questions/34441338/laravel-5-bad-behaviour-while-removing-trailing-slash" class="question-hyperlink" title="i&#39;ve created laravel project under mywebsite.com/laravel/, when I go mywebsite.com/laravel/test everything is ok, but when I go mywebsite.com/laravel/test/ I&#39;m redirected to mywebsite.com/test. 

I ...">Laravel 5 bad behaviour while removing trailing slash</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34441338/laravel-5-bad-behaviour-while-removing-trailing-slash" class="started-link">modified <span title="2015-12-23 18:19:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1583522/devon">Devon</a> <span class="reputation-score" title="reputation score " dir="ltr">6,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441521"
     
     
     >
    <div onclick="window.location.href='/questions/34441521/how-to-add-js-and-css-files-into-skin-in-dnn7'" class="cp">
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
        
                    <h3><a href="/questions/34441521/how-to-add-js-and-css-files-into-skin-in-dnn7" class="question-hyperlink" title="I use this codes for add java script and css files into my skin but don&#39;t work currently .The path of files are right because when I click in page source on the link of this files , show codes that ...">How to add js and css files into skin in dnn7?</a></h3>
        <div class="tags t-javascript t-css t-dotnetnuke-7">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dotnetnuke-7" class="post-tag" title="show questions tagged &#39;dotnetnuke-7&#39;" rel="tag">dotnetnuke-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34441521/how-to-add-js-and-css-files-into-skin-in-dnn7" class="started-link">asked <span title="2015-12-23 18:19:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5279985/programmer138200">programmer138200</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440995"
     
     
     >
    <div onclick="window.location.href='/questions/34440995/how-rewrite-all-domains-except-some-to-root-directory-of-specific-domain'" class="cp">
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
        
                    <h3><a href="/questions/34440995/how-rewrite-all-domains-except-some-to-root-directory-of-specific-domain" class="question-hyperlink" title="I have 2 domain on one server.

for example:

a.com &amp; b.com

now I want when a user come in by any another domain example x.ir,y.net,*

apache rewrite it to root of b.com directory.

my panel is ...">how rewrite all domains except some to root directory of specific domain</a></h3>
        <div class="tags t-&#251;htaccess t-rewrite t-virtualhost t-httpd&#251;conf t-directadmin">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> <a href="/questions/tagged/httpd.conf" class="post-tag" title="show questions tagged &#39;httpd.conf&#39;" rel="tag">httpd.conf</a> <a href="/questions/tagged/directadmin" class="post-tag" title="show questions tagged &#39;directadmin&#39;" rel="tag">directadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/34440995/how-rewrite-all-domains-except-some-to-root-directory-of-specific-domain" class="started-link">modified <span title="2015-12-23 18:19:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3539776/saeid">saeid</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441518"
     
     
     >
    <div onclick="window.location.href='/questions/34441518/is-there-are-predefined-nscolor-for-the-dock-and-menubar-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/34441518/is-there-are-predefined-nscolor-for-the-dock-and-menubar-on-os-x" class="question-hyperlink" title="There are some NSColor initialization helpers like controlColor() which return various colors of system components. Is there any such thing for the dock and menubar? I couldn&#39;t see one by name that ...">Is there are predefined NSColor for the Dock and Menubar on OS X?</a></h3>
        <div class="tags t-ios t-cocoa t-uikit t-appkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/appkit" class="post-tag" title="show questions tagged &#39;appkit&#39;" rel="tag">appkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34441518/is-there-are-predefined-nscolor-for-the-dock-and-menubar-on-os-x" class="started-link">asked <span title="2015-12-23 18:19:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1163855/john-wheeler">John Wheeler</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440418"
     
     
     >
    <div onclick="window.location.href='/questions/34440418/cannot-checkout-gitattributes'" class="cp">
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
        
                    <h3><a href="/questions/34440418/cannot-checkout-gitattributes" class="question-hyperlink" title="I ran into an odd problem that I cannot checkout .gitattributes from remote. The .gitattributes file was recently added, and I want to pull it in and make some change. I did git pull and it said my ...">cannot checkout .gitattributes</a></h3>
        <div class="tags t-git t-gitattributes">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitattributes" class="post-tag" title="show questions tagged &#39;gitattributes&#39;" rel="tag">gitattributes</a> 
        </div>
        <div class="started">
            <a href="/questions/34440418/cannot-checkout-gitattributes" class="started-link">modified <span title="2015-12-23 18:18:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1464870/monster-hunter">Monster Hunter</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440038"
     
     
     >
    <div onclick="window.location.href='/questions/34440038/check-if-substring-in-string-and-make-strings-chars-uppercase-when-found-a-su'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34440038/check-if-substring-in-string-and-make-strings-chars-uppercase-when-found-a-su" class="question-hyperlink" title="What I need to write:


  1.Get a main string from user.
  
  2.Get a subString from a user.
  
  
  Every match of the subString in the main string, change its letters to uppercase.
  Do not use ...">Check if substring in string, and make string&#39;s chars uppercase (when found a substring there</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/34440038/check-if-substring-in-string-and-make-strings-chars-uppercase-when-found-a-su/?lastactivity" class="started-link">answered <span title="2015-12-23 18:18:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5699501/g-fritz">G. Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441507"
     
     
     >
    <div onclick="window.location.href='/questions/34441507/name-validation-ruby-on-rails-one-field-verify-1st-last-name'" class="cp">
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
        
                    <h3><a href="/questions/34441507/name-validation-ruby-on-rails-one-field-verify-1st-last-name" class="question-hyperlink" title="I would like my validation to check and see if a user put two names into the name field when registering for an account on my app. the reason I need this is because I am using Stripe which checks for ...">name validation ruby on rails one field, verify 1st &amp; last name</a></h3>
        <div class="tags t-validation t-ruby-on-rails-4">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34441507/name-validation-ruby-on-rails-one-field-verify-1st-last-name" class="started-link">asked <span title="2015-12-23 18:18:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2611472/westman2222">westman2222</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441504"
     
     
     >
    <div onclick="window.location.href='/questions/34441504/where-to-get-large-images-for-ribbon-control'" class="cp">
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
        
                    <h3><a href="/questions/34441504/where-to-get-large-images-for-ribbon-control" class="question-hyperlink" title="I am trying to build a Ribbon control in WPF. I&#39;ve downloaded the Visual Studio 2013 Image Library. It&#39;s got a lot of images but all the standard ones like Cut, Copy and Paste are only in 16x16 ...">Where to get large images for Ribbon control</a></h3>
        <div class="tags t-wpf t-icons t-toolbar t-ribbon">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/ribbon" class="post-tag" title="show questions tagged &#39;ribbon&#39;" rel="tag">ribbon</a> 
        </div>
        <div class="started">
            <a href="/questions/34441504/where-to-get-large-images-for-ribbon-control" class="started-link">asked <span title="2015-12-23 18:18:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/522663/jonathan-wood">Jonathan Wood</a> <span class="reputation-score" title="reputation score 33373" dir="ltr">33.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441503"
     
     
     >
    <div onclick="window.location.href='/questions/34441503/cant-run-vagrant-up'" class="cp">
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
        
                    <h3><a href="/questions/34441503/cant-run-vagrant-up" class="question-hyperlink" title="Ok this is pretty simple :

I&#39;m on windows 10.
I just downloaded Vagrant v1.8.0 and Virtualbox 5.0.12.

All i did i just : vagrant init so my VagrantFile only contains this :

Vagrant.configure(2) do ...">Cant run vagrant up</a></h3>
        <div class="tags t-vagrant t-virtualbox t-windows-10">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/34441503/cant-run-vagrant-up" class="started-link">asked <span title="2015-12-23 18:18:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1848376/julestruong">julestruong</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441381"
     
     
     >
    <div onclick="window.location.href='/questions/34441381/skspritenode-touch-detected-swift'" class="cp">
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
        
                    <h3><a href="/questions/34441381/skspritenode-touch-detected-swift" class="question-hyperlink" title="I am having trouble with detecting a specific node being touched. Here is what i have to far.

let playagain = SKSpriteNode(imageNamed: &quot;PlayAgain.png&quot;)

override func didMoveToView(view: SKView) {
   ...">SKSpriteNode touch detected swift</a></h3>
        <div class="tags t-xcode t-swift t-touch t-nodes t-skspritenode">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34441381/skspritenode-touch-detected-swift" class="started-link">modified <span title="2015-12-23 18:17:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5516989/mcclux">mcclux</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441484"
     
     
     >
    <div onclick="window.location.href='/questions/34441484/error-while-rendering-chunk-with-dtdatatable-in-rmarkdown'" class="cp">
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
        
                    <h3><a href="/questions/34441484/error-while-rendering-chunk-with-dtdatatable-in-rmarkdown" class="question-hyperlink" title="I am trying to render a html document with RStudio.

The code in the chunk with the problem is the following:

s &lt;- summary(fit)
datatable(s$coefficients) %>% formatPercentage(columns = 4, ...">Error while rendering chunk with DT::datatable in Rmarkdown</a></h3>
        <div class="tags t-r t-rmarkdown t-dt">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> <a href="/questions/tagged/dt" class="post-tag" title="show questions tagged &#39;dt&#39;" rel="tag">dt</a> 
        </div>
        <div class="started">
            <a href="/questions/34441484/error-while-rendering-chunk-with-dtdatatable-in-rmarkdown" class="started-link">asked <span title="2015-12-23 18:16:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5706699/droubi">droubi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441200"
     
     
     >
    <div onclick="window.location.href='/questions/34441200/creating-a-new-instance-of-a-graphic'" class="cp">
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
        
                    <h3><a href="/questions/34441200/creating-a-new-instance-of-a-graphic" class="question-hyperlink" title="What I am needing to do is take a list of polygon pointFs and create a graphic with those dimensions without having to use onPaint. What would be the best approach to make it? I know you can get a ...">Creating a new instance of a graphic</a></h3>
        <div class="tags t-vb&#251;net t-drawing">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/34441200/creating-a-new-instance-of-a-graphic" class="started-link">modified <span title="2015-12-23 18:15:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4004661/dark-shadow">Dark Shadow</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441399"
     
     
     >
    <div onclick="window.location.href='/questions/34441399/do-threads-share-network-resources'" class="cp">
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
        
                    <h3><a href="/questions/34441399/do-threads-share-network-resources" class="question-hyperlink" title="I have the following scenario: 


5 servers which wait for incoming requests
1 gateway which wait for requests from clients and communicate the request to the appropriate server
clients which can ...">Do threads share network resources?</a></h3>
        <div class="tags t-multithreading t-sockets t-networking t-server t-client">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/34441399/do-threads-share-network-resources" class="started-link">modified <span title="2015-12-23 18:15:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5390502/guglielmo-london">guglielmo london</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441466"
     
     
     >
    <div onclick="window.location.href='/questions/34441466/extracting-coordinates-and-metadata-from-mbtiles-file'" class="cp">
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
        
                    <h3><a href="/questions/34441466/extracting-coordinates-and-metadata-from-mbtiles-file" class="question-hyperlink" title="Since .mbtiles is raster data, is there possibility to extract this data and metadata contained in file (per point) to CSV or Excel file with coordinates + this additional metadata. So to have a row ...">Extracting coordinates and metadata from mbtiles file</a></h3>
        <div class="tags t-coordinates t-extract t-convert t-mbtiles">
            <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> <a href="/questions/tagged/mbtiles" class="post-tag" title="show questions tagged &#39;mbtiles&#39;" rel="tag">mbtiles</a> 
        </div>
        <div class="started">
            <a href="/questions/34441466/extracting-coordinates-and-metadata-from-mbtiles-file" class="started-link">asked <span title="2015-12-23 18:15:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4882336/marko-kraljevic">Marko Kraljevic</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441464"
     
     
     >
    <div onclick="window.location.href='/questions/34441464/cant-get-java3d-going-on-imagej-3dviewer'" class="cp">
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
        
                    <h3><a href="/questions/34441464/cant-get-java3d-going-on-imagej-3dviewer" class="question-hyperlink" title="OS: Mac OS 10.11.1 

I installed ImageJ and was going to display the example image &quot;flybrain.tif&quot; using &quot;3D Viewer&quot; under Plugins -> 3D. However, the 3D viewer doesn&#39;t launch. 

I searched around and ...">Can&#39;t get Java3D going on ImageJ 3DViewer</a></h3>
        <div class="tags t-osx t-3d t-imagej t-java-3d">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/imagej" class="post-tag" title="show questions tagged &#39;imagej&#39;" rel="tag">imagej</a> <a href="/questions/tagged/java-3d" class="post-tag" title="show questions tagged &#39;java-3d&#39;" rel="tag">java-3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34441464/cant-get-java3d-going-on-imagej-3dviewer" class="started-link">asked <span title="2015-12-23 18:14:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4492738/ttz">TTZ</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441452"
     
     
     >
    <div onclick="window.location.href='/questions/34441452/how-to-check-commit-update-frequency-in-a-repository-of-fisheye'" class="cp">
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
        
                    <h3><a href="/questions/34441452/how-to-check-commit-update-frequency-in-a-repository-of-fisheye" class="question-hyperlink" title="I want to check the frequency of commits updates happens in the repositories of fisheye instance.Is there any way (script or command) to do it rather checking it manually.
">How to check commit update frequency in a repository of fisheye</a></h3>
        <div class="tags t-atlassian-fisheye">
            <a href="/questions/tagged/atlassian-fisheye" class="post-tag" title="show questions tagged &#39;atlassian-fisheye&#39;" rel="tag">atlassian-fisheye</a> 
        </div>
        <div class="started">
            <a href="/questions/34441452/how-to-check-commit-update-frequency-in-a-repository-of-fisheye" class="started-link">asked <span title="2015-12-23 18:14:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5591536/sreekesh">sreekesh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441451"
     
     
     >
    <div onclick="window.location.href='/questions/34441451/reporting-multiple-gamecenter-leaderboards-at-once-sometimes-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/34441451/reporting-multiple-gamecenter-leaderboards-at-once-sometimes-doesnt-work" class="question-hyperlink" title="I&#39;m having problems updating multiple GameCenter leaderboards at once (in Objective-C). If I send multiple updates at once with GKScore&#39;s +reportScores:withCompletionHandler: (for testing purposes, I ...">Reporting multiple GameCenter leaderboards at once sometimes doesn&#39;t work</a></h3>
        <div class="tags t-ios t-objective-c t-game-center-leaderboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/game-center-leaderboard" class="post-tag" title="show questions tagged &#39;game-center-leaderboard&#39;" rel="tag">game-center-leaderboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34441451/reporting-multiple-gamecenter-leaderboards-at-once-sometimes-doesnt-work" class="started-link">asked <span title="2015-12-23 18:14:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1721886/quig">Quig</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441443"
     
     
     >
    <div onclick="window.location.href='/questions/34441443/crash-when-opening-url-from-another-thread-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/34441443/crash-when-opening-url-from-another-thread-windows-phone" class="question-hyperlink" title="I try open url in browser from non-UI thread of my application using following code:

dispatcher->RunAsync(Windows::UI::Core::CoreDispatcherPriority::Normal,
    ref new ...">Crash when opening url from another thread windows phone</a></h3>
        <div class="tags t-url t-windows-runtime t-windows-phone">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> 
        </div>
        <div class="started">
            <a href="/questions/34441443/crash-when-opening-url-from-another-thread-windows-phone" class="started-link">asked <span title="2015-12-23 18:13:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4934485/akapulka">Akapulka</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400825"
     
     
     >
    <div onclick="window.location.href='/questions/34400825/how-to-do-index-match-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/34400825/how-to-do-index-match-in-vba" class="question-hyperlink" title="I have created a macro to look up invoice numbers in another sheet and return payment collection dates. When run in break mode the code finds the dates for the invoice numbers, but when the macro is ...">How to do Index Match in VBA</a></h3>
        <div class="tags t-indexing t-match">
            <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/34400825/how-to-do-index-match-in-vba" class="started-link">modified <span title="2015-12-23 18:12:15Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score " dir="ltr">5,709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441426"
     
     
     >
    <div onclick="window.location.href='/questions/34441426/how-to-use-django-cleanup-in-django-image-cropping'" class="cp">
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
        
                    <h3><a href="/questions/34441426/how-to-use-django-cleanup-in-django-image-cropping" class="question-hyperlink" title="how to  use signals of django-cleanup to automatically delete old thumbnail images when we crop or upload new images using django-image-cropping.

i have read all the posts


from image_cropping ...">how to use django-cleanup in django-image-cropping</a></h3>
        <div class="tags t-python t-django t-django-signals">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-signals" class="post-tag" title="show questions tagged &#39;django-signals&#39;" rel="tag">django-signals</a> 
        </div>
        <div class="started">
            <a href="/questions/34441426/how-to-use-django-cleanup-in-django-image-cropping" class="started-link">asked <span title="2015-12-23 18:11:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4551608/harish">Harish</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34426640"
     
     
     >
    <div onclick="window.location.href='/questions/34426640/grunt-mocha-test-json-reporter-to-a-file-without-console-logs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34426640/grunt-mocha-test-json-reporter-to-a-file-without-console-logs" class="question-hyperlink" title="I&#39;m trying to save all the results of the tests in a JSON file using grunt-mocha-test...
I just don&#39;t know how to get rid of the console.log outputs, I just need the JSON.
Here is my conf:  

 ...">grunt-mocha-test JSON reporter to a file without console.logs</a></h3>
        <div class="tags t-json t-testing t-gruntjs t-automated-tests t-mocha">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/34426640/grunt-mocha-test-json-reporter-to-a-file-without-console-logs/?lastactivity" class="started-link">modified <span title="2015-12-23 18:11:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3170718/rubicon">Rubicon</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440078"
     
     
     >
    <div onclick="window.location.href='/questions/34440078/apache24-x86-vc9-with-mod-wsgi-says-ah00419-master-main-create-child-process'" class="cp">
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
        
                    <h3><a href="/questions/34440078/apache24-x86-vc9-with-mod-wsgi-says-ah00419-master-main-create-child-process" class="question-hyperlink" title="I am trying to install WSGI capability on my Windows version of Apache24. When I try to start the service I get the following in my error.log:

[Wed Dec 23 10:24:33.404057 2015] [ssl:warn] [pid ...">Apache24-x86-VC9 with mod_wsgi says, &ldquo;AH00419: master_main: create child process failed. Exiting.&rdquo; and won&#39;t start</a></h3>
        <div class="tags t-python t-x86 t-mod-wsgi t-visual-c&#231;&#231;-2008">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/visual-c%2b%2b-2008" class="post-tag" title="show questions tagged &#39;visual-c++-2008&#39;" rel="tag">visual-c++-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/34440078/apache24-x86-vc9-with-mod-wsgi-says-ah00419-master-main-create-child-process" class="started-link">modified <span title="2015-12-23 18:10:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5277820/dur">dur</a> <span class="reputation-score" title="reputation score " dir="ltr">805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441405"
     
     
     >
    <div onclick="window.location.href='/questions/34441405/unique-page-identifiers-in-grav-cms'" class="cp">
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
        
                    <h3><a href="/questions/34441405/unique-page-identifiers-in-grav-cms" class="question-hyperlink" title="I&#39;m using the Grav CMS to create a modular web page; however, I&#39;m having difficulty customizing the layout based on how the content is generated. 

I&#39;ve followed the documentation found Grav main site ...">Unique page identifiers in Grav CMS</a></h3>
        <div class="tags t-twig t-yaml t-grav">
            <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/grav" class="post-tag" title="show questions tagged &#39;grav&#39;" rel="tag">grav</a> 
        </div>
        <div class="started">
            <a href="/questions/34441405/unique-page-identifiers-in-grav-cms" class="started-link">asked <span title="2015-12-23 18:09:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5712047/rudy">Rudy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441395"
     
     
     >
    <div onclick="window.location.href='/questions/34441395/using-libuv-with-functor-structure-instead-of-function-callback'" class="cp">
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
        
                    <h3><a href="/questions/34441395/using-libuv-with-functor-structure-instead-of-function-callback" class="question-hyperlink" title="Does anyone know why does libuv segfault when using a functor structure instead of an actual function as a callback. In my example below, I created the structure CB to use instead of connection_cb. ...">Using libuv with functor structure instead of function callback</a></h3>
        <div class="tags t-c&#231;&#231; t-libuv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/libuv" class="post-tag" title="show questions tagged &#39;libuv&#39;" rel="tag">libuv</a> 
        </div>
        <div class="started">
            <a href="/questions/34441395/using-libuv-with-functor-structure-instead-of-function-callback" class="started-link">asked <span title="2015-12-23 18:09:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2663938/paul-herman">Paul Herman</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441342"
     
     
     >
    <div onclick="window.location.href='/questions/34441342/check-if-object-is-in-list-given-by-pyshark'" class="cp">
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
        
                    <h3><a href="/questions/34441342/check-if-object-is-in-list-given-by-pyshark" class="question-hyperlink" title="I&#39;m trying to read a pcap file using pyshark. It seems pyshark creates a list of objects, where each object
has information about each layer inside packets.

I only want to evaluate if a layer exists ...">Check if object is in list given by pyshark</a></h3>
        <div class="tags t-python t-list t-object">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/34441342/check-if-object-is-in-list-given-by-pyshark" class="started-link">modified <span title="2015-12-23 18:08:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1532460/soon">soon</a> <span class="reputation-score" title="reputation score 11353" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441340"
     
     
     >
    <div onclick="window.location.href='/questions/34441340/how-to-access-dropzone-js-uploaded-file-from-code-behind'" class="cp">
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
        
                    <h3><a href="/questions/34441340/how-to-access-dropzone-js-uploaded-file-from-code-behind" class="question-hyperlink" title="I&#39;m using Dropzone.js in my ASP.NET project. 

I&#39;m having a little trouble retrieving the uploaded files. I followed the examples, but I&#39;m just getting null&#39;s for HttpPOstedFile. 

Anyway here is my ...">How to access Dropzone.js uploaded file from code behind?</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34441340/how-to-access-dropzone-js-uploaded-file-from-code-behind" class="started-link">asked <span title="2015-12-23 18:04:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3828228/gudthing">gudthing</a> <span class="reputation-score" title="reputation score " dir="ltr">1,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441301"
     
     
     >
    <div onclick="window.location.href='/questions/34441301/how-to-group-data-based-from-two-collections-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34441301/how-to-group-data-based-from-two-collections-in-mongodb" class="question-hyperlink" title="Following are my two collections 

users:{
  _id: &quot;&quot;,
  email: &quot;test@gmail.com&quot;,
  department: &quot;hr&quot;
}

details:{
  _id: &quot;&quot;, 
 email: &quot;abc@gmail.com&quot;
  some_data:[
    {user_email: &quot;test@gmail.com&quot;, ...">How to group data based from two collections in mongodb?</a></h3>
        <div class="tags t-mongodb t-mapreduce t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34441301/how-to-group-data-based-from-two-collections-in-mongodb" class="started-link">asked <span title="2015-12-23 18:02:37Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3988127/i-am-batman">I-am-batman</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441010"
     
     
     >
    <div onclick="window.location.href='/questions/34441010/is-there-a-way-to-intentionally-slow-down-intellisense'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34441010/is-there-a-way-to-intentionally-slow-down-intellisense" class="question-hyperlink" title="I have a large C# source file (~5k lines) that I&#39;m trying to wrangle.  I&#39;m not always adding or removing curly braces, but when I do, IntelliSense gets way too excited populating the Error List pane ...">Is there a way to intentionally slow down IntelliSense?</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-visual-studio-2010 t-ide t-intellisense">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/intellisense" class="post-tag" title="show questions tagged &#39;intellisense&#39;" rel="tag">intellisense</a> 
        </div>
        <div class="started">
            <a href="/questions/34441010/is-there-a-way-to-intentionally-slow-down-intellisense" class="started-link">modified <span title="2015-12-23 18:01:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/681351/cubicle-jockey">Cubicle.Jockey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34436001"
     
     
     >
    <div onclick="window.location.href='/questions/34436001/cannot-access-web-api-in-on-premises-vnet-using-azure-hybrid-connection'" class="cp">
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
        
                    <h3><a href="/questions/34436001/cannot-access-web-api-in-on-premises-vnet-using-azure-hybrid-connection" class="question-hyperlink" title="I have created an Azure Web App with Hybrid Connection to access Web API on the on-premises machine. When I access the Web API deployed on my local machine (where Hybrid Connection Manager is ...">Cannot access Web API in on-premises VNET using Azure Hybrid Connection</a></h3>
        <div class="tags t-azure t-azure-web-app-service">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-app-service" class="post-tag" title="show questions tagged &#39;azure-web-app-service&#39;" rel="tag">azure-web-app-service</a> 
        </div>
        <div class="started">
            <a href="/questions/34436001/cannot-access-web-api-in-on-premises-vnet-using-azure-hybrid-connection" class="started-link">modified <span title="2015-12-23 17:58:08Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2056112/aram">Aram</a> <span class="reputation-score" title="reputation score " dir="ltr">2,560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441231"
     
     
     >
    <div onclick="window.location.href='/questions/34441231/java-dsl-equivalent-of-spring-integration-kafka-endpoint-configured-in-xml'" class="cp">
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
        
                    <h3><a href="/questions/34441231/java-dsl-equivalent-of-spring-integration-kafka-endpoint-configured-in-xml" class="question-hyperlink" title="I have the following XML configuration for a Kafka outbound channel adapter:

&lt;int-kafka:outbound-channel-adapter id=&quot;kafkaOutboundChannelAdapter&quot;
                                    ...">Java DSL Equivalent of Spring Integration Kafka Endpoint Configured in XML</a></h3>
        <div class="tags t-java t-spring t-spring-integration t-apache-kafka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/34441231/java-dsl-equivalent-of-spring-integration-kafka-endpoint-configured-in-xml" class="started-link">asked <span title="2015-12-23 17:56:25Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1347281/vidya">Vidya</a> <span class="reputation-score" title="reputation score 12907" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441210"
     
     
     >
    <div onclick="window.location.href='/questions/34441210/non-zero-exit-status-installing-package-in-r-studio-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/34441210/non-zero-exit-status-installing-package-in-r-studio-el-capitan" class="question-hyperlink" title="I am trying to install a package onto R, namely &quot;BiOps&quot;, this package is no longer in the CRAN repository so I have downloaded the tar.gz file to my mac and directed R to it, however once I do, I get ...">Non-Zero Exit Status Installing Package in R-studio (El Capitan)</a></h3>
        <div class="tags t-r t-packages">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/packages" class="post-tag" title="show questions tagged &#39;packages&#39;" rel="tag">packages</a> 
        </div>
        <div class="started">
            <a href="/questions/34441210/non-zero-exit-status-installing-package-in-r-studio-el-capitan" class="started-link">asked <span title="2015-12-23 17:54:49Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5635559/justin-ginger">Justin Ginger</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441202"
     
     
     >
    <div onclick="window.location.href='/questions/34441202/html5-audio-and-video-do-not-work-on-android-4-4-2'" class="cp">
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
        
                    <h3><a href="/questions/34441202/html5-audio-and-video-do-not-work-on-android-4-4-2" class="question-hyperlink" title="I am develop SPA application. In application i use 

 &lt;pre>
        &lt;video id=&quot;video-container&quot; width=&quot;720&quot; height=&quot;480&quot; data-bind=&quot;event : { ended: $root.closeVid }&quot; controls ...">HTML5 audio and video do not work on android 4.4.2</a></h3>
        <div class="tags t-android t-html5 t-audio t-video t-single-page-application">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> 
        </div>
        <div class="started">
            <a href="/questions/34441202/html5-audio-and-video-do-not-work-on-android-4-4-2" class="started-link">asked <span title="2015-12-23 17:54:10Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1311104/iryna">Iryna</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440116"
     
     
     >
    <div onclick="window.location.href='/questions/34440116/angular-1-4-x-numeric-field-with-gettersetter-not-working-for-decimal-numbers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34440116/angular-1-4-x-numeric-field-with-gettersetter-not-working-for-decimal-numbers" class="question-hyperlink" title="I have a problem in chrome(47) where when using an input of type number in combination with ng-model-options=&quot;{ getterSetter: true }&quot; does not allow you to enter decimal numbers in the field.

With ...">Angular 1.4.x numeric field with gettersetter not working for decimal numbers</a></h3>
        <div class="tags t-javascript t-angularjs t-numeric t-getter-setter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/numeric" class="post-tag" title="show questions tagged &#39;numeric&#39;" rel="tag">numeric</a> <a href="/questions/tagged/getter-setter" class="post-tag" title="show questions tagged &#39;getter-setter&#39;" rel="tag">getter-setter</a> 
        </div>
        <div class="started">
            <a href="/questions/34440116/angular-1-4-x-numeric-field-with-gettersetter-not-working-for-decimal-numbers/?lastactivity" class="started-link">modified <span title="2015-12-23 17:53:38Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4632926/ignacio-villaverde">Ignacio Villaverde</a> <span class="reputation-score" title="reputation score " dir="ltr">793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441126"
     
     
     >
    <div onclick="window.location.href='/questions/34441126/pfinstallation-not-up-to-date-when-receiving-notifications-in-app'" class="cp">
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
        
                    <h3><a href="/questions/34441126/pfinstallation-not-up-to-date-when-receiving-notifications-in-app" class="question-hyperlink" title="So I&#39;m trying to do custom notification management, and everything works fine if the app is in the background, but if the user receives a notification when in the app, the current installation doesn&#39;t ...">PFInstallation not up to date when receiving notifications in app</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/34441126/pfinstallation-not-up-to-date-when-receiving-notifications-in-app" class="started-link">asked <span title="2015-12-23 17:49:07Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3874786/dayln">Dayln</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34418782"
     
     
     >
    <div onclick="window.location.href='/questions/34418782/simulate-traffic-in-roundabouts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34418782/simulate-traffic-in-roundabouts" class="question-hyperlink" title="I write algorithms for red cars turn right with direction from right to drive (heading = 90) towards heading = 180.
but its car turn right, go along too. how it came to a certain degree, it is first ...">simulate traffic in roundabouts</a></h3>
        <div class="tags t-netlogo">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> 
        </div>
        <div class="started">
            <a href="/questions/34418782/simulate-traffic-in-roundabouts/?lastactivity" class="started-link">modified <span title="2015-12-23 17:48:41Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/86485/seth-tisue">Seth Tisue</a> <span class="reputation-score" title="reputation score 15501" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441037"
     
     
     >
    <div onclick="window.location.href='/questions/34441037/check-if-tcp-port-connected-established'" class="cp">
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
        
                    <h3><a href="/questions/34441037/check-if-tcp-port-connected-established" class="question-hyperlink" title="What I want to do is specify a few ports and then check them to see if there is an established connection.  I found the following script and it runs but it only lists 3 ports and I don&#39;t understand ...">Check if TCP port connected/established?</a></h3>
        <div class="tags t-tcp t-vbscript">
            <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34441037/check-if-tcp-port-connected-established" class="started-link">asked <span title="2015-12-23 17:42:07Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/736893/scott-beeson">Scott Beeson</a> <span class="reputation-score" title="reputation score " dir="ltr">3,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441017"
     
     
     >
    <div onclick="window.location.href='/questions/34441017/upgrading-symfony-to-3-0-bad-distribution-bundle-version'" class="cp">
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
        
                    <h3><a href="/questions/34441017/upgrading-symfony-to-3-0-bad-distribution-bundle-version" class="question-hyperlink" title="I&#39;m trying to upgrade from symfony 2.7 to 3.0. I made my code deprecation-free and updated composer.json with new packages versions according to this one. When i start upgrade with command: composer ...">Upgrading symfony to 3.0 - bad distribution-bundle version</a></h3>
        <div class="tags t-php t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34441017/upgrading-symfony-to-3-0-bad-distribution-bundle-version" class="started-link">asked <span title="2015-12-23 17:40:29Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/206327/wombat">WombaT</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440915"
     
     
     >
    <div onclick="window.location.href='/questions/34440915/parse-com-secure-sending-data-with-javascript-sdk'" class="cp">
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
        
                    <h3><a href="/questions/34440915/parse-com-secure-sending-data-with-javascript-sdk" class="question-hyperlink" title="I&#39;m building right now simple game with Angular JS and Parse.com cloud as my database.

My goal is in the and of the game, to store user score inside Parse cloud.

But how can i do this securly, when ...">Parse.com - secure sending data with javascript SDK</a></h3>
        <div class="tags t-javascript t-angularjs t-parse&#251;com t-service">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/34440915/parse-com-secure-sending-data-with-javascript-sdk" class="started-link">asked <span title="2015-12-23 17:33:16Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2456849/user2456849">user2456849</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440362"
     
     
     >
    <div onclick="window.location.href='/questions/34440362/excel-calculate-modulus-of-a-very-large-number-without-getting-overflow-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34440362/excel-calculate-modulus-of-a-very-large-number-without-getting-overflow-error" class="question-hyperlink" title="I have a A1 with 2 and a cell A2 with 288. I want to calculate MOD(2^288;2017) but this gives the NUM error.

I also tried using this formula: =number-(INT(number/divisor)*divisor) but this gives 0 as ...">Excel: calculate modulus of a very large number without getting overflow error</a></h3>
        <div class="tags t-excel t-numbers t-modulus">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/modulus" class="post-tag" title="show questions tagged &#39;modulus&#39;" rel="tag">modulus</a> 
        </div>
        <div class="started">
            <a href="/questions/34440362/excel-calculate-modulus-of-a-very-large-number-without-getting-overflow-error/?lastactivity" class="started-link">answered <span title="2015-12-23 17:21:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1278553/hambone">Hambone</a> <span class="reputation-score" title="reputation score " dir="ltr">2,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34440220"
     
     
     >
    <div onclick="window.location.href='/questions/34440220/post-request-to-php7-with-chunked-encoding-does-not-properly-return-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34440220/post-request-to-php7-with-chunked-encoding-does-not-properly-return-result" class="question-hyperlink" title="I&#39;m sending a POST request from a client (tested with curl and custom nodejs script) and don&#39;t get the response properly back. The whole thing works fine with PHP 5.6.

Environment

The whole thing is ...">POST request to PHP7 with chunked encoding does not properly return result</a></h3>
        <div class="tags t-php t-chunked-encoding t-php-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/chunked-encoding" class="post-tag" title="show questions tagged &#39;chunked-encoding&#39;" rel="tag">chunked-encoding</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34440220/post-request-to-php7-with-chunked-encoding-does-not-properly-return-result" class="started-link">asked <span title="2015-12-23 16:46:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/47573/mark">mark</a> <span class="reputation-score" title="reputation score " dir="ltr">2,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34439575"
     
     
     >
    <div onclick="window.location.href='/questions/34439575/setresponseheaders-for-api-21'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34439575/setresponseheaders-for-api-21" class="question-hyperlink" title="Is there an alternative way to set the headers for the resource response in APIs lower that 21 ?

My target device is API 19 , but setResponseHeaders requires 21. 
">setResponseHeaders for API &lt; 21</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34439575/setresponseheaders-for-api-21" class="started-link">asked <span title="2015-12-23 16:06:44Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4970126/bvtp">BVtp</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk170717201",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk170717201">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[a(i[0])]=a(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function v(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function y(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function p(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(v(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function w(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){w(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!k()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function b(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=d+"?"+ut(r,u);c=f();y(e)}function ct(n){function h(){u.forEach(p);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function k(){return v(h).length>0}function at(){var t,n;k()?(n=st(h,20,t,function(n,t){b(n,t)}),e(function(){var t=r(h);w(t)||(t.parentNode.removeChild(t),typeof n=="function"&&n())},2e3)):b()}var d=n.u,l=n.o,g=l===undefined?{}:l,t=window,s=t.location,u=t.encodeURIComponent,a=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:at,ls:y,as:p}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76708/how-to-read-1-2-1-and-1-2-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to read &quot;1 + (-2) = -1&quot; and &quot;1 - 2 = -1&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/305712/at-what-point-is-it-taboo-to-have-loops-within-loops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    At what point is it taboo to have loops within loops?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/23677/filling-gouge-on-oil-sealing-surface-in-aluminum-engine-block" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filling gouge on oil sealing surface in aluminum engine block
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67447/ascii-clock-with-dot-comma-time-markers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ASCII clock with dot &amp; comma time markers
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60370/can-i-carry-contact-solution-onto-a-plane-that-is-more-than-the-3oz-limit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I carry contact solution onto a plane that is more than the 3oz limit?
                </a>

            </li>
            <li >
                <div class="favicon favicon-russian" title="Russian Language Stack Exchange"></div><a href="http://russian.stackexchange.com/questions/11462/what-is-meaning-when-someone-say-x%d0%b0%d0%b9" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:451 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is meaning when someone say &quot;XÐ°Ð¹&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/207541/is-voltage-measurement-of-a-battery-done-in-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is voltage measurement of a battery done in series?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23862/could-concorde-have-used-swing-wings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could Concorde have used swing wings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32061/what-would-happen-if-everyone-in-the-world-desired-equally-to-start-a-business" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if everyone in the world desired equally to start a business?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72419/why-are-psionics-controversial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are psionics controversial?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251090/why-does-mount-happen-over-an-existing-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does mount happen over an existing directory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/124447/indexed-view-in-sql-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Indexed view in sql server
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31987/how-does-santa-protect-himself-from-ip-lawsuits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Santa protect himself from IP lawsuits?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webapps" title="Web Applications Stack Exchange"></div><a href="http://webapps.stackexchange.com/questions/87954/how-do-i-download-a-particular-file-from-github" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:34 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I download a particular file from GitHub?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67497/compute-the-binary-sierpinski-triangle-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Compute the Binary Sierpinski Triangle Sequence
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/41683/can-biologists-identify-all-viruses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Biologists identify all viruses?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1586669/sine-of-argument-with-large-n-approximation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sine of argument with large n approximation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114881/custom-algorithm-for-hashing-and-un-hashing-password" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Custom algorithm for hashing and un-hashing password
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/174812/unable-to-set-valuelist-for-parameter-in-python-tool-in-arcgis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to set ValueList for parameter in python tool in ArcGIS
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/165623/feature-is-not-displaying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Feature is not displaying
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/174809/converting-coordinates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting coordinates
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34437557/difference-between-voidint-void-int" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    difference between void(int) &amp; void (*)(int)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/295528/double-is-to-triple-as-halve-is-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Double is to triple as halve is to ...?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/207432/why-am-i-getting-very-different-measurement-results-on-a-breadboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why am I getting very different measurement results on a breadboard?
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
                rev 2015.12.23.3127
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