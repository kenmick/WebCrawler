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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=c8dcc1573202">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436834042,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8bd8627e9d82bb45d929f5c046a10043","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"52ab140ce2c6","js/moderator.en.js":"9e6588074e1f","js/full-anon.en.js":"7d2141cf011e","js/full.en.js":"20fb9af6e549","js/wmd.en.js":"b6e5ce2b4f8f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f068e8d6a517","js/help.en.js":"1d7b2cf5bd24","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"001bc915627a","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"5fe0e9026fe1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"21913a74bf52","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"ca40b966f546","js/keyboard-shortcuts.en.js":"c8cc1694fab9","js/external-editor.en.js":"fccec2b4bb15","js/external-editor.en.js":"fccec2b4bb15","js/snippet-javascript.en.js":"11ac62469600","js/snippet-javascript-codemirror.en.js":"cb4db6c94cac"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">444</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31395734"
     
     
     >
    <div onclick="window.location.href='/questions/31395734/angularjs-list-with-custom-filter-not-sorting-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31395734/angularjs-list-with-custom-filter-not-sorting-correctly" class="question-hyperlink" title="I am trying to figure out why my angularjS &quot;latest upcoming events&quot; list is not correctly showing the latest upcoming events. The order seems out of place. 

Out of place dated list:  Live demo here

...">AngularJS list with custom filter not sorting correctly</a></h3>
        <div class="tags t-json t-angularjs">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31395734/angularjs-list-with-custom-filter-not-sorting-correctly" class="started-link">asked <span title="2015-07-14 00:33:39Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/2420614/redshift">redshift</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395099"
     
     
     >
    <div onclick="window.location.href='/questions/31395099/why-sometimes-space-is-and-sometimes-is-20-in-the-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31395099/why-sometimes-space-is-and-sometimes-is-20-in-the-url" class="question-hyperlink" title="I have two page that each of them has one form. something like this:

// index.php

&lt;form name=&quot;SampleForm&quot; method=&quot;get&quot;  action=&quot;search.php&quot;>
&lt;input id=&quot;q&quot; name=&quot;q&quot; type=&quot;text&quot;/>  //  ...">why sometimes space is + and sometimes is %20 in the URL?</a></h3>
        <div class="tags t-php t-html t-forms t-url">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/31395099/why-sometimes-space-is-and-sometimes-is-20-in-the-url/?lastactivity" class="started-link">modified <span title="2015-07-14 00:33:21Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/141172/eric-j">Eric J.</a> <span class="reputation-score" title="reputation score 87897" dir="ltr">87.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395733"
     
     
     >
    <div onclick="window.location.href='/questions/31395733/sum-of-substrings-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/31395733/sum-of-substrings-in-mongodb" class="question-hyperlink" title="We have field(s) in mongodb which has numbers in string form, values such as &quot;$123,00,89.00&quot; or &quot;1234$&quot; etc

Is it possible to customize $sum accumulators in mongodb, so that, certain processing can ...">Sum of Substrings in mongodb</a></h3>
        <div class="tags t-mongodb t-sum t-substring">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/31395733/sum-of-substrings-in-mongodb" class="started-link">asked <span title="2015-07-14 00:33:12Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/506084/raja-nagendra-kumar">Raja Nagendra Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395730"
     
     
     >
    <div onclick="window.location.href='/questions/31395730/pass-null-as-parameter-in-regex-replace'" class="cp">
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
        
                    <h3><a href="/questions/31395730/pass-null-as-parameter-in-regex-replace" class="question-hyperlink" title="I am trying to replace value from sql database for mail merging. It is working fine until it hits null value. 


  Value cannot be null.
  Parameter name: replacement


How can I tell it to ignore the ...">Pass null as parameter in Regex.Replace</a></h3>
        <div class="tags t-c&#241; t-regex t-asp&#251;net-mvc t-mailmerge">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/mailmerge" class="post-tag" title="show questions tagged &#39;mailmerge&#39;" rel="tag">mailmerge</a> 
        </div>
        <div class="started">
            <a href="/questions/31395730/pass-null-as-parameter-in-regex-replace" class="started-link">asked <span title="2015-07-14 00:32:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/493219/johndoe4136">JohnDoe4136</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395729"
     
     
     >
    <div onclick="window.location.href='/questions/31395729/how-to-enable-multithreading-with-caffe'" class="cp">
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
        
                    <h3><a href="/questions/31395729/how-to-enable-multithreading-with-caffe" class="question-hyperlink" title="I would like to compile / configure Caffe so that when I trained an artificial neural network with it, the training is multi-threaded. How to enable multithreading with Caffe? I use Caffe on Ubuntu ...">How to enable multithreading with Caffe?</a></h3>
        <div class="tags t-multithreading t-ubuntu t-neural-network t-deep-learning t-caffe">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> 
        </div>
        <div class="started">
            <a href="/questions/31395729/how-to-enable-multithreading-with-caffe" class="started-link">asked <span title="2015-07-14 00:32:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/395857/franck-dernoncourt">Franck Dernoncourt</a> <span class="reputation-score" title="reputation score " dir="ltr">6,158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395184"
     
     
     >
    <div onclick="window.location.href='/questions/31395184/xslt-get-node-with-its-ancestors'" class="cp">
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
        
                    <h3><a href="/questions/31395184/xslt-get-node-with-its-ancestors" class="question-hyperlink" title="I need to figure out how to extract a node with its ancestors. For example, given a value of &quot;Spine Percutaneous Interventions&quot; and a mapping of

  &lt;mdCategoryMapping>
      &lt;mdCategory ...">XSLT, get node with its ancestors</a></h3>
        <div class="tags t-xslt-2&#251;0">
            <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31395184/xslt-get-node-with-its-ancestors" class="started-link">modified <span title="2015-07-14 00:32:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3244046/lingamurthy-cs">Lingamurthy CS</a> <span class="reputation-score" title="reputation score " dir="ltr">4,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395354"
     
     
     >
    <div onclick="window.location.href='/questions/31395354/paypal-error-when-checking-out-with-php-form'" class="cp">
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
        
                    <h3><a href="/questions/31395354/paypal-error-when-checking-out-with-php-form" class="question-hyperlink" title="I keep getting this message at certain times when making a payment.

*****The link you have used to enter the PayPal system contains an incorrectly formatted item amount.*****

&lt;form name=&quot;MyForm&quot; ...">Paypal Error when checking out with PHP form</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/31395354/paypal-error-when-checking-out-with-php-form" class="started-link">modified <span title="2015-07-14 00:32:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4258081/shehary">shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395360"
     
     
     >
    <div onclick="window.location.href='/questions/31395360/how-to-avoid-unhandled-exception-in-tkinter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31395360/how-to-avoid-unhandled-exception-in-tkinter" class="question-hyperlink" title="I&#39;m trying to exit my program when the user decides to close the Tkinter filedialog menu without selecting a file to open. However, although the program exits I keep getting the following message ...">How to avoid unhandled exception in Tkinter?</a></h3>
        <div class="tags t-python t-file t-python-3&#251;x t-exception-handling t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31395360/how-to-avoid-unhandled-exception-in-tkinter/?lastactivity" class="started-link">modified <span title="2015-07-14 00:32:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1638010/craig-s-anderson">Craig S. Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">3,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395721"
     
     
     >
    <div onclick="window.location.href='/questions/31395721/using-paypal-subscription-ipn-fields-to-manage-user-accounts'" class="cp">
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
        
                    <h3><a href="/questions/31395721/using-paypal-subscription-ipn-fields-to-manage-user-accounts" class="question-hyperlink" title="I&#39;m using PayPal to take subscription payments for access to a website service.

I&#39;m using PayPal&#39;s IPN to manage the payments and user accounts.

I&#39;m sending a custom random key to PayPal, unique to ...">Using PayPal subscription IPN fields to manage user accounts</a></h3>
        <div class="tags t-paypal t-paypal-ipn">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/31395721/using-paypal-subscription-ipn-fields-to-manage-user-accounts" class="started-link">asked <span title="2015-07-14 00:31:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1230606/doug">Doug</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394625"
     
     
     >
    <div onclick="window.location.href='/questions/31394625/ember-1-13-1-vendor-assets-not-loading'" class="cp">
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
        
                    <h3><a href="/questions/31394625/ember-1-13-1-vendor-assets-not-loading" class="question-hyperlink" title="I&#39;m following along with the ember-cli 101 tutorial and we are supposed to get assets from picnic and fontello but the assets aren&#39;t getting recognized/loaded if I go to ...">Ember 1.13.1 vendor/assets not loading</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31394625/ember-1-13-1-vendor-assets-not-loading/?lastactivity" class="started-link">modified <span title="2015-07-14 00:31:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3162553/user3162553">user3162553</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395715"
     
     
     >
    <div onclick="window.location.href='/questions/31395715/how-to-retrieve-objects-that-are-members-of-relation-field-parse'" class="cp">
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
        
                    <h3><a href="/questions/31395715/how-to-retrieve-objects-that-are-members-of-relation-field-parse" class="question-hyperlink" title="First of all let&#39;s describe my classes :

My Classes

I got classe Competitions which have a Relation of many Groups and Groups have a Relation of many Matchs, each Row of Matchs has couple of ...">How to retrieve objects that are members of Relation field Parse</a></h3>
        <div class="tags t-rest t-parse&#251;com">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31395715/how-to-retrieve-objects-that-are-members-of-relation-field-parse" class="started-link">asked <span title="2015-07-14 00:31:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4560871/yasser-b">Yasser B.</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395712"
     
     
     >
    <div onclick="window.location.href='/questions/31395712/bitdefender-blocks-my-program-on-some-pcs'" class="cp">
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
        
                    <h3><a href="/questions/31395712/bitdefender-blocks-my-program-on-some-pcs" class="question-hyperlink" title="I have made a win32 inventory tool for a private firm the problem is that when it runs the first time it will start an updater which is another executable file and runs using CreateProcessW API and it ...">Bitdefender blocks my program on some pc&#39;s</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-bitdefender">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/bitdefender" class="post-tag" title="show questions tagged &#39;bitdefender&#39;" rel="tag">bitdefender</a> 
        </div>
        <div class="started">
            <a href="/questions/31395712/bitdefender-blocks-my-program-on-some-pcs" class="started-link">asked <span title="2015-07-14 00:30:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/635702/keshav-nair">Keshav Nair</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395248"
     
     
     >
    <div onclick="window.location.href='/questions/31395248/unity-webgl-loses-focus-on-older-machines-when-using-chrome'" class="cp">
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
        
                    <h3><a href="/questions/31395248/unity-webgl-loses-focus-on-older-machines-when-using-chrome" class="question-hyperlink" title="I&#39;ve come across a bug on older machines when using Chrome. In the game we have dialog moments that includes text and audio, both being loaded from an assetbundle. On newer machines, they all work ...">Unity WebGL loses focus on older machines when using Chrome</a></h3>
        <div class="tags t-google-chrome t-unity3d t-webgl t-unityscript">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/unityscript" class="post-tag" title="show questions tagged &#39;unityscript&#39;" rel="tag">unityscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31395248/unity-webgl-loses-focus-on-older-machines-when-using-chrome" class="started-link">modified <span title="2015-07-14 00:30:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/114664/randy-levy">Randy Levy</a> <span class="reputation-score" title="reputation score 15923" dir="ltr">15.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395552"
     
     
     >
    <div onclick="window.location.href='/questions/31395552/why-is-my-favicon-ico-file-so-much-larger-than-the-sum-of-its-parts'" class="cp">
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
        
                    <h3><a href="/questions/31395552/why-is-my-favicon-ico-file-so-much-larger-than-the-sum-of-its-parts" class="question-hyperlink" title="I have created a favicon.ico file that contains three sizes of .png icon sizes, 16px, 32px, and 64px.

In my Mac Finder, I have their sizes at 339b, 1kb, and 4kb respectively after optimizing them ...">Why is my favicon.ico file so much larger than the sum of its parts?</a></h3>
        <div class="tags t-image t-favicon t-ico t-image-optimization">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/favicon" class="post-tag" title="show questions tagged &#39;favicon&#39;" rel="tag">favicon</a> <a href="/questions/tagged/ico" class="post-tag" title="show questions tagged &#39;ico&#39;" rel="tag">ico</a> <a href="/questions/tagged/image-optimization" class="post-tag" title="show questions tagged &#39;image-optimization&#39;" rel="tag">image-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/31395552/why-is-my-favicon-ico-file-so-much-larger-than-the-sum-of-its-parts/?lastactivity" class="started-link">answered <span title="2015-07-14 00:30:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1755083/ajk">AJK</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395535"
     
     
     >
    <div onclick="window.location.href='/questions/31395535/rake-aborted-name-error-uninitialized-constant-rails-api-rdoc'" class="cp">
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
        
                    <h3><a href="/questions/31395535/rake-aborted-name-error-uninitialized-constant-rails-api-rdoc" class="question-hyperlink" title="When i am trying to run rake db:migrate in my rails I get this error:

rake aborted ! name error uninitialized constant Rails :: API :: Rdoc


I am a newbie in the ruby on rails I was following the ...">rake aborted ! name error uninitialized constant Rails :: API :: Rdoc</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31395535/rake-aborted-name-error-uninitialized-constant-rails-api-rdoc" class="started-link">modified <span title="2015-07-14 00:30:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1607832/esm">esm</a> <span class="reputation-score" title="reputation score " dir="ltr">2,131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395705"
     
     
     >
    <div onclick="window.location.href='/questions/31395705/excel-vlookup-error-given-correct-function-syntax'" class="cp">
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
        
                    <h3><a href="/questions/31395705/excel-vlookup-error-given-correct-function-syntax" class="question-hyperlink" title="I have 2 different excel files that are stored in a shared folder that I need to do a Vlookup on it in order to get data to match with each other. 

The Formula that I am attempting is :

...">Excel : VLOOKUP Error given correct function syntax</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/31395705/excel-vlookup-error-given-correct-function-syntax" class="started-link">asked <span title="2015-07-14 00:30:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4675622/anaiah">Anaiah</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395704"
     
     
     >
    <div onclick="window.location.href='/questions/31395704/jquery-begginer-repopulate-child-dropdow-when-parent-dropdown-changed'" class="cp">
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
        
                    <h3><a href="/questions/31395704/jquery-begginer-repopulate-child-dropdow-when-parent-dropdown-changed" class="question-hyperlink" title="I&#39;m using Laravel 5.1 so my code will be a bit Laravel specific but not much since this is beginner level jQuery problem.

I have two dropdowns. One is for categories (parent) and other is for ...">jquery begginer, repopulate child dropdow when parent dropdown changed</a></h3>
        <div class="tags t-php t-jquery t-json t-html-select">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/html-select" class="post-tag" title="show questions tagged &#39;html-select&#39;" rel="tag">html-select</a> 
        </div>
        <div class="started">
            <a href="/questions/31395704/jquery-begginer-repopulate-child-dropdow-when-parent-dropdown-changed" class="started-link">asked <span title="2015-07-14 00:29:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3339381/dbr">dbr</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395623"
     
     
     >
    <div onclick="window.location.href='/questions/31395623/invalidcastexception-when-using-webbrowser-and-threads-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31395623/invalidcastexception-when-using-webbrowser-and-threads-in-c-sharp" class="question-hyperlink" title="when i trying to use webBrowser component inside the backgroundWorker.DoWork function , i got this exception :

System.InvalidCastException was unhandled by user code

...">InvalidCastException when using webbrowser and threads in c#</a></h3>
        <div class="tags t-c&#241; t-multithreading">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31395623/invalidcastexception-when-using-webbrowser-and-threads-in-c-sharp/?lastactivity" class="started-link">answered <span title="2015-07-14 00:29:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2330053/idle-mind">Idle_Mind</a> <span class="reputation-score" title="reputation score 13790" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395701"
     
     
     >
    <div onclick="window.location.href='/questions/31395701/access-parent-variable-from-nested-block-in-jsrender'" class="cp">
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
        
                    <h3><a href="/questions/31395701/access-parent-variable-from-nested-block-in-jsrender" class="question-hyperlink" title="How can I access props&#39;s key from a nested for?

{{props object.items}}
    {{:key}}
    {{for prop.other_items}}
        {{:key}} //here I want to print the key from props


I&#39;ve tried:

{{:key}}
...">Access parent variable from nested block in JsRender</a></h3>
        <div class="tags t-jsrender">
            <a href="/questions/tagged/jsrender" class="post-tag" title="show questions tagged &#39;jsrender&#39;" rel="tag">jsrender</a> 
        </div>
        <div class="started">
            <a href="/questions/31395701/access-parent-variable-from-nested-block-in-jsrender" class="started-link">asked <span title="2015-07-14 00:29:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/702353/mat%c3%adas">Mat&#237;as</a> <span class="reputation-score" title="reputation score " dir="ltr">1,814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395699"
     
     
     >
    <div onclick="window.location.href='/questions/31395699/spring-boot-w-o-starter-parent-pom-not-loading-jdbc-driver'" class="cp">
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
        
                    <h3><a href="/questions/31395699/spring-boot-w-o-starter-parent-pom-not-loading-jdbc-driver" class="question-hyperlink" title="I have my Spring-Boot server working well using the &#39;starter-parent&#39; pom.  The problem is that I&#39;d rather not use the spring pom as the parent if at all possible. When I just include the ...">Spring Boot w/o starter-parent pom not loading jdbc driver</a></h3>
        <div class="tags t-jdbc t-spring-boot">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/31395699/spring-boot-w-o-starter-parent-pom-not-loading-jdbc-driver" class="started-link">asked <span title="2015-07-14 00:29:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/945742/pedorro">pedorro</a> <span class="reputation-score" title="reputation score " dir="ltr">664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395698"
     
     
     >
    <div onclick="window.location.href='/questions/31395698/laravel-clear-model-queries'" class="cp">
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
        
                    <h3><a href="/questions/31395698/laravel-clear-model-queries" class="question-hyperlink" title="I have this code but I am not sure if is possible be more compact or IÂ´m not sure if this is the way should looks this type of queries in laravel.

public function getRoleTransactionNameByID($id)
{

  ...">Laravel Clear Model Queries</a></h3>
        <div class="tags t-laravel t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/31395698/laravel-clear-model-queries" class="started-link">asked <span title="2015-07-14 00:29:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5113131/ronny-torres">ronny torres</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395693"
     
     
     >
    <div onclick="window.location.href='/questions/31395693/rabbitmq-cannot-establish-tcp-connection-to-any-configured-hosts'" class="cp">
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
        
                    <h3><a href="/questions/31395693/rabbitmq-cannot-establish-tcp-connection-to-any-configured-hosts" class="question-hyperlink" title="I am trying to run AMQP with bunny and event machine. Whenever I try to use a worker, bunny complains about the following: Could not establish TCP connection to any of the configured hosts

I don&#39;t ...">RabbitMQ cannot establish TCP connection to any configured hosts</a></h3>
        <div class="tags t-rabbitmq t-amqp t-eventmachine">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> <a href="/questions/tagged/eventmachine" class="post-tag" title="show questions tagged &#39;eventmachine&#39;" rel="tag">eventmachine</a> 
        </div>
        <div class="started">
            <a href="/questions/31395693/rabbitmq-cannot-establish-tcp-connection-to-any-configured-hosts" class="started-link">asked <span title="2015-07-14 00:28:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2977636/user2977636">user2977636</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395670"
     
     
     >
    <div onclick="window.location.href='/questions/31395670/all-classes-internal-vs-encapsulation-in-terms-of-security'" class="cp">
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
        
                    <h3><a href="/questions/31395670/all-classes-internal-vs-encapsulation-in-terms-of-security" class="question-hyperlink" title="I have a main form and about 10 classes. 
I need some of the classes to use the objects made from the other classes.

I was trying to find what is the most correct and secured way to do this but got ...">all classes internal VS encapsulation in terms of security</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31395670/all-classes-internal-vs-encapsulation-in-terms-of-security" class="started-link">modified <span title="2015-07-14 00:28:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/74015/sam-axe">Sam Axe</a> <span class="reputation-score" title="reputation score 16238" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395688"
     
     
     >
    <div onclick="window.location.href='/questions/31395688/parsing-cmd-args-similarly-to-gnu-linux-programs'" class="cp">
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
        
                    <h3><a href="/questions/31395688/parsing-cmd-args-similarly-to-gnu-linux-programs" class="question-hyperlink" title="I spent few hours reading tutorials about argparse and managed to learn to use normal parameters. The official documentation is not very readable to me. I&#39;m new to Python. I&#39;m trying to write a ...">Parsing cmd args similarly to GNU/Linux programs</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-argparse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/argparse" class="post-tag" title="show questions tagged &#39;argparse&#39;" rel="tag">argparse</a> 
        </div>
        <div class="started">
            <a href="/questions/31395688/parsing-cmd-args-similarly-to-gnu-linux-programs" class="started-link">asked <span title="2015-07-14 00:28:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5112970/lynx">lynx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395683"
     
     
     >
    <div onclick="window.location.href='/questions/31395683/surprising-xslt-xpath-expression-type-behavior'" class="cp">
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
        
                    <h3><a href="/questions/31395683/surprising-xslt-xpath-expression-type-behavior" class="question-hyperlink" title="I ran into a behavior related to types in XSLT/XPath that I can&#39;t explain. Here&#39;s a snippet of XSLT that shows the problem (it&#39;s not a very useful XSLT, of course, but it represents a pretty minimal ...">Surprising XSLT/XPath expression type behavior</a></h3>
        <div class="tags t-xml t-xslt t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/31395683/surprising-xslt-xpath-expression-type-behavior" class="started-link">asked <span title="2015-07-14 00:27:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4416182/joshp123">joshp123</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395680"
     
     
     >
    <div onclick="window.location.href='/questions/31395680/generating-java-from-xsd-schemas-two-attributes-have-the-same-name-but-differen'" class="cp">
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
        
                    <h3><a href="/questions/31395680/generating-java-from-xsd-schemas-two-attributes-have-the-same-name-but-differen" class="question-hyperlink" title="Trying to generate Java code from an XSD schema where a complexType contains two attributes with identical names, but different namespaces.

&lt;xsd:complexType name=&quot;CT_ImageData&quot;>
  ...">Generating Java from XSD schemas, two attributes have the same name but different namespaces</a></h3>
        <div class="tags t-xml t-xpath t-jaxb t-xjc">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/xjc" class="post-tag" title="show questions tagged &#39;xjc&#39;" rel="tag">xjc</a> 
        </div>
        <div class="started">
            <a href="/questions/31395680/generating-java-from-xsd-schemas-two-attributes-have-the-same-name-but-differen" class="started-link">asked <span title="2015-07-14 00:27:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/14467/sam-barnum">Sam Barnum</a> <span class="reputation-score" title="reputation score " dir="ltr">5,968</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395678"
     
     
     >
    <div onclick="window.location.href='/questions/31395678/user-generated-photos-in-open-graph-story-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31395678/user-generated-photos-in-open-graph-story-not-working" class="question-hyperlink" title="Using a Test App with have User Generated Photos enabled on a Custom Action I&#39;m trying to POST using the JavaScript API.

Why would this code which is consistent with the documentation return the ...">User Generated Photos in Open Graph Story not working</a></h3>
        <div class="tags t-facebook-graph-api">
            <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31395678/user-generated-photos-in-open-graph-story-not-working" class="started-link">asked <span title="2015-07-14 00:26:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1608475/user1608475">user1608475</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31354683"
     
     
     >
    <div onclick="window.location.href='/questions/31354683/replace-is-not-a-function-no-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31354683/replace-is-not-a-function-no-result" class="question-hyperlink" title="No result on output textarea, On the console log says, TypeError: newarr.replace is not a function, this is my jsfiddle: http://jsfiddle.net/ehillanichole/woykv768/1/

$(&#39;#generatebutton&#39;).on(&#39;click&#39;, ...">Replace is not a function, no result</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31354683/replace-is-not-a-function-no-result/?lastactivity" class="started-link">modified <span title="2015-07-14 00:26:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1202830/michael-geary">Michael Geary</a> <span class="reputation-score" title="reputation score 13179" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31393346"
     
     
     >
    <div onclick="window.location.href='/questions/31393346/opencart-2-0-x-change-direction-based-on-lang-rtl-and-ltr'" class="cp">
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
        
                    <h3><a href="/questions/31393346/opencart-2-0-x-change-direction-based-on-lang-rtl-and-ltr" class="question-hyperlink" title="I am trying make a theme multi-lang RTL and LTR opencart ver 2.0.X , in a php file i want 
change direction based on lang rtl and ltr 

This is my try:

if ($direction == &#39;rtl&#39;) 
   ...">opencart 2.0.X change direction based on lang rtl and ltr</a></h3>
        <div class="tags t-php t-opencart">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> 
        </div>
        <div class="started">
            <a href="/questions/31393346/opencart-2-0-x-change-direction-based-on-lang-rtl-and-ltr" class="started-link">modified <span title="2015-07-14 00:26:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/557846/dagon">Dagon</a> <span class="reputation-score" title="reputation score 15911" dir="ltr">15.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395676"
     
     
     >
    <div onclick="window.location.href='/questions/31395676/adding-a-new-line-every-three-digits'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31395676/adding-a-new-line-every-three-digits" class="question-hyperlink" title="Okay, I am trying to add a new line every three letters. The goal is to have 20 rows of randomized capital letters. With 3 capital letters per row.

I randomized the numbers and then converted them to ...">Adding A New Line Every Three Digits</a></h3>
        <div class="tags t-java t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31395676/adding-a-new-line-every-three-digits" class="started-link">asked <span title="2015-07-14 00:26:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5054462/spencer-bochantin">Spencer Bochantin</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395673"
     
     
     >
    <div onclick="window.location.href='/questions/31395673/push-to-remote-with-git-results-in-permission-denied'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31395673/push-to-remote-with-git-results-in-permission-denied" class="question-hyperlink" title="Currently I have the repo set up as such:

    home
       |
        html
           |.git
           |webfolder


and have cloned the repo to my local machine which all works fine. The problem is ...">push to remote with git results in Permission Denied</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31395673/push-to-remote-with-git-results-in-permission-denied" class="started-link">asked <span title="2015-07-14 00:26:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4758497/miriad">miriad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395671"
     
     
     >
    <div onclick="window.location.href='/questions/31395671/within-google-apps-script-what-replaces-utilities-sleep-to-prevent-double-cli'" class="cp">
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
        
                    <h3><a href="/questions/31395671/within-google-apps-script-what-replaces-utilities-sleep-to-prevent-double-cli" class="question-hyperlink" title="I&#39;m writing an add-on within Google Docs Script.  From a sidebar, it writes info into the Doc, not a spreadsheet.  Depending on connection speeds, the Doc is updated between &lt;1 sec and 5 secs with ...">Within Google apps script, what replaces Utilities.sleep() to prevent double clicks?</a></h3>
        <div class="tags t-javascript t-google-apps-script t-wait">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/wait" class="post-tag" title="show questions tagged &#39;wait&#39;" rel="tag">wait</a> 
        </div>
        <div class="started">
            <a href="/questions/31395671/within-google-apps-script-what-replaces-utilities-sleep-to-prevent-double-cli" class="started-link">asked <span title="2015-07-14 00:25:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3822077/m-buck">M Buck</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395669"
     
     
     >
    <div onclick="window.location.href='/questions/31395669/cisco-event-manager-scripts-cron-time-strings-what-happens-if-the-date-is-inva'" class="cp">
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
        
                    <h3><a href="/questions/31395669/cisco-event-manager-scripts-cron-time-strings-what-happens-if-the-date-is-inva" class="question-hyperlink" title="I can&#39;t really find an answer, but what happens if the date you enter is invalid? February 30th, September 31... etc 

As you can see, it took the command but will the entry still run ? I&#39;d like to ...">Cisco event manager scripts- cron-time strings, what happens if the date is invalid?</a></h3>
        <div class="tags t-cron t-cisco t-cisco-ios">
            <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/cisco" class="post-tag" title="show questions tagged &#39;cisco&#39;" rel="tag">cisco</a> <a href="/questions/tagged/cisco-ios" class="post-tag" title="show questions tagged &#39;cisco-ios&#39;" rel="tag">cisco-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31395669/cisco-event-manager-scripts-cron-time-strings-what-happens-if-the-date-is-inva" class="started-link">asked <span title="2015-07-14 00:25:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1781749/genx1mx6">genx1mx6</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395664"
     
     
     >
    <div onclick="window.location.href='/questions/31395664/embrees-raytracing-performance'" class="cp">
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
        
                    <h3><a href="/questions/31395664/embrees-raytracing-performance" class="question-hyperlink" title="How would embree&#39;s performance rate without the ISPC parts? I&#39;m thinking about switching our current SVO based raytracing approach to use embree and I&#39;m having conflicting reports concerning its ...">Embree&#39;s raytracing performance</a></h3>
        <div class="tags t-raytracing t-embree">
            <a href="/questions/tagged/raytracing" class="post-tag" title="show questions tagged &#39;raytracing&#39;" rel="tag">raytracing</a> <a href="/questions/tagged/embree" class="post-tag" title="show questions tagged &#39;embree&#39;" rel="tag">embree</a> 
        </div>
        <div class="started">
            <a href="/questions/31395664/embrees-raytracing-performance" class="started-link">asked <span title="2015-07-14 00:25:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/857592/tuxer">Tuxer</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395663"
     
     
     >
    <div onclick="window.location.href='/questions/31395663/how-can-i-store-a-python-enum-using-pony-orm'" class="cp">
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
        
                    <h3><a href="/questions/31395663/how-can-i-store-a-python-enum-using-pony-orm" class="question-hyperlink" title="Say I&#39;ve got this simple little Pony ORM mapping here.  The built-in Enum class is new as of Python 3.4.

from enum import Enum

from pony.orm import Database, Required


class State(Enum):
    ready ...">How can I store a Python Enum using Pony ORM?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-orm t-enums t-ponyorm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/ponyorm" class="post-tag" title="show questions tagged &#39;ponyorm&#39;" rel="tag">ponyorm</a> 
        </div>
        <div class="started">
            <a href="/questions/31395663/how-can-i-store-a-python-enum-using-pony-orm" class="started-link">asked <span title="2015-07-14 00:25:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1253613/zalpha314">zalpha314</a> <span class="reputation-score" title="reputation score " dir="ltr">299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16528647"
     
     
     >
    <div onclick="window.location.href='/questions/16528647/jquery-adding-additional-pixels-to-the-scrolltop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3257 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16528647/jquery-adding-additional-pixels-to-the-scrolltop" class="question-hyperlink" title="I&#39;m using the following code on my website to smooth the movement when user clicks on a link that its href starts with an &quot;#&quot;

$(document).ready(function(){
    $(&#39;a[href^=&quot;#&quot;]&#39;).on(&#39;click&#39;,function ...">jQuery: Adding additional pixels to the scrollTop</a></h3>
        <div class="tags t-jquery t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/16528647/jquery-adding-additional-pixels-to-the-scrolltop/?lastactivity" class="started-link">answered <span title="2015-07-14 00:24:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1331597/djomlatan">djomlatan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3384506"
     
     
     >
    <div onclick="window.location.href='/questions/3384506/create-new-dummy-variable-columns-from-categorical-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="22 votes">22</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="26430 views">26k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3384506/create-new-dummy-variable-columns-from-categorical-variable" class="question-hyperlink" title="I have a several data sets with 75,000 observations and a type variable that can take on a value 0-4.  I want to add five new dummy variables to each data set for all types.  The best way I could come ...">Create new dummy variable columns from categorical variable</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/3384506/create-new-dummy-variable-columns-from-categorical-variable/?lastactivity" class="started-link">modified <span title="2015-07-14 00:24:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394960"
     
     
     >
    <div onclick="window.location.href='/questions/31394960/how-to-pass-array-from-java-to-oracle-stored-procedure-using-glassfish-3-1'" class="cp">
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
        
                    <h3><a href="/questions/31394960/how-to-pass-array-from-java-to-oracle-stored-procedure-using-glassfish-3-1" class="question-hyperlink" title="Using java 1.7.0_25 with Glassfish 3.1 and Oracle 11.2 database. Having trouble passing an array from Java to Oracle. 

I define a type TYPE_ARRAY_SINGLE in Schema level of Oracle database (e.g. not ...">how to pass array from Java to Oracle stored procedure using GlassFish 3.1?</a></h3>
        <div class="tags t-java t-arrays t-oracle t-jdbc t-glassfish">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> 
        </div>
        <div class="started">
            <a href="/questions/31394960/how-to-pass-array-from-java-to-oracle-stored-procedure-using-glassfish-3-1" class="started-link">modified <span title="2015-07-14 00:24:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3895917/user46688">user46688</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395657"
     
     
     >
    <div onclick="window.location.href='/questions/31395657/opencl-kernel-hurdles-and-memory-management'" class="cp">
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
        
                    <h3><a href="/questions/31395657/opencl-kernel-hurdles-and-memory-management" class="question-hyperlink" title="I&#39;m writing an OpenCL app to do some number crunching, and the app has some specific hurdles and issues I&#39;ve gotten past, but I am sure there is a better way to do it.

First hurdle: The app crunches ...">OpenCL kernel hurdles and memory management</a></h3>
        <div class="tags t-optimization t-memory-management t-opencl">
            <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> 
        </div>
        <div class="started">
            <a href="/questions/31395657/opencl-kernel-hurdles-and-memory-management" class="started-link">asked <span title="2015-07-14 00:23:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3306635/infernusdoleo">InfernusDoleo</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395167"
     
     
     >
    <div onclick="window.location.href='/questions/31395167/asset-mapping-outside-public-folder-on-play-framework'" class="cp">
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
        
                    <h3><a href="/questions/31395167/asset-mapping-outside-public-folder-on-play-framework" class="question-hyperlink" title="We have huge list of images that we need to store in an external path.. i.e outside of play application folder.

How can we make it available to play as an asset so it streams it as a web server?
">Asset mapping outside public folder on Play framework</a></h3>
        <div class="tags t-playframework t-playframework-2&#251;2">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.2" class="post-tag" title="show questions tagged &#39;playframework-2.2&#39;" rel="tag">playframework-2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/31395167/asset-mapping-outside-public-folder-on-play-framework" class="started-link">modified <span title="2015-07-14 00:22:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395589"
     
     
     >
    <div onclick="window.location.href='/questions/31395589/event-stoppropagation-not-ending-bubbling-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31395589/event-stoppropagation-not-ending-bubbling-in-javascript" class="question-hyperlink" title="I am starting to learn how this bubbling works in Javascript. Now my problem is, I guess I don&#39;t understand it completely! I am running an onclick in HTML (Which looks like this:

...">event.stopPropagation() Not Ending Bubbling In Javascript</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31395589/event-stoppropagation-not-ending-bubbling-in-javascript/?lastactivity" class="started-link">answered <span title="2015-07-14 00:22:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/283366/phil">Phil</a> <span class="reputation-score" title="reputation score 55816" dir="ltr">55.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395646"
     
     
     >
    <div onclick="window.location.href='/questions/31395646/saving-email-address-facebook-parse-swift'" class="cp">
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
        
                    <h3><a href="/questions/31395646/saving-email-address-facebook-parse-swift" class="question-hyperlink" title="So I&#39;m trying to use Parse + Facebook to login people in to my app, but am experiencing difficulty saving the actual name/email address of the user. I&#39;m only using Facebook authentication for now, and ...">saving email address Facebook + Parse (Swift)</a></h3>
        <div class="tags t-facebook t-swift t-parsing t-login">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/31395646/saving-email-address-facebook-parse-swift" class="started-link">asked <span title="2015-07-14 00:21:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2647092/user2647092">user2647092</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395643"
     
     
     >
    <div onclick="window.location.href='/questions/31395643/can-visual-studio-express-debug-a-vb-net-dll-when-called-from-excel-vba'" class="cp">
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
        
                    <h3><a href="/questions/31395643/can-visual-studio-express-debug-a-vb-net-dll-when-called-from-excel-vba" class="question-hyperlink" title="This question is specifically about Visual Studio Express.

I have successfully compiled a small visual basic DLL (i.e. class library app) with Visual Studio Express for Windows Desktop, both the 2012 ...">can visual studio express debug a vb.net DLL when called from Excel VBA</a></h3>
        <div class="tags t-vb&#251;net t-excel t-vba t-visual-studio">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31395643/can-visual-studio-express-debug-a-vb-net-dll-when-called-from-excel-vba" class="started-link">asked <span title="2015-07-14 00:21:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3142056/user3142056">user3142056</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395642"
     
     
     >
    <div onclick="window.location.href='/questions/31395642/configuration-symfony2-sur-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/31395642/configuration-symfony2-sur-ubuntu" class="question-hyperlink" title="Bonsoir,
J&#39;ai essayer de configurer Symfony sur Ubuntu mais j&#39;arrive pas Ã  le faire correctement.
 Y&#39;a t-il quelqu&#39;un  qui peut m&#39;aider a configurer Symfony 2 sur Ubuntu?
">Configuration Symfony2 sur Ubuntu</a></h3>
        <div class="tags t-symfony2 t-ubuntu">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/31395642/configuration-symfony2-sur-ubuntu" class="started-link">asked <span title="2015-07-14 00:21:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4759462/arselan-sunni-ashaari-bessaad">Arselan Sunni Ashaari Bessaad</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395641"
     
     
     >
    <div onclick="window.location.href='/questions/31395641/how-to-open-qdx-files'" class="cp">
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
        
                    <h3><a href="/questions/31395641/how-to-open-qdx-files" class="question-hyperlink" title="I am working with an old retail software that maintains a database in a file with extension &quot;.QDX&quot;. I have been trying to find a way to open this file in Windows or Mac but have been unsuccessful so ...">How to open .QDX Files?</a></h3>
        <div class="tags t-file t-format">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/31395641/how-to-open-qdx-files" class="started-link">asked <span title="2015-07-14 00:21:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5113141/shredder">Shredder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395639"
     
     
     >
    <div onclick="window.location.href='/questions/31395639/rails-missing-from-clause-entry-for-table-counting-children'" class="cp">
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
        
                    <h3><a href="/questions/31395639/rails-missing-from-clause-entry-for-table-counting-children" class="question-hyperlink" title="I have a simple parent has_many children relationship and I&#39;m trying to get all parents that have less than n children. 

...">rails missing FROM-clause entry for table (counting children)</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31395639/rails-missing-from-clause-entry-for-table-counting-children" class="started-link">asked <span title="2015-07-14 00:21:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1411004/mr-musicman">mr.musicman</a> <span class="reputation-score" title="reputation score " dir="ltr">933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31365725"
     
     
     >
    <div onclick="window.location.href='/questions/31365725/save-and-load-pdf-in-my-app'" class="cp">
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
        
                    <h3><a href="/questions/31365725/save-and-load-pdf-in-my-app" class="question-hyperlink" title="I am downloading a .PDF file from a URL into a webview. It works fine , but because the pdf get updated mid month. I would like to download that file on the first of every month into my app, then the ...">Save and Load PDF in my App</a></h3>
        <div class="tags t-swift t-pdf">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31365725/save-and-load-pdf-in-my-app/?lastactivity" class="started-link">answered <span title="2015-07-14 00:20:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3821934/michael-l">Michael L</a> <span class="reputation-score" title="reputation score " dir="ltr">909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394031"
     
     
     >
    <div onclick="window.location.href='/questions/31394031/how-to-make-a-rmi-server-work-for-both-local-clients-within-the-same-network-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31394031/how-to-make-a-rmi-server-work-for-both-local-clients-within-the-same-network-a" class="question-hyperlink" title="I&#39;m pretty new to Java and RMI, and I decided to try to set up my own server for a chat client on my home computer (just for learning purposes, no real use intended for it) . To sum it up, I&#39;m using a ...">How to make a RMI server work for both local clients (within the same network) and external clients</a></h3>
        <div class="tags t-java t-sockets t-networking t-rmi t-nat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/rmi" class="post-tag" title="show questions tagged &#39;rmi&#39;" rel="tag">rmi</a> <a href="/questions/tagged/nat" class="post-tag" title="show questions tagged &#39;nat&#39;" rel="tag">nat</a> 
        </div>
        <div class="started">
            <a href="/questions/31394031/how-to-make-a-rmi-server-work-for-both-local-clients-within-the-same-network-a/?lastactivity" class="started-link">answered <span title="2015-07-14 00:20:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 149702" dir="ltr">150k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395632"
     
     
     >
    <div onclick="window.location.href='/questions/31395632/two-questions-about-php-simple-saml-by-onelogin'" class="cp">
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
        
                    <h3><a href="/questions/31395632/two-questions-about-php-simple-saml-by-onelogin" class="question-hyperlink" title="If anyone has experience with Simple SAML (PHP) https://github.com/onelogin/php-saml I would really appreciate your help.

First of all, I have got it working. My app is the Service Provider and it ...">Two questions about PHP Simple SAML by OneLogin</a></h3>
        <div class="tags t-php t-single-sign-on t-saml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> 
        </div>
        <div class="started">
            <a href="/questions/31395632/two-questions-about-php-simple-saml-by-onelogin" class="started-link">asked <span title="2015-07-14 00:20:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4930171/coder-uk">coder_uk</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31393286"
     
     
     >
    <div onclick="window.location.href='/questions/31393286/artifactory-rest-query-returns-uris-which-dont-work-in-a-browser'" class="cp">
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
        
                    <h3><a href="/questions/31393286/artifactory-rest-query-returns-uris-which-dont-work-in-a-browser" class="question-hyperlink" title="I want a list of URLs that will download artifacts from Artifactory. The list of URLs should come from a REST query. 

I am successfully calling the Artifactory (3.2.2) REST API for various data I ...">Artifactory REST query returns URIs which don&#39;t work in a browser</a></h3>
        <div class="tags t-python t-rest t-artifactory">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/31393286/artifactory-rest-query-returns-uris-which-dont-work-in-a-browser/?lastactivity" class="started-link">answered <span title="2015-07-14 00:20:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1040117/thebroz">thebroz</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395629"
     
     
     >
    <div onclick="window.location.href='/questions/31395629/listview-check-and-uncheck-item-logic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31395629/listview-check-and-uncheck-item-logic" class="question-hyperlink" title="I&#39;m trying to set a ListView item as checked on first click, then click again to uncheck, which I have working below. The problem is, if I click the item 3 times, I am left with an unchecked item ...">ListView check and uncheck item logic</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31395629/listview-check-and-uncheck-item-logic" class="started-link">asked <span title="2015-07-14 00:19:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4082079/zngb">zngb</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395625"
     
     
     >
    <div onclick="window.location.href='/questions/31395625/arm-non-continuous-subaccount'" class="cp">
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
        
                    <h3><a href="/questions/31395625/arm-non-continuous-subaccount" class="question-hyperlink" title="According to the list of new/updated features in acumatica it mentions the following: &quot;Specify multiple, non-continuous ranges in the data source for accounts, subaccounts,and branches in the general ...">ARM - non continuous subaccount</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/31395625/arm-non-continuous-subaccount" class="started-link">asked <span title="2015-07-14 00:18:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1649539/jeff-williams">Jeff Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395501"
     
     
     >
    <div onclick="window.location.href='/questions/31395501/how-can-i-remove-an-htmltablerow-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31395501/how-can-i-remove-an-htmltablerow-with-jquery" class="question-hyperlink" title="I&#39;ve got an HtmlTable that sports two rows by default, but can &quot;grow&quot; up to six with this code:

/* This makes the next hidden row visible, as long as there is one */
$(document).on(&quot;click&quot;, ...">How can I remove an HtmlTableRow with jQuery?</a></h3>
        <div class="tags t-jquery t-html-table t-hidden">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html-table" class="post-tag" title="show questions tagged &#39;html-table&#39;" rel="tag">html-table</a> <a href="/questions/tagged/hidden" class="post-tag" title="show questions tagged &#39;hidden&#39;" rel="tag">hidden</a> 
        </div>
        <div class="started">
            <a href="/questions/31395501/how-can-i-remove-an-htmltablerow-with-jquery" class="started-link">modified <span title="2015-07-14 00:18:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">6,792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394140"
     
     
     >
    <div onclick="window.location.href='/questions/31394140/require-kryo-serialization-in-spark-scala'" class="cp">
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
        
                    <h3><a href="/questions/31394140/require-kryo-serialization-in-spark-scala" class="question-hyperlink" title="I want to ensure that a custom class is serialized using kryo when shuffled between nodes. I can register the class with kryo this way:

conf.registerKryoClasses(Array(classOf[Foo]))


As I understand ...">Require kryo serialization in Spark (Scala)</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31394140/require-kryo-serialization-in-spark-scala/?lastactivity" class="started-link">answered <span title="2015-07-14 00:18:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4408752/rake">rake</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395009"
     
     
     >
    <div onclick="window.location.href='/questions/31395009/sql-select-max-and-min-value-from-a-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31395009/sql-select-max-and-min-value-from-a-table" class="question-hyperlink" title="I&#39;m using MySql. I have a table that I created from a table of countries. The table pulls the continent and counts the number of countries in that table. 

Table creation works fine. I want to then ...">SQL Select MAX and MIN value from a table</a></h3>
        <div class="tags t-mysql t-aggregate-functions">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/31395009/sql-select-max-and-min-value-from-a-table/?lastactivity" class="started-link">modified <span title="2015-07-14 00:18:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/369450/cpburnz">cpburnz</a> <span class="reputation-score" title="reputation score " dir="ltr">5,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395612"
     
     
     >
    <div onclick="window.location.href='/questions/31395612/ruby-on-rails-program-unbale-to-load-json-file'" class="cp">
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
        
                    <h3><a href="/questions/31395612/ruby-on-rails-program-unbale-to-load-json-file" class="question-hyperlink" title="

&lt;!DOCTYPE html>
&lt;meta charset=&quot;utf-8&quot;>
&lt;style>
  circle {
    fill: rgb(31, 119, 180);
    fill-opacity: .25;
    stroke: rgb(31, 119, 180);
    stroke-width: 1px;
  }
  ...">Ruby on rails program unbale to load json file</a></h3>
        <div class="tags t-ruby-on-rails t-file-not-found">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/file-not-found" class="post-tag" title="show questions tagged &#39;file-not-found&#39;" rel="tag">file-not-found</a> 
        </div>
        <div class="started">
            <a href="/questions/31395612/ruby-on-rails-program-unbale-to-load-json-file" class="started-link">asked <span title="2015-07-14 00:17:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4660905/shravan-j-kumar">Shravan J Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31393071"
     
     
     >
    <div onclick="window.location.href='/questions/31393071/r-geom-histogramstat-identity-argument-env-is-missing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31393071/r-geom-histogramstat-identity-argument-env-is-missing" class="question-hyperlink" title="I want to make a color-coded Histogram and ran  into a problem. 

I use ggplot on R 3.1.1

The initial attempt seen below, worked just fine as long as the indicators
were numerical. When changing the ...">R: geom_histogram(stat=&ldquo;identity), argument &rdquo;env" is missing</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/31393071/r-geom-histogramstat-identity-argument-env-is-missing" class="started-link">modified <span title="2015-07-14 00:17:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4002530/tospig">tospig</a> <span class="reputation-score" title="reputation score " dir="ltr">1,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395525"
     
     
     >
    <div onclick="window.location.href='/questions/31395525/is-there-a-way-to-use-group-to-select-the-ids-of-the-grouped-records-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/31395525/is-there-a-way-to-use-group-to-select-the-ids-of-the-grouped-records-in-rails" class="question-hyperlink" title="Purchase.all.group( :user_id ).sum( :price )


This returns 

[{ 1 : 234 }, { 2 : 345 }, ...


Is it possible to pull the Purchase  ids?

For example, suppose the first group returned:

{ user_id : 1, ...">Is there a way to use group to select the id&#39;s of the grouped records in Rails?</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-postgresql t-ruby-on-rails-4">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31395525/is-there-a-way-to-use-group-to-select-the-ids-of-the-grouped-records-in-rails" class="started-link">modified <span title="2015-07-14 00:17:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/336920/b-seven">B Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">9,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394751"
     
     
     >
    <div onclick="window.location.href='/questions/31394751/rdata-takes-longer-to-load-than-querying-the-database-again'" class="cp">
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
        
                    <h3><a href="/questions/31394751/rdata-takes-longer-to-load-than-querying-the-database-again" class="question-hyperlink" title="I am running RStudio Server on a 256GB RAM server, and MS-SQL-Server 2012 on another. This DB contains data that allows me to build a graph with ~100 million nodes and ~150 million edges.

I have ...">RData takes longer to load than querying the database again</a></h3>
        <div class="tags t-sql-server t-r t-rstudio-server t-rdata">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio-server" class="post-tag" title="show questions tagged &#39;rstudio-server&#39;" rel="tag">rstudio-server</a> <a href="/questions/tagged/rdata" class="post-tag" title="show questions tagged &#39;rdata&#39;" rel="tag">rdata</a> 
        </div>
        <div class="started">
            <a href="/questions/31394751/rdata-takes-longer-to-load-than-querying-the-database-again" class="started-link">modified <span title="2015-07-14 00:16:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5112837/markus">Markus</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395609"
     
     
     >
    <div onclick="window.location.href='/questions/31395609/jquery-ui-contextmenu-on-left-click-instead-of-right'" class="cp">
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
        
                    <h3><a href="/questions/31395609/jquery-ui-contextmenu-on-left-click-instead-of-right" class="question-hyperlink" title="Is there an easy way to set this context menu by Martin Wendt to be triggered by left click instead of the default right click?
">jquery-ui-contextmenu on left click (instead of right)</a></h3>
        <div class="tags t-jquery t-jquery-ui t-contextmenu">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/31395609/jquery-ui-contextmenu-on-left-click-instead-of-right" class="started-link">asked <span title="2015-07-14 00:16:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2004857/vituel">Vituel</a> <span class="reputation-score" title="reputation score " dir="ltr">813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394630"
     
     
     >
    <div onclick="window.location.href='/questions/31394630/replace-0s-with-next-non-zero-value-in-column-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31394630/replace-0s-with-next-non-zero-value-in-column-r" class="question-hyperlink" title="Someone else gave me a data set that looks kind of like this.

input = c(0,0,0,0,1,0,0,0,0,0,0,2,0,1,0,0,2)


What I need to do is fill the 0&#39;s with the next non-zero number (it will always be a 1 or ...">Replace 0s with next non-zero value in column R</a></h3>
        <div class="tags t-r t-replace t-fill">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/31394630/replace-0s-with-next-non-zero-value-in-column-r/?lastactivity" class="started-link">modified <span title="2015-07-14 00:16:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3576984/michaelchirico">MichaelChirico</a> <span class="reputation-score" title="reputation score " dir="ltr">1,400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395601"
     
     
     >
    <div onclick="window.location.href='/questions/31395601/resources-to-learn-about-machine-learning-on-abstract-ideas-and-basic-genetic-al'" class="cp">
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
        
                    <h3><a href="/questions/31395601/resources-to-learn-about-machine-learning-on-abstract-ideas-and-basic-genetic-al" class="question-hyperlink" title="I have already taken a college course at my uni on machine learning where we implemented all the basic ML programs: linear regression, logistic regression, basic neural network with logistic ...">Resources to learn about machine learning on abstract ideas and basic genetic algorithms</a></h3>
        <div class="tags t-machine-learning t-artificial-intelligence t-neural-network t-genetic-algorithm">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/31395601/resources-to-learn-about-machine-learning-on-abstract-ideas-and-basic-genetic-al" class="started-link">asked <span title="2015-07-14 00:16:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2237160/user2237160">user2237160</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395600"
     
     
     >
    <div onclick="window.location.href='/questions/31395600/nginx-serving-large-files-mp4-extremely-inefficiently-please-advice'" class="cp">
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
        
                    <h3><a href="/questions/31395600/nginx-serving-large-files-mp4-extremely-inefficiently-please-advice" class="question-hyperlink" title="I am currently running nginx/1.0.15 on a Centos 6.6 OS.

The server has the following specs:
Intel(R) Atom(TM) CPU C2750 @ 2.40GHz (8 cores)
32GB Ram
5 x 6000 GB 7200 RPM (Raid 10)

The Problem

The ...">NGINX Serving Large Files (mp4), extremely inefficiently.. Please Advice</a></h3>
        <div class="tags t-unix t-nginx t-config t-mp4 t-httpserver">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/mp4" class="post-tag" title="show questions tagged &#39;mp4&#39;" rel="tag">mp4</a> <a href="/questions/tagged/httpserver" class="post-tag" title="show questions tagged &#39;httpserver&#39;" rel="tag">httpserver</a> 
        </div>
        <div class="started">
            <a href="/questions/31395600/nginx-serving-large-files-mp4-extremely-inefficiently-please-advice" class="started-link">asked <span title="2015-07-14 00:15:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2197288/kennysmoothx">Kennysmoothx</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395599"
     
     
     >
    <div onclick="window.location.href='/questions/31395599/owin-signin-authenticating-after-refresh'" class="cp">
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
        
                    <h3><a href="/questions/31395599/owin-signin-authenticating-after-refresh" class="question-hyperlink" title="I&#39;m trying to sign in a user with something like....

        var accessor = HttpContext.Current.GetOwinContext().Get&lt;ApplicationSignInManager>();
        var result = await ...">OWIN SignIn authenticating after refresh</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-identity t-owin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> 
        </div>
        <div class="started">
            <a href="/questions/31395599/owin-signin-authenticating-after-refresh" class="started-link">asked <span title="2015-07-14 00:15:49Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3708323/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395593"
     
     
     >
    <div onclick="window.location.href='/questions/31395593/rescaling-axes-with-animation-in-the-matplotlib-package-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31395593/rescaling-axes-with-animation-in-the-matplotlib-package-in-python" class="question-hyperlink" title="I&#39;m having some trouble getting my axes to autoscale dynamically with my animation using matplotlib.animation in python. Below is an except from my code:

def _update_plot(i,fig,scat):
    ax.relim()
 ...">Rescaling axes with animation in the matplotlib package in Python</a></h3>
        <div class="tags t-python t-animation t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31395593/rescaling-axes-with-animation-in-the-matplotlib-package-in-python" class="started-link">asked <span title="2015-07-14 00:15:27Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1673380/james-wilsenach">James Wilsenach</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395371"
     
     
     >
    <div onclick="window.location.href='/questions/31395371/does-angular-http-cache-failed-attempts'" class="cp">
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
        
                    <h3><a href="/questions/31395371/does-angular-http-cache-failed-attempts" class="question-hyperlink" title="I wasn&#39;t sure of this and didn&#39;t see the documentation on it. If I do a call as so...

...
return $http.get(baseUrl + &#39;/lists/&#39; + listObj.id, {cache: true})
    .then(function(resp){
          ...
    ...">Does Angular $http cache failed attempts?</a></h3>
        <div class="tags t-angularjs t-caching">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31395371/does-angular-http-cache-failed-attempts/?lastactivity" class="started-link">answered <span title="2015-07-14 00:14:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1009603/psl">PSL</a> <span class="reputation-score" title="reputation score 71971" dir="ltr">72k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395578"
     
     
     >
    <div onclick="window.location.href='/questions/31395578/quartz-net-logging-issues-while-calling-logger-from-child-class'" class="cp">
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
        
                    <h3><a href="/questions/31395578/quartz-net-logging-issues-while-calling-logger-from-child-class" class="question-hyperlink" title="I am using Quartz.NET with NLog adapter (Common.Logging) setup inside of the Windows Service. Here is the setup. 


Program.cs (main file) 
Scheduler.cs (service file)
ScheduledTasks.cs (child class)

...">Quartz.Net Logging issues while calling Logger from child class</a></h3>
        <div class="tags t-c&#241; t-dependency-injection t-windows-services t-quartz&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/quartz.net" class="post-tag" title="show questions tagged &#39;quartz.net&#39;" rel="tag">quartz.net</a> 
        </div>
        <div class="started">
            <a href="/questions/31395578/quartz-net-logging-issues-while-calling-logger-from-child-class" class="started-link">asked <span title="2015-07-14 00:13:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/185315/vlad-k">Vlad K</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395517"
     
     
     >
    <div onclick="window.location.href='/questions/31395517/whats-wrong-here-pls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31395517/whats-wrong-here-pls" class="question-hyperlink" title="In the code, my comment.
i&#39;m making my &quot;copy&quot; of Don&#39;t tap the white tiles with python to my teacher&#39;s project. and i got some bugs.. not sure if it&#39;s a bug, but, python is not &quot;detecting&quot; that 2 ...">What&#39;s wrong here? pls</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/31395517/whats-wrong-here-pls/?lastactivity" class="started-link">modified <span title="2015-07-14 00:13:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5091356/akshat-harit">Akshat Harit</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395566"
     
     
     >
    <div onclick="window.location.href='/questions/31395566/casperjs-using-click-to-download-pdfs'" class="cp">
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
        
                    <h3><a href="/questions/31395566/casperjs-using-click-to-download-pdfs" class="question-hyperlink" title="I would like to use casperjs to download a series of pdf files.  

In this case, I can&#39;t use the technique described in How to download multiple PDF files in CasperJS because the underlying ...">casperjs: using click() to download pdfs</a></h3>
        <div class="tags t-javascript t-phantomjs t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31395566/casperjs-using-click-to-download-pdfs" class="started-link">asked <span title="2015-07-14 00:12:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/558639/fearless-fool">fearless_fool</a> <span class="reputation-score" title="reputation score 11821" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395269"
     
     
     >
    <div onclick="window.location.href='/questions/31395269/one-line-of-code-converting-json-file-to-jsonp-with-js-extension'" class="cp">
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
        
                    <h3><a href="/questions/31395269/one-line-of-code-converting-json-file-to-jsonp-with-js-extension" class="question-hyperlink" title="Trying to create an HTML5 banner (in Adobe Flash CC 2015 Canvas) and upload to Doubleclick Studio. It generates a tiny JSON file which DoubleClick won&#39;t allow.  

This one line is the entire JSON ...">One line of code converting JSON file to JSONP with .js extension</a></h3>
        <div class="tags t-javascript t-json t-jsonp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jsonp" class="post-tag" title="show questions tagged &#39;jsonp&#39;" rel="tag">jsonp</a> 
        </div>
        <div class="started">
            <a href="/questions/31395269/one-line-of-code-converting-json-file-to-jsonp-with-js-extension/?lastactivity" class="started-link">answered <span title="2015-07-14 00:12:04Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/912450/jperelli">jperelli</a> <span class="reputation-score" title="reputation score " dir="ltr">1,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395562"
     
     
     >
    <div onclick="window.location.href='/questions/31395562/send-push-notification-to-mobile-device-from-website'" class="cp">
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
        
                    <h3><a href="/questions/31395562/send-push-notification-to-mobile-device-from-website" class="question-hyperlink" title="I am hosting my website on an amazon ec2 instance. When someone fills a form i want to receive a push notification on my mobile device containing the information submitted. Is it possible to achieve ...">Send push notification to mobile device from website</a></h3>
        <div class="tags t-php t-android t-ios t-amazon-ec2 t-push-notification">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/31395562/send-push-notification-to-mobile-device-from-website" class="started-link">asked <span title="2015-07-14 00:11:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3879805/shreyans">Shreyans</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395203"
     
     
     >
    <div onclick="window.location.href='/questions/31395203/html-body-rotation-affecting-fixed-elements'" class="cp">
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
        
                    <h3><a href="/questions/31395203/html-body-rotation-affecting-fixed-elements" class="question-hyperlink" title="I have a Javascript function which is used to shake the screen for about a second.

function shakeScreen() {
    var degrees = 0;
    var goal = 0;
    var goals = [5,-5,4,-4,3,-4,2,-2,1,-1,0];
    ...">HTML - Body Rotation Affecting Fixed Elements</a></h3>
        <div class="tags t-javascript t-html t-css t-transform t-fixed">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/fixed" class="post-tag" title="show questions tagged &#39;fixed&#39;" rel="tag">fixed</a> 
        </div>
        <div class="started">
            <a href="/questions/31395203/html-body-rotation-affecting-fixed-elements/?lastactivity" class="started-link">answered <span title="2015-07-14 00:11:34Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4306793/gwiddle-worker">Gwiddle Worker</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395556"
     
     
     >
    <div onclick="window.location.href='/questions/31395556/labels-or-alias-for-variables-in-openoffice'" class="cp">
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
        
                    <h3><a href="/questions/31395556/labels-or-alias-for-variables-in-openoffice" class="question-hyperlink" title="I&#39;ve got a very simple question that I think I&#39;m having trouble phrasing correctly for the search engines.  I&#39;m trying to use one column of data as an alias for another, so that when I make a chart, I ...">Labels or alias for variables in OpenOffice</a></h3>
        <div class="tags t-openoffice&#251;org t-openoffice-calc">
            <a href="/questions/tagged/openoffice.org" class="post-tag" title="show questions tagged &#39;openoffice.org&#39;" rel="tag">openoffice.org</a> <a href="/questions/tagged/openoffice-calc" class="post-tag" title="show questions tagged &#39;openoffice-calc&#39;" rel="tag">openoffice-calc</a> 
        </div>
        <div class="started">
            <a href="/questions/31395556/labels-or-alias-for-variables-in-openoffice" class="started-link">asked <span title="2015-07-14 00:11:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/376844/jamzsabb">jamzsabb</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395363"
     
     
     >
    <div onclick="window.location.href='/questions/31395363/better-way-to-sort-a-queryable-by-any-property'" class="cp">
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
        
                    <h3><a href="/questions/31395363/better-way-to-sort-a-queryable-by-any-property" class="question-hyperlink" title="I want to sort before the database query, but I can&#39;t do this.

My code:

public virtual DataTablesData&lt;TViewModel> DataTablesGetData(DataTablesParam model)
{
    var paged = new ...">Better way to Sort a Queryable by any property</a></h3>
        <div class="tags t-c&#241; t-linq t-entity-framework t-reflection t-automapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/31395363/better-way-to-sort-a-queryable-by-any-property" class="started-link">modified <span title="2015-07-14 00:10:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/74015/sam-axe">Sam Axe</a> <span class="reputation-score" title="reputation score 16238" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395546"
     
     
     >
    <div onclick="window.location.href='/questions/31395546/tomcat7-does-antiresourcelocking-affect-web-applications-on-virtual-hosts'" class="cp">
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
        
                    <h3><a href="/questions/31395546/tomcat7-does-antiresourcelocking-affect-web-applications-on-virtual-hosts" class="question-hyperlink" title="In our development/staging environments, we successfully use virtual hosts in tomcat to separate our application containers.

Our Tomcat instances are running on Windows, and due to this we regularly ...">Tomcat7 - does antiResourceLocking affect web applications on virtual hosts?</a></h3>
        <div class="tags t-windows t-tomcat t-virtualhost">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> 
        </div>
        <div class="started">
            <a href="/questions/31395546/tomcat7-does-antiresourcelocking-affect-web-applications-on-virtual-hosts" class="started-link">asked <span title="2015-07-14 00:10:10Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6340/brass-kazoo">brass-kazoo</a> <span class="reputation-score" title="reputation score 14873" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395544"
     
     
     >
    <div onclick="window.location.href='/questions/31395544/wix-default-referenced-value-or-registry-value'" class="cp">
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
        
                    <h3><a href="/questions/31395544/wix-default-referenced-value-or-registry-value" class="question-hyperlink" title="I need to set a default database file for my application.  I only want it to be set on initial installation.  If the registry value--a string of the path to the sdf file--changes, then future upgrades ...">WiX default REFERENCED value OR Registry Value</a></h3>
        <div class="tags t-wix">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> 
        </div>
        <div class="started">
            <a href="/questions/31395544/wix-default-referenced-value-or-registry-value" class="started-link">asked <span title="2015-07-14 00:10:00Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/511273/bluebaron">Bluebaron</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395543"
     
     
     >
    <div onclick="window.location.href='/questions/31395543/issues-running-curl-via-jenkins-that-is-setup-on-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/31395543/issues-running-curl-via-jenkins-that-is-setup-on-tomcat" class="question-hyperlink" title="Hopefully you guys can provide some tips or point me in the right direction to accomplishing my goal below: 

Goal:


Run cURL (GET, PUT etc.) from a Jenkins job that will allow me to update a page ...">Issues running cURL via Jenkins that is setup on Tomcat</a></h3>
        <div class="tags t-json t-tomcat t-curl t-jenkins">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31395543/issues-running-curl-via-jenkins-that-is-setup-on-tomcat" class="started-link">asked <span title="2015-07-14 00:09:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1535666/ssmackk">sSmacKk</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395540"
     
     
     >
    <div onclick="window.location.href='/questions/31395540/using-dbcontext-in-ms-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/31395540/using-dbcontext-in-ms-unit-test" class="question-hyperlink" title="I am not sure how to fit EF into my business logic tests. Let me give an example of how it works at runtime (no testing, regular application run):

Context.Set&lt;T>.Add(instance);


When I add the ...">Using DbContext in MS unit test</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6 t-mstest">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/mstest" class="post-tag" title="show questions tagged &#39;mstest&#39;" rel="tag">mstest</a> 
        </div>
        <div class="started">
            <a href="/questions/31395540/using-dbcontext-in-ms-unit-test" class="started-link">asked <span title="2015-07-14 00:09:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/916236/goran">Goran</a> <span class="reputation-score" title="reputation score " dir="ltr">2,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395539"
     
     
     >
    <div onclick="window.location.href='/questions/31395539/spring-integration-http-outbound-adapter-not-resolving-properties'" class="cp">
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
        
                    <h3><a href="/questions/31395539/spring-integration-http-outbound-adapter-not-resolving-properties" class="question-hyperlink" title="We are using http outbound adapter to make http get request and we want to read URL from properties file as it changes from envt to envt. We also append some other path to this url using message ...">spring integration http outbound adapter not resolving properties</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/31395539/spring-integration-http-outbound-adapter-not-resolving-properties" class="started-link">asked <span title="2015-07-14 00:09:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/509755/user509755">user509755</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394242"
     
     
     >
    <div onclick="window.location.href='/questions/31394242/vivado-2014-1-unable-to-boot-mcs-file-for-spi-flash-memory'" class="cp">
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
        
                    <h3><a href="/questions/31394242/vivado-2014-1-unable-to-boot-mcs-file-for-spi-flash-memory" class="question-hyperlink" title="I&#39;ve written a program for a 3-bit multiplier in Vivado. I was trying to store that program in the SPI Flash memory of the device. The whole process of generating the .mcs file, choosing the ...">Vivado 2014.1: Unable to boot .mcs file for SPI Flash Memory</a></h3>
        <div class="tags t-verilog t-fpga t-spi t-vivado">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> <a href="/questions/tagged/spi" class="post-tag" title="show questions tagged &#39;spi&#39;" rel="tag">spi</a> <a href="/questions/tagged/vivado" class="post-tag" title="show questions tagged &#39;vivado&#39;" rel="tag">vivado</a> 
        </div>
        <div class="started">
            <a href="/questions/31394242/vivado-2014-1-unable-to-boot-mcs-file-for-spi-flash-memory" class="started-link">modified <span title="2015-07-14 00:09:06Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/197758/toolic">toolic</a> <span class="reputation-score" title="reputation score 27086" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395515"
     
     
     >
    <div onclick="window.location.href='/questions/31395515/unpacking-packing-aosp-recovery-image-using-abootimg-fails-to-boot'" class="cp">
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
        
                    <h3><a href="/questions/31395515/unpacking-packing-aosp-recovery-image-using-abootimg-fails-to-boot" class="question-hyperlink" title="I built a recovery.img (using flo lunch setup) for my Nexus 7 device using AOSP source code.  I can use it like:

$ adb reboot bootloader
$ fastboot boot recovery.img


However, when I unpack and ...">Unpacking / Packing AOSP recovery image using abootimg fails to boot</a></h3>
        <div class="tags t-android t-android-source t-recovery t-initrd">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> <a href="/questions/tagged/recovery" class="post-tag" title="show questions tagged &#39;recovery&#39;" rel="tag">recovery</a> <a href="/questions/tagged/initrd" class="post-tag" title="show questions tagged &#39;initrd&#39;" rel="tag">initrd</a> 
        </div>
        <div class="started">
            <a href="/questions/31395515/unpacking-packing-aosp-recovery-image-using-abootimg-fails-to-boot" class="started-link">asked <span title="2015-07-14 00:06:11Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4362119/stupid">Stupid</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395509"
     
     
     >
    <div onclick="window.location.href='/questions/31395509/why-threads-will-quit-occasionally-in-my-python-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31395509/why-threads-will-quit-occasionally-in-my-python-program" class="question-hyperlink" title="The program create a monitor thread with the function: thread_monitor. Then the monitor thread create hundreds of treads with fucntion: valid_proxy and a thread to counte the number of active threads ...">Why threads will quit occasionally in my python program</a></h3>
        <div class="tags t-python t-multithreading t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31395509/why-threads-will-quit-occasionally-in-my-python-program" class="started-link">asked <span title="2015-07-14 00:05:34Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4501900/maston">maston</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31391604"
     
     
     >
    <div onclick="window.location.href='/questions/31391604/cant-reference-xcode-gamescene-sks-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/31391604/cant-reference-xcode-gamescene-sks-with-swift" class="question-hyperlink" title="I am a beginer and starting my first swift game. It seems like the GameScene.sks interface would be extrememly easy to position my labels and nodes for each level, but I am having trouble figuring out ...">Can&#39;t reference Xcode GameScene.sks with swift</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/31391604/cant-reference-xcode-gamescene-sks-with-swift/?lastactivity" class="started-link">modified <span title="2015-07-14 00:05:15Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4076217/abakersmith">ABakerSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">5,548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395488"
     
     
     >
    <div onclick="window.location.href='/questions/31395488/scala-how-can-i-exclude-my-functions-generic-type-until-use'" class="cp">
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
        
                    <h3><a href="/questions/31395488/scala-how-can-i-exclude-my-functions-generic-type-until-use" class="question-hyperlink" title="I have a map of String to Functions which details all of the valid functions that are in a language. When I add a function to my map, I am required to specify the type (in this case Int).

var ...">Scala - How can I exclude my function&#39;s generic type until use?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31395488/scala-how-can-i-exclude-my-functions-generic-type-until-use" class="started-link">asked <span title="2015-07-14 00:03:48Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2386187/corey-wu">Corey Wu</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395466"
     
     
     >
    <div onclick="window.location.href='/questions/31395466/facebook-page-plugin-appears-as-link-only-on-website'" class="cp">
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
        
                    <h3><a href="/questions/31395466/facebook-page-plugin-appears-as-link-only-on-website" class="question-hyperlink" title="I have seen similar posts, but haven&#39;t found an answer. I am rebuilding my website using Bootstrap and would like to add the new Page Plugin. I have followed all the instructions, inserting the ...">Facebook Page Plugin appears as link only on website</a></h3>
        <div class="tags t-facebook t-twitter-bootstrap t-facebook-social-plugins">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/facebook-social-plugins" class="post-tag" title="show questions tagged &#39;facebook-social-plugins&#39;" rel="tag">facebook-social-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/31395466/facebook-page-plugin-appears-as-link-only-on-website" class="started-link">asked <span title="2015-07-14 00:01:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5113115/nancy-villa-kniskern">Nancy Villa Kniskern</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395415"
     
     
     >
    <div onclick="window.location.href='/questions/31395415/why-does-gradle-android-plugin-generate-non-camel-case-multidimensional-flavor-b'" class="cp">
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
        
                    <h3><a href="/questions/31395415/why-does-gradle-android-plugin-generate-non-camel-case-multidimensional-flavor-b" class="question-hyperlink" title="I have a multidimensional flavor project:

flavorDimensions &#39;dimenA&#39;, &#39;dimenB&#39;


    android {
        productFlavors {
            foo {
                dimension &#39;dimenA&#39;
            }
            ...">Why does Gradle Android plugin generate non-camel-case multidimensional flavor build directories</a></h3>
        <div class="tags t-android t-adt t-android-gradle t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adt" class="post-tag" title="show questions tagged &#39;adt&#39;" rel="tag">adt</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/31395415/why-does-gradle-android-plugin-generate-non-camel-case-multidimensional-flavor-b" class="started-link">asked <span title="2015-07-13 23:55:50Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1181758/ivan-thai">Ivan Thai</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394640"
     
     
     >
    <div onclick="window.location.href='/questions/31394640/prolog-error-1-backtrack-stack-full'" class="cp">
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
        
                    <h3><a href="/questions/31394640/prolog-error-1-backtrack-stack-full" class="question-hyperlink" title="im trying to write a program in prolog that determine if there is a way from place to place. these are the relations:

road(ny,florida).
road(washington,florida).
road(washington,texas).
...">prolog - Error 1, Backtrack Stack Full</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/31394640/prolog-error-1-backtrack-stack-full" class="started-link">modified <span title="2015-07-13 23:44:48Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/980550/lurker">lurker</a> <span class="reputation-score" title="reputation score 22225" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31374857"
     
     
     >
    <div onclick="window.location.href='/questions/31374857/why-doesnt-the-mysqldb-connection-context-manager-close-the-cursor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/31374857/why-doesnt-the-mysqldb-connection-context-manager-close-the-cursor" class="question-hyperlink" title="MySQLdb Connections have a rudimentary context manager that creates a cursor on enter, either rolls back or commits on exit, and implicitly doesn&#39;t suppress exceptions. From the Connection source:

...">Why doesn&#39;t the MySQLdb Connection context manager close the cursor?</a></h3>
        <div class="tags t-python t-mysql t-mysql-python t-contextmanager">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-python" class="post-tag" title="show questions tagged &#39;mysql-python&#39;" rel="tag">mysql-python</a> <a href="/questions/tagged/contextmanager" class="post-tag" title="show questions tagged &#39;contextmanager&#39;" rel="tag">contextmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31374857/why-doesnt-the-mysqldb-connection-context-manager-close-the-cursor/?lastactivity" class="started-link">modified <span title="2015-07-13 23:43:57Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5109557/dong-hoon-bae">DONG HOON BAE</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395292"
     
     
     >
    <div onclick="window.location.href='/questions/31395292/delete-a-specific-value-from-a-set-of-values-in-a-column-hql'" class="cp">
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
        
                    <h3><a href="/questions/31395292/delete-a-specific-value-from-a-set-of-values-in-a-column-hql" class="question-hyperlink" title="How can I write a HQL for deleting a specific value from a column ( column contains a set of values separated by comma)

Table1
    ID Name Value

    001 Rajesh 90,100,210,400
    002 Suresh ...">Delete a specific value from a set of values in a column - HQL</a></h3>
        <div class="tags t-hql">
            <a href="/questions/tagged/hql" class="post-tag" title="show questions tagged &#39;hql&#39;" rel="tag">hql</a> 
        </div>
        <div class="started">
            <a href="/questions/31395292/delete-a-specific-value-from-a-set-of-values-in-a-column-hql" class="started-link">asked <span title="2015-07-13 23:42:27Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3191909/psdebugger">PSDebugger</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31392378"
     
     
     >
    <div onclick="window.location.href='/questions/31392378/defining-bind-for-home-made-monad-transformer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31392378/defining-bind-for-home-made-monad-transformer" class="question-hyperlink" title="I have defined my own version of WriterT along with a function to unwrap it:

newtype WT w m a = WT (m a, w)

unWT :: (Monoid w, Monad m) => WT w m a -> (m a, w)
unWT (WT cmaw) = cmaw


Now I am ...">Defining bind for home-made monad transformer</a></h3>
        <div class="tags t-haskell t-monads t-monad-transformers">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/monads" class="post-tag" title="show questions tagged &#39;monads&#39;" rel="tag">monads</a> <a href="/questions/tagged/monad-transformers" class="post-tag" title="show questions tagged &#39;monad-transformers&#39;" rel="tag">monad-transformers</a> 
        </div>
        <div class="started">
            <a href="/questions/31392378/defining-bind-for-home-made-monad-transformer/?lastactivity" class="started-link">modified <span title="2015-07-13 23:38:48Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/33796/luqui">luqui</a> <span class="reputation-score" title="reputation score 30952" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31375464"
     
     
     >
    <div onclick="window.location.href='/questions/31375464/how-to-check-if-an-array-parameter-to-a-puppet-resource-contains-a-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31375464/how-to-check-if-an-array-parameter-to-a-puppet-resource-contains-a-value" class="question-hyperlink" title="I am writting a custom puppet module which includes an ::apache::vhost resource, and would like to verify in my rspec tests that the directories parameter contains a certain value, without reproducing ...">How to check if an array parameter to a Puppet resource contains a value</a></h3>
        <div class="tags t-rspec t-puppet t-rspec-puppet">
            <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/puppet" class="post-tag" title="show questions tagged &#39;puppet&#39;" rel="tag">puppet</a> <a href="/questions/tagged/rspec-puppet" class="post-tag" title="show questions tagged &#39;rspec-puppet&#39;" rel="tag">rspec-puppet</a> 
        </div>
        <div class="started">
            <a href="/questions/31375464/how-to-check-if-an-array-parameter-to-a-puppet-resource-contains-a-value" class="started-link">modified <span title="2015-07-13 23:34:42Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1497395/tanindirect">TaninDirect</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395230"
     
     
     >
    <div onclick="window.location.href='/questions/31395230/polymorphic-association-on-uuid-and-integer-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31395230/polymorphic-association-on-uuid-and-integer-fields" class="question-hyperlink" title="Given some tables with integer and uuid primary keys what is the best way to integrate a polymorphic join (has_many)? For example given this setup:

class Interest &lt; ActiveRecord::Base
  # id is an ...">Polymorphic Association On UUID and Integer Fields</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31395230/polymorphic-association-on-uuid-and-integer-fields" class="started-link">asked <span title="2015-07-13 23:34:36Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/259900/kevin-sylvestre">Kevin Sylvestre</a> <span class="reputation-score" title="reputation score 18204" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395223"
     
     
     >
    <div onclick="window.location.href='/questions/31395223/error-c2665-when-building-luabind'" class="cp">
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
        
                    <h3><a href="/questions/31395223/error-c2665-when-building-luabind" class="question-hyperlink" title="I&#39;m using Lua5.1 and Boost 1.58.0 to try and build luabind-0.7.1-rc1. Environment variables are all set properly. I&#39;ve been searching for an answer for this for about a week now without success.

...">error C2665 when building luabind</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-lua t-luabind">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/luabind" class="post-tag" title="show questions tagged &#39;luabind&#39;" rel="tag">luabind</a> 
        </div>
        <div class="started">
            <a href="/questions/31395223/error-c2665-when-building-luabind" class="started-link">asked <span title="2015-07-13 23:33:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4571656/alex-meuer">Alex Meuer</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31395101"
     
     
     >
    <div onclick="window.location.href='/questions/31395101/converting-temp-table-query-into-subquery'" class="cp">
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
        
                    <h3><a href="/questions/31395101/converting-temp-table-query-into-subquery" class="question-hyperlink" title="I&#39;m using SQL Server 2014. 

Below is a short example I created that shows what I need.
These are two temp tables, but the reporting package we use does 
not bring in SQL with temporary tables.  

So ...">Converting Temp Table query into SubQuery</a></h3>
        <div class="tags t-subquery">
            <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31395101/converting-temp-table-query-into-subquery" class="started-link">asked <span title="2015-07-13 23:19:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3746310/user3746310">user3746310</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31377758"
     
     
     >
    <div onclick="window.location.href='/questions/31377758/xcode-7-bots-fastlane-how-to-automatically-deploy-an-app-to-itunes-connect'" class="cp">
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
        
                    <h3><a href="/questions/31377758/xcode-7-bots-fastlane-how-to-automatically-deploy-an-app-to-itunes-connect" class="question-hyperlink" title="Question: How can I upload an IPA to itunesconnect from a Bot running on Xcode 7 and Server 4.1 using Deliver? 

I&#39;ve been able to set up a continuous integration solution in with Xcode 6.4, Server ...">Xcode 7 + Bots + Fastlane: How to automatically deploy an app to itunes connect using Fastlane&#39;s Deliver</a></h3>
        <div class="tags t-xcode t-continuous-integration t-bots t-xcode7 t-xcode-server">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode-server" class="post-tag" title="show questions tagged &#39;xcode-server&#39;" rel="tag">xcode-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31377758/xcode-7-bots-fastlane-how-to-automatically-deploy-an-app-to-itunes-connect" class="started-link">modified <span title="2015-07-13 23:18:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4052230/theodore-haden">Theodore Haden</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31394260"
     
     
     >
    <div onclick="window.location.href='/questions/31394260/template-partial-ordering-what-types-should-be-synthesized'" class="cp">
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
        
                    <h3><a href="/questions/31394260/template-partial-ordering-what-types-should-be-synthesized" class="question-hyperlink" title="Consider the following simple (to the extent that template questions ever are) example:

#include &lt;iostream>

template &lt;typename T>
struct identity {
    using type = T;
};

...">Template partial ordering - what types should be synthesized</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-language-lawyer t-overload-resolution">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/overload-resolution" class="post-tag" title="show questions tagged &#39;overload-resolution&#39;" rel="tag">overload-resolution</a> 
        </div>
        <div class="started">
            <a href="/questions/31394260/template-partial-ordering-what-types-should-be-synthesized" class="started-link">modified <span title="2015-07-13 22:56:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2069064/barry">Barry</a> <span class="reputation-score" title="reputation score 39830" dir="ltr">39.8k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1283710182",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1283710182">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return(a(v).html()||"").replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}var h=null;function q(w){var v=a(w);if(!k(v)){console.log("here");v.remove();if(e){clearTimeout(e)}}}var n=j(location.hash);if(n.abort){return}if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/56428/how-do-you-charge-for-extra-non-design-related-services" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you charge for extra non-design related services?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/36565/why-didnt-mal-use-her-totem-spinning-top-before-she-actually-died" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Mal use her totem (spinning top) before she actually died?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10159/where-did-the-buddha-speak-of-his-difficulty-in-eating-almsfood-as-a-bodhisatta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where did the Buddha speak of his difficulty in eating almsfood as a Bodhisatta?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/10146/do-buddhism-and-atheism-contradict-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Buddhism and Atheism contradict each other?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64724/whats-the-shape-of-a-burst-if-the-burst-extends-beyond-a-confined-area" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the shape of a burst if the burst extends beyond a confined area?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258988/an-english-equivalent-of-show-us-the-breadth-of-your-shoulders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An English equivalent of âShow us the breadth of your shouldersâ
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31391991/using-value-as-an-identifier-in-c-sharp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using &quot;value&quot; as an identifier in C#
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20264/need-to-start-a-religion-with-a-predefined-self-destruct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need to start a religion with a predefined self-destruct
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16841/how-are-temperature-differences-handled-in-a-jet-engine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are temperature differences handled in a jet engine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/193684/why-are-angles-dimensionless-and-quantities-such-as-length-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are angles dimensionless and quantities such as length not?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/215707/why-compute-checksums-of-downloaded-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why compute checksums of downloaded files?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53027/fill-in-the-number-blanks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fill in the Number Blanks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61721/i-like-listening-to-music-and-i-like-to-listen-to-music-is-there-any-diffe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I like listening to music&quot; and &quot;I like to listen to music&quot; - is there any difference?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95351/why-does-the-ring-have-such-an-obsessive-possessive-effect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Ring have such an obsessive possessive effect?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21137/8-year-old-right-away-repeats-action-after-she-is-told-not-to-do-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    8 year old right away repeats action after she is told not to do them
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/36051/why-does-mouldy-food-make-you-sick" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does mouldy food make you sick?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95334/why-didnt-elrond-choose-one-of-his-sons-to-be-in-the-company-that-escorted-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Elrond choose one of his sons to be in the company that escorted the ring to Mordor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95397/been-trying-to-find-this-book-for-years-furturistic-end-of-civilization-virt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Been trying to find this book for years...Furturistic, end of civilization, virtual thing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61731/is-the-phrase-grow-up-in-my-career-ok" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the phrase &quot;grow up in my career&quot; OK?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/193844/do-you-encounter-more-photons-per-unit-time-when-moving-forwards-at-a-constant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you encounter more photons (per unit time) when moving forwards at a constant velocity?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/255212/how-to-give-double-line-spacing-between-paragraphs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to give double line spacing between paragraphs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17879/what-is-a-versatile-word%e2%84%a2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a Versatile Wordâ¢?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52946/backhandedhhhhhhspaces" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Backhanded^H^H^H^H^H^Hspaces
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/88112/how-to-smooth-the-noise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to smooth the noise
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
                rev 2015.7.13.2721
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