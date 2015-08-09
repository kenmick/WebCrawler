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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=52059ba5779e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=54eda9dffe15">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438994294,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1a4e97722894","js/moderator.en.js":"d3dc0440af97","js/full-anon.en.js":"63b721705644","js/full.en.js":"3f169e321185","js/wmd.en.js":"5a4946d7beea","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c4644a664c8c","js/help.en.js":"1ad0e1555080","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"36d686f34684","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e262ce207d9e","js/review.en.js":"22f0b1eb6733","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"865af37b043d","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"217f81b842a9","js/keyboard-shortcuts.en.js":"e9f6a5f7c057","js/external-editor.en.js":"2b45a9bedcec","js/external-editor.en.js":"2b45a9bedcec","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"bb8828d10a87"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">410</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31888247"
     
     
     >
    <div onclick="window.location.href='/questions/31888247/multiple-regex-on-one-string'" class="cp">
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
        
                    <h3><a href="/questions/31888247/multiple-regex-on-one-string" class="question-hyperlink" title="I&#39;m trying to search a string for Youtube url&#39;s and mp3 url&#39;s...and replace each with a player.

Here&#39;s the code:

    $patterns = array();
    $patterns[0] = ...">Multiple Regex on one string</a></h3>
        <div class="tags t-php t-regex t-preg-replace">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> 
        </div>
        <div class="started">
            <a href="/questions/31888247/multiple-regex-on-one-string" class="started-link">modified <span title="2015-08-08 00:36:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/576767/f%c3%a9lix-gagnon-grenier">F&#233;lix Gagnon-Grenier</a> <span class="reputation-score" title="reputation score " dir="ltr">2,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888392"
     
     
     >
    <div onclick="window.location.href='/questions/31888392/how-does-contains-method-in-hashsets-work'" class="cp">
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
        
                    <h3><a href="/questions/31888392/how-does-contains-method-in-hashsets-work" class="question-hyperlink" title="how does the contains-method find out if a certain object is/is not in a HashSet? I created a class with two instance variables. Then I put a few instances into a HashSet. I created the same instances ...">How does contains-Method in HashSets work?</a></h3>
        <div class="tags t-java t-collections t-set t-contains t-hashset">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/contains" class="post-tag" title="show questions tagged &#39;contains&#39;" rel="tag">contains</a> <a href="/questions/tagged/hashset" class="post-tag" title="show questions tagged &#39;hashset&#39;" rel="tag">hashset</a> 
        </div>
        <div class="started">
            <a href="/questions/31888392/how-does-contains-method-in-hashsets-work" class="started-link">modified <span title="2015-08-08 00:36:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4955425/sstan">sstan</a> <span class="reputation-score" title="reputation score " dir="ltr">6,609</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888444"
     
     
     >
    <div onclick="window.location.href='/questions/31888444/running-codedui-tests-using-ironpython'" class="cp">
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
        
                    <h3><a href="/questions/31888444/running-codedui-tests-using-ironpython" class="question-hyperlink" title="I am basically trying to load my library of CodedUI functions, and call those methods from an IronPython script. I fixed a couple of dependencies and stuff but I&#39;m stuck on this exception, I was ...">Running CodedUI tests using IronPython</a></h3>
        <div class="tags t-c&#241; t-ironpython t-coded-ui-tests">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ironpython" class="post-tag" title="show questions tagged &#39;ironpython&#39;" rel="tag">ironpython</a> <a href="/questions/tagged/coded-ui-tests" class="post-tag" title="show questions tagged &#39;coded-ui-tests&#39;" rel="tag">coded-ui-tests</a> 
        </div>
        <div class="started">
            <a href="/questions/31888444/running-codedui-tests-using-ironpython" class="started-link">asked <span title="2015-08-08 00:36:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1005711/shahab78">Shahab78</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888443"
     
     
     >
    <div onclick="window.location.href='/questions/31888443/need-help-to-query-data-into-my-calendar-using-php'" class="cp">
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
        
                    <h3><a href="/questions/31888443/need-help-to-query-data-into-my-calendar-using-php" class="question-hyperlink" title="Hello please can someone help me with how to fetch my data from db into my calendar like events, birthdays etc

dis is the Calendar Code:



    //initialize the external events for calender

    ...">Need help to query data into my calendar using PHP</a></h3>
        <div class="tags t-calendar">
            <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31888443/need-help-to-query-data-into-my-calendar-using-php" class="started-link">asked <span title="2015-08-08 00:36:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5079140/meo">meo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888401"
     
     
     >
    <div onclick="window.location.href='/questions/31888401/change-div-class-when-it-becomes-a-certain-height-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31888401/change-div-class-when-it-becomes-a-certain-height-using-jquery" class="question-hyperlink" title="I have a div class that I&#39;d like to change if one or more of the div classes within the page reaches a certain height. Here&#39;s what I&#39;m working with.

.cube {transform: perspective( 1000px ) rotateX( ...">Change div class when it becomes a certain height using jquery?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-css-transforms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31888401/change-div-class-when-it-becomes-a-certain-height-using-jquery/?lastactivity" class="started-link">answered <span title="2015-08-08 00:36:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4978266/tredzko">tredzko</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887986"
     
     
     >
    <div onclick="window.location.href='/questions/31887986/numpy-array-indexing-and-replacing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31887986/numpy-array-indexing-and-replacing" class="question-hyperlink" title="I have a 3d numpy array as follows:

(3L, 5L, 5L)


If one element in 3d positions, for instance, [150, 160, 170] exists. How can I convert all of them into [0,0,0]?

import numpy as np
a = ...">NumPy Array Indexing and Replacing</a></h3>
        <div class="tags t-arrays t-numpy t-scipy t-scikit-image">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/scikit-image" class="post-tag" title="show questions tagged &#39;scikit-image&#39;" rel="tag">scikit-image</a> 
        </div>
        <div class="started">
            <a href="/questions/31887986/numpy-array-indexing-and-replacing/?lastactivity" class="started-link">modified <span title="2015-08-08 00:36:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3457513/cohdez">cohdez</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888438"
     
     
     >
    <div onclick="window.location.href='/questions/31888438/function-identity-in-go'" class="cp">
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
        
                    <h3><a href="/questions/31888438/function-identity-in-go" class="question-hyperlink" title="How can I check the identify of a function in Go?

Suppose some code like this:

myCallback := func() { /* Do something */ }
someObject.Callback = myCallback;

// Then sometime later..

/* Has my ...">Function identity in Go</a></h3>
        <div class="tags t-go t-comparison-operators">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/comparison-operators" class="post-tag" title="show questions tagged &#39;comparison-operators&#39;" rel="tag">comparison-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/31888438/function-identity-in-go" class="started-link">asked <span title="2015-08-08 00:35:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/13860/flimzy">Flimzy</a> <span class="reputation-score" title="reputation score 11674" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888437"
     
     
     >
    <div onclick="window.location.href='/questions/31888437/laravel-routing-using-array-with-authcheck-but-failed'" class="cp">
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
        
                    <h3><a href="/questions/31888437/laravel-routing-using-array-with-authcheck-but-failed" class="question-hyperlink" title="I&#39;m using Laravel 5.1 and try to code my route like below

Route::get(&#39;quest&#39;, [
    &#39;uses&#39; => (Auth::check()) ? &quot;RegisteredController@quest&quot;:&quot;UnregisteredController@quest&quot;
]
);


I want to ...">Laravel routing using array with Auth:check() but failed</a></h3>
        <div class="tags t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31888437/laravel-routing-using-array-with-authcheck-but-failed" class="started-link">asked <span title="2015-08-08 00:35:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5204011/n-farid">N Farid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888354"
     
     
     >
    <div onclick="window.location.href='/questions/31888354/how-to-insert-from-list-containing-list-of-value-column-name-pairs'" class="cp">
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
        
                    <h3><a href="/questions/31888354/how-to-insert-from-list-containing-list-of-value-column-name-pairs" class="question-hyperlink" title="In Python, how do you write a Postgres INSERT statement that has an unknown number of values to insert? I&#39;ve got two lists: list A and list B. List A contains 2 items: column names in table, and the ...">How to `INSERT` from list containing list of value/column name pairs?</a></h3>
        <div class="tags t-python t-postgresql t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31888354/how-to-insert-from-list-containing-list-of-value-column-name-pairs" class="started-link">modified <span title="2015-08-08 00:34:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1279820/celeritas">Celeritas</a> <span class="reputation-score" title="reputation score " dir="ltr">3,211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888435"
     
     
     >
    <div onclick="window.location.href='/questions/31888435/mongodb-doesn-t-start-after-installation'" class="cp">
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
        
                    <h3><a href="/questions/31888435/mongodb-doesn-t-start-after-installation" class="question-hyperlink" title="I&#39;m trying to install mongodb on ubuntu 14.04, but get the following error when I try to start it after installation:


 ubuntu@ubuntu:~$ sudo service mongod status 
   â mongod.service   
   Loaded: ...">mongoDB doesn&#39; t start after installation</a></h3>
        <div class="tags t-mongodb t-ubuntu">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/31888435/mongodb-doesn-t-start-after-installation" class="started-link">asked <span title="2015-08-08 00:34:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3993662/michael">michael</a> <span class="reputation-score" title="reputation score " dir="ltr">9,712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888434"
     
     
     >
    <div onclick="window.location.href='/questions/31888434/no-overload-for-method-writestring-takes-2-arguments'" class="cp">
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
        
                    <h3><a href="/questions/31888434/no-overload-for-method-writestring-takes-2-arguments" class="question-hyperlink" title="Hey guys i was using this command : 

private void button13_Click(object sender, EventArgs e)
        {
            JRPC.WriteString(0x84300434, &quot;textbox1.Text&quot;);
        }
        }
    }

And i got ...">No overload for method &#39;WriteString&#39; takes 2 arguments</a></h3>
        <div class="tags t-overloading">
            <a href="/questions/tagged/overloading" class="post-tag" title="show questions tagged &#39;overloading&#39;" rel="tag">overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/31888434/no-overload-for-method-writestring-takes-2-arguments" class="started-link">asked <span title="2015-08-08 00:34:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5204026/puregamer62">puregamer62</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888433"
     
     
     >
    <div onclick="window.location.href='/questions/31888433/how-to-post-multipart-form-data'" class="cp">
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
        
                    <h3><a href="/questions/31888433/how-to-post-multipart-form-data" class="question-hyperlink" title="I&#39;m creating an extension that automates procedures within Codenvy by using the REST API they provide.  However, I&#39;m having trouble with a multipart/form-data POST request.  Specically, creating a new ...">How to post multipart/form-data?</a></h3>
        <div class="tags t-jquery t-rest t-google-chrome-extension t-multipartform-data t-codenvy">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> <a href="/questions/tagged/codenvy" class="post-tag" title="show questions tagged &#39;codenvy&#39;" rel="tag">codenvy</a> 
        </div>
        <div class="started">
            <a href="/questions/31888433/how-to-post-multipart-form-data" class="started-link">asked <span title="2015-08-08 00:34:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3427797/user3427797">user3427797</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888384"
     
     
     >
    <div onclick="window.location.href='/questions/31888384/copy-only-if-exists-pattern-in-groovy'" class="cp">
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
        
                    <h3><a href="/questions/31888384/copy-only-if-exists-pattern-in-groovy" class="question-hyperlink" title="I have a situation where I need to copy the contents (attributes) of one POJO instance to another instance of the same type, but only for non-null attributes/member and non-empty collections. For ...">&ldquo;Copy Only If Exists Pattern&rdquo; in Groovy?</a></h3>
        <div class="tags t-java t-groovy t-copy t-mapping t-dozer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/dozer" class="post-tag" title="show questions tagged &#39;dozer&#39;" rel="tag">dozer</a> 
        </div>
        <div class="started">
            <a href="/questions/31888384/copy-only-if-exists-pattern-in-groovy" class="started-link">modified <span title="2015-08-08 00:34:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4009451/smeeb">smeeb</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888430"
     
     
     >
    <div onclick="window.location.href='/questions/31888430/how-to-rename-only-files-which-are-common-with-ones-in-another-directory-using-b'" class="cp">
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
        
                    <h3><a href="/questions/31888430/how-to-rename-only-files-which-are-common-with-ones-in-another-directory-using-b" class="question-hyperlink" title="there are two directories which have some common files, e.g.

c:\1\a.exe
c:\1\k.exe


and

c:\2\a.exe
c:\2\b.exe
c:\2\k.exe


In the second directory, I would like to renames files which are common ...">How to rename only files which are common with ones in another directory using batch scripting</a></h3>
        <div class="tags t-windows t-batch-file t-command-line">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/31888430/how-to-rename-only-files-which-are-common-with-ones-in-another-directory-using-b" class="started-link">asked <span title="2015-08-08 00:34:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1284853/waterfr-villa">Waterfr Villa</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888429"
     
     
     >
    <div onclick="window.location.href='/questions/31888429/settingspane-not-found-in-windows-10-build'" class="cp">
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
        
                    <h3><a href="/questions/31888429/settingspane-not-found-in-windows-10-build" class="question-hyperlink" title="I am building a new Windows 10 UWP (Universal Windows Platform) app using Visual Studio 2015.  Actually I am porting my Windows 8.1 app, but I did so by creating a whole new project and manually ...">SettingsPane not found in Windows 10 build</a></h3>
        <div class="tags t-visual-studio-2015 t-win-universal-app t-windows-10 t-uwp">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/31888429/settingspane-not-found-in-windows-10-build" class="started-link">asked <span title="2015-08-08 00:34:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1003887/ty-jacobs">Ty Jacobs</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887918"
     
     
     >
    <div onclick="window.location.href='/questions/31887918/why-do-these-svg-rotations-not-align'" class="cp">
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
        
                    <h3><a href="/questions/31887918/why-do-these-svg-rotations-not-align" class="question-hyperlink" title="I&#39;ve got a path and some text that both have the same transform applied (to rotate them). And yet the angle of the text does not match the angle of the path. I can&#39;t figure out why?

&lt;!DOCTYPE ...">Why do these SVG rotations not align?</a></h3>
        <div class="tags t-svg">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/31887918/why-do-these-svg-rotations-not-align/?lastactivity" class="started-link">modified <span title="2015-08-08 00:33:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4813913/manoj-kumar">Manoj Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">7,237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888425"
     
     
     >
    <div onclick="window.location.href='/questions/31888425/easy-way-to-select-records-for-last-3-months-with-datetime-column-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/31888425/easy-way-to-select-records-for-last-3-months-with-datetime-column-in-sql" class="question-hyperlink" title="I have a table with a &#39;datetime&#39; column , I want to choose the records from the last &#39;n&#39; months

where and delta.datetime >= DATEADD(mm,-n,cast(GETDATE() as date)) 
does not work
">easy way to select records for last 3 months with &#39;datetime&#39; column in sql</a></h3>
        <div class="tags t-sql t-datetime t-compare">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> 
        </div>
        <div class="started">
            <a href="/questions/31888425/easy-way-to-select-records-for-last-3-months-with-datetime-column-in-sql" class="started-link">asked <span title="2015-08-08 00:33:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5202845/khodayar-j">khodayar J</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888424"
     
     
     >
    <div onclick="window.location.href='/questions/31888424/cloudkit-fetch-first-record-only'" class="cp">
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
        
                    <h3><a href="/questions/31888424/cloudkit-fetch-first-record-only" class="question-hyperlink" title="I&#39;d like to know how to fetch just the first record from a CloudKit table. For example, I have a table for &quot;Classes&quot; and I only want to get the class that was recently modified, instead of getting all ...">CloudKit Fetch First Record Only</a></h3>
        <div class="tags t-ios t-swift t-cloudkit t-ckquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/ckquery" class="post-tag" title="show questions tagged &#39;ckquery&#39;" rel="tag">ckquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31888424/cloudkit-fetch-first-record-only" class="started-link">asked <span title="2015-08-08 00:33:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1914362/pavel-b">Pavel B.</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888423"
     
     
     >
    <div onclick="window.location.href='/questions/31888423/django-mocking-framework-patch'" class="cp">
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
        
                    <h3><a href="/questions/31888423/django-mocking-framework-patch" class="question-hyperlink" title="While unit testing when I write a patch with .return_value, how can I assign more than one return_value? I want to test cases where the &#39;get_info&#39; returns a number or string

@patch(&#39;Sprint.get_info&#39;)
...">Django Mocking framework patch</a></h3>
        <div class="tags t-django t-mocking t-return-value t-patch">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> 
        </div>
        <div class="started">
            <a href="/questions/31888423/django-mocking-framework-patch" class="started-link">asked <span title="2015-08-08 00:33:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4496057/jayan-karthik-pari">Jayan Karthik Pari</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888419"
     
     
     >
    <div onclick="window.location.href='/questions/31888419/list-of-all-allocated-objects-in-java'" class="cp">
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
        
                    <h3><a href="/questions/31888419/list-of-all-allocated-objects-in-java" class="question-hyperlink" title="Is it possible in Java to ask the memory manager for a list of all currently allocated objects? The garbage collector must maintain a list like this somewhere. Maybe it&#39;s accessible?
">List of all allocated objects in Java</a></h3>
        <div class="tags t-java t-memory-leaks t-garbage-collection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/31888419/list-of-all-allocated-objects-in-java" class="started-link">asked <span title="2015-08-08 00:32:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1217178/markus-a">Markus A.</a> <span class="reputation-score" title="reputation score " dir="ltr">5,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888418"
     
     
     >
    <div onclick="window.location.href='/questions/31888418/unable-to-run-hive-command-from-another-user-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/31888418/unable-to-run-hive-command-from-another-user-ubuntu" class="question-hyperlink" title="Not a Linux expert and hence hitting this issue.

Just to give a background of what the problem is, I have installed apache hive as hduser and able to run that perfectly from my hduser.

Now I want to ...">Unable to run hive command from another user - Ubuntu</a></h3>
        <div class="tags t-linux t-ubuntu t-hadoop t-hive">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/31888418/unable-to-run-hive-command-from-another-user-ubuntu" class="started-link">asked <span title="2015-08-08 00:32:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1395699/aj84">AJ84</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888303"
     
     
     >
    <div onclick="window.location.href='/questions/31888303/how-should-i-return-an-error-and-a-message-in-large-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31888303/how-should-i-return-an-error-and-a-message-in-large-project" class="question-hyperlink" title="I&#39;m writing a large project, and here&#39;s a class that I&#39;ll use it often:

class Star
{
    /**
     * Add
     *
     * Add a star to something.
     *
     * @param int $ID   The ID of the thing.
     ...">How should I return an error (and a message) in large project?</a></h3>
        <div class="tags t-php t-return">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> 
        </div>
        <div class="started">
            <a href="/questions/31888303/how-should-i-return-an-error-and-a-message-in-large-project/?lastactivity" class="started-link">modified <span title="2015-08-08 00:31:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3554833/script47">Script47</a> <span class="reputation-score" title="reputation score " dir="ltr">914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31799234"
     
     
     >
    <div onclick="window.location.href='/questions/31799234/android-wear-gyroscope-data-unchanged-when-logging-both-lin-accl-and-gyroscope'" class="cp">
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
        
                    <h3><a href="/questions/31799234/android-wear-gyroscope-data-unchanged-when-logging-both-lin-accl-and-gyroscope" class="question-hyperlink" title="I am trying to read both gyroscope and linear_acclerometer data in the highest sample rate on my Moto 360 . I will press a button on the handheld, which will register sensors on the watch and start ...">Android Wear: Gyroscope data unchanged when logging both lin_accl and gyroscope</a></h3>
        <div class="tags t-android t-accelerometer t-android-wear t-gyroscope t-moto-360">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> <a href="/questions/tagged/gyroscope" class="post-tag" title="show questions tagged &#39;gyroscope&#39;" rel="tag">gyroscope</a> <a href="/questions/tagged/moto-360" class="post-tag" title="show questions tagged &#39;moto-360&#39;" rel="tag">moto-360</a> 
        </div>
        <div class="started">
            <a href="/questions/31799234/android-wear-gyroscope-data-unchanged-when-logging-both-lin-accl-and-gyroscope" class="started-link">modified <span title="2015-08-08 00:31:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2155880/foreverniu">Foreverniu</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888416"
     
     
     >
    <div onclick="window.location.href='/questions/31888416/using-paper-trail-to-reify-acts-as-taggable-on-associations'" class="cp">
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
        
                    <h3><a href="/questions/31888416/using-paper-trail-to-reify-acts-as-taggable-on-associations" class="question-hyperlink" title="I&#39;m working on a bug on a rails engine using both paper_trail and acts_as_taggable_on. When I rollback a deleted event the event details are restored, but the tags are not. Has anyone came across this ...">Using paper_trail to reify acts_as_taggable_on associations</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-rails-engines t-acts-as-taggable-on t-papertrail">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rails-engines" class="post-tag" title="show questions tagged &#39;rails-engines&#39;" rel="tag">rails-engines</a> <a href="/questions/tagged/acts-as-taggable-on" class="post-tag" title="show questions tagged &#39;acts-as-taggable-on&#39;" rel="tag">acts-as-taggable-on</a> <a href="/questions/tagged/papertrail" class="post-tag" title="show questions tagged &#39;papertrail&#39;" rel="tag">papertrail</a> 
        </div>
        <div class="started">
            <a href="/questions/31888416/using-paper-trail-to-reify-acts-as-taggable-on-associations" class="started-link">asked <span title="2015-08-08 00:31:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5050761/alexandraleigh">alexandraleigh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888413"
     
     
     >
    <div onclick="window.location.href='/questions/31888413/scipy-how-to-fit-data'" class="cp">
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
        
                    <h3><a href="/questions/31888413/scipy-how-to-fit-data" class="question-hyperlink" title="I&#39;m fairly new to this field(fitting data), so forgive me if this is naive or using the wrong words.
The data is like this,


The goal is 


Convert the data into x-y panel
Rotate the x-y with angle ...">Scipy: How to fit data?</a></h3>
        <div class="tags t-python t-math t-scipy t-scientific-computing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/scientific-computing" class="post-tag" title="show questions tagged &#39;scientific-computing&#39;" rel="tag">scientific-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/31888413/scipy-how-to-fit-data" class="started-link">asked <span title="2015-08-08 00:31:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1794744/cqcn1991">cqcn1991</a> <span class="reputation-score" title="reputation score " dir="ltr">1,044</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25074623"
     
     
     >
    <div onclick="window.location.href='/questions/25074623/java-security-accesscontrolexception-access-denied-java-net-socketpermission-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18779 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25074623/java-security-accesscontrolexception-access-denied-java-net-socketpermission-1" class="question-hyperlink" title="What are the main reasons that cause the exception reported?

Same trusted signed applet (Digicert certificate), works great on some PCs, doesn&#39;t work on other. Exception occurs when i try to get an ...">java.security.AccessControlException: access denied (java.net.SocketPermission 127.0.0.1:8081 connect,resolve) - main reasons</a></h3>
        <div class="tags t-java t-security t-applet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> 
        </div>
        <div class="started">
            <a href="/questions/25074623/java-security-accesscontrolexception-access-denied-java-net-socketpermission-1/?lastactivity" class="started-link">modified <span title="2015-08-08 00:31:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888408"
     
     
     >
    <div onclick="window.location.href='/questions/31888408/get-one-of-each-item-from-array-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31888408/get-one-of-each-item-from-array-javascript" class="question-hyperlink" title="I have an array with objects. One of the objects properties is &quot;position&quot;. Another is &quot;player_name&quot;. There are many players and only 8 unique positions. I want to go through the array and grab the ...">get one of each item from array javascript</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31888408/get-one-of-each-item-from-array-javascript" class="started-link">asked <span title="2015-08-08 00:30:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4848447/sails4life">sails4life</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888037"
     
     
     >
    <div onclick="window.location.href='/questions/31888037/how-do-twisted-python-factory-and-protocol-interfaces-work'" class="cp">
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
        
                    <h3><a href="/questions/31888037/how-do-twisted-python-factory-and-protocol-interfaces-work" class="question-hyperlink" title="I am learning Twisted, and beginner&#39;s tutorial often uses Factory and Protocol as examples. It appears that Factory and Protocol interfaces do not support sending messages. Is it expected that sending ...">How do Twisted python Factory and Protocol interfaces work?</a></h3>
        <div class="tags t-python t-twisted t-twisted&#251;web t-twisted&#251;internet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/twisted.web" class="post-tag" title="show questions tagged &#39;twisted.web&#39;" rel="tag">twisted.web</a> <a href="/questions/tagged/twisted.internet" class="post-tag" title="show questions tagged &#39;twisted.internet&#39;" rel="tag">twisted.internet</a> 
        </div>
        <div class="started">
            <a href="/questions/31888037/how-do-twisted-python-factory-and-protocol-interfaces-work" class="started-link">modified <span title="2015-08-08 00:29:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/13564/glyph">Glyph</a> <span class="reputation-score" title="reputation score 20885" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888057"
     
     
     >
    <div onclick="window.location.href='/questions/31888057/amslidemenu-navigation-bar-wont-become-transparent-or-underlap'" class="cp">
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
        
                    <h3><a href="/questions/31888057/amslidemenu-navigation-bar-wont-become-transparent-or-underlap" class="question-hyperlink" title="I&#39;ve been looking online and can&#39;t seem to figure this out. The most I can do is get it to become translucent and set the background color to clear. This still isn&#39;t transparent though. It still makes ...">AMSlideMenu Navigation Bar Won&#39;t Become Transparent or Underlap</a></h3>
        <div class="tags t-xcode t-transparent t-navigationbar t-amslidemenu">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/transparent" class="post-tag" title="show questions tagged &#39;transparent&#39;" rel="tag">transparent</a> <a href="/questions/tagged/navigationbar" class="post-tag" title="show questions tagged &#39;navigationbar&#39;" rel="tag">navigationbar</a> <a href="/questions/tagged/amslidemenu" class="post-tag" title="show questions tagged &#39;amslidemenu&#39;" rel="tag">amslidemenu</a> 
        </div>
        <div class="started">
            <a href="/questions/31888057/amslidemenu-navigation-bar-wont-become-transparent-or-underlap" class="started-link">modified <span title="2015-08-08 00:29:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26730" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888404"
     
     
     >
    <div onclick="window.location.href='/questions/31888404/how-to-setup-index-buffer-object'" class="cp">
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
        
                    <h3><a href="/questions/31888404/how-to-setup-index-buffer-object" class="question-hyperlink" title="I am trying to render a basic model using lwjgl (java OpenGL binding). I am trying to do this off my own knowledge as much as possible using what I remember. I created a vbo like this:

    int ...">How to setup Index Buffer Object</a></h3>
        <div class="tags t-java t-opengl t-lwjgl t-index-buffer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/lwjgl" class="post-tag" title="show questions tagged &#39;lwjgl&#39;" rel="tag">lwjgl</a> <a href="/questions/tagged/index-buffer" class="post-tag" title="show questions tagged &#39;index-buffer&#39;" rel="tag">index-buffer</a> 
        </div>
        <div class="started">
            <a href="/questions/31888404/how-to-setup-index-buffer-object" class="started-link">asked <span title="2015-08-08 00:29:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3426820/featheredorcian">FeatheredOrcian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888403"
     
     
     >
    <div onclick="window.location.href='/questions/31888403/laravel-5-1-passing-parameters-to-middleware-with-route-groups'" class="cp">
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
        
                    <h3><a href="/questions/31888403/laravel-5-1-passing-parameters-to-middleware-with-route-groups" class="question-hyperlink" title="I am trying to implement a JWT library for an API I am working on and I want to be able to wrap my entire API route group in token checks with a small number of exceptions.  The problem I am having is ...">Laravel 5.1 Passing Parameters to Middleware with Route Groups</a></h3>
        <div class="tags t-laravel t-laravel-routing t-jwt t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/31888403/laravel-5-1-passing-parameters-to-middleware-with-route-groups" class="started-link">asked <span title="2015-08-08 00:29:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/258497/shanee">shanee</a> <span class="reputation-score" title="reputation score " dir="ltr">6,773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888400"
     
     
     >
    <div onclick="window.location.href='/questions/31888400/root-script-sometine-miss-my-custom-path'" class="cp">
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
        
                    <h3><a href="/questions/31888400/root-script-sometine-miss-my-custom-path" class="question-hyperlink" title="I store my custom command in /usr/local/scripts/

For that I set the PATH doing that:

1-sudo visudo

Defaults        ...">root script sometine miss my custom PATH</a></h3>
        <div class="tags t-linux t-bash t-path t-root">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> 
        </div>
        <div class="started">
            <a href="/questions/31888400/root-script-sometine-miss-my-custom-path" class="started-link">asked <span title="2015-08-08 00:29:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5204002/cyttorak">cyttorak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888399"
     
     
     >
    <div onclick="window.location.href='/questions/31888399/how-do-you-separate-parallax-elements-from-header'" class="cp">
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
        
                    <h3><a href="/questions/31888399/how-do-you-separate-parallax-elements-from-header" class="question-hyperlink" title="I have moving parallax elements overlaying a large header image, however I can&#39;t seem to figure out how to separate the two so that the header image isn&#39;t affected by the parallax movement.

I&#39;d like ...">How do you separate parallax elements from header?</a></h3>
        <div class="tags t-html t-css t-parallax">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/parallax" class="post-tag" title="show questions tagged &#39;parallax&#39;" rel="tag">parallax</a> 
        </div>
        <div class="started">
            <a href="/questions/31888399/how-do-you-separate-parallax-elements-from-header" class="started-link">asked <span title="2015-08-08 00:29:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3663071/user3663071">user3663071</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888309"
     
     
     >
    <div onclick="window.location.href='/questions/31888309/resolve-all-method-using-unity-dependency-framework'" class="cp">
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
        
                    <h3><a href="/questions/31888309/resolve-all-method-using-unity-dependency-framework" class="question-hyperlink" title="I am new learner in dependency injection and unity framework. My question scenario is that- i have interface

public interface INofifyEventDataService
{
    void StatusUpdate (object objectType, ...">Resolve all method using unity dependency framework</a></h3>
        <div class="tags t-c&#241; t-dependency-injection t-unity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/31888309/resolve-all-method-using-unity-dependency-framework" class="started-link">modified <span title="2015-08-08 00:28:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2533068/asthanarht">asthanarht</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888398"
     
     
     >
    <div onclick="window.location.href='/questions/31888398/python-test-case-failing-with-assertionerror'" class="cp">
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
        
                    <h3><a href="/questions/31888398/python-test-case-failing-with-assertionerror" class="question-hyperlink" title="import boto 
from boto import ResponseError

def test_set_bucket_forbidden(self):
    mset=&#39;infy.hyd.equifax-driver-forwarder-1&#39;
    conn=self.s3log.connect(mset)
    ...">python Test case failing with AssertionError</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/31888398/python-test-case-failing-with-assertionerror" class="started-link">asked <span title="2015-08-08 00:28:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4589888/akhi-federer">Akhi Federer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887984"
     
     
     >
    <div onclick="window.location.href='/questions/31887984/why-is-read-acting-differently-in-bash-and-dash'" class="cp">
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
        
                    <h3><a href="/questions/31887984/why-is-read-acting-differently-in-bash-and-dash" class="question-hyperlink" title="This is an attempt to find out how is the read utility working in several shells. Found a difference that seems like a bug to me.

Results are that dash retains trailing spaces with read:

dash: &lt;a ...">Why is read acting differently in bash and dash?</a></h3>
        <div class="tags t-bash t-shell t-dash t-builtins">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/dash" class="post-tag" title="show questions tagged &#39;dash&#39;" rel="tag">dash</a> <a href="/questions/tagged/builtins" class="post-tag" title="show questions tagged &#39;builtins&#39;" rel="tag">builtins</a> 
        </div>
        <div class="started">
            <a href="/questions/31887984/why-is-read-acting-differently-in-bash-and-dash/?lastactivity" class="started-link">modified <span title="2015-08-08 00:27:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2350426/binaryzebra">BinaryZebra</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888393"
     
     
     >
    <div onclick="window.location.href='/questions/31888393/saxon-9-error-listeners-fatalerror-exception-never-bubbles-during-transformerf'" class="cp">
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
        
                    <h3><a href="/questions/31888393/saxon-9-error-listeners-fatalerror-exception-never-bubbles-during-transformerf" class="question-hyperlink" title="In the case that a contained XML file is malformed (i.e. lacking a tag closure somewhere), I need a TransformerException to bubble up in the case of a fatalError. Counter to the spec, the error is ...">SAXON 9: Error Listener&#39;s fatalError exception never bubbles during TransformerFactory.newFactory() call</a></h3>
        <div class="tags t-java t-xml t-exception-handling t-saxon">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/saxon" class="post-tag" title="show questions tagged &#39;saxon&#39;" rel="tag">saxon</a> 
        </div>
        <div class="started">
            <a href="/questions/31888393/saxon-9-error-listeners-fatalerror-exception-never-bubbles-during-transformerf" class="started-link">asked <span title="2015-08-08 00:27:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/388185/amalgovinus">Amalgovinus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888389"
     
     
     >
    <div onclick="window.location.href='/questions/31888389/how-can-i-use-apache-tika-to-search-a-doc-or-pdf-or-java-etc-file-for-a'" class="cp">
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
        
                    <h3><a href="/questions/31888389/how-can-i-use-apache-tika-to-search-a-doc-or-pdf-or-java-etc-file-for-a" class="question-hyperlink" title="Windows 7 search rarely works for me when the drive I am searching is indexed. 

Having been frustrated ever since I found that Windows 7 does not have the XP &quot;search dog&quot; and then finding searching ...">(How) Can I use Apache Tika to search a .DOC or .PDF or .JAVA (etc.) file for a phrase?</a></h3>
        <div class="tags t-java t-xml t-spring t-apache t-pom&#251;xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/pom.xml" class="post-tag" title="show questions tagged &#39;pom.xml&#39;" rel="tag">pom.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/31888389/how-can-i-use-apache-tika-to-search-a-doc-or-pdf-or-java-etc-file-for-a" class="started-link">asked <span title="2015-08-08 00:26:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2737933/dslomer64">DSlomer64</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31811809"
     
     
     >
    <div onclick="window.location.href='/questions/31811809/importing-jars-from-jython'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31811809/importing-jars-from-jython" class="question-hyperlink" title="I must admit that I&#39;m slightly confused by the Jython import logic.

I now that I can manually add the jars one by one to sys.path but I have a whole bunch of them and this is quite painful.

Adding ...">Importing jars from Jython</a></h3>
        <div class="tags t-jython">
            <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> 
        </div>
        <div class="started">
            <a href="/questions/31811809/importing-jars-from-jython/?lastactivity" class="started-link">answered <span title="2015-08-08 00:26:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5029279/khammel">khammel</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888380"
     
     
     >
    <div onclick="window.location.href='/questions/31888380/shiny-server-on-fedora'" class="cp">
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
        
                    <h3><a href="/questions/31888380/shiny-server-on-fedora" class="question-hyperlink" title="I&#39;m working with Shiny of a Fedora 19 box, and while I can build my applications and run them from RStudio, getting shiny-server to behave has proven trickier.  I&#39;ve built shiny-server from source and ...">shiny-server on Fedora</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/31888380/shiny-server-on-fedora" class="started-link">asked <span title="2015-08-08 00:26:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3103083/kirkdco">KirkDCO</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888231"
     
     
     >
    <div onclick="window.location.href='/questions/31888231/angular-jquery-and-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/31888231/angular-jquery-and-chrome-extension" class="question-hyperlink" title="I am trying to create a chrome extension that modifies the content a specific website. Since I do not have access to the src code of the website i have to change it through javascript

I want the new ...">Angular, jQuery and Chrome extension</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/31888231/angular-jquery-and-chrome-extension/?lastactivity" class="started-link">answered <span title="2015-08-08 00:26:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5202773/b-ruiz">B. Ruiz</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888377"
     
     
     >
    <div onclick="window.location.href='/questions/31888377/when-an-xmlhttprequest-is-in-pending-state-in-chrome-does-that-time-count-to'" class="cp">
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
        
                    <h3><a href="/questions/31888377/when-an-xmlhttprequest-is-in-pending-state-in-chrome-does-that-time-count-to" class="question-hyperlink" title="If I send out 100 XMLHttpRequests requests with a 1 second timeout that take 1 second for the server to respond, will most of those requests timeout?
">When an XMLHttpRequest is in &ldquo;pending&rdquo; state (in Chrome) does that time count towards it&#39;s timeout duration?</a></h3>
        <div class="tags t-javascript t-xmlhttprequest t-timeout t-xmlhttprequest-level2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> <a href="/questions/tagged/xmlhttprequest-level2" class="post-tag" title="show questions tagged &#39;xmlhttprequest-level2&#39;" rel="tag">xmlhttprequest-level2</a> 
        </div>
        <div class="started">
            <a href="/questions/31888377/when-an-xmlhttprequest-is-in-pending-state-in-chrome-does-that-time-count-to" class="started-link">asked <span title="2015-08-08 00:25:43Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/915821/omar-ismail">Omar Ismail</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888289"
     
     
     >
    <div onclick="window.location.href='/questions/31888289/decrypting-aes-and-hmac-with-pycrypto'" class="cp">
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
        
                    <h3><a href="/questions/31888289/decrypting-aes-and-hmac-with-pycrypto" class="question-hyperlink" title="Having a bit of trouble getting a AES cipher text to decrypt. 

In this particular scenario, I am encrypting data on the client side with Crypto-JS and decrypting it back on a python server with ...">Decrypting AES and HMAC with PyCrypto</a></h3>
        <div class="tags t-python t-encryption t-pycrypto t-cryptojs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/pycrypto" class="post-tag" title="show questions tagged &#39;pycrypto&#39;" rel="tag">pycrypto</a> <a href="/questions/tagged/cryptojs" class="post-tag" title="show questions tagged &#39;cryptojs&#39;" rel="tag">cryptojs</a> 
        </div>
        <div class="started">
            <a href="/questions/31888289/decrypting-aes-and-hmac-with-pycrypto" class="started-link">modified <span title="2015-08-08 00:24:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4368800/pizzapleb">PizzaPleb</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888313"
     
     
     >
    <div onclick="window.location.href='/questions/31888313/calling-to-ziptastic-api-not-giving-me-any-information-back'" class="cp">
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
        
                    <h3><a href="/questions/31888313/calling-to-ziptastic-api-not-giving-me-any-information-back" class="question-hyperlink" title="I was testing out ziptastic and set up my form and script based off a tutorial. Not working though and I was wondering if anyone knew why that could be?

When I type into the input forms on the page. ...">calling to ziptastic API not giving me any information back</a></h3>
        <div class="tags t-jquery t-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31888313/calling-to-ziptastic-api-not-giving-me-any-information-back" class="started-link">modified <span title="2015-08-08 00:24:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5186433/kevin1990m">Kevin1990M</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887284"
     
     
     >
    <div onclick="window.location.href='/questions/31887284/inserting-a-column-conditionally-based-on-date-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/31887284/inserting-a-column-conditionally-based-on-date-using-vba" class="question-hyperlink" title="I&#39;m trying to find a way to automatically insert a column based on a date. Here&#39;s some context:


The top row of my spreadsheet (Row 1) contains dates in the format yyyy/mm/dd
The dates aren&#39;t ...">Inserting a column conditionally based on date using VBA</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31887284/inserting-a-column-conditionally-based-on-date-using-vba/?lastactivity" class="started-link">modified <span title="2015-08-08 00:24:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">7,683</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888369"
     
     
     >
    <div onclick="window.location.href='/questions/31888369/large-import-into-django-postgres-database'" class="cp">
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
        
                    <h3><a href="/questions/31888369/large-import-into-django-postgres-database" class="question-hyperlink" title="I have a CSV file with 4,500,000 rows in it that needs to be imported into my django postgres database. This files includes relations so it isn&#39;t as easy as using COPY to import the CSV file straight ...">Large Import into django postgres database</a></h3>
        <div class="tags t-python t-django t-database t-postgresql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31888369/large-import-into-django-postgres-database" class="started-link">asked <span title="2015-08-08 00:24:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/261222/lovefaithswing">lovefaithswing</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888368"
     
     
     >
    <div onclick="window.location.href='/questions/31888368/asyncio-tasks-getting-unexpectedly-defered'" class="cp">
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
        
                    <h3><a href="/questions/31888368/asyncio-tasks-getting-unexpectedly-defered" class="question-hyperlink" title="I&#39;ve been trying to learn a bit about asyncio and I&#39;m having some unexpected behavior. I&#39;ve set up a simple fibinoci server that supports multiple connections using streams. The fib calculation is ...">asyncio tasks getting unexpectedly defered</a></h3>
        <div class="tags t-python t-python-asyncio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> 
        </div>
        <div class="started">
            <a href="/questions/31888368/asyncio-tasks-getting-unexpectedly-defered" class="started-link">asked <span title="2015-08-08 00:23:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/409106/laharah">Laharah</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888367"
     
     
     >
    <div onclick="window.location.href='/questions/31888367/scala-spark-row-level-error-handling'" class="cp">
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
        
                    <h3><a href="/questions/31888367/scala-spark-row-level-error-handling" class="question-hyperlink" title="I&#39;m having some trouble figuring out how to do some row-level error handling with a Scala Spark program.  In the code below, I&#39;m reading in a CSV text file, parsing it, and creating a Row using a ...">Scala Spark row-level error handling</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31888367/scala-spark-row-level-error-handling" class="started-link">asked <span title="2015-08-08 00:23:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1992210/sterling-paramore">Sterling Paramore</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888365"
     
     
     >
    <div onclick="window.location.href='/questions/31888365/best-practice-for-using-api'" class="cp">
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
        
                    <h3><a href="/questions/31888365/best-practice-for-using-api" class="question-hyperlink" title="I have some CRUD controllers set up in my project like this:

var getMaps = function (req, res) {
    Map.find({}).exec(function (err, collections) {
        res.send(collections);
    });
};


In ...">Best practice for using API</a></h3>
        <div class="tags t-node&#251;js t-mean-stack">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31888365/best-practice-for-using-api" class="started-link">asked <span title="2015-08-08 00:23:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3399547/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888361"
     
     
     >
    <div onclick="window.location.href='/questions/31888361/opening-a-custom-dialog-inside-of-an-alert-dialog'" class="cp">
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
        
                    <h3><a href="/questions/31888361/opening-a-custom-dialog-inside-of-an-alert-dialog" class="question-hyperlink" title="Ok,this is going to get a bit complicated, but hang with me. I have the following scenario that I cannot get to work:


Prompt the user to save (ok or cancel)
In onclick for &quot;ok&quot;, do a Async task to ...">Opening a custom dialog inside of an alert dialog</a></h3>
        <div class="tags t-android t-android-asynctask t-dialog t-alertdialog">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/alertdialog" class="post-tag" title="show questions tagged &#39;alertdialog&#39;" rel="tag">alertdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31888361/opening-a-custom-dialog-inside-of-an-alert-dialog" class="started-link">asked <span title="2015-08-08 00:22:50Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4107331/stephen-mccormick">Stephen McCormick</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31886355"
     
     
     >
    <div onclick="window.location.href='/questions/31886355/twisted-conch-trial-tdd-stringtransport-instance-has-no-attribute'" class="cp">
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
        
                    <h3><a href="/questions/31886355/twisted-conch-trial-tdd-stringtransport-instance-has-no-attribute" class="question-hyperlink" title="I am working on setting up a configurable SSH stub shell, similar to MockSSH, and I want to do it test-driven.

I am running into issues testing when I use conch.recvline.HistoricRecvLine instead of ...">twisted conch trial TDD, &ldquo;StringTransport instance has no attribute&hellip;&rdquo;</a></h3>
        <div class="tags t-python t-tdd t-twisted t-twisted&#251;conch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/twisted.conch" class="post-tag" title="show questions tagged &#39;twisted.conch&#39;" rel="tag">twisted.conch</a> 
        </div>
        <div class="started">
            <a href="/questions/31886355/twisted-conch-trial-tdd-stringtransport-instance-has-no-attribute/?lastactivity" class="started-link">answered <span title="2015-08-08 00:22:33Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/13564/glyph">Glyph</a> <span class="reputation-score" title="reputation score 20885" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31884334"
     
     
     >
    <div onclick="window.location.href='/questions/31884334/renderscript-sobel-lmplementation-different-in-and-output-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31884334/renderscript-sobel-lmplementation-different-in-and-output-types" class="question-hyperlink" title="I want to implement a Sobel filter in RenderScript with uchar4 as Input allocation and float[] as Output allocation. I am not quite sure whether it is possible to use different types for Input and ...">RenderScript Sobel lmplementation, different in- and output types</a></h3>
        <div class="tags t-renderscript t-imagefilter t-sobel">
            <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> <a href="/questions/tagged/imagefilter" class="post-tag" title="show questions tagged &#39;imagefilter&#39;" rel="tag">imagefilter</a> <a href="/questions/tagged/sobel" class="post-tag" title="show questions tagged &#39;sobel&#39;" rel="tag">sobel</a> 
        </div>
        <div class="started">
            <a href="/questions/31884334/renderscript-sobel-lmplementation-different-in-and-output-types/?lastactivity" class="started-link">modified <span title="2015-08-08 00:21:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5148048/dksettembrini66">dkSettembrini66</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888295"
     
     
     >
    <div onclick="window.location.href='/questions/31888295/assembly-error-while-trying-to-push-ebp'" class="cp">
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
        
                    <h3><a href="/questions/31888295/assembly-error-while-trying-to-push-ebp" class="question-hyperlink" title="I have tried in this code, just to push %ebp register into the stack
but it seems to end in segmentation fault for some unknown reason the program just need to return 50

.section .data
.section .text
...">Assembly, error while trying to push %ebp</a></h3>
        <div class="tags t-assembly t-x86">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> 
        </div>
        <div class="started">
            <a href="/questions/31888295/assembly-error-while-trying-to-push-ebp" class="started-link">modified <span title="2015-08-08 00:21:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5203848/abba">abba</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888306"
     
     
     >
    <div onclick="window.location.href='/questions/31888306/where-am-i-in-the-history-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31888306/where-am-i-in-the-history-list" class="question-hyperlink" title="My goal here is to create a Javascript function in a one-page app that can tell me if the back-button would do anything.

I thought that window.history.length would help me: if the length is same as ...">Where am I in the history list?</a></h3>
        <div class="tags t-javascript t-browser">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/31888306/where-am-i-in-the-history-list/?lastactivity" class="started-link">answered <span title="2015-08-08 00:20:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3145360/justin-poehnelt">Justin Poehnelt</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888347"
     
     
     >
    <div onclick="window.location.href='/questions/31888347/remotetestrunner-interrupt-exceution-of-main-application'" class="cp">
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
        
                    <h3><a href="/questions/31888347/remotetestrunner-interrupt-exceution-of-main-application" class="question-hyperlink" title="The idea is that I want to run unit tests inside my main application and then display the result in a gui. 

I have a solution that contains three different project: 


GUI (wpf)
Library
Unit test ...">Remotetestrunner interrupt exceution of main application</a></h3>
        <div class="tags t-c&#241; t-nunit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> 
        </div>
        <div class="started">
            <a href="/questions/31888347/remotetestrunner-interrupt-exceution-of-main-application" class="started-link">asked <span title="2015-08-08 00:20:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1776562/user1776562">user1776562</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888343"
     
     
     >
    <div onclick="window.location.href='/questions/31888343/reset-idletimeout-counter-between-ajax-post'" class="cp">
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
        
                    <h3><a href="/questions/31888343/reset-idletimeout-counter-between-ajax-post" class="question-hyperlink" title="I am using JQuery idleTimeout plugin from here :

http://www.erichynds.com/examples/jquery-idle-timeout/example-mint.htm

I&#39;m using it in an mvc 4 application.

Below is the code snippet where i set ...">Reset idleTimeout counter between ajax post</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31888343/reset-idletimeout-counter-between-ajax-post" class="started-link">asked <span title="2015-08-08 00:20:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3512937/user3512937">user3512937</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887393"
     
     
     >
    <div onclick="window.location.href='/questions/31887393/xcode-7-beta-5-halts-at-building-for-ios-watchapp-at-2-out-of-2-storyboards'" class="cp">
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
        
                    <h3><a href="/questions/31887393/xcode-7-beta-5-halts-at-building-for-ios-watchapp-at-2-out-of-2-storyboards" class="question-hyperlink" title="Hi I am using the latest beta of Xcode7 (I have no choice) and I am building a native watch app and iOS project and it appears that it will not complete the build process it is stuck at storyboard 2 ...">Xcode 7 beta 5 halts at building for iOS/Watchapp at 2 out of 2 Storyboards</a></h3>
        <div class="tags t-ios t-objective-c t-xcode7-beta5">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode7-beta5" class="post-tag" title="show questions tagged &#39;xcode7-beta5&#39;" rel="tag">xcode7-beta5</a> 
        </div>
        <div class="started">
            <a href="/questions/31887393/xcode-7-beta-5-halts-at-building-for-ios-watchapp-at-2-out-of-2-storyboards" class="started-link">modified <span title="2015-08-08 00:18:45Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2574577/max-von-hippel">Max von Hippel</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31886125"
     
     
     >
    <div onclick="window.location.href='/questions/31886125/query-a-collection-based-on-an-association-and-then-return-the-whole-associatio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31886125/query-a-collection-based-on-an-association-and-then-return-the-whole-associatio" class="question-hyperlink" title="It&#39;s hard to squeeze this whole question into a short title. I have a Records model, and each record has many :tags, and has many :words, through: :tags. Also, the Word table has a string column, ...">Query a collection based on an association, and then return the whole association</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-sqlite t-activerecord t-arel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/arel" class="post-tag" title="show questions tagged &#39;arel&#39;" rel="tag">arel</a> 
        </div>
        <div class="started">
            <a href="/questions/31886125/query-a-collection-based-on-an-association-and-then-return-the-whole-associatio/?lastactivity" class="started-link">modified <span title="2015-08-08 00:18:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1569930/eirikir">eirikir</a> <span class="reputation-score" title="reputation score " dir="ltr">1,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888333"
     
     
     >
    <div onclick="window.location.href='/questions/31888333/how-change-the-war-file-name-inside-ear-when-deploying-in-eclipse-with-no-maven'" class="cp">
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
        
                    <h3><a href="/questions/31888333/how-change-the-war-file-name-inside-ear-when-deploying-in-eclipse-with-no-maven" class="question-hyperlink" title="I have a project in Eclipse which doesn&#39;t have maven. Because the EAR will be published in Mainframe and must be copied from certain temporary folder to the final folder by a script, I must have the ...">how change the WAR file name inside EAR when deploying in Eclipse with no Maven plugin</a></h3>
        <div class="tags t-java t-eclipse t-deployment t-build t-war">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/war" class="post-tag" title="show questions tagged &#39;war&#39;" rel="tag">war</a> 
        </div>
        <div class="started">
            <a href="/questions/31888333/how-change-the-war-file-name-inside-ear-when-deploying-in-eclipse-with-no-maven" class="started-link">asked <span title="2015-08-08 00:18:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4148175/jim-c">Jim C</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888133"
     
     
     >
    <div onclick="window.location.href='/questions/31888133/how-do-i-make-fkooman-oauth-tokens-last-forever'" class="cp">
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
        
                    <h3><a href="/questions/31888133/how-do-i-make-fkooman-oauth-tokens-last-forever" class="question-hyperlink" title="So I have set up an application using fkooman - https://github.com/fkooman/php-oauth-client this is working great and I am storing access_tokens and refresh tokens in the database. But every now and ...">How do I make fkooman oauth tokens last forever?</a></h3>
        <div class="tags t-php t-oauth t-refresh t-token">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> 
        </div>
        <div class="started">
            <a href="/questions/31888133/how-do-i-make-fkooman-oauth-tokens-last-forever" class="started-link">modified <span title="2015-08-08 00:17:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3102529/user3102529">user3102529</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888329"
     
     
     >
    <div onclick="window.location.href='/questions/31888329/scss-database-access'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31888329/scss-database-access" class="question-hyperlink" title="I have built a website for which i am building a CMS. It can change all the content but i would also like for the user to be able to change the color scheme, font, font size, line spacing etc. I have ...">SCSS database access</a></h3>
        <div class="tags t-css t-database t-sass t-content-management-system">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> 
        </div>
        <div class="started">
            <a href="/questions/31888329/scss-database-access" class="started-link">asked <span title="2015-08-08 00:17:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2371600/bruceyyy">bruceyyy</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888189"
     
     
     >
    <div onclick="window.location.href='/questions/31888189/vs2013-msbuild-fails-error-msb3086-could-not-find-al-exe'" class="cp">
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
        
                    <h3><a href="/questions/31888189/vs2013-msbuild-fails-error-msb3086-could-not-find-al-exe" class="question-hyperlink" title="I&#39;ve recently upgraded to Windows 10 and i&#39;ve stumbled upon an error when trying to build my solution in Visual Studio 2013 Ultimate.
The error is as follows:

Error   1   Task could not find &quot;AL.exe&quot; ...">VS2013 - Msbuild fails Error MSB3086: Could not find AL.exe</a></h3>
        <div class="tags t-visual-studio t-visual-studio-2013 t-msbuild t-windows-10">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31888189/vs2013-msbuild-fails-error-msb3086-could-not-find-al-exe" class="started-link">modified <span title="2015-08-08 00:17:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2001065/raybbo">Raybbo</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888328"
     
     
     >
    <div onclick="window.location.href='/questions/31888328/how-to-know-when-bluetooth-pairing-completed'" class="cp">
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
        
                    <h3><a href="/questions/31888328/how-to-know-when-bluetooth-pairing-completed" class="question-hyperlink" title="I want to listen for incoming messages through bluetooth when pairing totally completed. I can&#39;t call listen(can I?) before the pairing is completed and I can&#39;t know when it is completed.

I tried a ...">How to know when bluetooth pairing completed</a></h3>
        <div class="tags t-android t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/31888328/how-to-know-when-bluetooth-pairing-completed" class="started-link">asked <span title="2015-08-08 00:17:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3784668/davidbalas">DavidBalas</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888326"
     
     
     >
    <div onclick="window.location.href='/questions/31888326/popen-fails-with-winerror-6-the-handle-is-invalid-in-cleanup-sometimes'" class="cp">
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
        
                    <h3><a href="/questions/31888326/popen-fails-with-winerror-6-the-handle-is-invalid-in-cleanup-sometimes" class="question-hyperlink" title="I&#39;m working on a django project. One of the views calls Popen(). Most of the time everything works fine. But once in a while Popen() would fail with the following error messages:

Traceback (most ...">Popen() fails with &ldquo;[WinError 6] The handle is invalid&rdquo; in _cleanup() sometimes</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/31888326/popen-fails-with-winerror-6-the-handle-is-invalid-in-cleanup-sometimes" class="started-link">asked <span title="2015-08-08 00:16:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5051098/user-1057">user_1057</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36915"
     
     
     >
    <div onclick="window.location.href='/questions/36915/is-there-any-way-to-sticky-a-file-in-subversion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1279 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36915/is-there-any-way-to-sticky-a-file-in-subversion" class="question-hyperlink" title="We have been working with CVS for years, and frequently find it useful to &quot;sticky&quot; a single file here and there.

Is there any way to do this in subversion, specifically from TortoiseSVN?
">Is there any way to &ldquo;sticky&rdquo; a file in subversion?</a></h3>
        <div class="tags t-svn">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> 
        </div>
        <div class="started">
            <a href="/questions/36915/is-there-any-way-to-sticky-a-file-in-subversion/?lastactivity" class="started-link">modified <span title="2015-08-08 00:16:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1832942/michael-currie">Michael Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">916</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888325"
     
     
     >
    <div onclick="window.location.href='/questions/31888325/embedded-ole-excel-range-in-word-document-becomes-ugly'" class="cp">
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
        
                    <h3><a href="/questions/31888325/embedded-ole-excel-range-in-word-document-becomes-ugly" class="question-hyperlink" title="I have an Excel range that I want to embed in a Word document. The Excel range looks fine when I&#39;m viewing it in Excel:



But as soon as I embed it in Word as an OLE Worksheet Object, it becomes this ...">Embedded OLE Excel.Range in Word.Document becomes ugly</a></h3>
        <div class="tags t-excel t-ms-word t-ole">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/ole" class="post-tag" title="show questions tagged &#39;ole&#39;" rel="tag">ole</a> 
        </div>
        <div class="started">
            <a href="/questions/31888325/embedded-ole-excel-range-in-word-document-becomes-ugly" class="started-link">asked <span title="2015-08-08 00:16:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1048653/vijchti">Vijchti</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26133552"
     
     
     >
    <div onclick="window.location.href='/questions/26133552/samsung-accessory-protocol-transferred-files-from-phone-to-gear-2-device-were'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="273 views">273</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26133552/samsung-accessory-protocol-transferred-files-from-phone-to-gear-2-device-were" class="question-hyperlink" title="I transfer files form Samsung smart phone (SM-G7102 with Android 4.3) to gear2 by Accessory Protocol (AccessorySDK_v2.0.19 and Tizen wearable SDK 1.0.0.0.b3). These files were transferred to ...">Samsung Accessory Protocol - Transferred files from phone to gear 2 device were set incorrectly permission</a></h3>
        <div class="tags t-android t-tizen t-tizen-wearable-sdk t-samsung-mobile-sdk t-samsung-galaxy-gear">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/tizen" class="post-tag" title="show questions tagged &#39;tizen&#39;" rel="tag">tizen</a> <a href="/questions/tagged/tizen-wearable-sdk" class="post-tag" title="show questions tagged &#39;tizen-wearable-sdk&#39;" rel="tag">tizen-wearable-sdk</a> <a href="/questions/tagged/samsung-mobile-sdk" class="post-tag" title="show questions tagged &#39;samsung-mobile-sdk&#39;" rel="tag">samsung-mobile-sdk</a> <a href="/questions/tagged/samsung-galaxy-gear" class="post-tag" title="show questions tagged &#39;samsung-galaxy-gear&#39;" rel="tag">samsung-galaxy-gear</a> 
        </div>
        <div class="started">
            <a href="/questions/26133552/samsung-accessory-protocol-transferred-files-from-phone-to-gear-2-device-were/?lastactivity" class="started-link">answered <span title="2015-08-08 00:16:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2891677/isaac-tuuri">Isaac Tuuri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888319"
     
     
     >
    <div onclick="window.location.href='/questions/31888319/swift-accesing-exif-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/31888319/swift-accesing-exif-dictionary" class="question-hyperlink" title="Info: Using Swift and the CGImageSourceCreateWithURL function.

I am attempting to load a file from a URL and then edit a dictionary which has all the data from that particular photo.

This is the ...">Swift accesing EXIF Dictionary</a></h3>
        <div class="tags t-ios t-image t-swift t-exif t-cgimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/exif" class="post-tag" title="show questions tagged &#39;exif&#39;" rel="tag">exif</a> <a href="/questions/tagged/cgimage" class="post-tag" title="show questions tagged &#39;cgimage&#39;" rel="tag">cgimage</a> 
        </div>
        <div class="started">
            <a href="/questions/31888319/swift-accesing-exif-dictionary" class="started-link">asked <span title="2015-08-08 00:16:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3423554/user3423554">user3423554</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888148"
     
     
     >
    <div onclick="window.location.href='/questions/31888148/dovecot-permission-denied-to-create-folders-and-not-saving-emails'" class="cp">
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
        
                    <h3><a href="/questions/31888148/dovecot-permission-denied-to-create-folders-and-not-saving-emails" class="question-hyperlink" title="my inbox roundcube is empty, always, and when i check /var/log/mail.log says to Permission denied and more errors in my DOVECOT. check the log:

Aug  7 19:41:04 email dovecot: ...">Dovecot permission denied to create folders and not saving emails</a></h3>
        <div class="tags t-email t-ssh t-dovecot">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/dovecot" class="post-tag" title="show questions tagged &#39;dovecot&#39;" rel="tag">dovecot</a> 
        </div>
        <div class="started">
            <a href="/questions/31888148/dovecot-permission-denied-to-create-folders-and-not-saving-emails" class="started-link">modified <span title="2015-08-08 00:15:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4591284/matheus-silva-itep">Matheus Silva Itep</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888033"
     
     
     >
    <div onclick="window.location.href='/questions/31888033/swift-is-there-an-uiimageviewdelegate'" class="cp">
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
        
                    <h3><a href="/questions/31888033/swift-is-there-an-uiimageviewdelegate" class="question-hyperlink" title="So I have been out of the iOS coding world for a bit and I am going through Swift at the moment.

In Objective-C I was able to change an image on the fly, but to do so I had to set the image delegate. ...">Swift - Is there an UIImageViewDelegate?</a></h3>
        <div class="tags t-swift t-uiimageview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/31888033/swift-is-there-an-uiimageviewdelegate/?lastactivity" class="started-link">modified <span title="2015-08-08 00:15:55Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1978190/gamma">Gamma</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888317"
     
     
     >
    <div onclick="window.location.href='/questions/31888317/how-do-i-implement-a-unidirectional-one-to-many-self-referencing-relationship'" class="cp">
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
        
                    <h3><a href="/questions/31888317/how-do-i-implement-a-unidirectional-one-to-many-self-referencing-relationship" class="question-hyperlink" title="I have a &quot;Question&quot; entity that I can persist to &quot;Question&quot; table. A question can have multiple translations. A translation is just another question in another language that is associated with its ...">How do I implement a unidirectional one to many self referencing relationship?</a></h3>
        <div class="tags t-java t-hibernate t-jpa t-self-reference">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/self-reference" class="post-tag" title="show questions tagged &#39;self-reference&#39;" rel="tag">self-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/31888317/how-do-i-implement-a-unidirectional-one-to-many-self-referencing-relationship" class="started-link">asked <span title="2015-08-08 00:15:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3643556/user3643556">user3643556</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888290"
     
     
     >
    <div onclick="window.location.href='/questions/31888290/write-pandas-datetimeindex-to-netcdf-variable'" class="cp">
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
        
                    <h3><a href="/questions/31888290/write-pandas-datetimeindex-to-netcdf-variable" class="question-hyperlink" title="I am trying to write out a time series of dates to a netCDF variable. My dates are stored as a Pandas DatetimeIndex called date_array. The code I&#39;m trying use is as follows:

Times = ...">write Pandas DatetimeIndex to netCDF variable</a></h3>
        <div class="tags t-python t-netcdf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31888290/write-pandas-datetimeindex-to-netcdf-variable" class="started-link">modified <span title="2015-08-08 00:15:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888316"
     
     
     >
    <div onclick="window.location.href='/questions/31888316/generating-and-validating-csrf-for-file-uploads-in-flask'" class="cp">
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
        
                    <h3><a href="/questions/31888316/generating-and-validating-csrf-for-file-uploads-in-flask" class="question-hyperlink" title="Flask provides basic CSRF protection when using wtforms along with it. This works great when you&#39;re receiving data and then validating it using forms, but the process is less clear to me when dealing ...">Generating and validating CSRF for file uploads in Flask?</a></h3>
        <div class="tags t-python t-flask t-flask-wtforms t-csrf-protection t-flask-login">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> <a href="/questions/tagged/csrf-protection" class="post-tag" title="show questions tagged &#39;csrf-protection&#39;" rel="tag">csrf-protection</a> <a href="/questions/tagged/flask-login" class="post-tag" title="show questions tagged &#39;flask-login&#39;" rel="tag">flask-login</a> 
        </div>
        <div class="started">
            <a href="/questions/31888316/generating-and-validating-csrf-for-file-uploads-in-flask" class="started-link">asked <span title="2015-08-08 00:15:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4775902/rublex">rublex</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887726"
     
     
     >
    <div onclick="window.location.href='/questions/31887726/json-payload-problems-javascript-encoding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31887726/json-payload-problems-javascript-encoding" class="question-hyperlink" title="I have read a bunch of different StackOverflow answers and similar questions but none of them have been any help.

I am using Javascript to make an ajax request to get some data in json form.

I am ...">JSON payload problems, javascript encoding</a></h3>
        <div class="tags t-javascript t-utf-8 t-iso-8859-1 t-latin1">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/iso-8859-1" class="post-tag" title="show questions tagged &#39;iso-8859-1&#39;" rel="tag">iso-8859-1</a> <a href="/questions/tagged/latin1" class="post-tag" title="show questions tagged &#39;latin1&#39;" rel="tag">latin1</a> 
        </div>
        <div class="started">
            <a href="/questions/31887726/json-payload-problems-javascript-encoding/?lastactivity" class="started-link">modified <span title="2015-08-08 00:15:09Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1079404/user1079404">user1079404</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888312"
     
     
     >
    <div onclick="window.location.href='/questions/31888312/device-not-recognized'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31888312/device-not-recognized" class="question-hyperlink" title="My device does not appear in the device chooser to in Android studios even though I hv checked the USB debugging,  and all the suggestion I find here does not work for me. Thank you in advance 
">Device not recognized</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31888312/device-not-recognized" class="started-link">asked <span title="2015-08-08 00:14:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5203998/shillow-collins">Shillow Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887995"
     
     
     >
    <div onclick="window.location.href='/questions/31887995/using-webbrowser-command-in-qpython3'" class="cp">
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
        
                    <h3><a href="/questions/31887995/using-webbrowser-command-in-qpython3" class="question-hyperlink" title="Every time I run the following code in qpython3 the browser does not open and go to the link in the code:

import time
import webbrowser
x=0
print(&quot;This program started on&quot;+time.ctime())
while x ...">Using webbrowser command in qpython3</a></h3>
        <div class="tags t-python t-python-webbrowser">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-webbrowser" class="post-tag" title="show questions tagged &#39;python-webbrowser&#39;" rel="tag">python-webbrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/31887995/using-webbrowser-command-in-qpython3" class="started-link">modified <span title="2015-08-08 00:14:08Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26730" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31840602"
     
     
     >
    <div onclick="window.location.href='/questions/31840602/appscript-using-waitlock-trylock'" class="cp">
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
        
                    <h3><a href="/questions/31840602/appscript-using-waitlock-trylock" class="question-hyperlink" title="I have a piece of code that uses the Class &quot;trylock&quot;. The purpose of code is to generate a Serial Number. The issue that I found, if a Users submit at the exact same milisecond, when the code is ...">Appscript using waitlock/trylock</a></h3>
        <div class="tags t-appscript">
            <a href="/questions/tagged/appscript" class="post-tag" title="show questions tagged &#39;appscript&#39;" rel="tag">appscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31840602/appscript-using-waitlock-trylock" class="started-link">modified <span title="2015-08-08 00:14:05Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5195346/lms">LMS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31843111"
     
     
     >
    <div onclick="window.location.href='/questions/31843111/hidden-pushdown-footer-site-map-navigation-muse'" class="cp">
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
        
                    <h3><a href="/questions/31843111/hidden-pushdown-footer-site-map-navigation-muse" class="question-hyperlink" title="I would like to create a footer site map navigation that is initially hidden/collapsed. On click, the site map div container pushes down the other footer items below it. This site uses an example of ...">Hidden Pushdown Footer Site Map Navigation - Muse</a></h3>
        <div class="tags t-navigation t-footer t-hidden t-muse">
            <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/footer" class="post-tag" title="show questions tagged &#39;footer&#39;" rel="tag">footer</a> <a href="/questions/tagged/hidden" class="post-tag" title="show questions tagged &#39;hidden&#39;" rel="tag">hidden</a> <a href="/questions/tagged/muse" class="post-tag" title="show questions tagged &#39;muse&#39;" rel="tag">muse</a> 
        </div>
        <div class="started">
            <a href="/questions/31843111/hidden-pushdown-footer-site-map-navigation-muse" class="started-link">modified <span title="2015-08-08 00:13:33Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26730" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888301"
     
     
     >
    <div onclick="window.location.href='/questions/31888301/webview-history-loading-pages'" class="cp">
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
        
                    <h3><a href="/questions/31888301/webview-history-loading-pages" class="question-hyperlink" title="The app I&#39;m working on should load articles in a webview through loadDataWithBaseUrl(), not loadUrl(), because I strip away parts of the html to create a pseudo-mobile page. I need to know the way ...">webview history, loading pages</a></h3>
        <div class="tags t-android t-webview t-browser-history">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/browser-history" class="post-tag" title="show questions tagged &#39;browser-history&#39;" rel="tag">browser-history</a> 
        </div>
        <div class="started">
            <a href="/questions/31888301/webview-history-loading-pages" class="started-link">asked <span title="2015-08-08 00:12:59Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4446818/fire3galaxy">Fire3galaxy</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888297"
     
     
     >
    <div onclick="window.location.href='/questions/31888297/drupal-commerce-unknown-data-property-in-entity-meta-data-wrapper'" class="cp">
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
        
                    <h3><a href="/questions/31888297/drupal-commerce-unknown-data-property-in-entity-meta-data-wrapper" class="question-hyperlink" title="I&#39;m very new to DC; trying to collect user id and SKU data from the checkout completed tab to upload it to S3. It appears that as soon as I gather the data and write to user.txt file DC crashes with ...">Drupal commerce unknown data property in Entity Meta Data Wrapper</a></h3>
        <div class="tags t-drupal t-amazon-s3 t-commerce">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/commerce" class="post-tag" title="show questions tagged &#39;commerce&#39;" rel="tag">commerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31888297/drupal-commerce-unknown-data-property-in-entity-meta-data-wrapper" class="started-link">asked <span title="2015-08-08 00:12:25Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3870955/asg">ASG</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888288"
     
     
     >
    <div onclick="window.location.href='/questions/31888288/adding-the-featured-collection-image-into-the-first-item-of-a-product-loop-in-sh'" class="cp">
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
        
                    <h3><a href="/questions/31888288/adding-the-featured-collection-image-into-the-first-item-of-a-product-loop-in-sh" class="question-hyperlink" title="Is it possible to pull in the collection.image into this product loop snippet (which is calling the products in that collection)? 

&lt;div class=&quot;collection-products rows-of-{{ ...">Adding the featured collection image into the first item of a product loop in Shopify</a></h3>
        <div class="tags t-javascript t-html t-shopify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> 
        </div>
        <div class="started">
            <a href="/questions/31888288/adding-the-featured-collection-image-into-the-first-item-of-a-product-loop-in-sh" class="started-link">asked <span title="2015-08-08 00:10:46Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4196021/s0rfi949">s0rfi949</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888283"
     
     
     >
    <div onclick="window.location.href='/questions/31888283/can-you-add-properties-to-an-existing-microdata-schema-mark-up-via-json-ld'" class="cp">
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
        
                    <h3><a href="/questions/31888283/can-you-add-properties-to-an-existing-microdata-schema-mark-up-via-json-ld" class="question-hyperlink" title="For SEO reasons I need to complete the Organization schema markup that is on a website but I only have access via javascript. I can&#39;t edit HTML, only JS and CSS overwrites. The Organization object is ...">Can you add properties to an existing microdata schema mark up via json - ld?</a></h3>
        <div class="tags t-javascript t-seo t-schema t-json-ld">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/json-ld" class="post-tag" title="show questions tagged &#39;json-ld&#39;" rel="tag">json-ld</a> 
        </div>
        <div class="started">
            <a href="/questions/31888283/can-you-add-properties-to-an-existing-microdata-schema-mark-up-via-json-ld" class="started-link">asked <span title="2015-08-08 00:10:02Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5203986/willdouglas">willdouglas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888282"
     
     
     >
    <div onclick="window.location.href='/questions/31888282/which-version-of-oracle-enterprise-for-eclpse-oepe-for-win-7-64-bit-and-weblog'" class="cp">
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
        
                    <h3><a href="/questions/31888282/which-version-of-oracle-enterprise-for-eclpse-oepe-for-win-7-64-bit-and-weblog" class="question-hyperlink" title="I will be supporting Java 6 / Weblogic 10 project and use Win 7 Enterprise 64-bit as a Dev box.  The box (which a standard corporate build) use Java 7 (1.7.0_76) JRE. 

I am hearing a rather strong ...">Which version of Oracle Enterprise for Eclpse (OEPE) for Win 7 64-bit and Weblogic 10?</a></h3>
        <div class="tags t-eclipse t-java-ee t-weblogic t-windows-7-x64">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/windows-7-x64" class="post-tag" title="show questions tagged &#39;windows-7-x64&#39;" rel="tag">windows-7-x64</a> 
        </div>
        <div class="started">
            <a href="/questions/31888282/which-version-of-oracle-enterprise-for-eclpse-oepe-for-win-7-64-bit-and-weblog" class="started-link">asked <span title="2015-08-08 00:10:02Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2055998/pm-77-1">PM 77-1</a> <span class="reputation-score" title="reputation score " dir="ltr">6,307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888266"
     
     
     >
    <div onclick="window.location.href='/questions/31888266/cordova-android-4-x-backbutton-event-not-fired-when-resources-is-not-local-usin'" class="cp">
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
        
                    <h3><a href="/questions/31888266/cordova-android-4-x-backbutton-event-not-fired-when-resources-is-not-local-usin" class="question-hyperlink" title="Its working in my current 3.7.1 version, but when I upgraded to 4.x, the back button is not working, to reproduce (working with non http source) :


cordova create test
cd test, change the index.js :

...">Cordova android 4.x backbutton event not fired when resources is not local (using http)</a></h3>
        <div class="tags t-javascript t-android t-cordova t-phonegap-build">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/phonegap-build" class="post-tag" title="show questions tagged &#39;phonegap-build&#39;" rel="tag">phonegap-build</a> 
        </div>
        <div class="started">
            <a href="/questions/31888266/cordova-android-4-x-backbutton-event-not-fired-when-resources-is-not-local-usin" class="started-link">asked <span title="2015-08-08 00:08:06Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4587562/polymerangular">polymerAngular</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888265"
     
     
     >
    <div onclick="window.location.href='/questions/31888265/bash-daemon-doesnt-collect-its-chilidren'" class="cp">
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
        
                    <h3><a href="/questions/31888265/bash-daemon-doesnt-collect-its-chilidren" class="question-hyperlink" title="I&#39;ve written this bash daemon that keeps an eye on a named pipe, logs everything it sees on a file named $LOG_FILE_BASENAME.$DATE, and it also creates a filtered version of it in ...">Bash daemon doesn&#39;t collect its chilidren</a></h3>
        <div class="tags t-linux t-unix t-process t-shell t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/31888265/bash-daemon-doesnt-collect-its-chilidren" class="started-link"><span title="2015-08-08 00:07:50Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3399506/diego-puertas">Diego Puertas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888263"
     
     
     >
    <div onclick="window.location.href='/questions/31888263/pdf-open-parameters-on-a-mac-via-applescript'" class="cp">
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
        
                    <h3><a href="/questions/31888263/pdf-open-parameters-on-a-mac-via-applescript" class="question-hyperlink" title="How would you open a PDF with its &quot;Open parameters&quot; (i.e. page, highlight, nameddest, etc.) on a Mac using Applescript?

The &quot;Open parameters&quot; are described here:
...">PDF Open parameters on a mac via applescript</a></h3>
        <div class="tags t-osx t-pdf t-applescript">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31888263/pdf-open-parameters-on-a-mac-via-applescript" class="started-link">asked <span title="2015-08-08 00:07:48Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1009256/windup">windup</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31883480"
     
     
     >
    <div onclick="window.location.href='/questions/31883480/hive-is-there-a-better-way-to-percentile-rank-a-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31883480/hive-is-there-a-better-way-to-percentile-rank-a-column" class="question-hyperlink" title="Currently, to percentile rank a column in hive, I am using something like the following.  I am trying to rank items in a column by what percentile they fall under, assigning a value form 0 to 1 to ...">Hive: Is there a better way to percentile rank a column?</a></h3>
        <div class="tags t-performance t-hadoop t-hive t-rank t-percentile">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/rank" class="post-tag" title="show questions tagged &#39;rank&#39;" rel="tag">rank</a> <a href="/questions/tagged/percentile" class="post-tag" title="show questions tagged &#39;percentile&#39;" rel="tag">percentile</a> 
        </div>
        <div class="started">
            <a href="/questions/31883480/hive-is-there-a-better-way-to-percentile-rank-a-column/?lastactivity" class="started-link">modified <span title="2015-08-08 00:06:43Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3574819/fuzzytree">FuzzyTree</a> <span class="reputation-score" title="reputation score 14263" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888242"
     
     
     >
    <div onclick="window.location.href='/questions/31888242/invalid-url-in-html-beginform'" class="cp">
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
        
                    <h3><a href="/questions/31888242/invalid-url-in-html-beginform" class="question-hyperlink" title="I have an application which is mix of WebForms and MVC. 


HomeController is a simple controller:


public class HomeController : Controller
    {

    // GET: Home
    public ActionResult Index()
    ...">Invalid url in html.beginform</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31888242/invalid-url-in-html-beginform" class="started-link">asked <span title="2015-08-08 00:05:15Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5147452/deepak">Deepak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888228"
     
     
     >
    <div onclick="window.location.href='/questions/31888228/dynamic-table-often-exceeds-width-of-body-in-chrome'" class="cp">
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
        
                    <h3><a href="/questions/31888228/dynamic-table-often-exceeds-width-of-body-in-chrome" class="question-hyperlink" title="So I have a web page that displays the result of a SQL query in a table. (nothing fancy, no js, css to set color and borders, no widths specified anywhere.) In firefox, It works perfectly, the table ...">Dynamic table often exceeds width of body in chrome</a></h3>
        <div class="tags t-html t-css t-google-chrome t-html-table">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/html-table" class="post-tag" title="show questions tagged &#39;html-table&#39;" rel="tag">html-table</a> 
        </div>
        <div class="started">
            <a href="/questions/31888228/dynamic-table-often-exceeds-width-of-body-in-chrome" class="started-link">asked <span title="2015-08-08 00:04:04Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2965906/hildred">hildred</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888205"
     
     
     >
    <div onclick="window.location.href='/questions/31888205/newly-encountered-angularjs-routing-issue'" class="cp">
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
        
                    <h3><a href="/questions/31888205/newly-encountered-angularjs-routing-issue" class="question-hyperlink" title="This is my first time using angularJS and am having a hard time implementing routing. All pages worked and were connected prior to the implementation. I am using several resources and references in ...">newly encountered angularJS routing issue</a></h3>
        <div class="tags t-html t-routing">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> 
        </div>
        <div class="started">
            <a href="/questions/31888205/newly-encountered-angularjs-routing-issue" class="started-link">asked <span title="2015-08-08 00:00:19Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5203962/noknowledge">noknowledge</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888172"
     
     
     >
    <div onclick="window.location.href='/questions/31888172/v8-string-compare-optimization'" class="cp">
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
        
                    <h3><a href="/questions/31888172/v8-string-compare-optimization" class="question-hyperlink" title="In v8 engine , in file runtime.js
exist function COMPARE

// ECMA-262, section 11.8.5, page 53. The &#39;ncr&#39; parameter is used as
// the result when either (or both) the operands are NaN.
COMPARE = ...">V8 string compare optimization</a></h3>
        <div class="tags t-javascript t-assembly t-v8 t-chromium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/31888172/v8-string-compare-optimization" class="started-link">asked <span title="2015-08-07 23:55:04Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2773677/ralo">Ralo</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888169"
     
     
     >
    <div onclick="window.location.href='/questions/31888169/windows-crash-dump-call-stack-only-shows-wow64'" class="cp">
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
        
                    <h3><a href="/questions/31888169/windows-crash-dump-call-stack-only-shows-wow64" class="question-hyperlink" title="Problem

I have a Windows application that we developed for in house use. Thanks to Windows Error Handling, the window stays open and I can easily generate a crash dump from the task manager.

I have ...">Windows Crash Dump call stack only shows wow64</a></h3>
        <div class="tags t-windows t-windbg t-coredump t-crash-dumps">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> <a href="/questions/tagged/coredump" class="post-tag" title="show questions tagged &#39;coredump&#39;" rel="tag">coredump</a> <a href="/questions/tagged/crash-dumps" class="post-tag" title="show questions tagged &#39;crash-dumps&#39;" rel="tag">crash-dumps</a> 
        </div>
        <div class="started">
            <a href="/questions/31888169/windows-crash-dump-call-stack-only-shows-wow64" class="started-link">asked <span title="2015-08-07 23:53:56Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2712219/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31885286"
     
     
     >
    <div onclick="window.location.href='/questions/31885286/migrate-flask-models-py-to-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31885286/migrate-flask-models-py-to-mysql" class="question-hyperlink" title="I&#39;m new. Bear with me. 

I&#39;m developing a Flask application using SQLAlchemy as an ORM and up until today I have been using SQLite for convenience. I&#39;m now putting the application live on Digital ...">Migrate Flask models.py to MySQL</a></h3>
        <div class="tags t-python t-mysql t-database t-sqlite t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/31885286/migrate-flask-models-py-to-mysql/?lastactivity" class="started-link">answered <span title="2015-08-07 23:50:21Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/904393/miguel">Miguel</a> <span class="reputation-score" title="reputation score 21833" dir="ltr">21.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31887997"
     
     
     >
    <div onclick="window.location.href='/questions/31887997/avaudiosession-interruption-notification-fires-only-once'" class="cp">
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
        
                    <h3><a href="/questions/31887997/avaudiosession-interruption-notification-fires-only-once" class="question-hyperlink" title="In my iOS app I&#39;m registering to the AVAudioSession Interruption notifications like this 

[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(handleAudioSessionInterruption:) ...">AVAudioSession Interruption notification fires only once</a></h3>
        <div class="tags t-ios t-nsnotificationcenter t-avaudiosession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/nsnotificationcenter" class="post-tag" title="show questions tagged &#39;nsnotificationcenter&#39;" rel="tag">nsnotificationcenter</a> <a href="/questions/tagged/avaudiosession" class="post-tag" title="show questions tagged &#39;avaudiosession&#39;" rel="tag">avaudiosession</a> 
        </div>
        <div class="started">
            <a href="/questions/31887997/avaudiosession-interruption-notification-fires-only-once" class="started-link">modified <span title="2015-08-07 23:46:58Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/4634240/adsun">adsun</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888114"
     
     
     >
    <div onclick="window.location.href='/questions/31888114/jquery-clone-resizable-draggable-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/31888114/jquery-clone-resizable-draggable-not-working-properly" class="question-hyperlink" title="I&#39;m trying to clone a resizable and draggable div, but it does not work properly...

This is my actual HTML code:

&lt;div class=&quot;resizable&quot; class=&quot;ui-widget-content&quot;>
    &lt;div ...">jquery clone resizable draggable not working properly</a></h3>
        <div class="tags t-clone t-jquery-ui-draggable t-jquery-ui-resizable">
            <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/jquery-ui-draggable" class="post-tag" title="show questions tagged &#39;jquery-ui-draggable&#39;" rel="tag">jquery-ui-draggable</a> <a href="/questions/tagged/jquery-ui-resizable" class="post-tag" title="show questions tagged &#39;jquery-ui-resizable&#39;" rel="tag">jquery-ui-resizable</a> 
        </div>
        <div class="started">
            <a href="/questions/31888114/jquery-clone-resizable-draggable-not-working-properly" class="started-link">asked <span title="2015-08-07 23:45:54Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3542686/user3542686">user3542686</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31888106"
     
     
     >
    <div onclick="window.location.href='/questions/31888106/in-visual-studio-2015-solution-folder-leads-to-a-unsupported-error'" class="cp">
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
        
                    <h3><a href="/questions/31888106/in-visual-studio-2015-solution-folder-leads-to-a-unsupported-error" class="question-hyperlink" title="I am using visual studio 2015 community version and meet a problem. I created a solution folder, say &quot;ABC&quot;, to classify projects. However, I got an error that The project &#39;ABC&#39; is unsupported. Not ...">In visual studio 2015, solution folder leads to a unsupported error</a></h3>
        <div class="tags t-c&#241; t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31888106/in-visual-studio-2015-solution-folder-leads-to-a-unsupported-error" class="started-link">asked <span title="2015-08-07 23:44:28Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/2632986/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1748361420",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1748361420">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1388203/first-order-definition-of-nonnegative-in-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First-order definition of nonnegative in integers
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1387519/when-has-one-sufficiently-mastered-an-area-of-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When has one sufficiently mastered an area of mathematics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24893/how-should-i-say-something-like-im-instead-of-i-am-in-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I say something like &quot;I&#39;m&quot; instead of &quot;I am&quot; in German?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23812/has-anyone-ever-named-a-war-after-their-own-country-or-faction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has anyone ever named a war after their own country or faction?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/19177/how-to-measure-angle-when-ratcheting-a-bolt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to measure angle when ratcheting a bolt?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/220796/can-i-make-a-public-directory-under-a-private-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I make a public directory under a private directory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/265458/idiom-or-phrase-about-a-situation-in-which-a-person-has-little-hope" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    idiom or phrase about a situation in which a person has little hope
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/99247/determining-if-two-words-are-anagrams" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determining if two words are anagrams
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50811/removing-gender-identifications-from-resume" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing gender identifications from resume
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17687/do-cargo-flights-carry-anyone-other-than-the-crew" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Cargo flights carry anyone other than the crew?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54372/rise-sequence-rise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rise, sequence, rise
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10517/why-do-deep-space-probes-have-to-be-sterilized" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do deep space probes have to be sterilized?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21908/how-can-i-liquefy-my-enemies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I liquefy my enemies?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/259322/sub-superscripts-but-not-above-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sub/Superscripts BUT not above each other
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/711678/what-kind-of-interface-card-do-i-need-for-a-scsi-tape-library" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What kind of interface card do I need for a SCSI tape library?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49937/a-professor-has-offered-to-send-me-a-hard-copy-of-his-new-book-would-it-be-rude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A professor has offered to send me a hard copy of his new book. Would it be rude to ask for a PDF file instead?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/59574/why-wooden-sticks-for-ice-cream-bars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wooden sticks for ice cream bars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97674/if-odin-lost-the-tesseract-why-couldnt-heimdall-tell-him-where-it-was" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If Odin lost the Tesseract, why couldn&#39;t Heimdall tell him where it was?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/775/express%c3%a3o-em-portugu%c3%aas-para-algo-possible-but-not-feasible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Express&#227;o em portugu&#234;s para algo &quot;possible, but not feasible&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/198237/confusion-about-1-forms-as-introduced-in-gravitation-kip-s-thorne" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confusion about 1-forms as introduced in &quot;Gravitation&quot; (Kip S. Thorne,...)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/259287/how-to-define-a-newcommand-that-expands-into-another-newcommand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to define a newcommand that expands into another newcommand
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97562/is-there-any-explanation-for-denethors-strange-behaviour-in-the-return-of-the-k" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any explanation for Denethor&#39;s strange behaviour in the Return of the King?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97618/how-did-vader-saving-luke-turn-him-to-the-good-side" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Vader saving Luke turn him to the good side?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/96134/why-are-ransom-attacks-successful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are ransom attacks successful?
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
                rev 2015.8.6.2782
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