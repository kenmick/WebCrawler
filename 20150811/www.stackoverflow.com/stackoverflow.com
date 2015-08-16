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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=24588374e072"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=50fa6fbcd54a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439326104,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1b8084b3e46e","js/moderator.en.js":"9761e33aba34","js/full-anon.en.js":"088c1af1624d","js/full.en.js":"f6074df299ce","js/wmd.en.js":"8c9e37be25ba","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d67e544827e1","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"5f9a8e64eec1","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"a8e5d506195c","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"4349459ce1b7","js/keyboard-shortcuts.en.js":"d1eda28e5fd3","js/external-editor.en.js":"ad8cbd77a702","js/external-editor.en.js":"ad8cbd77a702","js/snippet-javascript.en.js":"e21fcb06cc53","js/snippet-javascript-codemirror.en.js":"bbdd4d8f46a8"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">435</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31950494"
     
     
     >
    <div onclick="window.location.href='/questions/31950494/does-an-android-activity-test-class-relate-to-an-activity-or-a-use-case'" class="cp">
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
        
                    <h3><a href="/questions/31950494/does-an-android-activity-test-class-relate-to-an-activity-or-a-use-case" class="question-hyperlink" title="I have some test code working now. I created a MainActivityTest class to which I add my test methods, as several tutorials suggest. But now I am trying to figure out what I can and cannot do in that ...">Does an android activity test class relate to an activity? or a use case?</a></h3>
        <div class="tags t-android t-unit-testing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/31950494/does-an-android-activity-test-class-relate-to-an-activity-or-a-use-case/?lastactivity" class="started-link">answered <span title="2015-08-11 20:47:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5195695/zec">zec</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950660"
     
     
     >
    <div onclick="window.location.href='/questions/31950660/bind-angularjs-textarea-to-model-after-updating-by-controller'" class="cp">
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
        
                    <h3><a href="/questions/31950660/bind-angularjs-textarea-to-model-after-updating-by-controller" class="question-hyperlink" title="In my controller I update a textarea with $http. It works as expected. But now I would like to bind message1, and message2 to from model, how to do it ?

RESULT:

This is {{message1}} in 1st line
This ...">bind angularjs textarea to model after updating by controller</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31950660/bind-angularjs-textarea-to-model-after-updating-by-controller/?lastactivity" class="started-link">answered <span title="2015-08-11 20:47:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1125161/avalanche">Avalanche</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951646"
     
     
     >
    <div onclick="window.location.href='/questions/31951646/how-to-access-parent-of-ng-repeat-within-ng-include'" class="cp">
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
        
                    <h3><a href="/questions/31951646/how-to-access-parent-of-ng-repeat-within-ng-include" class="question-hyperlink" title="I have a ng-repeat inside a ng-repeat with a ng-include inside of the inner ng-repeat. Inside that ng-include, I want to access the outer ng-repeat with $parent. Here is my sample code:

index.html

...">How to access $parent of ng-repeat within ng-include</a></h3>
        <div class="tags t-javascript t-angularjs t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/31951646/how-to-access-parent-of-ng-repeat-within-ng-include" class="started-link">asked <span title="2015-08-11 20:47:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1363270/rob-avery-iv">Rob Avery IV</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951644"
     
     
     >
    <div onclick="window.location.href='/questions/31951644/kendo-mvvm-jquery-ajax'" class="cp">
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
        
                    <h3><a href="/questions/31951644/kendo-mvvm-jquery-ajax" class="question-hyperlink" title="I&#39;m sorry if this has been asked before but every ajax example I find for Kendo has something to do with the grid. I&#39;m new to Kendo and am trying to do a basic ajax call to one of my methods in my ...">Kendo MVVM Jquery AJAX</a></h3>
        <div class="tags t-javascript t-kendo-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31951644/kendo-mvvm-jquery-ajax" class="started-link">asked <span title="2015-08-11 20:47:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1121777/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950893"
     
     
     >
    <div onclick="window.location.href='/questions/31950893/vba-created-mouseover-code-that-works-need-to-show-hide-columns-based-on-mouse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31950893/vba-created-mouseover-code-that-works-need-to-show-hide-columns-based-on-mouse" class="question-hyperlink" title="I&#39;ve created a mouseover macro, that when moused over certain cells, changes the value in the linked cell, [Expanded_Rollover], to either be &quot;View Expanded Details&quot; or &quot;View Data Filters&quot;. From this ...">VBA: Created Mouseover Code that works. Need to Show/Hide Columns based on Mouseover</a></h3>
        <div class="tags t-excel t-vba t-mouseover">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/mouseover" class="post-tag" title="show questions tagged &#39;mouseover&#39;" rel="tag">mouseover</a> 
        </div>
        <div class="started">
            <a href="/questions/31950893/vba-created-mouseover-code-that-works-need-to-show-hide-columns-based-on-mouse/?lastactivity" class="started-link">modified <span title="2015-08-11 20:46:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5216616/chase-sanderson">Chase Sanderson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951641"
     
     
     >
    <div onclick="window.location.href='/questions/31951641/get-ember-components-name'" class="cp">
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
        
                    <h3><a href="/questions/31951641/get-ember-components-name" class="question-hyperlink" title="If I call Ember.inspect(component), I get a response like:

&lt;app@component:my-component::ember1246>


This suggests that the component is aware of it&#39;s own name (my-component). Is there a way to ...">Get Ember component&#39;s name</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31951641/get-ember-components-name" class="started-link">asked <span title="2015-08-11 20:46:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1255372/nullnullnull">nullnullnull</a> <span class="reputation-score" title="reputation score " dir="ltr">2,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950872"
     
     
     >
    <div onclick="window.location.href='/questions/31950872/is-there-a-way-to-have-a-template-do-specific-things-based-on-if-parameter-is-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31950872/is-there-a-way-to-have-a-template-do-specific-things-based-on-if-parameter-is-a" class="question-hyperlink" title="I would like to have a helper function or a templated struct do different things if passed a function pointer or a functor, but if I understand the template system correctly, this is not possible, ...">Is there a way to have a template do specific things based on if parameter is a template type and value?</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/31950872/is-there-a-way-to-have-a-template-do-specific-things-based-on-if-parameter-is-a/?lastactivity" class="started-link">modified <span title="2015-08-11 20:46:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3953764/piotr-skotnicki">Piotr Skotnicki</a> <span class="reputation-score" title="reputation score 15174" dir="ltr">15.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951634"
     
     
     >
    <div onclick="window.location.href='/questions/31951634/how-to-wait-till-web-page-is-fully-loaded-python'" class="cp">
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
        
                    <h3><a href="/questions/31951634/how-to-wait-till-web-page-is-fully-loaded-python" class="question-hyperlink" title="I tried to take a unique class_name which only appears after the page is fully loaded but for some other reaseon it apears before it apears on the screen
try:
                ...">How to wait till web page is fully loaded python</a></h3>
        <div class="tags t-python t-html t-selenium t-webpage">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/webpage" class="post-tag" title="show questions tagged &#39;webpage&#39;" rel="tag">webpage</a> 
        </div>
        <div class="started">
            <a href="/questions/31951634/how-to-wait-till-web-page-is-fully-loaded-python" class="started-link">asked <span title="2015-08-11 20:46:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5153746/dor-alt">Dor Alt</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951633"
     
     
     >
    <div onclick="window.location.href='/questions/31951633/vba-outlook-userform-prompt'" class="cp">
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
        
                    <h3><a href="/questions/31951633/vba-outlook-userform-prompt" class="question-hyperlink" title="I have a userform that is prompted when I send emails (works great. not the problem) and from there when i click the buttons on the form it moves that email to the respective folder.

What I now want ...">VBA Outlook userform prompt</a></h3>
        <div class="tags t-vba t-email t-outlook">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/31951633/vba-outlook-userform-prompt" class="started-link">asked <span title="2015-08-11 20:46:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5216722/seth-s">Seth S</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31344754"
     
     
     >
    <div onclick="window.location.href='/questions/31344754/linq-to-sql-query-not-returning-correct-datetime'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="150 views">150</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31344754/linq-to-sql-query-not-returning-correct-datetime" class="question-hyperlink" title="I am trying to pull the most recent DateTime field from SQLite and it is returning the incorrect time.

Here&#39;s data in the database:



And here is my method to get the most recent DateTime via LINQ:

...">LINQ to SQL query not returning correct DateTime</a></h3>
        <div class="tags t-c&#241; t-linq t-datetime">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31344754/linq-to-sql-query-not-returning-correct-datetime/?lastactivity" class="started-link">modified <span title="2015-08-11 20:46:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1313789/yuri">Yuri</a> <span class="reputation-score" title="reputation score " dir="ltr">894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31949865"
     
     
     >
    <div onclick="window.location.href='/questions/31949865/access-a-value-in-wunderground-api'" class="cp">
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
        
                    <h3><a href="/questions/31949865/access-a-value-in-wunderground-api" class="question-hyperlink" title="I am trying to incorporate Wunderground into my current project. I have looked at several api tutorials, but I can&#39;t seem to figure out how to access a certain part of the API. For example, this is ...">Access A Value in Wunderground API</a></h3>
        <div class="tags t-swift t-wunderground">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/wunderground" class="post-tag" title="show questions tagged &#39;wunderground&#39;" rel="tag">wunderground</a> 
        </div>
        <div class="started">
            <a href="/questions/31949865/access-a-value-in-wunderground-api/?lastactivity" class="started-link">answered <span title="2015-08-11 20:46:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4627276/rshev">rshev</a> <span class="reputation-score" title="reputation score " dir="ltr">250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951629"
     
     
     >
    <div onclick="window.location.href='/questions/31951629/creating-a-bottom-musiccontroller-like-in-new-music-app'" class="cp">
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
        
                    <h3><a href="/questions/31951629/creating-a-bottom-musiccontroller-like-in-new-music-app" class="question-hyperlink" title="So i&#39;ve been looking in to the new music application and was wondering whether there is a way to use the new musicController bottom bar and able to slide it up exactly like in the new music app? Look ...">Creating a bottom musicController like in new music app</a></h3>
        <div class="tags t-ios t-objective-c t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31951629/creating-a-bottom-musiccontroller-like-in-new-music-app" class="started-link">asked <span title="2015-08-11 20:45:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4034437/peter-pik">Peter Pik</a> <span class="reputation-score" title="reputation score " dir="ltr">898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951628"
     
     
     >
    <div onclick="window.location.href='/questions/31951628/assignment-of-results-from-methods-using-promises'" class="cp">
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
        
                    <h3><a href="/questions/31951628/assignment-of-results-from-methods-using-promises" class="question-hyperlink" title="Let&#39;s say i have the following setup (&#39;method&#39; in this example is an overly simplified version, the real method I&#39;m dealing with has a pretty long promise chain inside):

P = require &#39;bluebird&#39;

...">Assignment of results from methods using promises</a></h3>
        <div class="tags t-javascript t-coffeescript t-promise t-bluebird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/31951628/assignment-of-results-from-methods-using-promises" class="started-link">asked <span title="2015-08-11 20:45:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3130469/datfinesoul">datfinesoul</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31766512"
     
     
     >
    <div onclick="window.location.href='/questions/31766512/transform-property-makes-my-text-blurry'" class="cp">
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
        
                    <h3><a href="/questions/31766512/transform-property-makes-my-text-blurry" class="question-hyperlink" title="&lt;div class=&quot;container valign-transform&quot;>
    &lt;div class=&quot;row&quot;>
        &lt;div class=&quot;col-sm-12&quot;>
            &lt;h4>Text&lt;/h4>
        &lt;/div>
    &lt;/div> 
 ...">Transform property makes my text blurry</a></h3>
        <div class="tags t-twitter-bootstrap t-text">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> 
        </div>
        <div class="started">
            <a href="/questions/31766512/transform-property-makes-my-text-blurry/?lastactivity" class="started-link">modified <span title="2015-08-11 20:45:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2302862/siguza">Siguza</a> <span class="reputation-score" title="reputation score " dir="ltr">4,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951623"
     
     
     >
    <div onclick="window.location.href='/questions/31951623/how-can-i-send-a-response-that-will-delete-all-applicable-cookies-named-x'" class="cp">
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
        
                    <h3><a href="/questions/31951623/how-can-i-send-a-response-that-will-delete-all-applicable-cookies-named-x" class="question-hyperlink" title="Let&#39;s say I&#39;m running a Web application. Let&#39;s also say that I started noticing a really large cookie in my web logsâperhaps it was introduced by a third party library, via a hosted service on a ...">How can I send a response that will delete all applicable cookies named X?</a></h3>
        <div class="tags t-http t-cookies t-http-headers">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/31951623/how-can-i-send-a-response-that-will-delete-all-applicable-cookies-named-x" class="started-link">asked <span title="2015-08-11 20:45:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1132278/jun-dai-bates-kobashigawa">Jun-Dai Bates-Kobashigawa</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950347"
     
     
     >
    <div onclick="window.location.href='/questions/31950347/how-to-get-selected-tab-to-persist-when-refreshing-model-in-angular-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31950347/how-to-get-selected-tab-to-persist-when-refreshing-model-in-angular-js" class="question-hyperlink" title="I&#39;ve inherited some existing Angular.js code, which I don&#39;t know a whole lot about.  A feature I&#39;ve added is the ability to refresh the data in the view automatically every five seconds.  I&#39;ve done ...">How to get selected tab to persist when refreshing model in Angular.js</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31950347/how-to-get-selected-tab-to-persist-when-refreshing-model-in-angular-js/?lastactivity" class="started-link">modified <span title="2015-08-11 20:45:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3100494/j-dizzle">J-Dizzle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951620"
     
     
     >
    <div onclick="window.location.href='/questions/31951620/svn-merge-an-existing-project-with-svn-project'" class="cp">
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
        
                    <h3><a href="/questions/31951620/svn-merge-an-existing-project-with-svn-project" class="question-hyperlink" title="I have already asked this question but it is marked as duplicate though it does not answer my question in specific. Hence posting the question with more details. 

I have a Project ABC in my workspace ...">SVN - Merge an existing project with SVN project</a></h3>
        <div class="tags t-eclipse t-git t-maven t-svn t-version-control">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/31951620/svn-merge-an-existing-project-with-svn-project" class="started-link">asked <span title="2015-08-11 20:45:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1818295/minion">minion</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31939694"
     
     
     >
    <div onclick="window.location.href='/questions/31939694/progressive-string-mixed-with-int-generation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31939694/progressive-string-mixed-with-int-generation" class="question-hyperlink" title="I&#39;m encountering a problem with the generation of a number which increases everytime an operation is called. 

When the value arrive to 10, i can&#39;t print 11 and so on...

    $this->sql = &quot;SELECT ...">progressive string mixed with int generation</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31939694/progressive-string-mixed-with-int-generation/?lastactivity" class="started-link">modified <span title="2015-08-11 20:44:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/205608/ollie-jones">Ollie Jones</a> <span class="reputation-score" title="reputation score 30100" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950854"
     
     
     >
    <div onclick="window.location.href='/questions/31950854/r-svydesign-loop'" class="cp">
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
        
                    <h3><a href="/questions/31950854/r-svydesign-loop" class="question-hyperlink" title="Using R, I want to generate a table that summarizes the design effect for each evaluation unit in a dataset.

I am able to calculate the design effect for one evaluation unit at a time, but am ...">R svydesign loop</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31950854/r-svydesign-loop" class="started-link">modified <span title="2015-08-11 20:44:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3803253/unome">Unome</a> <span class="reputation-score" title="reputation score " dir="ltr">885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951616"
     
     
     >
    <div onclick="window.location.href='/questions/31951616/how-to-run-mallodroid-script'" class="cp">
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
        
                    <h3><a href="/questions/31951616/how-to-run-mallodroid-script" class="question-hyperlink" title="I want to check SSL verification in my application. I downloaded on my santoku malloDroid.py and try use it (of course earlier I have read that script is an extansion of Androguard). I simply run ...">How to run malloDroid script?</a></h3>
        <div class="tags t-android t-python t-androguard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/androguard" class="post-tag" title="show questions tagged &#39;androguard&#39;" rel="tag">androguard</a> 
        </div>
        <div class="started">
            <a href="/questions/31951616/how-to-run-mallodroid-script" class="started-link">asked <span title="2015-08-11 20:44:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4980789/adam-adamski">adam adamski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951611"
     
     
     >
    <div onclick="window.location.href='/questions/31951611/memory-leaking-in-cpython-2-7'" class="cp">
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
        
                    <h3><a href="/questions/31951611/memory-leaking-in-cpython-2-7" class="question-hyperlink" title="For example i have a code that produces many integers.

import sys
import random
a = [random.randint(0, sys.maxint) for i in xrange(10000000)]


After running it i got VIRT 350M, RES 320M (view by ...">Memory leaking in cpython 2.7</a></h3>
        <div class="tags t-python t-memory t-cpython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/cpython" class="post-tag" title="show questions tagged &#39;cpython&#39;" rel="tag">cpython</a> 
        </div>
        <div class="started">
            <a href="/questions/31951611/memory-leaking-in-cpython-2-7" class="started-link">asked <span title="2015-08-11 20:44:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2988463/pavel-patrin">Pavel Patrin</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951610"
     
     
     >
    <div onclick="window.location.href='/questions/31951610/angularjs-controller-not-connected-to-view-when-dynamically-routed'" class="cp">
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
        
                    <h3><a href="/questions/31951610/angularjs-controller-not-connected-to-view-when-dynamically-routed" class="question-hyperlink" title="So, I guess this question is more academic than anything. I&#39;ve been working all afternoon on a MEAN stack application&#39;s reset password functionality, and the general method I chose to employ is as ...">AngularJS: controller not connected to view when dynamically routed</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31951610/angularjs-controller-not-connected-to-view-when-dynamically-routed" class="started-link">asked <span title="2015-08-11 20:44:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4586573/bennett-adams">Bennett Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951494"
     
     
     >
    <div onclick="window.location.href='/questions/31951494/how-to-merge-array-of-hashes-with-nested-array'" class="cp">
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
        
                    <h3><a href="/questions/31951494/how-to-merge-array-of-hashes-with-nested-array" class="question-hyperlink" title="I&#39;m using Ruby 2.2.2 and Rails 4.2.1

I have a dataset similar to the below:

[
  [0] {
    :option_id => 10,
    :option_style_ids => [
      [0] 9,
      [1] 10,
      [2] 11
    ]
  },
  [1] ...">How to merge array of hashes with nested array?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31951494/how-to-merge-array-of-hashes-with-nested-array" class="started-link">modified <span title="2015-08-11 20:44:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 29879" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951608"
     
     
     >
    <div onclick="window.location.href='/questions/31951608/select-from-inner-query-slowdown'" class="cp">
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
        
                    <h3><a href="/questions/31951608/select-from-inner-query-slowdown" class="question-hyperlink" title="We have two very similar queries, one takes 22 seconds the other takes 6 seconds. Both use an inner select, have the exact same outer fields and outer joins. The only difference is the inner select ...">SELECT FROM inner query slowdown</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31951608/select-from-inner-query-slowdown" class="started-link">asked <span title="2015-08-11 20:44:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1293564/sean256">Sean256</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951607"
     
     
     >
    <div onclick="window.location.href='/questions/31951607/sprites-not-loading-on-canvas'" class="cp">
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
        
                    <h3><a href="/questions/31951607/sprites-not-loading-on-canvas" class="question-hyperlink" title="I&#39;m trying to create a game with sprite animation, but I can&#39;t seem to load both the animated sprite and the canvas at the same time. When the canvas loads, there is no error in the console but I ...">Sprites not loading on canvas</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-sprite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/sprite" class="post-tag" title="show questions tagged &#39;sprite&#39;" rel="tag">sprite</a> 
        </div>
        <div class="started">
            <a href="/questions/31951607/sprites-not-loading-on-canvas" class="started-link">asked <span title="2015-08-11 20:44:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4852064/alexxis-j">Alexxis J</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951603"
     
     
     >
    <div onclick="window.location.href='/questions/31951603/mapreduce-floatarraywritable-printing-address'" class="cp">
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
        
                    <h3><a href="/questions/31951603/mapreduce-floatarraywritable-printing-address" class="question-hyperlink" title="I have a mapreduce program who&#39;s reduce method outputs a Text as the key and a FloatArrayWritable as the values. However, the values are outputting the array address instead of the values from the ...">Mapreduce - FloatArrayWritable printing address</a></h3>
        <div class="tags t-java t-hadoop t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/31951603/mapreduce-floatarraywritable-printing-address" class="started-link">asked <span title="2015-08-11 20:44:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2356037/steve">Steve</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951601"
     
     
     >
    <div onclick="window.location.href='/questions/31951601/infinite-scrolling-missing-partial'" class="cp">
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
        
                    <h3><a href="/questions/31951601/infinite-scrolling-missing-partial" class="question-hyperlink" title="I am trying to implement infinite scrolling for my Instagram-like app in Rails 4.

However, when getting to the bottom of the page when the next page is supposed to be rendered I am getting this ...">Infinite scrolling: missing partial</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31951601/infinite-scrolling-missing-partial" class="started-link">asked <span title="2015-08-11 20:44:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3120489/dabadaba">dabadaba</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951595"
     
     
     >
    <div onclick="window.location.href='/questions/31951595/git-add-a-on-git-2-x-and-relationship-with-pathspec'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31951595/git-add-a-on-git-2-x-and-relationship-with-pathspec" class="question-hyperlink" title="I have read in several places that the behavior of git add -A has changed a bit over time.

As of 2.x (e.g. Git 2.5.0), what does git add -A :/ exactly do? I couldn&#39;t find the option : or :/ in the ...">git add -A :/ on Git 2.X and relationship with pathspec</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31951595/git-add-a-on-git-2-x-and-relationship-with-pathspec" class="started-link">asked <span title="2015-08-11 20:43:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1732769/josh">Josh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951594"
     
     
     >
    <div onclick="window.location.href='/questions/31951594/dygraphs-months-issue-x-axis'" class="cp">
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
        
                    <h3><a href="/questions/31951594/dygraphs-months-issue-x-axis" class="question-hyperlink" title="I am working with R and Shiny to create an interactive line graph. However I have a problem, I have two time series, which I represent but I only can see the y axis or if I select the graph I can see ...">Dygraphs months issue, x axis</a></h3>
        <div class="tags t-r t-shiny t-dygraphs">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/dygraphs" class="post-tag" title="show questions tagged &#39;dygraphs&#39;" rel="tag">dygraphs</a> 
        </div>
        <div class="started">
            <a href="/questions/31951594/dygraphs-months-issue-x-axis" class="started-link">asked <span title="2015-08-11 20:43:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5205075/braisly">Braisly</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951282"
     
     
     >
    <div onclick="window.location.href='/questions/31951282/why-is-marquee-deprecated-and-what-is-the-best-alternative'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31951282/why-is-marquee-deprecated-and-what-is-the-best-alternative" class="question-hyperlink" title="Longer time I&#39;m curious about HTML tag &lt;marquee>.

You can find in MDN specification:


  Obsolete
  This feature is obsolete. Although it may still work in some browsers, its use is discouraged ...">Why is &lt;marquee&gt; deprecated and what is the best alternative?</a></h3>
        <div class="tags t-javascript t-html t-css t-css3 t-marquee">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/marquee" class="post-tag" title="show questions tagged &#39;marquee&#39;" rel="tag">marquee</a> 
        </div>
        <div class="started">
            <a href="/questions/31951282/why-is-marquee-deprecated-and-what-is-the-best-alternative/?lastactivity" class="started-link">modified <span title="2015-08-11 20:43:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3398302/thomasbormans">ThomasBormans</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951588"
     
     
     >
    <div onclick="window.location.href='/questions/31951588/loopback-owner-role-with-a-hasmany-relation'" class="cp">
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
        
                    <h3><a href="/questions/31951588/loopback-owner-role-with-a-hasmany-relation" class="question-hyperlink" title="I&#39;ve been reading the loopback docs about roles. They state the following:


  To qualify a $owner, the target model needs to have a belongsTo
  relation to the User model (or a model extends from ...">Loopback - $owner role with a &ldquo;hasMany&rdquo; relation</a></h3>
        <div class="tags t-node&#251;js t-acl t-loopbackjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/acl" class="post-tag" title="show questions tagged &#39;acl&#39;" rel="tag">acl</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31951588/loopback-owner-role-with-a-hasmany-relation" class="started-link">asked <span title="2015-08-11 20:43:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1348596/danielrvt">danielrvt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951584"
     
     
     >
    <div onclick="window.location.href='/questions/31951584/rename-taxonomy-label-in-editor-bolt-cms'" class="cp">
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
        
                    <h3><a href="/questions/31951584/rename-taxonomy-label-in-editor-bolt-cms" class="question-hyperlink" title="I would like to rename the default tab value of Taxonomy in the backend page editor. I didn&#39;t find anything in the twig or yml files that would address this. Any ideas?
">Rename Taxonomy label in editor bolt-cms</a></h3>
        <div class="tags t-bolt-cms">
            <a href="/questions/tagged/bolt-cms" class="post-tag" title="show questions tagged &#39;bolt-cms&#39;" rel="tag">bolt-cms</a> 
        </div>
        <div class="started">
            <a href="/questions/31951584/rename-taxonomy-label-in-editor-bolt-cms" class="started-link">asked <span title="2015-08-11 20:42:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5216727/randyk">RandyK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951582"
     
     
     >
    <div onclick="window.location.href='/questions/31951582/typo3-extbase-persisting-domain-model-with-datetime-property'" class="cp">
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
        
                    <h3><a href="/questions/31951582/typo3-extbase-persisting-domain-model-with-datetime-property" class="question-hyperlink" title="I am really stuck here (maybe the sickness is not helping...).

Setting:
- typo3 6.2 with according extbase and fluid
- checked about 20 blog entries, the official docu, and a few code snippets I ...">TYPO3 Extbase: persisting domain model with datetime property</a></h3>
        <div class="tags t-validation t-datetime t-fluid t-extbase t-typo3-6&#251;2&#251;x">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/fluid" class="post-tag" title="show questions tagged &#39;fluid&#39;" rel="tag">fluid</a> <a href="/questions/tagged/extbase" class="post-tag" title="show questions tagged &#39;extbase&#39;" rel="tag">extbase</a> <a href="/questions/tagged/typo3-6.2.x" class="post-tag" title="show questions tagged &#39;typo3-6.2.x&#39;" rel="tag">typo3-6.2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31951582/typo3-extbase-persisting-domain-model-with-datetime-property" class="started-link">asked <span title="2015-08-11 20:42:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2394676/manuel-kammermann">Manuel Kammermann</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951578"
     
     
     >
    <div onclick="window.location.href='/questions/31951578/maven-build-native-with-javafx-maven-plugin-without-jre'" class="cp">
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
        
                    <h3><a href="/questions/31951578/maven-build-native-with-javafx-maven-plugin-without-jre" class="question-hyperlink" title="I have a simple JavaFX application and I want to create an installer for Windows machines. The javafx-maven-plugin works and create an executable file of the application along with a Windows ...">Maven + Build Native with javafx-maven-plugin without JRE</a></h3>
        <div class="tags t-java t-maven t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31951578/maven-build-native-with-javafx-maven-plugin-without-jre" class="started-link">asked <span title="2015-08-11 20:42:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/866390/joe-almore">Joe Almore</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951577"
     
     
     >
    <div onclick="window.location.href='/questions/31951577/anyway-to-prevent-rabbitmq-dead-letter-queue-dropping-properties'" class="cp">
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
        
                    <h3><a href="/questions/31951577/anyway-to-prevent-rabbitmq-dead-letter-queue-dropping-properties" class="question-hyperlink" title="I&#39;m using the dead letter exchange feature on rabbitmq to perform scheduled rpc calls, but after the queue is dead lettered it dropped the replyto property that was in the original queue. Is there ...">Anyway to prevent rabbitmq dead letter queue dropping properties?</a></h3>
        <div class="tags t-javascript t-rabbitmq">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/31951577/anyway-to-prevent-rabbitmq-dead-letter-queue-dropping-properties" class="started-link">asked <span title="2015-08-11 20:42:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3791980/user3791980">user3791980</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951574"
     
     
     >
    <div onclick="window.location.href='/questions/31951574/how-to-get-gradle-retrolambda-to-work-with-dbflow'" class="cp">
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
        
                    <h3><a href="/questions/31951574/how-to-get-gradle-retrolambda-to-work-with-dbflow" class="question-hyperlink" title="Is there a way to get Gradle retrolambda and dbflow to work together? I keep getting this error when i try building:  

* What went wrong:
Execution failed for task &#39;:data:compileDebugJava&#39;.
> ...">How to get gradle Retrolambda to work with dbflow</a></h3>
        <div class="tags t-java t-android t-android-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31951574/how-to-get-gradle-retrolambda-to-work-with-dbflow" class="started-link">asked <span title="2015-08-11 20:42:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/348671/alexw-h-b">AlexW.H.B.</a> <span class="reputation-score" title="reputation score " dir="ltr">518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951572"
     
     
     >
    <div onclick="window.location.href='/questions/31951572/integrating-rest-web-api-app-with-signalr'" class="cp">
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
        
                    <h3><a href="/questions/31951572/integrating-rest-web-api-app-with-signalr" class="question-hyperlink" title="Objective: facilitate chat between 2 users by storing a new message in the DB (posted to Web API) and push it out to a single listening client (SignalR).

Here are my concerns:


I can&#39;t find any ...">Integrating REST Web API App with SignalR?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-websocket t-signalr t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/31951572/integrating-rest-web-api-app-with-signalr" class="started-link">asked <span title="2015-08-11 20:42:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3501751/charlie">Charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951570"
     
     
     >
    <div onclick="window.location.href='/questions/31951570/mongo-expiring-a-subset-of-documents'" class="cp">
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
        
                    <h3><a href="/questions/31951570/mongo-expiring-a-subset-of-documents" class="question-hyperlink" title="I know that you can expire documents from a collection by setting a TTL index. However, can you set it up to only affect particular subset of documents?

For example, I have the properties updatedAt ...">Mongo: expiring a subset of documents</a></h3>
        <div class="tags t-mongodb t-ttl">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ttl" class="post-tag" title="show questions tagged &#39;ttl&#39;" rel="tag">ttl</a> 
        </div>
        <div class="started">
            <a href="/questions/31951570/mongo-expiring-a-subset-of-documents" class="started-link">asked <span title="2015-08-11 20:42:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/123144/toms-mikoss">Toms Mikoss</a> <span class="reputation-score" title="reputation score " dir="ltr">2,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951199"
     
     
     >
    <div onclick="window.location.href='/questions/31951199/android-getting-data-from-db'" class="cp">
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
        
                    <h3><a href="/questions/31951199/android-getting-data-from-db" class="question-hyperlink" title="I am making an animeList-app, like the website myAnimeList.

My problem is that the data that I show in the app from my db is &quot;random&quot;. Some data doesn&#39;t show up or isn&#39;t right and if I click on an ...">Android - Getting data from db</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/31951199/android-getting-data-from-db/?lastactivity" class="started-link">answered <span title="2015-08-11 20:41:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4364467/ginsengtang">ginsengtang</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951565"
     
     
     >
    <div onclick="window.location.href='/questions/31951565/to-change-jmeter-properties-from-command-line'" class="cp">
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
        
                    <h3><a href="/questions/31951565/to-change-jmeter-properties-from-command-line" class="question-hyperlink" title="I am trying to change the &quot;httpsampler.max_redirects=5&quot; in jmerter.properties files to &quot;httpsampler.max_redirects=20&quot;

I am trying to achieve this using the command line

 jmeter -p jmeter.properties ...">to change jmeter properties from command line</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/31951565/to-change-jmeter-properties-from-command-line" class="started-link">asked <span title="2015-08-11 20:41:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3920295/user3920295">user3920295</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951564"
     
     
     >
    <div onclick="window.location.href='/questions/31951564/how-to-interpret-ffmpeg-pix-fmts-output'" class="cp">
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
        
                    <h3><a href="/questions/31951564/how-to-interpret-ffmpeg-pix-fmts-output" class="question-hyperlink" title="Running ffmpeg -pix_fmts returns a list of formats.  Snip:

IO... yuv444p16be            3            48
..H.. vdpau_mpeg4            0             0
..H.. dxva2_vld              0             0
IO... ...">How to interpret ffmpeg -pix_fmts output?</a></h3>
        <div class="tags t-ffmpeg">
            <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/31951564/how-to-interpret-ffmpeg-pix-fmts-output" class="started-link">asked <span title="2015-08-11 20:41:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/126494/richamberale">RichAmberale</a> <span class="reputation-score" title="reputation score " dir="ltr">3,928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951562"
     
     
     >
    <div onclick="window.location.href='/questions/31951562/how-to-display-remotebuild-server-values-for-cordovaios-on-visual-studio-2015'" class="cp">
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
        
                    <h3><a href="/questions/31951562/how-to-display-remotebuild-server-values-for-cordovaios-on-visual-studio-2015" class="question-hyperlink" title="I&#39;m following the cordova docs here...https://msdn.microsoft.com/en-us/library/Dn878133.aspx. Installed remotebuild successfully, but on first run it crapped out, I&#39;m guessing because brew was already ...">How to display remotebuild server values for cordova+iOS on Visual Studio 2015</a></h3>
        <div class="tags t-cordova t-ios-simulator t-visual-studio-2015">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/31951562/how-to-display-remotebuild-server-values-for-cordovaios-on-visual-studio-2015" class="started-link">asked <span title="2015-08-11 20:41:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3962061/voidzero">voidzero</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951559"
     
     
     >
    <div onclick="window.location.href='/questions/31951559/rails-how-to-know-what-page-the-user-came-from-use-conditionals-to-display-cont'" class="cp">
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
        
                    <h3><a href="/questions/31951559/rails-how-to-know-what-page-the-user-came-from-use-conditionals-to-display-cont" class="question-hyperlink" title="I am trying to implement a second language (French) into my app. The standard rails internationalization approach seemed like too much for a little 10 page web app that only needs to support 1 ...">Rails how to know what page the user came from? Use conditionals to display content based on what page a user navigated from?</a></h3>
        <div class="tags t-html t-ruby-on-rails t-ruby t-devise">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/31951559/rails-how-to-know-what-page-the-user-came-from-use-conditionals-to-display-cont" class="started-link">asked <span title="2015-08-11 20:41:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5125333/charles847">Charles847</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951556"
     
     
     >
    <div onclick="window.location.href='/questions/31951556/cytoscape-js-circle-layout'" class="cp">
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
        
                    <h3><a href="/questions/31951556/cytoscape-js-circle-layout" class="question-hyperlink" title="guys!!!

I&#39;m trying to make this http://gcuculi.com/cda/imagens/grafico.png with Cytoscape.js. I&#39;m using the circle layout, but isn&#39;t working. I will add more itens dynamically. The first node always ...">Cytoscape.js - Circle layout</a></h3>
        <div class="tags t-javascript t-cytoscape&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cytoscape.js" class="post-tag" title="show questions tagged &#39;cytoscape.js&#39;" rel="tag">cytoscape.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31951556/cytoscape-js-circle-layout" class="started-link">asked <span title="2015-08-11 20:41:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3703269/user3703269">user3703269</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951553"
     
     
     >
    <div onclick="window.location.href='/questions/31951553/customizing-sphinx-to-avoid-generating-search-box'" class="cp">
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
        
                    <h3><a href="/questions/31951553/customizing-sphinx-to-avoid-generating-search-box" class="question-hyperlink" title="Is there a simple way (i.e., without creating an entirely new theme) to customize Sphinx so that it generates HTML pages without the search box?
">Customizing Sphinx to avoid generating search box</a></h3>
        <div class="tags t-python-sphinx">
            <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/31951553/customizing-sphinx-to-avoid-generating-search-box" class="started-link">asked <span title="2015-08-11 20:41:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2675913/blandish">blandish</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31886661"
     
     
     >
    <div onclick="window.location.href='/questions/31886661/remove-the-contents-of-one-table-from-the-other-leaving-the-rest-read-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31886661/remove-the-contents-of-one-table-from-the-other-leaving-the-rest-read-only" class="question-hyperlink" title="I&#39;m working with an entity / attribute database, so things are all spread over the place. Since this is a live server, I don&#39;t want to run any updates, but still wonder if I can remove the values from ...">remove the contents of one table, from the other, leaving the rest? (READ ONLY, no updates)</a></h3>
        <div class="tags t-mysql t-mysql-workbench">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> 
        </div>
        <div class="started">
            <a href="/questions/31886661/remove-the-contents-of-one-table-from-the-other-leaving-the-rest-read-only" class="started-link">modified <span title="2015-08-11 20:41:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3112897/justin-omc">Justin.OMC</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951548"
     
     
     >
    <div onclick="window.location.href='/questions/31951548/firing-a-custom-event-in-extjs-5-1'" class="cp">
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
        
                    <h3><a href="/questions/31951548/firing-a-custom-event-in-extjs-5-1" class="question-hyperlink" title="I have been trying to fire a custom event when a file has been successfully uploaded using a modal window. A grid on the main page listens for the event and should reload its store when a file is ...">Firing a custom event in ExtJS 5.1</a></h3>
        <div class="tags t-javascript t-extjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31951548/firing-a-custom-event-in-extjs-5-1" class="started-link">asked <span title="2015-08-11 20:41:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/794192/soundsmitten">soundsmitten</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951374"
     
     
     >
    <div onclick="window.location.href='/questions/31951374/ios-actionsheetstringpicker-successaction-wrong-selection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31951374/ios-actionsheetstringpicker-successaction-wrong-selection" class="question-hyperlink" title="I am using the ActionSheetStringPicker from the ActionSheetPickers3.0 (since I no longer can use the old picker views because of iOS 8).  This is how I am calling the method: 

ActionSheetStringPicker ...">iOS: ActionSheetStringPicker successAction: wrong selection</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-uiactionsheet">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uiactionsheet" class="post-tag" title="show questions tagged &#39;uiactionsheet&#39;" rel="tag">uiactionsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/31951374/ios-actionsheetstringpicker-successaction-wrong-selection/?lastactivity" class="started-link">answered <span title="2015-08-11 20:41:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3020660/chandan005">Chandan005</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951542"
     
     
     >
    <div onclick="window.location.href='/questions/31951542/mapview-works-fine-in-simulater-but-not-working-after-publishing-app'" class="cp">
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
        
                    <h3><a href="/questions/31951542/mapview-works-fine-in-simulater-but-not-working-after-publishing-app" class="question-hyperlink" title="I&#39;m using Smartface App Studio 4.4.0 / Demo License. If I use the Device Emulator on Android-Device via USB all my MapView Objects work fine. But when I publish the app, the MapView elements don&#39;t ...">MapView works fine in simulater but not working after publishing app</a></h3>
        <div class="tags t-smartface&#251;io">
            <a href="/questions/tagged/smartface.io" class="post-tag" title="show questions tagged &#39;smartface.io&#39;" rel="tag">smartface.io</a> 
        </div>
        <div class="started">
            <a href="/questions/31951542/mapview-works-fine-in-simulater-but-not-working-after-publishing-app" class="started-link">asked <span title="2015-08-11 20:40:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5194106/c-u">c.u.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951535"
     
     
     >
    <div onclick="window.location.href='/questions/31951535/eventbrite-access-code-is-invalid-or-expired-when-requesting-oauth-token'" class="cp">
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
        
                    <h3><a href="/questions/31951535/eventbrite-access-code-is-invalid-or-expired-when-requesting-oauth-token" class="question-hyperlink" title="I am using the omniauth-eventbrite gem and when I have received my code I make another request to eventbrite to get the oauth access token, however when the make the request I get a 400 status code ...">Eventbrite Access Code is invalid or expired when requesting oauth token</a></h3>
        <div class="tags t-ruby t-oauth t-eventbrite">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/eventbrite" class="post-tag" title="show questions tagged &#39;eventbrite&#39;" rel="tag">eventbrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31951535/eventbrite-access-code-is-invalid-or-expired-when-requesting-oauth-token" class="started-link">asked <span title="2015-08-11 20:40:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/144983/dean">Dean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,047</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951534"
     
     
     >
    <div onclick="window.location.href='/questions/31951534/how-to-use-html-in-google-app-engine-mail-api'" class="cp">
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
        
                    <h3><a href="/questions/31951534/how-to-use-html-in-google-app-engine-mail-api" class="question-hyperlink" title="I&#39;m currently setting up email verification for my website that is working with google app engine. I want the users to click a verification link and I would also like to style the email a little using ...">How to use HTML in Google App Engine Mail API</a></h3>
        <div class="tags t-python t-google-app-engine t-email">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/31951534/how-to-use-html-in-google-app-engine-mail-api" class="started-link">asked <span title="2015-08-11 20:40:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2852091/escapado">Escapado</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951533"
     
     
     >
    <div onclick="window.location.href='/questions/31951533/chords-of-chords-timeout'" class="cp">
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
        
                    <h3><a href="/questions/31951533/chords-of-chords-timeout" class="question-hyperlink" title="Using celery, I have constructed a chord of chords:

from celery import chord
chord(task1, chord(task2, task3))


However, it often raises a timeout:

Chord &#39;0f3dd024-8fe3-4b1b-ab9b-6081569c9738&#39; ...">Chords of Chords Timeout</a></h3>
        <div class="tags t-django t-celery t-chord">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/chord" class="post-tag" title="show questions tagged &#39;chord&#39;" rel="tag">chord</a> 
        </div>
        <div class="started">
            <a href="/questions/31951533/chords-of-chords-timeout" class="started-link">asked <span title="2015-08-11 20:40:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2701815/user2701815">user2701815</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951527"
     
     
     >
    <div onclick="window.location.href='/questions/31951527/http-request-parameters-missing'" class="cp">
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
        
                    <h3><a href="/questions/31951527/http-request-parameters-missing" class="question-hyperlink" title="We just migrated from JBoss 6.0.1 to Tomcat 8.0.20. We have J2EE Application that uses JPA and Struts2. We have a standard form that sends data with POST method. Connector connectionTimeout is ...">HTTP Request parameters missing</a></h3>
        <div class="tags t-http t-struts2 t-request t-tomcat8">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/31951527/http-request-parameters-missing" class="started-link">asked <span title="2015-08-11 20:40:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5216709/nik">Nik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31607900"
     
     
     >
    <div onclick="window.location.href='/questions/31607900/iso-chart-barchart-with-rounded-corners'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31607900/iso-chart-barchart-with-rounded-corners" class="question-hyperlink" title="Is there a setting in the BarChartView to enable rounded corners for the bars?

I want to achieve a similar effect to this other library iosbarchart

">iso-chart BarChart with rounded corners</a></h3>
        <div class="tags t-ios t-swift t-ios-charts">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios-charts" class="post-tag" title="show questions tagged &#39;ios-charts&#39;" rel="tag">ios-charts</a> 
        </div>
        <div class="started">
            <a href="/questions/31607900/iso-chart-barchart-with-rounded-corners/?lastactivity" class="started-link">answered <span title="2015-08-11 20:39:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5216738/eric-mcconkie">Eric McConkie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951522"
     
     
     >
    <div onclick="window.location.href='/questions/31951522/jsf-sessionscoped-cannot-be-resolved-to-a-type'" class="cp">
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
        
                    <h3><a href="/questions/31951522/jsf-sessionscoped-cannot-be-resolved-to-a-type" class="question-hyperlink" title="I am using @SessionScoped in my managed bean and it gives me the error

&quot;@SessionScoped cannot be resolved to a type&quot;

What am I missing?
">JSF - @SessionScoped cannot be resolved to a type</a></h3>
        <div class="tags t-jsf t-annotations">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/31951522/jsf-sessionscoped-cannot-be-resolved-to-a-type" class="started-link">asked <span title="2015-08-11 20:39:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2317240/kevin-sang">Kevin Sang</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951518"
     
     
     >
    <div onclick="window.location.href='/questions/31951518/redshift-and-postgres-jdbc-driver-both-intercept-jdbc-postgresql-connection-st'" class="cp">
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
        
                    <h3><a href="/questions/31951518/redshift-and-postgres-jdbc-driver-both-intercept-jdbc-postgresql-connection-st" class="question-hyperlink" title="I have a problem that I&#39;m not quite sure how to solve:  I have a web application (packaged as a war) and clients can configure which database they wish to point to. We support both PostgreSQL and ...">Redshift and Postgres JDBC driver both intercept jdbc://postgresql connection string</a></h3>
        <div class="tags t-java t-spring t-postgresql t-jdbc t-amazon-redshift">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/31951518/redshift-and-postgres-jdbc-driver-both-intercept-jdbc-postgresql-connection-st" class="started-link">asked <span title="2015-08-11 20:39:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4459143/chris-knoll">Chris Knoll</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31943102"
     
     
     >
    <div onclick="window.location.href='/questions/31943102/rotate-labels-in-a-chorddiagram-r-circlize'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31943102/rotate-labels-in-a-chorddiagram-r-circlize" class="question-hyperlink" title="Here is some code from the circlize package for creating a chord diagram.Right now the labels are parallel to the edge of the circle.  Is it possible to rotate the labels 90 degrees to they are ...">Rotate labels in a chordDiagram (R circlize)</a></h3>
        <div class="tags t-r t-chord-diagram">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/chord-diagram" class="post-tag" title="show questions tagged &#39;chord-diagram&#39;" rel="tag">chord-diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/31943102/rotate-labels-in-a-chorddiagram-r-circlize/?lastactivity" class="started-link">answered <span title="2015-08-11 20:39:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1327739/lukea">lukeA</a> <span class="reputation-score" title="reputation score 12992" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951516"
     
     
     >
    <div onclick="window.location.href='/questions/31951516/how-many-phone-numbers-can-be-in-one-twilio-sms-mms-application'" class="cp">
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
        
                    <h3><a href="/questions/31951516/how-many-phone-numbers-can-be-in-one-twilio-sms-mms-application" class="question-hyperlink" title="In the Twilio platform, you can create an &quot;Application&quot; to bundle common configuration details for phone numbers.  From https://www.twilio.com/docs/api/rest/applications:


  An application inside of ...">How many phone numbers can be in one Twilio SMS/MMS application?</a></h3>
        <div class="tags t-twilio">
            <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag"><img src="//i.stack.imgur.com/y3xyo.png" height="16" width="18" alt="" class="sponsor-tag-img">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/31951516/how-many-phone-numbers-can-be-in-one-twilio-sms-mms-application" class="started-link">asked <span title="2015-08-11 20:39:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/516740/caleb-bell">Caleb Bell</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31933811"
     
     
     >
    <div onclick="window.location.href='/questions/31933811/woocommerce-checkout-add-discount-with-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31933811/woocommerce-checkout-add-discount-with-ajax" class="question-hyperlink" title="I&#39;m trying to get the Woocommerce checkout page to add a discount in the review your order section, triggered by a change of the innerHTML of an element.

The JavaScript I&#39;m using is:

var discount = ...">Woocommerce checkout - Add discount with AJAX</a></h3>
        <div class="tags t-php t-jquery t-ajax t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31933811/woocommerce-checkout-add-discount-with-ajax" class="started-link">modified <span title="2015-08-11 20:39:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4488719/mikea">MikeA</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951515"
     
     
     >
    <div onclick="window.location.href='/questions/31951515/attaching-delegatinghandler-to-odata-client-request'" class="cp">
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
        
                    <h3><a href="/questions/31951515/attaching-delegatinghandler-to-odata-client-request" class="question-hyperlink" title="I have DelegatingHandler that adds an authorization header to an HTTP request:

/// &lt;summary>
///     TODO
/// &lt;/summary>
public class ApiHttpDelegatingHandler : DelegatingHandler
{
    ...">Attaching DelegatingHandler to Odata Client Request</a></h3>
        <div class="tags t-&#251;net t-odata">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/31951515/attaching-delegatinghandler-to-odata-client-request" class="started-link">asked <span title="2015-08-11 20:39:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1394737/ryan-mendoza">Ryan Mendoza</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951514"
     
     
     >
    <div onclick="window.location.href='/questions/31951514/symfony2-cant-duplicate-site-because-of-strange-folders-architecture'" class="cp">
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
        
                    <h3><a href="/questions/31951514/symfony2-cant-duplicate-site-because-of-strange-folders-architecture" class="question-hyperlink" title="I have to retrieve an existing symfony2 (2.1.13) project from prod server in order to run it locally to make some changes. The problem is the architecture seems to be a little bit strange. Please have ...">Symfony2 : can&#39;t duplicate site because of strange folders architecture</a></h3>
        <div class="tags t-windows t-symfony2 t-installation t-symlink">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/symlink" class="post-tag" title="show questions tagged &#39;symlink&#39;" rel="tag">symlink</a> 
        </div>
        <div class="started">
            <a href="/questions/31951514/symfony2-cant-duplicate-site-because-of-strange-folders-architecture" class="started-link">asked <span title="2015-08-11 20:39:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1916171/user1916171">user1916171</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951508"
     
     
     >
    <div onclick="window.location.href='/questions/31951508/jplayer-playlist-get-song-name-on-change'" class="cp">
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
        
                    <h3><a href="/questions/31951508/jplayer-playlist-get-song-name-on-change" class="question-hyperlink" title="I&#39;m using jplayer playlist with autoplay. Playlist is shown, songs are playing,it is ok. But I want to get current songs name when jplayer changes to next song. I couldnt find any documentation for ...">jPLayer Playlist get song name on change</a></h3>
        <div class="tags t-jquery t-jplayer t-playlist">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jplayer" class="post-tag" title="show questions tagged &#39;jplayer&#39;" rel="tag">jplayer</a> <a href="/questions/tagged/playlist" class="post-tag" title="show questions tagged &#39;playlist&#39;" rel="tag">playlist</a> 
        </div>
        <div class="started">
            <a href="/questions/31951508/jplayer-playlist-get-song-name-on-change" class="started-link">asked <span title="2015-08-11 20:39:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2185524/bencagri">bencagri</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951507"
     
     
     >
    <div onclick="window.location.href='/questions/31951507/out-of-core-4d-image-tif-storage-as-hdf5-python'" class="cp">
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
        
                    <h3><a href="/questions/31951507/out-of-core-4d-image-tif-storage-as-hdf5-python" class="question-hyperlink" title="I have 27GB of 2D tiff files that represent slices of a movie of 3D images. I want to be able to slice this data as if it were a simple numpy4d array. It looks like dask.array is a good tool for ...">out of core 4D image tif storage as hdf5 python</a></h3>
        <div class="tags t-python t-h5py t-dask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/h5py" class="post-tag" title="show questions tagged &#39;h5py&#39;" rel="tag">h5py</a> <a href="/questions/tagged/dask" class="post-tag" title="show questions tagged &#39;dask&#39;" rel="tag">dask</a> 
        </div>
        <div class="started">
            <a href="/questions/31951507/out-of-core-4d-image-tif-storage-as-hdf5-python" class="started-link">asked <span title="2015-08-11 20:39:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3391229/user3391229">user3391229</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951503"
     
     
     >
    <div onclick="window.location.href='/questions/31951503/using-mocha-chai-and-sinon-to-test-a-delayed-action'" class="cp">
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
        
                    <h3><a href="/questions/31951503/using-mocha-chai-and-sinon-to-test-a-delayed-action" class="question-hyperlink" title="I want to create a unit test for an asynchronous process. I have created a bare-bones mock up of the situation, using a timeout to delay an alert. (The real process will be the loading of a JS file on ...">Using Mocha, Chai and Sinon to test a delayed action</a></h3>
        <div class="tags t-unit-testing t-mocha t-chai">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/chai" class="post-tag" title="show questions tagged &#39;chai&#39;" rel="tag">chai</a> 
        </div>
        <div class="started">
            <a href="/questions/31951503/using-mocha-chai-and-sinon-to-test-a-delayed-action" class="started-link">asked <span title="2015-08-11 20:39:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1927589/james-newton">James Newton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951499"
     
     
     >
    <div onclick="window.location.href='/questions/31951499/does-cygwin-support-the-gold-linker'" class="cp">
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
        
                    <h3><a href="/questions/31951499/does-cygwin-support-the-gold-linker" class="question-hyperlink" title="I&#39;m performing a release test cycle. One of the tests for Linux is:

export LD=ld.gold
make


The makefile has the following logic to pickup the Gold linker:

# LD gold linker testing
ifeq ...">Does Cygwin support the Gold linker?</a></h3>
        <div class="tags t-c&#231;&#231; t-linker t-cygwin t-gold-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/gold-linker" class="post-tag" title="show questions tagged &#39;gold-linker&#39;" rel="tag">gold-linker</a> 
        </div>
        <div class="started">
            <a href="/questions/31951499/does-cygwin-support-the-gold-linker" class="started-link">asked <span title="2015-08-11 20:38:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 21693" dir="ltr">21.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951495"
     
     
     >
    <div onclick="window.location.href='/questions/31951495/plot-time-series-with-confidence-intervals-in-r'" class="cp">
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
        
                    <h3><a href="/questions/31951495/plot-time-series-with-confidence-intervals-in-r" class="question-hyperlink" title="Here is a plot of several different time series that I made in R:

I made these using a simple loop:

for(i in 1:ngroups){
  x[paste0(&quot;Group_&quot;,i)] = apply(x[,group == i],1,mean)
}

...">Plot time series with confidence intervals in R</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/31951495/plot-time-series-with-confidence-intervals-in-r" class="started-link">asked <span title="2015-08-11 20:38:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/879480/eric-brooks">Eric Brooks</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951493"
     
     
     >
    <div onclick="window.location.href='/questions/31951493/how-to-separate-canvas-update-logic-from-raf-drawing-updates'" class="cp">
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
        
                    <h3><a href="/questions/31951493/how-to-separate-canvas-update-logic-from-raf-drawing-updates" class="question-hyperlink" title="I&#39;m working on my second big canvas project (a game) and are really trying to optimize everything. 

I have my mouse and keyboard listeners set up so they change the state of my canvas layers but all ...">How to separate canvas update logic from rAF drawing updates</a></h3>
        <div class="tags t-javascript t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/31951493/how-to-separate-canvas-update-logic-from-raf-drawing-updates" class="started-link">asked <span title="2015-08-11 20:38:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3010203/user3010203">user3010203</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31930970"
     
     
     >
    <div onclick="window.location.href='/questions/31930970/how-to-get-redirect-from-non-www-to-www-on-a-meteor-app'" class="cp">
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
        
                    <h3><a href="/questions/31930970/how-to-get-redirect-from-non-www-to-www-on-a-meteor-app" class="question-hyperlink" title="I am trying to redirect all of my non-www traffic to my www domain.  If I type in example.com in, it redirects to the proper https://www.example.com.  However, if I type in http://example.com or ...">How to get redirect from non-www to www on a Meteor app</a></h3>
        <div class="tags t-node&#251;js t-redirect t-heroku t-meteor t-subdomains">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/subdomains" class="post-tag" title="show questions tagged &#39;subdomains&#39;" rel="tag">subdomains</a> 
        </div>
        <div class="started">
            <a href="/questions/31930970/how-to-get-redirect-from-non-www-to-www-on-a-meteor-app/?lastactivity" class="started-link">modified <span title="2015-08-11 20:38:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2159115/edsadr">edsadr</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951468"
     
     
     >
    <div onclick="window.location.href='/questions/31951468/error-code-1290-the-mysql-server-is-running-with-the-secure-file-priv-option'" class="cp">
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
        
                    <h3><a href="/questions/31951468/error-code-1290-the-mysql-server-is-running-with-the-secure-file-priv-option" class="question-hyperlink" title="I encountered such a problem: Error Code: 1290. The MySQL server is running with the --secure-file-priv option so it cannot execute this statement
when I tried to execute my sql statement (Windows):

...">Error Code: 1290. The MySQL server is running with the --secure-file-priv option so it cannot execute this statement</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31951468/error-code-1290-the-mysql-server-is-running-with-the-secure-file-priv-option" class="started-link">asked <span title="2015-08-11 20:36:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5015655/mangoosasa">MangooSaSa</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951453"
     
     
     >
    <div onclick="window.location.href='/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument'" class="cp">
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
        
                    <h3><a href="/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument" class="question-hyperlink" title="This query works fine:

select
percentile_approx(values, 0.75)
from t1 
inner join t2 on (t1.id = t2.id)
and t1.id = 123;

This query trows error:

select
percentile_approx(values, cast(t2.percent as ...">Hadoop Hive - percentile_approx not able to use dynamic argument</a></h3>
        <div class="tags t-hadoop t-dynamic t-hive t-percentile">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/percentile" class="post-tag" title="show questions tagged &#39;percentile&#39;" rel="tag">percentile</a> 
        </div>
        <div class="started">
            <a href="/questions/31951453/hadoop-hive-percentile-approx-not-able-to-use-dynamic-argument" class="started-link">asked <span title="2015-08-11 20:35:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3133072/cikavladimir">cikavladimir</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951426"
     
     
     >
    <div onclick="window.location.href='/questions/31951426/how-to-design-approval-work-flow-from-scratch-or-template-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/31951426/how-to-design-approval-work-flow-from-scratch-or-template-sharepoint" class="question-hyperlink" title="I am trying to create a Approval Workflow in SharePoint 2013 here are the steps:

1.) Add a Change Request

2.) Notify Email to appropriate individuals

3.) Link to approval form (or deny)

4.) 100% ...">How To Design Approval Work-Flow From Scratch or Template SharePoint</a></h3>
        <div class="tags t-sharepoint">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/31951426/how-to-design-approval-work-flow-from-scratch-or-template-sharepoint" class="started-link">modified <span title="2015-08-11 20:35:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2137458/nickm">NickM</a> <span class="reputation-score" title="reputation score " dir="ltr">2,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951435"
     
     
     >
    <div onclick="window.location.href='/questions/31951435/oozie-fails-running-mrv1-on-cdh-5-4-2'" class="cp">
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
        
                    <h3><a href="/questions/31951435/oozie-fails-running-mrv1-on-cdh-5-4-2" class="question-hyperlink" title="I&#39;m trying to run an oozie workflow the should execute MRv1 hadoop job.

Started with Cloudera QuickStart VM 5.4.2-0.  Configured it to use MRv1 (appended at the bottom).

But the workflow fails: 

...">Oozie Fails - Running MRv1 on CDH 5.4.2</a></h3>
        <div class="tags t-hadoop t-oozie t-cloudera-cdh">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/oozie" class="post-tag" title="show questions tagged &#39;oozie&#39;" rel="tag">oozie</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> 
        </div>
        <div class="started">
            <a href="/questions/31951435/oozie-fails-running-mrv1-on-cdh-5-4-2" class="started-link">asked <span title="2015-08-11 20:34:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/317027/hba">hba</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31945711"
     
     
     >
    <div onclick="window.location.href='/questions/31945711/native-window-release-handle-on-close'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31945711/native-window-release-handle-on-close" class="question-hyperlink" title="I am currently working on a C# .NET Add-In for Microsoft Outlook.
The goal of the Add-In is, to capture the search input from the Outlook Instant Search, and show in a Custom Pane my own search ...">Native Window: Release Handle On Close</a></h3>
        <div class="tags t-c&#241; t-outlook t-outlook-addin t-wndproc t-nativewindow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/wndproc" class="post-tag" title="show questions tagged &#39;wndproc&#39;" rel="tag">wndproc</a> <a href="/questions/tagged/nativewindow" class="post-tag" title="show questions tagged &#39;nativewindow&#39;" rel="tag">nativewindow</a> 
        </div>
        <div class="started">
            <a href="/questions/31945711/native-window-release-handle-on-close/?lastactivity" class="started-link">modified <span title="2015-08-11 20:34:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/107625/uwe-keim">Uwe Keim</a> <span class="reputation-score" title="reputation score 18602" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951408"
     
     
     >
    <div onclick="window.location.href='/questions/31951408/select-second-max-as-max-based-on-condition-where-max-is-used-for-condition'" class="cp">
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
        
                    <h3><a href="/questions/31951408/select-second-max-as-max-based-on-condition-where-max-is-used-for-condition" class="question-hyperlink" title="Trying to create a report to see how long Storage Units are vacant between 1 lease and the other. The information is stored in the customer table with columns: 

PK (Customer Code) | Storage_Number ...">Select second max as max based on condition where max is used for condition</a></h3>
        <div class="tags t-sql t-sql-server t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/31951408/select-second-max-as-max-based-on-condition-where-max-is-used-for-condition" class="started-link">modified <span title="2015-08-11 20:33:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 382928" dir="ltr">383k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951405"
     
     
     >
    <div onclick="window.location.href='/questions/31951405/how-to-get-hold-of-automatedinstalldata-within-izpack-5-installerlistener-method'" class="cp">
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
        
                    <h3><a href="/questions/31951405/how-to-get-hold-of-automatedinstalldata-within-izpack-5-installerlistener-method" class="question-hyperlink" title="I&#39;ve tried to find any info on that but failed, maybe someone here can help.

I&#39;m using IzPack 5 since couple of weeks and that&#39;s what I started with, so I have no prior IzPack 4 experience.

What I ...">How to get hold of AutomatedInstallData within IzPack 5 InstallerListener methods?</a></h3>
        <div class="tags t-izpack">
            <a href="/questions/tagged/izpack" class="post-tag" title="show questions tagged &#39;izpack&#39;" rel="tag">izpack</a> 
        </div>
        <div class="started">
            <a href="/questions/31951405/how-to-get-hold-of-automatedinstalldata-within-izpack-5-installerlistener-method" class="started-link">asked <span title="2015-08-11 20:32:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5216712/anton-k">Anton K.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951397"
     
     
     >
    <div onclick="window.location.href='/questions/31951397/metas-open-graph-to-build-share-with-animated-gif'" class="cp">
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
        
                    <h3><a href="/questions/31951397/metas-open-graph-to-build-share-with-animated-gif" class="question-hyperlink" title="I&#39;m trying to build a page to share animated gifs just like Giphy do.

If you share this link (http://giphy.com/gifs/mQpZtX0gKDESA) you see that the share image becomes playable. It&#39;s important to ...">Metas open graph to build share with animated gif</a></h3>
        <div class="tags t-facebook t-share t-opengraph t-animated-gif">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> <a href="/questions/tagged/opengraph" class="post-tag" title="show questions tagged &#39;opengraph&#39;" rel="tag">opengraph</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> 
        </div>
        <div class="started">
            <a href="/questions/31951397/metas-open-graph-to-build-share-with-animated-gif" class="started-link">asked <span title="2015-08-11 20:31:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1028255/angelo-silva">Angelo Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951384"
     
     
     >
    <div onclick="window.location.href='/questions/31951384/how-to-avoid-recalculation-in-shiny-r-each-time-a-tab-is-clicked-on'" class="cp">
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
        
                    <h3><a href="/questions/31951384/how-to-avoid-recalculation-in-shiny-r-each-time-a-tab-is-clicked-on" class="question-hyperlink" title="In my shiny application, I have noticed that when I have multiple tabs, each time I click on the tab, the output is recalculated. I wasn&#39;t expecting this behavior since no inputs were changed. How can ...">How to avoid recalculation in shiny R each time a tab is clicked on?</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/31951384/how-to-avoid-recalculation-in-shiny-r-each-time-a-tab-is-clicked-on" class="started-link">asked <span title="2015-08-11 20:30:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4946943/eyio">eyio</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951320"
     
     
     >
    <div onclick="window.location.href='/questions/31951320/hibernate-wrongly-copying-entity-on-persist'" class="cp">
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
        
                    <h3><a href="/questions/31951320/hibernate-wrongly-copying-entity-on-persist" class="question-hyperlink" title="Something strange is happening when I persist an entity for the first time, that has a OneToMany relationship like this

public class Page {

   @NotNull(message = Node.Validation.PROPERTY_NOT_SET)
   ...">Hibernate wrongly copying entity on persist</a></h3>
        <div class="tags t-java t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/31951320/hibernate-wrongly-copying-entity-on-persist" class="started-link">asked <span title="2015-08-11 20:25:47Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5141201/ein">ein</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951318"
     
     
     >
    <div onclick="window.location.href='/questions/31951318/android-studio-creates-empty-project-folder'" class="cp">
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
        
                    <h3><a href="/questions/31951318/android-studio-creates-empty-project-folder" class="question-hyperlink" title="I have just installed Android Studio on a Windows 7 machine. When I attempt to create a new project of any kind all I get is an empty folder. My Win7 system is up to date. My SDK is populated with ...">Android Studio creates empty project folder</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31951318/android-studio-creates-empty-project-folder" class="started-link">asked <span title="2015-08-11 20:25:46Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2344927/berekh">BerekH</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951185"
     
     
     >
    <div onclick="window.location.href='/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5'" class="cp">
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
        
                    <h3><a href="/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5" class="question-hyperlink" title="I have created an ASP.NET MVC5 sample project. I created my entities and from that, scaffolded the controllers for CRUD operations. I can only edit the POD members with the scaffolded code. I want to ...">How to update a collection inside an entity within a post action in ASP.NET MVC5?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5" class="started-link">modified <span title="2015-08-11 20:24:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/981246/jonv1">jonv1</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951174"
     
     
     >
    <div onclick="window.location.href='/questions/31951174/how-to-properly-implement-dbcommandinterceptor-with-per-dbcontext-state'" class="cp">
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
        
                    <h3><a href="/questions/31951174/how-to-properly-implement-dbcommandinterceptor-with-per-dbcontext-state" class="question-hyperlink" title="I am following Tom Dykstra&#39;s Getting Started with Entity Framework 6 Code First using MVC 5 tutorial.  Part 4 of this tutorial covers EF6&#39;s connection resiliency and command interception features.

As ...">How to properly implement DbCommandInterceptor with per-DbContext state?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-logging t-entity-framework-6 t-interceptor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> 
        </div>
        <div class="started">
            <a href="/questions/31951174/how-to-properly-implement-dbcommandinterceptor-with-per-dbcontext-state" class="started-link">modified <span title="2015-08-11 20:22:23Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/196844/daniel-trebbien">Daniel Trebbien</a> <span class="reputation-score" title="reputation score 20881" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31840686"
     
     
     >
    <div onclick="window.location.href='/questions/31840686/is-it-possible-to-use-json-key-instead-of-p12-key-for-service-account-credential'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31840686/is-it-possible-to-use-json-key-instead-of-p12-key-for-service-account-credential" class="question-hyperlink" title="I am using &quot;Google.Apis.Bigquery.v2 Client Library&quot; with C#.

I am authorizing to Google BigQuery using &quot;Service Account&quot; (see ...">Is it possible to use json key instead of p12 key for service account credentials?</a></h3>
        <div class="tags t-c&#241; t-google-bigquery">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31840686/is-it-possible-to-use-json-key-instead-of-p12-key-for-service-account-credential" class="started-link">modified <span title="2015-08-11 20:20:53Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/270348/robsiklos">RobSiklos</a> <span class="reputation-score" title="reputation score " dir="ltr">3,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951230"
     
     
     >
    <div onclick="window.location.href='/questions/31951230/how-to-share-dynamically-generated-secrets-between-docker-containers'" class="cp">
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
        
                    <h3><a href="/questions/31951230/how-to-share-dynamically-generated-secrets-between-docker-containers" class="question-hyperlink" title="I have linked together a couple of Docker containers that use each others API endpoints. These API endpoints are protected by a secret and are generated on container startup. I&#39;m looking for a safe ...">How to share dynamically generated secrets between Docker containers</a></h3>
        <div class="tags t-security t-docker t-docker-compose t-shared-secret">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/shared-secret" class="post-tag" title="show questions tagged &#39;shared-secret&#39;" rel="tag">shared-secret</a> 
        </div>
        <div class="started">
            <a href="/questions/31951230/how-to-share-dynamically-generated-secrets-between-docker-containers" class="started-link">asked <span title="2015-08-11 20:20:07Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2835449/martijn-r">Martijn R</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951075"
     
     
     >
    <div onclick="window.location.href='/questions/31951075/copy-data-and-increment-pk-in-destination-table'" class="cp">
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
        
                    <h3><a href="/questions/31951075/copy-data-and-increment-pk-in-destination-table" class="question-hyperlink" title="I have a temp table with data that needs to be split into 3 other tables. Each of those tables has a primary key that is not shared with each other or with the temp table. Here is a small sampling:

...">Copy Data and increment PK in destination table</a></h3>
        <div class="tags t-sql t-tsql t-sql-server-2005">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2005" class="post-tag" title="show questions tagged &#39;sql-server-2005&#39;" rel="tag">sql-server-2005</a> 
        </div>
        <div class="started">
            <a href="/questions/31951075/copy-data-and-increment-pk-in-destination-table" class="started-link">modified <span title="2015-08-11 20:16:45Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 382908" dir="ltr">383k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31940947"
     
     
     >
    <div onclick="window.location.href='/questions/31940947/create-an-automation-job-to-execute-azure-runbook-using-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/31940947/create-an-automation-job-to-execute-azure-runbook-using-rest-api" class="question-hyperlink" title="In this link (Create azure automation account using REST api from java) I&#39;d asked about how to create an automation account in order to create runbook. Now, that I&#39;ve created an automation account and ...">Create an automation job to execute azure runbook using REST API</a></h3>
        <div class="tags t-java t-api t-rest t-azure t-azure-automation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-automation" class="post-tag" title="show questions tagged &#39;azure-automation&#39;" rel="tag">azure-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31940947/create-an-automation-job-to-execute-azure-runbook-using-rest-api/?lastactivity" class="started-link">answered <span title="2015-08-11 20:13:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1102677/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950873"
     
     
     >
    <div onclick="window.location.href='/questions/31950873/idl-creating-an-array-of-mtimes-of-all-of-the-files-in-a-directory'" class="cp">
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
        
                    <h3><a href="/questions/31950873/idl-creating-an-array-of-mtimes-of-all-of-the-files-in-a-directory" class="question-hyperlink" title="So I&#39;m trying to create a program that searches for the most recently updated file in a directory.
My initial hope was that a command like 

file_array = FILE_INFO(file_path+&#39;\*.dat&#39;)


would create ...">IDL- Creating an array of mtimes of all of the files in a directory</a></h3>
        <div class="tags t-arrays t-loops t-automation t-idl t-filemtime">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/idl" class="post-tag" title="show questions tagged &#39;idl&#39;" rel="tag">idl</a> <a href="/questions/tagged/filemtime" class="post-tag" title="show questions tagged &#39;filemtime&#39;" rel="tag">filemtime</a> 
        </div>
        <div class="started">
            <a href="/questions/31950873/idl-creating-an-array-of-mtimes-of-all-of-the-files-in-a-directory" class="started-link">modified <span title="2015-08-11 20:12:00Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5216558/brendan-battey">Brendan Battey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950700"
     
     
     >
    <div onclick="window.location.href='/questions/31950700/xmlreader-buffer-seems-to-ignore-changes-to-the-buffer'" class="cp">
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
        
                    <h3><a href="/questions/31950700/xmlreader-buffer-seems-to-ignore-changes-to-the-buffer" class="question-hyperlink" title="Perhaps my understanding of what is supposed to happen is faulty, so hopefully someone can correct my thought process here.

I am trying to process many large XML files that are constantly being sent ...">XmlReader buffer seems to ignore changes to the buffer?</a></h3>
        <div class="tags t-c&#241; t-streamreader t-xmlreader">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/streamreader" class="post-tag" title="show questions tagged &#39;streamreader&#39;" rel="tag">streamreader</a> <a href="/questions/tagged/xmlreader" class="post-tag" title="show questions tagged &#39;xmlreader&#39;" rel="tag">xmlreader</a> 
        </div>
        <div class="started">
            <a href="/questions/31950700/xmlreader-buffer-seems-to-ignore-changes-to-the-buffer" class="started-link">modified <span title="2015-08-11 20:07:45Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/610217/jeremy-holovacs">Jeremy Holovacs</a> <span class="reputation-score" title="reputation score " dir="ltr">8,205</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950979"
     
     
     >
    <div onclick="window.location.href='/questions/31950979/junit-loading-spring-xml-config-through-annotations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31950979/junit-loading-spring-xml-config-through-annotations" class="question-hyperlink" title="I am working with Camel 2.15.2, Spring 4.1.7.RELEASE, CXF 3.0.4, Junit 4.12.

When I run the following test, loading the Spring application context fails:

@RunWith(CamelSpringJUnit4ClassRunner.class)
...">Junit - loading Spring XML config through annotations</a></h3>
        <div class="tags t-java t-spring t-junit t-apache-camel t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/31950979/junit-loading-spring-xml-config-through-annotations" class="started-link">asked <span title="2015-08-11 20:05:32Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/784980/rapt">rapt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,898</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950942"
     
     
     >
    <div onclick="window.location.href='/questions/31950942/implement-server-side-value-change-events-listeners'" class="cp">
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
        
                    <h3><a href="/questions/31950942/implement-server-side-value-change-events-listeners" class="question-hyperlink" title="I am trying to implement listeners to track values. I was looking at Tony McGuckin&#39;s xSnippet http://openntf.org/XSnippets.nsf/snippet.xsp?id=server-side-value-change-events-listeners but it is ...">Implement Server-side Value Change Events/Listeners</a></h3>
        <div class="tags t-java t-xpages">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> 
        </div>
        <div class="started">
            <a href="/questions/31950942/implement-server-side-value-change-events-listeners" class="started-link">asked <span title="2015-08-11 20:03:03Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1828396/patrick-sawyer">Patrick Sawyer</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31724074"
     
     
     >
    <div onclick="window.location.href='/questions/31724074/link-not-opening-after-streaming-data-of-the-document-down'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31724074/link-not-opening-after-streaming-data-of-the-document-down" class="question-hyperlink" title="I think I am missing some code on the JavaScript side. I am downloading the documents for each request. When the user clicks on the link, I go get the document data and stream it down. I see on ...">Link not opening after streaming data of the document down</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-asp&#251;net-web-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31724074/link-not-opening-after-streaming-data-of-the-document-down/?lastactivity" class="started-link">modified <span title="2015-08-11 20:02:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31935972"
     
     
     >
    <div onclick="window.location.href='/questions/31935972/highlighting-category-in-archive-wordpress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31935972/highlighting-category-in-archive-wordpress" class="question-hyperlink" title="My Wordpress index/home page has all my posts on it. I have the following code which lists the categories on my page including an &quot;all&quot; since all the posts are listed on this page.

HTML

&lt;?php
    ...">highlighting category in archive - Wordpress</a></h3>
        <div class="tags t-php t-jquery t-html t-css t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31935972/highlighting-category-in-archive-wordpress" class="started-link">modified <span title="2015-08-11 19:59:03Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3550879/user3550879">user3550879</a> <span class="reputation-score" title="reputation score " dir="ltr">550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31946540"
     
     
     >
    <div onclick="window.location.href='/questions/31946540/performance-of-separation-of-multipage-tiff'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31946540/performance-of-separation-of-multipage-tiff" class="question-hyperlink" title="I need to separate Multipage TIFF files. The input folder contains 100 TIFF files. The time taken for 100 TIFF files is 1.40 minutes. Each TIFF file contains two pages. Is there any way to improve ...">Performance of Separation of Multipage TIFF</a></h3>
        <div class="tags t-c&#241; t-image t-tiff">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> 
        </div>
        <div class="started">
            <a href="/questions/31946540/performance-of-separation-of-multipage-tiff/?lastactivity" class="started-link">answered <span title="2015-08-11 19:46:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1439998/martin-noreke">Martin Noreke</a> <span class="reputation-score" title="reputation score " dir="ltr">1,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950207"
     
     
     >
    <div onclick="window.location.href='/questions/31950207/why-does-getsystemcpuload-return-values-lower-than-getprocesscpuload'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31950207/why-does-getsystemcpuload-return-values-lower-than-getprocesscpuload" class="question-hyperlink" title="Recently I am using Netflix OSS Servo&#39;s JvmMetricPoller to monitor a web application&#39;s CPU Usage.

Internally in the JvmMetricPoller it uses OperatingSystemMXBean interface to get system metrics.

One ...">Why does getSystemCpuLoad() return values lower than getProcessCpuLoad()</a></h3>
        <div class="tags t-java t-performance">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> 
        </div>
        <div class="started">
            <a href="/questions/31950207/why-does-getsystemcpuload-return-values-lower-than-getprocesscpuload" class="started-link">asked <span title="2015-08-11 19:20:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4135167/edward-huang">Edward  Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31949027"
     
     
     >
    <div onclick="window.location.href='/questions/31949027/how-to-run-unit-tests-against-several-versions-of-a-dependency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31949027/how-to-run-unit-tests-against-several-versions-of-a-dependency" class="question-hyperlink" title="I&#39;m writing a java library foo which has a dependency on bar:1.1+.
But library bar has changed quite a bit over the time, and I&#39;d like to ensure my library is compatible with every version of bar (1.1 ...">How to run unit tests against several versions of a dependency</a></h3>
        <div class="tags t-java t-unit-testing t-junit t-gradle t-spock">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> 
        </div>
        <div class="started">
            <a href="/questions/31949027/how-to-run-unit-tests-against-several-versions-of-a-dependency/?lastactivity" class="started-link">answered <span title="2015-08-11 19:15:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1129313/garry">Garry</a> <span class="reputation-score" title="reputation score " dir="ltr">1,775</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31949760"
     
     
     >
    <div onclick="window.location.href='/questions/31949760/how-to-limit-python-traceback-to-specific-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31949760/how-to-limit-python-traceback-to-specific-files" class="question-hyperlink" title="I write a lot of Python code that uses external libraries.  Frequently I will write a bug, and when I run the code I get a big long traceback in the Python console.  99.999999% of the time it&#39;s due to ...">How to limit python traceback to specific files</a></h3>
        <div class="tags t-python t-debugging t-traceback">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/traceback" class="post-tag" title="show questions tagged &#39;traceback&#39;" rel="tag">traceback</a> 
        </div>
        <div class="started">
            <a href="/questions/31949760/how-to-limit-python-traceback-to-specific-files" class="started-link">modified <span title="2015-08-11 19:11:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1169781/j-bob">J-bob</a> <span class="reputation-score" title="reputation score " dir="ltr">1,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31949755"
     
     
     >
    <div onclick="window.location.href='/questions/31949755/spring-security-custom-login-form-issue'" class="cp">
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
        
                    <h3><a href="/questions/31949755/spring-security-custom-login-form-issue" class="question-hyperlink" title="When making post request to login controller url (/api/auth) I recieve index.html in response. 
My security config:

@EnableWebSecurity
@Configuration
public class SecurityConfig extends ...">Spring security custom login form issue</a></h3>
        <div class="tags t-java t-angularjs t-spring t-spring-security">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/31949755/spring-security-custom-login-form-issue" class="started-link">asked <span title="2015-08-11 18:52:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1622461/marcin-majewski">Marcin Majewski</a> <span class="reputation-score" title="reputation score " dir="ltr">281</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1669293966",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1669293966">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/266139/idiom-for-something-that-is-the-best-available-solution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for something that is the best &quot;available&quot; solution
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96505/can-fbi-or-government-agencies-still-get-hold-of-my-files-if-i-store-them-on-goo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can FBI or government agencies still get hold of my files if I store them on Google Docs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22312/handheld-weapons-plasma-vs-laser" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handheld weapons, plasma vs. laser
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54466/two-makes-all-the-difference-cops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two Makes All The Difference: Cops
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31939218/are-these-lines-of-javascript-code-equivalent-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are these lines of javascript code equivalent or not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/18783/how-do-you-hold-at-a-non-towered-airport" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you hold at a non-towered airport?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/63911/why-does-the-spellchecker-think-this-sentence-is-wrong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the spellchecker think this sentence is wrong?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4261/opening-built-in-cheat-sheet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Opening built-in cheat sheet
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31948392/what-does-typedef-a-af-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does typedef A (*AF)() mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/954641/what-strategies-can-i-use-to-swap-the-content-of-two-almost-full-filesystems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What strategies can I use to swap the content of two almost full filesystems?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19823/mensa-iq-test-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mensa IQ test question
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/660186/restore-man-user" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Restore man user
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/57898/standard-placeholder-text-for-a-business-card" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Standard placeholder text for a business card
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22317/imagining-a-solar-powered-economy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Imagining a Solar-Powered Economy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/266215/word-to-describe-a-relationship-betwen-two-tangentially-related-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word to describe a relationship betwen two tangentially related objects
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/52619/crossing-from-sarnia-to-port-huron-mi-in-a-car-without-a-passport" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Crossing from Sarnia to port Huron, MI in a car without a passport
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1549/appropriate-licence-for-later-merging-back" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Appropriate licence for later merging back
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-reverseengineering" title="Reverse Engineering Stack Exchange"></div><a href="http://reverseengineering.stackexchange.com/questions/10609/what-is-the-correct-disassembly-for-arm-opcode-e1f322d1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:489 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct disassembly for ARM opcode E1F322D1?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19870/nine-gangsters-and-a-gold-bar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nine gangsters and a gold bar
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96377/why-do-people-use-ip-bans-when-ip-addresses-often-change" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people use IP bans when IP addresses often change?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-writers" title="Writers Stack Exchange"></div><a href="http://writers.stackexchange.com/questions/18586/position-of-footnote-on-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:166 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Position of Footnote on Page
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/110695/database-schema-for-blank-database-is-large-20mb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Database Schema for Blank Database is large. 20MB
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31942838/casting-function-pointers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Casting function pointers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82819/display-not-connected-to-server-in-client-app-on-ios" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Display &quot;not connected to server&quot; in client app on IOS
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
                rev 2015.8.11.685
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