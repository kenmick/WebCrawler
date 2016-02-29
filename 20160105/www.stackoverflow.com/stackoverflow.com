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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452018395,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"284b5c2909f4bc870b8dfb5b41e90830","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"386e130a47d6","js/moderator.en.js":"d4a64bcf648a","js/full-anon.en.js":"de8fa9f0f8e7","js/full.en.js":"70c31af042e7","js/wmd.en.js":"29240be002eb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"796c53111255","js/tageditornew.en.js":"96f5d0bd5467","js/inline-tag-editing.en.js":"658f5f3855d1","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"38eaf75f4068","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b94746906e2b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c36488559e14","js/keyboard-shortcuts.en.js":"99ab59f6c4f6","js/external-editor.en.js":"cea2f1a9cb30","js/external-editor.en.js":"cea2f1a9cb30","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"fcb28e99c21e"});
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
<span class="bounty-indicator-tab">335</span>            featured</a>
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
     id="question-summary-34618722"
     
     
     >
    <div onclick="window.location.href='/questions/34618722/is-there-a-way-to-change-extend-value-of-the-original-component-you-are-extend'" class="cp">
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
        
                    <h3><a href="/questions/34618722/is-there-a-way-to-change-extend-value-of-the-original-component-you-are-extend" class="question-hyperlink" title="There is a standard filefield component:

Ext.define(&#39;Ext.form.field.File&#39;, {
    extend: &#39;Ext.form.field.Text&#39;,
    ...
});


I want to make my own file field component with the only difference that ...">Is there a way to change &ldquo;extend&rdquo; value of the original component you are extending?</a></h3>
        <div class="tags t-extjs t-extjs6">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> 
        </div>
        <div class="started">
            <a href="/questions/34618722/is-there-a-way-to-change-extend-value-of-the-original-component-you-are-extend" class="started-link">asked <span title="2016-01-05 18:26:05Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/20128/serg">serg</a> <span class="reputation-score" title="reputation score 54950" dir="ltr">55k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618717"
     
     
     >
    <div onclick="window.location.href='/questions/34618717/pivot-table-operations-on-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34618717/pivot-table-operations-on-pandas-dataframe" class="question-hyperlink" title="I have the foll. dataframe in pandas:

df

DAY   YEAR    REGION   VALUE
  1   2000     A         12
  2   2000     A         10
  3   2000     A         13
  6   2000     A         15
  1   2001     A ...">Pivot table operations on pandas dataframe</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34618717/pivot-table-operations-on-pandas-dataframe" class="started-link">asked <span title="2016-01-05 18:25:48Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/308827/user308827">user308827</a> <span class="reputation-score" title="reputation score " dir="ltr">1,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618714"
     
     
     >
    <div onclick="window.location.href='/questions/34618714/how-to-use-filters-in-angular-js-by-matching-properties-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/34618714/how-to-use-filters-in-angular-js-by-matching-properties-dynamically" class="question-hyperlink" title="I have a use case wherein I need to filter a list on the basis of selections from various drop down (one at a time). I am aiming at making a common function to be called on ng-change from dropdown as ...">How to use filters in Angular JS by matching properties dynamically</a></h3>
        <div class="tags t-angularjs t-filter">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/34618714/how-to-use-filters-in-angular-js-by-matching-properties-dynamically" class="started-link">asked <span title="2016-01-05 18:25:40Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/5316255/saurabh-tiwari">Saurabh Tiwari</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618711"
     
     
     >
    <div onclick="window.location.href='/questions/34618711/weird-input-name-generated-by-checkboxfor'" class="cp">
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
        
                    <h3><a href="/questions/34618711/weird-input-name-generated-by-checkboxfor" class="question-hyperlink" title="The issue is that for some bizarre reason, when I use CheckBoxFor I get a checkbox but the ID has &quot;CS___8__locals1&quot; in it.  No idea where this comes from or why it&#39;s happening.

Any ideas?  See below:
...">Weird input name generated by CheckBoxFor</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-asp&#251;net-mvc-4 t-model-view-controller t-razor">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/34618711/weird-input-name-generated-by-checkboxfor" class="started-link">asked <span title="2016-01-05 18:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2149034/barry">Barry</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618709"
     
     
     >
    <div onclick="window.location.href='/questions/34618709/parse-string-to-date-in-php'" class="cp">
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
        
                    <h3><a href="/questions/34618709/parse-string-to-date-in-php" class="question-hyperlink" title="Good evening,

I have the following .php file to print the contents of a .json file from an external API. The reason why I don&#39;t directly link the .json file to bootstrap-table.css on my site is ...">Parse String to Date in PHP</a></h3>
        <div class="tags t-php t-html t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34618709/parse-string-to-date-in-php" class="started-link">asked <span title="2016-01-05 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5749057/theo-bearman">Theo Bearman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618707"
     
     
     >
    <div onclick="window.location.href='/questions/34618707/how-to-cast-a-void-pointer'" class="cp">
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
        
                    <h3><a href="/questions/34618707/how-to-cast-a-void-pointer" class="question-hyperlink" title="I have a very old C++ code which uses several datatype(int, string, word, dword, real, lreal, date, time, etc) as a class to handle the different datatype conversion. It is like abstracted from one ...">How to cast a void pointer</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-stdvector t-void-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/stdvector" class="post-tag" title="show questions tagged &#39;stdvector&#39;" rel="tag">stdvector</a> <a href="/questions/tagged/void-pointers" class="post-tag" title="show questions tagged &#39;void-pointers&#39;" rel="tag">void-pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/34618707/how-to-cast-a-void-pointer" class="started-link">asked <span title="2016-01-05 18:25:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2896993/user2896993">user2896993</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618706"
     
     
     >
    <div onclick="window.location.href='/questions/34618706/juint-test-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34618706/juint-test-is-not-working" class="question-hyperlink" title="I&#39;m getting below exception when Debugging my application using Junit

IDE Used-Eclipse Mar

Application Details-

JDK-1.7,Spring4 and Junit4 and hamcrest-all-1.3.jar

Exception-

...">Juint Test is Not working</a></h3>
        <div class="tags t-junit4 t-hamcrest">
            <a href="/questions/tagged/junit4" class="post-tag" title="show questions tagged &#39;junit4&#39;" rel="tag">junit4</a> <a href="/questions/tagged/hamcrest" class="post-tag" title="show questions tagged &#39;hamcrest&#39;" rel="tag">hamcrest</a> 
        </div>
        <div class="started">
            <a href="/questions/34618706/juint-test-is-not-working" class="started-link">asked <span title="2016-01-05 18:25:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4042365/pintu">pintu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618705"
     
     
     >
    <div onclick="window.location.href='/questions/34618705/java-util-zip-zipexception-invalid-block-type-on-server'" class="cp">
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
        
                    <h3><a href="/questions/34618705/java-util-zip-zipexception-invalid-block-type-on-server" class="question-hyperlink" title="I am trying to load different .properties files on user action. It&#39;s working locally without any issue but on server its throwing an error 

    java.util.zip.ZipException: invalid block type


The ...">java.util.zip.ZipException: invalid block type on Server</a></h3>
        <div class="tags t-java t-zip t-compression">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/34618705/java-util-zip-zipexception-invalid-block-type-on-server" class="started-link">asked <span title="2016-01-05 18:25:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1327627/200dulkar">200dulkar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618704"
     
     
     >
    <div onclick="window.location.href='/questions/34618704/jquery-animated-list-cant-click-nested-items'" class="cp">
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
        
                    <h3><a href="/questions/34618704/jquery-animated-list-cant-click-nested-items" class="question-hyperlink" title="I&#39;m trying to create an animated nested list using jQuery Animations but I&#39;m not sure what the best way to go about solving this problem is. 

The way I&#39;ve been doing this is by changing the length of ...">jQuery Animated List - Cant click nested items</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34618704/jquery-animated-list-cant-click-nested-items" class="started-link">asked <span title="2016-01-05 18:25:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3627442/peacockskeleton">peacockskeleton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618703"
     
     
     >
    <div onclick="window.location.href='/questions/34618703/why-is-tablesorter-plugin-not-displaying-results-according-to-input'" class="cp">
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
        
                    <h3><a href="/questions/34618703/why-is-tablesorter-plugin-not-displaying-results-according-to-input" class="question-hyperlink" title="I am using Tablesorter plugin with bootstrap 3. I have the tablesorter in my page. However, when I type in the input in search-box, the expected row doesnt get shown. 

Here is my code-



...">Why is TableSorter plugin not displaying results according to input?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34618703/why-is-tablesorter-plugin-not-displaying-results-according-to-input" class="started-link">asked <span title="2016-01-05 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2706533/nevermore">Nevermore</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34612600"
     
     
     >
    <div onclick="window.location.href='/questions/34612600/resolve-one-of-multiple-registrations-with-dryioc'" class="cp">
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
        
                    <h3><a href="/questions/34612600/resolve-one-of-multiple-registrations-with-dryioc" class="question-hyperlink" title="Given the small example below, is there a way to mark (attribute, name convention,... ) the MyInterface argument in MyService2, so that it will resolve correctly, or is the only way to pass in ...">Resolve one of multiple registrations with DryIoc</a></h3>
        <div class="tags t-c&#241; t-ioc-container t-dryioc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ioc-container" class="post-tag" title="show questions tagged &#39;ioc-container&#39;" rel="tag">ioc-container</a> <a href="/questions/tagged/dryioc" class="post-tag" title="show questions tagged &#39;dryioc&#39;" rel="tag">dryioc</a> 
        </div>
        <div class="started">
            <a href="/questions/34612600/resolve-one-of-multiple-registrations-with-dryioc/?lastactivity" class="started-link">modified <span title="2016-01-05 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/264697/steven">Steven</a> <span class="reputation-score" title="reputation score 81888" dir="ltr">81.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618699"
     
     
     >
    <div onclick="window.location.href='/questions/34618699/outlining-filling-nstableview-cells-to-draw-attention-to-problems'" class="cp">
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
        
                    <h3><a href="/questions/34618699/outlining-filling-nstableview-cells-to-draw-attention-to-problems" class="question-hyperlink" title="My app uses a simple cell-based NSTableView (MacOS, Swift) with a delegate-based dataSource. The backing objects have certain required fields, and I&#39;d like them to show up in another color if they are ...">outlining/filling NSTableView cells to draw attention to problems</a></h3>
        <div class="tags t-swift t-nstableview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34618699/outlining-filling-nstableview-cells-to-draw-attention-to-problems" class="started-link">asked <span title="2016-01-05 18:24:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1469457/maury-markowitz">Maury Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617973"
     
     
     >
    <div onclick="window.location.href='/questions/34617973/make-lenses-th-with-the-same-field-name'" class="cp">
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
        
                    <h3><a href="/questions/34617973/make-lenses-th-with-the-same-field-name" class="question-hyperlink" title="
  This question is regarding Edward A. Kmett&#39;s lens package (version 4.13)


I have a number of different data types all of which have a field that denotes the maximum number of elements contained (a ...">Make Lenses (TH) with the Same Field Name</a></h3>
        <div class="tags t-haskell t-template-haskell t-lens">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/template-haskell" class="post-tag" title="show questions tagged &#39;template-haskell&#39;" rel="tag">template-haskell</a> <a href="/questions/tagged/lens" class="post-tag" title="show questions tagged &#39;lens&#39;" rel="tag">lens</a> 
        </div>
        <div class="started">
            <a href="/questions/34617973/make-lenses-th-with-the-same-field-name/?lastactivity" class="started-link">answered <span title="2016-01-05 18:24:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1477667/dfeuer">dfeuer</a> <span class="reputation-score" title="reputation score 14913" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30259150"
     
     
     >
    <div onclick="window.location.href='/questions/30259150/how-to-use-ng-transclude-in-directives'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30259150/how-to-use-ng-transclude-in-directives" class="question-hyperlink" title="I have two directives free-form and free-form-canvas

&lt;div ng-repeat=&quot;controls in ctrls&quot;>
   &lt;free-form>&lt;/free-form>
&lt;/div>


free-form.html

&lt;div ...">How to use ng-transclude in directives</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30259150/how-to-use-ng-transclude-in-directives/?lastactivity" class="started-link">answered <span title="2016-01-05 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1113772/paul-sweatte">Paul Sweatte</a> <span class="reputation-score" title="reputation score 12630" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618695"
     
     
     >
    <div onclick="window.location.href='/questions/34618695/converting-pojos-to-generic-records-in-confluent-io-to-send-through-a-kafkaprodu'" class="cp">
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
        
                    <h3><a href="/questions/34618695/converting-pojos-to-generic-records-in-confluent-io-to-send-through-a-kafkaprodu" class="question-hyperlink" title="I am completely new to Kafka and avro and trying to use the confluent package.  We have existing POJOs we use for JPA and I&#39;d like to be able to simply produce an instance of my POJOs without having ...">Converting pojos to generic records in confluent.io to send through a KafkaProducer</a></h3>
        <div class="tags t-java t-apache-kafka t-avro t-kafka-producer-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/avro" class="post-tag" title="show questions tagged &#39;avro&#39;" rel="tag">avro</a> <a href="/questions/tagged/kafka-producer-api" class="post-tag" title="show questions tagged &#39;kafka-producer-api&#39;" rel="tag">kafka-producer-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34618695/converting-pojos-to-generic-records-in-confluent-io-to-send-through-a-kafkaprodu" class="started-link">asked <span title="2016-01-05 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5748658/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618694"
     
     
     >
    <div onclick="window.location.href='/questions/34618694/gmail-api-encoding-not-just-base-64-issues'" class="cp">
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
        
                    <h3><a href="/questions/34618694/gmail-api-encoding-not-just-base-64-issues" class="question-hyperlink" title="I&#39;m pulling some mail from the Gmail API. I&#39;ve got some sample body text here. This is after base-64 decoding. This is the body of a sample email from my inbox. 


Mobile Web Developer - new
Moovweb
...">Gmail API encoding (not just base-64) issues</a></h3>
        <div class="tags t-encoding t-gmail t-gmail-api">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34618694/gmail-api-encoding-not-just-base-64-issues" class="started-link">asked <span title="2016-01-05 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3049865/alexander-kleinhans">Alexander Kleinhans</a> <span class="reputation-score" title="reputation score " dir="ltr">503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618689"
     
     
     >
    <div onclick="window.location.href='/questions/34618689/measure-javascript-performance-of-my-scripts-with-chrome-or-another-tool'" class="cp">
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
        
                    <h3><a href="/questions/34618689/measure-javascript-performance-of-my-scripts-with-chrome-or-another-tool" class="question-hyperlink" title="I try to figure out which script on my page takes a lot of javascript load (it`s a wordpress page with a lot of plugins).

I`m using the chrome developer tools to profile the JavaScript performance:

...">Measure javascript performance of my scripts with chrome or another tool</a></h3>
        <div class="tags t-javascript t-performance t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/34618689/measure-javascript-performance-of-my-scripts-with-chrome-or-another-tool" class="started-link">asked <span title="2016-01-05 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1383029/user1383029">user1383029</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618684"
     
     
     >
    <div onclick="window.location.href='/questions/34618684/excel-vba-script-to-add-multiple-rows-in-cells-after-number-dot-char'" class="cp">
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
        
                    <h3><a href="/questions/34618684/excel-vba-script-to-add-multiple-rows-in-cells-after-number-dot-char" class="question-hyperlink" title="Hopefully you&#39;ll be able to assist me with the issue that has been causing headaches for quite a while. I&#39;m too much of a rookie in order to figure this out all by myself, so here it goes:

Is there a ...">Excel-Vba script to add multiple rows in cells after number + dot char</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-loops t-newline">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> 
        </div>
        <div class="started">
            <a href="/questions/34618684/excel-vba-script-to-add-multiple-rows-in-cells-after-number-dot-char" class="started-link">asked <span title="2016-01-05 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5749065/ttzd">TTZD</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618681"
     
     
     >
    <div onclick="window.location.href='/questions/34618681/sort-multi-dimensional-jagged-array-from-api'" class="cp">
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
        
                    <h3><a href="/questions/34618681/sort-multi-dimensional-jagged-array-from-api" class="question-hyperlink" title="I need a little help beyond what I have found on stack so far.

I have an array that looks like this (First is this Multi Dimensional or Jagged?)


Second I would like to Sort this by the Start Date ...">Sort Multi Dimensional/Jagged Array from Api</a></h3>
        <div class="tags t-c&#241; t-arrays t-multidimensional-array t-acumatica t-jagged-arrays">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> <a href="/questions/tagged/jagged-arrays" class="post-tag" title="show questions tagged &#39;jagged-arrays&#39;" rel="tag">jagged-arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34618681/sort-multi-dimensional-jagged-array-from-api" class="started-link">asked <span title="2016-01-05 18:23:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4921752/allen-craig">Allen Craig</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618680"
     
     
     >
    <div onclick="window.location.href='/questions/34618680/elasticsearch-scoring-with-ngrams'" class="cp">
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
        
                    <h3><a href="/questions/34618680/elasticsearch-scoring-with-ngrams" class="question-hyperlink" title="I have a straight forward question where I have incorporated ngram&#39;s for partial matchings. The implementation works well but the score results aren&#39;t working as I hoped. I would like my score results ...">Elasticsearch: Scoring with Ngrams</a></h3>
        <div class="tags t-elasticsearch t-mapping t-settings t-partial t-scoring">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/partial" class="post-tag" title="show questions tagged &#39;partial&#39;" rel="tag">partial</a> <a href="/questions/tagged/scoring" class="post-tag" title="show questions tagged &#39;scoring&#39;" rel="tag">scoring</a> 
        </div>
        <div class="started">
            <a href="/questions/34618680/elasticsearch-scoring-with-ngrams" class="started-link">asked <span title="2016-01-05 18:23:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5582733/emarel">emarel</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618679"
     
     
     >
    <div onclick="window.location.href='/questions/34618679/using-renderscript-with-com-android-library-scripts-are-not-correctly-generate'" class="cp">
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
        
                    <h3><a href="/questions/34618679/using-renderscript-with-com-android-library-scripts-are-not-correctly-generate" class="question-hyperlink" title="We have an Android app that uses some renderscript code. We are moving it to a library that we have. I copied all classes that call scripts and also copied the scripts to the src/main/rs folder.
The ...">Using renderscript with com.android.library - Scripts are not correctly generated</a></h3>
        <div class="tags t-android t-renderscript t-android-renderscript">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> <a href="/questions/tagged/android-renderscript" class="post-tag" title="show questions tagged &#39;android-renderscript&#39;" rel="tag">android-renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34618679/using-renderscript-with-com-android-library-scripts-are-not-correctly-generate" class="started-link">asked <span title="2016-01-05 18:23:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1057277/lxu">Lxu</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618131"
     
     
     >
    <div onclick="window.location.href='/questions/34618131/lstm-nn-forward-propagation'" class="cp">
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
        
                    <h3><a href="/questions/34618131/lstm-nn-forward-propagation" class="question-hyperlink" title="I am new to neural nets, and am creating a LSTM from scratch.  I have the forward propagation working...but I have a few questions about the moving pieces in forward propagation in the context of a ...">LSTM NN: forward propagation</a></h3>
        <div class="tags t-neural-network t-time-series t-reinforcement-learning t-lstm t-recurrent-neural-network">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/reinforcement-learning" class="post-tag" title="show questions tagged &#39;reinforcement-learning&#39;" rel="tag">reinforcement-learning</a> <a href="/questions/tagged/lstm" class="post-tag" title="show questions tagged &#39;lstm&#39;" rel="tag">lstm</a> <a href="/questions/tagged/recurrent-neural-network" class="post-tag" title="show questions tagged &#39;recurrent-neural-network&#39;" rel="tag">recurrent-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34618131/lstm-nn-forward-propagation" class="started-link">modified <span title="2016-01-05 18:23:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2838606/amir">Amir</a> <span class="reputation-score" title="reputation score " dir="ltr">1,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618674"
     
     
     >
    <div onclick="window.location.href='/questions/34618674/can-we-use-self-defined-function-in-revoscaler'" class="cp">
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
        
                    <h3><a href="/questions/34618674/can-we-use-self-defined-function-in-revoscaler" class="question-hyperlink" title="Revolution Analytics R has a great ability to apply the function on an external data frame (XDF) without reading the data into memory and it solve the problem if the my R-server does not have enough ...">Can we use self defined function in RevoScaleR</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34618674/can-we-use-self-defined-function-in-revoscaler" class="started-link">asked <span title="2016-01-05 18:23:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4097946/mark-peng">Mark Peng</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34595720"
     
     
     >
    <div onclick="window.location.href='/questions/34595720/installing-hibernate-bundle-in-aem-osgi'" class="cp">
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
        
                    <h3><a href="/questions/34595720/installing-hibernate-bundle-in-aem-osgi" class="question-hyperlink" title="I got hibernate jar as osgi bundle from -http://mvnrepository.com/artifact/org.hibernate/hibernate-osgi.

When I installed it in fresh AEM 6.1 , I got the following error - 

Unresolved constraint in ...">Installing hibernate bundle in AEM OSGI</a></h3>
        <div class="tags t-java t-hibernate t-osgi t-cq5 t-aem">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/34595720/installing-hibernate-bundle-in-aem-osgi/?lastactivity" class="started-link">answered <span title="2016-01-05 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1100575/cs%c3%a1k%c3%a1ny-r%c3%b3bert">Cs&#225;k&#225;ny R&#243;bert</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618670"
     
     
     >
    <div onclick="window.location.href='/questions/34618670/using-polymorphic-relationships-in-eloquent-to-extend-model-in-slim-framework'" class="cp">
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
        
                    <h3><a href="/questions/34618670/using-polymorphic-relationships-in-eloquent-to-extend-model-in-slim-framework" class="question-hyperlink" title="I am quite new to Slim, still trying to learn it and decided to redo an old app I&#39;d made.  I am trying to use Eloquent but have quickly gotten lost doing what I wouldn&#39;t think is very complicated.
The ...">Using polymorphic relationships in Eloquent to extend model in Slim framework</a></h3>
        <div class="tags t-eloquent t-polymorphism t-slim">
            <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/34618670/using-polymorphic-relationships-in-eloquent-to-extend-model-in-slim-framework" class="started-link">asked <span title="2016-01-05 18:23:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2489513/danny2327">danny2327</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618668"
     
     
     >
    <div onclick="window.location.href='/questions/34618668/save-as-different-file-type'" class="cp">
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
        
                    <h3><a href="/questions/34618668/save-as-different-file-type" class="question-hyperlink" title="I would like to make my macro able to save a xlsx file as csv exactly with the same name when running it.

This is what I tried: 

ActiveWorkbook.saveas Filename:=ActiveWorkbook.Path &amp; &quot;\&quot; &amp; ...">Save as different file type</a></h3>
        <div class="tags t-vba t-csv t-save">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> 
        </div>
        <div class="started">
            <a href="/questions/34618668/save-as-different-file-type" class="started-link">asked <span title="2016-01-05 18:23:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5746906/jorge">Jorge</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618667"
     
     
     >
    <div onclick="window.location.href='/questions/34618667/vba-code-editor-menu-and-control-bar-gone-how-do-i-get-it-back'" class="cp">
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
        
                    <h3><a href="/questions/34618667/vba-code-editor-menu-and-control-bar-gone-how-do-i-get-it-back" class="question-hyperlink" title="I don&#39;t recall doing anything other than let my machine sleep, but now when I open Excel and try to edit my VBA code, the row of buttons with &quot;go&quot; and &quot;stop&quot; and so forth is missing, and there&#39;s no ...">VBA code editor menu and control bar gone, how do I get it back?</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34618667/vba-code-editor-menu-and-control-bar-gone-how-do-i-get-it-back" class="started-link">asked <span title="2016-01-05 18:22:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1469457/maury-markowitz">Maury Markowitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618665"
     
     
     >
    <div onclick="window.location.href='/questions/34618665/grails-duplicate-key-error'" class="cp">
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
        
                    <h3><a href="/questions/34618665/grails-duplicate-key-error" class="question-hyperlink" title="I am using postgres DB and I imported data from csv file. When I try to add new entry from Grails create page, it gives

ERROR: duplicate key value violates unique constraint &quot;course_pkey&quot; Detail: Key ...">Grails - Duplicate key error</a></h3>
        <div class="tags t-postgresql t-grails t-primary-key">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/primary-key" class="post-tag" title="show questions tagged &#39;primary-key&#39;" rel="tag">primary-key</a> 
        </div>
        <div class="started">
            <a href="/questions/34618665/grails-duplicate-key-error" class="started-link">asked <span title="2016-01-05 18:22:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5495037/monty-bean">monty_bean</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618663"
     
     
     >
    <div onclick="window.location.href='/questions/34618663/logstash-syntax-for-a-grok-mutate-gsub-to-replace-double-quotes-and-slash-back'" class="cp">
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
        
                    <h3><a href="/questions/34618663/logstash-syntax-for-a-grok-mutate-gsub-to-replace-double-quotes-and-slash-back" class="question-hyperlink" title="I have problem with combination of Oracle SQL statement and logstash&#39; automatic escaping characters like \ and &quot;.

In SQL statement I have defined i.e.:

...">Logstash - Syntax for a grok mutate gsub to replace double quotes and slash backwards by only double quotes</a></h3>
        <div class="tags t-elasticsearch t-logstash t-logstash-grok t-logstash-jdbc">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/logstash-grok" class="post-tag" title="show questions tagged &#39;logstash-grok&#39;" rel="tag">logstash-grok</a> <a href="/questions/tagged/logstash-jdbc" class="post-tag" title="show questions tagged &#39;logstash-jdbc&#39;" rel="tag">logstash-jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/34618663/logstash-syntax-for-a-grok-mutate-gsub-to-replace-double-quotes-and-slash-back" class="started-link">asked <span title="2016-01-05 18:22:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2991352/reddy-sk">Reddy SK</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618662"
     
     
     >
    <div onclick="window.location.href='/questions/34618662/twice-nested-resources-rails'" class="cp">
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
        
                    <h3><a href="/questions/34618662/twice-nested-resources-rails" class="question-hyperlink" title="I got this in my routes.db:



 resources :movies do
    resources :seances do
      resources :tickets
    end
  end




Now i want to do new ticket but i got a lot of error and i dont know how to ...">Twice nested resources rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34618662/twice-nested-resources-rails" class="started-link">asked <span title="2016-01-05 18:22:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2449124/cryuff">cryuff</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618661"
     
     
     >
    <div onclick="window.location.href='/questions/34618661/visual-studio-2015-universal-app-javascipt-using-filepicker-causes-the-app-no'" class="cp">
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
        
                    <h3><a href="/questions/34618661/visual-studio-2015-universal-app-javascipt-using-filepicker-causes-the-app-no" class="question-hyperlink" title="The app i&#39;m working on is a windows universal (javascript, html, &amp; jquery), and in the app the user can pick a image from the gallery. When the app navigates to the image gallery, the app cannot ...">Visual Studio 2015: Universal App (javascipt) Using FilePicker causes the app not to resume</a></h3>
        <div class="tags t-javascript t-jquery t-cordova t-win-universal-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34618661/visual-studio-2015-universal-app-javascipt-using-filepicker-causes-the-app-no" class="started-link">asked <span title="2016-01-05 18:22:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4659255/joseph-freeman">Joseph Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618659"
     
     
     >
    <div onclick="window.location.href='/questions/34618659/client-side-pagination-with-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/34618659/client-side-pagination-with-angularjs" class="question-hyperlink" title="I&#39;m trying to get pagination working on a small search app that uses Elasticsearch and AngularJS. Also using AngularJS UI Bootstrap for the pagination- trying to anyway.

I&#39;ve read through this ...">Client side pagination with AngularJS</a></h3>
        <div class="tags t-angularjs t-pagination">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/34618659/client-side-pagination-with-angularjs" class="started-link">asked <span title="2016-01-05 18:22:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3125823/user3125823">user3125823</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618096"
     
     
     >
    <div onclick="window.location.href='/questions/34618096/using-ouput-numbers-to-cancel-hung-printer-jobs'" class="cp">
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
        
                    <h3><a href="/questions/34618096/using-ouput-numbers-to-cancel-hung-printer-jobs" class="question-hyperlink" title="I have a script that will check our servers for print jobs that are hung using net/ssh.

Now what I want to do is use the job ID that is output from the script and cancel the jobs(I know how I&#39;m going ...">Using ouput numbers to cancel hung printer jobs</a></h3>
        <div class="tags t-ruby t-printing t-ssh t-output">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> 
        </div>
        <div class="started">
            <a href="/questions/34618096/using-ouput-numbers-to-cancel-hung-printer-jobs/?lastactivity" class="started-link">answered <span title="2016-01-05 18:22:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/156746/diego-greyrobot">diego.greyrobot</a> <span class="reputation-score" title="reputation score " dir="ltr">6,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618459"
     
     
     >
    <div onclick="window.location.href='/questions/34618459/asymmetric-benchmarks-in-jmh'" class="cp">
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
        
                    <h3><a href="/questions/34618459/asymmetric-benchmarks-in-jmh" class="question-hyperlink" title="I&#39;m running performance tests on a custom collection implementation with JMH.

I&#39;d like to imitate a scenario, where number of reads is 10x bigger than number of writes.

I used this asymmetric ...">Asymmetric benchmarks in JMH</a></h3>
        <div class="tags t-java t-benchmarking t-jmh">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/benchmarking" class="post-tag" title="show questions tagged &#39;benchmarking&#39;" rel="tag">benchmarking</a> <a href="/questions/tagged/jmh" class="post-tag" title="show questions tagged &#39;jmh&#39;" rel="tag">jmh</a> 
        </div>
        <div class="started">
            <a href="/questions/34618459/asymmetric-benchmarks-in-jmh" class="started-link">modified <span title="2016-01-05 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1354537/marged">Marged</a> <span class="reputation-score" title="reputation score " dir="ltr">3,515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618207"
     
     
     >
    <div onclick="window.location.href='/questions/34618207/determining-if-a-value-is-in-a-set-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/34618207/determining-if-a-value-is-in-a-set-in-tensorflow" class="question-hyperlink" title="The logical_or, logical_and, and select functions are very useful.

However, suppose you have value x, and you wanted to see if it was in a set(a,b,c,d,e). In python you would simply write:

if x in ...">Determining if A Value is in a Set in TensorFlow</a></h3>
        <div class="tags t-python t-set t-tensorflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34618207/determining-if-a-value-is-in-a-set-in-tensorflow/?lastactivity" class="started-link">answered <span title="2016-01-05 18:22:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5543198/rafa%c5%82-j%c3%b3zefowicz">RafaÅ J&#243;zefowicz</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618647"
     
     
     >
    <div onclick="window.location.href='/questions/34618647/setting-inline-property-with-vuejs-1-0'" class="cp">
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
        
                    <h3><a href="/questions/34618647/setting-inline-property-with-vuejs-1-0" class="question-hyperlink" title="

I&#39;m trying out vuejs by following along with the laracasts series of webcasts on this. In https://laracasts.com/series/learning-vuejs/episodes/5 , Jeffery Way shows the code in the screenshot above.
...">Setting inline property with vuejs 1.0</a></h3>
        <div class="tags t-javascript t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34618647/setting-inline-property-with-vuejs-1-0" class="started-link">asked <span title="2016-01-05 18:22:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618645"
     
     
     >
    <div onclick="window.location.href='/questions/34618645/ios-objective-c-hide-search-bar-of-search-display-controller'" class="cp">
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
        
                    <h3><a href="/questions/34618645/ios-objective-c-hide-search-bar-of-search-display-controller" class="question-hyperlink" title="I dragged a search bar and display controller to a view controller and placed it at the bottom of the outline.

I then set it to display in navigation bar with following line in viewdidload.  All that ...">IOS/Objective-C: Hide search bar of search display controller</a></h3>
        <div class="tags t-ios t-hide t-searchbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> <a href="/questions/tagged/searchbar" class="post-tag" title="show questions tagged &#39;searchbar&#39;" rel="tag">searchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34618645/ios-objective-c-hide-search-bar-of-search-display-controller" class="started-link">asked <span title="2016-01-05 18:21:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1904273/user1904273">user1904273</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-22656582"
     
     
     >
    <div onclick="window.location.href='/questions/22656582/laravel-framework-plugin-for-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5168 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22656582/laravel-framework-plugin-for-eclipse" class="question-hyperlink" title="Sorry to open this post again. I want to debug Laravel code in Eclipse. Does Laravel has plugin for Eclipse? If so, how can I do that?

Thanks
">Laravel framework plugin for Eclipse</a></h3>
        <div class="tags t-eclipse t-laravel">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/22656582/laravel-framework-plugin-for-eclipse/?lastactivity" class="started-link">modified <span title="2016-01-05 18:21:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2088135/tom-fenech">Tom Fenech</a> <span class="reputation-score" title="reputation score 29672" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618643"
     
     
     >
    <div onclick="window.location.href='/questions/34618643/how-to-enable-basic-access-authentication-with-buildbot'" class="cp">
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
        
                    <h3><a href="/questions/34618643/how-to-enable-basic-access-authentication-with-buildbot" class="question-hyperlink" title="How do you configure Buildbot to prompt for username/password using basic access authentication?

I can&#39;t find anything in Buildbot&#39;s documentation that explicitly mentions this. It has a ...">How to enable basic access authentication with Buildbot</a></h3>
        <div class="tags t-buildbot">
            <a href="/questions/tagged/buildbot" class="post-tag" title="show questions tagged &#39;buildbot&#39;" rel="tag">buildbot</a> 
        </div>
        <div class="started">
            <a href="/questions/34618643/how-to-enable-basic-access-authentication-with-buildbot" class="started-link">asked <span title="2016-01-05 18:21:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/247542/cerin">Cerin</a> <span class="reputation-score" title="reputation score 14056" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618191"
     
     
     >
    <div onclick="window.location.href='/questions/34618191/how-to-add-the-sum-of-values-onto-the-column-labels-on-excel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34618191/how-to-add-the-sum-of-values-onto-the-column-labels-on-excel" class="question-hyperlink" title="I found an excel file that has the sum of all the values on the column labels on a Pivot Table. How is this done?


">How to add the sum of values onto the column labels on excel?</a></h3>
        <div class="tags t-excel t-pivot-table">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/34618191/how-to-add-the-sum-of-values-onto-the-column-labels-on-excel/?lastactivity" class="started-link">answered <span title="2016-01-05 18:21:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5061821/wyatt-shipman">Wyatt Shipman</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618360"
     
     
     >
    <div onclick="window.location.href='/questions/34618360/custom-uitableviewcell-is-nil'" class="cp">
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
        
                    <h3><a href="/questions/34618360/custom-uitableviewcell-is-nil" class="question-hyperlink" title="I am using xib to load the cell in the UITableViewController. There is a button on the cell by hitting which a modal pops up and when we hit something on that modal, I want to change the image in the ...">Custom UITableViewCell is nil</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-custom-cell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/custom-cell" class="post-tag" title="show questions tagged &#39;custom-cell&#39;" rel="tag">custom-cell</a> 
        </div>
        <div class="started">
            <a href="/questions/34618360/custom-uitableviewcell-is-nil" class="started-link">modified <span title="2016-01-05 18:21:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 122020" dir="ltr">122k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34600938"
     
     
     >
    <div onclick="window.location.href='/questions/34600938/october-cms-plugin-routes-php-not-registering'" class="cp">
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
        
                    <h3><a href="/questions/34600938/october-cms-plugin-routes-php-not-registering" class="question-hyperlink" title="OctoberCMS Specific Problem,

When declaring routes in the {my}/{plugin}/Routes.php file they work on my local development environment which is a laravel Homestead Box. When I push it up to my ...">October CMS Plugin Routes.php not registering</a></h3>
        <div class="tags t-php t-laravel t-octobercms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/octobercms" class="post-tag" title="show questions tagged &#39;octobercms&#39;" rel="tag">octobercms</a> 
        </div>
        <div class="started">
            <a href="/questions/34600938/october-cms-plugin-routes-php-not-registering/?lastactivity" class="started-link">answered <span title="2016-01-05 18:21:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2554061/anand-patel">Anand Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34616686"
     
     
     >
    <div onclick="window.location.href='/questions/34616686/javascript-get-a-plus-score-if-two-conditions-are-met'" class="cp">
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
        
                    <h3><a href="/questions/34616686/javascript-get-a-plus-score-if-two-conditions-are-met" class="question-hyperlink" title="I am trying to build a game and I ran into a problem. The idea is to get a score +1 if two conditions are met. I want to get +1 score if a specific random image is shown and a specific button is ...">Javascript: Get a plus score if two conditions are met?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34616686/javascript-get-a-plus-score-if-two-conditions-are-met" class="started-link">modified <span title="2016-01-05 18:21:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3527383/amitguptageek">amitguptageek</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618626"
     
     
     >
    <div onclick="window.location.href='/questions/34618626/display-message-label-on-form-when-form-goes-into-edit-mode'" class="cp">
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
        
                    <h3><a href="/questions/34618626/display-message-label-on-form-when-form-goes-into-edit-mode" class="question-hyperlink" title="I have a form that allows data entry with an EDIT button on it.

When the EDIT button is pressed, the form goes into edit mode, but I would like to have a label or similar ON the form that becomes ...">Display Message Label on form when form goes into EDIT mode</a></h3>
        <div class="tags t-forms t-message t-display">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/message" class="post-tag" title="show questions tagged &#39;message&#39;" rel="tag">message</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/34618626/display-message-label-on-form-when-form-goes-into-edit-mode" class="started-link">asked <span title="2016-01-05 18:21:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5749025/cairnswk">cairnswk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618625"
     
     
     >
    <div onclick="window.location.href='/questions/34618625/how-to-increase-cassandra-disk-i-o'" class="cp">
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
        
                    <h3><a href="/questions/34618625/how-to-increase-cassandra-disk-i-o" class="question-hyperlink" title="I have 3 node in Cassandra cluster on AWS platform. I have noticed that on any job/task performed by spark the I/O rate of cassandra (measured by collectd to graphite to grafana) is very low- the max ...">How to increase cassandra disk I/O</a></h3>
        <div class="tags t-io t-cassandra">
            <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> 
        </div>
        <div class="started">
            <a href="/questions/34618625/how-to-increase-cassandra-disk-i-o" class="started-link">asked <span title="2016-01-05 18:20:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2552806/rada">Rada</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618517"
     
     
     >
    <div onclick="window.location.href='/questions/34618517/geom-boxplot-whiskeroutlier-alpha'" class="cp">
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
        
                    <h3><a href="/questions/34618517/geom-boxplot-whiskeroutlier-alpha" class="question-hyperlink" title="Is there a way to make geom_boxplot lines, whiskers, and outlier points inherit the same alpha that is assigned to the boxplot fill in the following plot?

library(ggplot2)

ggplot(iris, aes(x = ...">geom_boxplot whisker&amp;outlier alpha</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34618517/geom-boxplot-whiskeroutlier-alpha" class="started-link">modified <span title="2016-01-05 18:20:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3547541/mdlincoln">mdlincoln</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618619"
     
     
     >
    <div onclick="window.location.href='/questions/34618619/data-passing-app-in-falcon-python'" class="cp">
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
        
                    <h3><a href="/questions/34618619/data-passing-app-in-falcon-python" class="question-hyperlink" title="Before asking the question i want to mention that i am aware of the fact that i can use django instead to make the app, but i need to use falcon and nothing else.

i am just looking for an approach

...">data passing app in falcon python</a></h3>
        <div class="tags t-python t-html t-api t-falcon">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/falcon" class="post-tag" title="show questions tagged &#39;falcon&#39;" rel="tag">falcon</a> 
        </div>
        <div class="started">
            <a href="/questions/34618619/data-passing-app-in-falcon-python" class="started-link">asked <span title="2016-01-05 18:20:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5669832/kshitij-singh">kshitij singh</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618617"
     
     
     >
    <div onclick="window.location.href='/questions/34618617/groovy-jsch-logger-does-not-work-in-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/34618617/groovy-jsch-logger-does-not-work-in-jenkins" class="question-hyperlink" title="I am writing a script in Groovy for Jenkins and want to use JSch for debugging purposes. My code so far:

import jenkins.plugins.publish_over_ssh.*;
import java.util.*;
import hudson.model.*;
import ...">Groovy Jsch Logger does not work in Jenkins</a></h3>
        <div class="tags t-jenkins t-groovy t-jsch">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/jsch" class="post-tag" title="show questions tagged &#39;jsch&#39;" rel="tag">jsch</a> 
        </div>
        <div class="started">
            <a href="/questions/34618617/groovy-jsch-logger-does-not-work-in-jenkins" class="started-link">asked <span title="2016-01-05 18:20:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4872413/kristian">kristian</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34515267"
     
     
     >
    <div onclick="window.location.href='/questions/34515267/automatically-update-excel-sheets-from-multiple-work-books'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34515267/automatically-update-excel-sheets-from-multiple-work-books" class="question-hyperlink" title="I have a workbook with two main sheets with values based off 24 other sheets. 

24 employees will send their sheets weekly with new data. The main workbook should combine them into the main file. ...">Automatically Update Excel Sheets From Multiple Work Books</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34515267/automatically-update-excel-sheets-from-multiple-work-books/?lastactivity" class="started-link">modified <span title="2016-01-05 18:20:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617451"
     
     
     >
    <div onclick="window.location.href='/questions/34617451/the-complexity-so-the-fastest-route-to-any-given-number-n-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34617451/the-complexity-so-the-fastest-route-to-any-given-number-n-in-python" class="question-hyperlink" title="Today I went to a math competition and there was a question that was something like this:
You have a given number n, now you have to like calculate what&#39;s the shortest route to that number, but there ...">the complexity ( so the fastest route to any given number n ) in python</a></h3>
        <div class="tags t-python t-math">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/34617451/the-complexity-so-the-fastest-route-to-any-given-number-n-in-python/?lastactivity" class="started-link">modified <span title="2016-01-05 18:20:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2867928/kasramvd">Kasramvd</a> <span class="reputation-score" title="reputation score 41508" dir="ltr">41.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618614"
     
     
     >
    <div onclick="window.location.href='/questions/34618614/nosql-data-modeling-different-profile-types'" class="cp">
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
        
                    <h3><a href="/questions/34618614/nosql-data-modeling-different-profile-types" class="question-hyperlink" title="Say I have a user who can belong to multiple roles within a group. It is modeled like this (from third party library).

{
  _id: &#39;1&#39;,
  roles: {
    &#39;repo1&#39;: [&#39;contributor&#39;],
    &#39;repo2&#39;: ...">NoSQL data modeling: different profile types</a></h3>
        <div class="tags t-database t-mongodb t-nosql t-database-relations">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/database-relations" class="post-tag" title="show questions tagged &#39;database-relations&#39;" rel="tag">database-relations</a> 
        </div>
        <div class="started">
            <a href="/questions/34618614/nosql-data-modeling-different-profile-types" class="started-link">asked <span title="2016-01-05 18:20:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1150599/corvid">corvid</a> <span class="reputation-score" title="reputation score " dir="ltr">2,538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618608"
     
     
     >
    <div onclick="window.location.href='/questions/34618608/how-does-initialisation-of-scala-objects-work'" class="cp">
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
        
                    <h3><a href="/questions/34618608/how-does-initialisation-of-scala-objects-work" class="question-hyperlink" title="I am running an sbt application instantiates an object of class MyObject which uses a val from its component object:

class MyObject {
    //Some class I instantiate
    val aValue = ...">How does initialisation of Scala objects work?</a></h3>
        <div class="tags t-scala t-jvm t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/34618608/how-does-initialisation-of-scala-objects-work" class="started-link">asked <span title="2016-01-05 18:19:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5018962/eddyp">eddyP</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12518716"
     
     
     >
    <div onclick="window.location.href='/questions/12518716/uiwebview-loading-a-local-image-that-gets-overwritten-but-it-doesnt-refresh'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="718 views">718</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12518716/uiwebview-loading-a-local-image-that-gets-overwritten-but-it-doesnt-refresh" class="question-hyperlink" title="My problem is this

I&#39;m loading an html string into an UIWebView, in which i&#39;m referencing a local image from my application&#39;s Documents folder.

&lt;html>&lt;body>&lt;img ...">UIWebView loading a local image that gets overwritten but it doesn&#39;t refresh</a></h3>
        <div class="tags t-iphone t-html t-ios t-image t-uiwebview">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/12518716/uiwebview-loading-a-local-image-that-gets-overwritten-but-it-doesnt-refresh/?lastactivity" class="started-link">answered <span title="2016-01-05 18:19:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5740847/akash">Akash</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618601"
     
     
     >
    <div onclick="window.location.href='/questions/34618601/skipping-null-values-with-morris-js'" class="cp">
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
        
                    <h3><a href="/questions/34618601/skipping-null-values-with-morris-js" class="question-hyperlink" title="I&#39;m using Morris.js to plot an area chart ...
My data is declared as follow :

var data = [
            { y: &#39;LUN&#39;, a: 1 },
            { y: &#39;MAR&#39;, a: 2},
            { y: &#39;MER&#39;, a: null },
           ...">Skipping null values with Morris.js</a></h3>
        <div class="tags t-svg t-morris&#251;js">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/morris.js" class="post-tag" title="show questions tagged &#39;morris.js&#39;" rel="tag">morris.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34618601/skipping-null-values-with-morris-js" class="started-link">asked <span title="2016-01-05 18:19:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2272636/taboubim">taboubim</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618600"
     
     
     >
    <div onclick="window.location.href='/questions/34618600/jsf-url-decoding-greek-characters'" class="cp">
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
        
                    <h3><a href="/questions/34618600/jsf-url-decoding-greek-characters" class="question-hyperlink" title="Im having some issues with jsf files not passing the correct Greek Character to its controller as a 

Currently I am encoding the Î± (alpha) character and passing it off in the url which is encoded to: ...">JSF Url Decoding Greek Characters</a></h3>
        <div class="tags t-jsf t-decoding">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/decoding" class="post-tag" title="show questions tagged &#39;decoding&#39;" rel="tag">decoding</a> 
        </div>
        <div class="started">
            <a href="/questions/34618600/jsf-url-decoding-greek-characters" class="started-link">asked <span title="2016-01-05 18:19:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1103205/user1103205">user1103205</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618598"
     
     
     >
    <div onclick="window.location.href='/questions/34618598/what-would-cause-heroku-deploy-to-run-test-scripts-on-sub-modules'" class="cp">
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
        
                    <h3><a href="/questions/34618598/what-would-cause-heroku-deploy-to-run-test-scripts-on-sub-modules" class="question-hyperlink" title="I have a heroku app written in node.js that I deploy and it fails on errors related to the tests in the subdirectories of node_modules.

I confirmed this by adding a dependency on a submodule of my ...">what would cause heroku deploy to run test scripts on sub modules?</a></h3>
        <div class="tags t-node&#251;js t-heroku t-mocha">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/34618598/what-would-cause-heroku-deploy-to-run-test-scripts-on-sub-modules" class="started-link">asked <span title="2016-01-05 18:18:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1842161/zohar-levin">Zohar Levin</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618597"
     
     
     >
    <div onclick="window.location.href='/questions/34618597/using-suffixes-without-stdliterals'" class="cp">
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
        
                    <h3><a href="/questions/34618597/using-suffixes-without-stdliterals" class="question-hyperlink" title="I recently read that the literal suffices like s, h, ms etc in C++14 have been put in the namespace std::literals. So if I&#39;m to use them then I should either include the namespace or use ...">Using suffixes without std::literals</a></h3>
        <div class="tags t-c&#231;&#231;14">
            <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> 
        </div>
        <div class="started">
            <a href="/questions/34618597/using-suffixes-without-stdliterals" class="started-link">asked <span title="2016-01-05 18:18:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4851927/ankit-acharya">Ankit Acharya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618595"
     
     
     >
    <div onclick="window.location.href='/questions/34618595/how-do-i-use-ruby-gem-selenium-webdriver-with-chromium'" class="cp">
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
        
                    <h3><a href="/questions/34618595/how-do-i-use-ruby-gem-selenium-webdriver-with-chromium" class="question-hyperlink" title="I&#39;m on Debian 8.2 &quot;Jessie&quot; with Ruby 2.1.5.

In test.rb, I have require selenium-webdriver, but when I run Selenium::WebDriver.for :ChromeDriver I get this error:

...">How do I use Ruby gem selenium-webdriver with Chromium?</a></h3>
        <div class="tags t-ruby t-linux t-selenium t-debian t-chromium">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/34618595/how-do-i-use-ruby-gem-selenium-webdriver-with-chromium" class="started-link">asked <span title="2016-01-05 18:18:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1435711/username">Username</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618476"
     
     
     >
    <div onclick="window.location.href='/questions/34618476/php-settings-check-erroralready-changed-0-to-1'" class="cp">
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
        
                    <h3><a href="/questions/34618476/php-settings-check-erroralready-changed-0-to-1" class="question-hyperlink" title="Screenshot of settings check error.

I have already changed always_populate_raw_post_data to -1, but this doesn&#39;t fix the above problem.
">PHP settings check error(already changed 0 to -1)</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/34618476/php-settings-check-erroralready-changed-0-to-1" class="started-link">modified <span title="2016-01-05 18:18:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">5,918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597751"
     
     
     >
    <div onclick="window.location.href='/questions/34597751/script-to-prompt-to-accept-dmgr-signer-certificate-of-was-from-client-linux-mach'" class="cp">
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
        
                    <h3><a href="/questions/34597751/script-to-prompt-to-accept-dmgr-signer-certificate-of-was-from-client-linux-mach" class="question-hyperlink" title="I&#39;m trying to connect to Websphere via RMI using Websphere java classes as a macro in my ANT script to invoke Jython script. But while connecting to WAS DMGR, my scripts hangs as it doesn&#39;t prompt to ...">Script to prompt to accept DMGR signer certificate of WAS from Client linux machine</a></h3>
        <div class="tags t-linux t-ssl t-ant t-websphere t-jython">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> 
        </div>
        <div class="started">
            <a href="/questions/34597751/script-to-prompt-to-accept-dmgr-signer-certificate-of-was-from-client-linux-mach" class="started-link">modified <span title="2016-01-05 18:18:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3626234/user3626234">user3626234</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617924"
     
     
     >
    <div onclick="window.location.href='/questions/34617924/java-regex-match-zero-times-or-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34617924/java-regex-match-zero-times-or-once" class="question-hyperlink" title="I was playing around with Regex in Java and I wanted to match a String which has 0 or 1 occurrence of a dot .. So I want any Strings with a single dot or no dot to return true, and a String with 2 or ...">Java Regex match zero times or once</a></h3>
        <div class="tags t-java t-regex t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/34617924/java-regex-match-zero-times-or-once/?lastactivity" class="started-link">modified <span title="2016-01-05 18:18:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1659790/jimmy-t">Jimmy T.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21760836"
     
     
     >
    <div onclick="window.location.href='/questions/21760836/click-a-link-in-one-frame-and-display-a-jsp-in-the-other-frame'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7548 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21760836/click-a-link-in-one-frame-and-display-a-jsp-in-the-other-frame" class="question-hyperlink" title="I created two frames which respectively contain two links.

When the first frame gets clicked, I would like to display a JSP page in the second frame.

But I can&#39;t get it to work. When the first frame ...">Click a link in one frame and display a JSP in the other frame</a></h3>
        <div class="tags t-html t-jsp t-oracle11g t-href t-webcenter-sites">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/href" class="post-tag" title="show questions tagged &#39;href&#39;" rel="tag">href</a> <a href="/questions/tagged/webcenter-sites" class="post-tag" title="show questions tagged &#39;webcenter-sites&#39;" rel="tag">webcenter-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/21760836/click-a-link-in-one-frame-and-display-a-jsp-in-the-other-frame/?lastactivity" class="started-link">modified <span title="2016-01-05 18:17:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34608875"
     
     
     >
    <div onclick="window.location.href='/questions/34608875/how-to-retrieve-the-sender-id-of-kendo-multiselectfor-on-change-event'" class="cp">
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
        
                    <h3><a href="/questions/34608875/how-to-retrieve-the-sender-id-of-kendo-multiselectfor-on-change-event" class="question-hyperlink" title="I am using Kendo MultiSelectFor in a partial view. This partial view render these multi selects dynamically so their names are also dynamic. I am interested in getting the id when change event fires ...">How to retrieve the sender id of Kendo MultiSelectFor on change event?</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34608875/how-to-retrieve-the-sender-id-of-kendo-multiselectfor-on-change-event/?lastactivity" class="started-link">answered <span title="2016-01-05 18:17:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4316646/kyle-m">Kyle M</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617086"
     
     
     >
    <div onclick="window.location.href='/questions/34617086/create-a-trigger-which-will-increment-the-comm-by-amount-100-whenever-salary-is'" class="cp">
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
        
                    <h3><a href="/questions/34617086/create-a-trigger-which-will-increment-the-comm-by-amount-100-whenever-salary-is" class="question-hyperlink" title="I have a table emp which contains empno,ename,sal,comm and some other fields.I want to fire a trigger such when user updates the salary the comm field will get increased by 100. I have written ...">Create a trigger which will increment the comm by amount 100 whenever salary is getting incremented</a></h3>
        <div class="tags t-oracle t-plsql t-triggers">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/34617086/create-a-trigger-which-will-increment-the-comm-by-amount-100-whenever-salary-is" class="started-link">modified <span title="2016-01-05 18:17:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5554418/varsha-das">varsha Das</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617958"
     
     
     >
    <div onclick="window.location.href='/questions/34617958/python-increment-dictionary-keys'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34617958/python-increment-dictionary-keys" class="question-hyperlink" title="I have a large (ordered) dictionary (between 10,000 and 50,000 entries):

from collections import OrderedDict

d = OrderedDict()
...
d[100] = [x100, y100]
d[101] = [x101, y101]
d[102] = [x102, y102]
...">Python: increment dictionary keys</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34617958/python-increment-dictionary-keys/?lastactivity" class="started-link">modified <span title="2016-01-05 18:17:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2435820/kfx">kfx</a> <span class="reputation-score" title="reputation score " dir="ltr">853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34517386"
     
     
     >
    <div onclick="window.location.href='/questions/34517386/unique-assignment-of-closest-points-between-two-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34517386/unique-assignment-of-closest-points-between-two-tables" class="question-hyperlink" title="I have two tables with geometric data (points) and I want to assign points from one table to the points from the other table, but I don&#39;t want duplicates.

UPDATE pvanlagen
SET buildid=buildings.gid, ...">Unique assignment of closest points between two tables</a></h3>
        <div class="tags t-sql t-postgresql t-duplicates t-postgis t-knn">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> <a href="/questions/tagged/knn" class="post-tag" title="show questions tagged &#39;knn&#39;" rel="tag">knn</a> 
        </div>
        <div class="started">
            <a href="/questions/34517386/unique-assignment-of-closest-points-between-two-tables/?lastactivity" class="started-link">modified <span title="2016-01-05 18:17:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5682945/newbieneedshelp">NewbieNeedsHelp</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618574"
     
     
     >
    <div onclick="window.location.href='/questions/34618574/how-to-use-vungle-admob-adapter-android-studio-and-how-to-test'" class="cp">
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
        
                    <h3><a href="/questions/34618574/how-to-use-vungle-admob-adapter-android-studio-and-how-to-test" class="question-hyperlink" title="I am trying to use Vungle-Admob adapter but I am not sure whether it is working or not. I followed the instruction at QuickStart Guide for AdMob Mediation + Vungle (Android), but how do I use the ...">How to use Vungle Admob Adapter (Android Studio) and how to test?</a></h3>
        <div class="tags t-android t-android-studio t-admob t-vungle-ads">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/vungle-ads" class="post-tag" title="show questions tagged &#39;vungle-ads&#39;" rel="tag">vungle-ads</a> 
        </div>
        <div class="started">
            <a href="/questions/34618574/how-to-use-vungle-admob-adapter-android-studio-and-how-to-test" class="started-link">asked <span title="2016-01-05 18:17:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2688207/john-yang">John Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618561"
     
     
     >
    <div onclick="window.location.href='/questions/34618561/how-to-get-a-simple-java-client-in-eclipse-to-connect-to-a-server-using-tls1-2-p'" class="cp">
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
        
                    <h3><a href="/questions/34618561/how-to-get-a-simple-java-client-in-eclipse-to-connect-to-a-server-using-tls1-2-p" class="question-hyperlink" title="I have tried several of the usual methods of accessing a rest service using httpclient, urlconnection, etc, to no avail. I have read countless stackoverflow articles on how to do this, nothing works ...">How to get a simple java client in eclipse to connect to a server using TLS1.2 protocol</a></h3>
        <div class="tags t-tls1&#251;2">
            <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34618561/how-to-get-a-simple-java-client-in-eclipse-to-connect-to-a-server-using-tls1-2-p" class="started-link">asked <span title="2016-01-05 18:16:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5665067/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618548"
     
     
     >
    <div onclick="window.location.href='/questions/34618548/android-service-in-delphi'" class="cp">
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
        
                    <h3><a href="/questions/34618548/android-service-in-delphi" class="question-hyperlink" title="I&#39;ve been trying for a couple of days write an Android service using Delphi Seattle, but every time the App crash and stop responding. My service needs to use an UDP connection to send messages to the ...">Android service in Delphi</a></h3>
        <div class="tags t-android t-delphi t-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/34618548/android-service-in-delphi" class="started-link">asked <span title="2016-01-05 18:15:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4990356/luiz-alberto-roque">Luiz Alberto Roque</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618547"
     
     
     >
    <div onclick="window.location.href='/questions/34618547/connect-saved-pffile-to-object-from-ios-to-cloud-code'" class="cp">
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
        
                    <h3><a href="/questions/34618547/connect-saved-pffile-to-object-from-ios-to-cloud-code" class="question-hyperlink" title="I saved an image in Parse and after I call a function in the Cloud Code to save more data. I can pass the url and the file name. How do I connect in the Cloud function this picture to an object?

iOS ...">Connect saved pffile to object from iOS to Cloud Code</a></h3>
        <div class="tags t-javascript t-ios t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34618547/connect-saved-pffile-to-object-from-ios-to-cloud-code" class="started-link">asked <span title="2016-01-05 18:15:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/745855/vins">Vins</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618531"
     
     
     >
    <div onclick="window.location.href='/questions/34618531/how-to-create-a-parser-in-erlang'" class="cp">
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
        
                    <h3><a href="/questions/34618531/how-to-create-a-parser-in-erlang" class="question-hyperlink" title="How to create a parser in erlang that will take in  a properly formed propositional formula and converts it into some internal representation.
">How to create a parser in erlang</a></h3>
        <div class="tags t-erlang t-erlang-shell t-erlang-escript">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/erlang-shell" class="post-tag" title="show questions tagged &#39;erlang-shell&#39;" rel="tag">erlang-shell</a> <a href="/questions/tagged/erlang-escript" class="post-tag" title="show questions tagged &#39;erlang-escript&#39;" rel="tag">erlang-escript</a> 
        </div>
        <div class="started">
            <a href="/questions/34618531/how-to-create-a-parser-in-erlang" class="started-link">asked <span title="2016-01-05 18:14:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5455107/chihab-adam">Chihab Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618518"
     
     
     >
    <div onclick="window.location.href='/questions/34618518/how-can-i-make-a-cocoa-window-which-appears-on-top-of-all-other-windows-in-all-s'" class="cp">
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
        
                    <h3><a href="/questions/34618518/how-can-i-make-a-cocoa-window-which-appears-on-top-of-all-other-windows-in-all-s" class="question-hyperlink" title="I need to make a &quot;full screen overlay window&quot; in a program for OS X. Precisely, the window must at all times be on top of all other windows, including on top of the menu bar in non-maximized-window ...">How can I make a Cocoa window which appears on top of all other windows in all spaces?</a></h3>
        <div class="tags t-objective-c t-swift t-osx t-cocoa">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/34618518/how-can-i-make-a-cocoa-window-which-appears-on-top-of-all-other-windows-in-all-s" class="started-link">asked <span title="2016-01-05 18:14:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/229792/jameshfisher">jameshfisher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618434"
     
     
     >
    <div onclick="window.location.href='/questions/34618434/windows-service-start-process-as-current-user-couldnt-focus'" class="cp">
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
        
                    <h3><a href="/questions/34618434/windows-service-start-process-as-current-user-couldnt-focus" class="question-hyperlink" title="My problem is about starting a process from windows service. I succeed opening process with below method. 

    [DllImport(&quot;advapi32.dll&quot;, EntryPoint = &quot;CreateProcessAsUser&quot;, SetLastError = true, ...">Windows Service, Start Process as Current User, Couldn&#39;t Focus</a></h3>
        <div class="tags t-windows-services t-processstartinfo">
            <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> <a href="/questions/tagged/processstartinfo" class="post-tag" title="show questions tagged &#39;processstartinfo&#39;" rel="tag">processstartinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/34618434/windows-service-start-process-as-current-user-couldnt-focus" class="started-link">modified <span title="2016-01-05 18:14:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5236226/caleb-kleveter">Caleb Kleveter</a> <span class="reputation-score" title="reputation score " dir="ltr">2,118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34602590"
     
     
     >
    <div onclick="window.location.href='/questions/34602590/linking-lapack-64-bit-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/34602590/linking-lapack-64-bit-visual-studio-2013" class="question-hyperlink" title="I&#39;m unable to compile introductory Lapack code in Visual Studio 2013 for a 64-bit platform.  Summary of what I&#39;m trying to do:


Get Lapack up and running in support of 64-bit C++ software I&#39;m writing ...">Linking LAPACK, 64-bit, Visual Studio 2013</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-64bit t-lapack">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/lapack" class="post-tag" title="show questions tagged &#39;lapack&#39;" rel="tag">lapack</a> 
        </div>
        <div class="started">
            <a href="/questions/34602590/linking-lapack-64-bit-visual-studio-2013/?lastactivity" class="started-link">answered <span title="2016-01-05 18:14:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5745605/gboy">gboy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618499"
     
     
     >
    <div onclick="window.location.href='/questions/34618499/ios-delete-iap-receipt-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/34618499/ios-delete-iap-receipt-programmatically" class="question-hyperlink" title="I&#39;m testing auto-renewable subscription and I have the following problem:


I make a purchase on device A 
With the same AppleID I restore the receipt on device B
I change AppleID (from device ...">iOS: delete IAP receipt programmatically</a></h3>
        <div class="tags t-ios t-in-app-purchase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/34618499/ios-delete-iap-receipt-programmatically" class="started-link">asked <span title="2016-01-05 18:13:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2811242/heisenberg">Heisenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34615958"
     
     
     >
    <div onclick="window.location.href='/questions/34615958/google-cloud-forwarding-rules-is-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/34615958/google-cloud-forwarding-rules-is-very-slow" class="question-hyperlink" title="new to setting up a load balancer:
I am working with the google compute engine. 


Set up 3 servers running on 3 different ports: 5010, 5011 and 5012.
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp ...">google cloud Forwarding rules is very slow</a></h3>
        <div class="tags t-networking t-tcp t-google-compute-engine">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34615958/google-cloud-forwarding-rules-is-very-slow" class="started-link">modified <span title="2016-01-05 18:11:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1574104/webqube">WebQube</a> <span class="reputation-score" title="reputation score " dir="ltr">1,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618420"
     
     
     >
    <div onclick="window.location.href='/questions/34618420/stop-google-push-notification-response-channel-not-found-for-project'" class="cp">
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
        
                    <h3><a href="/questions/34618420/stop-google-push-notification-response-channel-not-found-for-project" class="question-hyperlink" title="I am using Google Calendar Push Notifications. All is working well and I register my channel with no issue. Changes to the calendar result in a notification as expected.

I want to stop the push ...">Stop Google push notification response &ldquo;channel not found for project&rdquo;</a></h3>
        <div class="tags t-google-calendar">
            <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34618420/stop-google-push-notification-response-channel-not-found-for-project" class="started-link">modified <span title="2016-01-05 18:11:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5698402/anurag-choudhary">Anurag Choudhary</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34356767"
     
     
     >
    <div onclick="window.location.href='/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie'" class="cp">
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
        
                    <h3><a href="/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie" class="question-hyperlink" title="I have an issue about the heuristic adopted by thinktecture sliding session and discover that microsoft implements the same algorithm on forms authentication using sliding session. They update the ...">Sliding session and algorithm adopted for reissue cookie</a></h3>
        <div class="tags t-session t-caching t-wif t-thinktecture-ident-server">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/wif" class="post-tag" title="show questions tagged &#39;wif&#39;" rel="tag">wif</a> <a href="/questions/tagged/thinktecture-ident-server" class="post-tag" title="show questions tagged &#39;thinktecture-ident-server&#39;" rel="tag">thinktecture-ident-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie" class="started-link">modified <span title="2016-01-05 18:10:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller-mvp">Maxime Rouiller - MVP</a> <span class="reputation-score" title="reputation score " dir="ltr">8,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34616775"
     
     
     >
    <div onclick="window.location.href='/questions/34616775/using-odeint-to-solve-two-first-order-differential-equations-with-a-vektor-as-in'" class="cp">
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
        
                    <h3><a href="/questions/34616775/using-odeint-to-solve-two-first-order-differential-equations-with-a-vektor-as-in" class="question-hyperlink" title="i have a system of two differential equations:


dri/dt=tan(al)
dal/dt=(vz-C_alz)/C_aln


with vz is as known as a expression which only depends on l, C_alz and C_aln are two expressions of variable ...">using Odeint to solve two first-order differential equations with a vektor as input</a></h3>
        <div class="tags t-python t-math t-scipy t-differential-equations t-odeint">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/differential-equations" class="post-tag" title="show questions tagged &#39;differential-equations&#39;" rel="tag">differential-equations</a> <a href="/questions/tagged/odeint" class="post-tag" title="show questions tagged &#39;odeint&#39;" rel="tag">odeint</a> 
        </div>
        <div class="started">
            <a href="/questions/34616775/using-odeint-to-solve-two-first-order-differential-equations-with-a-vektor-as-in" class="started-link">modified <span title="2016-01-05 18:07:37Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1217358/warren-weckesser">Warren Weckesser</a> <span class="reputation-score" title="reputation score 29460" dir="ltr">29.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618045"
     
     
     >
    <div onclick="window.location.href='/questions/34618045/how-to-ignore-merge-conflicts-for-identical-changes'" class="cp">
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
        
                    <h3><a href="/questions/34618045/how-to-ignore-merge-conflicts-for-identical-changes" class="question-hyperlink" title="I got this merge conflict:

my %frame_name =  (
&lt;&lt;&lt;&lt;&lt;&lt;&lt; Updated upstream
    G => &#39;GOTO&#39;,
    D => &#39;DBGF&#39;,
    C => &#39;FROM&#39;,
=======
    G => &#39;GOTO&#39;,
    D => ...">How to ignore merge conflicts for identical changes</a></h3>
        <div class="tags t-git t-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/34618045/how-to-ignore-merge-conflicts-for-identical-changes/?lastactivity" class="started-link">answered <span title="2016-01-05 18:05:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2295034/jonathan-brink">Jonathan.Brink</a> <span class="reputation-score" title="reputation score " dir="ltr">2,927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618335"
     
     
     >
    <div onclick="window.location.href='/questions/34618335/a-value-for-my-html-script-read-from-a-local-text-file'" class="cp">
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
        
                    <h3><a href="/questions/34618335/a-value-for-my-html-script-read-from-a-local-text-file" class="question-hyperlink" title="&lt;div id=&quot;container&quot; style=&quot;width:100%; height:50px; border:5px solid black;&quot;>
&lt;div id=&quot;progress-bar&quot; style=&quot;width:67%;
   background-color:orange;
   height:50px;&quot;>
&lt;/div>
...">A value for my HTML script read from a local text file</a></h3>
        <div class="tags t-html">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34618335/a-value-for-my-html-script-read-from-a-local-text-file" class="started-link">asked <span title="2016-01-05 18:03:48Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5348455/reed-smith">Reed Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618329"
     
     
     >
    <div onclick="window.location.href='/questions/34618329/extract-hash-values-using-hashdig'" class="cp">
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
        
                    <h3><a href="/questions/34618329/extract-hash-values-using-hashdig" class="question-hyperlink" title="h = {
  users: {
    u_548912: {
      name: &quot;John&quot;,
      age: 30
    },
    u_598715: {
      name: &quot;Doe&quot;,
      age: 30
    }
  }
}


Given a hash like above, say I want to get user John, I can do

...">Extract Hash values using Hash#dig</a></h3>
        <div class="tags t-ruby t-hash t-dig t-ruby-2&#251;3">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/dig" class="post-tag" title="show questions tagged &#39;dig&#39;" rel="tag">dig</a> <a href="/questions/tagged/ruby-2.3" class="post-tag" title="show questions tagged &#39;ruby-2.3&#39;" rel="tag">ruby-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/34618329/extract-hash-values-using-hashdig" class="started-link">asked <span title="2016-01-05 18:03:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/477068/johnnysun">JohnnySun</a> <span class="reputation-score" title="reputation score " dir="ltr">1,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618327"
     
     
     >
    <div onclick="window.location.href='/questions/34618327/googlemaps-api-latitude-and-longitude-returned-differently'" class="cp">
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
        
                    <h3><a href="/questions/34618327/googlemaps-api-latitude-and-longitude-returned-differently" class="question-hyperlink" title="I use the googleMaps API to get location data from a given address:

function geocodeAddress(address, callback) {
    var geocoder = new google.maps.Geocoder();
    geocoder.geocode({ address: address ...">GoogleMaps API latitude and longitude returned differently</a></h3>
        <div class="tags t-javascript t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34618327/googlemaps-api-latitude-and-longitude-returned-differently" class="started-link">asked <span title="2016-01-05 18:03:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2328541/sesc360">sesc360</a> <span class="reputation-score" title="reputation score " dir="ltr">494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617642"
     
     
     >
    <div onclick="window.location.href='/questions/34617642/why-do-the-mongodb-docs-recommend-not-using-dbrefs'" class="cp">
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
        
                    <h3><a href="/questions/34617642/why-do-the-mongodb-docs-recommend-not-using-dbrefs" class="question-hyperlink" title="The MongoDB docs for DBREFs say:


  Unless you have a compelling reason to use DBRefs, use manual references instead.


Why? DBREFs seem more easy to use, since they encode the database and ...">Why do the MongoDB docs recommend not using DBREFs?</a></h3>
        <div class="tags t-mongodb t-join t-reference">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/34617642/why-do-the-mongodb-docs-recommend-not-using-dbrefs" class="started-link">modified <span title="2016-01-05 17:59:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2482570/mheiber">mheiber</a> <span class="reputation-score" title="reputation score " dir="ltr">1,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34597085"
     
     
     >
    <div onclick="window.location.href='/questions/34597085/issue-passing-mat-from-java-to-c-jni-android-arm64-v8a-32-64-bit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34597085/issue-passing-mat-from-java-to-c-jni-android-arm64-v8a-32-64-bit" class="question-hyperlink" title="hey guys i have an issue with passing a nativeobjectaddres from java to c++

this is my java code and findboardimage is a c++ method

Mat original = new Mat(), processed = new Mat(), res = new Mat();

...">issue passing mat from java to c++ jni android arm64-v8a 32/64 bit</a></h3>
        <div class="tags t-java t-android t-c&#231;&#231; t-android-ndk t-jni">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/34597085/issue-passing-mat-from-java-to-c-jni-android-arm64-v8a-32-64-bit/?lastactivity" class="started-link">modified <span title="2016-01-05 17:57:35Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 29483" dir="ltr">29.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618251"
     
     
     >
    <div onclick="window.location.href='/questions/34618251/how-to-specify-alternating-parameters-in-swagger'" class="cp">
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
        
                    <h3><a href="/questions/34618251/how-to-specify-alternating-parameters-in-swagger" class="question-hyperlink" title="Is it possible (and how) to specify additional parameters that depend on the value of another given parameter?

Example

I have a call PUT /accounts/&lt;account_id>/payment_method which takes some ...">How to specify alternating parameters in swagger?</a></h3>
        <div class="tags t-swagger t-swagger-2&#251;0">
            <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/swagger-2.0" class="post-tag" title="show questions tagged &#39;swagger-2.0&#39;" rel="tag">swagger-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34618251/how-to-specify-alternating-parameters-in-swagger" class="started-link">asked <span title="2016-01-05 17:57:24Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1048520/karsten-s">Karsten S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618107"
     
     
     >
    <div onclick="window.location.href='/questions/34618107/segues-from-a-popupview'" class="cp">
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
        
                    <h3><a href="/questions/34618107/segues-from-a-popupview" class="question-hyperlink" title="I am facing a problem I cannot solve alone. At least, I don&#39;t know what&#39;s the right way to program this. I am writing an app which will open a PopupView as a Subview of my main menu when pressing + . ...">Segues from a PopupView</a></h3>
        <div class="tags t-ios t-swift t-popup t-segue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> 
        </div>
        <div class="started">
            <a href="/questions/34618107/segues-from-a-popupview" class="started-link">asked <span title="2016-01-05 17:48:26Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4756118/mkayswork">MkaysWork</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34618078"
     
     
     >
    <div onclick="window.location.href='/questions/34618078/jcs-auxiliary-cache-disk-path-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34618078/jcs-auxiliary-cache-disk-path-configuration" class="question-hyperlink" title="I&#39;m using JCS 2.0 in order to create a cache system for my web application.

Since this application will run in different servers, which may have different home paths, I&#39;d like to know if there&#39;s a ...">JCS auxiliary cache disk path configuration</a></h3>
        <div class="tags t-java t-caching t-apache-commons t-jcs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/apache-commons" class="post-tag" title="show questions tagged &#39;apache-commons&#39;" rel="tag">apache-commons</a> <a href="/questions/tagged/jcs" class="post-tag" title="show questions tagged &#39;jcs&#39;" rel="tag">jcs</a> 
        </div>
        <div class="started">
            <a href="/questions/34618078/jcs-auxiliary-cache-disk-path-configuration" class="started-link">asked <span title="2016-01-05 17:46:51Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2343305/ilgala">IlGala</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34616581"
     
     
     >
    <div onclick="window.location.href='/questions/34616581/send-data-to-google-form-on-boot'" class="cp">
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
        
                    <h3><a href="/questions/34616581/send-data-to-google-form-on-boot" class="question-hyperlink" title="So I&#39;m pretty much a beginner with Android Studio, but I&#39;m almost there. My goal is to transfer the longitude, latitude and some other data to a form on google. It works when I press the button ...">Send data to Google Form on boot</a></h3>
        <div class="tags t-java t-android t-android-studio t-google-form">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/34616581/send-data-to-google-form-on-boot" class="started-link">modified <span title="2016-01-05 17:45:31Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5609622/y-terz">Y.Terz</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617870"
     
     
     >
    <div onclick="window.location.href='/questions/34617870/adding-a-user-installing-rabbitmq-with-chef'" class="cp">
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
        
                    <h3><a href="/questions/34617870/adding-a-user-installing-rabbitmq-with-chef" class="question-hyperlink" title="successfully installed the rabbitmq server with the management plugin:

  version = &#39;4.5.1&#39;
  run_list = [ &quot;recipe[rabbitmq::default@#{version}]&quot;,
               ...">adding a user installing rabbitmq with chef</a></h3>
        <div class="tags t-rabbitmq t-chef">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/34617870/adding-a-user-installing-rabbitmq-with-chef" class="started-link">asked <span title="2016-01-05 17:35:06Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1574104/webqube">WebQube</a> <span class="reputation-score" title="reputation score " dir="ltr">1,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617854"
     
     
     >
    <div onclick="window.location.href='/questions/34617854/include-ius-via-category-xml-without-categorizing-them-with-tycho'" class="cp">
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
        
                    <h3><a href="/questions/34617854/include-ius-via-category-xml-without-categorizing-them-with-tycho" class="question-hyperlink" title="Since Tycho 0.23 it is possible to include installable units (IUs) into the final p2 repository by declaring them in the category.xml

For example, to include a Gson parser that is required by one of ...">Include IUs via category.xml without categorizing them with Tycho</a></h3>
        <div class="tags t-eclipse t-tycho">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tycho" class="post-tag" title="show questions tagged &#39;tycho&#39;" rel="tag">tycho</a> 
        </div>
        <div class="started">
            <a href="/questions/34617854/include-ius-via-category-xml-without-categorizing-them-with-tycho" class="started-link">asked <span title="2016-01-05 17:34:13Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2986905/r%c3%bcdiger-herrmann">R&#252;diger Herrmann</a> <span class="reputation-score" title="reputation score " dir="ltr">5,355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34616960"
     
     
     >
    <div onclick="window.location.href='/questions/34616960/how-to-replace-tower-2-3-c-with-t2-c-using-preg-replace'" class="cp">
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
        
                    <h3><a href="/questions/34616960/how-to-replace-tower-2-3-c-with-t2-c-using-preg-replace" class="question-hyperlink" title="I want to replace my string using preg_replace. I want to replace:


  TOWER 2_3_C 


with  


  T2_C


Actually I want to get the first letter and remove the second number with its under score. 
To ...">how to replace TOWER 2_3_C with T2_C using Preg_replace</a></h3>
        <div class="tags t-php t-regex t-preg-replace t-nsregularexpression">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> <a href="/questions/tagged/nsregularexpression" class="post-tag" title="show questions tagged &#39;nsregularexpression&#39;" rel="tag">nsregularexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/34616960/how-to-replace-tower-2-3-c-with-t2-c-using-preg-replace/?lastactivity" class="started-link">modified <span title="2016-01-05 17:27:49Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">9,784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34616636"
     
     
     >
    <div onclick="window.location.href='/questions/34616636/entity-framework-code-first-fluent-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34616636/entity-framework-code-first-fluent-api" class="question-hyperlink" title="I am using the fluent api for the first time . I am able to establish relationshionship using one to many and many to many relationship.

But I have a clarification using one-to-one relationship.

I ...">entity framework code first fluent api</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-entity-framework-6 t-ef-fluent-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/ef-fluent-api" class="post-tag" title="show questions tagged &#39;ef-fluent-api&#39;" rel="tag">ef-fluent-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34616636/entity-framework-code-first-fluent-api/?lastactivity" class="started-link">answered <span title="2016-01-05 17:11:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1293400/rob-davis">Rob Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617367"
     
     
     >
    <div onclick="window.location.href='/questions/34617367/copy-mysql-data-from-local-to-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/34617367/copy-mysql-data-from-local-to-remote-server" class="question-hyperlink" title="I want to regularly copy the new data from local mysql server to remote mysql server. I tried exploring and found data mirroring as one solution. Unfortunately my hosting doesn&#39;t allow editing of ...">Copy mysql data from local to remote server</a></h3>
        <div class="tags t-mysql t-database t-data-migration">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/data-migration" class="post-tag" title="show questions tagged &#39;data-migration&#39;" rel="tag">data-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/34617367/copy-mysql-data-from-local-to-remote-server" class="started-link">asked <span title="2016-01-05 17:10:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/887383/saad-bashir">Saad Bashir</a> <span class="reputation-score" title="reputation score " dir="ltr">963</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34617276"
     
     
     >
    <div onclick="window.location.href='/questions/34617276/matplotlib-using-imshow-for-transformed-coordinates-within-meshgrid-arrays'" class="cp">
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
        
                    <h3><a href="/questions/34617276/matplotlib-using-imshow-for-transformed-coordinates-within-meshgrid-arrays" class="question-hyperlink" title="I am using a python script to calculate the stress fields (Z meshgrid array) for a defects within a metal. In order to do this, I have to transform the X and Y meshgrids (xtrans and ytrans). I am then ...">Matplotlib - using imshow for transformed coordinates within meshgrid arrays</a></h3>
        <div class="tags t-python t-matplotlib t-imshow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/imshow" class="post-tag" title="show questions tagged &#39;imshow&#39;" rel="tag">imshow</a> 
        </div>
        <div class="started">
            <a href="/questions/34617276/matplotlib-using-imshow-for-transformed-coordinates-within-meshgrid-arrays" class="started-link">asked <span title="2016-01-05 17:05:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5695416/l-menzies">L. Menzies</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34612467"
     
     
     >
    <div onclick="window.location.href='/questions/34612467/google-cloud-messaging-with-xcode-7-and-ios-9'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34612467/google-cloud-messaging-with-xcode-7-and-ios-9" class="question-hyperlink" title="I&#39;ve managed to use GCM with Android devices, but now I&#39;m trying to implement on an iOS app.

I think I followed all the necessary steps to be able to use the GCM service. I&#39;ve followed the ...">Google Cloud Messaging with Xcode 7 and iOS 9</a></h3>
        <div class="tags t-ios t-swift t-google-cloud-messaging">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/34612467/google-cloud-messaging-with-xcode-7-and-ios-9" class="started-link">modified <span title="2016-01-05 16:36:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score 14240" dir="ltr">14.2k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk418360159",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk418360159">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13517/is-meditation-is-a-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Meditation is a problem?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/125279/max-number-of-user-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Max number of user connection
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/253279/bash-script-split-word-on-each-letter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bash script: split word on each letter
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/297769/what-do-you-call-a-glade-or-path-created-artificially-in-order-to-to-prevent-wil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a glade or path created artificially in order to to prevent wildfires?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24153/do-i-need-to-register-my-drone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need to register my drone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32637/in-a-world-with-common-magic-which-would-you-use-for-physical-labor-a-human-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In a world with common magic, which would you use for physical labor: a human, or a horse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/27459/what-is-the-difference-in-usage-between-m%c3%b6hre-and-karotte" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference in usage between âM&#246;hreâ and âKarotteâ?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/209593/what-is-the-advantage-of-analog-subtractor-summer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the advantage of analog subtractor/summer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109709/keystroke-logging-and-virtual-machines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keystroke logging and virtual machines
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109806/is-this-a-secure-data-exchange-scheme-for-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a secure data exchange scheme for a game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/51495/ptas-definition-vs-fptas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    PTAS definition vs. FPTAS
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/227714/perfect-group-of-order-190080" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    perfect group of order 190080
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/28692/anime-about-a-boy-who-hunts-in-monsters-in-caves-and-likes-a-lady-with-long-whit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Anime about a boy who hunts in monsters in caves and likes a lady with long white hair
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32582/the-world-is-ending-how-to-convince-force-chosen-ones-to-come-quietly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The world is ending, how to convince/force chosen ones to come quietly?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61109/is-it-normal-that-journals-strongly-suggest-a-professional-english-editing-servi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it normal that journals strongly suggest a professional English editing service?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/114264/whats-the-difference-between-unityengine-random-and-system-random" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between UnityEngine.Random and System.Random?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25039/10-9-8-7-6-5-4-3-2-1-2016" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    10 9 8 7 6 5 4 3 2 1 = 2016
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/115784/using-a-method-instead-of-constructor-to-initialize" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using a method instead of constructor to initialize
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72706/as-a-gm-how-to-react-to-players-challenging-contradictions-in-your-narration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    As a GM, how to react to players challenging contradictions in your narration?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103397/chebyshev-approximation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chebyshev Approximation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113604/was-the-official-novelisation-of-star-wars-the-force-awakens-based-purely-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the &#39;Official Novelisation&#39; of Star Wars: The Force Awakens based purely on the (written) screenplay?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1600846/verify-the-following-identities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Verify the following identities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34586109/java-check-two-arguments-either-both-not-null-or-both-null-elegantly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java check two arguments either both not null or both null elegantly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/253422/why-doesnt-echo-called-by-bin-sh-output-anything" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t echo called by /bin/sh output anything?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.5.3147
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