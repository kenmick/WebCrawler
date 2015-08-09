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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9bc498094964"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=54eda9dffe15">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438822020,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c1faccae4994c56175eec0179ca85660","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"70a1a2dc03bb","js/moderator.en.js":"a84a338d9866","js/full-anon.en.js":"5409e16b260f","js/full.en.js":"dd7d17975a46","js/wmd.en.js":"23d7c0bddfc6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"a82985b16771","js/help.en.js":"5a7b18512b93","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"5b0897ed5281","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"bf0b16c9ba5f","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"0eb2b837d658","js/explore-qlist.en.js":"72b226151017","js/events.en.js":"26edc5e0f78d","js/keyboard-shortcuts.en.js":"9e89ea0a70f4","js/external-editor.en.js":"4585e09aa5e5","js/external-editor.en.js":"4585e09aa5e5","js/snippet-javascript.en.js":"de8a8912991d","js/snippet-javascript-codemirror.en.js":"0d068b6b933b"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">398</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31845075"
     
     
     >
    <div onclick="window.location.href='/questions/31845075/linking-files-in-c'" class="cp">
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
        
                    <h3><a href="/questions/31845075/linking-files-in-c" class="question-hyperlink" title="I&#39;m trying to freshen up my basic C++ skills after a 2 year break by working on a basic card games program. So I created 3 objects: deck, hand, and card. Everything was working pretty well until I ...">Linking files in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-static-linking">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/static-linking" class="post-tag" title="show questions tagged &#39;static-linking&#39;" rel="tag">static-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/31845075/linking-files-in-c" class="started-link">asked <span title="2015-08-06 00:46:57Z" class="relativetime">just now</span></a>
            <a href="/users/5196092/jntrcs">jntrcs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845074"
     
     
     >
    <div onclick="window.location.href='/questions/31845074/bests-solution-to-build-a-weighted-faceted-profiler-with-a-database-search'" class="cp">
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
        
                    <h3><a href="/questions/31845074/bests-solution-to-build-a-weighted-faceted-profiler-with-a-database-search" class="question-hyperlink" title="How do I build a web application that would allow users to answer a series of questions and then serve up the best option (product) according to how they responded? 

The database would be very small, ...">Bests solution to build a weighted, faceted &ldquo;Profiler&rdquo; with a database search?</a></h3>
        <div class="tags t-mysql t-database t-search t-solr">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/31845074/bests-solution-to-build-a-weighted-faceted-profiler-with-a-database-search" class="started-link">asked <span title="2015-08-06 00:46:56Z" class="relativetime">just now</span></a>
            <a href="/users/5125461/shea">shea</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845070"
     
     
     >
    <div onclick="window.location.href='/questions/31845070/in-my-react-component-i-link-to-a-js-script-that-depends-on-jquery-but-it-fails'" class="cp">
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
        
                    <h3><a href="/questions/31845070/in-my-react-component-i-link-to-a-js-script-that-depends-on-jquery-but-it-fails" class="question-hyperlink" title="Here is my component code, I import jQuery and then jquery.signalR with 2 require commands that are transpiled succesfully by Webpack :

import React from &#39;react&#39;;

var $ = require(&#39;jquery&#39;);
var ...">In my React Component, I link to a JS script that depends on jQuery but it fails because jQuery is not loaded?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-reactjs t-webpack t-flux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> 
        </div>
        <div class="started">
            <a href="/questions/31845070/in-my-react-component-i-link-to-a-js-script-that-depends-on-jquery-but-it-fails" class="started-link">asked <span title="2015-08-06 00:46:15Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/215553/ibiza">ibiza</a> <span class="reputation-score" title="reputation score " dir="ltr">1,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845068"
     
     
     >
    <div onclick="window.location.href='/questions/31845068/creating-edit-text-in-dynamic-row-views'" class="cp">
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
        
                    <h3><a href="/questions/31845068/creating-edit-text-in-dynamic-row-views" class="question-hyperlink" title="How should I go about creating an editText in each rowView so I can differentiate the editText&#39;s from each view. I am trying to set a focus listener for each editText but it only registers the last ...">Creating Edit Text in Dynamic row Views</a></h3>
        <div class="tags t-android t-view t-android-edittext">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/31845068/creating-edit-text-in-dynamic-row-views" class="started-link">asked <span title="2015-08-06 00:46:01Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5101042/bob-thebuilder">Bob TheBuilder</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845066"
     
     
     >
    <div onclick="window.location.href='/questions/31845066/nested-types-inside-a-protocol'" class="cp">
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
        
                    <h3><a href="/questions/31845066/nested-types-inside-a-protocol" class="question-hyperlink" title="It is possible to have nested types declared inside protocols, like this:

protocol nested{

    class nameOfClass {
        var property: String { get set }
    }

}


Xcode say that &quot;Type not ...">Nested types inside a protocol</a></h3>
        <div class="tags t-swift t-protocols t-swift-protocols">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> <a href="/questions/tagged/swift-protocols" class="post-tag" title="show questions tagged &#39;swift-protocols&#39;" rel="tag">swift-protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/31845066/nested-types-inside-a-protocol" class="started-link">asked <span title="2015-08-06 00:45:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4412707/lettersba">LettersBa</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844435"
     
     
     >
    <div onclick="window.location.href='/questions/31844435/bind-string-value-of-directive-to-directive-in-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/31844435/bind-string-value-of-directive-to-directive-in-ng-repeat" class="question-hyperlink" title="I may be totally overlooking the big picture here, but what I&#39;m trying to do, is conditionally include directives based on the object that I&#39;m drawing my form with. Example:

$scope.formItems = [
    ...">Bind string value of directive to directive in ng-repeat?</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-ng-repeat">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/31844435/bind-string-value-of-directive-to-directive-in-ng-repeat" class="started-link">modified <span title="2015-08-06 00:45:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1683943/shannon-hochkins">Shannon Hochkins</a> <span class="reputation-score" title="reputation score " dir="ltr">1,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845063"
     
     
     >
    <div onclick="window.location.href='/questions/31845063/one-repeat-two-scopes'" class="cp">
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
        
                    <h3><a href="/questions/31845063/one-repeat-two-scopes" class="question-hyperlink" title="I am a problem, which in my view, is very complicated. I wanted to see other thoughts about.

Created fields with the angular formly, these same fields are generated by a policy to be dealt with, the ...">one repeat two scopes</a></h3>
        <div class="tags t-angularjs t-angular-formly">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-formly" class="post-tag" title="show questions tagged &#39;angular-formly&#39;" rel="tag">angular-formly</a> 
        </div>
        <div class="started">
            <a href="/questions/31845063/one-repeat-two-scopes" class="started-link">asked <span title="2015-08-06 00:45:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3254399/dualdesign">dualdesign</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845062"
     
     
     >
    <div onclick="window.location.href='/questions/31845062/architectural-pattern-for-importing-data-from-disparate-sources'" class="cp">
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
        
                    <h3><a href="/questions/31845062/architectural-pattern-for-importing-data-from-disparate-sources" class="question-hyperlink" title="So I have a couple of classes I am trying to design for different services that have different types of connections. I&#39;m trying to figure out the best pattern to follow for designing these. The ...">Architectural pattern for importing data from disparate sources</a></h3>
        <div class="tags t-algorithm t-oop t-design-patterns t-design">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/31845062/architectural-pattern-for-importing-data-from-disparate-sources" class="started-link">asked <span title="2015-08-06 00:44:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/654457/ben-nelson">Ben Nelson</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844689"
     
     
     >
    <div onclick="window.location.href='/questions/31844689/coding-for-a-congestion-control-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/31844689/coding-for-a-congestion-control-algorithm" class="question-hyperlink" title="I got the topic - designing an algorithm to prevent congestion in computer networks....
I studied various sources and for you an idea about the model that I&#39;m going to propose.....
But I don&#39;t know ...">Coding for a congestion control algorithm</a></h3>
        <div class="tags t-linux t-algorithm t-networking t-tcl t-ns2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcl" class="post-tag" title="show questions tagged &#39;tcl&#39;" rel="tag">tcl</a> <a href="/questions/tagged/ns2" class="post-tag" title="show questions tagged &#39;ns2&#39;" rel="tag">ns2</a> 
        </div>
        <div class="started">
            <a href="/questions/31844689/coding-for-a-congestion-control-algorithm" class="started-link">modified <span title="2015-08-06 00:44:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4742636/vamsi-mohan">Vamsi Mohan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845002"
     
     
     >
    <div onclick="window.location.href='/questions/31845002/node-js-how-to-implement-api-product-url'" class="cp">
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
        
                    <h3><a href="/questions/31845002/node-js-how-to-implement-api-product-url" class="question-hyperlink" title="I am new to node.js and I am using Yeoman to fetch a product details from the list of products. I am getting data from a triple store database and converting to json. The only unique ID is in the form ...">Node.js - how to implement api/:product_url</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-rest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/31845002/node-js-how-to-implement-api-product-url" class="started-link">modified <span title="2015-08-06 00:44:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5127294/kasino">Kasino</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845058"
     
     
     >
    <div onclick="window.location.href='/questions/31845058/adding-friends-from-address-book-using-parse'" class="cp">
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
        
                    <h3><a href="/questions/31845058/adding-friends-from-address-book-using-parse" class="question-hyperlink" title="I&#39;m building an app and at sign up/log in, it will go through the users address book, take the phone numbers, check against phone number column in the User class on Parse and if they aren&#39;t friends, ...">Adding friends from address book using Parse</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-addressbook t-relation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/addressbook" class="post-tag" title="show questions tagged &#39;addressbook&#39;" rel="tag">addressbook</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> 
        </div>
        <div class="started">
            <a href="/questions/31845058/adding-friends-from-address-book-using-parse" class="started-link">asked <span title="2015-08-06 00:44:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1250367/hassan-mahmood">Hassan Mahmood</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845054"
     
     
     >
    <div onclick="window.location.href='/questions/31845054/dates-being-displayed-in-django'" class="cp">
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
        
                    <h3><a href="/questions/31845054/dates-being-displayed-in-django" class="question-hyperlink" title="I&#39;m currently trying to alter the way dates appear throughout my Django app. Unfortunately, all dates are appearing in the django default &#39;%Y-%d-%m&#39; format. 

However, I&#39;m trying to change the default ...">Date&#39;s Being Displayed in Django</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/31845054/dates-being-displayed-in-django" class="started-link">asked <span title="2015-08-06 00:44:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2714604/user2714604">user2714604</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844680"
     
     
     >
    <div onclick="window.location.href='/questions/31844680/how-to-set-isolation-level'" class="cp">
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
        
                    <h3><a href="/questions/31844680/how-to-set-isolation-level" class="question-hyperlink" title="I want to set isolation level to repeatable read. How do I achieve this using gorm orm for postgres.

Example code:

func CreateAnimals(db *gorm.DB) err {
  tx := db.Begin()
  // Note the use of tx as ...">How to set isolation level</a></h3>
        <div class="tags t-postgresql t-go t-go-gorm">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/go-gorm" class="post-tag" title="show questions tagged &#39;go-gorm&#39;" rel="tag">go-gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31844680/how-to-set-isolation-level/?lastactivity" class="started-link">answered <span title="2015-08-06 00:43:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1930219/alexatnet">AlexAtNet</a> <span class="reputation-score" title="reputation score " dir="ltr">5,308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845050"
     
     
     >
    <div onclick="window.location.href='/questions/31845050/method-returns-empty-string-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/31845050/method-returns-empty-string-in-asp-net" class="question-hyperlink" title="I&#39;m having trouble with this method. It returns empty string, what is wrong with this ?

I have this method:

public static string GetData(string Table1, string Column1, string WhereColumn, string ...">Method returns empty string in ASP.Net</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net t-sql-server t-database">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/31845050/method-returns-empty-string-in-asp-net" class="started-link">asked <span title="2015-08-06 00:43:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1136253/mrbengi">mrbengi</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27758255"
     
     
     >
    <div onclick="window.location.href='/questions/27758255/cordova-media-plugin-breaks-html5-video'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="106 views">106</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27758255/cordova-media-plugin-breaks-html5-video" class="question-hyperlink" title="If I use The Cordova Media Plugin to record an audio file,
on iOS it will break all HTML5 Video elements on the page
so they cannot get played anymore.
The same issue was posted here some month ago:
...">Cordova Media Plugin Breaks HTML5 Video</a></h3>
        <div class="tags t-ios t-cordova t-video t-media t-record">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> <a href="/questions/tagged/record" class="post-tag" title="show questions tagged &#39;record&#39;" rel="tag">record</a> 
        </div>
        <div class="started">
            <a href="/questions/27758255/cordova-media-plugin-breaks-html5-video/?lastactivity" class="started-link">answered <span title="2015-08-06 00:43:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3642890/sn00p">Sn00p</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845048"
     
     
     >
    <div onclick="window.location.href='/questions/31845048/swift-and-generic-in-templates'" class="cp">
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
        
                    <h3><a href="/questions/31845048/swift-and-generic-in-templates" class="question-hyperlink" title="I&#39;m looking to do the following but I get the exception &#39;String&#39; is not identical to &#39;Any&#39;

class Wrapper&lt;T> {
}

class Implementation {
    func getWrappers() -> ...">Swift and Generic in Templates</a></h3>
        <div class="tags t-swift t-generics">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/31845048/swift-and-generic-in-templates" class="started-link">asked <span title="2015-08-06 00:43:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/27073/dimitry">Dimitry</a> <span class="reputation-score" title="reputation score " dir="ltr">4,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845045"
     
     
     >
    <div onclick="window.location.href='/questions/31845045/perl-store-the-tokens-after-splitting'" class="cp">
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
        
                    <h3><a href="/questions/31845045/perl-store-the-tokens-after-splitting" class="question-hyperlink" title="I have the the following Perl statement which split a string by delimiters |,\ or /

@example = split(/[\|\/]/,$i);

How to store the tokens after splitting?

For example input: John|Mary/Matthew

...">Perl: store the tokens after splitting</a></h3>
        <div class="tags t-perl t-split t-token">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> 
        </div>
        <div class="started">
            <a href="/questions/31845045/perl-store-the-tokens-after-splitting" class="started-link">asked <span title="2015-08-06 00:42:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5179776/nissa">Nissa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845044"
     
     
     >
    <div onclick="window.location.href='/questions/31845044/static-vs-dynamic-annotation-processing'" class="cp">
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
        
                    <h3><a href="/questions/31845044/static-vs-dynamic-annotation-processing" class="question-hyperlink" title="To the best of my knowledge, there are two major methods for processing annotations: statically, at compile time using a processor, and dynamically, at runtime using reflection.

Can someone speak to ...">Static vs. Dynamic Annotation Processing</a></h3>
        <div class="tags t-java t-annotations">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/31845044/static-vs-dynamic-annotation-processing" class="started-link">asked <span title="2015-08-06 00:42:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5166680/jhhurwitz">jhhurwitz</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845042"
     
     
     >
    <div onclick="window.location.href='/questions/31845042/linearinterpolator-is-not-working-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31845042/linearinterpolator-is-not-working-correctly" class="question-hyperlink" title="public void move(Activity activity) {

        moveLeft = ObjectAnimator.ofFloat(image, &quot;translateX&quot;, -500);
        moveLeft.setInterpolator(new LinearInterpolator);
        ...">LinearInterpolator is not working correctly</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31845042/linearinterpolator-is-not-working-correctly" class="started-link">asked <span title="2015-08-06 00:42:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3413038/henry98">Henry98</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845037"
     
     
     >
    <div onclick="window.location.href='/questions/31845037/why-is-socket-accept-taking-approx-1-sec-to-complete'" class="cp">
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
        
                    <h3><a href="/questions/31845037/why-is-socket-accept-taking-approx-1-sec-to-complete" class="question-hyperlink" title="As a part of a task I&#39;m working now I need to create several Tcp/Ip endpoints. I was surprised to realize that this is so slow. Here is an example of code:

        var started = new ...">Why is Socket Accept taking approx 1 sec to complete?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-sockets t-tcp-ip t-tcpserver">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp-ip" class="post-tag" title="show questions tagged &#39;tcp-ip&#39;" rel="tag">tcp-ip</a> <a href="/questions/tagged/tcpserver" class="post-tag" title="show questions tagged &#39;tcpserver&#39;" rel="tag">tcpserver</a> 
        </div>
        <div class="started">
            <a href="/questions/31845037/why-is-socket-accept-taking-approx-1-sec-to-complete" class="started-link">asked <span title="2015-08-06 00:42:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/103432/ruslander">ruslander</a> <span class="reputation-score" title="reputation score " dir="ltr">1,487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844823"
     
     
     >
    <div onclick="window.location.href='/questions/31844823/android-click-on-notification-does-not-open-the-attached-activity'" class="cp">
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
        
                    <h3><a href="/questions/31844823/android-click-on-notification-does-not-open-the-attached-activity" class="question-hyperlink" title="I want to open an Activity when I click on the notification from the Status bar. I have seen this answered on StackOverflow but none of these answers work for me. Below is my code: I have also tried ...">Android click on notification does not open the attached Activity</a></h3>
        <div class="tags t-android t-android-activity t-push-notification t-android-pendingintent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/android-pendingintent" class="post-tag" title="show questions tagged &#39;android-pendingintent&#39;" rel="tag">android-pendingintent</a> 
        </div>
        <div class="started">
            <a href="/questions/31844823/android-click-on-notification-does-not-open-the-attached-activity" class="started-link">modified <span title="2015-08-06 00:41:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3773337/user3773337">user3773337</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845033"
     
     
     >
    <div onclick="window.location.href='/questions/31845033/worksheet-changebyval-faixa-as-range-stop-macro-in-case-the-range-in-empty'" class="cp">
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
        
                    <h3><a href="/questions/31845033/worksheet-changebyval-faixa-as-range-stop-macro-in-case-the-range-in-empty" class="question-hyperlink" title="I have run the code below in my worksheet and I need to stop running it in case the row is empty. Please note that I need to stop showing the date or let me to delete it in column A (1) when the line ...">Worksheet_Change(ByVal faixa As Range) stop macro in case the range in empty</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31845033/worksheet-changebyval-faixa-as-range-stop-macro-in-case-the-range-in-empty" class="started-link">asked <span title="2015-08-06 00:41:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5196077/alessandra-marchesini">Alessandra Marchesini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845028"
     
     
     >
    <div onclick="window.location.href='/questions/31845028/bootstrap-dropdown-menu-off-center'" class="cp">
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
        
                    <h3><a href="/questions/31845028/bootstrap-dropdown-menu-off-center" class="question-hyperlink" title="I&#39;m trying to figure out why the dropdown-menu portion of my button is not appearing directly beneath the button itself.  Here is the bootply where you can see the issue.  Thanks! ...">Bootstrap dropdown-menu off center</a></h3>
        <div class="tags t-html t-css t-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31845028/bootstrap-dropdown-menu-off-center" class="started-link">asked <span title="2015-08-06 00:41:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3271960/timtheenchant3r">TimTheEnchant3r</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844907"
     
     
     >
    <div onclick="window.location.href='/questions/31844907/getting-error-conversion-from-string-to-type-date-is-not-valid'" class="cp">
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
        
                    <h3><a href="/questions/31844907/getting-error-conversion-from-string-to-type-date-is-not-valid" class="question-hyperlink" title="If anyone can rewrite this for me I&#39;d really appreciate it. I&#39;m trying to change stored date if null. I&#39;ve tried Me.vipEndDate =&quot;0000-00-00&quot; and much more. 

            If DR(&quot;vipEndDate&quot;) Is Nothing ...">Getting error: Conversion from string &ldquo;&rdquo; to type &#39;Date&#39; is not valid</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-date">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/31844907/getting-error-conversion-from-string-to-type-date-is-not-valid/?lastactivity" class="started-link">modified <span title="2015-08-06 00:41:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26694" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845026"
     
     
     >
    <div onclick="window.location.href='/questions/31845026/strict-aliasing-cudeviceptr-and-cumemallocmanaged'" class="cp">
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
        
                    <h3><a href="/questions/31845026/strict-aliasing-cudeviceptr-and-cumemallocmanaged" class="question-hyperlink" title="cuMemAllocManaged requires the pointer supplied as its first argument to be of type CUdeviceptr * (technically unsigned int *), but the point of using managed memory is to be able to manipulate the ...">Strict aliasing, CUdeviceptr, and cuMemAllocManaged</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-pointers t-cuda t-strict-aliasing">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/strict-aliasing" class="post-tag" title="show questions tagged &#39;strict-aliasing&#39;" rel="tag">strict-aliasing</a> 
        </div>
        <div class="started">
            <a href="/questions/31845026/strict-aliasing-cudeviceptr-and-cumemallocmanaged" class="started-link">asked <span title="2015-08-06 00:41:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/138772/jab">JAB</a> <span class="reputation-score" title="reputation score 12284" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844882"
     
     
     >
    <div onclick="window.location.href='/questions/31844882/ssis-package-runs-in-visual-studio-but-fails-when-deployed-to-ssa'" class="cp">
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
        
                    <h3><a href="/questions/31844882/ssis-package-runs-in-visual-studio-but-fails-when-deployed-to-ssa" class="question-hyperlink" title="Using SQL Server 2014 with Visual Studio 2013 Shell.  Relatively new to using SSIS but have had success with creating and executing other packages.

I&#39;m having an issue with one SSIS package in a ...">SSIS package runs in Visual Studio but fails when deployed to SSA</a></h3>
        <div class="tags t-sql-server t-ssis t-sql-server-2014 t-sql-server-agent">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> <a href="/questions/tagged/sql-server-agent" class="post-tag" title="show questions tagged &#39;sql-server-agent&#39;" rel="tag">sql-server-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/31844882/ssis-package-runs-in-visual-studio-but-fails-when-deployed-to-ssa" class="started-link">modified <span title="2015-08-06 00:40:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5131014/neil">Neil</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844444"
     
     
     >
    <div onclick="window.location.href='/questions/31844444/how-to-create-external-table-on-hive-from-data-on-local-disk-instead-of-hdfs'" class="cp">
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
        
                    <h3><a href="/questions/31844444/how-to-create-external-table-on-hive-from-data-on-local-disk-instead-of-hdfs" class="question-hyperlink" title="For data on HDFS, we can do

CREATE EXTERNAL TABLE &lt;table>
{
id INT,
name STRING,
age INT 
} LOCATION &#39;hdfs_path&#39;;


But how to specify a local path for the LOCATION above?

Thanks.
">How to create External Table on Hive from data on local disk instead of HDFS?</a></h3>
        <div class="tags t-hadoop t-hive t-cloudera t-cloudera-cdh t-impala">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> <a href="/questions/tagged/impala" class="post-tag" title="show questions tagged &#39;impala&#39;" rel="tag">impala</a> 
        </div>
        <div class="started">
            <a href="/questions/31844444/how-to-create-external-table-on-hive-from-data-on-local-disk-instead-of-hdfs/?lastactivity" class="started-link">answered <span title="2015-08-06 00:40:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2020708/zheng-shao">Zheng Shao</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845021"
     
     
     >
    <div onclick="window.location.href='/questions/31845021/java-unit-test-with-inner-object'" class="cp">
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
        
                    <h3><a href="/questions/31845021/java-unit-test-with-inner-object" class="question-hyperlink" title="I have following two classes

public class SampleTest {
   public Integer getResult() {
     Test1 test1 = new Test1(5);
     Integer j = doSomeThing(test1);
     return j;
   }

   public Integer ...">Java unit test with inner object</a></h3>
        <div class="tags t-java t-unit-testing t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/31845021/java-unit-test-with-inner-object" class="started-link">asked <span title="2015-08-06 00:40:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1661010/user1661010">user1661010</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844316"
     
     
     >
    <div onclick="window.location.href='/questions/31844316/node-js-check-if-stream-has-error-before-piping-response'" class="cp">
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
        
                    <h3><a href="/questions/31844316/node-js-check-if-stream-has-error-before-piping-response" class="question-hyperlink" title="In Node.js, say that I want to read a file from the filesystem and stream the response using fs.createReadStream().

application.get(&#39;/files/:id&#39;, function (request, response) {
    var readStream = ...">Node.js - Check if stream has error before piping response</a></h3>
        <div class="tags t-javascript t-node&#251;js t-stream">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/31844316/node-js-check-if-stream-has-error-before-piping-response/?lastactivity" class="started-link">modified <span title="2015-08-06 00:39:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1468130/jackson">Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845019"
     
     
     >
    <div onclick="window.location.href='/questions/31845019/xampp-port-80-in-use-by-unable-to-open-process-with-pid-4-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/31845019/xampp-port-80-in-use-by-unable-to-open-process-with-pid-4-windows-10" class="question-hyperlink" title="Upgraded from Windows 7 to Windows 10 and got an 
Apache error (in XAMPP v3.2.1)

Problem detected!
Port 80 in use by &quot;Unable to open process&quot; with PID 4!
Apache WILL NOT start without the configured ...">XAMPP - Port 80 in use by &ldquo;Unable to open process&rdquo; with PID 4 - Windows 10</a></h3>
        <div class="tags t-apache t-windows-services t-xampp t-pid t-windows-10">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/pid" class="post-tag" title="show questions tagged &#39;pid&#39;" rel="tag">pid</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31845019/xampp-port-80-in-use-by-unable-to-open-process-with-pid-4-windows-10" class="started-link">asked <span title="2015-08-06 00:39:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4762213/nick-robins">Nick Robins</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845017"
     
     
     >
    <div onclick="window.location.href='/questions/31845017/how-to-cut-away-3d-layers-in-xtk'" class="cp">
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
        
                    <h3><a href="/questions/31845017/how-to-cut-away-3d-layers-in-xtk" class="question-hyperlink" title="We have a 3D image composed of a nii volume and several obj meshes. We have a viewer coded in WebGL that we want to convert to XTK. One of the function is the
cut-away in layers that I can not find ...">How to cut away 3D layers in XTK</a></h3>
        <div class="tags t-xtk">
            <a href="/questions/tagged/xtk" class="post-tag" title="show questions tagged &#39;xtk&#39;" rel="tag">xtk</a> 
        </div>
        <div class="started">
            <a href="/questions/31845017/how-to-cut-away-3d-layers-in-xtk" class="started-link">asked <span title="2015-08-06 00:39:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4630753/mei">mei</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31843843"
     
     
     >
    <div onclick="window.location.href='/questions/31843843/two-ng-repeat-in-same'" class="cp">
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
        
                    <h3><a href="/questions/31843843/two-ng-repeat-in-same" class="question-hyperlink" title="I am a problem, which in my view, is very complicated. I wanted to see other thoughts about.

Created fields with the angular formly, these same fields are generated by a policy to be dealt with, the ...">two ng-repeat in same</a></h3>
        <div class="tags t-angularjs t-angular-formly">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-formly" class="post-tag" title="show questions tagged &#39;angular-formly&#39;" rel="tag">angular-formly</a> 
        </div>
        <div class="started">
            <a href="/questions/31843843/two-ng-repeat-in-same/?lastactivity" class="started-link">modified <span title="2015-08-06 00:39:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5046603/marco-riesco">Marco Riesco</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845015"
     
     
     >
    <div onclick="window.location.href='/questions/31845015/dnu-publish-the-process-cannot-access-the-file'" class="cp">
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
        
                    <h3><a href="/questions/31845015/dnu-publish-the-process-cannot-access-the-file" class="question-hyperlink" title="When I publish my dnx web app via dnu publish to an IIS server, it works fine with a script that looks like this

dnu publish pathToLocalSource --out \\appserver\appuat --configuration DEBUG ...">dnu publish, The process cannot access the file</a></h3>
        <div class="tags t-asp&#251;net-5">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31845015/dnu-publish-the-process-cannot-access-the-file" class="started-link">asked <span title="2015-08-06 00:39:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1141876/fiat">fiat</a> <span class="reputation-score" title="reputation score " dir="ltr">2,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845014"
     
     
     >
    <div onclick="window.location.href='/questions/31845014/azure-vm-windows-10-enterprise-msdn-image-unable-to-activate'" class="cp">
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
        
                    <h3><a href="/questions/31845014/azure-vm-windows-10-enterprise-msdn-image-unable-to-activate" class="question-hyperlink" title="In my Azure Subscription I have created a Virtual Machine with Windows 10 Enterprise MSDN Image everything went good. When I tried to activate I am receiving the following error Error code: ...">Azure VM - Windows 10 Enterprise MSDN Image Unable to Activate</a></h3>
        <div class="tags t-windows t-enterprise t-msdn">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/enterprise" class="post-tag" title="show questions tagged &#39;enterprise&#39;" rel="tag">enterprise</a> <a href="/questions/tagged/msdn" class="post-tag" title="show questions tagged &#39;msdn&#39;" rel="tag">msdn</a> 
        </div>
        <div class="started">
            <a href="/questions/31845014/azure-vm-windows-10-enterprise-msdn-image-unable-to-activate" class="started-link">asked <span title="2015-08-06 00:39:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5196095/prathaprabhu">prathaprabhu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845013"
     
     
     >
    <div onclick="window.location.href='/questions/31845013/xampp-default-landing-page'" class="cp">
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
        
                    <h3><a href="/questions/31845013/xampp-default-landing-page" class="question-hyperlink" title="I installed XAMPP for Linux 5.6 on my VPS but when I tested the installation by opening the IP http://63.142.250.149/, I see different landing page rather than the one that has all options on the left ...">XAMPP Default landing page</a></h3>
        <div class="tags t-xampp">
            <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/31845013/xampp-default-landing-page" class="started-link">asked <span title="2015-08-06 00:38:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5088478/ananda-theerthan-j">Ananda Theerthan J</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31845008"
     
     
     >
    <div onclick="window.location.href='/questions/31845008/validate-presence-of-shoulda-spec-and-default-values'" class="cp">
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
        
                    <h3><a href="/questions/31845008/validate-presence-of-shoulda-spec-and-default-values" class="question-hyperlink" title="I have some code that used to do this:

has_one :plan
validates_presence_of :plan


And

after_initialize :set_plan

def set_plan
  self.plan ||= FreePlan.new
end


and now does

def plan
  super || ...">validate_presence_of shoulda spec and default values</a></h3>
        <div class="tags t-ruby-on-rails-4 t-rspec-rails t-shoulda">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec-rails" class="post-tag" title="show questions tagged &#39;rspec-rails&#39;" rel="tag">rspec-rails</a> <a href="/questions/tagged/shoulda" class="post-tag" title="show questions tagged &#39;shoulda&#39;" rel="tag">shoulda</a> 
        </div>
        <div class="started">
            <a href="/questions/31845008/validate-presence-of-shoulda-spec-and-default-values" class="started-link">asked <span title="2015-08-06 00:38:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/44898/david-n-welton">David N. Welton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15839368"
     
     
     >
    <div onclick="window.location.href='/questions/15839368/getting-data-from-an-program-written-in-c-sharp-into-a-java-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="390 views">390</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15839368/getting-data-from-an-program-written-in-c-sharp-into-a-java-program" class="question-hyperlink" title="I have a program written in C# that receives data from a third party server and processes it into a series of integers (they are streaming rapidly).  The program is written in C# because the third ...">Getting data from an program written in C# into a Java program</a></h3>
        <div class="tags t-java t-c&#241; t-executable t-code-translation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/executable" class="post-tag" title="show questions tagged &#39;executable&#39;" rel="tag">executable</a> <a href="/questions/tagged/code-translation" class="post-tag" title="show questions tagged &#39;code-translation&#39;" rel="tag">code-translation</a> 
        </div>
        <div class="started">
            <a href="/questions/15839368/getting-data-from-an-program-written-in-c-sharp-into-a-java-program/?lastactivity" class="started-link">answered <span title="2015-08-06 00:37:55Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/257990/wayne-citrin">Wayne Citrin</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844997"
     
     
     >
    <div onclick="window.location.href='/questions/31844997/sample-size-of-random-sampling-for-bad-and-good-samples'" class="cp">
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
        
                    <h3><a href="/questions/31844997/sample-size-of-random-sampling-for-bad-and-good-samples" class="question-hyperlink" title="I have a very large data set now. The response variable is binary 1/0. The bad population size is a very small portion of the entire data set. The good population size is 8,000,000. The bad population ...">Sample Size of Random Sampling for Bad and Good Samples</a></h3>
        <div class="tags t-decision-tree t-sampling t-random-sample t-supervised-learning t-sample-size">
            <a href="/questions/tagged/decision-tree" class="post-tag" title="show questions tagged &#39;decision-tree&#39;" rel="tag">decision-tree</a> <a href="/questions/tagged/sampling" class="post-tag" title="show questions tagged &#39;sampling&#39;" rel="tag">sampling</a> <a href="/questions/tagged/random-sample" class="post-tag" title="show questions tagged &#39;random-sample&#39;" rel="tag">random-sample</a> <a href="/questions/tagged/supervised-learning" class="post-tag" title="show questions tagged &#39;supervised-learning&#39;" rel="tag">supervised-learning</a> <a href="/questions/tagged/sample-size" class="post-tag" title="show questions tagged &#39;sample-size&#39;" rel="tag">sample-size</a> 
        </div>
        <div class="started">
            <a href="/questions/31844997/sample-size-of-random-sampling-for-bad-and-good-samples" class="started-link">asked <span title="2015-08-06 00:37:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4186833/shijia-bian">Shijia Bian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844986"
     
     
     >
    <div onclick="window.location.href='/questions/31844986/set-a-variable-from-a-filename-to-read-all-the-files-from-a-directory'" class="cp">
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
        
                    <h3><a href="/questions/31844986/set-a-variable-from-a-filename-to-read-all-the-files-from-a-directory" class="question-hyperlink" title="I want to set a new variable with filename in SAS. I have a bunch of txt files in a folder, I have a macro that reads all my text files, along with this I want to create another variable where it ...">Set a Variable from a filename to read all the files from a directory</a></h3>
        <div class="tags t-perl t-sas t-filenames">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/filenames" class="post-tag" title="show questions tagged &#39;filenames&#39;" rel="tag">filenames</a> 
        </div>
        <div class="started">
            <a href="/questions/31844986/set-a-variable-from-a-filename-to-read-all-the-files-from-a-directory" class="started-link">asked <span title="2015-08-06 00:36:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5190727/kris26">kris26</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31798769"
     
     
     >
    <div onclick="window.location.href='/questions/31798769/save-the-old-value-of-a-function-bash-so-that-it-can-be-called-later'" class="cp">
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
        
                    <h3><a href="/questions/31798769/save-the-old-value-of-a-function-bash-so-that-it-can-be-called-later" class="question-hyperlink" title="Is it possible to save the old function (named foo) in such a way that you can call it within a new function (also named foo), perhaps from a different name, or such?

To make this concrete, here&#39;s ...">Save the old value of a function bash, so that it can be called later</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/31798769/save-the-old-value-of-a-function-bash-so-that-it-can-be-called-later" class="started-link">modified <span title="2015-08-06 00:35:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 193621" dir="ltr">194k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844961"
     
     
     >
    <div onclick="window.location.href='/questions/31844961/make-a-list-of-lists-a-list'" class="cp">
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
        
                    <h3><a href="/questions/31844961/make-a-list-of-lists-a-list" class="question-hyperlink" title="I have a List&lt;List&lt;CustomType>>. Each List&lt;CustomType> contains only 1 CustomType. How do I make my List&lt;List&lt;CustomType>> a List&lt;CustomType>?
">Make a list of lists a list</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/31844961/make-a-list-of-lists-a-list/?lastactivity" class="started-link">answered <span title="2015-08-06 00:35:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/54937/sedat-kapanoglu">Sedat Kapanoglu</a> <span class="reputation-score" title="reputation score 24339" dir="ltr">24.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844980"
     
     
     >
    <div onclick="window.location.href='/questions/31844980/ghost-dom-element-navbar-fixed-top-bug-after-scrolling-to-a-certain-point-on-the'" class="cp">
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
        
                    <h3><a href="/questions/31844980/ghost-dom-element-navbar-fixed-top-bug-after-scrolling-to-a-certain-point-on-the" class="question-hyperlink" title="I am using Bootstrap 3, I have a full screen carousel with a navbar right after. The navbar gets fixed to the top after the user scrolls completely past the carousel. This works fine.

But now when ...">Ghost dom element navbar fixed top bug after scrolling to a certain point on the page</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31844980/ghost-dom-element-navbar-fixed-top-bug-after-scrolling-to-a-certain-point-on-the" class="started-link">asked <span title="2015-08-06 00:35:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3336124/ve1jdramas">ve1jdramas</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844979"
     
     
     >
    <div onclick="window.location.href='/questions/31844979/getting-current-fragment-in-cardview-adapter'" class="cp">
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
        
                    <h3><a href="/questions/31844979/getting-current-fragment-in-cardview-adapter" class="question-hyperlink" title="I have 3 fragments which are 
Fragment A
Fragment B and
Fragment C
 they all have method loadmore() ,

I tried to use onScroll listener to get to the bottom of the Cardview but it&#39;s not working so I ...">getting current fragment in Cardview adapter</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31844979/getting-current-fragment-in-cardview-adapter" class="started-link">asked <span title="2015-08-06 00:34:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5196053/agbeniga">Agbeniga</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844978"
     
     
     >
    <div onclick="window.location.href='/questions/31844978/how-to-create-a-nested-hash-through-dynamic-forms'" class="cp">
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
        
                    <h3><a href="/questions/31844978/how-to-create-a-nested-hash-through-dynamic-forms" class="question-hyperlink" title="I am exploring dynamic forms for my app and currently I would like to build a nested hash and currently following Railscasts&#39; ep 403. Thus, the following are my model and form:

Model:

class Product ...">How to create a nested hash through dynamic forms</a></h3>
        <div class="tags t-ruby-on-rails t-hash t-dynamicform">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/dynamicform" class="post-tag" title="show questions tagged &#39;dynamicform&#39;" rel="tag">dynamicform</a> 
        </div>
        <div class="started">
            <a href="/questions/31844978/how-to-create-a-nested-hash-through-dynamic-forms" class="started-link">asked <span title="2015-08-06 00:34:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2605609/bryan-wong">Bryan Wong</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31816473"
     
     
     >
    <div onclick="window.location.href='/questions/31816473/what-makes-this-usage-of-pointers-unpredictable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="58 votes">58</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3062 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31816473/what-makes-this-usage-of-pointers-unpredictable" class="question-hyperlink" title="I&#39;m currently learning pointers and my professor provided this piece of code as an example:

//We cannot predict the behavior of this program!

#include &lt;iostream>
using namespace std;

int ...">What makes this usage of pointers unpredictable?</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/31816473/what-makes-this-usage-of-pointers-unpredictable/?lastactivity" class="started-link">answered <span title="2015-08-06 00:34:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5196093/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844976"
     
     
     >
    <div onclick="window.location.href='/questions/31844976/pencilblue-webservice-to-get-a-list-of-all-articles-rendered'" class="cp">
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
        
                    <h3><a href="/questions/31844976/pencilblue-webservice-to-get-a-list-of-all-articles-rendered" class="question-hyperlink" title="I was wondering if there is a way to get a list of all article&#39;s HTML already rendered. I want the media image files rendered as &lt;img> and not as a ...">Pencilblue - Webservice to get a list of all articles rendered</a></h3>
        <div class="tags t-node&#251;js t-rendering t-pencilblue">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/pencilblue" class="post-tag" title="show questions tagged &#39;pencilblue&#39;" rel="tag">pencilblue</a> 
        </div>
        <div class="started">
            <a href="/questions/31844976/pencilblue-webservice-to-get-a-list-of-all-articles-rendered" class="started-link">asked <span title="2015-08-06 00:34:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1348596/danielrvt">danielrvt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,659</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844973"
     
     
     >
    <div onclick="window.location.href='/questions/31844973/python-and-arduino-serial-communication-byte-loss'" class="cp">
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
        
                    <h3><a href="/questions/31844973/python-and-arduino-serial-communication-byte-loss" class="question-hyperlink" title="I have Arduino and Python script where I am trying to send motor speed data from python to arduino Uno. The motors appear to be working correctly, but I have the arduino code sending the information ...">Python and Arduino Serial Communication Byte loss</a></h3>
        <div class="tags t-python t-arduino t-pyserial">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/pyserial" class="post-tag" title="show questions tagged &#39;pyserial&#39;" rel="tag">pyserial</a> 
        </div>
        <div class="started">
            <a href="/questions/31844973/python-and-arduino-serial-communication-byte-loss" class="started-link">asked <span title="2015-08-06 00:34:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4704943/rtmurad">rtmurad</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844972"
     
     
     >
    <div onclick="window.location.href='/questions/31844972/server-folder-app-user-permission-to-write'" class="cp">
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
        
                    <h3><a href="/questions/31844972/server-folder-app-user-permission-to-write" class="question-hyperlink" title="I have an app that users can upload pictures to albums. These albums are folders on server, when I&#39;m trying to upload files inside any album, PHP returns me an error, and when I investigate I resolved ...">server folder app user permission to write</a></h3>
        <div class="tags t-upload t-permissions">
            <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/31844972/server-folder-app-user-permission-to-write" class="started-link">asked <span title="2015-08-06 00:34:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4879877/jo%c3%a3o-lucas-gouveia">Jo&#227;o Lucas Gouveia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844970"
     
     
     >
    <div onclick="window.location.href='/questions/31844970/how-do-i-use-find-to-manipulate-cell-text'" class="cp">
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
        
                    <h3><a href="/questions/31844970/how-do-i-use-find-to-manipulate-cell-text" class="question-hyperlink" title="This is crazy. 
I have =FIND(&quot;Model=&quot;,A3)+6 which produces 36.
I have =FIND(&quot;|&quot;,A3,FIND(&quot;Model=&quot;,A3)+6) which produces 40.
What does it take to get the results of 4?
...">How do I use FIND to manipulate cell text</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/31844970/how-do-i-use-find-to-manipulate-cell-text" class="started-link">asked <span title="2015-08-06 00:34:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4831805/thurman-jenner">Thurman Jenner</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844968"
     
     
     >
    <div onclick="window.location.href='/questions/31844968/web2py-using-starred-expression-for-rendering-html-table'" class="cp">
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
        
                    <h3><a href="/questions/31844968/web2py-using-starred-expression-for-rendering-html-table" class="question-hyperlink" title="This question is an extension of: Web2Py - rendering AJAX response as HTML table

Basically, I come up with a dynamic list of response rows that I need to display on the UI as an HTML table. 

...">Web2Py - using starred expression for rendering HTML table</a></h3>
        <div class="tags t-python t-html t-web2py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web2py" class="post-tag" title="show questions tagged &#39;web2py&#39;" rel="tag">web2py</a> 
        </div>
        <div class="started">
            <a href="/questions/31844968/web2py-using-starred-expression-for-rendering-html-table" class="started-link">asked <span title="2015-08-06 00:33:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1443527/msr">MSR</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844861"
     
     
     >
    <div onclick="window.location.href='/questions/31844861/how-do-we-use-the-variables-keyword-in-gitlab-ci-yml'" class="cp">
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
        
                    <h3><a href="/questions/31844861/how-do-we-use-the-variables-keyword-in-gitlab-ci-yml" class="question-hyperlink" title="I am trying to make use of the &#39;variables:&#39; keyword documented in the Gitlab CI Documentation here:

FROM: http://doc.gitlab.com/ci/yaml/README.html


  variables
  
  This feature requires ...">How do we use the &#39;variables&#39; keyword in gitlab-ci.yml?</a></h3>
        <div class="tags t-variables t-gitlab t-gitlab-ci">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> <a href="/questions/tagged/gitlab-ci" class="post-tag" title="show questions tagged &#39;gitlab-ci&#39;" rel="tag">gitlab-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/31844861/how-do-we-use-the-variables-keyword-in-gitlab-ci-yml" class="started-link">modified <span title="2015-08-06 00:33:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2262288/routh">Routh</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844962"
     
     
     >
    <div onclick="window.location.href='/questions/31844962/okhttp-token-authentication-header'" class="cp">
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
        
                    <h3><a href="/questions/31844962/okhttp-token-authentication-header" class="question-hyperlink" title="I&#39;m having a pit of trouble when sending a HTTPS GET request to my django backend from my android app. 

Request request = new Request.Builder()
                    .url(apiURL)
                    ...">OkHttp Token Authentication Header</a></h3>
        <div class="tags t-android t-django t-django-rest-framework t-okhttp t-http-token-authentication">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> <a href="/questions/tagged/http-token-authentication" class="post-tag" title="show questions tagged &#39;http-token-authentication&#39;" rel="tag">http-token-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/31844962/okhttp-token-authentication-header" class="started-link">asked <span title="2015-08-06 00:33:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4695888/sule">Sule</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844959"
     
     
     >
    <div onclick="window.location.href='/questions/31844959/deploying-javafx-in-webstart-jnlp'" class="cp">
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
        
                    <h3><a href="/questions/31844959/deploying-javafx-in-webstart-jnlp" class="question-hyperlink" title="I just purchased code signing certificates from Comodo. I&#39;m now trying to sign a Webstart/JNLP file so I can distribute it, but I get the &quot;Application Blocked by Java Security&quot; message.


I&#39;m using ...">Deploying JavaFX in Webstart/JNLP</a></h3>
        <div class="tags t-java t-maven t-java-web-start t-jnlp t-jar-signing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/java-web-start" class="post-tag" title="show questions tagged &#39;java-web-start&#39;" rel="tag">java-web-start</a> <a href="/questions/tagged/jnlp" class="post-tag" title="show questions tagged &#39;jnlp&#39;" rel="tag">jnlp</a> <a href="/questions/tagged/jar-signing" class="post-tag" title="show questions tagged &#39;jar-signing&#39;" rel="tag">jar-signing</a> 
        </div>
        <div class="started">
            <a href="/questions/31844959/deploying-javafx-in-webstart-jnlp" class="started-link">asked <span title="2015-08-06 00:33:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2014122/dustin">Dustin</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844954"
     
     
     >
    <div onclick="window.location.href='/questions/31844954/definition-local-area-network-configuration'" class="cp">
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
        
                    <h3><a href="/questions/31844954/definition-local-area-network-configuration" class="question-hyperlink" title="What is meant by a local area network configuration, as opposed to a local area network? or any network configuration for that matter.

What does it refer to exactly? 
">Definition - Local area network configuration</a></h3>
        <div class="tags t-config t-lan">
            <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/lan" class="post-tag" title="show questions tagged &#39;lan&#39;" rel="tag">lan</a> 
        </div>
        <div class="started">
            <a href="/questions/31844954/definition-local-area-network-configuration" class="started-link">asked <span title="2015-08-06 00:32:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5158622/katie-smith">Katie Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844947"
     
     
     >
    <div onclick="window.location.href='/questions/31844947/deploy-to-webdav-via-command-line'" class="cp">
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
        
                    <h3><a href="/questions/31844947/deploy-to-webdav-via-command-line" class="question-hyperlink" title="I&#39;m currently trying to setup a continuous integration server with Travis CI. I have a build script, and it contains my encrypted login credentials. I would like to, when my website passes builds, ...">deploy to WebDav via command line?</a></h3>
        <div class="tags t-travis-ci t-webdav">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> 
        </div>
        <div class="started">
            <a href="/questions/31844947/deploy-to-webdav-via-command-line" class="started-link">asked <span title="2015-08-06 00:31:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1143756/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844526"
     
     
     >
    <div onclick="window.location.href='/questions/31844526/how-to-solve-derivatives-with-xml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31844526/how-to-solve-derivatives-with-xml" class="question-hyperlink" title="I&#39;m attempting to write an xml document that can solve derivatives. Unfortunately I don&#39;t have all the necessary skills. So far I&#39;ve made this: 
    
    

&lt;derivador>
  &lt;funcion>Funcion ...">how to solve derivatives with xml?</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/31844526/how-to-solve-derivatives-with-xml/?lastactivity" class="started-link">answered <span title="2015-08-06 00:31:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 31768" dir="ltr">31.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844941"
     
     
     >
    <div onclick="window.location.href='/questions/31844941/apply-cellfun-to-only-one-column-in-cell-array'" class="cp">
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
        
                    <h3><a href="/questions/31844941/apply-cellfun-to-only-one-column-in-cell-array" class="question-hyperlink" title="I know cellfun can be applied to an entire cell array and understand its syntax. However is it possible to apply cellfun only to one column in a cell array and not have it affect the other columns?
">Apply cellfun to only one column in cell array</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/31844941/apply-cellfun-to-only-one-column-in-cell-array" class="started-link">asked <span title="2015-08-06 00:30:38Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3783002/user32882">user32882</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844796"
     
     
     >
    <div onclick="window.location.href='/questions/31844796/mysql-userhost-id-submet-wildcard-vs-ip-mask'" class="cp">
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
        
                    <h3><a href="/questions/31844796/mysql-userhost-id-submet-wildcard-vs-ip-mask" class="question-hyperlink" title="What is the difference between

CREATE USER &#39;bob&#39;@&#39;123.456.789.%&#39;


and

CREATE USER &#39;bob&#39;@&#39;123.456.789.0/255.255.255.0&#39;


and also in GRANT statements?

Other than the potential for spoofing in the ...">mysql user@host_id submet: wildcard vs ip mask?</a></h3>
        <div class="tags t-mysql t-admin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> 
        </div>
        <div class="started">
            <a href="/questions/31844796/mysql-userhost-id-submet-wildcard-vs-ip-mask/?lastactivity" class="started-link">modified <span title="2015-08-06 00:30:34Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/296549/bacon">Bacon</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844936"
     
     
     >
    <div onclick="window.location.href='/questions/31844936/twitter-auth-error-with-nodejs-ionic'" class="cp">
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
        
                    <h3><a href="/questions/31844936/twitter-auth-error-with-nodejs-ionic" class="question-hyperlink" title="I am experiencing an error with twitter login inside an ionic App, this used to work sometime before stopping working without any changes. This is the error:



Flow:


The user hits the button for ...">Twitter auth error with NodeJS + Ionic</a></h3>
        <div class="tags t-android t-angularjs t-node&#251;js t-twitter t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31844936/twitter-auth-error-with-nodejs-ionic" class="started-link">asked <span title="2015-08-06 00:29:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3773232/miguel-crespo">Miguel_Crespo</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31807479"
     
     
     >
    <div onclick="window.location.href='/questions/31807479/utf8-characters-wrongly-displayed-as-question-marks-after-conversion-to-mysqli-q'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31807479/utf8-characters-wrongly-displayed-as-question-marks-after-conversion-to-mysqli-q" class="question-hyperlink" title="My database is latin1_swedish_ci but all the tables which contain foreign characters (german, turkish...) are utf8_general_ci.  

Before the upgrade to php 5.6, I used 

mysql_query(&quot;SET CHARACTER SET ...">utf8 characters wrongly displayed as question marks after conversion to mysqli_query()</a></h3>
        <div class="tags t-php t-mysql t-utf-8 t-character-encoding">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31807479/utf8-characters-wrongly-displayed-as-question-marks-after-conversion-to-mysqli-q/?lastactivity" class="started-link">answered <span title="2015-08-06 00:29:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1312948/paul-godard">Paul Godard</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844931"
     
     
     >
    <div onclick="window.location.href='/questions/31844931/how-to-show-horizontal-divider-in-vim-editor'" class="cp">
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
        
                    <h3><a href="/questions/31844931/how-to-show-horizontal-divider-in-vim-editor" class="question-hyperlink" title="

I recently downloaded a new theme  for my iterm2 and noticed that when I use multiple panes with Vim, the horizontal divider disappeared. What do I need to update in my vimrc to make it appear ...">How to show horizontal divider in Vim editor</a></h3>
        <div class="tags t-vim t-customization t-command-line-interface">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/31844931/how-to-show-horizontal-divider-in-vim-editor" class="started-link">asked <span title="2015-08-06 00:28:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/897568/ricebunny">ricebunny</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844927"
     
     
     >
    <div onclick="window.location.href='/questions/31844927/update-eclipse-rcp-ui-after-job-is-complete'" class="cp">
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
        
                    <h3><a href="/questions/31844927/update-eclipse-rcp-ui-after-job-is-complete" class="question-hyperlink" title="I have a long running process that retrieves records from a database and I don&#39;t want the UI to freeze.  I have moved the actual retrieve to a job.  How do I know when the Job has finished so I can ...">Update Eclipse RCP UI after job is complete</a></h3>
        <div class="tags t-eclipse t-eclipse-rcp">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-rcp" class="post-tag" title="show questions tagged &#39;eclipse-rcp&#39;" rel="tag">eclipse-rcp</a> 
        </div>
        <div class="started">
            <a href="/questions/31844927/update-eclipse-rcp-ui-after-job-is-complete" class="started-link">asked <span title="2015-08-06 00:28:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1591729/timothy-vogel">Timothy Vogel</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844924"
     
     
     >
    <div onclick="window.location.href='/questions/31844924/2-sql-different-database-updates-in-one-net-transaction'" class="cp">
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
        
                    <h3><a href="/questions/31844924/2-sql-different-database-updates-in-one-net-transaction" class="question-hyperlink" title=" TransactionOptions options = new TransactionOptions();
 options.IsolationLevel = System.Transactions.IsolationLevel.ReadCommitted;
 options.Timeout = new TimeSpan(0, 5, 0);
 using (TransactionScope ...">2 SQL different database updates in one .NET transaction</a></h3>
        <div class="tags t-c&#241; t-sql t-&#251;net t-transactions t-msdtc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/msdtc" class="post-tag" title="show questions tagged &#39;msdtc&#39;" rel="tag">msdtc</a> 
        </div>
        <div class="started">
            <a href="/questions/31844924/2-sql-different-database-updates-in-one-net-transaction" class="started-link">asked <span title="2015-08-06 00:28:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4379237/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844923"
     
     
     >
    <div onclick="window.location.href='/questions/31844923/execute-java-jar-files-in-compatibility-mode'" class="cp">
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
        
                    <h3><a href="/questions/31844923/execute-java-jar-files-in-compatibility-mode" class="question-hyperlink" title="I recently upgraded my laptop to Windows 10 for free. However, I noticed something peculiar yesterday. When opening one of my java projects (a simple chess game), the GUI was a little messed up.

I ...">Execute java (.jar) files in compatibility mode</a></h3>
        <div class="tags t-java t-windows t-jar t-compatibility">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/compatibility" class="post-tag" title="show questions tagged &#39;compatibility&#39;" rel="tag">compatibility</a> 
        </div>
        <div class="started">
            <a href="/questions/31844923/execute-java-jar-files-in-compatibility-mode" class="started-link">asked <span title="2015-08-06 00:28:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2430334/mat-gomes">Mat Gomes</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844913"
     
     
     >
    <div onclick="window.location.href='/questions/31844913/name-error-undefined-local-variable-browser-in-an-rspec-test-for-a-class-tha'" class="cp">
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
        
                    <h3><a href="/questions/31844913/name-error-undefined-local-variable-browser-in-an-rspec-test-for-a-class-tha" class="question-hyperlink" title="I have a class for constructing some user parameters by getting a section of params from a post request and adding some user agent information to them. I&#39;m using the browser gem for this purpose.

The ...">Name error (undefined local variable &#39;browser&#39;) in an RSpec test for a class that uses the Browser gem</a></h3>
        <div class="tags t-ruby-on-rails t-browser t-rspec t-user-agent t-nameerror">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> <a href="/questions/tagged/nameerror" class="post-tag" title="show questions tagged &#39;nameerror&#39;" rel="tag">nameerror</a> 
        </div>
        <div class="started">
            <a href="/questions/31844913/name-error-undefined-local-variable-browser-in-an-rspec-test-for-a-class-tha" class="started-link">asked <span title="2015-08-06 00:26:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4260264/tuuli-p%c3%b6ll%c3%a4nen">Tuuli P&#246;ll&#228;nen</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844912"
     
     
     >
    <div onclick="window.location.href='/questions/31844912/pppoe-dialer-with-code-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31844912/pppoe-dialer-with-code-in-android" class="question-hyperlink" title="Is there any way for Connect   bridge Mode in Router with code?

or is there any way create,connect and disconnect pppoe connection in android?

thanks alot
">PPPoE Dialer With Code in Android?</a></h3>
        <div class="tags t-android t-pppoe">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pppoe" class="post-tag" title="show questions tagged &#39;pppoe&#39;" rel="tag">pppoe</a> 
        </div>
        <div class="started">
            <a href="/questions/31844912/pppoe-dialer-with-code-in-android" class="started-link">asked <span title="2015-08-06 00:26:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5196073/ahmad-nemati">ahmad nemati</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844908"
     
     
     >
    <div onclick="window.location.href='/questions/31844908/differences-in-nsurlsession-between-ios-8-and-ios-7'" class="cp">
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
        
                    <h3><a href="/questions/31844908/differences-in-nsurlsession-between-ios-8-and-ios-7" class="question-hyperlink" title="I&#39;m trying to upload an image to a server using NSURLSession using the following code

NSString *key = [NSString stringWithFormat:@&quot;Key-value&quot;];
NSString *boundary = ...">Differences in NSURLSession between iOS 8 and iOS 7</a></h3>
        <div class="tags t-ios t-upload t-nsurlsession t-nsurlsessionuploadtask">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> <a href="/questions/tagged/nsurlsessionuploadtask" class="post-tag" title="show questions tagged &#39;nsurlsessionuploadtask&#39;" rel="tag">nsurlsessionuploadtask</a> 
        </div>
        <div class="started">
            <a href="/questions/31844908/differences-in-nsurlsession-between-ios-8-and-ios-7" class="started-link">asked <span title="2015-08-06 00:25:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1817873/halfblood17">halfblood17</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844906"
     
     
     >
    <div onclick="window.location.href='/questions/31844906/can-a-single-queueconnection-be-used-in-multithreaded-environment'" class="cp">
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
        
                    <h3><a href="/questions/31844906/can-a-single-queueconnection-be-used-in-multithreaded-environment" class="question-hyperlink" title="I have a IBM QM that is configured in IBM WAS. A single QueueConnection is created from QCF and is loaded into memory, so that multiple threads can access the same connection(each thread will create a ...">Can a single QueueConnection be used in multithreaded environment.?</a></h3>
        <div class="tags t-java t-multithreading t-java-ee t-jms t-websphere">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> 
        </div>
        <div class="started">
            <a href="/questions/31844906/can-a-single-queueconnection-be-used-in-multithreaded-environment" class="started-link">asked <span title="2015-08-06 00:25:43Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4081896/maninder-reddy">Maninder Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31833965"
     
     
     >
    <div onclick="window.location.href='/questions/31833965/fast-weighted-mean-variance-of-10-bins'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="119 views">119</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31833965/fast-weighted-mean-variance-of-10-bins" class="question-hyperlink" title="I would like to speed up a part of my code but I don&#39;t think there is a possible better way to do the following calculation:

float invSum = 1.0f / float(sum);

for (int i = 0; i &lt; numBins; ++i)
{
 ...">Fast weighted mean &amp; variance of 10 bins</a></h3>
        <div class="tags t-c&#231;&#231; t-optimization t-sse t-variance">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/sse" class="post-tag" title="show questions tagged &#39;sse&#39;" rel="tag">sse</a> <a href="/questions/tagged/variance" class="post-tag" title="show questions tagged &#39;variance&#39;" rel="tag">variance</a> 
        </div>
        <div class="started">
            <a href="/questions/31833965/fast-weighted-mean-variance-of-10-bins/?lastactivity" class="started-link">modified <span title="2015-08-06 00:24:45Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/224132/peter-cordes">Peter Cordes</a> <span class="reputation-score" title="reputation score " dir="ltr">4,301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844892"
     
     
     >
    <div onclick="window.location.href='/questions/31844892/error-libaudit-h-no-such-file-or-directory'" class="cp">
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
        
                    <h3><a href="/questions/31844892/error-libaudit-h-no-such-file-or-directory" class="question-hyperlink" title="I am building libselinux on openwrt, and need auditing support.
But I have really open the aduditing support in the linux kernel menuconfig, why still this error happen?

error: libaudit.h: No such ...">error: libaudit.h: No such file or directory</a></h3>
        <div class="tags t-linux-kernel t-audit t-openwrt t-auditing t-libselinux">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/audit" class="post-tag" title="show questions tagged &#39;audit&#39;" rel="tag">audit</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> <a href="/questions/tagged/auditing" class="post-tag" title="show questions tagged &#39;auditing&#39;" rel="tag">auditing</a> <a href="/questions/tagged/libselinux" class="post-tag" title="show questions tagged &#39;libselinux&#39;" rel="tag">libselinux</a> 
        </div>
        <div class="started">
            <a href="/questions/31844892/error-libaudit-h-no-such-file-or-directory" class="started-link">asked <span title="2015-08-06 00:23:13Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2490015/romoon">roMoon</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844889"
     
     
     >
    <div onclick="window.location.href='/questions/31844889/detect-touch-on-sknode-swift'" class="cp">
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
        
                    <h3><a href="/questions/31844889/detect-touch-on-sknode-swift" class="question-hyperlink" title="I have created a container node to put in all my SKSpriteNodes that need to be moved all in one touch, I can detect touches on them normally in iOS 8 but in iOS 7 I can only detect touches on my main ...">Detect touch on SKNode (swift)</a></h3>
        <div class="tags t-ios t-sprite-kit t-sknode t-child-nodes">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/sknode" class="post-tag" title="show questions tagged &#39;sknode&#39;" rel="tag">sknode</a> <a href="/questions/tagged/child-nodes" class="post-tag" title="show questions tagged &#39;child-nodes&#39;" rel="tag">child-nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/31844889/detect-touch-on-sknode-swift" class="started-link">asked <span title="2015-08-06 00:22:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4042366/lualdi-dylan">Lualdi Dylan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31842948"
     
     
     >
    <div onclick="window.location.href='/questions/31842948/is-it-possible-to-re-direct-a-url-when-other-sites-code-is-in-root-directory'" class="cp">
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
        
                    <h3><a href="/questions/31842948/is-it-possible-to-re-direct-a-url-when-other-sites-code-is-in-root-directory" class="question-hyperlink" title="I have a web site I&#39;m re-building that has it&#39;s code in the root of the domain; I also have the existing (original) website in the same domain in the folder QnE.  

Is there a way that when the user ...">Is it possible to re-direct a URL when other site&#39;s code is in root directory</a></h3>
        <div class="tags t-url t-url-rewriting">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/31842948/is-it-possible-to-re-direct-a-url-when-other-sites-code-is-in-root-directory/?lastactivity" class="started-link">answered <span title="2015-08-06 00:22:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2482410/juan-serrats">Juan Serrats</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844884"
     
     
     >
    <div onclick="window.location.href='/questions/31844884/error-when-starting-secondary-namenode-when-running-hadoop-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/31844884/error-when-starting-secondary-namenode-when-running-hadoop-on-windows" class="question-hyperlink" title="Hello I set up hadoop on windows and I used Cygwin. However when I try to execute ./start-all.sh, I got the following error:( here is the log)



$ bin/start-all.sh
      1 [main] bash 6712 fork: ...">Error when starting secondary namenode when running hadoop on windows</a></h3>
        <div class="tags t-hadoop t-cygwin">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/31844884/error-when-starting-secondary-namenode-when-running-hadoop-on-windows" class="started-link">asked <span title="2015-08-06 00:22:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4116969/himanucc">HimanUCC</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844878"
     
     
     >
    <div onclick="window.location.href='/questions/31844878/web-essentials-not-auto-formatting-in-scss-editor'" class="cp">
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
        
                    <h3><a href="/questions/31844878/web-essentials-not-auto-formatting-in-scss-editor" class="question-hyperlink" title="Web Essentials 2013.5 is not auto-formatting SASS files for me. I noticed that it was turned off in Options...Text editor...SCSS so I turned it on (also enabled line numbers.) But neither has had any ...">Web Essentials not auto formatting in SCSS editor</a></h3>
        <div class="tags t-visual-studio-2013 t-sass t-web-essentials">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/web-essentials" class="post-tag" title="show questions tagged &#39;web-essentials&#39;" rel="tag">web-essentials</a> 
        </div>
        <div class="started">
            <a href="/questions/31844878/web-essentials-not-auto-formatting-in-scss-editor" class="started-link">asked <span title="2015-08-06 00:21:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/129696/brad-mathews">Brad Mathews</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844870"
     
     
     >
    <div onclick="window.location.href='/questions/31844870/twitter-http-status-code-with-their-custom-codes'" class="cp">
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
        
                    <h3><a href="/questions/31844870/twitter-http-status-code-with-their-custom-codes" class="question-hyperlink" title="Twitter uses an Error Code message system with their API: https://dev.twitter.com/overview/api/response-codes Look under &quot;Error Codes.&quot;

I am wondering what HTTP Status code they use for ones that do ...">Twitter HTTP Status code with their custom codes</a></h3>
        <div class="tags t-http t-twitter t-http-status-codes t-rfc t-web-standards">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/http-status-codes" class="post-tag" title="show questions tagged &#39;http-status-codes&#39;" rel="tag">http-status-codes</a> <a href="/questions/tagged/rfc" class="post-tag" title="show questions tagged &#39;rfc&#39;" rel="tag">rfc</a> <a href="/questions/tagged/web-standards" class="post-tag" title="show questions tagged &#39;web-standards&#39;" rel="tag">web-standards</a> 
        </div>
        <div class="started">
            <a href="/questions/31844870/twitter-http-status-code-with-their-custom-codes" class="started-link">asked <span title="2015-08-06 00:19:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3234367/aaron-coding">aaron-coding</a> <span class="reputation-score" title="reputation score " dir="ltr">774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31837425"
     
     
     >
    <div onclick="window.location.href='/questions/31837425/using-foreach-to-sequentially-execute-functions-in-q'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31837425/using-foreach-to-sequentially-execute-functions-in-q" class="question-hyperlink" title="I&#39;m attempting to run a series of functions based upon the Q API using their first strategy for sequences. This suggests the pattern:

var funcs = [foo, bar, baz, qux];

var result = Q(initialVal);
...">Using forEach to sequentially execute functions in Q</a></h3>
        <div class="tags t-javascript t-node&#251;js t-promise t-q t-deferred">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/31837425/using-foreach-to-sequentially-execute-functions-in-q/?lastactivity" class="started-link">answered <span title="2015-08-06 00:19:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3478010/roamer-1888">Roamer-1888</a> <span class="reputation-score" title="reputation score " dir="ltr">4,843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844852"
     
     
     >
    <div onclick="window.location.href='/questions/31844852/in-operator-with-select-clause-fails'" class="cp">
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
        
                    <h3><a href="/questions/31844852/in-operator-with-select-clause-fails" class="question-hyperlink" title="The resultant error is:

Msg 207, Level 16, State 1, Line 9
Invalid column name &#39;Email&#39;.


Code:

-- Bulk insert data from csv file into server temp table
BULK INSERT vwTemporaryIT_USE_ONLY_Import ...">IN operator with SELECT clause fails</a></h3>
        <div class="tags t-select">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/31844852/in-operator-with-select-clause-fails" class="started-link">asked <span title="2015-08-06 00:18:10Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5196049/cyph0id">cyph0id</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844850"
     
     
     >
    <div onclick="window.location.href='/questions/31844850/gtkcellrenderer-g-object-set-crush-if-multiple-columns-defined'" class="cp">
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
        
                    <h3><a href="/questions/31844850/gtkcellrenderer-g-object-set-crush-if-multiple-columns-defined" class="question-hyperlink" title="I want to set style to combobox item. Tried to use css - not working. 
So I tried to set properties directly via g_object_set.
In case of object gtk_list_store_new(1, G_TYPE_STRING); all goes fine and ...">GtkCellRenderer g_object_set crush if multiple columns defined</a></h3>
        <div class="tags t-gtk3">
            <a href="/questions/tagged/gtk3" class="post-tag" title="show questions tagged &#39;gtk3&#39;" rel="tag">gtk3</a> 
        </div>
        <div class="started">
            <a href="/questions/31844850/gtkcellrenderer-g-object-set-crush-if-multiple-columns-defined" class="started-link">asked <span title="2015-08-06 00:17:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3469518/al-kozachenko">al.kozachenko</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844848"
     
     
     >
    <div onclick="window.location.href='/questions/31844848/building-spark-with-maven-error-finding-javac-but-path-is-correct'" class="cp">
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
        
                    <h3><a href="/questions/31844848/building-spark-with-maven-error-finding-javac-but-path-is-correct" class="question-hyperlink" title="I&#39;m trying to build a Spark 1.5.0 snapshot, on Windows. Firstly I ran make-distribution.sh using Cygwin (which pulled Maven etc). Now I&#39;m running

mvn -DskipTests clean package

and getting this ...">Building Spark with Maven: error finding javac (but path is correct)</a></h3>
        <div class="tags t-java t-maven t-apache-spark">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31844848/building-spark-with-maven-error-finding-javac-but-path-is-correct" class="started-link">asked <span title="2015-08-06 00:17:43Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/162215/iain">Iain</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844847"
     
     
     >
    <div onclick="window.location.href='/questions/31844847/which-seq-should-we-use-as-input-for-multiple-seq-allignment'" class="cp">
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
        
                    <h3><a href="/questions/31844847/which-seq-should-we-use-as-input-for-multiple-seq-allignment" class="question-hyperlink" title="Which seq should we use as input for multiple seq allignment. wheather we can take seq directly fron database and do MSA. OR first do blast and then top sequences from blast should be taken as input ...">Which seq should we use as input for multiple seq allignment</a></h3>
        <div class="tags t-for-loop t-input t-seq">
            <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/seq" class="post-tag" title="show questions tagged &#39;seq&#39;" rel="tag">seq</a> 
        </div>
        <div class="started">
            <a href="/questions/31844847/which-seq-should-we-use-as-input-for-multiple-seq-allignment" class="started-link">asked <span title="2015-08-06 00:17:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5196054/rupinder-virk">Rupinder virk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844620"
     
     
     >
    <div onclick="window.location.href='/questions/31844620/cropping-an-area-cgrect-from-uigraphicsimagecontext'" class="cp">
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
        
                    <h3><a href="/questions/31844620/cropping-an-area-cgrect-from-uigraphicsimagecontext" class="question-hyperlink" title="I have a CGPath shaped like an arrow that I am drawing in the CGContext of my current view. I would like to generate a miniature version (thumbnail) of the arrow to add it as an Image to a UITableView ...">cropping an area CGRect from UIGraphicsImageContext</a></h3>
        <div class="tags t-ios t-objective-c t-crop t-cgcontextref t-downsize">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> <a href="/questions/tagged/cgcontextref" class="post-tag" title="show questions tagged &#39;cgcontextref&#39;" rel="tag">cgcontextref</a> <a href="/questions/tagged/downsize" class="post-tag" title="show questions tagged &#39;downsize&#39;" rel="tag">downsize</a> 
        </div>
        <div class="started">
            <a href="/questions/31844620/cropping-an-area-cgrect-from-uigraphicsimagecontext" class="started-link">modified <span title="2015-08-06 00:17:15Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4850561/haroldo-gondim">Haroldo Gondim</a> <span class="reputation-score" title="reputation score " dir="ltr">649</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844642"
     
     
     >
    <div onclick="window.location.href='/questions/31844642/how-to-add-another-column-in-rga'" class="cp">
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
        
                    <h3><a href="/questions/31844642/how-to-add-another-column-in-rga" class="question-hyperlink" title="What I need is calculating Conversion rate for TOP-10 countries. I have the number of sessions and number of conversions. 

I need to add another value to the table which can be calculated using this ...">How to add another column in RGA?</a></h3>
        <div class="tags t-r t-analytics">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31844642/how-to-add-another-column-in-rga" class="started-link">modified <span title="2015-08-06 00:10:00Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31826859"
     
     
     >
    <div onclick="window.location.href='/questions/31826859/manage-caching-of-large-dataset-in-resource-limited-browser-mobile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31826859/manage-caching-of-large-dataset-in-resource-limited-browser-mobile" class="question-hyperlink" title="The Question

How can I manage large sets of filtered, sorted, paginated data in a single-page app which must also be functional on resource-limited devices (eg; mobile)?

More specifically; I have a ...">Manage caching of large dataset in resource limited browser (mobile)</a></h3>
        <div class="tags t-javascript t-google-maps t-caching t-xmlhttprequest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/31826859/manage-caching-of-large-dataset-in-resource-limited-browser-mobile" class="started-link">modified <span title="2015-08-06 00:09:22Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2450507/nicholas">Nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844235"
     
     
     >
    <div onclick="window.location.href='/questions/31844235/java-webservice-soap-thread-and-websocket'" class="cp">
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
        
                    <h3><a href="/questions/31844235/java-webservice-soap-thread-and-websocket" class="question-hyperlink" title="I have a java client calling a java SOAP webservice deployed on glassfish server 4.1, that same java client also has a websocket connection to a server deployed on the same server. 
Basically my ...">java, webservice, SOAP, thread and websocket</a></h3>
        <div class="tags t-java t-web-services t-soap t-websocket t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/31844235/java-webservice-soap-thread-and-websocket" class="started-link">modified <span title="2015-08-06 00:08:35Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2761755/ifetayo">Ifetayo</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844784"
     
     
     >
    <div onclick="window.location.href='/questions/31844784/creating-title-from-first-line-of-uitextview-think-apple-notes-app-swift'" class="cp">
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
        
                    <h3><a href="/questions/31844784/creating-title-from-first-line-of-uitextview-think-apple-notes-app-swift" class="question-hyperlink" title="I&#39;m trying to set the title of my notes using the first line out of a UITextView.  Only the last section of my code isn&#39;t working.  

(If you&#39;re wondering why I&#39;m using an &quot;else&quot; in addition to the 30 ...">Creating title from first line of UITextView (Think Apple Notes app) Swift</a></h3>
        <div class="tags t-ios t-swift t-uitextview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/31844784/creating-title-from-first-line-of-uitextview-think-apple-notes-app-swift" class="started-link">asked <span title="2015-08-06 00:08:20Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5057182/wesley-cho">Wesley Cho</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844779"
     
     
     >
    <div onclick="window.location.href='/questions/31844779/gsutil-ssl-sslerror-errno-185090050'" class="cp">
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
        
                    <h3><a href="/questions/31844779/gsutil-ssl-sslerror-errno-185090050" class="question-hyperlink" title="I am trying to get gsutil working on my machine and it always fails with the following error:

ssl.SSLError: [Errno 185090050] _ssl.c:358: error:0B084002:x509 certificate ...">gsutil ssl.SSLError: [Errno 185090050]</a></h3>
        <div class="tags t-python t-ssl t-google-cloud-storage t-gsutil">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/gsutil" class="post-tag" title="show questions tagged &#39;gsutil&#39;" rel="tag">gsutil</a> 
        </div>
        <div class="started">
            <a href="/questions/31844779/gsutil-ssl-sslerror-errno-185090050" class="started-link">asked <span title="2015-08-06 00:07:34Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5196026/mike-mcwilliam">Mike McWilliam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844734"
     
     
     >
    <div onclick="window.location.href='/questions/31844734/using-browserify-to-compact-the-code-in-just-one'" class="cp">
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
        
                    <h3><a href="/questions/31844734/using-browserify-to-compact-the-code-in-just-one" class="question-hyperlink" title="It is wrong to use browserify just to require all files in one file, like this:

&#39;use strict&#39;;

/*
 * Configurations files.
 *
 */
var adminApp        = require(&#39;./app/adminApp&#39;);
var adminAppConfig  ...">Using browserify to compact the code in just one</a></h3>
        <div class="tags t-javascript t-node&#251;js t-browserify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> 
        </div>
        <div class="started">
            <a href="/questions/31844734/using-browserify-to-compact-the-code-in-just-one" class="started-link">asked <span title="2015-08-06 00:01:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4002542/amanda-ferrari">Amanda Ferrari</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844666"
     
     
     >
    <div onclick="window.location.href='/questions/31844666/initializing-multiple-classes-an-the-bootstrap-process'" class="cp">
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
        
                    <h3><a href="/questions/31844666/initializing-multiple-classes-an-the-bootstrap-process" class="question-hyperlink" title="I am trying to make a MVC framework just for learning purpose.

At this stage i made a class Application which i am thinking to do the bootstrap like set error reporting based on the config as well as ...">Initializing multiple classes an the bootstrap process</a></h3>
        <div class="tags t-php t-oop t-model-view-controller">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31844666/initializing-multiple-classes-an-the-bootstrap-process" class="started-link">asked <span title="2015-08-05 23:54:04Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3445065/raheel-khan">Raheel Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844637"
     
     
     >
    <div onclick="window.location.href='/questions/31844637/how-do-i-differentiate-between-a-connection-closing-and-a-refresh-in-meteor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31844637/how-do-i-differentiate-between-a-connection-closing-and-a-refresh-in-meteor" class="question-hyperlink" title="I am trying to determine when a user closes their connection. The problem is that, when I  try to use this._session.socket.on(&quot;close&quot;,...) it also registers when the user refreshes.

Here is my code:

...">How do I differentiate between a connection closing and a refresh in Meteor?</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31844637/how-do-i-differentiate-between-a-connection-closing-and-a-refresh-in-meteor" class="started-link">asked <span title="2015-08-05 23:50:11Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5000456/david-kleiman">David Kleiman</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31824639"
     
     
     >
    <div onclick="window.location.href='/questions/31824639/jenkins-dynamically-connect-slave-to-master-without-knowing-node-secret'" class="cp">
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
        
                    <h3><a href="/questions/31824639/jenkins-dynamically-connect-slave-to-master-without-knowing-node-secret" class="question-hyperlink" title="I struggle to (dynamically) start the Jenkins slave agent from my dedicated slave machine (Windows 2012 R2 server). 
The Jenkins master (ver. 1.617 - which I can upgrade if necessary, but not ...">Jenkins: dynamically connect slave to master without knowing node secret</a></h3>
        <div class="tags t-powershell t-jenkins t-jenkins-cli">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-cli" class="post-tag" title="show questions tagged &#39;jenkins-cli&#39;" rel="tag">jenkins-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31824639/jenkins-dynamically-connect-slave-to-master-without-knowing-node-secret" class="started-link">modified <span title="2015-08-05 23:46:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5127499/carsten">Carsten</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844009"
     
     
     >
    <div onclick="window.location.href='/questions/31844009/is-it-good-app-design-to-use-first-responder-instead-of-chaining-methods-down-th'" class="cp">
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
        
                    <h3><a href="/questions/31844009/is-it-good-app-design-to-use-first-responder-instead-of-chaining-methods-down-th" class="question-hyperlink" title="This question is for an OSX app, but the same principle can be for iOS.

I have a NSWindowController on storyboard with the following setup.

A. MainWindowController has as subviews:

1) A toolbar ...">Is it good App design to use first responder instead of chaining methods down the controller hierarchy?</a></h3>
        <div class="tags t-cocoa t-cocoa-touch t-design t-responder-chain">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/responder-chain" class="post-tag" title="show questions tagged &#39;responder-chain&#39;" rel="tag">responder-chain</a> 
        </div>
        <div class="started">
            <a href="/questions/31844009/is-it-good-app-design-to-use-first-responder-instead-of-chaining-methods-down-th" class="started-link">modified <span title="2015-08-05 23:46:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/603977/josh-caswell">Josh Caswell</a> <span class="reputation-score" title="reputation score 46155" dir="ltr">46.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844558"
     
     
     >
    <div onclick="window.location.href='/questions/31844558/group-chat-using-jabber-imcore-api'" class="cp">
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
        
                    <h3><a href="/questions/31844558/group-chat-using-jabber-imcore-api" class="question-hyperlink" title="I am trying to run CAXL API to integrate IM to my webpages. I have tried the new jabberwerx demo with material design  but group chat is not working.On clicking &quot;invite to group chat&quot; button, a method ...">Group chat using jabber IMCore API</a></h3>
        <div class="tags t-xmpp">
            <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> 
        </div>
        <div class="started">
            <a href="/questions/31844558/group-chat-using-jabber-imcore-api" class="started-link">asked <span title="2015-08-05 23:40:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5104728/flora">Flora</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31840181"
     
     
     >
    <div onclick="window.location.href='/questions/31840181/how-to-override-kernel-load'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31840181/how-to-override-kernel-load" class="question-hyperlink" title="I need to override Kernel.load in order to watch and process some Ruby files we&#39;ve written for monitoring. However, it seems immune to such shenanigans.

It&#39;s easy to override require and ...">How to override Kernel.load</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31840181/how-to-override-kernel-load" class="started-link">modified <span title="2015-08-05 23:40:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 78333" dir="ltr">78.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844547"
     
     
     >
    <div onclick="window.location.href='/questions/31844547/how-to-force-ssl-encryption'" class="cp">
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
        
                    <h3><a href="/questions/31844547/how-to-force-ssl-encryption" class="question-hyperlink" title="We use the following code to communicate with DynamoDB:

using (var client = AWSClientFactory.CreateAmazonDynamoDBClient(RegionEndpoint.USEast1))
{
    var table = Table.LoadTable(client, &quot;Users&quot;);
   ...">How to force SSL encryption?</a></h3>
        <div class="tags t-amazon-dynamodb">
            <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31844547/how-to-force-ssl-encryption" class="started-link">asked <span title="2015-08-05 23:39:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5196004/j-doe">J. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31844512"
     
     
     >
    <div onclick="window.location.href='/questions/31844512/hibernate-preupdateeventlistener-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31844512/hibernate-preupdateeventlistener-doesnt-work" class="question-hyperlink" title="I&#39;m trying to implement the PreUpdateEventListener of Hibernate in my project, but nothing happens.

My configuration.xml file:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;!DOCTYPE ...">Hibernate PreUpdateEventListener doesn`t work</a></h3>
        <div class="tags t-java t-hibernate t-events t-jpa t-listener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/listener" class="post-tag" title="show questions tagged &#39;listener&#39;" rel="tag">listener</a> 
        </div>
        <div class="started">
            <a href="/questions/31844512/hibernate-preupdateeventlistener-doesnt-work" class="started-link">asked <span title="2015-08-05 23:36:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1472606/mayconfsbrito">mayconfsbrito</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31843386"
     
     
     >
    <div onclick="window.location.href='/questions/31843386/self-hosted-azure-mobile-services'" class="cp">
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
        
                    <h3><a href="/questions/31843386/self-hosted-azure-mobile-services" class="question-hyperlink" title="Is it possible to host an Azure Mobile Service? (Published on my own server)

I only want to use the Mobile SDKs to sync tables on mobile applications, I don&#39;t need push notifications.

I also want to ...">Self-hosted Azure Mobile Services</a></h3>
        <div class="tags t-entity-framework t-azure t-web-api t-azure-mobile-services">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/web-api" class="post-tag" title="show questions tagged &#39;web-api&#39;" rel="tag">web-api</a> <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31843386/self-hosted-azure-mobile-services" class="started-link">modified <span title="2015-08-05 22:49:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5191827/user5191827">user5191827</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1771063264",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1771063264">
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
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/213022/what-were-the-main-ideas-and-gaps-in-yoichi-miyaokas-attempted-proof-1988-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were the main ideas and gaps in Yoichi Miyaoka&#39;s attempted proof (1988) of Fermat&#39;s Last Theorem?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1385708/examples-of-manifolds-that-are-not-boundaries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of manifolds that are not boundaries
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36647/is-mutation-theory-still-valid-for-complex-organisms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Mutation Theory still &quot;valid&quot; for complex organisms?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/14142/i-want-to-learn-selenium-but-not-sure-about-the-language-i-need-to-learn-for-aut" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I want to learn Selenium but not sure about the language I need to learn for automation
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32496/how-to-stop-dealing-with-fixie-flat-tires" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stop dealing with fixie flat tires?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23812/has-anyone-ever-named-a-war-after-their-own-country-or-faction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has anyone ever named a war after their own country or faction?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/197470/do-all-the-conservation-laws-of-physics-take-no-time-to-propagate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do all the conservation laws of Physics take no time to propagate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21951/how-to-make-a-2d-image-which-kills-people-who-see-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a 2D image which kills people who see it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65759/source-for-pelor-the-burning-hates-claim-that-pelor-refused-to-destroy-a-vampi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Source for Pelor, the Burning Hate&#39;s claim that Pelor refused to destroy a vampire
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97385/have-star-trek-actors-commented-on-why-they-didnt-work-more-after-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have Star Trek actors commented on why they didn&#39;t work more after Star Trek?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45042/is-there-any-example-of-automatas-or-similar-systems-that-emerge-complex-inter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any example of automatas (or similar) systems that emerge complex internal structures on its own?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31739792/is-uninitialized-local-variable-the-fastest-random-number-generator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is uninitialized local variable the fastest random number generator?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49986/what-incentives-have-professors-to-teach-a-large-class-vs-teach-a-small-class" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What incentives have professors to teach a large class (vs. teach a small class)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/951406/how-to-stretch-a-guest-os-on-vmware" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stretch a guest OS on VMware?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/70328/how-can-i-quiet-a-bathroom-exhaust-fan-that-became-loud-only-after-the-duct-was" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I quiet a bathroom exhaust fan that became loud only after the duct was added?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59574/why-wooden-sticks-for-ice-cream-bars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wooden sticks for ice cream bars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96004/anti-virus-for-linux-is-linux-less-vunerable-than-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Anti-virus for Linux - Is Linux less vunerable than Windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2175/are-there-any-serious-and-non-obvious-disadvantages-to-thermally-modified-wood" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any serious and non-obvious disadvantages to thermally modified wood?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/1644/when-a-criminal-statute-is-repealed-are-those-still-held-under-it-automatically" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When a criminal statute is repealed, are those still held under it automatically freed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50729/how-to-handle-a-scrum-member-speaking-for-too-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle a scrum member speaking for too long?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97393/is-there-more-than-1-species-of-elf-in-the-hobbit-lotr-saga" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there more than 1 species of elf in the Hobbit/LOTR saga?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50579/where-do-espp-stocks-come-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where Do ESPP stocks come from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82386/how-to-encourage-honest-user-behavior-in-ui" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to encourage honest user behavior in UI
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/183323/can-i-exceed-the-rated-voltage-of-a-motor-if-i-limit-its-current" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I exceed the rated voltage of a motor if I limit its current?
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
                rev 2015.8.5.2778
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