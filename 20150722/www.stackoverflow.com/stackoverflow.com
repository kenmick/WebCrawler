<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=fdca5745ec0f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=38ff51a89f73">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437525962,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3b07c78611319fb03f22afbca78be416","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"efdeaf0617e9","js/moderator.en.js":"f74a6818e457","js/full-anon.en.js":"7d2141cf011e","js/full.en.js":"374cd2b741e7","js/wmd.en.js":"1c20b0cf3a3b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"bc17d657cc27","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"750a1febb132","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"912e1cc48941","js/explore-qlist.en.js":"4e6f969d97ee","js/events.en.js":"048a1c628938","js/keyboard-shortcuts.en.js":"02bfd7078071","js/external-editor.en.js":"2fd4de15fb85","js/external-editor.en.js":"2fd4de15fb85","js/snippet-javascript.en.js":"11ac62469600","js/snippet-javascript-codemirror.en.js":"4af648a7ecf0"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 147 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">420</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31552032"
     
     
     >
    <div onclick="window.location.href='/questions/31552032/expression-beside-ng-repeat-make-repeater-do-again-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/31552032/expression-beside-ng-repeat-make-repeater-do-again-unexpectedly" class="question-hyperlink" title="See Javascript Console Warning for the bug



(function() {
  var app = angular.module(&#39;app&#39;, []);
  app.controller(&#39;MainController&#39;, function() {
    var ctrl = this;

    ctrl.data = [{
     ...">Expression beside ng-repeat make repeater do again unexpectedly</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31552032/expression-beside-ng-repeat-make-repeater-do-again-unexpectedly" class="started-link">asked <span title="2015-07-22 00:45:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1290995/behnam">Behnam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552030"
     
     
     >
    <div onclick="window.location.href='/questions/31552030/is-it-possible-to-define-am-angularjs-constant-inside-a-controller-or-config-blo'" class="cp">
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
        
                    <h3><a href="/questions/31552030/is-it-possible-to-define-am-angularjs-constant-inside-a-controller-or-config-blo" class="question-hyperlink" title="I am trying to set up some app wide constants from a http endpoint. I don&#39;t want (or need ) to do it via the manual bootstrap way (ala this ). Ideally I want to load the constants in after the user ...">Is it possible to define am angularjs constant inside a controller or config block?</a></h3>
        <div class="tags t-angularjs t-constants">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/constants" class="post-tag" title="show questions tagged &#39;constants&#39;" rel="tag">constants</a> 
        </div>
        <div class="started">
            <a href="/questions/31552030/is-it-possible-to-define-am-angularjs-constant-inside-a-controller-or-config-blo" class="started-link">asked <span title="2015-07-22 00:44:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1669024/irishdubguy">IrishDubGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552029"
     
     
     >
    <div onclick="window.location.href='/questions/31552029/using-content-scripts-messaging-with-chrome-apps-not-extension-to-send-data'" class="cp">
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
        
                    <h3><a href="/questions/31552029/using-content-scripts-messaging-with-chrome-apps-not-extension-to-send-data" class="question-hyperlink" title="So I&#39;ve been trying to send data from a web page to the Chrome Application (not Chrome Extension). Reading stuff around, according to me, this primarily would require the use of url_handlers for ...">Using content scripts/messaging with Chrome Apps (not extension) to send data</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-app t-content-script t-message-passing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> <a href="/questions/tagged/content-script" class="post-tag" title="show questions tagged &#39;content-script&#39;" rel="tag">content-script</a> <a href="/questions/tagged/message-passing" class="post-tag" title="show questions tagged &#39;message-passing&#39;" rel="tag">message-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/31552029/using-content-scripts-messaging-with-chrome-apps-not-extension-to-send-data" class="started-link">asked <span title="2015-07-22 00:44:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2385420/tejas-shah">Tejas Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552025"
     
     
     >
    <div onclick="window.location.href='/questions/31552025/interaction-of-div-sections-behaves-different-with-ffox-and-all-other-browsers'" class="cp">
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
        
                    <h3><a href="/questions/31552025/interaction-of-div-sections-behaves-different-with-ffox-and-all-other-browsers" class="question-hyperlink" title="FFox renders interaction of horizontal div table and lower vertical div tables different from all other browsers. This is a recent problem 7/2015. In all browsers tested other than FFox, the vertical ...">Interaction of div sections behaves different with FFox and all other Browsers</a></h3>
        <div class="tags t-html t-css t-firefox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/31552025/interaction-of-div-sections-behaves-different-with-ffox-and-all-other-browsers" class="started-link">asked <span title="2015-07-22 00:44:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5141352/kjo">kjo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552021"
     
     
     >
    <div onclick="window.location.href='/questions/31552021/in-c-sharp-my-program-closes-as-soon-as-it-opens'" class="cp">
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
        
                    <h3><a href="/questions/31552021/in-c-sharp-my-program-closes-as-soon-as-it-opens" class="question-hyperlink" title="When ever i try to launch this it just come up with these errors and the app doesn&#39;t run. why? and how can i fix it, is it my editer? (Im using Microsoft visual studio)


The thread 0x1688 has exited ...">In c# my program closes as soon as it opens</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31552021/in-c-sharp-my-program-closes-as-soon-as-it-opens" class="started-link">asked <span title="2015-07-22 00:44:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4574149/rugby-beentjes">Rugby Beentjes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551902"
     
     
     >
    <div onclick="window.location.href='/questions/31551902/python-remove-phone-numbers-from-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31551902/python-remove-phone-numbers-from-string" class="question-hyperlink" title="I have a text file that looks like this:

rgf34 | 9 | 2015-07-20 | hello this is my number 1234567890 
rgf35 | 10 | 2015-07-20 | my number : 123 - 456 -8888 can you check...


The columns are pipe ...">python remove phone numbers from string</a></h3>
        <div class="tags t-python t-regex t-bash t-awk t-sed">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/31551902/python-remove-phone-numbers-from-string/?lastactivity" class="started-link">modified <span title="2015-07-22 00:44:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2800939/jxn">jxn</a> <span class="reputation-score" title="reputation score " dir="ltr">639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552020"
     
     
     >
    <div onclick="window.location.href='/questions/31552020/attempts-to-recover-overwritten-ext2-partition'" class="cp">
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
        
                    <h3><a href="/questions/31552020/attempts-to-recover-overwritten-ext2-partition" class="question-hyperlink" title="During a fresh installation, I accidentally formatted a disk containing datas. I have tried using somme tools testdisk, foremost, but I did not get good results. (see my unsuccessful post on ...">Attempts to recover overwritten ext2 partition</a></h3>
        <div class="tags t-linux t-filesystems t-data-recovery t-ext2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/data-recovery" class="post-tag" title="show questions tagged &#39;data-recovery&#39;" rel="tag">data-recovery</a> <a href="/questions/tagged/ext2" class="post-tag" title="show questions tagged &#39;ext2&#39;" rel="tag">ext2</a> 
        </div>
        <div class="started">
            <a href="/questions/31552020/attempts-to-recover-overwritten-ext2-partition" class="started-link">asked <span title="2015-07-22 00:44:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1064270/gael">Gael</a> <span class="reputation-score" title="reputation score " dir="ltr">2,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550430"
     
     
     >
    <div onclick="window.location.href='/questions/31550430/unicodeencodeerror-ascii-codec-cant-encode-characters-in-position-0-10-ordi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31550430/unicodeencodeerror-ascii-codec-cant-encode-characters-in-position-0-10-ordi" class="question-hyperlink" title="Im trying to write chinese characters into a text file from a sql output called result. 
result looks like this:
 [(&#39;ä½ å¥½å&#39;, 345re4, &#39;2015-07-20&#39;), ï¼&#39;æå¾å¥½&#39;,45dde2, &#39;2015-07-20&#39;).....]

This is my code:

...">UnicodeEncodeError: &#39;ascii&#39; codec can&#39;t encode characters in position 0-10: ordinal not in range(128) chinese characters</a></h3>
        <div class="tags t-python t-unicode t-encoding t-utf-8 t-character-encoding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31550430/unicodeencodeerror-ascii-codec-cant-encode-characters-in-position-0-10-ordi/?lastactivity" class="started-link">modified <span title="2015-07-22 00:44:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 59430" dir="ltr">59.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16685463"
     
     
     >
    <div onclick="window.location.href='/questions/16685463/csc-exe-exited-with-code-1073741819'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3441 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16685463/csc-exe-exited-with-code-1073741819" class="question-hyperlink" title="Everytime I try to run my code, I am having this error that &quot;Csc.exe&quot; exited with code -1073741819
, I cleaned my solution and restarted Visual Studio with no gain.
Can anyone help me?
">&ldquo;Csc.exe&rdquo; exited with code -1073741819</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2012">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/16685463/csc-exe-exited-with-code-1073741819/?lastactivity" class="started-link">answered <span title="2015-07-22 00:44:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5141403/ian-s">Ian S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552018"
     
     
     >
    <div onclick="window.location.href='/questions/31552018/how-to-sort-a-list-of-model-objects-according-to-a-certain-field'" class="cp">
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
        
                    <h3><a href="/questions/31552018/how-to-sort-a-list-of-model-objects-according-to-a-certain-field" class="question-hyperlink" title="I have a certain database model as follows:

class Menu(models.Model):

    location = models.ManyToManyField(Location)

    restaurant_name = models.CharField(max_length=300)
    dish_name = ...">How to Sort a list of model objects according to a certain field</a></h3>
        <div class="tags t-python t-django t-sorting t-django-models">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31552018/how-to-sort-a-list-of-model-objects-according-to-a-certain-field" class="started-link">asked <span title="2015-07-22 00:43:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3774976/vanguard69">vanguard69</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552016"
     
     
     >
    <div onclick="window.location.href='/questions/31552016/mysql-selecting-related-data-in-one-of-multiple-possible-tables'" class="cp">
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
        
                    <h3><a href="/questions/31552016/mysql-selecting-related-data-in-one-of-multiple-possible-tables" class="question-hyperlink" title="I have 8 tables, Groups, Items and 6 various Type tables. Groups contain multiple items and an item is 1 of 6 different types. 

I am trying to execute a query that returns a group including all of ...">MySQL Selecting related data in one of multiple possible tables</a></h3>
        <div class="tags t-mysql t-sql t-select t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/31552016/mysql-selecting-related-data-in-one-of-multiple-possible-tables" class="started-link">asked <span title="2015-07-22 00:43:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5141306/brklnmchnwrks">brklnmchnwrks</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551855"
     
     
     >
    <div onclick="window.location.href='/questions/31551855/find-maximum-number-index-in-2d-array'" class="cp">
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
        
                    <h3><a href="/questions/31551855/find-maximum-number-index-in-2d-array" class="question-hyperlink" title="So I&#39;m trying to come up with this method that will display the index of the maximum number in the 2D array. I was able to do it for a single D array, but I&#39;m having trouble doing it for the 2D.

...">Find Maximum Number Index In 2D Array</a></h3>
        <div class="tags t-java t-arrays t-2d t-max t-minimum">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> <a href="/questions/tagged/minimum" class="post-tag" title="show questions tagged &#39;minimum&#39;" rel="tag">minimum</a> 
        </div>
        <div class="started">
            <a href="/questions/31551855/find-maximum-number-index-in-2d-array/?lastactivity" class="started-link">modified <span title="2015-07-22 00:43:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3829417/peggy">peggy</a> <span class="reputation-score" title="reputation score " dir="ltr">635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551702"
     
     
     >
    <div onclick="window.location.href='/questions/31551702/python-source-encoding-not-declared'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31551702/python-source-encoding-not-declared" class="question-hyperlink" title="This is the top of my source file:

# -*- coding: UTF-16 -*-
import re
import unittest


Despite including the declaration at the top of the file, I get an error when I run this: &quot;Non-ASCII character ...">Python source &ldquo;encoding not declared&rdquo;</a></h3>
        <div class="tags t-python t-character-encoding">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31551702/python-source-encoding-not-declared/?lastactivity" class="started-link">answered <span title="2015-07-22 00:43:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2116607/cdonts">cdonts</a> <span class="reputation-score" title="reputation score " dir="ltr">1,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551931"
     
     
     >
    <div onclick="window.location.href='/questions/31551931/add-heading-to-section-possible'" class="cp">
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
        
                    <h3><a href="/questions/31551931/add-heading-to-section-possible" class="question-hyperlink" title="Not a coder nor designer by any stretch. Simply curious if anyone knows how to go about adding a Heading to a &lt;section>, for the sole purpose of validating the warnings at W3C. I realize it&#39;s ...">Add Heading to &lt;section&gt; , possible?</a></h3>
        <div class="tags t-heading">
            <a href="/questions/tagged/heading" class="post-tag" title="show questions tagged &#39;heading&#39;" rel="tag">heading</a> 
        </div>
        <div class="started">
            <a href="/questions/31551931/add-heading-to-section-possible" class="started-link">modified <span title="2015-07-22 00:43:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5031339/nightshadequeen">NightShadeQueen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552011"
     
     
     >
    <div onclick="window.location.href='/questions/31552011/android-using-relative-layout-to-position-view-elements-inside-a-list-item'" class="cp">
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
        
                    <h3><a href="/questions/31552011/android-using-relative-layout-to-position-view-elements-inside-a-list-item" class="question-hyperlink" title="I&#39;m trying to design a list item similar to the image below (source), using a RelativeLayout.



In my case, the itens will be:


ImageView
Simple TextView
Another TextView


The code is something ...">android: using relative layout to position view elements inside a list item</a></h3>
        <div class="tags t-android t-android-layout t-relativelayout t-android-relativelayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> <a href="/questions/tagged/android-relativelayout" class="post-tag" title="show questions tagged &#39;android-relativelayout&#39;" rel="tag">android-relativelayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31552011/android-using-relative-layout-to-position-view-elements-inside-a-list-item" class="started-link">asked <span title="2015-07-22 00:43:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5087454/hashicode">hashiCode</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31547762"
     
     
     >
    <div onclick="window.location.href='/questions/31547762/currentsessioncontext-is-null-when-injecting-nhibernate-session'" class="cp">
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
        
                    <h3><a href="/questions/31547762/currentsessioncontext-is-null-when-injecting-nhibernate-session" class="question-hyperlink" title="I am trying to set up the session management back-bone for my web-api 2 based application. So far everything worked however the line:

CurrentSessionContext.Bind(SessionFactory.OpenSession());

Gives ...">CurrentSessionContext is null when injecting NHibernate Session</a></h3>
        <div class="tags t-c&#241; t-nhibernate t-fluent-nhibernate t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/fluent-nhibernate" class="post-tag" title="show questions tagged &#39;fluent-nhibernate&#39;" rel="tag">fluent-nhibernate</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/31547762/currentsessioncontext-is-null-when-injecting-nhibernate-session" class="started-link">modified <span title="2015-07-22 00:43:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/264697/steven">Steven</a> <span class="reputation-score" title="reputation score 73272" dir="ltr">73.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552010"
     
     
     >
    <div onclick="window.location.href='/questions/31552010/how-to-do-a-loading-animation'" class="cp">
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
        
                    <h3><a href="/questions/31552010/how-to-do-a-loading-animation" class="question-hyperlink" title="I want to make a loading animation, it&#39;s a rotating loading image in qml.
I used the RotationAnimation of Qt 

Image {
    id: loadingImage
    source: &quot;../images/loadingImage.png&quot;
    ...">how to do a Loading Animation</a></h3>
        <div class="tags t-qml">
            <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/31552010/how-to-do-a-loading-animation" class="started-link">asked <span title="2015-07-22 00:43:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5141385/adrien">Adrien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552009"
     
     
     >
    <div onclick="window.location.href='/questions/31552009/using-ubuntu-in-vmware-workstation-how-to-fix-the-function-to-access-to-internet'" class="cp">
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
        
                    <h3><a href="/questions/31552009/using-ubuntu-in-vmware-workstation-how-to-fix-the-function-to-access-to-internet" class="question-hyperlink" title="have installed vmware station 11,and ubuntu 14.04.2 as a slave system.
have checked to open the NAT in vmware setting,and set the vmware&#39;s service  open such as NAT,DHCP automatically in serivce.msc ...">using ubuntu in vmware workstation,how to fix the function to access to internet?</a></h3>
        <div class="tags t-ubuntu t-nat t-vmware-workstation">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nat" class="post-tag" title="show questions tagged &#39;nat&#39;" rel="tag">nat</a> <a href="/questions/tagged/vmware-workstation" class="post-tag" title="show questions tagged &#39;vmware-workstation&#39;" rel="tag">vmware-workstation</a> 
        </div>
        <div class="started">
            <a href="/questions/31552009/using-ubuntu-in-vmware-workstation-how-to-fix-the-function-to-access-to-internet" class="started-link">asked <span title="2015-07-22 00:42:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5107741/ceo1207">ceo1207</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31545143"
     
     
     >
    <div onclick="window.location.href='/questions/31545143/formatting-bigdecimal-numbers-after-operating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31545143/formatting-bigdecimal-numbers-after-operating" class="question-hyperlink" title="I&#39;m trying to sort BigDecimal numbers. here is the code.

public static void main(String[] args) {
    Scanner scan = new Scanner(System.in);
    int t = scan.nextInt();
    List&lt;BigDecimal> hs ...">formatting bigdecimal numbers after operating</a></h3>
        <div class="tags t-java t-bigdecimal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bigdecimal" class="post-tag" title="show questions tagged &#39;bigdecimal&#39;" rel="tag">bigdecimal</a> 
        </div>
        <div class="started">
            <a href="/questions/31545143/formatting-bigdecimal-numbers-after-operating/?lastactivity" class="started-link">modified <span title="2015-07-22 00:42:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1863229/tim-biegeleisen">Tim Biegeleisen</a> <span class="reputation-score" title="reputation score 11015" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551065"
     
     
     >
    <div onclick="window.location.href='/questions/31551065/using-tkfont-from-tkinter-to-identify-if-a-font-helvetica-light-is-available-i'" class="cp">
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
        
                    <h3><a href="/questions/31551065/using-tkfont-from-tkinter-to-identify-if-a-font-helvetica-light-is-available-i" class="question-hyperlink" title="We have a Django application, and we utilize HTML to pdf generation tool to build pdf documents. We have run into problems with fonts not existing on the server converting HTML to pdfs, and I want to ...">Using tkFont from tkinter to identify if a font (Helvetica-Light) is available/installed</a></h3>
        <div class="tags t-python t-django t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31551065/using-tkfont-from-tkinter-to-identify-if-a-font-helvetica-light-is-available-i" class="started-link">modified <span title="2015-07-22 00:42:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3924118/nbro">nbro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31532581"
     
     
     >
    <div onclick="window.location.href='/questions/31532581/is-windows-media-ocr-api-available-on-windows-iot-core-with-raspberrypi-2'" class="cp">
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
        
                    <h3><a href="/questions/31532581/is-windows-media-ocr-api-available-on-windows-iot-core-with-raspberrypi-2" class="question-hyperlink" title="I checked out many places for the answer but couldn&#39;t get one. According to this page the API should be available. But, when I run the codes on RaspberryPi 2, I get Unhandled Exception Error. To ...">Is Windows.Media.Ocr API available on Windows IoT Core with RaspberryPi 2?</a></h3>
        <div class="tags t-ocr t-raspberry-pi2 t-iot">
            <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/31532581/is-windows-media-ocr-api-available-on-windows-iot-core-with-raspberrypi-2" class="started-link">modified <span title="2015-07-22 00:42:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550843"
     
     
     >
    <div onclick="window.location.href='/questions/31550843/selemium-webdriver-how-many-times-does-a-driver-try-to-find-element-with-an-imp'" class="cp">
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
        
                    <h3><a href="/questions/31550843/selemium-webdriver-how-many-times-does-a-driver-try-to-find-element-with-an-imp" class="question-hyperlink" title="Say I have a code like this:

Webdriver driver = new ChromeDriver();
driver.manage().timeout().implicitWait(10, TimeUnit.SECONDS);
driver.findElement(By.id(&quot;nothing&quot;));


I have trouble understand ...">Selemium webdriver: How many times does a driver try to find element with an implicit wait timeout?</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-webdriver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/31550843/selemium-webdriver-how-many-times-does-a-driver-try-to-find-element-with-an-imp/?lastactivity" class="started-link">answered <span title="2015-07-22 00:42:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 112912" dir="ltr">113k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551160"
     
     
     >
    <div onclick="window.location.href='/questions/31551160/change-view-controller-when-selecting-date-on-calendar'" class="cp">
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
        
                    <h3><a href="/questions/31551160/change-view-controller-when-selecting-date-on-calendar" class="question-hyperlink" title="This is the code in the program.
Am I in the right .swift file to add the code so when a certain date is touched  on the calendar the view controller switches to another view.

import UIKit

class ...">Change View Controller When Selecting Date on Calendar</a></h3>
        <div class="tags t-ios t-swift t-calendar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31551160/change-view-controller-when-selecting-date-on-calendar" class="started-link">modified <span title="2015-07-22 00:41:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 105645" dir="ltr">106k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31552000"
     
     
     >
    <div onclick="window.location.href='/questions/31552000/why-is-my-sql-query-taking-4-minutes-instead-of-timing-out'" class="cp">
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
        
                    <h3><a href="/questions/31552000/why-is-my-sql-query-taking-4-minutes-instead-of-timing-out" class="question-hyperlink" title="So i have a query in production that usually takes sub-second.

Sometimes under heavy load, i noticed it takes close 4 minutes? 

Screenshot from SQL profiler:


What i don&#39;t understand is that the ...">Why is my SQL query taking 4 minutes instead of timing out?</a></h3>
        <div class="tags t-sql t-&#251;net t-sql-server t-timeout t-dapper">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> 
        </div>
        <div class="started">
            <a href="/questions/31552000/why-is-my-sql-query-taking-4-minutes-instead-of-timing-out" class="started-link">asked <span title="2015-07-22 00:41:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/321946/rpm1984">RPM1984</a> <span class="reputation-score" title="reputation score 43372" dir="ltr">43.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551993"
     
     
     >
    <div onclick="window.location.href='/questions/31551993/extending-custom-model-throws-error'" class="cp">
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
        
                    <h3><a href="/questions/31551993/extending-custom-model-throws-error" class="question-hyperlink" title="I created this model per the documentation on the sencha site:

Ext.define(&#39;RM.model.Base&#39;, {
    extend: &#39;Ext.data.Model&#39;,
    idProperty: &#39;id&#39;,
    fields: [{
        name: &#39;id&#39;, type: &#39;string&#39;
    ...">Extending Custom Model throws error</a></h3>
        <div class="tags t-extjs t-extjs5 t-extjs6">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> 
        </div>
        <div class="started">
            <a href="/questions/31551993/extending-custom-model-throws-error" class="started-link">asked <span title="2015-07-22 00:41:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/239375/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31529768"
     
     
     >
    <div onclick="window.location.href='/questions/31529768/relationship-between-a-virtual-page-and-cacheline'" class="cp">
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
        
                    <h3><a href="/questions/31529768/relationship-between-a-virtual-page-and-cacheline" class="question-hyperlink" title="
I have a question on a OS virtual page and a CPU cacheline. 
Basically, OS manages 4kb sized virtual page. 
However, a cacheline is only 64b. 
So I can see that a page consists of 64 * 64b cacheline. ...">Relationship between a virtual page and cacheline</a></h3>
        <div class="tags t-caching t-operating-system t-computer-architecture">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/computer-architecture" class="post-tag" title="show questions tagged &#39;computer-architecture&#39;" rel="tag">computer-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/31529768/relationship-between-a-virtual-page-and-cacheline/?lastactivity" class="started-link">answered <span title="2015-07-22 00:40:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4470835/arpit-joshi">Arpit Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551990"
     
     
     >
    <div onclick="window.location.href='/questions/31551990/do-something-after-check-mark-success-icon-shows'" class="cp">
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
        
                    <h3><a href="/questions/31551990/do-something-after-check-mark-success-icon-shows" class="question-hyperlink" title="In dropzone, after an image is successfully loaded, there&#39;s a round icon with a check mark that shows to indicate things were successful. Is there an event that I can latch on to so I can do something ...">Do something after check mark success icon shows?</a></h3>
        <div class="tags t-dropzone&#251;js">
            <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31551990/do-something-after-check-mark-success-icon-shows" class="started-link">asked <span title="2015-07-22 00:40:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2781505/lexbuckeye">lexbuckeye</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31529251"
     
     
     >
    <div onclick="window.location.href='/questions/31529251/xslt-2-0-filtering-attributes-with-the-identity-transform'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31529251/xslt-2-0-filtering-attributes-with-the-identity-transform" class="question-hyperlink" title="I am using XSLT 2.0 to pull data out of XHTML files. I want to get rid off all the attributes except for href. This version of the identity transform removes all attributes. Note that it does not copy ...">XSLT 2.0 filtering attributes with the identity transform</a></h3>
        <div class="tags t-xslt">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/31529251/xslt-2-0-filtering-attributes-with-the-identity-transform/?lastactivity" class="started-link">modified <span title="2015-07-22 00:40:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 30668" dir="ltr">30.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31541390"
     
     
     >
    <div onclick="window.location.href='/questions/31541390/visual-studio-2015-c-sharp-6-cant-compile-xml-comments-in-pcl-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/31541390/visual-studio-2015-c-sharp-6-cant-compile-xml-comments-in-pcl-project" class="question-hyperlink" title="I just installed the fresh released Community Edition of Visual Studio 2015 (RTM) and I&#39;m trying to get my open source project working under VS2015 and C# 6.0. 

Some of my .cs are shared across ...">Visual Studio 2015 / C# 6 can&#39;t compile XML comments in PCL project</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2015 t-c&#241;-6&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/c%23-6.0" class="post-tag" title="show questions tagged &#39;c#-6.0&#39;" rel="tag">c#-6.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31541390/visual-studio-2015-c-sharp-6-cant-compile-xml-comments-in-pcl-project/?lastactivity" class="started-link">answered <span title="2015-07-22 00:40:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/264697/steven">Steven</a> <span class="reputation-score" title="reputation score 73272" dir="ltr">73.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551982"
     
     
     >
    <div onclick="window.location.href='/questions/31551982/cant-get-highstock-scroll-to-work'" class="cp">
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
        
                    <h3><a href="/questions/31551982/cant-get-highstock-scroll-to-work" class="question-hyperlink" title="trying to compare two sensor readings - the data is coming from thingspeak.  I&#39;ve got the zoom part working, but for some reason I cant get the scroll to work.



&lt;script ...">Can&#39;t get Highstock &ldquo;scroll&rdquo; to work</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31551982/cant-get-highstock-scroll-to-work" class="started-link">asked <span title="2015-07-22 00:40:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5141369/sesupply">SESupply</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13096967"
     
     
     >
    <div onclick="window.location.href='/questions/13096967/bitwise-operations-evaluating-to-long'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="154 views">154</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13096967/bitwise-operations-evaluating-to-long" class="question-hyperlink" title="I&#39;ve been converting some Java code to C# and ran into a little pickle. All the documentation on MSDN suggests that all bitwise operations return the type that is being operated on. See: ...">Bitwise operations evaluating to long</a></h3>
        <div class="tags t-c&#241; t-casting t-bit-manipulation t-bitwise-operators t-logical-operators">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/bit-manipulation" class="post-tag" title="show questions tagged &#39;bit-manipulation&#39;" rel="tag">bit-manipulation</a> <a href="/questions/tagged/bitwise-operators" class="post-tag" title="show questions tagged &#39;bitwise-operators&#39;" rel="tag">bitwise-operators</a> <a href="/questions/tagged/logical-operators" class="post-tag" title="show questions tagged &#39;logical-operators&#39;" rel="tag">logical-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/13096967/bitwise-operations-evaluating-to-long/?lastactivity" class="started-link">modified <span title="2015-07-22 00:39:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1339896/jduncanator">jduncanator</a> <span class="reputation-score" title="reputation score " dir="ltr">721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551850"
     
     
     >
    <div onclick="window.location.href='/questions/31551850/unroll-r-data-frame-list-column-retaining-the-other-values-in-the-row'" class="cp">
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
        
                    <h3><a href="/questions/31551850/unroll-r-data-frame-list-column-retaining-the-other-values-in-the-row" class="question-hyperlink" title="I need to efficiently &quot;unroll&quot; a list column in an R data.frame.  For example, if I have a data.frame defined as:

dbt &lt;- data.frame(values=c(1,1,1,1,2,3,4), 
                  ...">Unroll R data.frame list column retaining the other values in the row</a></h3>
        <div class="tags t-r t-list t-data&#251;frame">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> 
        </div>
        <div class="started">
            <a href="/questions/31551850/unroll-r-data-frame-list-column-retaining-the-other-values-in-the-row/?lastactivity" class="started-link">answered <span title="2015-07-22 00:39:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2415684/nongkrong">nongkrong</a> <span class="reputation-score" title="reputation score " dir="ltr">5,449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551943"
     
     
     >
    <div onclick="window.location.href='/questions/31551943/placing-squares-on-a-cartesian-plane-and-working-out-their-x-y-coords-based-on-s'" class="cp">
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
        
                    <h3><a href="/questions/31551943/placing-squares-on-a-cartesian-plane-and-working-out-their-x-y-coords-based-on-s" class="question-hyperlink" title="A bunch of guys and myself from work were trying to wrap our heads around this problem, but couldn&#39;t find a clean and efficient mathematical way to solve this problem. Here it is:

Given a standard ...">Placing squares on a Cartesian plane and working out their X,Y coords based on sequence number</a></h3>
        <div class="tags t-sequence t-cartesian">
            <a href="/questions/tagged/sequence" class="post-tag" title="show questions tagged &#39;sequence&#39;" rel="tag">sequence</a> <a href="/questions/tagged/cartesian" class="post-tag" title="show questions tagged &#39;cartesian&#39;" rel="tag">cartesian</a> 
        </div>
        <div class="started">
            <a href="/questions/31551943/placing-squares-on-a-cartesian-plane-and-working-out-their-x-y-coords-based-on-s" class="started-link">modified <span title="2015-07-22 00:39:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1307166/b4hand">b4hand</a> <span class="reputation-score" title="reputation score " dir="ltr">4,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551974"
     
     
     >
    <div onclick="window.location.href='/questions/31551974/is-it-possibile-to-set-ng-show-by-using-jquert-attr-element-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/31551974/is-it-possibile-to-set-ng-show-by-using-jquert-attr-element-in-angular" class="question-hyperlink" title="I am trying to change the ng-show attribute of an element.
But it seems that Angular ignore it.
Why?

element.attr(&#39;ng-show&#39;,false)


I tried to do scope.$apply, buy still angular ignore this ...">Is it possibile to set ng-show by using jQuert attr element in Angular?</a></h3>
        <div class="tags t-jquery t-angularjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31551974/is-it-possibile-to-set-ng-show-by-using-jquert-attr-element-in-angular" class="started-link">asked <span title="2015-07-22 00:39:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1229624/amina">Amina</a> <span class="reputation-score" title="reputation score " dir="ltr">857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551964"
     
     
     >
    <div onclick="window.location.href='/questions/31551964/how-to-use-nsurlsession-to-determine-if-resource-has-changed'" class="cp">
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
        
                    <h3><a href="/questions/31551964/how-to-use-nsurlsession-to-determine-if-resource-has-changed" class="question-hyperlink" title="I&#39;m using NSURLSession to request a JSON resource from an HTTP server. The server uses Cache-Control to limit the time the resource is cached on clients.

This works great, but I&#39;d also like to cache ...">How to use NSURLSession to determine if resource has changed?</a></h3>
        <div class="tags t-http-headers t-nsurlsession t-nsurlcache t-nshttpurlresponse">
            <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> <a href="/questions/tagged/nsurlcache" class="post-tag" title="show questions tagged &#39;nsurlcache&#39;" rel="tag">nsurlcache</a> <a href="/questions/tagged/nshttpurlresponse" class="post-tag" title="show questions tagged &#39;nshttpurlresponse&#39;" rel="tag">nshttpurlresponse</a> 
        </div>
        <div class="started">
            <a href="/questions/31551964/how-to-use-nsurlsession-to-determine-if-resource-has-changed" class="started-link">asked <span title="2015-07-22 00:37:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/196964/doug-richardson">Doug Richardson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551963"
     
     
     >
    <div onclick="window.location.href='/questions/31551963/apache-readwrite-of-nested-subdirectories'" class="cp">
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
        
                    <h3><a href="/questions/31551963/apache-readwrite-of-nested-subdirectories" class="question-hyperlink" title="I am new to apache rewrite rules, and as such am having a few weird problems. I have edited by httpd.conf file, and here are the lines that I have:

RewriteEngine On
RewriteRule ...">Apache readwrite of nested subdirectories</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31551963/apache-readwrite-of-nested-subdirectories" class="started-link">asked <span title="2015-07-22 00:37:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/398367/mdubulous">mdubulous</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551954"
     
     
     >
    <div onclick="window.location.href='/questions/31551954/zeus-is-getting-hung-on-boot-process'" class="cp">
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
        
                    <h3><a href="/questions/31551954/zeus-is-getting-hung-on-boot-process" class="question-hyperlink" title="I&#39;m using zeus 1.5.4 on my project and it&#39;s recently stopped working. I tried updating zeus but it still gets to the boot phase and just hangs there (coloured blue for connecting).
If I start zeus ...">zeus is getting hung on boot process</a></h3>
        <div class="tags t-ruby-on-rails t-zeus">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/zeus" class="post-tag" title="show questions tagged &#39;zeus&#39;" rel="tag">zeus</a> 
        </div>
        <div class="started">
            <a href="/questions/31551954/zeus-is-getting-hung-on-boot-process" class="started-link">asked <span title="2015-07-22 00:36:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/170527/map7">map7</a> <span class="reputation-score" title="reputation score " dir="ltr">1,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550761"
     
     
     >
    <div onclick="window.location.href='/questions/31550761/ssl-internet-explorer-issue-empty-cart-on-check-out-but-works-in-firefox-and-c'" class="cp">
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
        
                    <h3><a href="/questions/31550761/ssl-internet-explorer-issue-empty-cart-on-check-out-but-works-in-firefox-and-c" class="question-hyperlink" title="I&#39;m running WP Ecommerce with Gold Cart in Genesis, my check out page doesn&#39;t work in Internet Explorer.  I have an SSL cert through bluehost.  Does anybody know of a way to fix this?  Is it an SSL ...">SSL - Internet Explorer issue empty cart on check out but works in firefox and chrome?</a></h3>
        <div class="tags t-internet-explorer t-ssl t-checkout">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/checkout" class="post-tag" title="show questions tagged &#39;checkout&#39;" rel="tag">checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/31550761/ssl-internet-explorer-issue-empty-cart-on-check-out-but-works-in-firefox-and-c" class="started-link">modified <span title="2015-07-22 00:36:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551949"
     
     
     >
    <div onclick="window.location.href='/questions/31551949/would-i-be-able-to-create-my-own-sound-control-panel-for-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/31551949/would-i-be-able-to-create-my-own-sound-control-panel-for-windows-7" class="question-hyperlink" title="So, as of late I&#39;ve been using lots of input/output devices as well as multitasking on three or four programs, all of which have their own audio output. The default Windows sound manager (Realtek) is ...">Would I be able to create my own sound control panel for Windows 7?</a></h3>
        <div class="tags t-windows t-audio t-controlpanel">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/controlpanel" class="post-tag" title="show questions tagged &#39;controlpanel&#39;" rel="tag">controlpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/31551949/would-i-be-able-to-create-my-own-sound-control-panel-for-windows-7" class="started-link">asked <span title="2015-07-22 00:35:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3138314/danishanish">danishanish</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551948"
     
     
     >
    <div onclick="window.location.href='/questions/31551948/convert-doc-to-jpg'" class="cp">
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
        
                    <h3><a href="/questions/31551948/convert-doc-to-jpg" class="question-hyperlink" title="I am looking for a way to convert a DOC file to a JPG file on my website. Essentially, this is what I want to happen:


On the website, the customer fills out a form and attaches a DOC file and clicks ...">Convert Doc to Jpg</a></h3>
        <div class="tags t-file t-jpeg t-doc">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/doc" class="post-tag" title="show questions tagged &#39;doc&#39;" rel="tag">doc</a> 
        </div>
        <div class="started">
            <a href="/questions/31551948/convert-doc-to-jpg" class="started-link">asked <span title="2015-07-22 00:35:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5141372/lady-gee">Lady Gee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31429129"
     
     
     >
    <div onclick="window.location.href='/questions/31429129/wordpress-template-missing-however-all-required-files-are-there'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31429129/wordpress-template-missing-however-all-required-files-are-there" class="question-hyperlink" title="I&#39;m using WordPress 4.2.2, my own custom theme and xililanguage plugin. The theme has worked properly until I enabled the xililanguage flags, which I believe could break the theme. Now I can&#39;t switch ...">Wordpress &ldquo;Template missing&rdquo;, however all required files are there</a></h3>
        <div class="tags t-wordpress t-templates t-themes">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> 
        </div>
        <div class="started">
            <a href="/questions/31429129/wordpress-template-missing-however-all-required-files-are-there/?lastactivity" class="started-link">answered <span title="2015-07-22 00:35:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3664767/selenir">Selenir</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551481"
     
     
     >
    <div onclick="window.location.href='/questions/31551481/owlcarousel-slider-wont-display-in-ruby-on-rails-app'" class="cp">
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
        
                    <h3><a href="/questions/31551481/owlcarousel-slider-wont-display-in-ruby-on-rails-app" class="question-hyperlink" title="I&#39;ve been trying to implement the OwlCarousel image slider into my RoR app. The problem is that the slider doesn&#39;t seem to be called upon.

This is what it currently outputs (with two images) -



...">OwlCarousel Slider won&#39;t Display in Ruby on Rails App</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-owl-carousel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/owl-carousel" class="post-tag" title="show questions tagged &#39;owl-carousel&#39;" rel="tag">owl-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/31551481/owlcarousel-slider-wont-display-in-ruby-on-rails-app" class="started-link">modified <span title="2015-07-22 00:35:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3422527/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551946"
     
     
     >
    <div onclick="window.location.href='/questions/31551946/generic-class-without-type-parameter-in-generic-function'" class="cp">
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
        
                    <h3><a href="/questions/31551946/generic-class-without-type-parameter-in-generic-function" class="question-hyperlink" title="Is there any way in Typescript to capture a generic class without its type parameter? I&#39;m essentially trying to make a procedural style map function that operates on collection classes in my program ...">Generic class without type parameter in generic function</a></h3>
        <div class="tags t-generics t-typescript">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31551946/generic-class-without-type-parameter-in-generic-function" class="started-link">asked <span title="2015-07-22 00:35:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2387624/mike-ball">Mike Ball</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551761"
     
     
     >
    <div onclick="window.location.href='/questions/31551761/creating-utc-timestamps-in-sails-without-overriding-createdat-and-updatedat'" class="cp">
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
        
                    <h3><a href="/questions/31551761/creating-utc-timestamps-in-sails-without-overriding-createdat-and-updatedat" class="question-hyperlink" title="I want to update a field in one of my models with UTC timestamps (createTimeUTC). But I don&#39;t want to overwrite/override the &#39;createdAt&#39; field. I tried importing moment and using moment.utc().format() ...">Creating UTC timestamps in sails without overriding &#39;createdAt&#39; and &#39;updatedAt&#39;</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js t-sails&#251;js t-momentjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31551761/creating-utc-timestamps-in-sails-without-overriding-createdat-and-updatedat/?lastactivity" class="started-link">answered <span title="2015-07-22 00:34:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1100528/galactocalypse">galactocalypse</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551940"
     
     
     >
    <div onclick="window.location.href='/questions/31551940/codeception-with-yii2-radio-button'" class="cp">
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
        
                    <h3><a href="/questions/31551940/codeception-with-yii2-radio-button" class="question-hyperlink" title="I have an issue with radio field.

echo $form->field($member_model, âgenderâ)->radio(array(âlabelâ=>â,âvalueâ=>âMâ,âidâ=>âleftâ))->label(âMaleâ);
echo $form->field($member_model, ...">codeception with YII2 radio button</a></h3>
        <div class="tags t-radio-button t-yii2 t-codeception">
            <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> 
        </div>
        <div class="started">
            <a href="/questions/31551940/codeception-with-yii2-radio-button" class="started-link">asked <span title="2015-07-22 00:34:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1835332/betson">Betson</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550744"
     
     
     >
    <div onclick="window.location.href='/questions/31550744/no-module-named'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31550744/no-module-named" class="question-hyperlink" title="I have a python project with this structure: (This is not a real project, only for testing)

ImportTest
    ImportPersonsTest\
        ImportPerson\
            ImportPerson.py
        ...">No module named</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31550744/no-module-named/?lastactivity" class="started-link">modified <span title="2015-07-22 00:34:21Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5107386/alikyos">alikyos</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551938"
     
     
     >
    <div onclick="window.location.href='/questions/31551938/using-win-cmd-for-loop-to-pass-char-to-python-script'" class="cp">
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
        
                    <h3><a href="/questions/31551938/using-win-cmd-for-loop-to-pass-char-to-python-script" class="question-hyperlink" title="Is it possible to use a FOR loop similiar to the one below to pass a 0xCHAR to a python script?

FOR /l %%X in (1,1,255) DO python C:\users\Zoe\downloads\ZOR.py decrypt ...">Using Win CMD for loop to pass Char to python script</a></h3>
        <div class="tags t-python t-batch-file t-cmd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/31551938/using-win-cmd-for-loop-to-pass-char-to-python-script" class="started-link">asked <span title="2015-07-22 00:34:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5141374/zoe-s17">Zoe S17</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551932"
     
     
     >
    <div onclick="window.location.href='/questions/31551932/how-to-override-produces-with-a-mock'" class="cp">
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
        
                    <h3><a href="/questions/31551932/how-to-override-produces-with-a-mock" class="question-hyperlink" title="I have a class that produces an ElasticSearch client for to be used with @Inject

@Produces
@ApplicationScoped
public Client createClient() {
    return new TransportClient().addTransportAddress(new ...">How to override @Produces with a mock</a></h3>
        <div class="tags t-java t-unit-testing t-mockito t-cdi t-java-ee-7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> <a href="/questions/tagged/java-ee-7" class="post-tag" title="show questions tagged &#39;java-ee-7&#39;" rel="tag">java-ee-7</a> 
        </div>
        <div class="started">
            <a href="/questions/31551932/how-to-override-produces-with-a-mock" class="started-link">asked <span title="2015-07-22 00:32:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1676293/scott-boring">Scott Boring</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551928"
     
     
     >
    <div onclick="window.location.href='/questions/31551928/acceleo-undefined-let-expression'" class="cp">
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
        
                    <h3><a href="/questions/31551928/acceleo-undefined-let-expression" class="question-hyperlink" title="I am getting the error:
Acceleo Evaluation Exception: Undefined &quot;Let&quot; expression at line .. in Module ... for block ...

Here is my template:

[comment encoding = UTF-8 /]
[module ...">Acceleo Undefined &ldquo;Let&rdquo; expression</a></h3>
        <div class="tags t-java t-eclipse t-acceleo">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/acceleo" class="post-tag" title="show questions tagged &#39;acceleo&#39;" rel="tag">acceleo</a> 
        </div>
        <div class="started">
            <a href="/questions/31551928/acceleo-undefined-let-expression" class="started-link">asked <span title="2015-07-22 00:32:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1000948/leumas95">leumas95</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551912"
     
     
     >
    <div onclick="window.location.href='/questions/31551912/how-to-change-the-behavior-of-backspace-key-in-intellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/31551912/how-to-change-the-behavior-of-backspace-key-in-intellij-idea" class="question-hyperlink" title="I started using Intellij Idea 14.1.4 a couple days ago.

It works very nicely. But I am getting crazy over the backspace functionality. Instead of deleting the characters, it selects it. I am raging ...">How to change the behavior of Backspace key in Intellij Idea?</a></h3>
        <div class="tags t-intellij-idea t-jetbrains">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/jetbrains" class="post-tag" title="show questions tagged &#39;jetbrains&#39;" rel="tag">jetbrains</a> 
        </div>
        <div class="started">
            <a href="/questions/31551912/how-to-change-the-behavior-of-backspace-key-in-intellij-idea" class="started-link">asked <span title="2015-07-22 00:31:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5092038/meyer1994">meyer1994</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551152"
     
     
     >
    <div onclick="window.location.href='/questions/31551152/cycle2-responsive-with-arrows-and-text-overlay'" class="cp">
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
        
                    <h3><a href="/questions/31551152/cycle2-responsive-with-arrows-and-text-overlay" class="question-hyperlink" title="im trying to move the arrows and the overlay text with the images on resize, anyone can help me?.
so with that i can make some media query resizing the font.

this is the how the cycle looks like:

...">Cycle2 responsive with arrows and text overlay</a></h3>
        <div class="tags t-jquery t-css t-responsive-design t-cycle2">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/cycle2" class="post-tag" title="show questions tagged &#39;cycle2&#39;" rel="tag">cycle2</a> 
        </div>
        <div class="started">
            <a href="/questions/31551152/cycle2-responsive-with-arrows-and-text-overlay/?lastactivity" class="started-link">modified <span title="2015-07-22 00:31:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3976849/cristobal-augusto-herrera-vida">Cristobal Augusto Herrera Vida</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551811"
     
     
     >
    <div onclick="window.location.href='/questions/31551811/downgrade-r-package'" class="cp">
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
        
                    <h3><a href="/questions/31551811/downgrade-r-package" class="question-hyperlink" title="I recently intalled the forecast package, using &#39;install.packages()&#39;. The latest version (6.1) have been successfully installed. But I want to install the forecast package version 5.9. So I used : ...">downgrade R package</a></h3>
        <div class="tags t-install t-package">
            <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/31551811/downgrade-r-package" class="started-link">modified <span title="2015-07-22 00:30:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5067452/nicolas-c">Nicolas C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551680"
     
     
     >
    <div onclick="window.location.href='/questions/31551680/function-isnt-returning-the-desired-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31551680/function-isnt-returning-the-desired-string" class="question-hyperlink" title="I&#39;m trying to make a function that filters out all the punctuation and spaces in a sentences and returns only the letters and numbers in a new string.

ex. If I type: Hi, my name is Zach1234.
    I ...">function isn&#39;t returning the desired string</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-function t-loops">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/31551680/function-isnt-returning-the-desired-string/?lastactivity" class="started-link">modified <span title="2015-07-22 00:30:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4342498/nathanoliver">NathanOliver</a> <span class="reputation-score" title="reputation score " dir="ltr">5,630</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551909"
     
     
     >
    <div onclick="window.location.href='/questions/31551909/how-to-embed-all-facebook-page-photos'" class="cp">
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
        
                    <h3><a href="/questions/31551909/how-to-embed-all-facebook-page-photos" class="question-hyperlink" title="I want to embed all of the photos posted on my Facebook page onto my website. 

Using Galleria i&#39;ve managed to embed an album from my Facebook page on to my website, but i would like to embed all of ...">How to embed all Facebook page photos?</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-embed t-photo">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> <a href="/questions/tagged/photo" class="post-tag" title="show questions tagged &#39;photo&#39;" rel="tag">photo</a> 
        </div>
        <div class="started">
            <a href="/questions/31551909/how-to-embed-all-facebook-page-photos" class="started-link">asked <span title="2015-07-22 00:30:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1600900/shocker-33">Shocker_33</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551908"
     
     
     >
    <div onclick="window.location.href='/questions/31551908/javascript-scrolling-youtube-player-modifying-divs'" class="cp">
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
        
                    <h3><a href="/questions/31551908/javascript-scrolling-youtube-player-modifying-divs" class="question-hyperlink" title="this is my first post on here, but I&#39;ve found this site extremely helpful in the past, it is my go-to when I do a google search. 

I run a how-to youtube channel. I&#39;ve finished building my webpages ...">javascript scrolling youtube player, modifying divs</a></h3>
        <div class="tags t-javascript t-html t-css t-dynamic t-youtube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/31551908/javascript-scrolling-youtube-player-modifying-divs" class="started-link">asked <span title="2015-07-22 00:30:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5141090/jay">jay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31467409"
     
     
     >
    <div onclick="window.location.href='/questions/31467409/migration-orbeon-to-4-9-from-3-7-1'" class="cp">
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
        
                    <h3><a href="/questions/31467409/migration-orbeon-to-4-9-from-3-7-1" class="question-hyperlink" title="I am updating orbeon from 3.7.1 to the newest 4.9.
Seems widget is not used in 4.9. How can I migration our widget logic to the 4.9. Could you provide some detail steps for me.

Also we create some ...">migration orbeon to 4.9 from 3.7.1</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/31467409/migration-orbeon-to-4-9-from-3-7-1" class="started-link">modified <span title="2015-07-22 00:29:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5144/ebruchez">ebruchez</a> <span class="reputation-score" title="reputation score " dir="ltr">3,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26991089"
     
     
     >
    <div onclick="window.location.href='/questions/26991089/elevate-zoom-jquery-plugin-zoomfactor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26991089/elevate-zoom-jquery-plugin-zoomfactor" class="question-hyperlink" title="I am currently using elevate zoom
I want to be able to change the zoomfactor on the images. Any ideas on how to do this. The website seems to not have any documentation on this. 
Any other jquery zoom ...">Elevate zoom jquery plugin Zoomfactor</a></h3>
        <div class="tags t-jquery-plugins t-zoom t-image-zoom">
            <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/zoom" class="post-tag" title="show questions tagged &#39;zoom&#39;" rel="tag">zoom</a> <a href="/questions/tagged/image-zoom" class="post-tag" title="show questions tagged &#39;image-zoom&#39;" rel="tag">image-zoom</a> 
        </div>
        <div class="started">
            <a href="/questions/26991089/elevate-zoom-jquery-plugin-zoomfactor/?lastactivity" class="started-link">answered <span title="2015-07-22 00:29:39Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/608567/judah">Judah</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551896"
     
     
     >
    <div onclick="window.location.href='/questions/31551896/appengine-domain-can-not-be-added-to-the-push-allowed-domains'" class="cp">
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
        
                    <h3><a href="/questions/31551896/appengine-domain-can-not-be-added-to-the-push-allowed-domains" class="question-hyperlink" title="I will WebMasterTool, it was verify the myAppId.appspot.com.
However, it is an error to add to the GCP Developers Console of Push Allowed Domains.

Error Message: &quot;You do not have access to the ...">AppEngine domain can not be added to the Push Allowed Domains</a></h3>
        <div class="tags t-google-app-engine t-google-cloud-platform">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/31551896/appengine-domain-can-not-be-added-to-the-push-allowed-domains" class="started-link">asked <span title="2015-07-22 00:28:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1393813/sinmetal">sinmetal</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551688"
     
     
     >
    <div onclick="window.location.href='/questions/31551688/xpages-how-to-bind-events-to-a-button-whose-visibility-is-computed'" class="cp">
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
        
                    <h3><a href="/questions/31551688/xpages-how-to-bind-events-to-a-button-whose-visibility-is-computed" class="question-hyperlink" title="I&#39;m using Xpages and my button (which has simple events bound to it) will not fire when i put it inside a panel whose visible property is computed on page load. 

How can I go about achieving this?
">Xpages: How to bind events to a button whose visibility is computed</a></h3>
        <div class="tags t-xpages t-lotus-domino">
            <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/31551688/xpages-how-to-bind-events-to-a-button-whose-visibility-is-computed" class="started-link">modified <span title="2015-07-22 00:26:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551879"
     
     
     >
    <div onclick="window.location.href='/questions/31551879/python-praw-converting-mobile-wikipedia-link-to-non-mobile'" class="cp">
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
        
                    <h3><a href="/questions/31551879/python-praw-converting-mobile-wikipedia-link-to-non-mobile" class="question-hyperlink" title="I&#39;m making a script that converts mobile wikipedia links to non-mobile links on a website. It does so by simple grabbing the article name (the part of the url after /wiki/) and adding it to ...">Python PRAW Converting Mobile Wikipedia Link to Non-Mobile</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31551879/python-praw-converting-mobile-wikipedia-link-to-non-mobile" class="started-link">asked <span title="2015-07-22 00:26:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2419553/user2419553">user2419553</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551082"
     
     
     >
    <div onclick="window.location.href='/questions/31551082/selenium-and-protractor-crash-cannot-take-screenshot'" class="cp">
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
        
                    <h3><a href="/questions/31551082/selenium-and-protractor-crash-cannot-take-screenshot" class="question-hyperlink" title="Every test description I have in Jasmine, comes with a afterEach() that checks if the testcase passed.  If it did NOT pass, I want to take a screenshot of the offending test screen.  

Sometimes I get ...">selenium and protractor crash, cannot take screenshot</a></h3>
        <div class="tags t-javascript t-selenium t-jasmine t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/31551082/selenium-and-protractor-crash-cannot-take-screenshot/?lastactivity" class="started-link">modified <span title="2015-07-22 00:25:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 112912" dir="ltr">113k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551873"
     
     
     >
    <div onclick="window.location.href='/questions/31551873/google-map-svg-markers-move-closepath-background-fills'" class="cp">
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
        
                    <h3><a href="/questions/31551873/google-map-svg-markers-move-closepath-background-fills" class="question-hyperlink" title="I have got basics of SVG google markers but I have to make several redundant points to get effect that I want. In example below I am trying to make a &quot;house&quot; with floating S in the middle.   I want to ...">google map SVG markers - move, closepath &amp; background fills</a></h3>
        <div class="tags t-arrays t-google-maps t-svg">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31551873/google-map-svg-markers-move-closepath-background-fills" class="started-link">asked <span title="2015-07-22 00:25:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/977711/mustapha-george">Mustapha George</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551753"
     
     
     >
    <div onclick="window.location.href='/questions/31551753/how-can-you-do-a-lollipop-shared-element-transition-between-drawer-and-fragment'" class="cp">
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
        
                    <h3><a href="/questions/31551753/how-can-you-do-a-lollipop-shared-element-transition-between-drawer-and-fragment" class="question-hyperlink" title="I want to do a Lollipop shared element transition between a navigation drawer (embedded in parent activity) and a fragment. Specifically, the top of the drawer has a profile picture and if the user ...">How can you do a Lollipop Shared Element Transition between Drawer and Fragment?</a></h3>
        <div class="tags t-android t-android-animation t-android-5&#251;0-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/31551753/how-can-you-do-a-lollipop-shared-element-transition-between-drawer-and-fragment" class="started-link">modified <span title="2015-07-22 00:24:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1022886/jt-gilkeson">jt-gilkeson</a> <span class="reputation-score" title="reputation score " dir="ltr">631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31529551"
     
     
     >
    <div onclick="window.location.href='/questions/31529551/how-to-add-multiple-bubbles-on-maps-using-jhere-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31529551/how-to-add-multiple-bubbles-on-maps-using-jhere-jquery" class="question-hyperlink" title="I am trying to add multiple bubbles on maps using jHERE jQuery (http://jhere.net/).
I tried use this code:

$(window).on(&#39;load&#39;, function() {
$(&#39;#mapContainer&#39;).jHERE({zoom: 5});
  ...">How to add multiple bubbles on maps using jHERE jQuery</a></h3>
        <div class="tags t-jquery t-here-maps">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/here-maps" class="post-tag" title="show questions tagged &#39;here-maps&#39;" rel="tag">here-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/31529551/how-to-add-multiple-bubbles-on-maps-using-jhere-jquery/?lastactivity" class="started-link">answered <span title="2015-07-22 00:23:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/459897/dr-molle">Dr.Molle</a> <span class="reputation-score" title="reputation score 73890" dir="ltr">73.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550247"
     
     
     >
    <div onclick="window.location.href='/questions/31550247/mulesoft-salesforce-connector-getting-subquery-of-commentcase-does-not-display'" class="cp">
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
        
                    <h3><a href="/questions/31550247/mulesoft-salesforce-connector-getting-subquery-of-commentcase-does-not-display" class="question-hyperlink" title="I am creating a new project where it reads data from Salesforce and pushes the data into the Google Search Appliance (GSA). In the Salesforce SOQL statement, I have a query where it gets all the ...">Mulesoft salesforce connector getting subquery of commentcase does not display</a></h3>
        <div class="tags t-subquery t-salesforce t-mule t-datamapper t-mule-studio">
            <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/datamapper" class="post-tag" title="show questions tagged &#39;datamapper&#39;" rel="tag">datamapper</a> <a href="/questions/tagged/mule-studio" class="post-tag" title="show questions tagged &#39;mule-studio&#39;" rel="tag">mule-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31550247/mulesoft-salesforce-connector-getting-subquery-of-commentcase-does-not-display" class="started-link">modified <span title="2015-07-22 00:22:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/387927/david-dossot">David Dossot</a> <span class="reputation-score" title="reputation score 26621" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551838"
     
     
     >
    <div onclick="window.location.href='/questions/31551838/icons-disappear-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/31551838/icons-disappear-in-ubuntu" class="question-hyperlink" title="My Ubuntu 15 desktop icons disappear when I run dropbox deamon. Sometimes it takes a while for ubuntu GUI to freeze and not to show them anymore. 

If I quit dropbox and click the files icon on my ...">Icons disappear in ubuntu</a></h3>
        <div class="tags t-ubuntu t-dropbox">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31551838/icons-disappear-in-ubuntu" class="started-link">asked <span title="2015-07-22 00:22:33Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4835302/eshalit">eshalit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551833"
     
     
     >
    <div onclick="window.location.href='/questions/31551833/mayapy-exe-as-python-interpreter-for-sublimerepl'" class="cp">
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
        
                    <h3><a href="/questions/31551833/mayapy-exe-as-python-interpreter-for-sublimerepl" class="question-hyperlink" title="I&#39;ve tried following SublimeREPL instructions for setting default_extend_env.

I tried:

&quot;default_extend_env&quot;: 
{&quot;PATH&quot;: &quot;{PATH}:C:/Program Files/Autodesk/Maya2016/bin/mayapy.exe&quot;}

I also tried:
...">Mayapy.exe as python interpreter for SublimeREPL</a></h3>
        <div class="tags t-python t-maya t-autodesk t-sublimerepl t-pymel">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> <a href="/questions/tagged/autodesk" class="post-tag" title="show questions tagged &#39;autodesk&#39;" rel="tag">autodesk</a> <a href="/questions/tagged/sublimerepl" class="post-tag" title="show questions tagged &#39;sublimerepl&#39;" rel="tag">sublimerepl</a> <a href="/questions/tagged/pymel" class="post-tag" title="show questions tagged &#39;pymel&#39;" rel="tag">pymel</a> 
        </div>
        <div class="started">
            <a href="/questions/31551833/mayapy-exe-as-python-interpreter-for-sublimerepl" class="started-link">asked <span title="2015-07-22 00:21:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4947284/angelo-sta-catalina">Angelo Sta. Catalina</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551827"
     
     
     >
    <div onclick="window.location.href='/questions/31551827/caching-streams-in-functional-reactive-programming'" class="cp">
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
        
                    <h3><a href="/questions/31551827/caching-streams-in-functional-reactive-programming" class="question-hyperlink" title="I have an application which is written entirely using the FRP paradigm and I think I am having performance issues due to the way that I am creating the streams. It is written in Haxe but the problem ...">Caching streams in Functional Reactive Programming</a></h3>
        <div class="tags t-stream t-functional-programming t-reactive-programming t-haxe t-frp">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> <a href="/questions/tagged/frp" class="post-tag" title="show questions tagged &#39;frp&#39;" rel="tag">frp</a> 
        </div>
        <div class="started">
            <a href="/questions/31551827/caching-streams-in-functional-reactive-programming" class="started-link">asked <span title="2015-07-22 00:21:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1153203/noxharmonium">NoxHarmonium</a> <span class="reputation-score" title="reputation score " dir="ltr">980</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551824"
     
     
     >
    <div onclick="window.location.href='/questions/31551824/compare-numbers-in-a-makefile'" class="cp">
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
        
                    <h3><a href="/questions/31551824/compare-numbers-in-a-makefile" class="question-hyperlink" title="I have the following in my GNU makefile:



# Undefined Behavior Sanitizer (Clang 3.2 and GCC 4.8 and above)
UBSAN = 0
ifeq ($(findstring ubsan,$(MAKECMDGOALS)),ubsan)
UBSAN = 1
CXXFLAGS += ...">Compare numbers in a makefile?</a></h3>
        <div class="tags t-shell t-gnu-make">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/31551824/compare-numbers-in-a-makefile" class="started-link">asked <span title="2015-07-22 00:20:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 20800" dir="ltr">20.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551822"
     
     
     >
    <div onclick="window.location.href='/questions/31551822/r-how-to-display-coefficients-in-scientific-notation-with-stargazer'" class="cp">
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
        
                    <h3><a href="/questions/31551822/r-how-to-display-coefficients-in-scientific-notation-with-stargazer" class="question-hyperlink" title="I want to compare the results of different models (lm, glm, plm, pglm) in a table in R using stargazer or a similar tool.
However I can&#39;t find a way to display the coefficients in scientific notation. ...">R: How to display coefficients in scientific notation with stargazer</a></h3>
        <div class="tags t-r t-table t-scientific-notation t-stargazer t-coefficients">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/scientific-notation" class="post-tag" title="show questions tagged &#39;scientific-notation&#39;" rel="tag">scientific-notation</a> <a href="/questions/tagged/stargazer" class="post-tag" title="show questions tagged &#39;stargazer&#39;" rel="tag">stargazer</a> <a href="/questions/tagged/coefficients" class="post-tag" title="show questions tagged &#39;coefficients&#39;" rel="tag">coefficients</a> 
        </div>
        <div class="started">
            <a href="/questions/31551822/r-how-to-display-coefficients-in-scientific-notation-with-stargazer" class="started-link">asked <span title="2015-07-22 00:20:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4955908/lukas-st%c3%a4cker">Lukas St&#228;cker</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551816"
     
     
     >
    <div onclick="window.location.href='/questions/31551816/accessing-shared-drive-in-php-using-python-permissions'" class="cp">
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
        
                    <h3><a href="/questions/31551816/accessing-shared-drive-in-php-using-python-permissions" class="question-hyperlink" title="I am trying to access network drive share from python. I have basic check: 

if not os.access(&#39;\\\\path&#39;, os.W_OK):
     print &#39;Not accessible&#39; 
else:
     print &#39;Accessible&#39;


It works but when I ...">Accessing shared drive in PHP using python permissions</a></h3>
        <div class="tags t-php t-python">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/31551816/accessing-shared-drive-in-php-using-python-permissions" class="started-link">asked <span title="2015-07-22 00:19:49Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4447655/user4447655">user4447655</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551804"
     
     
     >
    <div onclick="window.location.href='/questions/31551804/generated-set-model-path-in-rails-controller'" class="cp">
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
        
                    <h3><a href="/questions/31551804/generated-set-model-path-in-rails-controller" class="question-hyperlink" title="I&#39;m used scaffold_controller to generate a controller for a model I have.  In my view, I have the following link to

link_to, &#39;Like&#39;, like_path(param: &#39;param&#39;)


In my controller that was generated, I ...">generated Set_model path in rails controller</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-controller">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31551804/generated-set-model-path-in-rails-controller" class="started-link">asked <span title="2015-07-22 00:18:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3638724/xeroshogun">xeroshogun</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551803"
     
     
     >
    <div onclick="window.location.href='/questions/31551803/automatically-surround-code-block-when-implementing-interfaces-at-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/31551803/automatically-surround-code-block-when-implementing-interfaces-at-visual-studio" class="question-hyperlink" title="I know that in Visual Studio 2013 and below there is an option to turn on/off the automatic surrond at Tools > Options > Text Editor > C# > Advanced, but that option seems to be removed in ...">Automatically surround code block when implementing interfaces at Visual Studio 2015</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31551803/automatically-surround-code-block-when-implementing-interfaces-at-visual-studio" class="started-link">asked <span title="2015-07-22 00:17:54Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4386312/gabriel-duarte">Gabriel Duarte</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551801"
     
     
     >
    <div onclick="window.location.href='/questions/31551801/equal-partition-for-multi-key-in-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/31551801/equal-partition-for-multi-key-in-hadoop" class="question-hyperlink" title="Currently I&#39;m running some Hadoop job using the default partitioner, which generally gives each reducer an equal chunk of data. However, my reducer key consists of two fields:

1,foo
2,bar
1,baz


and ...">Equal partition for multi-key in Hadoop</a></h3>
        <div class="tags t-hadoop t-mapreduce">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/31551801/equal-partition-for-multi-key-in-hadoop" class="started-link">asked <span title="2015-07-22 00:17:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1302069/kiet-tran">Kiet Tran</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551797"
     
     
     >
    <div onclick="window.location.href='/questions/31551797/openshift-error-the-requested-url-was-not-found-on-this-server'" class="cp">
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
        
                    <h3><a href="/questions/31551797/openshift-error-the-requested-url-was-not-found-on-this-server" class="question-hyperlink" title="I&#39;ve been trying to deploy a flask app on openshift.  I tested the website and it runs just fine on the development server (both by typing python app.py and manage.py runserver), I uploaded the ...">OpenShift Error The requested URL / was not found on this server</a></h3>
        <div class="tags t-python-2&#251;7 t-flask t-openshift">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/31551797/openshift-error-the-requested-url-was-not-found-on-this-server" class="started-link">asked <span title="2015-07-22 00:16:46Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4639336/msanti">msanti</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551796"
     
     
     >
    <div onclick="window.location.href='/questions/31551796/access-information-of-other-functions-html'" class="cp">
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
        
                    <h3><a href="/questions/31551796/access-information-of-other-functions-html" class="question-hyperlink" title="I have this code:

function shuffle(array) {
        var counter = array.length, temp, index;

        // While there are elements in the array
        while (counter > 0) {
        // Pick a ...">Access information of other functions HTML</a></h3>
        <div class="tags t-arrays t-function">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/31551796/access-information-of-other-functions-html" class="started-link">asked <span title="2015-07-22 00:16:43Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5130903/elhashashin">ElHashashin</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551773"
     
     
     >
    <div onclick="window.location.href='/questions/31551773/ibm-xms-mq-listener-error-2063-or-how-to-create-connection-without-credentials'" class="cp">
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
        
                    <h3><a href="/questions/31551773/ibm-xms-mq-listener-error-2063-or-how-to-create-connection-without-credentials" class="question-hyperlink" title="I&#39;m trying to implement an MQ Listener in a windows service and I have used the xms mq consumer sample provided in the dotnet folder from the MQ Explorer installation. I am using MQ WebSphere 7.1

If ...">IBM.XMS MQ Listener Error 2063 or how to create connection without credentials</a></h3>
        <div class="tags t-c&#241; t-websphere t-listener t-mq t-xms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/listener" class="post-tag" title="show questions tagged &#39;listener&#39;" rel="tag">listener</a> <a href="/questions/tagged/mq" class="post-tag" title="show questions tagged &#39;mq&#39;" rel="tag">mq</a> <a href="/questions/tagged/xms" class="post-tag" title="show questions tagged &#39;xms&#39;" rel="tag">xms</a> 
        </div>
        <div class="started">
            <a href="/questions/31551773/ibm-xms-mq-listener-error-2063-or-how-to-create-connection-without-credentials" class="started-link">asked <span title="2015-07-22 00:13:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/820161/kouri">kouri</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551767"
     
     
     >
    <div onclick="window.location.href='/questions/31551767/creating-screenshot-image-from-twitch-stream'" class="cp">
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
        
                    <h3><a href="/questions/31551767/creating-screenshot-image-from-twitch-stream" class="question-hyperlink" title="I&#39;ve messed around with FFmpeg some time ago and remember using it to fetch preview images for video files. My question is, is this the correct path to be going down for the purpose of getting images ...">Creating screenshot/image from Twitch stream</a></h3>
        <div class="tags t-php t-ffmpeg">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/31551767/creating-screenshot-image-from-twitch-stream" class="started-link">asked <span title="2015-07-22 00:12:05Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1817288/danl">danL</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551757"
     
     
     >
    <div onclick="window.location.href='/questions/31551757/cant-reproduce-phpbrowser-error-on-real-browser'" class="cp">
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
        
                    <h3><a href="/questions/31551757/cant-reproduce-phpbrowser-error-on-real-browser" class="question-hyperlink" title="I&#39;m running into some trouble writing a simple test using codeception.

It&#39;s a simple procedure to upload a excel file and check if the data on the excel file is available on the database after ...">Can&#39;t reproduce phpbrowser error on real browser</a></h3>
        <div class="tags t-php t-phalcon t-codeception">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phalcon" class="post-tag" title="show questions tagged &#39;phalcon&#39;" rel="tag">phalcon</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> 
        </div>
        <div class="started">
            <a href="/questions/31551757/cant-reproduce-phpbrowser-error-on-real-browser" class="started-link">asked <span title="2015-07-22 00:11:25Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3326088/andreroggeri">andreroggeri</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551719"
     
     
     >
    <div onclick="window.location.href='/questions/31551719/hourly-average-of-minute-data-with-no-date'" class="cp">
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
        
                    <h3><a href="/questions/31551719/hourly-average-of-minute-data-with-no-date" class="question-hyperlink" title="I&#39;m looking to get the hourly average of minutely data. However, the data does not contain the date - just the time. The questions and solutions I&#39;ve read seem to rely on using the date.

A snippet of ...">Hourly average of minute data with no date</a></h3>
        <div class="tags t-r t-date t-time t-average">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/average" class="post-tag" title="show questions tagged &#39;average&#39;" rel="tag">average</a> 
        </div>
        <div class="started">
            <a href="/questions/31551719/hourly-average-of-minute-data-with-no-date" class="started-link">asked <span title="2015-07-22 00:07:32Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5138614/outb4break">outb4break</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550763"
     
     
     >
    <div onclick="window.location.href='/questions/31550763/global-color-palette-for-interface-builder'" class="cp">
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
        
                    <h3><a href="/questions/31550763/global-color-palette-for-interface-builder" class="question-hyperlink" title="In swift i&#39;m writing an extension (like Obj-C category) that maintains in code class methods of &quot;house colors.&quot; I&#39;m wondering if there is a way to make this color extension accessible to Interface ...">Global Color Palette for Interface Builder</a></h3>
        <div class="tags t-ios t-swift t-interface-builder t-uicolor t-ibinspectable">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/uicolor" class="post-tag" title="show questions tagged &#39;uicolor&#39;" rel="tag">uicolor</a> <a href="/questions/tagged/ibinspectable" class="post-tag" title="show questions tagged &#39;ibinspectable&#39;" rel="tag">ibinspectable</a> 
        </div>
        <div class="started">
            <a href="/questions/31550763/global-color-palette-for-interface-builder" class="started-link">modified <span title="2015-07-22 00:06:47Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1185897/achi">achi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550288"
     
     
     >
    <div onclick="window.location.href='/questions/31550288/negate-regex-matching-a-single-word-to-return-no-matches'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31550288/negate-regex-matching-a-single-word-to-return-no-matches" class="question-hyperlink" title="I need to negate this regex:

^sofia$ 


How can I do that?
">Negate regex matching a single word to return no matches</a></h3>
        <div class="tags t-php t-regex t-regex-lookarounds">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/regex-lookarounds" class="post-tag" title="show questions tagged &#39;regex-lookarounds&#39;" rel="tag">regex-lookarounds</a> 
        </div>
        <div class="started">
            <a href="/questions/31550288/negate-regex-matching-a-single-word-to-return-no-matches/?lastactivity" class="started-link">modified <span title="2015-07-22 00:05:58Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3832970/stribizhev">stribizhev</a> <span class="reputation-score" title="reputation score 29011" dir="ltr">29k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551700"
     
     
     >
    <div onclick="window.location.href='/questions/31551700/excel-vba-code-to-move-worksheets-with-image-add-screen-updating-and-it-errors'" class="cp">
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
        
                    <h3><a href="/questions/31551700/excel-vba-code-to-move-worksheets-with-image-add-screen-updating-and-it-errors" class="question-hyperlink" title="I have an Excel Macro that opens all workbooks in a given folder and moves Sheet1 from the worksheet into a Master Workbook, which was working but extremely slow.  Today I updated it to include ...">Excel VBA code to move worksheets with image add screen updating and it errors</a></h3>
        <div class="tags t-excel t-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/31551700/excel-vba-code-to-move-worksheets-with-image-add-screen-updating-and-it-errors" class="started-link">asked <span title="2015-07-22 00:05:36Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5141246/sarahvba">SarahVBA</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551636"
     
     
     >
    <div onclick="window.location.href='/questions/31551636/cplex-java-equality-constraints-for-multidimensional-arrays'" class="cp">
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
        
                    <h3><a href="/questions/31551636/cplex-java-equality-constraints-for-multidimensional-arrays" class="question-hyperlink" title="I am solving a Linear Programming using CPLEX in Java. I have a binary decision variable defined as 

IloNumVar[] xd = new IloNumVar[Tend];


where Tend is the time. The decision variable is subject ...">CPLEX java - Equality constraints for multidimensional arrays</a></h3>
        <div class="tags t-java t-multidimensional-array t-cplex">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/cplex" class="post-tag" title="show questions tagged &#39;cplex&#39;" rel="tag">cplex</a> 
        </div>
        <div class="started">
            <a href="/questions/31551636/cplex-java-equality-constraints-for-multidimensional-arrays" class="started-link">asked <span title="2015-07-21 23:58:54Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3630311/user3630311">user3630311</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551625"
     
     
     >
    <div onclick="window.location.href='/questions/31551625/image-by-url-for-apple-watch'" class="cp">
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
        
                    <h3><a href="/questions/31551625/image-by-url-for-apple-watch" class="question-hyperlink" title="I am trying to use this solution: load-image-from-url-on-watchkit

I have a table on the watch that I am trying to load images for in each row. I am running this code and then I update the text fields ...">image by url for Apple Watch</a></h3>
        <div class="tags t-ios t-swift t-watchkit t-apple-watch t-wkinterfaceimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/wkinterfaceimage" class="post-tag" title="show questions tagged &#39;wkinterfaceimage&#39;" rel="tag">wkinterfaceimage</a> 
        </div>
        <div class="started">
            <a href="/questions/31551625/image-by-url-for-apple-watch" class="started-link">asked <span title="2015-07-21 23:57:48Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5125427/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551456"
     
     
     >
    <div onclick="window.location.href='/questions/31551456/schedule-cron-job-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31551456/schedule-cron-job-laravel" class="question-hyperlink" title="I will like to know how to schedule a cron job to run everyday at 00:01.

I have created JOB in App/Jobs folder 

&lt;?php
namespace App\Jobs;
use App\Models\Result;
use App\Jobs\Job;
use ...">Schedule cron job laravel</a></h3>
        <div class="tags t-laravel t-cron t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31551456/schedule-cron-job-laravel" class="started-link">modified <span title="2015-07-21 23:56:55Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/4241799/baako">Baako</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551569"
     
     
     >
    <div onclick="window.location.href='/questions/31551569/android-button-animation-when-holding-for-seconds'" class="cp">
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
        
                    <h3><a href="/questions/31551569/android-button-animation-when-holding-for-seconds" class="question-hyperlink" title="I&#39;m an android newbie and just about to create my third app. I just saw an app on the AppStore (WitnessApp - iOs) they use a button that must be pressed for a few seconds before committing the action ...">Android Button Animation when holding for Seconds</a></h3>
        <div class="tags t-user-interface t-android-layout t-animation t-button t-design">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/31551569/android-button-animation-when-holding-for-seconds" class="started-link">asked <span title="2015-07-21 23:50:21Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5141307/mattschmrau">MattSchmRau</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551561"
     
     
     >
    <div onclick="window.location.href='/questions/31551561/different-max-execution-time-for-magento-frontend-and-backend-nginx-php-fpm'" class="cp">
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
        
                    <h3><a href="/questions/31551561/different-max-execution-time-for-magento-frontend-and-backend-nginx-php-fpm" class="question-hyperlink" title="i will be really grateful if somebody will help me with next issue. I&#39;m trying to optimise server configuration for our Magento store. We are running NGINX + PHP-FPM on server. Right now we faced next ...">Different max_execution time for Magento frontend and backend NGINX + PHP-FPM</a></h3>
        <div class="tags t-php t-magento t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/31551561/different-max-execution-time-for-magento-frontend-and-backend-nginx-php-fpm" class="started-link">asked <span title="2015-07-21 23:49:23Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5141316/reddy">reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551500"
     
     
     >
    <div onclick="window.location.href='/questions/31551500/error-with-laravel-and-phpcas-cannot-redirect-on-failed-authentication'" class="cp">
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
        
                    <h3><a href="/questions/31551500/error-with-laravel-and-phpcas-cannot-redirect-on-failed-authentication" class="question-hyperlink" title="I implemented phpCAS as a Service Provider in my app that is running Laravel 5.1. Every single page in my app needs to be authorized so I created a Helper function that authenticates with phpCAS on my ...">Error with Laravel and phpCAS cannot redirect on failed authentication.</a></h3>
        <div class="tags t-php t-laravel t-authentication t-middleware t-phpcas">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> <a href="/questions/tagged/phpcas" class="post-tag" title="show questions tagged &#39;phpcas&#39;" rel="tag">phpcas</a> 
        </div>
        <div class="started">
            <a href="/questions/31551500/error-with-laravel-and-phpcas-cannot-redirect-on-failed-authentication" class="started-link">asked <span title="2015-07-21 23:41:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1360409/vikram">Vikram</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551005"
     
     
     >
    <div onclick="window.location.href='/questions/31551005/apache-camel-dynamic-consumers'" class="cp">
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
        
                    <h3><a href="/questions/31551005/apache-camel-dynamic-consumers" class="question-hyperlink" title="I have created this Camel routes

from(&quot;direct:pageExtraction&quot;)
            .bean(PageManager.class, &quot;setProperties(*, ${headers})&quot;)
            .filter().method(PageManager.class, ...">Apache Camel Dynamic Consumers</a></h3>
        <div class="tags t-java t-spring t-apache">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/31551005/apache-camel-dynamic-consumers" class="started-link">modified <span title="2015-07-21 23:39:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5141201/ein">ein</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551409"
     
     
     >
    <div onclick="window.location.href='/questions/31551409/gnu-parallel-missing-argument-to-bash'" class="cp">
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
        
                    <h3><a href="/questions/31551409/gnu-parallel-missing-argument-to-bash" class="question-hyperlink" title="When I try to use gnu parallel&#39;s semaphore, any command results in:

/bin/bash: -c: option requires an argument


For instance:

parallel --semaphore --verbose sleep 1000
/bin/bash -c 
/bin/bash: -c: ...">gnu parallel missing argument to bash?</a></h3>
        <div class="tags t-bash t-semaphore t-gnu-parallel">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> <a href="/questions/tagged/gnu-parallel" class="post-tag" title="show questions tagged &#39;gnu-parallel&#39;" rel="tag">gnu-parallel</a> 
        </div>
        <div class="started">
            <a href="/questions/31551409/gnu-parallel-missing-argument-to-bash" class="started-link">modified <span title="2015-07-21 23:37:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1574952/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31502434"
     
     
     >
    <div onclick="window.location.href='/questions/31502434/pass-parameters-to-gcmtaskservice'" class="cp">
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
        
                    <h3><a href="/questions/31502434/pass-parameters-to-gcmtaskservice" class="question-hyperlink" title="I am trying to implement a service using the GcmTaskService.
This is my code in the main activity to call the service called Myservice.

OneoffTask myTask = new OneoffTask.Builder()
            ...">Pass Parameters To GcmTaskService</a></h3>
        <div class="tags t-android t-service t-parameters t-android-gcm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/android-gcm" class="post-tag" title="show questions tagged &#39;android-gcm&#39;" rel="tag">android-gcm</a> 
        </div>
        <div class="started">
            <a href="/questions/31502434/pass-parameters-to-gcmtaskservice" class="started-link">modified <span title="2015-07-21 23:28:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/64046/jasonmarcher">JasonMArcher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31542151"
     
     
     >
    <div onclick="window.location.href='/questions/31542151/pycharm-on-a-mac-fails-to-clone-a-repository-remote-end-hung-up-unexpectedly'" class="cp">
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
        
                    <h3><a href="/questions/31542151/pycharm-on-a-mac-fails-to-clone-a-repository-remote-end-hung-up-unexpectedly" class="question-hyperlink" title="I&#39;m having a lot of trouble cloning a repository on a Mac and I need some troubleshooting tips. When I try to do VCS -> Checkout from Version Control -> Git, then type in the information for my ...">PyCharm on a Mac fails to clone a repository: remote end hung up unexpectedly</a></h3>
        <div class="tags t-git t-osx t-pycharm">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/31542151/pycharm-on-a-mac-fails-to-clone-a-repository-remote-end-hung-up-unexpectedly" class="started-link">modified <span title="2015-07-21 23:26:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4573987/justin-eyster">Justin Eyster</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31551132"
     
     
     >
    <div onclick="window.location.href='/questions/31551132/node-js-diagnose-node-warning-recursive-process-nexttick-detected'" class="cp">
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
        
                    <h3><a href="/questions/31551132/node-js-diagnose-node-warning-recursive-process-nexttick-detected" class="question-hyperlink" title="My application has a situation in which an operation takes a very long to complete, and then a couple hundred instances of the following message is printed:

(node) warning: Recursive process.nextTick ...">Node.js - Diagnose &ldquo;(node) warning: Recursive process.nextTick detected.&rdquo;</a></h3>
        <div class="tags t-javascript t-node&#251;js t-stack-overflow">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stack-overflow" class="post-tag" title="show questions tagged &#39;stack-overflow&#39;" rel="tag">stack-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31551132/node-js-diagnose-node-warning-recursive-process-nexttick-detected" class="started-link">asked <span title="2015-07-21 23:04:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1468130/jackson">Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31550904"
     
     
     >
    <div onclick="window.location.href='/questions/31550904/spring-integration-tcp-connection-client-side-host-port-obtained-from-messag'" class="cp">
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
        
                    <h3><a href="/questions/31550904/spring-integration-tcp-connection-client-side-host-port-obtained-from-messag" class="question-hyperlink" title="I know it is a similar problem to:
Spring Integration. Unknown host and tcp-connection-factory

However, in my particular case the tcp-connection is established based on the si message flow. I am ...">Spring integration - TCP connection client side - Host/Port obtained from message</a></h3>
        <div class="tags t-spring t-tcp t-spring-integration t-host">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/host" class="post-tag" title="show questions tagged &#39;host&#39;" rel="tag">host</a> 
        </div>
        <div class="started">
            <a href="/questions/31550904/spring-integration-tcp-connection-client-side-host-port-obtained-from-messag" class="started-link">asked <span title="2015-07-21 22:43:41Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5141188/chen-taixu">Chen Taixu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31549969"
     
     
     >
    <div onclick="window.location.href='/questions/31549969/android-viewpager-gets-stuck-in-between-views'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31549969/android-viewpager-gets-stuck-in-between-views" class="question-hyperlink" title="I have a ViewPager which swipes between Fragments. I&#39;m using a FragmentStatePagerAdapter to feed the Fragments to the ViewPager. If the user swipes left at a normal pace, and then swipes right very ...">Android: ViewPager gets stuck in between views</a></h3>
        <div class="tags t-android t-user-interface t-android-fragments t-android-viewpager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/31549969/android-viewpager-gets-stuck-in-between-views" class="started-link">modified <span title="2015-07-21 22:04:08Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/760105/karim-varela">Karim Varela</a> <span class="reputation-score" title="reputation score " dir="ltr">3,297</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=b7dd614a01cc",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=47d5fb6af728";$.ajax({url:e,dataType:"script",cache:!1})});;(function(n){var o=window.$,i=window.StackExchange,s=decodeURIComponent,h=encodeURIComponent,c=document,u,f,t={},r=location.hash;r.length>1&&r.substr(1).split("&").forEach(function(n){var t=n.split("=");this[s(t[0])]=s(t[1])},t);f=t.ac||t.accountid||i&&i.options&&i.options.user&&i.options.user.accountId;f&&(t.ac=f);t.tags||(u=o(".post-taglist .post-tag").map(function(){return o(this).text()}),u.length>0&&(t.tags=Array.prototype.join.call(u,";")));r==="#large"&&(t.l=1);r==="#abort"&&(t.abort=1);var l=["l","ip","ac","eng","prov","tags","theme"],a=Object.keys(t).filter(function(n){return l.indexOf(n)!==-1}).map(function(n){return h(n)+"="+h(t[n])}).join("&"),e=c.createElement("script");e.type="text/javascript";e.src=n+(n.indexOf("?")===-1?"?":"&")+a;c.body.appendChild(e)}).apply(null, ["//clc.stackoverflow.com/cp/p"])            </script>
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
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/228885/are-altars-able-to-spread-crimson-corruption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are altars able to spread crimson/corruption?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21314/how-to-teach-a-3yo-to-endure-during-hikes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to teach a 3yo to endure during hikes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1369171/example-of-a-surface-where-more-than-one-coordinate-patch-is-needed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Example of a surface where more than one coordinate patch is needed.
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53507/numbering-hierarchical-outlines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Numbering Hierarchical Outlines
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/61412/what-is-the-status-of-the-yad-we-use-to-read-from-the-torah" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the status of the Yad we use to read from the Torah?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88762/how-to-get-a-list-of-monomials-of-a-polynomial-without-coefficients" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get a list of monomials of a polynomial without coefficients?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20942/you-are-a-minor-character-in-a-fictional-story-how-do-you-get-to-be-the-hero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You are a minor character in a fictional story. How do you get to be the hero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53488/retina-or-trash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Retina or Trash!
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28509/does-dyeing-elephant-tusks-help-discourage-poachers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does dyeing elephant tusks help discourage poachers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/290372/how-do-i-handle-setters-on-immutable-fields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I handle setters on immutable fields?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31547466/is-x-stdmovex-undefined" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is `x = std::move(x)` undefined?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50018/want-to-retire-at-55-but-401k-starts-paying-at-59-5-years-old" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Want to retire at 55, but 401k starts paying at 59.5 years old
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17094/why-does-carburetor-icing-require-manual-attention-by-the-pilot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does carburetor icing require manual attention by the pilot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/34348/is-there-a-way-to-align-the-view-to-a-face-normal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to align the view to a face normal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/18647/why-do-hybrids-still-use-mechanical-transmission" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do hybrids still use mechanical transmission?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1368425/how-is-the-derivative-geometrically-inverse-of-integral" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the derivative geometrically inverse of integral?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81727/why-is-it-standard-for-a-website-logo-to-navigate-to-the-home-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it standard for a website logo to navigate to the home page?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51493/layover-at-vienna-for-6-hours-enough-for-some-sightseeing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Layover at Vienna for 6 hours - enough for some sightseeing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/62349/using-did-should-it-be-followed-by-past-or-present-tense-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using &quot;Did&quot; should it be followed by past or present tense verb?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256347/simultaneous-overset-and-superscript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simultaneous overset and superscript
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256256/loop-within-another-loop-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    loop within another loop in latex
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/97600/stack-implementation-using-swift" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stack implementation using Swift
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65050/what-happens-if-the-entity-a-warlock-has-a-pact-with-is-killed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if the entity a warlock has a pact with is killed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/196806/did-man-ls-temp-txt-output-textfile-is-corrupted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did `man ls &gt; temp.txt`. Output textfile is corrupted
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.21.2742
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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