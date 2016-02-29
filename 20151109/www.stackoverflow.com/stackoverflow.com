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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3027c755815a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=725e1dc11838">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447093448,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4d21e8b6f2b6b7f3f99cd49bf57769c0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8a2ee33c0778","js/moderator.en.js":"9ff6bd7d0676","js/full-anon.en.js":"205bf22d947f","js/full.en.js":"6cad4b78a9c1","js/wmd.en.js":"47030da9da33","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"9502331f2014","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"dadace7e7914","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"279c2f2400fc","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b08255a3d423","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"0bdedee42eab","js/keyboard-shortcuts.en.js":"231e908bacaa","js/external-editor.en.js":"bf0e5e43e438","js/external-editor.en.js":"bf0e5e43e438","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"f5bd414f3b45"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">421</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-2631001"
     
     
     >
    <div onclick="window.location.href='/questions/2631001/javascript-test-for-existence-of-nested-object-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="140 votes">140</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="28 answers">28</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="34696 views">35k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2631001/javascript-test-for-existence-of-nested-object-key" class="question-hyperlink" title="If I have a reference to an object - 

var test = {};


that will potentially (but not immediately) have nested objects, something like - 

{ level1:{level2:{level3:&#39;level3&#39;}} };


what is the best ...">javascript test for existence of nested object key</a></h3>
        <div class="tags t-javascript t-object t-nested t-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/2631001/javascript-test-for-existence-of-nested-object-key/?lastactivity" class="started-link">answered <span title="2015-11-09 18:24:02Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/5543550/mike-d">Mike D</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615257"
     
     
     >
    <div onclick="window.location.href='/questions/33615257/python-script-to-extract-data-from-a-web-page'" class="cp">
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
        
                    <h3><a href="/questions/33615257/python-script-to-extract-data-from-a-web-page" class="question-hyperlink" title="I have a python script to extract data from here: http://espn.go.com/nba/statistics/player/_/stat/scoring-per-48-minutes/

Part of obtaining the data in the script looks like this:

pts_start = ...">python script to extract data from a web page</a></h3>
        <div class="tags t-python t-extract">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> 
        </div>
        <div class="started">
            <a href="/questions/33615257/python-script-to-extract-data-from-a-web-page" class="started-link">modified <span title="2015-11-09 18:24:00Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/5398127/rohan-k">Rohan K</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615664"
     
     
     >
    <div onclick="window.location.href='/questions/33615664/firefox-addon-programming-listening-to-clicking-on-bookmarks-link'" class="cp">
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
        
                    <h3><a href="/questions/33615664/firefox-addon-programming-listening-to-clicking-on-bookmarks-link" class="question-hyperlink" title="I&#39;m trying to learn html and javascript while writing addon for FF.
I need to listen to an event of clicking on a bookmarks link on the bookmarks sidebar and get the bookmark link info.
 
Also would ...">Firefox addon programming - listening to clicking on bookmarks link</a></h3>
        <div class="tags t-javascript t-firefox t-bookmarks">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/bookmarks" class="post-tag" title="show questions tagged &#39;bookmarks&#39;" rel="tag">bookmarks</a> 
        </div>
        <div class="started">
            <a href="/questions/33615664/firefox-addon-programming-listening-to-clicking-on-bookmarks-link" class="started-link">asked <span title="2015-11-09 18:23:53Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/2920039/alon-lavi">Alon Lavi</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615663"
     
     
     >
    <div onclick="window.location.href='/questions/33615663/extracting-data-from-sql-2008-to-excel-with-vb6'" class="cp">
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
        
                    <h3><a href="/questions/33615663/extracting-data-from-sql-2008-to-excel-with-vb6" class="question-hyperlink" title="Okay, I will paste in the code below. I&#39;m trying to loop through the table in sql server 2008 but when excel opens up in only shows me the data for the first row in the table. How do I extend the loop ...">extracting data from sql 2008 to excel with VB6</a></h3>
        <div class="tags t-sql t-excel t-vb6">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/33615663/extracting-data-from-sql-2008-to-excel-with-vb6" class="started-link">asked <span title="2015-11-09 18:23:43Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5460213/aguy17">Aguy17</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615662"
     
     
     >
    <div onclick="window.location.href='/questions/33615662/why-is-this-recursive-function-breaking'" class="cp">
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
        
                    <h3><a href="/questions/33615662/why-is-this-recursive-function-breaking" class="question-hyperlink" title="I&#39;m trying to create a function that will take the address of a a pointer and decrement the value (that it is pointing to) to one. Once it is = to one, it will return 1. When I do this, it prints out:
...">Why is this recursive function breaking?</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/33615662/why-is-this-recursive-function-breaking" class="started-link">asked <span title="2015-11-09 18:23:38Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/5335933/mooseinthesack">MooseInTheSack</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615659"
     
     
     >
    <div onclick="window.location.href='/questions/33615659/laravel5-and-guzzlehttp'" class="cp">
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
        
                    <h3><a href="/questions/33615659/laravel5-and-guzzlehttp" class="question-hyperlink" title="I am using GuzzleHttp to send request to external api and get response, but the response returned is empty from data. and when i test a uri and parameters in advanced rest client  i get a data,So why ...">laravel5 and GuzzleHttp</a></h3>
        <div class="tags t-laravel t-guzzle6">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/guzzle6" class="post-tag" title="show questions tagged &#39;guzzle6&#39;" rel="tag">guzzle6</a> 
        </div>
        <div class="started">
            <a href="/questions/33615659/laravel5-and-guzzlehttp" class="started-link">asked <span title="2015-11-09 18:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4917142/abdelrahman-khedr">abdelrahman khedr</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615657"
     
     
     >
    <div onclick="window.location.href='/questions/33615657/git-merge-upstream-and-have-remote-branch-on-local-machine'" class="cp">
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
        
                    <h3><a href="/questions/33615657/git-merge-upstream-and-have-remote-branch-on-local-machine" class="question-hyperlink" title="I am using git command line.

I have forked repository and have my own copy. i make changes in my repository and then merge using following commands

Step 1. git fetch upstream (fetch remote)

it ...">Git merge upstream and have remote branch on local machine</a></h3>
        <div class="tags t-git t-github t-fork">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> 
        </div>
        <div class="started">
            <a href="/questions/33615657/git-merge-upstream-and-have-remote-branch-on-local-machine" class="started-link">asked <span title="2015-11-09 18:22:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/216431/faisal-khan">Faisal khan</a> <span class="reputation-score" title="reputation score 16971" dir="ltr">17k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615656"
     
     
     >
    <div onclick="window.location.href='/questions/33615656/alpha-beta-beaten-by-minimax'" class="cp">
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
        
                    <h3><a href="/questions/33615656/alpha-beta-beaten-by-minimax" class="question-hyperlink" title="I&#39;m working on AI of the reversi game. The game is written in python.
When I use alpha beta strategy versus minimax (for example black plays with alpha beta and white plays with minimax) in depth of 3 ...">alpha beta beaten by minimax</a></h3>
        <div class="tags t-artificial-intelligence t-minimax t-alpha-beta-pruning">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/minimax" class="post-tag" title="show questions tagged &#39;minimax&#39;" rel="tag">minimax</a> <a href="/questions/tagged/alpha-beta-pruning" class="post-tag" title="show questions tagged &#39;alpha-beta-pruning&#39;" rel="tag">alpha-beta-pruning</a> 
        </div>
        <div class="started">
            <a href="/questions/33615656/alpha-beta-beaten-by-minimax" class="started-link">asked <span title="2015-11-09 18:22:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4546568/ali-bahrami">Ali Bahrami</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615655"
     
     
     >
    <div onclick="window.location.href='/questions/33615655/how-to-structure-and-split-the-code-of-js-application-comprising-a-plurality-of'" class="cp">
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
        
                    <h3><a href="/questions/33615655/how-to-structure-and-split-the-code-of-js-application-comprising-a-plurality-of" class="question-hyperlink" title="I have several concerns about the module pattern I&#39;ve been practising recently while trying to put together a multi-module application in JavaScript. The requirement is therefore quite stiff: namely ...">How to structure and split the code of JS application comprising a plurality of modules, sub modules and classes?</a></h3>
        <div class="tags t-javascript t-module t-module-pattern t-revealing-module-pattern">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/module-pattern" class="post-tag" title="show questions tagged &#39;module-pattern&#39;" rel="tag">module-pattern</a> <a href="/questions/tagged/revealing-module-pattern" class="post-tag" title="show questions tagged &#39;revealing-module-pattern&#39;" rel="tag">revealing-module-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33615655/how-to-structure-and-split-the-code-of-js-application-comprising-a-plurality-of" class="started-link">asked <span title="2015-11-09 18:22:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3877305/paul-q">paul_q</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615654"
     
     
     >
    <div onclick="window.location.href='/questions/33615654/adal-in-azure-automation-type-not-loading-intermittantly'" class="cp">
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
        
                    <h3><a href="/questions/33615654/adal-in-azure-automation-type-not-loading-intermittantly" class="question-hyperlink" title="I&#39;m working on an Azure Automation script where I need to retrieve an access token to call the AAD Graph API.  I wanted to use ADAL to do this so I zipped up ...">ADAL in Azure Automation: Type not loading intermittantly</a></h3>
        <div class="tags t-powershell t-adal t-azure-automation">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/adal" class="post-tag" title="show questions tagged &#39;adal&#39;" rel="tag">adal</a> <a href="/questions/tagged/azure-automation" class="post-tag" title="show questions tagged &#39;azure-automation&#39;" rel="tag">azure-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/33615654/adal-in-azure-automation-type-not-loading-intermittantly" class="started-link">asked <span title="2015-11-09 18:22:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/310446/benv">BenV</a> <span class="reputation-score" title="reputation score " dir="ltr">5,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615653"
     
     
     >
    <div onclick="window.location.href='/questions/33615653/angularjs-view-without-controller'" class="cp">
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
        
                    <h3><a href="/questions/33615653/angularjs-view-without-controller" class="question-hyperlink" title="I creating a simple angularjs app. I&#39;ve imported ngRoute module and 2 views - Home and Contact. Home view is defined with controller.

.when(&quot;/&quot;, {
    templateUrl: &quot;home/home.html&quot;,
    controller: ...">AngularJS view without controller</a></h3>
        <div class="tags t-angularjs t-controller t-angularjs-view">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/angularjs-view" class="post-tag" title="show questions tagged &#39;angularjs-view&#39;" rel="tag">angularjs-view</a> 
        </div>
        <div class="started">
            <a href="/questions/33615653/angularjs-view-without-controller" class="started-link">asked <span title="2015-11-09 18:22:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4724768/zaprogramowany">Zaprogramowany</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615652"
     
     
     >
    <div onclick="window.location.href='/questions/33615652/access-control-allow-origin-missing-what-are-the-rules'" class="cp">
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
        
                    <h3><a href="/questions/33615652/access-control-allow-origin-missing-what-are-the-rules" class="question-hyperlink" title="I want to pull yield curve data from here:

http://www.treasury.gov/resource-center/data-chart-center/interest-rates/pages/XmlView.aspx?data=yieldyear&amp;year=2015

The below get request returns a ...">&#39;Access-Control-Allow-Origin &#39; Missing. What are the rules?</a></h3>
        <div class="tags t-jquery t-get t-xmlhttprequest t-cross-domain">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/33615652/access-control-allow-origin-missing-what-are-the-rules" class="started-link">asked <span title="2015-11-09 18:22:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1952277/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615517"
     
     
     >
    <div onclick="window.location.href='/questions/33615517/initialization-properties-in-swift-2'" class="cp">
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
        
                    <h3><a href="/questions/33615517/initialization-properties-in-swift-2" class="question-hyperlink" title="I am trying to build a custom UIView and am lost as far as initialization goes.  

Code One

class CustomUIView: UIView {
    var propertyToInitialize: CGRect

    //Custom Initializer
    override ...">Initialization Properties in Swift 2</a></h3>
        <div class="tags t-ios t-properties t-initialization t-swift2 t-self">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/initialization" class="post-tag" title="show questions tagged &#39;initialization&#39;" rel="tag">initialization</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/self" class="post-tag" title="show questions tagged &#39;self&#39;" rel="tag">self</a> 
        </div>
        <div class="started">
            <a href="/questions/33615517/initialization-properties-in-swift-2/?lastactivity" class="started-link">answered <span title="2015-11-09 18:22:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 138611" dir="ltr">139k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615355"
     
     
     >
    <div onclick="window.location.href='/questions/33615355/facebook-style-message-bubble-using-span'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33615355/facebook-style-message-bubble-using-span" class="question-hyperlink" title="I&#39;m using an &lt;ul> with &lt;li> to show a string of messages like on facebook. I&#39;m using span because i only want the length of the message to have the background color and border. Ive tried ...">Facebook style message bubble using span</a></h3>
        <div class="tags t-html t-css t-facebook">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33615355/facebook-style-message-bubble-using-span/?lastactivity" class="started-link">modified <span title="2015-11-09 18:22:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4111568/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">2,922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615650"
     
     
     >
    <div onclick="window.location.href='/questions/33615650/opencv-superresolution-outputarray-frame'" class="cp">
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
        
                    <h3><a href="/questions/33615650/opencv-superresolution-outputarray-frame" class="question-hyperlink" title="In the documentation for SuperResolution

The code required to output the nextframe is :
 void superres::SuperResolution::nextFrame(OutputArray frame)

The input frame source has to be set with :

...">OpenCV SuperResolution OutputArray frame</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-image-processing t-machine-learning t-opencv3&#251;0">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33615650/opencv-superresolution-outputarray-frame" class="started-link">asked <span title="2015-11-09 18:22:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4358680/meghdeep-ray">Meghdeep Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615649"
     
     
     >
    <div onclick="window.location.href='/questions/33615649/twitter-bootstrap-style-more-than-12-columns-in-a-row'" class="cp">
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
        
                    <h3><a href="/questions/33615649/twitter-bootstrap-style-more-than-12-columns-in-a-row" class="question-hyperlink" title="I have the following code which might or might not give more than 12 columns in a row.
How can I make it look nice if there is more than 12 columns?

&lt;div collapse=&quot;gpCollapse&quot;>
  &lt;div ...">Twitter Bootstrap - Style more than 12 columns in a row?</a></h3>
        <div class="tags t-css t-angularjs t-html5 t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33615649/twitter-bootstrap-style-more-than-12-columns-in-a-row" class="started-link">asked <span title="2015-11-09 18:22:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/37298/shervin-asgari">Shervin Asgari</a> <span class="reputation-score" title="reputation score 10448" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615495"
     
     
     >
    <div onclick="window.location.href='/questions/33615495/macro-throwing-error-while-running-during-closing-sub-or-function-not-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33615495/macro-throwing-error-while-running-during-closing-sub-or-function-not-defined" class="question-hyperlink" title="I have three macros which are placed in the sheet 2 of the excel sheet. I want to run the macro whenever the excel sheet is closed. I used the following code,

Private Sub Workbook_BeforeClose(Cancel ...">Macro Throwing error while running during closing - Sub or Function not Defined</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/33615495/macro-throwing-error-while-running-during-closing-sub-or-function-not-defined/?lastactivity" class="started-link">answered <span title="2015-11-09 18:22:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4650297/brucewayne">BruceWayne</a> <span class="reputation-score" title="reputation score " dir="ltr">3,379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615643"
     
     
     >
    <div onclick="window.location.href='/questions/33615643/locate-old-version-of-microsoft-web-media-smoothstreaming-version-3-0-711-8'" class="cp">
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
        
                    <h3><a href="/questions/33615643/locate-old-version-of-microsoft-web-media-smoothstreaming-version-3-0-711-8" class="question-hyperlink" title="There&#39;s an unfortunate bug in the latest version of the Microsoft.Web.Media.SmoothStreaming.dll for Silverlight.  It causes intermittent stream failures due to malformed chunk requests that ...">locate old version of Microsoft.Web.Media.SmoothStreaming, Version=3.0.711.8</a></h3>
        <div class="tags t-c&#241; t-silverlight">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> 
        </div>
        <div class="started">
            <a href="/questions/33615643/locate-old-version-of-microsoft-web-media-smoothstreaming-version-3-0-711-8" class="started-link">asked <span title="2015-11-09 18:22:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3194146/sean">Sean</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615642"
     
     
     >
    <div onclick="window.location.href='/questions/33615642/trying-to-debug-this-source-code-c'" class="cp">
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
        
                    <h3><a href="/questions/33615642/trying-to-debug-this-source-code-c" class="question-hyperlink" title="Below is a portion of my source code and I am trying to debug it and can&#39;t figure out what to do.  I have run the debugger that I use on visual studio and when it pops up it says &quot;does not exists in ...">Trying to debug this source code {c#}</a></h3>
        <div class="tags t-c&#241; t-debugging t-visual-studio-debugging">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/visual-studio-debugging" class="post-tag" title="show questions tagged &#39;visual-studio-debugging&#39;" rel="tag">visual-studio-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/33615642/trying-to-debug-this-source-code-c" class="started-link">asked <span title="2015-11-09 18:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2059152/tara-mallak-johnson">Tara Mallak Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615641"
     
     
     >
    <div onclick="window.location.href='/questions/33615641/how-to-access-a-facebook-secured-app-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33615641/how-to-access-a-facebook-secured-app-programmatically" class="question-hyperlink" title="I have an app that needs to scrape information from a third-party website that is secured by Facebook login. I have the user&#39;s cooperation and the okay from the website creator to do so, but I don&#39;t ...">How to access a Facebook-secured app programmatically</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-javascript-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33615641/how-to-access-a-facebook-secured-app-programmatically" class="started-link">asked <span title="2015-11-09 18:22:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/719551/jack-r-g">Jack R-G</a> <span class="reputation-score" title="reputation score " dir="ltr">768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614424"
     
     
     >
    <div onclick="window.location.href='/questions/33614424/create-set-of-sets-using-map'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33614424/create-set-of-sets-using-map" class="question-hyperlink" title="I have declared a structure like:

struct data{
   vector&lt;string> att;
};


And  vector&lt;data> v;
is also created where each data having multiple att values.  

Now based on the values in   ...">Create set of sets using map</a></h3>
        <div class="tags t-c&#231;&#231; t-dictionary t-stl t-set">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> 
        </div>
        <div class="started">
            <a href="/questions/33614424/create-set-of-sets-using-map" class="started-link">modified <span title="2015-11-09 18:22:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4695532/sb15">sb15</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615639"
     
     
     >
    <div onclick="window.location.href='/questions/33615639/jenkins-connection-to-ldap'" class="cp">
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
        
                    <h3><a href="/questions/33615639/jenkins-connection-to-ldap" class="question-hyperlink" title="Ok, I am completely stumped here. I am running the Jenkins application (v1.635) for Mac OSX. I am trying to connect to Active Directory through the LDAP Security Realm. No matter what I try (and I ...">Jenkins connection to LDAP</a></h3>
        <div class="tags t-java t-ssl t-jenkins t-active-directory t-ldap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> 
        </div>
        <div class="started">
            <a href="/questions/33615639/jenkins-connection-to-ldap" class="started-link">asked <span title="2015-11-09 18:22:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2510128/nick-allen">Nick Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615638"
     
     
     >
    <div onclick="window.location.href='/questions/33615638/ios-detecting-if-apple-watch-is-connected-without-having-a-watch-app'" class="cp">
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
        
                    <h3><a href="/questions/33615638/ios-detecting-if-apple-watch-is-connected-without-having-a-watch-app" class="question-hyperlink" title="While there&#39;s some answers out there for detecting if a watch is connected through a WCSession, I&#39;m actually working with an app that uses Bluetooth and is running into some problems when the user ...">iOS: Detecting if Apple Watch is connected without having a watch app</a></h3>
        <div class="tags t-ios t-bluetooth-lowenergy t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/33615638/ios-detecting-if-apple-watch-is-connected-without-having-a-watch-app" class="started-link">asked <span title="2015-11-09 18:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/684594/paul-ruiz">Paul Ruiz</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615637"
     
     
     >
    <div onclick="window.location.href='/questions/33615637/capture-an-image-of-a-skin-rash-in-researchkit'" class="cp">
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
        
                    <h3><a href="/questions/33615637/capture-an-image-of-a-skin-rash-in-researchkit" class="question-hyperlink" title="I am working on Apple ResearchKit application for Lupus patients. I have already put some surveys and a task for walking activity.

Now I need capture image of a skin rash at frequent intervals, save ...">Capture an image of a skin rash in ResearchKit</a></h3>
        <div class="tags t-ios t-ios8 t-ios9 t-health-kit t-researchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> <a href="/questions/tagged/researchkit" class="post-tag" title="show questions tagged &#39;researchkit&#39;" rel="tag">researchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/33615637/capture-an-image-of-a-skin-rash-in-researchkit" class="started-link">asked <span title="2015-11-09 18:22:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/961483/prateek-chaubey">Prateek Chaubey</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615636"
     
     
     >
    <div onclick="window.location.href='/questions/33615636/create-a-test-connection-button-in-mvc-view-for-different-servers-added-at-run-t'" class="cp">
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
        
                    <h3><a href="/questions/33615636/create-a-test-connection-button-in-mvc-view-for-different-servers-added-at-run-t" class="question-hyperlink" title="I was trying to adding connection strings at runtime, one the data is added successfully then I want to test/verify those parameters by clicking on test connection. Need help how I can check this ...">create a test connection button in mvc view for different servers added at run time</a></h3>
        <div class="tags t-javascript t-asp&#251;net-mvc-4 t-sql-server-2012 t-microsoft">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> 
        </div>
        <div class="started">
            <a href="/questions/33615636/create-a-test-connection-button-in-mvc-view-for-different-servers-added-at-run-t" class="started-link">asked <span title="2015-11-09 18:22:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5543587/anam-khangura">Anam Khangura</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615632"
     
     
     >
    <div onclick="window.location.href='/questions/33615632/generating-different-random-numbers-in-excelspreadsheet-using-for-loop-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/33615632/generating-different-random-numbers-in-excelspreadsheet-using-for-loop-in-vba" class="question-hyperlink" title="I am trying to generate specific random numbers in particular cells.
I have written the code. But when I run it, the output is the same value in each cell. But I want different values in each cell for ...">Generating Different Random Numbers in ExcelSpreadsheet using For Loop in VBA</a></h3>
        <div class="tags t-excel-vba t-for-loop">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/33615632/generating-different-random-numbers-in-excelspreadsheet-using-for-loop-in-vba" class="started-link">asked <span title="2015-11-09 18:21:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5444177/pankaj-mani">Pankaj Mani</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615631"
     
     
     >
    <div onclick="window.location.href='/questions/33615631/create-application-for-linkedin-api-giving-nonexistent-website-url'" class="cp">
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
        
                    <h3><a href="/questions/33615631/create-application-for-linkedin-api-giving-nonexistent-website-url" class="question-hyperlink" title="I am very new to LinkedIn API. I would like to search for employees&#39; information for a given company. Through stackoverflow I have come across this LinkedIn API get all employees in company? which is ...">Create application for linkedin api giving nonexistent website URL</a></h3>
        <div class="tags t-java t-linkedin-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linkedin-api" class="post-tag" title="show questions tagged &#39;linkedin-api&#39;" rel="tag">linkedin-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33615631/create-application-for-linkedin-api-giving-nonexistent-website-url" class="started-link">asked <span title="2015-11-09 18:21:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3198674/user3198674">user3198674</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615375"
     
     
     >
    <div onclick="window.location.href='/questions/33615375/microsoft-excel-using-or-function-to-compare-non-numeric-values'" class="cp">
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
        
                    <h3><a href="/questions/33615375/microsoft-excel-using-or-function-to-compare-non-numeric-values" class="question-hyperlink" title="I&#39;ll get right to it.  I&#39;ve included a screenshot to help out with this question.



Look at cell J24.  I need to write a formula that does the following:

If I24 is equal to &quot;NA&quot;, then J24 needs to ...">Microsoft Excel: Using &ldquo;OR&rdquo; Function to Compare Non-Numeric Values</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/33615375/microsoft-excel-using-or-function-to-compare-non-numeric-values" class="started-link">modified <span title="2015-11-09 18:21:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3100879/ryan-c">Ryan_C</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614325"
     
     
     >
    <div onclick="window.location.href='/questions/33614325/couldnt-read-row-0-col-0-from-cursorwindow-make-sure-the-cursor-is-initialize'" class="cp">
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
        
                    <h3><a href="/questions/33614325/couldnt-read-row-0-col-0-from-cursorwindow-make-sure-the-cursor-is-initialize" class="question-hyperlink" title="What&#39;s wrong with my code? I have a simple camera function in my app and it can use to choose image from gallery and take photo. Everything working fine just the captured image cannot be retrieved ...">Couldn&#39;t read row 0, col 0 from CursorWindow. Make sure the Cursor is initialized correctly before accessing data from it</a></h3>
        <div class="tags t-java t-android t-image t-sqlite t-camera">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/33614325/couldnt-read-row-0-col-0-from-cursorwindow-make-sure-the-cursor-is-initialize" class="started-link">modified <span title="2015-11-09 18:21:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5256621/seng">Seng</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32768012"
     
     
     >
    <div onclick="window.location.href='/questions/32768012/app-does-not-have-access-to-your-photos-or-videos-ios-9'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="283 views">283</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32768012/app-does-not-have-access-to-your-photos-or-videos-ios-9" class="question-hyperlink" title="When I access my Photo Library with an UIImagePicker to choose a photo, the app shows me sometimes a black screen and sometimes a screen that says that I have to give permissions to my app to access ...">App does not have access to your photos or videos iOS 9</a></h3>
        <div class="tags t-ios t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32768012/app-does-not-have-access-to-your-photos-or-videos-ios-9/?lastactivity" class="started-link">answered <span title="2015-11-09 18:21:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1468828/luca-v">Luca V</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615618"
     
     
     >
    <div onclick="window.location.href='/questions/33615618/unexpected-end-with-seed-rb-using-faker-gem'" class="cp">
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
        
                    <h3><a href="/questions/33615618/unexpected-end-with-seed-rb-using-faker-gem" class="question-hyperlink" title="I&#39;m learning how to seed data into my project using the faker gem.  My project is a todo list that allows users to checkoff and add items.  I learned how to create my own RandomData but I&#39;m having ...">Unexpected end with seed.rb using Faker gem</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33615618/unexpected-end-with-seed-rb-using-faker-gem" class="started-link">asked <span title="2015-11-09 18:21:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5083315/rsv">rSV</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615434"
     
     
     >
    <div onclick="window.location.href='/questions/33615434/twilio-client-js-calls-duration-limited'" class="cp">
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
        
                    <h3><a href="/questions/33615434/twilio-client-js-calls-duration-limited" class="question-hyperlink" title="I&#39;ve set up a Twilio app to record students reading as a tool for reading therapists using our service.  I set up the TwiML callbacks, set up the app in my Twilio account, and it all works wonderfully ...">Twilio client JS calls duration limited?</a></h3>
        <div class="tags t-twilio">
            <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/33615434/twilio-client-js-calls-duration-limited" class="started-link">modified <span title="2015-11-09 18:20:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/231309/irongaze-com">Irongaze.com</a> <span class="reputation-score" title="reputation score " dir="ltr">1,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615615"
     
     
     >
    <div onclick="window.location.href='/questions/33615615/discarding-but-not-trashing-stories-in-pivotal-tracker'" class="cp">
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
        
                    <h3><a href="/questions/33615615/discarding-but-not-trashing-stories-in-pivotal-tracker" class="question-hyperlink" title="I can&#39;t figure out how to &quot;discard but keep&quot; a story... I was thinking reject was the answer, but I&#39;m not so sure since when I reject it, the story still sits in my current column with a restart ...">Discarding (but not trashing) stories in Pivotal Tracker</a></h3>
        <div class="tags t-pivotaltracker">
            <a href="/questions/tagged/pivotaltracker" class="post-tag" title="show questions tagged &#39;pivotaltracker&#39;" rel="tag">pivotaltracker</a> 
        </div>
        <div class="started">
            <a href="/questions/33615615/discarding-but-not-trashing-stories-in-pivotal-tracker" class="started-link">asked <span title="2015-11-09 18:20:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/270143/ycomp">ycomp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615613"
     
     
     >
    <div onclick="window.location.href='/questions/33615613/joi-validation-compare-to-dates-from-post'" class="cp">
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
        
                    <h3><a href="/questions/33615613/joi-validation-compare-to-dates-from-post" class="question-hyperlink" title="I&#39;m currently using Joi in HapiJS / NodeJS to validate data. One POST in particular has two ISO dates (start date and end date) that are passed to the route and validated to make sure they are ISO ...">Joi Validation - Compare to dates from POST</a></h3>
        <div class="tags t-node&#251;js t-validation t-hapijs t-joi">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> <a href="/questions/tagged/joi" class="post-tag" title="show questions tagged &#39;joi&#39;" rel="tag">joi</a> 
        </div>
        <div class="started">
            <a href="/questions/33615613/joi-validation-compare-to-dates-from-post" class="started-link">asked <span title="2015-11-09 18:20:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3825905/tdotcspot">tdotcspot</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33590785"
     
     
     >
    <div onclick="window.location.href='/questions/33590785/any-tips-for-connecting-to-browsersync-running-inside-vagrant-box'" class="cp">
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
        
                    <h3><a href="/questions/33590785/any-tips-for-connecting-to-browsersync-running-inside-vagrant-box" class="question-hyperlink" title="I have gulp firing browser-sync when it detects css changes.

output looks like

[BS] [info] Proxying: http://dev.local
[BS] Access URLs:
 -------------------------------------
       Local: ...">Any tips for connecting to browsersync running inside vagrant box?</a></h3>
        <div class="tags t-vagrant t-gulp t-browser-sync t-gulp-sass">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browser-sync" class="post-tag" title="show questions tagged &#39;browser-sync&#39;" rel="tag">browser-sync</a> <a href="/questions/tagged/gulp-sass" class="post-tag" title="show questions tagged &#39;gulp-sass&#39;" rel="tag">gulp-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/33590785/any-tips-for-connecting-to-browsersync-running-inside-vagrant-box" class="started-link">modified <span title="2015-11-09 18:20:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/716105/winchendonsprings">winchendonsprings</a> <span class="reputation-score" title="reputation score " dir="ltr">224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33613545"
     
     
     >
    <div onclick="window.location.href='/questions/33613545/how-do-i-add-the-postgis-distance-to-the-result-set'" class="cp">
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
        
                    <h3><a href="/questions/33613545/how-do-i-add-the-postgis-distance-to-the-result-set" class="question-hyperlink" title="Hereâs my current query which currently returns the name and point of eligible results ordered by distance, how can I include the distance as well in the result set?

Query:

select name, ...">How do I add the Postgis distance to the result set</a></h3>
        <div class="tags t-postgresql t-postgis">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> 
        </div>
        <div class="started">
            <a href="/questions/33613545/how-do-i-add-the-postgis-distance-to-the-result-set/?lastactivity" class="started-link">answered <span title="2015-11-09 18:20:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1500111/alexandros">Alexandros</a> <span class="reputation-score" title="reputation score " dir="ltr">887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615611"
     
     
     >
    <div onclick="window.location.href='/questions/33615611/mysql-update-table1-column2-row2-with-data-from-table1-column2-row3-based-on-dat'" class="cp">
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
        
                    <h3><a href="/questions/33615611/mysql-update-table1-column2-row2-with-data-from-table1-column2-row3-based-on-dat" class="question-hyperlink" title="I have two databases; the first tracks user submissions and categorizes it based on a properly formatted file name and the second lists a CRC for the archive file submission by submission ID.  On ...">MYSQL Update Table1.Column2 Row2 with data from Table1.Column2 Row3 based on data matches in Table2.Column3</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33615611/mysql-update-table1-column2-row2-with-data-from-table1-column2-row3-based-on-dat" class="started-link">asked <span title="2015-11-09 18:20:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5542269/88keyz">88keyz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615610"
     
     
     >
    <div onclick="window.location.href='/questions/33615610/less-files-not-being-integrated-by-meteor'" class="cp">
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
        
                    <h3><a href="/questions/33615610/less-files-not-being-integrated-by-meteor" class="question-hyperlink" title="Purchased a theme for my new app, which is entirely based on LESS. However, Meteor is not recognizing the @varable variables in the LESS files. I have over 100+ such files and these error lines span ...">Less files not being integrated by Meteor</a></h3>
        <div class="tags t-meteor t-less">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> 
        </div>
        <div class="started">
            <a href="/questions/33615610/less-files-not-being-integrated-by-meteor" class="started-link">asked <span title="2015-11-09 18:20:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2989913/mabeh-al-zuq-yadeek">Mabeh Al-Zuq Yadeek</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615608"
     
     
     >
    <div onclick="window.location.href='/questions/33615608/embedded-vimeo-not-loading'" class="cp">
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
        
                    <h3><a href="/questions/33615608/embedded-vimeo-not-loading" class="question-hyperlink" title="I&#39;ve embedded a lot of videos in my moodle page. Some of them are not loading at all or talkig forever to load. Sorry for posting a stupid question, but I just don&#39;t know what to do. 

Could there be ...">embedded vimeo not loading</a></h3>
        <div class="tags t-iframe t-moodle t-vimeo">
            <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> <a href="/questions/tagged/vimeo" class="post-tag" title="show questions tagged &#39;vimeo&#39;" rel="tag">vimeo</a> 
        </div>
        <div class="started">
            <a href="/questions/33615608/embedded-vimeo-not-loading" class="started-link">asked <span title="2015-11-09 18:20:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4342442/dominik-st%c3%bcrzer">Dominik St&#252;rzer</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615603"
     
     
     >
    <div onclick="window.location.href='/questions/33615603/openvpn-sync-users-in-2-sites'" class="cp">
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
        
                    <h3><a href="/questions/33615603/openvpn-sync-users-in-2-sites" class="question-hyperlink" title="I am building 2 OpenVPN servers, one in the cloud and one in physical office.
I am trying to find the simplest way to manage same users base on those 2 servers.
I can use LDAP on the cloud and so but ...">OpenVPN sync users in 2 sites</a></h3>
        <div class="tags t-ldap t-openvpn t-radius">
            <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> <a href="/questions/tagged/radius" class="post-tag" title="show questions tagged &#39;radius&#39;" rel="tag">radius</a> 
        </div>
        <div class="started">
            <a href="/questions/33615603/openvpn-sync-users-in-2-sites" class="started-link">asked <span title="2015-11-09 18:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/408628/gabi">gabi</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615601"
     
     
     >
    <div onclick="window.location.href='/questions/33615601/server-myeclipse-tomcat-v7-0-was-unable-to-start-within-45-seconds-if-the-serve'" class="cp">
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
        
                    <h3><a href="/questions/33615601/server-myeclipse-tomcat-v7-0-was-unable-to-start-within-45-seconds-if-the-serve" class="question-hyperlink" title="I&#39;m keep getting this error:
&quot;Server MyEclipse Tomcat v7.0 was unable to start within 45 seconds. If the server requires more time, try increasing the timeout in the server editor.&quot;
I already tried to ...">Server MyEclipse Tomcat v7.0 was unable to start within 45 seconds. If the server requires more time, try increasing the timeout in the server editor</a></h3>
        <div class="tags t-tomcat t-server t-myeclipse">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/myeclipse" class="post-tag" title="show questions tagged &#39;myeclipse&#39;" rel="tag">myeclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/33615601/server-myeclipse-tomcat-v7-0-was-unable-to-start-within-45-seconds-if-the-serve" class="started-link">asked <span title="2015-11-09 18:20:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5543621/kevin-jang">Kevin Jang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615599"
     
     
     >
    <div onclick="window.location.href='/questions/33615599/can-i-eliminate-multiple-within-frame-calls-when-writing-rspec-tests-for-my-site'" class="cp">
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
        
                    <h3><a href="/questions/33615599/can-i-eliminate-multiple-within-frame-calls-when-writing-rspec-tests-for-my-site" class="question-hyperlink" title="I&#39;m writing tests for a legacy app using Capybara + Rspec, and I&#39;m finding that all of my tests need to be run within a specific frame.  I&#39;ve written up a little rspec helper that I run before every ...">Can I eliminate multiple within_frame calls when writing rspec tests for my site?</a></h3>
        <div class="tags t-ruby t-unit-testing t-rspec t-capybara t-poltergeist">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/poltergeist" class="post-tag" title="show questions tagged &#39;poltergeist&#39;" rel="tag">poltergeist</a> 
        </div>
        <div class="started">
            <a href="/questions/33615599/can-i-eliminate-multiple-within-frame-calls-when-writing-rspec-tests-for-my-site" class="started-link">asked <span title="2015-11-09 18:19:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3646044/shawn-i">Shawn I</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615595"
     
     
     >
    <div onclick="window.location.href='/questions/33615595/ionic-framework-external-resources-instead-of-uploading-new-app-version'" class="cp">
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
        
                    <h3><a href="/questions/33615595/ionic-framework-external-resources-instead-of-uploading-new-app-version" class="question-hyperlink" title="First time Ionic.
Creating an prototype app, I need to be able to make changes to the app without the need to upload a new version to app stores.

So I thought it would be great if my app gets my ...">Ionic framework external resources instead of uploading new app version</a></h3>
        <div class="tags t-cordova t-ionic-framework">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33615595/ionic-framework-external-resources-instead-of-uploading-new-app-version" class="started-link">asked <span title="2015-11-09 18:19:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1203687/j2b">J2B</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615592"
     
     
     >
    <div onclick="window.location.href='/questions/33615592/capybara-poltergeist-verifying-the-contents-of-a-pdf'" class="cp">
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
        
                    <h3><a href="/questions/33615592/capybara-poltergeist-verifying-the-contents-of-a-pdf" class="question-hyperlink" title="TEST env: Capybara + minitest

In the application I am testing, clicking a link open a pdf in a new browser.I was able to read the pdf and verify it contents using selenium-webdriver like this - 

...">Capybara-Poltergeist - Verifying the contents of a pdf</a></h3>
        <div class="tags t-pdf t-capybara t-ui-automation t-poltergeist">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/ui-automation" class="post-tag" title="show questions tagged &#39;ui-automation&#39;" rel="tag">ui-automation</a> <a href="/questions/tagged/poltergeist" class="post-tag" title="show questions tagged &#39;poltergeist&#39;" rel="tag">poltergeist</a> 
        </div>
        <div class="started">
            <a href="/questions/33615592/capybara-poltergeist-verifying-the-contents-of-a-pdf" class="started-link">asked <span title="2015-11-09 18:19:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3454123/kalyanih">kalyanih</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615542"
     
     
     >
    <div onclick="window.location.href='/questions/33615542/error-not-enough-storage-using-fileloggingsession'" class="cp">
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
        
                    <h3><a href="/questions/33615542/error-not-enough-storage-using-fileloggingsession" class="question-hyperlink" title="Experimenting with Windows.Foundation.Diagnostics FileLoggingSession I am getting the Exception &quot;Not enough storage is available to process this command&quot;.  Up to a point the files seem to get deleted ...">Error &ldquo;Not enough storage&rdquo; using FileLoggingSession</a></h3>
        <div class="tags t-uwp t-etw">
            <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/etw" class="post-tag" title="show questions tagged &#39;etw&#39;" rel="tag">etw</a> 
        </div>
        <div class="started">
            <a href="/questions/33615542/error-not-enough-storage-using-fileloggingsession" class="started-link">modified <span title="2015-11-09 18:19:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/158475/peter-meinl">Peter Meinl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614559"
     
     
     >
    <div onclick="window.location.href='/questions/33614559/categories-and-sub-categories-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33614559/categories-and-sub-categories-query" class="question-hyperlink" title="Im trying to set up a database so that I can query it and get all products out for a category and query it for a particular sub category.

I have a products table

id | title | category_id (fk)


And ...">Categories and Sub Categories Query?</a></h3>
        <div class="tags t-laravel t-laravel-5 t-eloquent t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33614559/categories-and-sub-categories-query/?lastactivity" class="started-link">answered <span title="2015-11-09 18:19:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/351330/bogdan">Bogdan</a> <span class="reputation-score" title="reputation score " dir="ltr">9,341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615480"
     
     
     >
    <div onclick="window.location.href='/questions/33615480/angularjs-resolve-gives-error-error-injectorunpr'" class="cp">
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
        
                    <h3><a href="/questions/33615480/angularjs-resolve-gives-error-error-injectorunpr" class="question-hyperlink" title="I am trying to use resolve in AngularJS ngRoute.
But I get this error

Error: [$injector:unpr] Unknown provider: formTypeProvider &lt;- formType &lt;- addController

var myApp  = ...">angularjs - resolve- gives error Error: [$injector:unpr]</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33615480/angularjs-resolve-gives-error-error-injectorunpr" class="started-link">modified <span title="2015-11-09 18:18:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1781611/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">1,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615577"
     
     
     >
    <div onclick="window.location.href='/questions/33615577/how-to-enumerate-the-volumes-on-a-phyiscal-drive-using-windows-api'" class="cp">
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
        
                    <h3><a href="/questions/33615577/how-to-enumerate-the-volumes-on-a-phyiscal-drive-using-windows-api" class="question-hyperlink" title="I&#39;m trying to create a list of partitions and their volumes of all the (fixed) disks in the system (Something like: PhyiscalDrive0, Partition 1, C:\; PhyiscalDrive0, Partition 2, D:\; ...) . I already ...">How to enumerate the volumes on a phyiscal drive using Windows API?</a></h3>
        <div class="tags t-winapi t-hardware t-enumeration">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/enumeration" class="post-tag" title="show questions tagged &#39;enumeration&#39;" rel="tag">enumeration</a> 
        </div>
        <div class="started">
            <a href="/questions/33615577/how-to-enumerate-the-volumes-on-a-phyiscal-drive-using-windows-api" class="started-link">asked <span title="2015-11-09 18:18:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4145294/willy-k">Willy K.</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615265"
     
     
     >
    <div onclick="window.location.href='/questions/33615265/when-i-pass-an-arraylists-get-method-a-variable-its-using-the-whole-arraylist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33615265/when-i-pass-an-arraylists-get-method-a-variable-its-using-the-whole-arraylist" class="question-hyperlink" title="For some reason, when I pass my ArrayList (which is a basic ArrayList from Java&#39;s Lang.*) an int variable, instead of taking the item at the index of the variable&#39;s int (eg:  i = 0; arrayList.get(i);  ...">When I pass an ArrayList&#39;s get method a variable, it&#39;s using the whole ArrayList</a></h3>
        <div class="tags t-java t-variables t-arraylist t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/33615265/when-i-pass-an-arraylists-get-method-a-variable-its-using-the-whole-arraylist/?lastactivity" class="started-link">modified <span title="2015-11-09 18:18:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5539507/n-spock">N. Spock</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615390"
     
     
     >
    <div onclick="window.location.href='/questions/33615390/c-virtual-destructor-in-decorator-pattern'" class="cp">
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
        
                    <h3><a href="/questions/33615390/c-virtual-destructor-in-decorator-pattern" class="question-hyperlink" title="I recently encountered the decorator pattern in my school assignment and would like to ask the details of implementing destructors in decorator class. 

Consider the following Decorator class

class ...">c++ virtual destructor in decorator pattern</a></h3>
        <div class="tags t-c&#231;&#231; t-virtual t-decorator t-destructor">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> <a href="/questions/tagged/decorator" class="post-tag" title="show questions tagged &#39;decorator&#39;" rel="tag">decorator</a> <a href="/questions/tagged/destructor" class="post-tag" title="show questions tagged &#39;destructor&#39;" rel="tag">destructor</a> 
        </div>
        <div class="started">
            <a href="/questions/33615390/c-virtual-destructor-in-decorator-pattern/?lastactivity" class="started-link">answered <span title="2015-11-09 18:18:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/212858/useless">Useless</a> <span class="reputation-score" title="reputation score 24355" dir="ltr">24.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615567"
     
     
     >
    <div onclick="window.location.href='/questions/33615567/how-to-fill-a-view-with-random-rectangles-in-objective-c-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/33615567/how-to-fill-a-view-with-random-rectangles-in-objective-c-for-ios" class="question-hyperlink" title="Newbie to Objective-C here, so please bear with me: 

I want to create a view with the size of the screen (maybe some margin to the edges).
Then I want to write a method with which I can add (a random ...">How to fill a view with random rectangles in Objective-C for iOs?</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/33615567/how-to-fill-a-view-with-random-rectangles-in-objective-c-for-ios" class="started-link">asked <span title="2015-11-09 18:18:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3601492/mucmax">MucMax</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33583927"
     
     
     >
    <div onclick="window.location.href='/questions/33583927/debugging-a-database-query-in-the-context-of-drupal-development'" class="cp">
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
        
                    <h3><a href="/questions/33583927/debugging-a-database-query-in-the-context-of-drupal-development" class="question-hyperlink" title="I am developing a dynamic web page using Drupal 7. I ran into a very strange problem. I have reduced my problem to a very small test case as follows:

The database side: I am using MySQL. I have two ...">debugging a database query in the context of Drupal development</a></h3>
        <div class="tags t-php t-mysql t-drupal-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33583927/debugging-a-database-query-in-the-context-of-drupal-development/?lastactivity" class="started-link">modified <span title="2015-11-09 18:18:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5497772/macelee">macelee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33613342"
     
     
     >
    <div onclick="window.location.href='/questions/33613342/sharepoint-2013-asynchronous-event-handler-executing-synchronously-under-wpw3-i'" class="cp">
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
        
                    <h3><a href="/questions/33613342/sharepoint-2013-asynchronous-event-handler-executing-synchronously-under-wpw3-i" class="question-hyperlink" title="I created a custom list event handler using Visual Studio 2013, for ItemAdded and ItemUpdated events. I totally expected those to execute under OWSTIMER.EXE as I do not want to add load to W3wp.exe, ...">SharePoint 2013 Asynchronous event handler executing synchronously (under wpw3 instead of owstimer)</a></h3>
        <div class="tags t-list t-events t-sharepoint t-asynchronous t-w3wp">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/w3wp" class="post-tag" title="show questions tagged &#39;w3wp&#39;" rel="tag">w3wp</a> 
        </div>
        <div class="started">
            <a href="/questions/33613342/sharepoint-2013-asynchronous-event-handler-executing-synchronously-under-wpw3-i" class="started-link">modified <span title="2015-11-09 18:17:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3669309/tupac">Tupac</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615453"
     
     
     >
    <div onclick="window.location.href='/questions/33615453/clang-fsan-not-showing-line-nums-in-stack-trace'" class="cp">
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
        
                    <h3><a href="/questions/33615453/clang-fsan-not-showing-line-nums-in-stack-trace" class="question-hyperlink" title="Clang++&#39;s leak sanitizer claims I have a memory leak in one of my unit tests. I&#39;m inclined to believe it, but I can&#39;t find it by inspection.

I&#39;m compiling with the following options:

...">Clang fsan not showing line nums in stack trace</a></h3>
        <div class="tags t-c&#231;&#231; t-clang&#231;&#231; t-leak-sanitizer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/clang%2b%2b" class="post-tag" title="show questions tagged &#39;clang++&#39;" rel="tag">clang++</a> <a href="/questions/tagged/leak-sanitizer" class="post-tag" title="show questions tagged &#39;leak-sanitizer&#39;" rel="tag">leak-sanitizer</a> 
        </div>
        <div class="started">
            <a href="/questions/33615453/clang-fsan-not-showing-line-nums-in-stack-trace" class="started-link">modified <span title="2015-11-09 18:17:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1827360/timtro">Timtro</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615559"
     
     
     >
    <div onclick="window.location.href='/questions/33615559/phonegap-amazon-sdk-bucket-uplaod-blob-cant-read-file'" class="cp">
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
        
                    <h3><a href="/questions/33615559/phonegap-amazon-sdk-bucket-uplaod-blob-cant-read-file" class="question-hyperlink" title="I&#39;m developing an internal app for my startup, where we need to upload pictures to AWS from mobile devices. The app is being developed with Meteor (up to date).

The file upload is working fine with ...">Phonegap, Amazon SDK bucket.uplaod Blob - can&#39;t read file</a></h3>
        <div class="tags t-javascript t-android t-cordova t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33615559/phonegap-amazon-sdk-bucket-uplaod-blob-cant-read-file" class="started-link">asked <span title="2015-11-09 18:17:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1809350/david-reinberger">David Reinberger</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33612809"
     
     
     >
    <div onclick="window.location.href='/questions/33612809/simplest-way-to-catch-js-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="75 views">75</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33612809/simplest-way-to-catch-js-errors" class="question-hyperlink" title="I&#39;ve been doing some research into how we can catch JavaScript errors, and then send them off to our own system for internal logging (so we can try and replicate where possible, and fix any possible ...">Simplest way to catch JS errors</a></h3>
        <div class="tags t-javascript t-stacktrace&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/stacktrace.js" class="post-tag" title="show questions tagged &#39;stacktrace.js&#39;" rel="tag">stacktrace.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33612809/simplest-way-to-catch-js-errors" class="started-link">modified <span title="2015-11-09 18:16:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2006878/andrew-newby">Andrew Newby</a> <span class="reputation-score" title="reputation score " dir="ltr">569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615546"
     
     
     >
    <div onclick="window.location.href='/questions/33615546/custom-dimension-using-google-tag-manager'" class="cp">
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
        
                    <h3><a href="/questions/33615546/custom-dimension-using-google-tag-manager" class="question-hyperlink" title="I&#39;m trying to send a custom JavaScript variable from Google Tag Manager (GTM) to Google Analytics (GA).

These are the steps that I&#39;ve taken:


I created the custom JavaScript variable in GTM as ...">Custom Dimension using Google Tag Manager</a></h3>
        <div class="tags t-javascript t-google-analytics t-google-tag-manager">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-tag-manager" class="post-tag" title="show questions tagged &#39;google-tag-manager&#39;" rel="tag"><img src="//i.stack.imgur.com/hscIK.png" height="16" width="18" alt="" class="sponsor-tag-img">google-tag-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/33615546/custom-dimension-using-google-tag-manager" class="started-link">asked <span title="2015-11-09 18:16:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1429670/charlie-kim">Charlie Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33593514"
     
     
     >
    <div onclick="window.location.href='/questions/33593514/issue-with-cors-after-adding-stormpath-angular-sdk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33593514/issue-with-cors-after-adding-stormpath-angular-sdk" class="question-hyperlink" title="I am working on SPA MEAN app, I was developing it against Apiary mock APIs, which has the following CORS headers set:

Access-Control-Allow-Methods â OPTIONS,GET,HEAD,POST,PUT,DELETE,TRACE,CONNECT
...">Issue with CORS after adding Stormpath Angular SDK</a></h3>
        <div class="tags t-angularjs t-cors t-stormpath">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/stormpath" class="post-tag" title="show questions tagged &#39;stormpath&#39;" rel="tag">stormpath</a> 
        </div>
        <div class="started">
            <a href="/questions/33593514/issue-with-cors-after-adding-stormpath-angular-sdk/?lastactivity" class="started-link">answered <span title="2015-11-09 18:16:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/407170/les-hazlewood">Les Hazlewood</a> <span class="reputation-score" title="reputation score " dir="ltr">7,237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615466"
     
     
     >
    <div onclick="window.location.href='/questions/33615466/rollback-an-executed-query'" class="cp">
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
        
                    <h3><a href="/questions/33615466/rollback-an-executed-query" class="question-hyperlink" title="Suppose I have a field(age) with integer values like:

age(23,34,12,23,14,55)


and I need to update all values to 18 so I created an update query like update person set age=18 where condition, If I ...">Rollback an executed query</a></h3>
        <div class="tags t-mysql t-rollback">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/rollback" class="post-tag" title="show questions tagged &#39;rollback&#39;" rel="tag">rollback</a> 
        </div>
        <div class="started">
            <a href="/questions/33615466/rollback-an-executed-query/?lastactivity" class="started-link">answered <span title="2015-11-09 18:16:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1806780/sami-kuhmonen">Sami Kuhmonen</a> <span class="reputation-score" title="reputation score " dir="ltr">6,385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615538"
     
     
     >
    <div onclick="window.location.href='/questions/33615538/post-api-calls-via-wizcorp-phonegap-facebook-plugin'" class="cp">
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
        
                    <h3><a href="/questions/33615538/post-api-calls-via-wizcorp-phonegap-facebook-plugin" class="question-hyperlink" title="I&#39;m building an app using phonegap v5.1.1. I&#39;m having difficulties working with graph api via post method, I am using phongap-facebook-plugin. 

In their documentation it can be used like :

...">post-api calls via Wizcorp/phonegap-facebook-plugin</a></h3>
        <div class="tags t-cordova t-facebook-graph-api t-facebook-javascript-sdk t-phonegap-plugins">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/33615538/post-api-calls-via-wizcorp-phonegap-facebook-plugin" class="started-link">asked <span title="2015-11-09 18:16:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5343353/awais-khan">Awais Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615537"
     
     
     >
    <div onclick="window.location.href='/questions/33615537/using-es7-static-proptypes-with-react-native'" class="cp">
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
        
                    <h3><a href="/questions/33615537/using-es7-static-proptypes-with-react-native" class="question-hyperlink" title="When I&#39;m launching my project using React-Native default packager, I have this error: Unexpected token on this line: 

static propTypes = {
   /// ...
};


I took a look on React-Native issues on  ...">Using ES7 static propTypes with React-Native</a></h3>
        <div class="tags t-ecmascript-6 t-react-native t-ecmascript-7">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/ecmascript-7" class="post-tag" title="show questions tagged &#39;ecmascript-7&#39;" rel="tag">ecmascript-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33615537/using-es7-static-proptypes-with-react-native" class="started-link">asked <span title="2015-11-09 18:16:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2754218/jean-lebrument">Jean Lebrument</a> <span class="reputation-score" title="reputation score " dir="ltr">1,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33602613"
     
     
     >
    <div onclick="window.location.href='/questions/33602613/how-to-make-a-navigation-panel-that-opens-button-options'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33602613/how-to-make-a-navigation-panel-that-opens-button-options" class="question-hyperlink" title="I am just wondering if anyone is able to help me out;  I am looking to make a navigation panel, such as the example in the attached.

Basically when a letter is clicked, it gives a list of button ...">How to make a navigation panel that opens button options</a></h3>
        <div class="tags t-html">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33602613/how-to-make-a-navigation-panel-that-opens-button-options/?lastactivity" class="started-link">modified <span title="2015-11-09 18:15:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5534633/sdm">sdm</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615483"
     
     
     >
    <div onclick="window.location.href='/questions/33615483/simple-array-and-getting-a-printing-as-a-joption'" class="cp">
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
        
                    <h3><a href="/questions/33615483/simple-array-and-getting-a-printing-as-a-joption" class="question-hyperlink" title="Basically the thing I want to do is to be able to input an array in an InputDialog. Then use this array to calculate the highest and lowest element and the sum of all elements. So I think I need some ...">Simple array and getting a printing as a JOption</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/33615483/simple-array-and-getting-a-printing-as-a-joption" class="started-link">modified <span title="2015-11-09 18:15:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4726707/blip">Blip</a> <span class="reputation-score" title="reputation score " dir="ltr">1,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615527"
     
     
     >
    <div onclick="window.location.href='/questions/33615527/implement-real-time-product-prices-in-phoenix-framework'" class="cp">
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
        
                    <h3><a href="/questions/33615527/implement-real-time-product-prices-in-phoenix-framework" class="question-hyperlink" title="I am using phoenix framework to create an app, and one of the features I&#39;d like to do is: &quot;Display product prices to users in real-time&quot;. This means that whenever product price is changed all users ...">implement real-time product prices in phoenix framework</a></h3>
        <div class="tags t-real-time t-phoenix">
            <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/phoenix" class="post-tag" title="show questions tagged &#39;phoenix&#39;" rel="tag">phoenix</a> 
        </div>
        <div class="started">
            <a href="/questions/33615527/implement-real-time-product-prices-in-phoenix-framework" class="started-link">asked <span title="2015-11-09 18:15:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5314269/kivi-o">kivi_o</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615333"
     
     
     >
    <div onclick="window.location.href='/questions/33615333/extrude-to-a-hollow-object'" class="cp">
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
        
                    <h3><a href="/questions/33615333/extrude-to-a-hollow-object" class="question-hyperlink" title="
  http://jsbin.com/neqodujiqa/2/edit?html,js,output


On a normal webgl surface I draw a two line segments. I am trying to extrude along that line. The result I expect is a folded plane of sorts; ...">extrude to a hollow object</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33615333/extrude-to-a-hollow-object" class="started-link">modified <span title="2015-11-09 18:15:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1461008/westlangley">WestLangley</a> <span class="reputation-score" title="reputation score 39851" dir="ltr">39.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33613130"
     
     
     >
    <div onclick="window.location.href='/questions/33613130/eb-create-from-rds-snapshot'" class="cp">
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
        
                    <h3><a href="/questions/33613130/eb-create-from-rds-snapshot" class="question-hyperlink" title="there is any way to use eb create command to create an evironment with RDS from an existing snapshot? (or something similar).

I use a cfg.yml file as a template for building my environment in case I ...">eb create from rds snapshot</a></h3>
        <div class="tags t-amazon-web-services t-elastic-beanstalk t-rds">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/rds" class="post-tag" title="show questions tagged &#39;rds&#39;" rel="tag">rds</a> 
        </div>
        <div class="started">
            <a href="/questions/33613130/eb-create-from-rds-snapshot/?lastactivity" class="started-link">answered <span title="2015-11-09 18:14:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/13070/mbaird">mbaird</a> <span class="reputation-score" title="reputation score 41547" dir="ltr">41.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614423"
     
     
     >
    <div onclick="window.location.href='/questions/33614423/lumen-of-laravel-oauth2-grant-type-client-credentials-working-but-how-to-us'" class="cp">
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
        
                    <h3><a href="/questions/33614423/lumen-of-laravel-oauth2-grant-type-client-credentials-working-but-how-to-us" class="question-hyperlink" title="I am using Lumen and OAuth2-Server-Laravel by lucadegasperi

I have successfully set up Client Credentials and on Postman I can post:

grant_type - client_credentials,
client_id - id1
client_secret - ...">Lumen of Laravel &amp; OAuth2 - grant type: Client Credentials working but how to use Username/Password Approach correctly</a></h3>
        <div class="tags t-php t-laravel t-oauth t-oauth-2&#251;0 t-lumen">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/lumen" class="post-tag" title="show questions tagged &#39;lumen&#39;" rel="tag">lumen</a> 
        </div>
        <div class="started">
            <a href="/questions/33614423/lumen-of-laravel-oauth2-grant-type-client-credentials-working-but-how-to-us" class="started-link">modified <span title="2015-11-09 18:14:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4705339/senty">senty</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615501"
     
     
     >
    <div onclick="window.location.href='/questions/33615501/paperclip-and-factory-girl-not-playing-nice-i-think'" class="cp">
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
        
                    <h3><a href="/questions/33615501/paperclip-and-factory-girl-not-playing-nice-i-think" class="question-hyperlink" title="Rails 4.2.4, Devise + devise_invitable, RSpec, Capybara, Factory Girl, Guard, and now Paperclip. 

Example of passing/failing specs:

require &#39;rails_helper&#39;

RSpec.feature &quot;Author index page&quot;, :type ...">Paperclip and Factory Girl not playing nice (I think)</a></h3>
        <div class="tags t-ruby-on-rails t-rspec t-capybara t-paperclip t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/capybara" class="post-tag" title="show questions tagged &#39;capybara&#39;" rel="tag">capybara</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/33615501/paperclip-and-factory-girl-not-playing-nice-i-think" class="started-link">asked <span title="2015-11-09 18:13:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4368245/spectre6000">spectre6000</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615490"
     
     
     >
    <div onclick="window.location.href='/questions/33615490/why-do-evars-register-so-many-nones'" class="cp">
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
        
                    <h3><a href="/questions/33615490/why-do-evars-register-so-many-nones" class="question-hyperlink" title="I have some eVars that are registering a huge number of Nones.

These variables are set at the same time a corresponding traffic variable is set, for instance:

s.prop20 = someValue;

s.eVar20 = ...">Why do eVars register so many Nones?</a></h3>
        <div class="tags t-adobe-analytics">
            <a href="/questions/tagged/adobe-analytics" class="post-tag" title="show questions tagged &#39;adobe-analytics&#39;" rel="tag">adobe-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/33615490/why-do-evars-register-so-many-nones" class="started-link">asked <span title="2015-11-09 18:13:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/833913/thiago-melo">Thiago Melo</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615470"
     
     
     >
    <div onclick="window.location.href='/questions/33615470/parallax-and-letter-tranformation-animation'" class="cp">
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
        
                    <h3><a href="/questions/33615470/parallax-and-letter-tranformation-animation" class="question-hyperlink" title="I was looking at this website with really cool parallax scrolling (http://melanie-f.com/en/). But I haven&#39;t quite figured out how it works; the part where the letter looks like being drawn/transformed ...">Parallax and letter tranformation (animation)</a></h3>
        <div class="tags t-javascript t-jquery t-css t-animation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/33615470/parallax-and-letter-tranformation-animation" class="started-link">asked <span title="2015-11-09 18:12:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3586887/user3586887">user3586887</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615463"
     
     
     >
    <div onclick="window.location.href='/questions/33615463/excel-dependent-dropdown-list'" class="cp">
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
        
                    <h3><a href="/questions/33615463/excel-dependent-dropdown-list" class="question-hyperlink" title="I&#39;m trying to make a dependent dropdown list with excel or with html. 

I got the following problem with html: Changing href by value

But my problem with excel is when i have made the dependent drop ...">EXCEL dependent dropdown list</a></h3>
        <div class="tags t-javascript t-html t-drop-down-menu">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/33615463/excel-dependent-dropdown-list" class="started-link">asked <span title="2015-11-09 18:11:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5543172/justin-mtt">Justin MTT</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615462"
     
     
     >
    <div onclick="window.location.href='/questions/33615462/laravel-wherehas-wherehas-where-query-need-to-add-wherepivot'" class="cp">
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
        
                    <h3><a href="/questions/33615462/laravel-wherehas-wherehas-where-query-need-to-add-wherepivot" class="question-hyperlink" title="I am selecting all the ScheduledPrograms from a certain data range that has Attendees that belong to a certain User. I want to add a filter to select only the SchduledPrograms where the pivot field ...">Laravel: whereHas-&gt;WhereHas-&gt;Where query. Need to add wherePivot</a></h3>
        <div class="tags t-laravel t-laravel-4 t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/33615462/laravel-wherehas-wherehas-where-query-need-to-add-wherepivot" class="started-link">asked <span title="2015-11-09 18:11:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3980593/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615448"
     
     
     >
    <div onclick="window.location.href='/questions/33615448/searching-a-dictionary-of-words'" class="cp">
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
        
                    <h3><a href="/questions/33615448/searching-a-dictionary-of-words" class="question-hyperlink" title="At this code.
i red the content of the file ~/usr/share/dict/word and stored them in array.
Then started to do a binary search algorithm on this array but the problem is after passing the array to the ...">searching a dictionary of words</a></h3>
        <div class="tags t-c t-arrays t-string t-binary-search">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/binary-search" class="post-tag" title="show questions tagged &#39;binary-search&#39;" rel="tag">binary-search</a> 
        </div>
        <div class="started">
            <a href="/questions/33615448/searching-a-dictionary-of-words" class="started-link">asked <span title="2015-11-09 18:11:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3099707/h-scorpe">H.Scorpe</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615429"
     
     
     >
    <div onclick="window.location.href='/questions/33615429/getting-gallery-images-centered-in-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33615429/getting-gallery-images-centered-in-mobile" class="question-hyperlink" title="Trying to get the gallery pictures on the following page centered in my mobile phone: http://tinyurl.com/o5c69lc

The CSS code that I am using is the following, but that doesn&#39;t make a difference. Any ...">Getting Gallery Images Centered in Mobile</a></h3>
        <div class="tags t-html t-css t-mobile t-mobile-safari">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> 
        </div>
        <div class="started">
            <a href="/questions/33615429/getting-gallery-images-centered-in-mobile" class="started-link">asked <span title="2015-11-09 18:09:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5342779/petey">Petey</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615425"
     
     
     >
    <div onclick="window.location.href='/questions/33615425/streaming-audio-how-to-make-icecast-with-ezstream-output-in-sip-format-for-moh'" class="cp">
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
        
                    <h3><a href="/questions/33615425/streaming-audio-how-to-make-icecast-with-ezstream-output-in-sip-format-for-moh" class="question-hyperlink" title="I currently have Icecast running with EZ stream, outputting http music on hold streams. I have a need to convert this in a SIP format, so phones such as the SNOM 720 can play the feed on hold. Can ...">Streaming Audio: how to make IceCast with EZStream output in SIP format for MOH on SIP phones</a></h3>
        <div class="tags t-sip t-audio-streaming t-rtp t-telephony">
            <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/rtp" class="post-tag" title="show questions tagged &#39;rtp&#39;" rel="tag">rtp</a> <a href="/questions/tagged/telephony" class="post-tag" title="show questions tagged &#39;telephony&#39;" rel="tag">telephony</a> 
        </div>
        <div class="started">
            <a href="/questions/33615425/streaming-audio-how-to-make-icecast-with-ezstream-output-in-sip-format-for-moh" class="started-link">asked <span title="2015-11-09 18:09:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5543578/tbrown">TBrown</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615413"
     
     
     >
    <div onclick="window.location.href='/questions/33615413/showing-fatal-error-maximum-execution-time-of-30-seconds-exceeded-when-i-search'" class="cp">
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
        
                    <h3><a href="/questions/33615413/showing-fatal-error-maximum-execution-time-of-30-seconds-exceeded-when-i-search" class="question-hyperlink" title="In my search form there are 26 fields and a field called type has approximately 11960 records in mysql database table. So when I search, it&#39;s showing me :

Fatal error: Maximum execution time of 30 ...">Showing Fatal error: Maximum execution time of 30 seconds exceeded when I search for a column which have 11,960 rows</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33615413/showing-fatal-error-maximum-execution-time-of-30-seconds-exceeded-when-i-search" class="started-link">asked <span title="2015-11-09 18:08:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5421791/shibbir-ahmed">shibbir ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615406"
     
     
     >
    <div onclick="window.location.href='/questions/33615406/aws-s3-cryptprotectdata-failed'" class="cp">
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
        
                    <h3><a href="/questions/33615406/aws-s3-cryptprotectdata-failed" class="question-hyperlink" title="The s3 API is working on development, but not in production.
I have uploaded all the DLL files and the keys on the web config too.

Is there something else, that i have to do?

this is the code:
      ...">AWS s3 CryptProtectData failed</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33615406/aws-s3-cryptprotectdata-failed" class="started-link">asked <span title="2015-11-09 18:08:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5480813/ariel-lipschutz">Ariel Lipschutz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615330"
     
     
     >
    <div onclick="window.location.href='/questions/33615330/linqpad-type-missing'" class="cp">
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
        
                    <h3><a href="/questions/33615330/linqpad-type-missing" class="question-hyperlink" title="I&#39;ve created the following VB Statement:

Dim str1 As [String] = &quot;indigo&quot;
Dim str2, str3 As [String]

MessageBox.Show(&quot;str1 = &#39;{0}&#39;&quot;, str1)

MessageBox.Show(&quot;str2 = Upper case copy of str1 using ...">LinqPad - Type missing</a></h3>
        <div class="tags t-vb&#251;net t-linqpad">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/linqpad" class="post-tag" title="show questions tagged &#39;linqpad&#39;" rel="tag">linqpad</a> 
        </div>
        <div class="started">
            <a href="/questions/33615330/linqpad-type-missing" class="started-link">modified <span title="2015-11-09 18:05:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/34397/slaks">SLaks</a> <span class="reputation-score" title="reputation score 479181" dir="ltr">479k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615368"
     
     
     >
    <div onclick="window.location.href='/questions/33615368/difficulty-accumulating-information-for-value-in-nested-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/33615368/difficulty-accumulating-information-for-value-in-nested-dictionary" class="question-hyperlink" title="I&#39;ve been banging my head against the wall about this problem, and I feel like I&#39;m really close! But not quite there yet.
Any help is hugely appreciated. The format of the question will take some ...">Difficulty accumulating information for value in nested dictionary</a></h3>
        <div class="tags t-python t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33615368/difficulty-accumulating-information-for-value-in-nested-dictionary" class="started-link">asked <span title="2015-11-09 18:05:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5531593/emma-white">Emma White</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615351"
     
     
     >
    <div onclick="window.location.href='/questions/33615351/db2-foreign-key-with-on-delete-set-null-not-working-for-two-columns-referencing'" class="cp">
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
        
                    <h3><a href="/questions/33615351/db2-foreign-key-with-on-delete-set-null-not-working-for-two-columns-referencing" class="question-hyperlink" title="I have following ddl 

CREATE TABLE ABC (
COL1 INTEGER NOT NULL,
COL2 VARCHAR(100) NOT NULL,
COL3 VARCHAR(100) NOT NULL,
COL4 INTEGER NOT NULL

);

ALTER TABLE ABC
ADD CONSTRAINT ABC_PK PRIMARY KEY 
  ...">DB2 foreign key with on delete set null not working for two columns referencing same column of parent table</a></h3>
        <div class="tags t-database t-db2 t-foreign-keys">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/foreign-keys" class="post-tag" title="show questions tagged &#39;foreign-keys&#39;" rel="tag">foreign-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/33615351/db2-foreign-key-with-on-delete-set-null-not-working-for-two-columns-referencing" class="started-link">asked <span title="2015-11-09 18:04:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5244762/raag">raag</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615344"
     
     
     >
    <div onclick="window.location.href='/questions/33615344/node-js-unhandled-error-event-error'" class="cp">
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
        
                    <h3><a href="/questions/33615344/node-js-unhandled-error-event-error" class="question-hyperlink" title="Can anyone help with this error please? i&#39;ve tried a few things but still learning

`
    [17:33:31] Using gulpfile ~/projects/website/gulpfile.js
    [17:33:31] Starting &#39;default&#39;...
    [17:33:31] ...">node.js - Unhandled &#39;error&#39; event error</a></h3>
        <div class="tags t-gulp">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/33615344/node-js-unhandled-error-event-error" class="started-link">asked <span title="2015-11-09 18:04:19Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5543569/richard-copestake">Richard Copestake</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615336"
     
     
     >
    <div onclick="window.location.href='/questions/33615336/how-to-load-profile-images-from-twitter-without-being-tracked'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33615336/how-to-load-profile-images-from-twitter-without-being-tracked" class="question-hyperlink" title="Example:

&lt;img src=&quot;https://twitter.com/mozilla/profile_image&quot;>


Live demo: https://jsbin.com/ziwanu/edit?html,output

The corresponding HTTP request sends cookies to Twitter, which is why ...">How to load profile images from Twitter without being tracked?</a></h3>
        <div class="tags t-html t-browser t-cors t-tracking">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/33615336/how-to-load-profile-images-from-twitter-without-being-tracked" class="started-link">asked <span title="2015-11-09 18:03:56Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/425275/%c5%a0ime-vidas">Å ime Vidas</a> <span class="reputation-score" title="reputation score 75075" dir="ltr">75.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615326"
     
     
     >
    <div onclick="window.location.href='/questions/33615326/weird-behavior-when-using-form-based-authentication-with-angularjs-in-websphere'" class="cp">
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
        
                    <h3><a href="/questions/33615326/weird-behavior-when-using-form-based-authentication-with-angularjs-in-websphere" class="question-hyperlink" title="I am working on  AngularJS project with a form based authentication and have sometimes unexpected behaviour
which I couldn&#39;t track. 

The application running on Websphere 8.0.0.10, session management ...">Weird behavior when using form based authentication with AngularJS in Websphere</a></h3>
        <div class="tags t-angularjs t-java-ee t-caching t-websphere">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> 
        </div>
        <div class="started">
            <a href="/questions/33615326/weird-behavior-when-using-form-based-authentication-with-angularjs-in-websphere" class="started-link">asked <span title="2015-11-09 18:02:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4265161/marina-buslovich">marina buslovich</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33509561"
     
     
     >
    <div onclick="window.location.href='/questions/33509561/depend-on-main-and-test-code-for-same-gradle-dependency-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33509561/depend-on-main-and-test-code-for-same-gradle-dependency-project" class="question-hyperlink" title="I maintain at least 2 Java Gradle projects. Let&#39;s say that I have a common project named A and another project B that depends on A. A is technically common to many other projects, but that isn&#39;t a ...">Depend on main and test code for same Gradle dependency project</a></h3>
        <div class="tags t-java t-gradle t-dependencies">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/33509561/depend-on-main-and-test-code-for-same-gradle-dependency-project/?lastactivity" class="started-link">answered <span title="2015-11-09 18:00:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2622278/johan-stuyts">Johan Stuyts</a> <span class="reputation-score" title="reputation score " dir="ltr">1,277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615267"
     
     
     >
    <div onclick="window.location.href='/questions/33615267/how-does-cacheline-to-register-data-transfer-work'" class="cp">
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
        
                    <h3><a href="/questions/33615267/how-does-cacheline-to-register-data-transfer-work" class="question-hyperlink" title="Suppose I have an int array of 10 elements. With a 64 byte cacheline, it can hold 16 array elements from arr[0] to arr[15].

I would like to know what happens when you fetch, for example, arr[5] from ...">How does cacheline to register data transfer work?</a></h3>
        <div class="tags t-cpu t-cpu-cache t-micro-architecture">
            <a href="/questions/tagged/cpu" class="post-tag" title="show questions tagged &#39;cpu&#39;" rel="tag">cpu</a> <a href="/questions/tagged/cpu-cache" class="post-tag" title="show questions tagged &#39;cpu-cache&#39;" rel="tag">cpu-cache</a> <a href="/questions/tagged/micro-architecture" class="post-tag" title="show questions tagged &#39;micro-architecture&#39;" rel="tag">micro-architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/33615267/how-does-cacheline-to-register-data-transfer-work" class="started-link">asked <span title="2015-11-09 17:59:13Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5543534/remus">Remus</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615238"
     
     
     >
    <div onclick="window.location.href='/questions/33615238/java-sounds-occasionally-play-at-extremely-loud-and-irregular-volume'" class="cp">
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
        
                    <h3><a href="/questions/33615238/java-sounds-occasionally-play-at-extremely-loud-and-irregular-volume" class="question-hyperlink" title="So, I am making a game in Java and use the following code to play sound effects (gunfire, explosions etc). However, occasionally, a sound effect will play at a very irregular volume, way louder than I ...">Java - Sounds occasionally play at extremely loud and irregular volume</a></h3>
        <div class="tags t-java t-audio t-javax&#251;sound&#251;sampled">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/javax.sound.sampled" class="post-tag" title="show questions tagged &#39;javax.sound.sampled&#39;" rel="tag">javax.sound.sampled</a> 
        </div>
        <div class="started">
            <a href="/questions/33615238/java-sounds-occasionally-play-at-extremely-loud-and-irregular-volume" class="started-link">asked <span title="2015-11-09 17:57:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5135746/merc-gaberkles">Merc Gaberkles</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615237"
     
     
     >
    <div onclick="window.location.href='/questions/33615237/why-if-i-load-a-template-dynamically-in-chrome-element-scope-is-undefined-whi'" class="cp">
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
        
                    <h3><a href="/questions/33615237/why-if-i-load-a-template-dynamically-in-chrome-element-scope-is-undefined-whi" class="question-hyperlink" title="I&#39;m trying to register/load controller, after loading the mathching block/template dynamically by EJS(javascript):

    logMessage(&quot;Rendering &quot; + section + &quot;using the following: templates/blocks/&quot; + ...">Why if I load a template dynamically, in Chrome element.scope() is undefined while it&#39;s defined for FireFox?</a></h3>
        <div class="tags t-angularjs t-ng-controller">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-controller" class="post-tag" title="show questions tagged &#39;ng-controller&#39;" rel="tag">ng-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33615237/why-if-i-load-a-template-dynamically-in-chrome-element-scope-is-undefined-whi" class="started-link">asked <span title="2015-11-09 17:57:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1228333/donovant">Donovant</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615156"
     
     
     >
    <div onclick="window.location.href='/questions/33615156/why-does-pythonpath-with-trailing-colon-add-current-directory-to-sys-path'" class="cp">
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
        
                    <h3><a href="/questions/33615156/why-does-pythonpath-with-trailing-colon-add-current-directory-to-sys-path" class="question-hyperlink" title="Consider a Python project like this:

foo/
    __init__.py
scripts/
    run.py
demo.sh


Under normal circumstances, attempting to import from the foo package will
fail if you run the script from the ...">Why does PYTHONPATH with trailing colon add current directory to sys.path?</a></h3>
        <div class="tags t-python t-import t-pythonpath t-sys&#251;path">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/pythonpath" class="post-tag" title="show questions tagged &#39;pythonpath&#39;" rel="tag">pythonpath</a> <a href="/questions/tagged/sys.path" class="post-tag" title="show questions tagged &#39;sys.path&#39;" rel="tag">sys.path</a> 
        </div>
        <div class="started">
            <a href="/questions/33615156/why-does-pythonpath-with-trailing-colon-add-current-directory-to-sys-path" class="started-link">asked <span title="2015-11-09 17:54:12Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/55857/fmc">FMc</a> <span class="reputation-score" title="reputation score 25569" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615152"
     
     
     >
    <div onclick="window.location.href='/questions/33615152/how-does-wpf-store-the-language-dictionaries'" class="cp">
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
        
                    <h3><a href="/questions/33615152/how-does-wpf-store-the-language-dictionaries" class="question-hyperlink" title="According to https://msdn.microsoft.com/en-us/library/system.windows.controls.spellcheck(v=vs.110).aspx

There are 4 languages supported. How does it store the dictionaries? Is it a (signed) resource ...">How does WPF store the language dictionaries?</a></h3>
        <div class="tags t-&#251;net t-wpf t-spell-checking">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/spell-checking" class="post-tag" title="show questions tagged &#39;spell-checking&#39;" rel="tag">spell-checking</a> 
        </div>
        <div class="started">
            <a href="/questions/33615152/how-does-wpf-store-the-language-dictionaries" class="started-link">asked <span title="2015-11-09 17:53:51Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/8384/mckay">McKay</a> <span class="reputation-score" title="reputation score " dir="ltr">8,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33613831"
     
     
     >
    <div onclick="window.location.href='/questions/33613831/how-can-i-approximate-proxy-connection-time-for-a-curl-request-using-curlinfo'" class="cp">
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
        
                    <h3><a href="/questions/33613831/how-can-i-approximate-proxy-connection-time-for-a-curl-request-using-curlinfo" class="question-hyperlink" title="Below is a small dataset from which I&#39;m trying to answer two questions:


How much time did the proxy take to connect to the API server?
How much time did the API request take to return?


The basic ...">How can I approximate proxy connection time for a cURL request using CURLINFO_*_TIME values?</a></h3>
        <div class="tags t-curl t-proxy t-libcurl">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/33613831/how-can-i-approximate-proxy-connection-time-for-a-curl-request-using-curlinfo" class="started-link">modified <span title="2015-11-09 17:53:42Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/834525/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615033"
     
     
     >
    <div onclick="window.location.href='/questions/33615033/how-can-i-make-this-effect-by-using-css3-or-similar'" class="cp">
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
        
                    <h3><a href="/questions/33615033/how-can-i-make-this-effect-by-using-css3-or-similar" class="question-hyperlink" title="I want to make an effect like the below.

Click here to see the image.

Basically, I want to fade the last line of the text inside a div.

Thank you in advance.
">How can I make this effect by using CSS3 or similar?</a></h3>
        <div class="tags t-javascript t-html5 t-css3 t-fade">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/fade" class="post-tag" title="show questions tagged &#39;fade&#39;" rel="tag">fade</a> 
        </div>
        <div class="started">
            <a href="/questions/33615033/how-can-i-make-this-effect-by-using-css3-or-similar" class="started-link">asked <span title="2015-11-09 17:47:20Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5533613/igor-ferraz">Igor Ferraz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615030"
     
     
     >
    <div onclick="window.location.href='/questions/33615030/fiddler-webclient-response-header-from-downloadfileasync-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33615030/fiddler-webclient-response-header-from-downloadfileasync-in-c-sharp" class="question-hyperlink" title="I realized a website screws me over and has two download links.

I acquire the first download link no problem...but here is the situation.

Upon clicking the hyperlink to download (the url which I ...">fiddler, webclient response header from downloadfileasync in C#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-webclient t-fiddler">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/webclient" class="post-tag" title="show questions tagged &#39;webclient&#39;" rel="tag">webclient</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/33615030/fiddler-webclient-response-header-from-downloadfileasync-in-c-sharp" class="started-link">asked <span title="2015-11-09 17:46:52Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5543498/sdf">sdf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33615021"
     
     
     >
    <div onclick="window.location.href='/questions/33615021/how-to-get-start-and-end-date-with-momentjs'" class="cp">
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
        
                    <h3><a href="/questions/33615021/how-to-get-start-and-end-date-with-momentjs" class="question-hyperlink" title="I get the start date of my calendar like this:

var date_start = $(&#39;#calendar&#39;).fullCalendar(&#39;getView&#39;).start


with .toDate() I can see this result in chrome console:


  Mon Nov 09 2015 01:00:00 ...">How to get start and end date with momentjs?</a></h3>
        <div class="tags t-fullcalendar t-momentjs">
            <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33615021/how-to-get-start-and-end-date-with-momentjs" class="started-link">asked <span title="2015-11-09 17:46:34Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5413974/dillinger">Dillinger</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614996"
     
     
     >
    <div onclick="window.location.href='/questions/33614996/xcode-7-breakpoint-log-message-doesnt-reliably-include-expression-results'" class="cp">
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
        
                    <h3><a href="/questions/33614996/xcode-7-breakpoint-log-message-doesnt-reliably-include-expression-results" class="question-hyperlink" title="I&#39;m using Xcode 7.1 to develop a project that I&#39;m trying to debug, and have attempted to do so using breakpoint log messages while invoking my functions via unit tests. However, it appears that I&#39;ve ...">Xcode 7 breakpoint log message doesn&#39;t reliably include expression results</a></h3>
        <div class="tags t-xcode t-debugging t-xcode7">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33614996/xcode-7-breakpoint-log-message-doesnt-reliably-include-expression-results" class="started-link">asked <span title="2015-11-09 17:45:29Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/603369/palpatim">Palpatim</a> <span class="reputation-score" title="reputation score " dir="ltr">5,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33614879"
     
     
     >
    <div onclick="window.location.href='/questions/33614879/getting-a-google-refresh-token-with-hellojs-and-python'" class="cp">
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
        
                    <h3><a href="/questions/33614879/getting-a-google-refresh-token-with-hellojs-and-python" class="question-hyperlink" title="I&#39;m aware that you are not able to retrieve refresh tokens via javascript/HelloJS. I was curious if it was possible to retrieve it in mt backend after authenticating via HelloJS. HelloJS passes ...">Getting a google refresh token with HelloJs and Python</a></h3>
        <div class="tags t-javascript t-python t-google-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33614879/getting-a-google-refresh-token-with-hellojs-and-python" class="started-link">asked <span title="2015-11-09 17:39:02Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2209909/dap">Dap</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33613470"
     
     
     >
    <div onclick="window.location.href='/questions/33613470/queries-running-very-slow-on-first-load-on-postgresql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33613470/queries-running-very-slow-on-first-load-on-postgresql" class="question-hyperlink" title="We are using a PostgreSQL version 9.4 database on Amazon EC2. All of our queries run super slow on the first try, until it gets cached after that they are quite quick however it is not a conciliation  ...">Queries running very slow on first load on PostgreSQL</a></h3>
        <div class="tags t-performance t-postgresql t-amazon-ec2">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/33613470/queries-running-very-slow-on-first-load-on-postgresql" class="started-link">asked <span title="2015-11-09 16:18:13Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1848193/alex-b">Alex_B</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1011561693",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1011561693">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107231/what-was-the-largest-death-count-in-star-trek" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the largest death count in Star Trek?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/41287/how-to-make-a-radial-gradient-sky-in-internal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How To Make a Radial Gradient Sky in Internal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/40415/physical-implications-of-the-simple-harmonic-oscillator-quantum-mechanical-solut" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Physical implications of the simple harmonic oscillator quantum mechanical solutions
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/302147/maintain-hundred-of-customized-branches-over-master-branch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maintain hundred of customized branches over master branch
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/996795/how-and-why-is-this-string-of-text-a-fork-bomb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How and why is this string of text a fork bomb?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12631/what-is-the-iss-drag" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the ISS drag?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55771/how-is-social-security-tax-levied-for-people-with-incomes-above-the-cutoff" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is Social Security tax levied for people with incomes above the cutoff?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23862/another-village-of-liars-and-truth-tellers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Another village of liars and truth-tellers
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/277399/add-both-a-vertical-side-caption-and-a-normal-caption-to-a-picture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add both a vertical side caption and a normal caption to a picture
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/286036/a-word-that-describes-a-liquids-tendency-to-form-bubbles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word that describes a liquid&#39;s tendency to form bubbles
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33604857/why-is-rsize-t-defined" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is rsize_t defined?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107251/why-did-the-captain-of-the-enterprise-b-seem-so-inexperienced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the captain of the Enterprise - B seem so inexperienced?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/17954/how-to-start-outline-minor-mode-with-latex-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to start outline-minor-mode with latex-mode?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/241173/how-are-dev-linux-files-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are &quot;/dev&quot; Linux files created?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63256/reverse-the-truth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reverse the truth
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/242444/league-of-legends-genre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    League of Legends genre
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/98971/intersection-between-polygon-algorithm-to-check-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    intersection between polygon. Algorithm to check it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/169588/programmatically-check-if-service-pack-is-installed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programmatically check if service pack is installed
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/222856/what-are-some-very-important-papers-published-in-non-top-journals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some very important papers published in non-top journals?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22890/how-can-i-reach-out-to-my-16-year-old-son-who-has-voiced-hes-depressed-every-da" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I reach out to my 16-year-old son who has voiced he&#39;s depressed every day and doesn&#39;t love himself?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1519330/is-it-possible-to-formulate-category-theory-without-set-theory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to formulate category theory without set theory?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27504/are-two-indestructible-creatures-safe-from-each-other-or-do-they-somehow-cancel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are two Indestructible creatures safe from each other, or do they somehow cancel each other out and destroy each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/110230/using-equalitycomparer-to-find-contained-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using EqualityComparer to find contained value
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26286/what-happened-to-justice-nelson-mandelas-cousin-or-stepbrother" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happened to Justice, Nelson Mandela&#39;s cousin (or stepbrother)?
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
                rev 2015.11.9.2955
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