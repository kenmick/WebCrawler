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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=58883550bac2"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=62ea4f992312">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447698309,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"284b5c2909f4bc870b8dfb5b41e90830","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"c","g":2},"mobile_signup_confirmation_page":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"556117b25667","js/moderator.en.js":"c801f9cab7aa","js/full-anon.en.js":"056b52044d08","js/full.en.js":"42f07e91e0da","js/wmd.en.js":"e22ee5ff2b3e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08fbf385ba0d","js/help.en.js":"7be3de40c932","js/tageditor.en.js":"1893b619c72c","js/tageditornew.en.js":"c055b070b32d","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"c94a88984dda","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d542812db6a5","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"a7b9da7b40c9","js/keyboard-shortcuts.en.js":"19072ae2f9b8","js/external-editor.en.js":"d8496f6c05bb","js/external-editor.en.js":"d8496f6c05bb","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"279f27e3631c"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">413</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33742070"
     
     
     >
    <div onclick="window.location.href='/questions/33742070/java-certificate-selection-gui'" class="cp">
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
        
                    <h3><a href="/questions/33742070/java-certificate-selection-gui" class="question-hyperlink" title="I have a desktop Java app that uses the sunMSCAPI provider to load a keystore object from the windows cert. store. I want to display a GUI that allows the user to select a certificate. I can make a ...">Java certificate selection gui</a></h3>
        <div class="tags t-java t-ssl t-jni t-jna">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/jna" class="post-tag" title="show questions tagged &#39;jna&#39;" rel="tag">jna</a> 
        </div>
        <div class="started">
            <a href="/questions/33742070/java-certificate-selection-gui" class="started-link">asked <span title="2015-11-16 18:24:17Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/315015/seephor">Seephor</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742068"
     
     
     >
    <div onclick="window.location.href='/questions/33742068/laravel-5-link-not-clickable-with-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33742068/laravel-5-link-not-clickable-with-parameter" class="question-hyperlink" title="I am new to laravel 5 and building my first application with this framework.
I have registered my route like so:

Route::get(&#39;registrants/{id}&#39;, &#39;admin@allregistrants&#39;);


Now the problem is with link ...">Laravel 5: Link not clickable with parameter</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33742068/laravel-5-link-not-clickable-with-parameter" class="started-link">asked <span title="2015-11-16 18:24:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5568790/rohit-kumar">Rohit Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10677133"
     
     
     >
    <div onclick="window.location.href='/questions/10677133/saving-results-with-headers-in-sql-server-management-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="70 votes">70</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="75271 views">75k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10677133/saving-results-with-headers-in-sql-server-management-studio" class="question-hyperlink" title="I am using SQL Server Management Studio. 

I wish to save the results of a query to an excel file.  

I choose &quot;save as&quot; and then save to CSV file which I can open in excel. All good except I am ...">Saving results with headers in Sql Server Management Studio</a></h3>
        <div class="tags t-sql t-sql-server-2008 t-excel t-ssms t-export-to-excel">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ssms" class="post-tag" title="show questions tagged &#39;ssms&#39;" rel="tag">ssms</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/10677133/saving-results-with-headers-in-sql-server-management-studio/?lastactivity" class="started-link">answered <span title="2015-11-16 18:24:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/264031/nicholas-petersen">Nicholas Petersen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742066"
     
     
     >
    <div onclick="window.location.href='/questions/33742066/mysql-select-with-max-not-returning-corresponding-row-values'" class="cp">
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
        
                    <h3><a href="/questions/33742066/mysql-select-with-max-not-returning-corresponding-row-values" class="question-hyperlink" title="MySQL Table with name, email, auction_id and bid.  I am trying to get the MAX bid and the email address from the max bid row while using a GROUP by auction_id.

I can get the MAX bid amount returned ...">MySQL Select with MAX Not returning Corresponding Row Values</a></h3>
        <div class="tags t-mysql t-group-by">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/33742066/mysql-select-with-max-not-returning-corresponding-row-values" class="started-link">asked <span title="2015-11-16 18:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3681168/keller-district">Keller_District</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742064"
     
     
     >
    <div onclick="window.location.href='/questions/33742064/phonegap-android-4-4-deviceready-not-triggered'" class="cp">
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
        
                    <h3><a href="/questions/33742064/phonegap-android-4-4-deviceready-not-triggered" class="question-hyperlink" title="I&#39;m building a Phonegap application, and my initial tests were on a Android 4.4 version. Now when testing the application on Android &lt; 4.4 (4.0.3 &amp; 4.2) I notice that the deviceReady is not ...">Phonegap &lt; Android 4.4 - DeviceReady not triggered</a></h3>
        <div class="tags t-android t-angularjs t-cordova t-phonegap-plugins t-cordova-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33742064/phonegap-android-4-4-deviceready-not-triggered" class="started-link">asked <span title="2015-11-16 18:23:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3997424/daan-desmedt">daan.desmedt</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742062"
     
     
     >
    <div onclick="window.location.href='/questions/33742062/angular-ui-router-disable-autoscroll-to-fix-flickering'" class="cp">
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
        
                    <h3><a href="/questions/33742062/angular-ui-router-disable-autoscroll-to-fix-flickering" class="question-hyperlink" title="I have a top route that has a route param:

$stateProvider.state(&#39;dashboard&#39;, {
  abstract: true,
  url: &#39;/:name&#39;,
  templateUrl: &#39;modules/dashboard/views/dashboard.html&#39;,
  controller: ...">Angular ui-router disable autoscroll to fix flickering</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33742062/angular-ui-router-disable-autoscroll-to-fix-flickering" class="started-link">asked <span title="2015-11-16 18:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5508126/lokhura">lokhura</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742058"
     
     
     >
    <div onclick="window.location.href='/questions/33742058/contact-form-submission-with-ajax-with-success-or-error-message'" class="cp">
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
        
                    <h3><a href="/questions/33742058/contact-form-submission-with-ajax-with-success-or-error-message" class="question-hyperlink" title="I have written the following code. 
I want the form is to be submit without refreshing the page and display success or error message. what changes have to be made in that my code follows.

Index.html

...">contact form submission with ajax with success or error message</a></h3>
        <div class="tags t-javascript t-php t-jquery t-ajax t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33742058/contact-form-submission-with-ajax-with-success-or-error-message" class="started-link">asked <span title="2015-11-16 18:23:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5568809/mrinmoy-chakraborty">Mrinmoy Chakraborty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742054"
     
     
     >
    <div onclick="window.location.href='/questions/33742054/msbuildworkspace-opensolutionasync-throws-nullreferenceexception'" class="cp">
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
        
                    <h3><a href="/questions/33742054/msbuildworkspace-opensolutionasync-throws-nullreferenceexception" class="question-hyperlink" title="Here is the complete code:

MSBuildWorkspace msBuild = MSBuildWorkspace.Create();
Solution sln = await msBuild.OpenSolutionAsync(solutionPath);//NullReferenceException


where solutionPath is a valid ...">MSBuildWorkspace.OpenSolutionAsync throws NullReferenceException</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-roslyn">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/roslyn" class="post-tag" title="show questions tagged &#39;roslyn&#39;" rel="tag">roslyn</a> 
        </div>
        <div class="started">
            <a href="/questions/33742054/msbuildworkspace-opensolutionasync-throws-nullreferenceexception" class="started-link">asked <span title="2015-11-16 18:23:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/939213/ispiro">ispiro</a> <span class="reputation-score" title="reputation score " dir="ltr">7,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742053"
     
     
     >
    <div onclick="window.location.href='/questions/33742053/monitor-server-bandwidth-url-pattern'" class="cp">
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
        
                    <h3><a href="/questions/33742053/monitor-server-bandwidth-url-pattern" class="question-hyperlink" title="i&#39;m using a linux server with nginx,
i need to know the bandwidth consumed by accessing url like:
www.domain.com/source_id/video_id

any video id will be the same bandwidth for this source id.

any ...">monitor server bandwidth url pattern</a></h3>
        <div class="tags t-linux t-nginx t-bandwidth t-url-pattern">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/bandwidth" class="post-tag" title="show questions tagged &#39;bandwidth&#39;" rel="tag">bandwidth</a> <a href="/questions/tagged/url-pattern" class="post-tag" title="show questions tagged &#39;url-pattern&#39;" rel="tag">url-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33742053/monitor-server-bandwidth-url-pattern" class="started-link">asked <span title="2015-11-16 18:23:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5271049/amr-magdy">Amr Magdy</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33737022"
     
     
     >
    <div onclick="window.location.href='/questions/33737022/how-to-debug-a-windows-system-dll-ssis2008-related'" class="cp">
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
        
                    <h3><a href="/questions/33737022/how-to-debug-a-windows-system-dll-ssis2008-related" class="question-hyperlink" title="I have a C# program which is essentially doing this:

private string executeSSISPackage(string PackageLocation)
{
    Package pkg;
    DTSExecResult pkgResults;
    Application app = new ...">How to debug a Windows System dll &hellip; SSIS2008 related?</a></h3>
        <div class="tags t-c&#241; t-multithreading t-dll t-ssis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/33737022/how-to-debug-a-windows-system-dll-ssis2008-related" class="started-link">modified <span title="2015-11-16 18:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4554827/anonymouse">Anonymouse</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742051"
     
     
     >
    <div onclick="window.location.href='/questions/33742051/multithreaded-program-execution-is-not-happening-parallel-instead-happening-seq'" class="cp">
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
        
                    <h3><a href="/questions/33742051/multithreaded-program-execution-is-not-happening-parallel-instead-happening-seq" class="question-hyperlink" title="I&#39;ve always struggled with multi-threaded program. My current understanding is when i create the multiple threads, it will run parallel. But it is not happening.

Here is code Ihave came so far.  

...">Multithreaded program execution is not happening parallel, instead happening sequentially in python</a></h3>
        <div class="tags t-python t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33742051/multithreaded-program-execution-is-not-happening-parallel-instead-happening-seq" class="started-link">asked <span title="2015-11-16 18:23:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5143603/sandy">Sandy</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742048"
     
     
     >
    <div onclick="window.location.href='/questions/33742048/using-ipython-parallel-computing-and-writing-data-to-files'" class="cp">
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
        
                    <h3><a href="/questions/33742048/using-ipython-parallel-computing-and-writing-data-to-files" class="question-hyperlink" title="I am totally new to parallel computing, and I have been trying to use IPython parallel computing to run some simulations and record the corresponding results to a file. 

I have a large parameter ...">Using IPython parallel computing and writing data to files</a></h3>
        <div class="tags t-parallel-processing t-ipython">
            <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/33742048/using-ipython-parallel-computing-and-writing-data-to-files" class="started-link">asked <span title="2015-11-16 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3821012/user3821012">user3821012</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33736339"
     
     
     >
    <div onclick="window.location.href='/questions/33736339/having-issue-with-tv-view-in-interface-builder'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33736339/having-issue-with-tv-view-in-interface-builder" class="question-hyperlink" title="I am developing a tv os app and having issue with interface builder , when I drag objects like Buttons , labels  , segments and etc... the current view show me nothing !!! only a blank rectangle that ...">Having issue with ï£¿ TV view in interface builder</a></h3>
        <div class="tags t-ios t-xcode t-storyboard t-tvos t-tv">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> <a href="/questions/tagged/tv" class="post-tag" title="show questions tagged &#39;tv&#39;" rel="tag">tv</a> 
        </div>
        <div class="started">
            <a href="/questions/33736339/having-issue-with-tv-view-in-interface-builder" class="started-link">modified <span title="2015-11-16 18:22:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3366741/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742047"
     
     
     >
    <div onclick="window.location.href='/questions/33742047/cross-compiling-for-openwrt-giving-cannot-convert-error'" class="cp">
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
        
                    <h3><a href="/questions/33742047/cross-compiling-for-openwrt-giving-cannot-convert-error" class="question-hyperlink" title="I tried to build click modular router for OpenWrt 14.04 device, with MIPS32 architecture. (With the help of instructions here : https://wiki.openwrt.org/doc/devel/crosscompile). I have successfully ...">Cross compiling for Openwrt giving cannot convert error</a></h3>
        <div class="tags t-cross-compiling t-openwrt">
            <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> 
        </div>
        <div class="started">
            <a href="/questions/33742047/cross-compiling-for-openwrt-giving-cannot-convert-error" class="started-link">asked <span title="2015-11-16 18:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/990598/kerem-atam">Kerem atam</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33704463"
     
     
     >
    <div onclick="window.location.href='/questions/33704463/angular-component-pattern-communication'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33704463/angular-component-pattern-communication" class="question-hyperlink" title="After much searching I am still having trouble wrapping my head around something.

lets say I have a video player directive that needs to play able to respond to other play button directives that may ...">Angular component pattern communication</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33704463/angular-component-pattern-communication/?lastactivity" class="started-link">modified <span title="2015-11-16 18:22:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4325685/austin-adams">Austin Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33727564"
     
     
     >
    <div onclick="window.location.href='/questions/33727564/how-to-provide-a-rest-api-into-3rd-party-data'" class="cp">
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
        
                    <h3><a href="/questions/33727564/how-to-provide-a-rest-api-into-3rd-party-data" class="question-hyperlink" title="I use OmniFocus a ton and I&#39;d really like to be able to connect my data there to other things (Zapier, IFFFT, Beeminder, etc).  There&#39;s a lot of support for putting data into OmniFocus through these ...">How to provide a REST API into 3rd Party data?</a></h3>
        <div class="tags t-rest t-dropbox t-zapier t-ifttt t-omnifocus">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/zapier" class="post-tag" title="show questions tagged &#39;zapier&#39;" rel="tag">zapier</a> <a href="/questions/tagged/ifttt" class="post-tag" title="show questions tagged &#39;ifttt&#39;" rel="tag">ifttt</a> <a href="/questions/tagged/omnifocus" class="post-tag" title="show questions tagged &#39;omnifocus&#39;" rel="tag">omnifocus</a> 
        </div>
        <div class="started">
            <a href="/questions/33727564/how-to-provide-a-rest-api-into-3rd-party-data" class="started-link">modified <span title="2015-11-16 18:22:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1305693/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">4,154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742042"
     
     
     >
    <div onclick="window.location.href='/questions/33742042/r-devtoolsinstall-github-error-in-download-unauthorized'" class="cp">
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
        
                    <h3><a href="/questions/33742042/r-devtoolsinstall-github-error-in-download-unauthorized" class="question-hyperlink" title="I&#39;m trying to tie R to Twitter and everything I try has been failing. I&#39;ve been looking at several links including the following: One, Two, Three

While those have led to more issues, I&#39;m now looking ...">R devtools::install_github() error in download: unauthorized</a></h3>
        <div class="tags t-r t-github t-oauth t-twitter-oauth t-github-api">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33742042/r-devtoolsinstall-github-error-in-download-unauthorized" class="started-link">asked <span title="2015-11-16 18:22:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2918051/jrw">JRW</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742041"
     
     
     >
    <div onclick="window.location.href='/questions/33742041/deserialize-mantle-object-using-two-json-formats'" class="cp">
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
        
                    <h3><a href="/questions/33742041/deserialize-mantle-object-using-two-json-formats" class="question-hyperlink" title="Is there a way to construct a mantle object using two different JSON objects? For example, say there is an Address class and the following two JSON formats:

{
    &quot;street: &quot;s&quot;,
    &quot;city&quot; : &quot;city&quot;,
  ...">Deserialize Mantle object using two JSON formats</a></h3>
        <div class="tags t-objective-c t-json t-github-mantle">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/github-mantle" class="post-tag" title="show questions tagged &#39;github-mantle&#39;" rel="tag">github-mantle</a> 
        </div>
        <div class="started">
            <a href="/questions/33742041/deserialize-mantle-object-using-two-json-formats" class="started-link">asked <span title="2015-11-16 18:22:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1192805/user1192805">user1192805</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742038"
     
     
     >
    <div onclick="window.location.href='/questions/33742038/rtai-lxrt-module-not-able-to-insert'" class="cp">
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
        
                    <h3><a href="/questions/33742038/rtai-lxrt-module-not-able-to-insert" class="question-hyperlink" title="I am working on rtai-4.1 version on Ubuntu-14.04. I am not able to insert rtai_lxrt module instead of rtai_lxrt rtai_sched is always getting inserted. I don&#39;t want to insert rtai_sched insated want to ...">rtai_lxrt module not able to insert</a></h3>
        <div class="tags t-python-3&#251;x t-insert t-python-import t-rtai">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/python-import" class="post-tag" title="show questions tagged &#39;python-import&#39;" rel="tag">python-import</a> <a href="/questions/tagged/rtai" class="post-tag" title="show questions tagged &#39;rtai&#39;" rel="tag">rtai</a> 
        </div>
        <div class="started">
            <a href="/questions/33742038/rtai-lxrt-module-not-able-to-insert" class="started-link">asked <span title="2015-11-16 18:22:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5568807/mrudula">mrudula</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742036"
     
     
     >
    <div onclick="window.location.href='/questions/33742036/select-case-statement-based-on-two-tables'" class="cp">
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
        
                    <h3><a href="/questions/33742036/select-case-statement-based-on-two-tables" class="question-hyperlink" title="MS SQL Server 2008R2 Management Studio

I am running a SELECT on two tables. I&#39;ll simplify it to the part where I&#39;m having trouble. I need to modify the SELECT results to a certain format for a data ...">select CASE statement based on two tables</a></h3>
        <div class="tags t-sql-server t-case">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/33742036/select-case-statement-based-on-two-tables" class="started-link">asked <span title="2015-11-16 18:21:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5568749/minott-opdyke">Minott Opdyke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742032"
     
     
     >
    <div onclick="window.location.href='/questions/33742032/how-to-add-initialization-code-to-swig-python-extension'" class="cp">
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
        
                    <h3><a href="/questions/33742032/how-to-add-initialization-code-to-swig-python-extension" class="question-hyperlink" title="I created a Python extension to a C++ library.

How do I add code to the interface file, to be executed when the module is loaded/imported ?

Thanks,
">How to add initialization code to SWIG Python extension</a></h3>
        <div class="tags t-python-2&#251;7 t-swig">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/swig" class="post-tag" title="show questions tagged &#39;swig&#39;" rel="tag">swig</a> 
        </div>
        <div class="started">
            <a href="/questions/33742032/how-to-add-initialization-code-to-swig-python-extension" class="started-link">asked <span title="2015-11-16 18:21:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1218965/dk7">dk7</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740892"
     
     
     >
    <div onclick="window.location.href='/questions/33740892/app-localisation-not-working-on-ios-7-devices'" class="cp">
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
        
                    <h3><a href="/questions/33740892/app-localisation-not-working-on-ios-7-devices" class="question-hyperlink" title="I have an app localised from English into many languages. It&#39;s compiled against the iOS 9.1 SDK, and the localisations work fine on iOS 9 devices.

However, on iOS 7 devices it only ever comes up with ...">App localisation not working on iOS 7 devices</a></h3>
        <div class="tags t-ios t-ios7 t-localization t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/33740892/app-localisation-not-working-on-ios-7-devices" class="started-link">modified <span title="2015-11-16 18:21:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5135554/peppo">Peppo</a> <span class="reputation-score" title="reputation score " dir="ltr">583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742023"
     
     
     >
    <div onclick="window.location.href='/questions/33742023/tornado-getting-return-value-from-ioloop-add-callback'" class="cp">
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
        
                    <h3><a href="/questions/33742023/tornado-getting-return-value-from-ioloop-add-callback" class="question-hyperlink" title="I&#39;m not sure what the difference is between the following two functions:

 IOLoop.add_callback(callback, *args, **kwargs) 


AND

IOLoop.spawn_callback(callback, *args, **kwargs)


I did read the ...">Tornado - getting return value from IOLoop.add_callback()</a></h3>
        <div class="tags t-tornado">
            <a href="/questions/tagged/tornado" class="post-tag" title="show questions tagged &#39;tornado&#39;" rel="tag">tornado</a> 
        </div>
        <div class="started">
            <a href="/questions/33742023/tornado-getting-return-value-from-ioloop-add-callback" class="started-link">asked <span title="2015-11-16 18:21:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3294571/xenophon">xenophon</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742022"
     
     
     >
    <div onclick="window.location.href='/questions/33742022/run-view-listener-callback-code-in-asynctask-thread-android'" class="cp">
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
        
                    <h3><a href="/questions/33742022/run-view-listener-callback-code-in-asynctask-thread-android" class="question-hyperlink" title="I run the following code in an asynctask. For some reason, though, the onGlobalLayout code is run in my main activity thread. How can I stop this and make sure the code is run in my asynctask thread?

...">Run View listener callback code in asynctask thread Android</a></h3>
        <div class="tags t-java t-android t-multithreading t-android-asynctask t-callback">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/33742022/run-view-listener-callback-code-in-asynctask-thread-android" class="started-link">asked <span title="2015-11-16 18:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5058122/userrrrrrrrr">Userrrrrrrrr</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742014"
     
     
     >
    <div onclick="window.location.href='/questions/33742014/error-when-using-a4jsupport'" class="cp">
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
        
                    <h3><a href="/questions/33742014/error-when-using-a4jsupport" class="question-hyperlink" title="the following code in my .xhtml works fine:

&lt;h:commandButton id=&quot;btnConsultar&quot; action=&quot;#cadastrarProponenteBean.consultarCnpj}&quot; value=&quot;#{messages.tx_consultar}&quot; styleClass=&quot;btnAcao&quot; />


But, ...">Error when using a4j:support</a></h3>
        <div class="tags t-jsf t-xhtml t-richfaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/xhtml" class="post-tag" title="show questions tagged &#39;xhtml&#39;" rel="tag">xhtml</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/33742014/error-when-using-a4jsupport" class="started-link">asked <span title="2015-11-16 18:20:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5529565/marcio-ribeiro">Marcio Ribeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742013"
     
     
     >
    <div onclick="window.location.href='/questions/33742013/visual-studio-2013-freezes-after-starting-debugging-a-solution-from-a-git-reposi'" class="cp">
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
        
                    <h3><a href="/questions/33742013/visual-studio-2013-freezes-after-starting-debugging-a-solution-from-a-git-reposi" class="question-hyperlink" title="I programmed some stuff to improve my programing skills. The solution was created on my local Desktop.
I wanted to have a Git Repository just to have a better documentation and to have something for ...">Visual Studio 2013 freezes after starting debugging a solution from a Git Repository</a></h3>
        <div class="tags t-git t-visual-studio-2013 t-freeze">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/freeze" class="post-tag" title="show questions tagged &#39;freeze&#39;" rel="tag">freeze</a> 
        </div>
        <div class="started">
            <a href="/questions/33742013/visual-studio-2013-freezes-after-starting-debugging-a-solution-from-a-git-reposi" class="started-link">asked <span title="2015-11-16 18:20:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5568680/robi-m">Robi_M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742008"
     
     
     >
    <div onclick="window.location.href='/questions/33742008/c-sharp-how-do-i-make-a-gif-of-my-character-running-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33742008/c-sharp-how-do-i-make-a-gif-of-my-character-running-repeat" class="question-hyperlink" title="I&#39;m making this game in c# on visual studios 2013, kind of a Mario rip off, I want it so that when the character (stickman) moves left and right the image changed to a .gif of it running. The ...">c# how do I make a .gif of my character running repeat?</a></h3>
        <div class="tags t-c&#241; t-gif">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> 
        </div>
        <div class="started">
            <a href="/questions/33742008/c-sharp-how-do-i-make-a-gif-of-my-character-running-repeat" class="started-link">asked <span title="2015-11-16 18:19:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4556751/chris-sawyer">Chris Sawyer</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33712998"
     
     
     >
    <div onclick="window.location.href='/questions/33712998/error-in-updating-item-in-dynamodb'" class="cp">
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
        
                    <h3><a href="/questions/33712998/error-in-updating-item-in-dynamodb" class="question-hyperlink" title="I have created simple table (username, password), the key is username.
the table contains one item:
{
   &quot;username&quot; : &quot;someuser&quot;,
   &quot;password&quot; : &quot;cat&quot;
}

Now, i want to update from &quot;cat&quot; to &quot;dog&quot;

...">Error in updating item in dynamodb</a></h3>
        <div class="tags t-amazon-dynamodb">
            <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33712998/error-in-updating-item-in-dynamodb/?lastactivity" class="started-link">answered <span title="2015-11-16 18:19:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4251722/meirm">meirm</a> <span class="reputation-score" title="reputation score " dir="ltr">263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33742006"
     
     
     >
    <div onclick="window.location.href='/questions/33742006/best-approximation-of-nonlinear-eq-using-simulink-blocks'" class="cp">
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
        
                    <h3><a href="/questions/33742006/best-approximation-of-nonlinear-eq-using-simulink-blocks" class="question-hyperlink" title="I&#39;m interested to know wheathere there are any way to get the best approximation of nonlinear Eq (My nonlin Eq) using matlab&#39;s simulink blocks?
(dx/dt means x derivative related to t)
">Best approximation of nonlinear Eq using simulink blocks</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33742006/best-approximation-of-nonlinear-eq-using-simulink-blocks" class="started-link">asked <span title="2015-11-16 18:19:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2971764/user2971764">user2971764</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741390"
     
     
     >
    <div onclick="window.location.href='/questions/33741390/difficulty-in-understanding-static-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="63 views">63</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33741390/difficulty-in-understanding-static-in-java" class="question-hyperlink" title="Class Stat1.java   

package Static;

import java.util.ArrayList;
import java.util.Locale.Category;
import java.util.TreeSet;

public class Stat1 {
    static TreeSet&lt;String> category= new ...">Difficulty in understanding Static in Java</a></h3>
        <div class="tags t-java t-static">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> 
        </div>
        <div class="started">
            <a href="/questions/33741390/difficulty-in-understanding-static-in-java/?lastactivity" class="started-link">modified <span title="2015-11-16 18:19:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 133087" dir="ltr">133k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15670104"
     
     
     >
    <div onclick="window.location.href='/questions/15670104/white-around-python-button'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15670104/white-around-python-button" class="question-hyperlink" title="I am using python and adding Button widgets, even though I set the background to grey, there is still a white border around the button. What is the issue?

    self.quitButton = Button(parent, ...">White around Python Button</a></h3>
        <div class="tags t-python t-button t-background t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/15670104/white-around-python-button/?lastactivity" class="started-link">modified <span title="2015-11-16 18:19:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2526441/djanssens">DJanssens</a> <span class="reputation-score" title="reputation score " dir="ltr">1,279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741997"
     
     
     >
    <div onclick="window.location.href='/questions/33741997/build-failure-unable-to-start-program-the-system-cannot-find-the-file-specifi'" class="cp">
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
        
                    <h3><a href="/questions/33741997/build-failure-unable-to-start-program-the-system-cannot-find-the-file-specifi" class="question-hyperlink" title="I am trying to build a project but in both VS 2015 and VS 2013 I receive identical errors saying that it can&#39;t find the release .exe.

I&#39;m confused, isn&#39;t the point of building to create that .exe?

...">Build Failure Unable to start Program&hellip; The System Cannot Find the File Specified</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-visual-studio-2015 t-build-error">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/build-error" class="post-tag" title="show questions tagged &#39;build-error&#39;" rel="tag">build-error</a> 
        </div>
        <div class="started">
            <a href="/questions/33741997/build-failure-unable-to-start-program-the-system-cannot-find-the-file-specifi" class="started-link">asked <span title="2015-11-16 18:19:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3302793/ovaryraptor">Ovaryraptor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741995"
     
     
     >
    <div onclick="window.location.href='/questions/33741995/solr-optional-query-fields-exempt-from-mm-criteria'" class="cp">
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
        
                    <h3><a href="/questions/33741995/solr-optional-query-fields-exempt-from-mm-criteria" class="question-hyperlink" title="I have 5 query fields in my search query and I have fairly complicated mm parameter which starts with 3 meaning minimum (up-to, depending on the number of search terms) three matches are needed. I ...">solr optional query fields exempt from mm criteria</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/33741995/solr-optional-query-fields-exempt-from-mm-criteria" class="started-link">asked <span title="2015-11-16 18:19:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/857963/bfaskiplar">bfaskiplar</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741773"
     
     
     >
    <div onclick="window.location.href='/questions/33741773/angularjs-accessing-a-json-file-within-a-ng-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33741773/angularjs-accessing-a-json-file-within-a-ng-repeat" class="question-hyperlink" title="Is something like this possible in Angular, I have tried searching but I don&#39;t know the exact terms to search for, so first of all, my apologies.

I am using Angular successfully to access a JSON ...">AngularJS accessing a JSON file within a ng-repeat</a></h3>
        <div class="tags t-javascript t-json t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33741773/angularjs-accessing-a-json-file-within-a-ng-repeat/?lastactivity" class="started-link">answered <span title="2015-11-16 18:18:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4126979/jfab-fab">jfab fab</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741987"
     
     
     >
    <div onclick="window.location.href='/questions/33741987/tkinter-bind-mouse-clicks-to-frame'" class="cp">
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
        
                    <h3><a href="/questions/33741987/tkinter-bind-mouse-clicks-to-frame" class="question-hyperlink" title="I must be missing something obvious, I have two frames in my Tkinter program, each with a bunch of labels in a grid layout. I want to bind the mouseclick to one of them but not the other. I currently ...">Tkinter bind mouse clicks to frame</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33741987/tkinter-bind-mouse-clicks-to-frame" class="started-link">asked <span title="2015-11-16 18:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5555167/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33739151"
     
     
     >
    <div onclick="window.location.href='/questions/33739151/jenkins-execute-system-groovy-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33739151/jenkins-execute-system-groovy-script" class="question-hyperlink" title="I&#39;m trying to execute a script by specifying its path (Groovy script file)
It&#39;s working fine, but there&#39;s a problem, i didn&#39;t find a way to pass args to the script, i&#39;m not talking about the args of ...">Jenkins - execute system groovy script</a></h3>
        <div class="tags t-groovy t-jenkins t-jenkins-plugins">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33739151/jenkins-execute-system-groovy-script/?lastactivity" class="started-link">modified <span title="2015-11-16 18:18:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2092842/christian-goetze">Christian Goetze</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741892"
     
     
     >
    <div onclick="window.location.href='/questions/33741892/sub-menus-not-working-in-hierarchical-order'" class="cp">
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
        
                    <h3><a href="/questions/33741892/sub-menus-not-working-in-hierarchical-order" class="question-hyperlink" title="I&#39;m trying to create a drop down menu with sub menus.  I&#39;ve almost got things working but have a small glitch.  On Menu Item 3 there are two sub menus and each sub menu has a sub menu.  However, when ...">Sub menus not working in hierarchical order</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33741892/sub-menus-not-working-in-hierarchical-order" class="started-link">modified <span title="2015-11-16 18:18:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4813913/manoj-kumar">Manoj Kumar</a> <span class="reputation-score" title="reputation score 13932" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741981"
     
     
     >
    <div onclick="window.location.href='/questions/33741981/elasticsearch-monitor-fielddata-what-should-the-alert-threshold-be'" class="cp">
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
        
                    <h3><a href="/questions/33741981/elasticsearch-monitor-fielddata-what-should-the-alert-threshold-be" class="question-hyperlink" title="Elasticsearch 1.7.2 on CentOS

We understand that elasticsearch suggests a config that is %50 RAM to OS and %50 to elasticsearch.

So on a 16GB system, elastic has 8GB.

Fine so far.

We also ...">elasticsearch: monitor fielddata - what should the alert threshold be?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33741981/elasticsearch-monitor-fielddata-what-should-the-alert-threshold-be" class="started-link">asked <span title="2015-11-16 18:17:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/147637/jonesome">Jonesome</a> <span class="reputation-score" title="reputation score " dir="ltr">1,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741978"
     
     
     >
    <div onclick="window.location.href='/questions/33741978/url-for-sharing-a-linkedin-post'" class="cp">
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
        
                    <h3><a href="/questions/33741978/url-for-sharing-a-linkedin-post" class="question-hyperlink" title="What is the URL structure for directly linking to a LinkedIn post. On the site itself there is no option to link to a post directly, only to share one of Twitter or Facebook. I&#39;ve tried sharing a post ...">URL for sharing a LinkedIn post</a></h3>
        <div class="tags t-linkedin t-linkedin-api">
            <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> <a href="/questions/tagged/linkedin-api" class="post-tag" title="show questions tagged &#39;linkedin-api&#39;" rel="tag">linkedin-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33741978/url-for-sharing-a-linkedin-post" class="started-link">asked <span title="2015-11-16 18:17:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4139179/acidstealth">ACIDSTEALTH</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741977"
     
     
     >
    <div onclick="window.location.href='/questions/33741977/pl-sql-select-column-values-where-it-doesnt-exist-in-another-table'" class="cp">
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
        
                    <h3><a href="/questions/33741977/pl-sql-select-column-values-where-it-doesnt-exist-in-another-table" class="question-hyperlink" title="I have below two tables in Oracle.



I have two requests:


I want to select all rows from CONSIGNMENT_NO column in TABLE_1 that TABLE_2 doesnât have, which in this case at TABLE_1 column 1 row 5
I ...">PL Sql select column values where it doesnt exist in another table</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/33741977/pl-sql-select-column-values-where-it-doesnt-exist-in-another-table" class="started-link">asked <span title="2015-11-16 18:17:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5463562/ahmer-ali-ahsan">Ahmer Ali Ahsan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741970"
     
     
     >
    <div onclick="window.location.href='/questions/33741970/how-do-i-copy-a-file-into-my-war-classpath-based-on-a-command-line-argument'" class="cp">
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
        
                    <h3><a href="/questions/33741970/how-do-i-copy-a-file-into-my-war-classpath-based-on-a-command-line-argument" class="question-hyperlink" title="Iâm using Gradle 2.7.  I have the following files in my build

src/main/environment/dev/aws.properties
src/main/environment/qa/aws.properties
src/main/environment/prod/aws.properties


How do I copy a ...">How do I copy a file into my WAR classpath based on a command line argument?</a></h3>
        <div class="tags t-gradle t-build t-classpath t-environment">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/classpath" class="post-tag" title="show questions tagged &#39;classpath&#39;" rel="tag">classpath</a> <a href="/questions/tagged/environment" class="post-tag" title="show questions tagged &#39;environment&#39;" rel="tag">environment</a> 
        </div>
        <div class="started">
            <a href="/questions/33741970/how-do-i-copy-a-file-into-my-war-classpath-based-on-a-command-line-argument" class="started-link">asked <span title="2015-11-16 18:17:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5468709/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741963"
     
     
     >
    <div onclick="window.location.href='/questions/33741963/lsi-lda-different-results-in-gensim'" class="cp">
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
        
                    <h3><a href="/questions/33741963/lsi-lda-different-results-in-gensim" class="question-hyperlink" title="I use Gensim for topics models and I used LSI and LDA, but I think I do something wrong with LDA. I have a corpus about Suetonius in french and I follow the tutorial to create topics for both. I have ...">LSI/LDA different results in Gensim</a></h3>
        <div class="tags t-python t-lda t-gensim t-lsa">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/lda" class="post-tag" title="show questions tagged &#39;lda&#39;" rel="tag">lda</a> <a href="/questions/tagged/gensim" class="post-tag" title="show questions tagged &#39;gensim&#39;" rel="tag">gensim</a> <a href="/questions/tagged/lsa" class="post-tag" title="show questions tagged &#39;lsa&#39;" rel="tag">lsa</a> 
        </div>
        <div class="started">
            <a href="/questions/33741963/lsi-lda-different-results-in-gensim" class="started-link">asked <span title="2015-11-16 18:16:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4112594/malain">Malain</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741883"
     
     
     >
    <div onclick="window.location.href='/questions/33741883/how-to-use-springmvc-valid-to-validate-fields-in-post-and-only-not-null-fields'" class="cp">
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
        
                    <h3><a href="/questions/33741883/how-to-use-springmvc-valid-to-validate-fields-in-post-and-only-not-null-fields" class="question-hyperlink" title="We are creating a RESTful API with SpringMVC and we have a /products end point where POST can be used to create a new product and PUT to update  fields. We are also using javax.validation to validate ...">How to use SpringMVC @Valid to validate fields in POST and only not null fields in PUT</a></h3>
        <div class="tags t-spring t-spring-mvc t-bean-validation">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/bean-validation" class="post-tag" title="show questions tagged &#39;bean-validation&#39;" rel="tag">bean-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/33741883/how-to-use-springmvc-valid-to-validate-fields-in-post-and-only-not-null-fields" class="started-link">modified <span title="2015-11-16 18:16:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3431126/diogo-beato">diogo beato</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33727819"
     
     
     >
    <div onclick="window.location.href='/questions/33727819/youtube-play-pause-animated-vector-drawable-on-android'" class="cp">
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
        
                    <h3><a href="/questions/33727819/youtube-play-pause-animated-vector-drawable-on-android" class="question-hyperlink" title="I&#39;m trying to do an animation like youtube Play/Pause with svgs paths and animated vector.

Strings.xml

&lt;resources>
  &lt;string name=&quot;app_name&quot;>AnimatedSvgTest&lt;/string>

  &lt;string ...">Youtube Play/pause Animated Vector Drawable on android</a></h3>
        <div class="tags t-android t-animation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/33727819/youtube-play-pause-animated-vector-drawable-on-android/?lastactivity" class="started-link">answered <span title="2015-11-16 18:16:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5251523/lewis-mcgeary">Lewis McGeary</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33737604"
     
     
     >
    <div onclick="window.location.href='/questions/33737604/how-to-debug-random-hangs'" class="cp">
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
        
                    <h3><a href="/questions/33737604/how-to-debug-random-hangs" class="question-hyperlink" title="We have C# .NET 4.0 application loading data from XML files. 

During debugging application randomly &quot;hangs&quot; for a period of time (> 20 seconds). It could be during data loading or after data is ...">How to debug random hangs</a></h3>
        <div class="tags t-&#251;net t-c&#241;-4&#251;0 t-error-handling t-visual-studio-2015">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33737604/how-to-debug-random-hangs/?lastactivity" class="started-link">answered <span title="2015-11-16 18:16:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1036274/nunzabar">nunzabar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741957"
     
     
     >
    <div onclick="window.location.href='/questions/33741957/accepting-android-volume-rocker-input-across-a-range-of-states'" class="cp">
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
        
                    <h3><a href="/questions/33741957/accepting-android-volume-rocker-input-across-a-range-of-states" class="question-hyperlink" title="I have an app that will generally be the sole app for which a device (Android 4.2 and up) is used. It needs to be able to accept input from the volume rockers in the following scenarios:


app is in ...">Accepting Android volume rocker input across a range of states</a></h3>
        <div class="tags t-android t-lockscreen t-wakelock t-android-wake-lock t-keyguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/lockscreen" class="post-tag" title="show questions tagged &#39;lockscreen&#39;" rel="tag">lockscreen</a> <a href="/questions/tagged/wakelock" class="post-tag" title="show questions tagged &#39;wakelock&#39;" rel="tag">wakelock</a> <a href="/questions/tagged/android-wake-lock" class="post-tag" title="show questions tagged &#39;android-wake-lock&#39;" rel="tag">android-wake-lock</a> <a href="/questions/tagged/keyguard" class="post-tag" title="show questions tagged &#39;keyguard&#39;" rel="tag">keyguard</a> 
        </div>
        <div class="started">
            <a href="/questions/33741957/accepting-android-volume-rocker-input-across-a-range-of-states" class="started-link">asked <span title="2015-11-16 18:16:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/493682/william">William</a> <span class="reputation-score" title="reputation score " dir="ltr">8,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741955"
     
     
     >
    <div onclick="window.location.href='/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen'" class="cp">
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
        
                    <h3><a href="/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen" class="question-hyperlink" title="I cant get this to resize, it always go for the preferred size for each screen. This is not ideal for a full screen application. It bascially just becomes a little box in the top left corner =( 

I&#39;ve ...">JavaFX StackPane/group prevents me from resizing screen</a></h3>
        <div class="tags t-javafx t-resize t-stackpanel">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> <a href="/questions/tagged/stackpanel" class="post-tag" title="show questions tagged &#39;stackpanel&#39;" rel="tag">stackpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/33741955/javafx-stackpane-group-prevents-me-from-resizing-screen" class="started-link">asked <span title="2015-11-16 18:15:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1010151/sakray">sakray</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32564315"
     
     
     >
    <div onclick="window.location.href='/questions/32564315/add-plus-minus-in-place-of-add-to-cart-in-opencart'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="209 views">209</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32564315/add-plus-minus-in-place-of-add-to-cart-in-opencart" class="question-hyperlink" title="I want to replace add to cart with 2 buttons that are plus and minus in OpenCart 2.0.1.1, Now i am unable to code for minus button properly.
I have added plus and mius button in ...">Add &#39;plus&#39; &#39;minus&#39; in place of &#39;add to cart&#39; in opencart</a></h3>
        <div class="tags t-javascript t-php t-ajax t-opencart t-opencart2&#251;x">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/opencart2.x" class="post-tag" title="show questions tagged &#39;opencart2.x&#39;" rel="tag">opencart2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32564315/add-plus-minus-in-place-of-add-to-cart-in-opencart/?lastactivity" class="started-link">answered <span title="2015-11-16 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1261755/francois99">Francois99</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741945"
     
     
     >
    <div onclick="window.location.href='/questions/33741945/copy-azure-storage-container-to-other-account-storage-container'" class="cp">
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
        
                    <h3><a href="/questions/33741945/copy-azure-storage-container-to-other-account-storage-container" class="question-hyperlink" title="i am looking for a solution to copy containers with blobs from one azure storage to another azure storage, the easiest way. It needs to take the container name of the source storage and make an exact ...">copy azure storage container to other account storage container</a></h3>
        <div class="tags t-azure t-copy t-storage">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/storage" class="post-tag" title="show questions tagged &#39;storage&#39;" rel="tag">storage</a> 
        </div>
        <div class="started">
            <a href="/questions/33741945/copy-azure-storage-container-to-other-account-storage-container" class="started-link">asked <span title="2015-11-16 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1536039/ewald-bos">Ewald Bos</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33736777"
     
     
     >
    <div onclick="window.location.href='/questions/33736777/gradle-2-8-subproject-dependencies-compile-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33736777/gradle-2-8-subproject-dependencies-compile-not-found" class="question-hyperlink" title="I have a root gradle project and 10 subprojects. I want 5 dependencies to be specified in root project only, without copy-pasting them to all 10 modules. If I write:

subprojects{
  dependencies{
    ...">gradle 2.8 subproject dependencies - compile() not found</a></h3>
        <div class="tags t-java t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33736777/gradle-2-8-subproject-dependencies-compile-not-found/?lastactivity" class="started-link">modified <span title="2015-11-16 18:14:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 18748" dir="ltr">18.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33732442"
     
     
     >
    <div onclick="window.location.href='/questions/33732442/query-fetching-case-sensitive-results-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/33732442/query-fetching-case-sensitive-results-in-elasticsearch" class="question-hyperlink" title="I have a field like this in my indexed documents
 &quot;screen_name : &quot;9GAG&quot;

And this is my query:

{
  &quot;query&quot;: {
    &quot;term&quot;: {
      &quot;screen_name&quot;: &quot;9gag&quot;
    }
  }
}


Im getting zero hits. But when I ...">Query fetching case-sensitive results in elasticsearch</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33732442/query-fetching-case-sensitive-results-in-elasticsearch" class="started-link">modified <span title="2015-11-16 18:14:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/663848/500-error">500_error</a> <span class="reputation-score" title="reputation score " dir="ltr">1,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741934"
     
     
     >
    <div onclick="window.location.href='/questions/33741934/java-timezone-ids-are-case-sensitive-or-platform-dependent'" class="cp">
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
        
                    <h3><a href="/questions/33741934/java-timezone-ids-are-case-sensitive-or-platform-dependent" class="question-hyperlink" title="On my mac the following code works correctly and returns a pacific timezone 

TimeZone pacificTime = TimeZone.getTimeZone(&quot;america/los_angeles&quot;);


However on my ubuntu machine Java is not able to ...">Java timezone ids are case-sensitive or platform dependent</a></h3>
        <div class="tags t-java t-timezone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> 
        </div>
        <div class="started">
            <a href="/questions/33741934/java-timezone-ids-are-case-sensitive-or-platform-dependent" class="started-link">asked <span title="2015-11-16 18:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/501785/ajay-yadav">Ajay Yadav</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741832"
     
     
     >
    <div onclick="window.location.href='/questions/33741832/react-changing-props-on-grandchildren-object-is-not-extensible'" class="cp">
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
        
                    <h3><a href="/questions/33741832/react-changing-props-on-grandchildren-object-is-not-extensible" class="question-hyperlink" title="I am following a tutorial and cannot get the followign code to run. 
When I run the following code I get the error Can&#39;t add property attachToForm, object is not extensible. Are you no longer to ...">React changing props on grandchildren: object is not extensible</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33741832/react-changing-props-on-grandchildren-object-is-not-extensible" class="started-link">modified <span title="2015-11-16 18:13:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3352816/reganperkins">ReganPerkins</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741920"
     
     
     >
    <div onclick="window.location.href='/questions/33741920/convert-opencv-3-iplimage-to-pyqt5-qimage-qpixmap-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33741920/convert-opencv-3-iplimage-to-pyqt5-qimage-qpixmap-in-python" class="question-hyperlink" title="Before this question is dismissed as a duplicate, please note:


Using OpenCV version 3 (not version 2)
Using Python 3 (not C++)
Using PyQt 5 (not PyQt4)


Goal: Trying to stream OpenCV webcam video ...">Convert OpenCV 3 (iplImage) to PyQt5 QImage/QPixmap in Python</a></h3>
        <div class="tags t-python t-opencv t-pyqt5 t-qimage t-qpixmap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/qimage" class="post-tag" title="show questions tagged &#39;qimage&#39;" rel="tag">qimage</a> <a href="/questions/tagged/qpixmap" class="post-tag" title="show questions tagged &#39;qpixmap&#39;" rel="tag">qpixmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33741920/convert-opencv-3-iplimage-to-pyqt5-qimage-qpixmap-in-python" class="started-link">asked <span title="2015-11-16 18:13:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1585161/connor">Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740508"
     
     
     >
    <div onclick="window.location.href='/questions/33740508/updateview-with-a-related-table'" class="cp">
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
        
                    <h3><a href="/questions/33740508/updateview-with-a-related-table" class="question-hyperlink" title="I have a User defined, partly, as so:

class User(AbstractBaseUser):
    ...
    email = models.EmailField(unique=True)
    type = models.IntegerField(choices=STATUS_CHOICES)
    verified = ...">UpdateView with a related table</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33740508/updateview-with-a-related-table" class="started-link">modified <span title="2015-11-16 18:12:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4959111/aram">Aram</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741912"
     
     
     >
    <div onclick="window.location.href='/questions/33741912/how-connect-azure-machine-learning-and-spark-streaming-or-apache-storm'" class="cp">
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
        
                    <h3><a href="/questions/33741912/how-connect-azure-machine-learning-and-spark-streaming-or-apache-storm" class="question-hyperlink" title="Is there possibility to get stream from Spark Streaming or Apache Storm into Azure Machine Learning? In reader option there is an input to read data from Hive database


but how to achive real time ...">How connect Azure Machine Learning and Spark Streaming or Apache Storm</a></h3>
        <div class="tags t-azure t-hadoop t-bigdata t-azure-machine-learning t-azure-ml">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/azure-machine-learning" class="post-tag" title="show questions tagged &#39;azure-machine-learning&#39;" rel="tag">azure-machine-learning</a> <a href="/questions/tagged/azure-ml" class="post-tag" title="show questions tagged &#39;azure-ml&#39;" rel="tag">azure-ml</a> 
        </div>
        <div class="started">
            <a href="/questions/33741912/how-connect-azure-machine-learning-and-spark-streaming-or-apache-storm" class="started-link">asked <span title="2015-11-16 18:12:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1168786/infaustus">infaustus</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33725427"
     
     
     >
    <div onclick="window.location.href='/questions/33725427/z3-unable-to-find-satisfying-assignment-for-simple-formula-with-quantifiers-and'" class="cp">
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
        
                    <h3><a href="/questions/33725427/z3-unable-to-find-satisfying-assignment-for-simple-formula-with-quantifiers-and" class="question-hyperlink" title="I am currently writing an automatic Verifier for my programming language on top of Z3 as a fun project and I am trying to use it to prove that a fibonacci implementation using a loop is equivalent to ...">Z3 unable to find satisfying assignment for simple formula with quantifiers and patterns</a></h3>
        <div class="tags t-z3 t-smt t-formal-verification">
            <a href="/questions/tagged/z3" class="post-tag" title="show questions tagged &#39;z3&#39;" rel="tag">z3</a> <a href="/questions/tagged/smt" class="post-tag" title="show questions tagged &#39;smt&#39;" rel="tag">smt</a> <a href="/questions/tagged/formal-verification" class="post-tag" title="show questions tagged &#39;formal-verification&#39;" rel="tag">formal-verification</a> 
        </div>
        <div class="started">
            <a href="/questions/33725427/z3-unable-to-find-satisfying-assignment-for-simple-formula-with-quantifiers-and" class="started-link">modified <span title="2015-11-16 18:11:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1655480/lykos">Lykos</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741874"
     
     
     >
    <div onclick="window.location.href='/questions/33741874/cache-and-meta-files-in-dokuwiki'" class="cp">
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
        
                    <h3><a href="/questions/33741874/cache-and-meta-files-in-dokuwiki" class="question-hyperlink" title="I have dokuwiki in a version control system so every file is tracked. I am therefore trying to limit the number of not needed files created. Every change I make I see files in data/attic and data/meta ...">Cache and Meta files in Dokuwiki</a></h3>
        <div class="tags t-dokuwiki">
            <a href="/questions/tagged/dokuwiki" class="post-tag" title="show questions tagged &#39;dokuwiki&#39;" rel="tag">dokuwiki</a> 
        </div>
        <div class="started">
            <a href="/questions/33741874/cache-and-meta-files-in-dokuwiki" class="started-link">asked <span title="2015-11-16 18:09:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/391986/user391986">user391986</a> <span class="reputation-score" title="reputation score " dir="ltr">4,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740007"
     
     
     >
    <div onclick="window.location.href='/questions/33740007/how-do-i-replicate-the-way-pycharm-is-running-my-python-3-4-project-at-the-comma'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33740007/how-do-i-replicate-the-way-pycharm-is-running-my-python-3-4-project-at-the-comma" class="question-hyperlink" title="My project looks like this:

running-pycharm-project-at-cmd
 - main.py
 - c
    - run_project.py
    - z
       - __init__.py
       - the_module.py
       - y
          - __init__.py
          - ...">How do I replicate the way PyCharm is running my Python 3.4 project at the command line?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-command-line t-pycharm t-project-structure">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> <a href="/questions/tagged/project-structure" class="post-tag" title="show questions tagged &#39;project-structure&#39;" rel="tag">project-structure</a> 
        </div>
        <div class="started">
            <a href="/questions/33740007/how-do-i-replicate-the-way-pycharm-is-running-my-python-3-4-project-at-the-comma" class="started-link">modified <span title="2015-11-16 18:08:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3233202/skulz00">skulz00</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741834"
     
     
     >
    <div onclick="window.location.href='/questions/33741834/absolute-or-relative-url-in-httpconfig'" class="cp">
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
        
                    <h3><a href="/questions/33741834/absolute-or-relative-url-in-httpconfig" class="question-hyperlink" title="I&#39;m programming a interceptor in angular and I have a question about the config object  specifically the URL atribute because in the documentation say that have the &quot; Absolute or relative URL of the ...">Absolute or relative URL in $http(config);</a></h3>
        <div class="tags t-angularjs t-angular-http-interceptors">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-http-interceptors" class="post-tag" title="show questions tagged &#39;angular-http-interceptors&#39;" rel="tag">angular-http-interceptors</a> 
        </div>
        <div class="started">
            <a href="/questions/33741834/absolute-or-relative-url-in-httpconfig" class="started-link">asked <span title="2015-11-16 18:06:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4118267/oriaj">oriaj</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741782"
     
     
     >
    <div onclick="window.location.href='/questions/33741782/nodejs-server-stop-accept-connections-after-a-few-hours'" class="cp">
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
        
                    <h3><a href="/questions/33741782/nodejs-server-stop-accept-connections-after-a-few-hours" class="question-hyperlink" title="I made an application to the control of simultaneous logins, in starts everything works perfectly, however after a few hours i can not longer connect to the server, my client returns me the following ...">Nodejs server stop accept connections after a few hours</a></h3>
        <div class="tags t-javascript t-node&#251;js t-websocket t-server t-client">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/33741782/nodejs-server-stop-accept-connections-after-a-few-hours" class="started-link">asked <span title="2015-11-16 18:03:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5568427/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741777"
     
     
     >
    <div onclick="window.location.href='/questions/33741777/cloudflare-bad-gateway-502-error'" class="cp">
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
        
                    <h3><a href="/questions/33741777/cloudflare-bad-gateway-502-error" class="question-hyperlink" title="Myself and my users are often running into a Cloudflare Bad Gateway 502 error. Trying to figure out what goes wrong is hard, because Cloudflare blames the hosting company and the hosting company ...">Cloudflare Bad Gateway 502 error</a></h3>
        <div class="tags t-cloudflare">
            <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33741777/cloudflare-bad-gateway-502-error" class="started-link">asked <span title="2015-11-16 18:03:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/78297/bart">bart</a> <span class="reputation-score" title="reputation score " dir="ltr">4,937</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741227"
     
     
     >
    <div onclick="window.location.href='/questions/33741227/how-do-compilers-handle-namespaces'" class="cp">
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
        
                    <h3><a href="/questions/33741227/how-do-compilers-handle-namespaces" class="question-hyperlink" title="Let&#39;s say it&#39;s in C++. when I import or export a package into my program, what is generally going on at the compiler&#39;s level? 

Does it import a new Abstract Syntax tree?
How does it affect the ...">How do compilers handle namespaces?</a></h3>
        <div class="tags t-compiler-construction t-computer-science">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> 
        </div>
        <div class="started">
            <a href="/questions/33741227/how-do-compilers-handle-namespaces" class="started-link">modified <span title="2015-11-16 18:01:10Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3785200/casey-m">Casey M</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32842494"
     
     
     >
    <div onclick="window.location.href='/questions/32842494/cant-get-viewbyid-to-work-inside-an-ebean'" class="cp">
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
        
                    <h3><a href="/questions/32842494/cant-get-viewbyid-to-work-inside-an-ebean" class="question-hyperlink" title="  @EActivity(R.layout.data_layout) 
   public class MyActivity extendsActivity 
   {    
     @Bean    MyEbean bean;

      @AfterViews    
      public void setupView() 
      {
        ...">Can&#39;t get @ViewById to work inside an @EBean</a></h3>
        <div class="tags t-android t-android-annotations">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-annotations" class="post-tag" title="show questions tagged &#39;android-annotations&#39;" rel="tag">android-annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/32842494/cant-get-viewbyid-to-work-inside-an-ebean/?lastactivity" class="started-link">answered <span title="2015-11-16 17:59:27Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1444191/slava">Slava</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740380"
     
     
     >
    <div onclick="window.location.href='/questions/33740380/swiperrefreshlayout-arrow-indicator-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/33740380/swiperrefreshlayout-arrow-indicator-not-showing" class="question-hyperlink" title="I have this problem, the first time I&#39;m swiping down to show the spinner the arrow indicator is not showing:

This is happening because of the RecyclerView because with a simple ListView is not ...">SwiperRefreshLayout arrow indicator not showing</a></h3>
        <div class="tags t-android t-recyclerview t-arrow t-swiperefreshlayout t-indicator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/arrow" class="post-tag" title="show questions tagged &#39;arrow&#39;" rel="tag">arrow</a> <a href="/questions/tagged/swiperefreshlayout" class="post-tag" title="show questions tagged &#39;swiperefreshlayout&#39;" rel="tag">swiperefreshlayout</a> <a href="/questions/tagged/indicator" class="post-tag" title="show questions tagged &#39;indicator&#39;" rel="tag">indicator</a> 
        </div>
        <div class="started">
            <a href="/questions/33740380/swiperrefreshlayout-arrow-indicator-not-showing" class="started-link">modified <span title="2015-11-16 17:56:53Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1513738/agnunez">agnunez</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741530"
     
     
     >
    <div onclick="window.location.href='/questions/33741530/how-to-change-null-values-to-unknown-party-string-using-highcharts'" class="cp">
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
        
                    <h3><a href="/questions/33741530/how-to-change-null-values-to-unknown-party-string-using-highcharts" class="question-hyperlink" title="This highcharts 3D column chart brings in null values instead of the party type. How can I use the JSON or formatter function settings to change a null value to &quot;Unknown Party&quot; instead of showing the ...">How to change null values to &ldquo;Unknown Party&rdquo; string? using Highcharts</a></h3>
        <div class="tags t-jquery t-json t-database t-highcharts">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33741530/how-to-change-null-values-to-unknown-party-string-using-highcharts" class="started-link">modified <span title="2015-11-16 17:56:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5481031/ux-kyler">UX.KyleR</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741664"
     
     
     >
    <div onclick="window.location.href='/questions/33741664/causing-a-waiting-thread-to-return-to-userspace'" class="cp">
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
        
                    <h3><a href="/questions/33741664/causing-a-waiting-thread-to-return-to-userspace" class="question-hyperlink" title="Would it be possible to wake up a thread that is waiting on a futex lock? I tried
using a signal mechanism but it does not seem to work. Are there any other approches
I could try out? Below, I&#39;ve ...">Causing a waiting thread to return to userspace</a></h3>
        <div class="tags t-c t-linux t-multithreading t-mutex t-futex">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/mutex" class="post-tag" title="show questions tagged &#39;mutex&#39;" rel="tag">mutex</a> <a href="/questions/tagged/futex" class="post-tag" title="show questions tagged &#39;futex&#39;" rel="tag">futex</a> 
        </div>
        <div class="started">
            <a href="/questions/33741664/causing-a-waiting-thread-to-return-to-userspace" class="started-link">asked <span title="2015-11-16 17:56:31Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/277465/uki">uki</a> <span class="reputation-score" title="reputation score " dir="ltr">4,398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741510"
     
     
     >
    <div onclick="window.location.href='/questions/33741510/copy-file-from-target-folder-of-one-module-to-another-target-folder-module'" class="cp">
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
        
                    <h3><a href="/questions/33741510/copy-file-from-target-folder-of-one-module-to-another-target-folder-module" class="question-hyperlink" title="I have two modules A and B. After maven create the artifact of A, this one generate a a.conf file that I need in my integration test on B. I would like to copy this a.conf file from the A target ...">Copy file from target folder of one module to another target folder module</a></h3>
        <div class="tags t-apache t-maven t-ant">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> 
        </div>
        <div class="started">
            <a href="/questions/33741510/copy-file-from-target-folder-of-one-module-to-another-target-folder-module" class="started-link">modified <span title="2015-11-16 17:54:22Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/854207/paul">paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741043"
     
     
     >
    <div onclick="window.location.href='/questions/33741043/alfresco-workflow-multiple-assignee-and-java-code'" class="cp">
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
        
                    <h3><a href="/questions/33741043/alfresco-workflow-multiple-assignee-and-java-code" class="question-hyperlink" title="I&#39;m trying to create a workflow that have multiple assignees (done) and launch to them, a task. When I start the workflow, I want to run a java code that makes modifications on file that the task has ...">Alfresco Workflow - multiple assignee and java code</a></h3>
        <div class="tags t-java t-workflow t-alfresco t-alfresco-share t-alfresco-webscripts">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> <a href="/questions/tagged/alfresco-webscripts" class="post-tag" title="show questions tagged &#39;alfresco-webscripts&#39;" rel="tag">alfresco-webscripts</a> 
        </div>
        <div class="started">
            <a href="/questions/33741043/alfresco-workflow-multiple-assignee-and-java-code" class="started-link">modified <span title="2015-11-16 17:53:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4337310/prvs">PRVS</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741499"
     
     
     >
    <div onclick="window.location.href='/questions/33741499/woocommerce-customer-can-create-a-order-and-checkout'" class="cp">
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
        
                    <h3><a href="/questions/33741499/woocommerce-customer-can-create-a-order-and-checkout" class="question-hyperlink" title="Is there any way to create a payment page that has 2 fields, one area for the customer to put in the total to pay, and one area for the customer to add notes like what the order is. Then it goes to ...">Woocommerce customer can create a order and checkout</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33741499/woocommerce-customer-can-create-a-order-and-checkout" class="started-link">modified <span title="2015-11-16 17:51:24Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5356229/firefog">Firefog</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741301"
     
     
     >
    <div onclick="window.location.href='/questions/33741301/sys-functions-in-syscalls-h-are-undefined'" class="cp">
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
        
                    <h3><a href="/questions/33741301/sys-functions-in-syscalls-h-are-undefined" class="question-hyperlink" title="I&#39;m just making a kernel module.
And I meet this warnings:

WARNING: &quot;sys_getpid&quot; [/PATH/NAME.ko] undefined!
WARNING: &quot;sys_stat&quot; [/PATH/NAME.ko] undefined!
WARNING: &quot;sys_rmdir&quot; [/PATH/NAME.ko] ...">sys_ functions in syscalls.h are undefined</a></h3>
        <div class="tags t-c t-linux t-kernel t-system-calls">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/system-calls" class="post-tag" title="show questions tagged &#39;system-calls&#39;" rel="tag">system-calls</a> 
        </div>
        <div class="started">
            <a href="/questions/33741301/sys-functions-in-syscalls-h-are-undefined" class="started-link">modified <span title="2015-11-16 17:51:19Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2692339/black">black</a> <span class="reputation-score" title="reputation score " dir="ltr">3,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741532"
     
     
     >
    <div onclick="window.location.href='/questions/33741532/how-to-parse-a-form-with-apache-tika-tesseract'" class="cp">
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
        
                    <h3><a href="/questions/33741532/how-to-parse-a-form-with-apache-tika-tesseract" class="question-hyperlink" title="I have a scaned 3 paged document . It has some structure to it (N fields, some are hand writen text, some are numbers). I know names of each field. How to get field values?
">How to parse a form with Apache Tika/Tesseract?</a></h3>
        <div class="tags t-text t-ocr t-tesseract t-image-recognition t-apache-tika">
            <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> <a href="/questions/tagged/image-recognition" class="post-tag" title="show questions tagged &#39;image-recognition&#39;" rel="tag">image-recognition</a> <a href="/questions/tagged/apache-tika" class="post-tag" title="show questions tagged &#39;apache-tika&#39;" rel="tag">apache-tika</a> 
        </div>
        <div class="started">
            <a href="/questions/33741532/how-to-parse-a-form-with-apache-tika-tesseract" class="started-link">asked <span title="2015-11-16 17:48:14Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1973207/duckqueen">DuckQueen</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741531"
     
     
     >
    <div onclick="window.location.href='/questions/33741531/jira-hipchat-integration-plugins-rest-call-fails-when-called-from-some-other-pl'" class="cp">
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
        
                    <h3><a href="/questions/33741531/jira-hipchat-integration-plugins-rest-call-fails-when-called-from-some-other-pl" class="question-hyperlink" title="The JIRA HipChat integration plugin has this REST call which I am unable to invoke successfully from my plugin:

AJS.params.baseURL + &quot;/rest/hipchat/compatibility/1.0/issuepanel/data/&quot;+issueId+&quot;.json

...">JIRA Hipchat integration plugin&#39;s REST call fails when called from some other plugin</a></h3>
        <div class="tags t-jira-plugin t-jira-rest-api t-jira-rest-java-api t-hipchat">
            <a href="/questions/tagged/jira-plugin" class="post-tag" title="show questions tagged &#39;jira-plugin&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira-plugin</a> <a href="/questions/tagged/jira-rest-api" class="post-tag" title="show questions tagged &#39;jira-rest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira-rest-api</a> <a href="/questions/tagged/jira-rest-java-api" class="post-tag" title="show questions tagged &#39;jira-rest-java-api&#39;" rel="tag">jira-rest-java-api</a> <a href="/questions/tagged/hipchat" class="post-tag" title="show questions tagged &#39;hipchat&#39;" rel="tag">hipchat</a> 
        </div>
        <div class="started">
            <a href="/questions/33741531/jira-hipchat-integration-plugins-rest-call-fails-when-called-from-some-other-pl" class="started-link">asked <span title="2015-11-16 17:48:08Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4099976/yagnesh-bhat">Yagnesh Bhat</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741523"
     
     
     >
    <div onclick="window.location.href='/questions/33741523/unixodbc-data-source-name-not-found-and-no-default-driver-specified'" class="cp">
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
        
                    <h3><a href="/questions/33741523/unixodbc-data-source-name-not-found-and-no-default-driver-specified" class="question-hyperlink" title="I&#39;m trying to connect to a db2 server from my Laravel application. Since Laravel doesn&#39;t support db2 out of the box, I tried using this package https://github.com/cooperl22/laravel-db2, which requires ...">unixODBC Data source name not found, and no default driver specified</a></h3>
        <div class="tags t-laravel-5 t-db2-luw">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/db2-luw" class="post-tag" title="show questions tagged &#39;db2-luw&#39;" rel="tag">db2-luw</a> 
        </div>
        <div class="started">
            <a href="/questions/33741523/unixodbc-data-source-name-not-found-and-no-default-driver-specified" class="started-link">asked <span title="2015-11-16 17:47:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5568579/teamf">teamf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741522"
     
     
     >
    <div onclick="window.location.href='/questions/33741522/angular-factory-vs-module-pattern'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33741522/angular-factory-vs-module-pattern" class="question-hyperlink" title="Is there a solid reason one should use factory:

app.factory(&quot;Items&quot;, function() {
...
} );


instead of IIFE module pattern:

var Items = (function() {
...
}());



there is no need to inject it in ...">Angular: factory vs Module pattern</a></h3>
        <div class="tags t-angularjs t-factory t-iife t-module-pattern">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> <a href="/questions/tagged/iife" class="post-tag" title="show questions tagged &#39;iife&#39;" rel="tag">iife</a> <a href="/questions/tagged/module-pattern" class="post-tag" title="show questions tagged &#39;module-pattern&#39;" rel="tag">module-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33741522/angular-factory-vs-module-pattern" class="started-link">asked <span title="2015-11-16 17:47:22Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1738094/dalibor">Dalibor</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741521"
     
     
     >
    <div onclick="window.location.href='/questions/33741521/netbeans-ubuntu-c-cannot-find-include-files-in-release-build-but-can-in-debug'" class="cp">
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
        
                    <h3><a href="/questions/33741521/netbeans-ubuntu-c-cannot-find-include-files-in-release-build-but-can-in-debug" class="question-hyperlink" title="I am creating a small command line C/C++ app to convert a binary file to a tab delimited text file after not working with C/C++ for several years.  Netbeans is new to me as well.  The include files ...">Netbeans Ubuntu C++ cannot find include files in release build but can in debug</a></h3>
        <div class="tags t-gcc t-g&#231;&#231; t-netbeans-8 t-ubuntu-11&#251;04">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> <a href="/questions/tagged/ubuntu-11.04" class="post-tag" title="show questions tagged &#39;ubuntu-11.04&#39;" rel="tag">ubuntu-11.04</a> 
        </div>
        <div class="started">
            <a href="/questions/33741521/netbeans-ubuntu-c-cannot-find-include-files-in-release-build-but-can-in-debug" class="started-link">asked <span title="2015-11-16 17:47:21Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/75062/nate-lockwood">Nate Lockwood</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741513"
     
     
     >
    <div onclick="window.location.href='/questions/33741513/when-using-curl-with-https-the-code-only-work-on-localhost-do-not-work-on-live'" class="cp">
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
        
                    <h3><a href="/questions/33741513/when-using-curl-with-https-the-code-only-work-on-localhost-do-not-work-on-live" class="question-hyperlink" title="This is the php code that I am using.
I tested this code on localhost (xampp) and everything ok. but when I upload this code to my host (1and1 hosting) This code will not work. Please help me to find ...">When using CURL with https. The code only work on localhost, do not work on live website. I can not find out why?</a></h3>
        <div class="tags t-php t-curl t-https t-file-get-contents t-cloudflare">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/file-get-contents" class="post-tag" title="show questions tagged &#39;file-get-contents&#39;" rel="tag">file-get-contents</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33741513/when-using-curl-with-https-the-code-only-work-on-localhost-do-not-work-on-live" class="started-link">asked <span title="2015-11-16 17:46:53Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5568687/steven-ng">Steven Ng</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741512"
     
     
     >
    <div onclick="window.location.href='/questions/33741512/how-to-make-a-cell-customizable-height-for-different-lengths-of-information-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33741512/how-to-make-a-cell-customizable-height-for-different-lengths-of-information-in-r" class="question-hyperlink" title="I&#39;m trying to make a cell customizable height so that if one view has more information it will create an extra row, decrease the font size, and lengthen the height of the cell. 

For example, like in ...">How to make a cell customizable height for different lengths of information in REACT NATIVE?</a></h3>
        <div class="tags t-reactjs t-react-native">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33741512/how-to-make-a-cell-customizable-height-for-different-lengths-of-information-in-r" class="started-link">asked <span title="2015-11-16 17:46:41Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5568696/danieljkl">Danieljkl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741511"
     
     
     >
    <div onclick="window.location.href='/questions/33741511/how-to-send-error-message-to-stomp-clients-with-spring-websocket'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33741511/how-to-send-error-message-to-stomp-clients-with-spring-websocket" class="question-hyperlink" title="I am using Spring&#39;s STOMP over WebSocket implementation with a full-featured ActiveMQ broker.  When users SUBSCRIBE to a topic, there is some permissions logic that they must pass through before being ...">How to send ERROR message to STOMP clients with Spring WebSocket?</a></h3>
        <div class="tags t-java t-activemq t-stomp t-spring-websocket t-spring-messaging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> <a href="/questions/tagged/stomp" class="post-tag" title="show questions tagged &#39;stomp&#39;" rel="tag">stomp</a> <a href="/questions/tagged/spring-websocket" class="post-tag" title="show questions tagged &#39;spring-websocket&#39;" rel="tag">spring-websocket</a> <a href="/questions/tagged/spring-messaging" class="post-tag" title="show questions tagged &#39;spring-messaging&#39;" rel="tag">spring-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/33741511/how-to-send-error-message-to-stomp-clients-with-spring-websocket" class="started-link">asked <span title="2015-11-16 17:46:40Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1556870/hartz1989">hartz1989</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741504"
     
     
     >
    <div onclick="window.location.href='/questions/33741504/intellij-project-files-suddenly-broken'" class="cp">
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
        
                    <h3><a href="/questions/33741504/intellij-project-files-suddenly-broken" class="question-hyperlink" title="I&#39;ve been working on a project in IntelliJ IDEA for about two month now. Today, when I fired up the IDE, which would usually open project straight up, IntelliJ took an unusually long time to load, and ...">IntelliJ project files suddenly broken</a></h3>
        <div class="tags t-java t-file t-intellij-idea t-ide t-corrupt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> <a href="/questions/tagged/corrupt" class="post-tag" title="show questions tagged &#39;corrupt&#39;" rel="tag">corrupt</a> 
        </div>
        <div class="started">
            <a href="/questions/33741504/intellij-project-files-suddenly-broken" class="started-link">asked <span title="2015-11-16 17:46:10Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3202798/sargon1">Sargon1</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741497"
     
     
     >
    <div onclick="window.location.href='/questions/33741497/http-error-couldnt-open-socket-connection-to-server-nusoap-error-13'" class="cp">
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
        
                    <h3><a href="/questions/33741497/http-error-couldnt-open-socket-connection-to-server-nusoap-error-13" class="question-hyperlink" title="Hi i&#39;m working on consuming ws from a server and in my pc it works fine, but when I test the code con the server&#39;s networks it throws this error:

http error couldn&#39;t open socket connection to server ...">http error couldn&#39;t open socket connection to server nusoap error 13</a></h3>
        <div class="tags t-php t-http t-soap t-nusoap t-vtiger">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/nusoap" class="post-tag" title="show questions tagged &#39;nusoap&#39;" rel="tag">nusoap</a> <a href="/questions/tagged/vtiger" class="post-tag" title="show questions tagged &#39;vtiger&#39;" rel="tag">vtiger</a> 
        </div>
        <div class="started">
            <a href="/questions/33741497/http-error-couldnt-open-socket-connection-to-server-nusoap-error-13" class="started-link">asked <span title="2015-11-16 17:45:39Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4705082/manolo">Manolo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741491"
     
     
     >
    <div onclick="window.location.href='/questions/33741491/how-to-connect-to-mysql-via-standard-tcp-ip-over-ssh-using-go-sql-driver'" class="cp">
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
        
                    <h3><a href="/questions/33741491/how-to-connect-to-mysql-via-standard-tcp-ip-over-ssh-using-go-sql-driver" class="question-hyperlink" title="I&#39;m currently using MySQL Workbench on Windows 8.1 to access a remote MySQL database on a Linux server using Standard TCP/IP over SSH. Basically I have the following information:


SSH Hostname: ...">How to connect to MySQL via Standard TCP/IP over SSH using go-sql-driver?</a></h3>
        <div class="tags t-mysql t-ssh t-go t-tcp">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/33741491/how-to-connect-to-mysql-via-standard-tcp-ip-over-ssh-using-go-sql-driver" class="started-link">asked <span title="2015-11-16 17:45:23Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4849927/shy-robbiani">Shy Robbiani</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33725352"
     
     
     >
    <div onclick="window.location.href='/questions/33725352/bing-maps-pushpin-error'" class="cp">
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
        
                    <h3><a href="/questions/33725352/bing-maps-pushpin-error" class="question-hyperlink" title="Hello I&#39;m trying to determine my pushpin by the latitude and longitude but for some reason I get a error line under latitude   Pushpin(latitude, longitude) my map is happy to center using the same ...">Bing Maps PushPin Error</a></h3>
        <div class="tags t-vb&#251;net t-bing-maps t-pushpin">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/bing-maps" class="post-tag" title="show questions tagged &#39;bing-maps&#39;" rel="tag">bing-maps</a> <a href="/questions/tagged/pushpin" class="post-tag" title="show questions tagged &#39;pushpin&#39;" rel="tag">pushpin</a> 
        </div>
        <div class="started">
            <a href="/questions/33725352/bing-maps-pushpin-error/?lastactivity" class="started-link">answered <span title="2015-11-16 17:41:58Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1245450/rbrundritt">rbrundritt</a> <span class="reputation-score" title="reputation score " dir="ltr">5,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741372"
     
     
     >
    <div onclick="window.location.href='/questions/33741372/google-server-gives-a-server-error-with-the-first-request-in-private-browsing-mo'" class="cp">
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
        
                    <h3><a href="/questions/33741372/google-server-gives-a-server-error-with-the-first-request-in-private-browsing-mo" class="question-hyperlink" title="Whenever I run the url https://scholar.google.com/citations?user=N7m4vIQAAAAJ&amp;hl=en in private windows of Safari and Google Chrome, Google gives an errors.

It happens only on the first request ...">Google Server gives a server error with the first request in private browsing mode</a></h3>
        <div class="tags t-google-chrome t-internal-server-error t-server-error t-incognito-mode t-google-scholar">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internal-server-error" class="post-tag" title="show questions tagged &#39;internal-server-error&#39;" rel="tag">internal-server-error</a> <a href="/questions/tagged/server-error" class="post-tag" title="show questions tagged &#39;server-error&#39;" rel="tag">server-error</a> <a href="/questions/tagged/incognito-mode" class="post-tag" title="show questions tagged &#39;incognito-mode&#39;" rel="tag">incognito-mode</a> <a href="/questions/tagged/google-scholar" class="post-tag" title="show questions tagged &#39;google-scholar&#39;" rel="tag">google-scholar</a> 
        </div>
        <div class="started">
            <a href="/questions/33741372/google-server-gives-a-server-error-with-the-first-request-in-private-browsing-mo" class="started-link">asked <span title="2015-11-16 17:38:23Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1033163/karl">Karl</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741369"
     
     
     >
    <div onclick="window.location.href='/questions/33741369/asp-net-mvc-6-does-not-exist-in-the-current-context'" class="cp">
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
        
                    <h3><a href="/questions/33741369/asp-net-mvc-6-does-not-exist-in-the-current-context" class="question-hyperlink" title="I keep trying with this problem for a few days but i can&#39;t solved this problem.I haven&#39;t idea about this problem.

enter image description here
">asp.net mvc 6 (does not exist in the current context)</a></h3>
        <div class="tags t-model-view-controller">
            <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33741369/asp-net-mvc-6-does-not-exist-in-the-current-context" class="started-link">asked <span title="2015-11-16 17:38:09Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5471083/berkan-ayd%c4%b1n">Berkan AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741364"
     
     
     >
    <div onclick="window.location.href='/questions/33741364/accessing-the-request-context-in-the-new-asp-net-vnext-web-api-way-of-doing-thin'" class="cp">
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
        
                    <h3><a href="/questions/33741364/accessing-the-request-context-in-the-new-asp-net-vnext-web-api-way-of-doing-thin" class="question-hyperlink" title="I have searched high and low for this one and can&#39;t seem to find a way of accessing the Request.Content in an MVC web api. I basically am trying to create a File Service to and from Azure Blob and ...">Accessing the Request.Context in the new ASP.NET vnext web api way of doing things?</a></h3>
        <div class="tags t-asp&#251;net-web-api2 t-asp&#251;net-mvc-6 t-vnext">
            <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/vnext" class="post-tag" title="show questions tagged &#39;vnext&#39;" rel="tag">vnext</a> 
        </div>
        <div class="started">
            <a href="/questions/33741364/accessing-the-request-context-in-the-new-asp-net-vnext-web-api-way-of-doing-thin" class="started-link">asked <span title="2015-11-16 17:37:54Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5291919/dreadeddev">dreadeddev</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741363"
     
     
     >
    <div onclick="window.location.href='/questions/33741363/hardware-accelerated-video-decoding-on-snapdragon-ubuntuos'" class="cp">
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
        
                    <h3><a href="/questions/33741363/hardware-accelerated-video-decoding-on-snapdragon-ubuntuos" class="question-hyperlink" title="I use Snapdragon with Ubuntu OS,
And I need to find:
Hardware accelerated video decoding for H.264.

There are a lot of discussion about Snapdragon with Android,
But my case is Ubuntu OS.

Thanks.
">Hardware accelerated video decoding on Snapdragon, UbuntuOS</a></h3>
        <div class="tags t-decoding">
            <a href="/questions/tagged/decoding" class="post-tag" title="show questions tagged &#39;decoding&#39;" rel="tag">decoding</a> 
        </div>
        <div class="started">
            <a href="/questions/33741363/hardware-accelerated-video-decoding-on-snapdragon-ubuntuos" class="started-link">asked <span title="2015-11-16 17:37:50Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5568666/evgen">Evgen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741361"
     
     
     >
    <div onclick="window.location.href='/questions/33741361/install-sitl-error-what-am-i-missing'" class="cp">
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
        
                    <h3><a href="/questions/33741361/install-sitl-error-what-am-i-missing" class="question-hyperlink" title="I am stuck with getting the SITL to install and I have tried many ways.
Please I don&#39;t know how to proceed.

I followed the instructions in
http://dev.ardupilot.com/wiki/sitl-nati ... _in_cygwin

I am ...">Install SITL Error: what am I missing?</a></h3>
        <div class="tags t-dronekit-python t-dronekit">
            <a href="/questions/tagged/dronekit-python" class="post-tag" title="show questions tagged &#39;dronekit-python&#39;" rel="tag">dronekit-python</a> <a href="/questions/tagged/dronekit" class="post-tag" title="show questions tagged &#39;dronekit&#39;" rel="tag">dronekit</a> 
        </div>
        <div class="started">
            <a href="/questions/33741361/install-sitl-error-what-am-i-missing" class="started-link">asked <span title="2015-11-16 17:37:46Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5547552/bimo">Bimo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33741162"
     
     
     >
    <div onclick="window.location.href='/questions/33741162/merge-using-a-rowtype-variable-in-pl-sql-on-oracle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33741162/merge-using-a-rowtype-variable-in-pl-sql-on-oracle" class="question-hyperlink" title="With a variable bar of the type foo%ROWTYPE I can do both INSERT and UPDATE in PL/SQL:

INSERT INTO foo VALUES bar;




UPDATE foo SET ROW = bar WHERE id = bar.id;


But how do I do a MERGE? The ...">MERGE using a rowtype variable in PL/SQL on Oracle?</a></h3>
        <div class="tags t-oracle t-plsql t-sql-merge">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/sql-merge" class="post-tag" title="show questions tagged &#39;sql-merge&#39;" rel="tag">sql-merge</a> 
        </div>
        <div class="started">
            <a href="/questions/33741162/merge-using-a-rowtype-variable-in-pl-sql-on-oracle" class="started-link">asked <span title="2015-11-16 17:26:51Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/2200659/anders">Anders</a> <span class="reputation-score" title="reputation score " dir="ltr">3,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33739492"
     
     
     >
    <div onclick="window.location.href='/questions/33739492/authentication-is-required-error-during-automated-build-in-docker-hub'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/33739492/authentication-is-required-error-during-automated-build-in-docker-hub" class="question-hyperlink" title="I am trying to do an automated build from a private bitbucket repository. The automated build have been working before now but started giving errors this morning. Please help.

I have tried relinking ...">Authentication is required error during automated build in docker hub</a></h3>
        <div class="tags t-docker t-bitbucket t-dockerhub">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/dockerhub" class="post-tag" title="show questions tagged &#39;dockerhub&#39;" rel="tag">dockerhub</a> 
        </div>
        <div class="started">
            <a href="/questions/33739492/authentication-is-required-error-during-automated-build-in-docker-hub/?lastactivity" class="started-link">modified <span title="2015-11-16 17:25:10Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/2131693/olufemi-israel-olanipekun">Olufemi Israel Olanipekun</a> <span class="reputation-score" title="reputation score " dir="ltr">1,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33729652"
     
     
     >
    <div onclick="window.location.href='/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback'" class="cp">
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
        
                    <h3><a href="/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback" class="question-hyperlink" title="I&#39;m using the Facebook API SDK for JavaScript to invite the authenticated user&#39;s friends to use the app.

To invite the friends, I  use the Invitable Friends API, like this:

FB.ui({
   method: ...">The Facebook game invite is not triggering the callback</a></h3>
        <div class="tags t-javascript t-facebook t-facebook-graph-api t-facebook-apps t-facebook-invite-friends">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-apps" class="post-tag" title="show questions tagged &#39;facebook-apps&#39;" rel="tag">facebook-apps</a> <a href="/questions/tagged/facebook-invite-friends" class="post-tag" title="show questions tagged &#39;facebook-invite-friends&#39;" rel="tag">facebook-invite-friends</a> 
        </div>
        <div class="started">
            <a href="/questions/33729652/the-facebook-game-invite-is-not-triggering-the-callback" class="started-link">modified <span title="2015-11-16 17:22:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1420197/ionic%c4%83-biz%c4%83u">IonicÄ BizÄu</a> <span class="reputation-score" title="reputation score 27604" dir="ltr">27.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33736013"
     
     
     >
    <div onclick="window.location.href='/questions/33736013/how-to-change-bars-colors-based-on-a-data-dimension'" class="cp">
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
        
                    <h3><a href="/questions/33736013/how-to-change-bars-colors-based-on-a-data-dimension" class="question-hyperlink" title="First of all, here is a simple fiddle that I did in order to aid in my question:

jsfiddle.net/rogeraleite/xbd0zpzn/4

...based on the chart displayed on fiddle, the task that I am trying to do is:

...">How to change bars colors based on a data dimension?</a></h3>
        <div class="tags t-javascript t-dc&#251;js t-crossfilter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dc.js" class="post-tag" title="show questions tagged &#39;dc.js&#39;" rel="tag">dc.js</a> <a href="/questions/tagged/crossfilter" class="post-tag" title="show questions tagged &#39;crossfilter&#39;" rel="tag">crossfilter</a> 
        </div>
        <div class="started">
            <a href="/questions/33736013/how-to-change-bars-colors-based-on-a-data-dimension/?lastactivity" class="started-link">modified <span title="2015-11-16 17:19:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/676195/gordon">Gordon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740782"
     
     
     >
    <div onclick="window.location.href='/questions/33740782/kendo-combobox-inside-kendo-grid-edit-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33740782/kendo-combobox-inside-kendo-grid-edit-not-working" class="question-hyperlink" title="I have a kendo combobox inside a kendo grid. I use MVVM binding to bind the combobox to the items in the list. The problem is, when i select an item from the combobox dropdown everything is fine, but ...">Kendo Combobox inside kendo grid edit not working</a></h3>
        <div class="tags t-javascript t-kendo-ui t-kendo-mvvm t-kendo-combobox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-mvvm" class="post-tag" title="show questions tagged &#39;kendo-mvvm&#39;" rel="tag">kendo-mvvm</a> <a href="/questions/tagged/kendo-combobox" class="post-tag" title="show questions tagged &#39;kendo-combobox&#39;" rel="tag">kendo-combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/33740782/kendo-combobox-inside-kendo-grid-edit-not-working" class="started-link">asked <span title="2015-11-16 17:05:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1539252/philr">philr</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740722"
     
     
     >
    <div onclick="window.location.href='/questions/33740722/usability-for-i-o-and-handling-of-large-data-sets'" class="cp">
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
        
                    <h3><a href="/questions/33740722/usability-for-i-o-and-handling-of-large-data-sets" class="question-hyperlink" title="I am trying to figure out what to use for a project (fully free &amp; open source) that will make certain legacy data more accessible to other programmers. I&#39;ll try to not go into details, but the ...">Usability for I/O and handling of large data sets</a></h3>
        <div class="tags t-libraries t-haxe t-cross-language t-number-crunching">
            <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> <a href="/questions/tagged/cross-language" class="post-tag" title="show questions tagged &#39;cross-language&#39;" rel="tag">cross-language</a> <a href="/questions/tagged/number-crunching" class="post-tag" title="show questions tagged &#39;number-crunching&#39;" rel="tag">number-crunching</a> 
        </div>
        <div class="started">
            <a href="/questions/33740722/usability-for-i-o-and-handling-of-large-data-sets" class="started-link">asked <span title="2015-11-16 17:02:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5012421/bert-bril">Bert Bril</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33740559"
     
     
     >
    <div onclick="window.location.href='/questions/33740559/integrating-locustio-results-in-jenkins-performance-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33740559/integrating-locustio-results-in-jenkins-performance-plugin" class="question-hyperlink" title="I am using Locust to fire a large number of queries to an api. The results of this process are saved as the normal csv files. Since I am running Locust through command line, I have rewritten the ...">Integrating LocustIO results in Jenkins&#39; performance plugin</a></h3>
        <div class="tags t-python t-jenkins t-jmeter t-locust">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/locust" class="post-tag" title="show questions tagged &#39;locust&#39;" rel="tag">locust</a> 
        </div>
        <div class="started">
            <a href="/questions/33740559/integrating-locustio-results-in-jenkins-performance-plugin" class="started-link">asked <span title="2015-11-16 16:53:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1534201/shom">sHoM</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33739549"
     
     
     >
    <div onclick="window.location.href='/questions/33739549/how-to-crontab-a-r-script-and-append-the-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33739549/how-to-crontab-a-r-script-and-append-the-errors" class="question-hyperlink" title="I&#39;m new to Ubuntu and would like to run a daily crontab. I&#39;m running similar job under Windows Command Line but would like to switch to Ubuntu.

My R-Script has an Error-function which prints errors ...">How to crontab a R-script and append the errors</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33739549/how-to-crontab-a-r-script-and-append-the-errors" class="started-link">modified <span title="2015-11-16 16:50:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3833190/mamba">Mamba</a> <span class="reputation-score" title="reputation score " dir="ltr">225</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1325993288",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1325993288">
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
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58787/what-can-i-do-with-a-plane-ticket-that-wont-be-used" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can I do with a plane ticket that won&#39;t be used?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33731158/why-is-unsigned-short-multiply-unsigned-short-converted-to-signed-int" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is unsigned short (multiply) unsigned short converted to signed int?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58831/physical-appearance-and-clothing-do-they-affect-the-passengers-chances-of-gett" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Physical appearance and clothing, do they affect the passenger&#39;s chances of getting on the plane?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57808/how-can-i-socialize-when-i-sit-apart-from-the-rest-of-the-team" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I socialize when I sit apart from the rest of the team?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/121238/programmatically-finding-minimum-set-of-fields-necessary-to-create-a-unique-comp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programmatically finding minimum set of fields necessary to create a unique composite key
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/6175/are-there-disadvantages-to-concentrated-solar-thermal-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there disadvantages to concentrated solar thermal power?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63999/parenthifiable-binary-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Parenthifiable Binary Numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278480/location-of-superscript-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Location of superscript in LaTeX
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287419/word-to-describe-person-who-accepts-bribes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word to describe person who accepts bribes
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23019/how-to-explain-paris-terrorist-attack-to-primary-school-age-children" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain Paris terrorist attack to primary school age children?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287458/is-the-term-aspie-derogatory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the term &quot;aspie&quot; derogatory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33723771/how-can-numpy-be-so-much-faster-than-my-fortran-routine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can numpy be so much faster than my Fortran routine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30803/did-this-twitter-bot-predict-the-paris-shootings-2-days-before-they-happened" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did this Twitter bot predict the Paris shootings 2 days before they happened?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287438/scalp-a-ticket-vs-resell-a-ticket" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Scalp a Ticket&quot; vs &quot;Resell a Ticket&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22949/how-much-impact-can-be-taken-when-flying-in-formation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much impact can be taken when flying in formation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/181039/how-to-hide-node-webform-programatically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to hide node webform programatically?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99603/mapping-on-leaves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mapping on leaves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/99601/why-does-01-output-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does #0[[1]] &amp;[] output 0?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105625/preventing-registered-users-from-sharing-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Preventing registered users from sharing passwords
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29814/could-i-have-a-culture-where-stealing-is-not-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I have a culture where stealing is not wrong?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/28007/should-i-be-worried-about-my-fitness-in-old-age" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I be worried about my fitness in old age?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/218830/max-extension-of-spring-mass-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Max extension of spring mass system
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/110895/crack-the-safe-find-the-right-combination" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Crack the safe, find the right combination
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/170348/viewshed-analysis-use-dsm-or-dtm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Viewshed Analysis - use DSM or DTM?
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
                rev 2015.11.16.2993
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