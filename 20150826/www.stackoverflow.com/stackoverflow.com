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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4f9cd0d2dadb"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=92bffd47379c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440550122,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8e7707edbef3","js/moderator.en.js":"c126f8a16eca","js/full-anon.en.js":"353c563a6751","js/full.en.js":"44ec5d7c4bb2","js/wmd.en.js":"53d9f22f5dd9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b8072612219b","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"a6af4d441c80","js/tageditornew.en.js":"e78919f8f22a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"78a9375b1bda","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"3eb64b50a087","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"b4596eba282f","js/keyboard-shortcuts.en.js":"c4855809f2e1","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"46b859af5acd"});
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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">446</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32216107"
     
     
     >
    <div onclick="window.location.href='/questions/32216107/formula-manipulation-place-interaction-terms-in-proper-order-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32216107/formula-manipulation-place-interaction-terms-in-proper-order-in-r" class="question-hyperlink" title="I am trying to build up a model validation tool in which I am following a forward selection approach, so if suppose my model is model&lt;- y~a*b+c*d+e , I can use terms function in R ...">Formula manipulation ( place interaction terms in proper order) in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32216107/formula-manipulation-place-interaction-terms-in-proper-order-in-r/?lastactivity" class="started-link">modified <span title="2015-08-26 00:48:24Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 34379" dir="ltr">34.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216306"
     
     
     >
    <div onclick="window.location.href='/questions/32216306/retrieve-group-id-with-matching-attributes'" class="cp">
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
        
                    <h3><a href="/questions/32216306/retrieve-group-id-with-matching-attributes" class="question-hyperlink" title="I&#39;m stuck on a problem, is it possible to retrieve all records (only &quot;Mat1&quot; in this case) with matching Category, Property and Values selected on the selection table?

I&#39;m working with access and it&#39;s ...">Retrieve Group ID with Matching attributes</a></h3>
        <div class="tags t-subquery t-entity-attribute-value">
            <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> <a href="/questions/tagged/entity-attribute-value" class="post-tag" title="show questions tagged &#39;entity-attribute-value&#39;" rel="tag">entity-attribute-value</a> 
        </div>
        <div class="started">
            <a href="/questions/32216306/retrieve-group-id-with-matching-attributes" class="started-link">asked <span title="2015-08-26 00:48:07Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5266375/aisssss">Aisssss</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215512"
     
     
     >
    <div onclick="window.location.href='/questions/32215512/powershell-convert-to-securestring'" class="cp">
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
        
                    <h3><a href="/questions/32215512/powershell-convert-to-securestring" class="question-hyperlink" title="This is what I&#39;m working on

$First = Read-Host &quot;Enter First Name&quot;
$Last = Read-Host &quot;Enter Last Name&quot;
$FirstIntitial = $First.Substring(0,1)
$LastInitial = $Last.Substring(0,1)
$FirstLastInitial = ...">Powershell convert to SecureString</a></h3>
        <div class="tags t-powershell t-exchange-management-shell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/exchange-management-shell" class="post-tag" title="show questions tagged &#39;exchange-management-shell&#39;" rel="tag">exchange-management-shell</a> 
        </div>
        <div class="started">
            <a href="/questions/32215512/powershell-convert-to-securestring/?lastactivity" class="started-link">modified <span title="2015-08-26 00:48:05Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/845655/deanoc">DeanOC</a> <span class="reputation-score" title="reputation score " dir="ltr">3,207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216305"
     
     
     >
    <div onclick="window.location.href='/questions/32216305/retrieve-http-header-in-django-restframework'" class="cp">
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
        
                    <h3><a href="/questions/32216305/retrieve-http-header-in-django-restframework" class="question-hyperlink" title="I&#39;m using django rest framework to implement a small function, which is to provide an API for our partners to access some data. The backend has already been written and I&#39;m only writing the API to tap ...">Retrieve HTTP Header in Django RestFrameWork</a></h3>
        <div class="tags t-django t-http-headers t-django-views t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32216305/retrieve-http-header-in-django-restframework" class="started-link">asked <span title="2015-08-26 00:48:00Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2190546/j-freebird">J Freebird</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216303"
     
     
     >
    <div onclick="window.location.href='/questions/32216303/how-to-make-mouseover-changing-button'" class="cp">
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
        
                    <h3><a href="/questions/32216303/how-to-make-mouseover-changing-button" class="question-hyperlink" title="How do I make a mouseover changing button like the following:
https://www.kickstarter.com/discover?ref=nav

When you mouse over &quot;Technology&quot; for example, it animates/scrolls to different text. A ...">How to make mouseover changing button?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32216303/how-to-make-mouseover-changing-button" class="started-link">asked <span title="2015-08-26 00:47:48Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/971888/rolando">Rolando</a> <span class="reputation-score" title="reputation score " dir="ltr">3,080</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32195463"
     
     
     >
    <div onclick="window.location.href='/questions/32195463/poco-using-removeobserver-safely'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32195463/poco-using-removeobserver-safely" class="question-hyperlink" title="I have a notification centre in an Activity thread:

Poco::NotificationCentre nc;   // publicly visible

// (thread main loop which will post notifications from time to time)


and also multiple ...">Poco - using removeObserver safely</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-poco-libraries">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/poco-libraries" class="post-tag" title="show questions tagged &#39;poco-libraries&#39;" rel="tag">poco-libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/32195463/poco-using-removeobserver-safely/?lastactivity" class="started-link">answered <span title="2015-08-26 00:47:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/205386/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216299"
     
     
     >
    <div onclick="window.location.href='/questions/32216299/wait-for-asynctask-execution-android'" class="cp">
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
        
                    <h3><a href="/questions/32216299/wait-for-asynctask-execution-android" class="question-hyperlink" title="I have this issue, i need to save an entity into the database in an android application, the problem is that the entity have reference to others entity, for example: Suppose do you need to save an ...">wait for AsyncTask execution android</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/32216299/wait-for-asynctask-execution-android" class="started-link">asked <span title="2015-08-26 00:47:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4773439/jose-raul-perera">Jose Raul Perera</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32172915"
     
     
     >
    <div onclick="window.location.href='/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse" class="question-hyperlink" title="I want to create a 2D randomly painted array via user input from applet. User will choose the array size and colour amount. The code is working when i press 5 and then type the inputs from console. ...">Getting user input by the screen not by console in Eclipse</a></h3>
        <div class="tags t-java t-applet t-user-input t-keylistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> <a href="/questions/tagged/keylistener" class="post-tag" title="show questions tagged &#39;keylistener&#39;" rel="tag">keylistener</a> 
        </div>
        <div class="started">
            <a href="/questions/32172915/getting-user-input-by-the-screen-not-by-console-in-eclipse" class="started-link">modified <span title="2015-08-26 00:46:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27016" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216295"
     
     
     >
    <div onclick="window.location.href='/questions/32216295/embed-cordovawebview-inside-a-larger-application-cordova-version-5-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32216295/embed-cordovawebview-inside-a-larger-application-cordova-version-5-2-0" class="question-hyperlink" title="We have an Android application that is based on Cordova 3.5. The application does not make use of the CordovaActivity, rather it works by creating a CordovaWebView and embedding it inside the ...">Embed CordovaWebView inside a larger application (Cordova version 5.2.0)</a></h3>
        <div class="tags t-android t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32216295/embed-cordovawebview-inside-a-larger-application-cordova-version-5-2-0" class="started-link">asked <span title="2015-08-26 00:46:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/649497/brucehill">BruceHill</a> <span class="reputation-score" title="reputation score " dir="ltr">3,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216142"
     
     
     >
    <div onclick="window.location.href='/questions/32216142/indexing-array-of-big-documents-for-lookup-of-first-item-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/32216142/indexing-array-of-big-documents-for-lookup-of-first-item-in-mongo" class="question-hyperlink" title="I have a post document that looks like this: 

{
  recipients: [{...}, {...}]
}


I&#39;m running a query that (periodically) checks for {recipients.0: {$exists: true}} to see if there are any recipients ...">Indexing array of big documents for lookup of first item in Mongo</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32216142/indexing-array-of-big-documents-for-lookup-of-first-item-in-mongo" class="started-link">modified <span title="2015-08-26 00:46:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/148450/tomas-brambora">Tomas Brambora</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216294"
     
     
     >
    <div onclick="window.location.href='/questions/32216294/can-you-pull-the-of-facebook-likes-on-a-picture'" class="cp">
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
        
                    <h3><a href="/questions/32216294/can-you-pull-the-of-facebook-likes-on-a-picture" class="question-hyperlink" title="I wanted to add a history of the number of likes a facebook photo has.  Does facebook allow developers to pull the number of likes a user&#39;s photos get?
">Can you pull the # of facebook likes on a picture?</a></h3>
        <div class="tags t-facebook t-photos">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/photos" class="post-tag" title="show questions tagged &#39;photos&#39;" rel="tag">photos</a> 
        </div>
        <div class="started">
            <a href="/questions/32216294/can-you-pull-the-of-facebook-likes-on-a-picture" class="started-link">asked <span title="2015-08-26 00:46:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5266455/joe-capps">Joe Capps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216087"
     
     
     >
    <div onclick="window.location.href='/questions/32216087/neuroevolution-is-not-converging-genetic-algorithm-neural-network'" class="cp">
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
        
                    <h3><a href="/questions/32216087/neuroevolution-is-not-converging-genetic-algorithm-neural-network" class="question-hyperlink" title="I&#39;m trying to make my first neuroevolution example and even though I believe the logic is okay, for some reason it is not working.

I&#39;ve set a population of 20 creatures with a random generated brain ...">Neuroevolution is not converging (Genetic Algorithm + Neural Network)</a></h3>
        <div class="tags t-javascript t-algorithm t-neural-network t-genetic-algorithm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32216087/neuroevolution-is-not-converging-genetic-algorithm-neural-network" class="started-link">modified <span title="2015-08-26 00:46:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3038608/david-zech">David Zech</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216291"
     
     
     >
    <div onclick="window.location.href='/questions/32216291/raycasting-in-three-js-coordinates-seem-to-be-off-for-some-reason'" class="cp">
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
        
                    <h3><a href="/questions/32216291/raycasting-in-three-js-coordinates-seem-to-be-off-for-some-reason" class="question-hyperlink" title="For some reason, the raycaster is detecting the cube like 20 pixels above where the cube is and thus, when I click on the cube 20 pixels above where it is, the event is firing off. I want to click on ...">Raycasting in Three.js coordinates seem to be off for some reason</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32216291/raycasting-in-three-js-coordinates-seem-to-be-off-for-some-reason" class="started-link">asked <span title="2015-08-26 00:46:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5256182/the-math-guy">The_Math_Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32214960"
     
     
     >
    <div onclick="window.location.href='/questions/32214960/managing-sqlite-database-in-a-multithreaded-environment'" class="cp">
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
        
                    <h3><a href="/questions/32214960/managing-sqlite-database-in-a-multithreaded-environment" class="question-hyperlink" title="When using the sqlite C++ library, I can use sqlite3_open_v2 to open a database. This will produce an handle to the database, and a pointer to that handle will be set. 

Using that pointer, I can call ...">Managing sqlite database in a multithreaded environment</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-sqlite">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32214960/managing-sqlite-database-in-a-multithreaded-environment/?lastactivity" class="started-link">modified <span title="2015-08-26 00:45:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4143855/tas">Tas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216289"
     
     
     >
    <div onclick="window.location.href='/questions/32216289/angular-include-top-navbar-if-on-particular-state'" class="cp">
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
        
                    <h3><a href="/questions/32216289/angular-include-top-navbar-if-on-particular-state" class="question-hyperlink" title="I&#39;m using angular with ui-router to build out an application.

I want the ability to include one version of a navbar if I am on one state (admin), and another if I am on a different state (home). 

...">Angular - Include top navbar if on particular state</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32216289/angular-include-top-navbar-if-on-particular-state" class="started-link">asked <span title="2015-08-26 00:45:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5037924/kyle-giard-chase">Kyle Giard-Chase</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216285"
     
     
     >
    <div onclick="window.location.href='/questions/32216285/optimizing-djangoscikit-svm-moel'" class="cp">
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
        
                    <h3><a href="/questions/32216285/optimizing-djangoscikit-svm-moel" class="question-hyperlink" title="I am building a django app facilitating scikit SVM inference. Currently the svm model was built offline and has been placed inside the Django site.

The problem is the every user request has to load ...">Optimizing Django+scikit svm moel</a></h3>
        <div class="tags t-scikit-learn">
            <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/32216285/optimizing-djangoscikit-svm-moel" class="started-link">asked <span title="2015-08-26 00:44:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5266428/ch-bong">CH.Bong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216284"
     
     
     >
    <div onclick="window.location.href='/questions/32216284/glassfish-websocket-server-with-wss'" class="cp">
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
        
                    <h3><a href="/questions/32216284/glassfish-websocket-server-with-wss" class="question-hyperlink" title="I am setting up a glassfish 4 websocket endpoint on a server that is also running https on apache on a different port.  Any guidelines on setting up glassfish to use wss with an existing certificate?  ...">Glassfish websocket server with wss</a></h3>
        <div class="tags t-ssl t-https t-websocket t-glassfish t-certificate">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/32216284/glassfish-websocket-server-with-wss" class="started-link">asked <span title="2015-08-26 00:44:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3018365/user3018365">user3018365</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28338938"
     
     
     >
    <div onclick="window.location.href='/questions/28338938/multiple-if-conditions-for-wrap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="126 views">126</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28338938/multiple-if-conditions-for-wrap" class="question-hyperlink" title="I have a menu with links which contain images set on page &quot;media&quot; field.
There are also 2 fields called tx_hide_mobile and tx_hide_desktop. Depending on their value, I have to add css classes ...">Multiple if conditions for wrap</a></h3>
        <div class="tags t-if-statement t-menu t-typo3 t-wrap t-typoscript">
            <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/wrap" class="post-tag" title="show questions tagged &#39;wrap&#39;" rel="tag">wrap</a> <a href="/questions/tagged/typoscript" class="post-tag" title="show questions tagged &#39;typoscript&#39;" rel="tag">typoscript</a> 
        </div>
        <div class="started">
            <a href="/questions/28338938/multiple-if-conditions-for-wrap" class="started-link">modified <span title="2015-08-26 00:44:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 25798" dir="ltr">25.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216089"
     
     
     >
    <div onclick="window.location.href='/questions/32216089/playing-an-arraylist-of-mediaplayer-objects'" class="cp">
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
        
                    <h3><a href="/questions/32216089/playing-an-arraylist-of-mediaplayer-objects" class="question-hyperlink" title="Context: 

I&#39;m making a game with a huge group of people for a uni project, and I want to make a music class where someone can write Music music = New Music(&quot;song1.mp3, song2.mp3, song3.mp3&quot;)  and  ...">Playing an ArrayList of MediaPlayer objects</a></h3>
        <div class="tags t-java t-arraylist t-javafx t-listener t-media">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/listener" class="post-tag" title="show questions tagged &#39;listener&#39;" rel="tag">listener</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> 
        </div>
        <div class="started">
            <a href="/questions/32216089/playing-an-arraylist-of-mediaplayer-objects" class="started-link">modified <span title="2015-08-26 00:44:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4794023/dylan-kidd">Dylan Kidd</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216281"
     
     
     >
    <div onclick="window.location.href='/questions/32216281/validating-a-ccn-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32216281/validating-a-ccn-in-java" class="question-hyperlink" title="I am attempting to write a credit card validator. I can not, how ever, figure out for the life of me why the perfectly valid credit cards I&#39;m inputting are coming up invalid.

I&#39;m using the Luhn ...">Validating a CCN in Java?</a></h3>
        <div class="tags t-java t-validation t-credit-card t-equation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/credit-card" class="post-tag" title="show questions tagged &#39;credit-card&#39;" rel="tag">credit-card</a> <a href="/questions/tagged/equation" class="post-tag" title="show questions tagged &#39;equation&#39;" rel="tag">equation</a> 
        </div>
        <div class="started">
            <a href="/questions/32216281/validating-a-ccn-in-java" class="started-link">asked <span title="2015-08-26 00:43:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4882693/digiduncan">DigiDuncan</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216275"
     
     
     >
    <div onclick="window.location.href='/questions/32216275/get-datetime-from-mysql-database-into-android-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/32216275/get-datetime-from-mysql-database-into-android-sqlite" class="question-hyperlink" title="i want to get data from mysql and post it to android.as i search there is not Date and Time field in android.i have to save it to sqlite database and keep it for next update.in next update i get the ...">get DateTime from mysql database into android sqlite</a></h3>
        <div class="tags t-mysql t-json t-sqlite">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32216275/get-datetime-from-mysql-database-into-android-sqlite" class="started-link">asked <span title="2015-08-26 00:42:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4089284/sajjadrezaee">sajjadrezaee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216273"
     
     
     >
    <div onclick="window.location.href='/questions/32216273/tumblr-theme-toggle-show-div-by-clicking-on-thumbnail-photo'" class="cp">
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
        
                    <h3><a href="/questions/32216273/tumblr-theme-toggle-show-div-by-clicking-on-thumbnail-photo" class="question-hyperlink" title="Here&#39;s the demo page: http://froitheme.tumblr.com/

JSfiddle without tumblr tags: https://jsfiddle.net/3ggvmy40/7/

[This JSfiddle isn&#39;t working for some reason, even though the demo page on is.]

...">Tumblr Theme: toggle show div by clicking on thumbnail photo</a></h3>
        <div class="tags t-jquery t-html t-css t-toggle t-tumblr">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/toggle" class="post-tag" title="show questions tagged &#39;toggle&#39;" rel="tag">toggle</a> <a href="/questions/tagged/tumblr" class="post-tag" title="show questions tagged &#39;tumblr&#39;" rel="tag">tumblr</a> 
        </div>
        <div class="started">
            <a href="/questions/32216273/tumblr-theme-toggle-show-div-by-clicking-on-thumbnail-photo" class="started-link">asked <span title="2015-08-26 00:42:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4781275/tashrifa-hossain">Tashrifa Hossain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216132"
     
     
     >
    <div onclick="window.location.href='/questions/32216132/is-there-a-recent-list-api-on-miui-firmware'" class="cp">
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
        
                    <h3><a href="/questions/32216132/is-there-a-recent-list-api-on-miui-firmware" class="question-hyperlink" title="On MI Android devices, from Xiaomi, the Recent list behaves differently for different apps. Recent List is the list of running apps you see when pressing the middle hardware button below screen. On MI ...">Is there a Recent List API on MIUI firmware</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32216132/is-there-a-recent-list-api-on-miui-firmware" class="started-link">modified <span title="2015-08-26 00:42:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1735053/pierre-rymiortz">Pierre Rymiortz</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216272"
     
     
     >
    <div onclick="window.location.href='/questions/32216272/selecting-browser-action-for-current-tab-in-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/32216272/selecting-browser-action-for-current-tab-in-chrome-extension" class="question-hyperlink" title="I&#39;m working on a chrome extension that manipulates certain cookies.  Most of the manipulation takes place in the background service, but I need to update the icon and pass data to the browser action ...">Selecting Browser Action for Current Tab in Chrome Extension</a></h3>
        <div class="tags t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32216272/selecting-browser-action-for-current-tab-in-chrome-extension" class="started-link">asked <span title="2015-08-26 00:42:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/709837/dexter">Dexter</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216271"
     
     
     >
    <div onclick="window.location.href='/questions/32216271/gittle-install-error'" class="cp">
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
        
                    <h3><a href="/questions/32216271/gittle-install-error" class="question-hyperlink" title="im trying to install gittle for python.
never used it but i heard of it. ive tried pip install and got a few errors i could fix. so i downloaded the tar file. i extraced the file and it has a setup ...">Gittle install error</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32216271/gittle-install-error" class="started-link">asked <span title="2015-08-26 00:42:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4994774/michael-darnell">Michael Darnell</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216270"
     
     
     >
    <div onclick="window.location.href='/questions/32216270/handling-a-null-get-in-res-json'" class="cp">
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
        
                    <h3><a href="/questions/32216270/handling-a-null-get-in-res-json" class="question-hyperlink" title="I got a nodejs app built like this:

app.get(&#39;/customer/:ent_cust_id&#39;, function (req, res, next) {
        var query = &#39;Select * from entcustinfo where ent_cust_id = ?&#39; [req.params.ent_cust_id];
      ...">handling a null get in res.json</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32216270/handling-a-null-get-in-res-json" class="started-link">asked <span title="2015-08-26 00:42:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2061886/user2061886">user2061886</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31464359"
     
     
     >
    <div onclick="window.location.href='/questions/31464359/custom-authorizeattribute-in-asp-net-5-mvc-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1445 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31464359/custom-authorizeattribute-in-asp-net-5-mvc-6" class="question-hyperlink" title="I&#39;m trying to make a custom authorization attribute in ASP.NET vNext.  In previous versions it was possible to override bool AuthorizeCore(HttpContextBase httpContext).  But this no longer exists in ...">custom AuthorizeAttribute in ASP.NET 5 MVC 6</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-authorization t-asp&#251;net-5 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31464359/custom-authorizeattribute-in-asp-net-5-mvc-6/?lastactivity" class="started-link">modified <span title="2015-08-26 00:42:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/502537/rickand-msft">RickAnd - MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">4,558</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216269"
     
     
     >
    <div onclick="window.location.href='/questions/32216269/style-every-element-of-page-but-one'" class="cp">
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
        
                    <h3><a href="/questions/32216269/style-every-element-of-page-but-one" class="question-hyperlink" title="I want to style every element of my page except for a particular div. I believe this is done with :not, but I&#39;m not sure. I&#39;m doing this to make the opacity of all elements 0.7, except for a popup. ...">Style every element of page but one</a></h3>
        <div class="tags t-css t-styles t-element t-opacity t-document-body">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> <a href="/questions/tagged/document-body" class="post-tag" title="show questions tagged &#39;document-body&#39;" rel="tag">document-body</a> 
        </div>
        <div class="started">
            <a href="/questions/32216269/style-every-element-of-page-but-one" class="started-link">asked <span title="2015-08-26 00:42:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4967411/matthew-malan">Matthew Malan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216267"
     
     
     >
    <div onclick="window.location.href='/questions/32216267/inccorect-output-with-counting-and-tallying-bits-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32216267/inccorect-output-with-counting-and-tallying-bits-in-c" class="question-hyperlink" title="This is only my 2nd programming class. There are 30 rooms, we have to see what is in each room and tally it. I already used the for loop to go through the 30 rooms and I know I have tried to use a bit ...">Inccorect output with counting and tallying bits in C</a></h3>
        <div class="tags t-c t-arrays t-loops t-bits">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/bits" class="post-tag" title="show questions tagged &#39;bits&#39;" rel="tag">bits</a> 
        </div>
        <div class="started">
            <a href="/questions/32216267/inccorect-output-with-counting-and-tallying-bits-in-c" class="started-link">asked <span title="2015-08-26 00:41:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5266184/janny">janny</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216265"
     
     
     >
    <div onclick="window.location.href='/questions/32216265/create-rtf-file-with-xcode-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/32216265/create-rtf-file-with-xcode-objective-c" class="question-hyperlink" title="I want to create an RTF file by creating my own source code of the RTF file and inserting in variables from my model.
I am creating the source coude using for example :

NSMutableString *body = ...">Create RTF file with Xcode &amp; Objective-C</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-rtf">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/rtf" class="post-tag" title="show questions tagged &#39;rtf&#39;" rel="tag">rtf</a> 
        </div>
        <div class="started">
            <a href="/questions/32216265/create-rtf-file-with-xcode-objective-c" class="started-link">asked <span title="2015-08-26 00:41:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4047330/robert-avram">Robert Avram</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216264"
     
     
     >
    <div onclick="window.location.href='/questions/32216264/smlnj-repl-error-unable-to-process'" class="cp">
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
        
                    <h3><a href="/questions/32216264/smlnj-repl-error-unable-to-process" class="question-hyperlink" title="I am using SML NJ v110.78 on Mac OS X 10.9.  I am trying to use command-line arguments from BASH, like so: 

sml progname.sml 2.0 1.0.  


The program progname.sml compiles and runs and uses the ...">SMLNJ REPL error &ldquo;!* unable to process &hellip;&rdquo;</a></h3>
        <div class="tags t-smlnj">
            <a href="/questions/tagged/smlnj" class="post-tag" title="show questions tagged &#39;smlnj&#39;" rel="tag">smlnj</a> 
        </div>
        <div class="started">
            <a href="/questions/32216264/smlnj-repl-error-unable-to-process" class="started-link">asked <span title="2015-08-26 00:41:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4743686/pinecone">pinecone</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216117"
     
     
     >
    <div onclick="window.location.href='/questions/32216117/save-figure-files-in-r-from-mfuzz-package'" class="cp">
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
        
                    <h3><a href="/questions/32216117/save-figure-files-in-r-from-mfuzz-package" class="question-hyperlink" title="I want to save the figure generated by Mfuzz package. I can print the figure using this command below, but cannot save it. What do I need to do to save it in png or jpeg format?

...">Save figure files in R from mfuzz package</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32216117/save-figure-files-in-r-from-mfuzz-package" class="started-link">modified <span title="2015-08-26 00:41:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32193844"
     
     
     >
    <div onclick="window.location.href='/questions/32193844/lookup-value-inside-dictionary-of-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32193844/lookup-value-inside-dictionary-of-dictionary" class="question-hyperlink" title="I&#39;m creating a Python application where you input a Twitch emote name, and it spits out a link to the image. (i.e.; If I input &quot;Kappa&quot;, the result will be a link to this) I can use an API to get the ...">Lookup value inside dictionary-of-dictionary</a></h3>
        <div class="tags t-python t-dictionary t-nested t-python-requests t-twitch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/twitch" class="post-tag" title="show questions tagged &#39;twitch&#39;" rel="tag">twitch</a> 
        </div>
        <div class="started">
            <a href="/questions/32193844/lookup-value-inside-dictionary-of-dictionary/?lastactivity" class="started-link">modified <span title="2015-08-26 00:40:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/355230/martineau">martineau</a> <span class="reputation-score" title="reputation score 30567" dir="ltr">30.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215153"
     
     
     >
    <div onclick="window.location.href='/questions/32215153/alternatives-for-axios-http-client-for-browser'" class="cp">
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
        
                    <h3><a href="/questions/32215153/alternatives-for-axios-http-client-for-browser" class="question-hyperlink" title="I am looking into different options to choose a HTTP Client for my project.

Some of them that I looked into are:


axios
rest
superagent
reqwest


MOST important features that I am basically looking ...">Alternatives for AXIOS - HTTP Client for Browser</a></h3>
        <div class="tags t-http t-httpclient t-ecmascript-6 t-interceptor t-axios">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> <a href="/questions/tagged/axios" class="post-tag" title="show questions tagged &#39;axios&#39;" rel="tag">axios</a> 
        </div>
        <div class="started">
            <a href="/questions/32215153/alternatives-for-axios-http-client-for-browser" class="started-link">modified <span title="2015-08-26 00:40:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1202461/leonid-beschastny">Leonid Beschastny</a> <span class="reputation-score" title="reputation score 16764" dir="ltr">16.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216256"
     
     
     >
    <div onclick="window.location.href='/questions/32216256/click-on-the-chart-to-zoom-chart'" class="cp">
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
        
                    <h3><a href="/questions/32216256/click-on-the-chart-to-zoom-chart" class="question-hyperlink" title="I know highstock not support click to zoom graph 
http://www.highcharts.com/docs/chart-concepts/zooming
But I want to click on the graph, the graph will display all screens, including the form &quot;Time ...">Click on the chart to zoom chart</a></h3>
        <div class="tags t-javascript t-highstock">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highstock" class="post-tag" title="show questions tagged &#39;highstock&#39;" rel="tag">highstock</a> 
        </div>
        <div class="started">
            <a href="/questions/32216256/click-on-the-chart-to-zoom-chart" class="started-link">asked <span title="2015-08-26 00:40:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5240165/duy-tho-le">duy tho le</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32205564"
     
     
     >
    <div onclick="window.location.href='/questions/32205564/how-to-remove-soa-application-from-soa-server-on-weblogic-11g'" class="cp">
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
        
                    <h3><a href="/questions/32205564/how-to-remove-soa-application-from-soa-server-on-weblogic-11g" class="question-hyperlink" title="I have a Domain in Weblogic 10.3.6 with SOA Server included. I just deployed a SOA Application called soa_1 with BPEL Process called HelloWorld using JDeveloper. This is the structure shown in ...">How to remove SOA Application from SOA Server on Weblogic 11g</a></h3>
        <div class="tags t-java t-oracle t-oracle11g t-weblogic11g t-soa-suite">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/weblogic11g" class="post-tag" title="show questions tagged &#39;weblogic11g&#39;" rel="tag">weblogic11g</a> <a href="/questions/tagged/soa-suite" class="post-tag" title="show questions tagged &#39;soa-suite&#39;" rel="tag">soa-suite</a> 
        </div>
        <div class="started">
            <a href="/questions/32205564/how-to-remove-soa-application-from-soa-server-on-weblogic-11g/?lastactivity" class="started-link">answered <span title="2015-08-26 00:40:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/472883/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216250"
     
     
     >
    <div onclick="window.location.href='/questions/32216250/openparentapp-ios-dont-open-my-parent-app'" class="cp">
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
        
                    <h3><a href="/questions/32216250/openparentapp-ios-dont-open-my-parent-app" class="question-hyperlink" title="I need to know how can I open the parent app of my iphone. I have a watch with version 1.0.1 and the parent app has 8.4 iOS.

This is my code in the appDelegate

 __block UIBackgroundTaskIdentifier ...">openParentApp ios don&#39;t open my parent app</a></h3>
        <div class="tags t-objective-c t-watchkit t-appdelegate t-apple-watch t-apple-watch-complication">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/appdelegate" class="post-tag" title="show questions tagged &#39;appdelegate&#39;" rel="tag">appdelegate</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/apple-watch-complication" class="post-tag" title="show questions tagged &#39;apple-watch-complication&#39;" rel="tag">apple-watch-complication</a> 
        </div>
        <div class="started">
            <a href="/questions/32216250/openparentapp-ios-dont-open-my-parent-app" class="started-link">asked <span title="2015-08-26 00:39:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4826035/hugo-hutch">Hugo_hutch</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28650489"
     
     
     >
    <div onclick="window.location.href='/questions/28650489/if-statement-using-dcount-rookie-user'" class="cp">
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
        
                    <h3><a href="/questions/28650489/if-statement-using-dcount-rookie-user" class="question-hyperlink" title="Here is the code 

If DCount(&quot;[Serial Number]&quot;, &quot;INVENTORY OVERVIEW&quot;, &quot;[Serial Number] =&quot; &amp; Val(txtSERIAL)) > 1 Then

Serial Number is the field I&#39;m trying to count
INVENTORY OVERVIEW is the ...">IF statement using Dcount - Rookie user</a></h3>
        <div class="tags t-ms-access t-if-statement t-dcount">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/dcount" class="post-tag" title="show questions tagged &#39;dcount&#39;" rel="tag">dcount</a> 
        </div>
        <div class="started">
            <a href="/questions/28650489/if-statement-using-dcount-rookie-user" class="started-link">modified <span title="2015-08-26 00:39:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 25798" dir="ltr">25.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216248"
     
     
     >
    <div onclick="window.location.href='/questions/32216248/powershell-get-latest-version-from-tfs'" class="cp">
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
        
                    <h3><a href="/questions/32216248/powershell-get-latest-version-from-tfs" class="question-hyperlink" title="Is is possible to get latest version from TFS using native powershell without adding addtional cmdlet?

I got this far.

...">powershell get latest version from TFS</a></h3>
        <div class="tags t-powershell t-tfs">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> 
        </div>
        <div class="started">
            <a href="/questions/32216248/powershell-get-latest-version-from-tfs" class="started-link">asked <span title="2015-08-26 00:39:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1794925/shawn">Shawn</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32209167"
     
     
     >
    <div onclick="window.location.href='/questions/32209167/aws-codedeploy-with-bamboo'" class="cp">
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
        
                    <h3><a href="/questions/32209167/aws-codedeploy-with-bamboo" class="question-hyperlink" title="

we develop a NodeJS application and we want to launch them in the Amazon Cloud.
We integrated âBambooâ in our other Atlassian applications. Bamboo transfer the build files to the S3 Bucket from ...">AWS CodeDeploy with Bamboo</a></h3>
        <div class="tags t-node&#251;js t-amazon-s3 t-amazon-ec2 t-bamboo t-aws-code-deploy">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> <a href="/questions/tagged/aws-code-deploy" class="post-tag" title="show questions tagged &#39;aws-code-deploy&#39;" rel="tag">aws-code-deploy</a> 
        </div>
        <div class="started">
            <a href="/questions/32209167/aws-codedeploy-with-bamboo/?lastactivity" class="started-link">modified <span title="2015-08-26 00:38:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/45773/steffen-opel">Steffen Opel</a> <span class="reputation-score" title="reputation score 37790" dir="ltr">37.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216178"
     
     
     >
    <div onclick="window.location.href='/questions/32216178/batch-script-search-thru-multiple-files-for-part-of-an-ip-address-and-log-it'" class="cp">
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
        
                    <h3><a href="/questions/32216178/batch-script-search-thru-multiple-files-for-part-of-an-ip-address-and-log-it" class="question-hyperlink" title="192.New to Batch Scripting so please bare with me.

I have multiple TraceRT log files containing 30 hops.  I&#39;m only looking for similar IP (ex. 192.168.1) and would like to log it on one file with:
1) ...">Batch Script: Search thru multiple files for part of an IP address and log it</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32216178/batch-script-search-thru-multiple-files-for-part-of-an-ip-address-and-log-it" class="started-link">modified <span title="2015-08-26 00:38:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5266400/prokotok">Prokotok</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216244"
     
     
     >
    <div onclick="window.location.href='/questions/32216244/why-is-the-better-digit-listing-function-slower'" class="cp">
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
        
                    <h3><a href="/questions/32216244/why-is-the-better-digit-listing-function-slower" class="question-hyperlink" title="I was playing around with Project Euler #34, and I wrote these functions:

digits :: (Integral a) => a -> [Int]
digits x
    | x &lt; 10 = [fromIntegral x]
    | otherwise = (fromIntegral $ x ...">Why is the &ldquo;better&rdquo; digit-listing function slower?</a></h3>
        <div class="tags t-performance t-haskell">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/32216244/why-is-the-better-digit-listing-function-slower" class="started-link">asked <span title="2015-08-26 00:38:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1896169/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215979"
     
     
     >
    <div onclick="window.location.href='/questions/32215979/how-to-manage-dates-in-android-sqlite-database-when-i-care-only-about-the-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32215979/how-to-manage-dates-in-android-sqlite-database-when-i-care-only-about-the-date" class="question-hyperlink" title="This is my first question so bear with me and just let me know if it&#39;s not clear what I mean. I have no idea how to look for an answer. I&#39;m pretty new to both Android and Java.

I want to use sqLite ...">How to manage dates in Android sqLite database when I care only about the date (which is to be unique) and not the time?</a></h3>
        <div class="tags t-android t-sqlite t-date">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/32215979/how-to-manage-dates-in-android-sqlite-database-when-i-care-only-about-the-date" class="started-link">modified <span title="2015-08-26 00:38:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2760679/lucas-crawford">Lucas Crawford</a> <span class="reputation-score" title="reputation score " dir="ltr">926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216234"
     
     
     >
    <div onclick="window.location.href='/questions/32216234/c-opengl-issue-with-fbo-not-showing-lighting-from-shader'" class="cp">
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
        
                    <h3><a href="/questions/32216234/c-opengl-issue-with-fbo-not-showing-lighting-from-shader" class="question-hyperlink" title="I have been tackling this issue for a couple days now. I am not sure if it&#39;s a really simple fix or not but I can&#39;t seem to fix it. The issue is that my lighting shader functionality works fine if I ...">C++ OpenGL Issue with FBO Not Showing Lighting From Shader</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-shader t-fbo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/fbo" class="post-tag" title="show questions tagged &#39;fbo&#39;" rel="tag">fbo</a> 
        </div>
        <div class="started">
            <a href="/questions/32216234/c-opengl-issue-with-fbo-not-showing-lighting-from-shader" class="started-link">asked <span title="2015-08-26 00:37:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1608212/jose">Jose</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216233"
     
     
     >
    <div onclick="window.location.href='/questions/32216233/combinelatest-on-array-in-rxswift'" class="cp">
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
        
                    <h3><a href="/questions/32216233/combinelatest-on-array-in-rxswift" class="question-hyperlink" title="The code below was demonstrated by Ash Furrow during an FRP presentation and using RxSwift.  Unfortunately the &quot;combineLatest&quot; operator of RxSwift only allows for up to 10 observables. I am looking ...">combineLatest on array in RxSwift</a></h3>
        <div class="tags t-swift t-reactive-programming">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/32216233/combinelatest-on-array-in-rxswift" class="started-link">asked <span title="2015-08-26 00:37:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1669495/villyg">VillyG</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216209"
     
     
     >
    <div onclick="window.location.href='/questions/32216209/errorbars-with-stacked-histograms'" class="cp">
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
        
                    <h3><a href="/questions/32216209/errorbars-with-stacked-histograms" class="question-hyperlink" title="I have plotted stacked histogram with error bars as follows, with column 6 representing error :

plot file1 using 2:xtic(1) fs pattern 1 fc 1 title col, \
    &#39;&#39; using ($3-$2):xtic(1) fs pattern 2 fc ...">Errorbars with stacked histograms</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/32216209/errorbars-with-stacked-histograms" class="started-link">modified <span title="2015-08-26 00:37:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27019" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1207324"
     
     
     >
    <div onclick="window.location.href='/questions/1207324/datagridview-problems-nonvisible-rows-are-still-visible-and-the-datagridview-is'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6202 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1207324/datagridview-problems-nonvisible-rows-are-still-visible-and-the-datagridview-is" class="question-hyperlink" title="I have several problems with rows in a DataGridView. 

Background information: The DataGridView (DataGridViewCalib) is in one TabPage of a TabControl, some columns of the DataGridView are ...">DataGridView problems, nonvisible rows are still visible and the DataGridView is empty despite having a DataSource</a></h3>
        <div class="tags t-vb&#251;net t-datagridview t-datasource t-rows">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/rows" class="post-tag" title="show questions tagged &#39;rows&#39;" rel="tag">rows</a> 
        </div>
        <div class="started">
            <a href="/questions/1207324/datagridview-problems-nonvisible-rows-are-still-visible-and-the-datagridview-is/?lastactivity" class="started-link">modified <span title="2015-08-26 00:37:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14589595"
     
     
     >
    <div onclick="window.location.href='/questions/14589595/opencv-feature-matching-with-code-from-the-tutorial'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7492 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14589595/opencv-feature-matching-with-code-from-the-tutorial" class="question-hyperlink" title="I copied the code of the Feature Matching with FLANN from the OpenCV tutorial page, and made the following changes:


I used the SIFT features, instead of SURF;
I modified the check for a &#39;good ...">OpenCV, feature matching with code from the tutorial</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/14589595/opencv-feature-matching-with-code-from-the-tutorial/?lastactivity" class="started-link">modified <span title="2015-08-26 00:37:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215773"
     
     
     >
    <div onclick="window.location.href='/questions/32215773/how-properties-are-stored-in-etc-designs-for-design-dialog'" class="cp">
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
        
                    <h3><a href="/questions/32215773/how-properties-are-stored-in-etc-designs-for-design-dialog" class="question-hyperlink" title="I&#39;m new to CQ5 and working on a project that deals with refactoring code that uses design dialogs.

Currently, I have a property declared as part of design dialog of my component. It creates a folder ...">how properties are stored in /etc/designs for design dialog</a></h3>
        <div class="tags t-design t-dialog t-cq5">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> 
        </div>
        <div class="started">
            <a href="/questions/32215773/how-properties-are-stored-in-etc-designs-for-design-dialog" class="started-link">modified <span title="2015-08-26 00:37:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2840103/johnnyrose">johnnyRose</a> <span class="reputation-score" title="reputation score " dir="ltr">841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10194948"
     
     
     >
    <div onclick="window.location.href='/questions/10194948/svn-correct-way-of-import-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14311 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10194948/svn-correct-way-of-import-project" class="question-hyperlink" title="I have a question regarding how to import project to subversion repository. I found a lot of answers by googling but could not understand the logic behind it.

The steps I understand is:


Create a ...">svn: Correct way of import project?</a></h3>
        <div class="tags t-svn">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> 
        </div>
        <div class="started">
            <a href="/questions/10194948/svn-correct-way-of-import-project/?lastactivity" class="started-link">modified <span title="2015-08-26 00:36:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5266388/mattack">mattack</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216228"
     
     
     >
    <div onclick="window.location.href='/questions/32216228/after-submitting-a-m-batch-job-with-slurm-can-i-edit-my-m-file-without-changi'" class="cp">
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
        
                    <h3><a href="/questions/32216228/after-submitting-a-m-batch-job-with-slurm-can-i-edit-my-m-file-without-changi" class="question-hyperlink" title="Say I want to run a job on the cluster: job1.m

Slurm handles the batch jobs and I&#39;m loading Mathematica to save the output file job1.csv

I submit job1.m and it is sitting in the queue. Now, I edit ...">After submitting a .m batch job with Slurm, can I edit my .m file without changing my original submission?</a></h3>
        <div class="tags t-batch-file t-wolfram-mathematica t-slurm">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> <a href="/questions/tagged/slurm" class="post-tag" title="show questions tagged &#39;slurm&#39;" rel="tag">slurm</a> 
        </div>
        <div class="started">
            <a href="/questions/32216228/after-submitting-a-m-batch-job-with-slurm-can-i-edit-my-m-file-without-changi" class="started-link">asked <span title="2015-08-26 00:35:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5266427/alyssa-adams">Alyssa Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216190"
     
     
     >
    <div onclick="window.location.href='/questions/32216190/qapplication-does-not-exit-when-main-window-closes'" class="cp">
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
        
                    <h3><a href="/questions/32216190/qapplication-does-not-exit-when-main-window-closes" class="question-hyperlink" title="I have a QMainWindow that is used to browse and view images with. These images are special medical images that are read using a wrapper that I wrote.

The GUI has a QListview on the left, which shows ...">QApplication does not exit when main window closes</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qlistview t-qtimer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qlistview" class="post-tag" title="show questions tagged &#39;qlistview&#39;" rel="tag">qlistview</a> <a href="/questions/tagged/qtimer" class="post-tag" title="show questions tagged &#39;qtimer&#39;" rel="tag">qtimer</a> 
        </div>
        <div class="started">
            <a href="/questions/32216190/qapplication-does-not-exit-when-main-window-closes" class="started-link">modified <span title="2015-08-26 00:35:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4917583/siavashk">siavashk</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32148883"
     
     
     >
    <div onclick="window.location.href='/questions/32148883/linq-extract-data-from-website-using-htmlagilitypack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32148883/linq-extract-data-from-website-using-htmlagilitypack" class="question-hyperlink" title="I&#39;m using C# HTMLAgilityPack to extract the item name, prices &amp; currency symbol from a chinese website:  ...">LINQ Extract data from website using HTMLAgilityPack</a></h3>
        <div class="tags t-linq t-c&#241;-4&#251;0 t-html-agility-pack t-data-extraction">
            <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/html-agility-pack" class="post-tag" title="show questions tagged &#39;html-agility-pack&#39;" rel="tag">html-agility-pack</a> <a href="/questions/tagged/data-extraction" class="post-tag" title="show questions tagged &#39;data-extraction&#39;" rel="tag">data-extraction</a> 
        </div>
        <div class="started">
            <a href="/questions/32148883/linq-extract-data-from-website-using-htmlagilitypack/?lastactivity" class="started-link">modified <span title="2015-08-26 00:34:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/979127/inquisitive-one">inquisitive_one</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216222"
     
     
     >
    <div onclick="window.location.href='/questions/32216222/ambiguous-output-redirect-while-trying-to-setup-passwordless-ssh'" class="cp">
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
        
                    <h3><a href="/questions/32216222/ambiguous-output-redirect-while-trying-to-setup-passwordless-ssh" class="question-hyperlink" title="I have installed keychain using the command:

    apt-get install keychain


then, I tried to set up a passwordless ssh connection like this:

    ssh-keygen -t rsa    


After that,

    ssh-copy-id ...">Ambiguous output redirect while trying to setup passwordless ssh</a></h3>
        <div class="tags t-ssh t-passwords">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> 
        </div>
        <div class="started">
            <a href="/questions/32216222/ambiguous-output-redirect-while-trying-to-setup-passwordless-ssh" class="started-link">asked <span title="2015-08-26 00:34:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5200329/bhishan-poudel">Bhishan Poudel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32190770"
     
     
     >
    <div onclick="window.location.href='/questions/32190770/eventhandler-for-twincolselect-component-in-vaadin'" class="cp">
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
        
                    <h3><a href="/questions/32190770/eventhandler-for-twincolselect-component-in-vaadin" class="question-hyperlink" title="How to attach the select listener on TwinColSelect components selected list (Right hand side) ? ValueChange event gives all the selected items but I want to attach the listeners on individual item ...">Eventhandler for TwinColSelect component in Vaadin</a></h3>
        <div class="tags t-java t-vaadin7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/vaadin7" class="post-tag" title="show questions tagged &#39;vaadin7&#39;" rel="tag">vaadin7</a> 
        </div>
        <div class="started">
            <a href="/questions/32190770/eventhandler-for-twincolselect-component-in-vaadin" class="started-link">modified <span title="2015-08-26 00:34:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1708835/azhar">Azhar</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216221"
     
     
     >
    <div onclick="window.location.href='/questions/32216221/python-csv-skip-first-two-empty-rows'" class="cp">
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
        
                    <h3><a href="/questions/32216221/python-csv-skip-first-two-empty-rows" class="question-hyperlink" title="Before anyone marks this as duplicate, I have tried everything from isspace, startswith, itertools filterfunction, readlines()[2:]. I have a Python script that searches hundreds of CSV files and ...">Python csv skip first two empty rows</a></h3>
        <div class="tags t-python-2&#251;7 t-csv">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32216221/python-csv-skip-first-two-empty-rows" class="started-link">asked <span title="2015-08-26 00:34:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3734475/adelaide01">Adelaide01</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215587"
     
     
     >
    <div onclick="window.location.href='/questions/32215587/creating-a-single-list-with-multiple-txt-files-using-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32215587/creating-a-single-list-with-multiple-txt-files-using-python" class="question-hyperlink" title="I have 15 text files and I want to read all of them and create a single list which contains each key just once.

file1.txt:

k__Bacteria|p__Bacteroidetes|c__Bacteroidia 32.19849
...">creating a single list with multiple .txt files using python</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/32215587/creating-a-single-list-with-multiple-txt-files-using-python/?lastactivity" class="started-link">answered <span title="2015-08-26 00:33:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4480227/timberlakecoding">TimberlakeCoding</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32184756"
     
     
     >
    <div onclick="window.location.href='/questions/32184756/django-rest-framework-globally-restrict-requests-to-get'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32184756/django-rest-framework-globally-restrict-requests-to-get" class="question-hyperlink" title="I am using django-rest-framework and I would like to to allow only GET requests to my API. 

Is there some global setting for this?

Currently I&#39;m decorating individual views, like this:

...">django-rest-framework: globally restrict requests to GET?</a></h3>
        <div class="tags t-python t-django t-rest t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32184756/django-rest-framework-globally-restrict-requests-to-get/?lastactivity" class="started-link">modified <span title="2015-08-26 00:33:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/612124/mohsen">Mohsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216035"
     
     
     >
    <div onclick="window.location.href='/questions/32216035/ucanaccess-error-unexpected-token'" class="cp">
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
        
                    <h3><a href="/questions/32216035/ucanaccess-error-unexpected-token" class="question-hyperlink" title="//golfer and CourseName are strings initialised earlier 
String query = &quot;INSERT INTO Temp (GolferID,CourseID,DatePlayed,1st,2nd,3rd,4th,5th,6th,7th,8th,9th,10th,11th,&quot;
            + ...">Ucanaccess error - unexpected token</a></h3>
        <div class="tags t-netbeans t-ucanaccess">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/ucanaccess" class="post-tag" title="show questions tagged &#39;ucanaccess&#39;" rel="tag">ucanaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/32216035/ucanaccess-error-unexpected-token" class="started-link">modified <span title="2015-08-26 00:32:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27019" dir="ltr">27k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216216"
     
     
     >
    <div onclick="window.location.href='/questions/32216216/qlearning-and-indexing-of-reward'" class="cp">
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
        
                    <h3><a href="/questions/32216216/qlearning-and-indexing-of-reward" class="question-hyperlink" title="my question might be easy, but I am not sure about time indexes in well known Q-learning equation. 

The equation: 
Qt+1(St, At) = Qt(St, At) + alpha * (Rt+1 + gamma * max_A(Qt(St+1, A)) - Qt(St, At))
...">Qlearning and indexing of reward</a></h3>
        <div class="tags t-artificial-intelligence t-reinforcement-learning">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/reinforcement-learning" class="post-tag" title="show questions tagged &#39;reinforcement-learning&#39;" rel="tag">reinforcement-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/32216216/qlearning-and-indexing-of-reward" class="started-link">asked <span title="2015-08-26 00:32:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1815451/snurka-bill">Snurka Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215548"
     
     
     >
    <div onclick="window.location.href='/questions/32215548/post-data-lost-with-flask-login'" class="cp">
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
        
                    <h3><a href="/questions/32215548/post-data-lost-with-flask-login" class="question-hyperlink" title="I&#39;m working on a site where a user can view a page without being logged in, and can type in a comment as well, but when they try to post that comment, they get sent to the login page with ...">POST data lost with flask-login</a></h3>
        <div class="tags t-python t-post t-flask t-flask-login">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-login" class="post-tag" title="show questions tagged &#39;flask-login&#39;" rel="tag">flask-login</a> 
        </div>
        <div class="started">
            <a href="/questions/32215548/post-data-lost-with-flask-login/?lastactivity" class="started-link">answered <span title="2015-08-26 00:32:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/400617/davidism">davidism</a> <span class="reputation-score" title="reputation score 19262" dir="ltr">19.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216212"
     
     
     >
    <div onclick="window.location.href='/questions/32216212/xamarin-forms-scrollview-returns-to-begging-on-translateto'" class="cp">
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
        
                    <h3><a href="/questions/32216212/xamarin-forms-scrollview-returns-to-begging-on-translateto" class="question-hyperlink" title="Well when I call TranslateTo an scrollview on XamarinForms it&#39;s both ScrollX and ScrollY becomes 0, which is very annoying for me because our layout design needs that kind of animation. Anyone has any ...">Xamarin Forms: ScrollView returns to begging on TranslateTo</a></h3>
        <div class="tags t-xamarin t-scrollview t-xamarin-forms">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32216212/xamarin-forms-scrollview-returns-to-begging-on-translateto" class="started-link">asked <span title="2015-08-26 00:31:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2923465/ege-ayd%c4%b1n">Ege AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216205"
     
     
     >
    <div onclick="window.location.href='/questions/32216205/php-how-do-you-avoid-the-use-of-extract-in-a-specific-case'" class="cp">
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
        
                    <h3><a href="/questions/32216205/php-how-do-you-avoid-the-use-of-extract-in-a-specific-case" class="question-hyperlink" title="I&#39;m very new to PHP and have been reading everywhere that the use of the extract function is not recommended. I&#39;m fetching data from a mysql table to populate a section of a website. Therefore I don&#39;t ...">PHP: How do you avoid the use of extract() in a specific case</a></h3>
        <div class="tags t-php t-mysql t-arrays t-extract">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/extract" class="post-tag" title="show questions tagged &#39;extract&#39;" rel="tag">extract</a> 
        </div>
        <div class="started">
            <a href="/questions/32216205/php-how-do-you-avoid-the-use-of-extract-in-a-specific-case" class="started-link">asked <span title="2015-08-26 00:31:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5254053/dguzmang">DGuzmanG</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216041"
     
     
     >
    <div onclick="window.location.href='/questions/32216041/lambda-syntax-to-pass-and-invoke-a-method-reference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32216041/lambda-syntax-to-pass-and-invoke-a-method-reference" class="question-hyperlink" title="What is the Lambda syntax to pass and invoke a method reference?

Scenario: Building objects (radio buttons) based on values in an Enum.

I pass a Collection of the enumâs values. I want the other ...">Lambda syntax to pass and invoke a method reference</a></h3>
        <div class="tags t-java t-lambda t-enums">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> 
        </div>
        <div class="started">
            <a href="/questions/32216041/lambda-syntax-to-pass-and-invoke-a-method-reference/?lastactivity" class="started-link">modified <span title="2015-08-26 00:30:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5171540/willshackleford">WillShackleford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216199"
     
     
     >
    <div onclick="window.location.href='/questions/32216199/session-files-laravel-5-1-7-not-writable'" class="cp">
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
        
                    <h3><a href="/questions/32216199/session-files-laravel-5-1-7-not-writable" class="question-hyperlink" title="My Session files are not writable

I make chmod -R 777 storage/framework/sessions but per each request be create a session file.

I using a 1&amp;1 shared server with PHP 5.5.26

Please help me.
">Session files laravel 5.1.7 Not writable</a></h3>
        <div class="tags t-php t-laravel t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32216199/session-files-laravel-5-1-7-not-writable" class="started-link">asked <span title="2015-08-26 00:30:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1217081/german">German</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216114"
     
     
     >
    <div onclick="window.location.href='/questions/32216114/how-to-solve-the-error-index-was-out-of-range-must-be-non-negative-and-less-t'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32216114/how-to-solve-the-error-index-was-out-of-range-must-be-non-negative-and-less-t" class="question-hyperlink" title="Kindly help me fix the Error &quot; Index was out of range. Must be non-negative and less than the size of the collection. Parameter name: index. Herewith is my code. Thank you

    Dim index As Integer
   ...">How to solve the &ldquo;Error: Index was out of range. Must be non-negative and less than the size of the collection. Parameter name: index&rdquo;</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32216114/how-to-solve-the-error-index-was-out-of-range-must-be-non-negative-and-less-t" class="started-link">modified <span title="2015-08-26 00:29:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5262451/miss-aa">Miss AA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216194"
     
     
     >
    <div onclick="window.location.href='/questions/32216194/container-that-allows-fast-search-and-order-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/32216194/container-that-allows-fast-search-and-order-at-the-same-time" class="question-hyperlink" title="I am getting in scenarios with this problem again and again and I implement different approaches every time. Now I decided to see if the stackoverflow community could suggest something better.

Let ...">Container that allows fast search and order at the same time</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-stl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> 
        </div>
        <div class="started">
            <a href="/questions/32216194/container-that-allows-fast-search-and-order-at-the-same-time" class="started-link">asked <span title="2015-08-26 00:28:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1870790/gsf">gsf</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216193"
     
     
     >
    <div onclick="window.location.href='/questions/32216193/cant-keep-focus-on-a-form-field-on-chrome-ios'" class="cp">
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
        
                    <h3><a href="/questions/32216193/cant-keep-focus-on-a-form-field-on-chrome-ios" class="question-hyperlink" title="I have a simple web form (html 4), which works fine on most browsers except on Chrome on iOS.

The user has to click on the form field multiple times for the keyboard to stay. I do have Ads on the ...">Can&#39;t keep focus on a form field on Chrome/iOS</a></h3>
        <div class="tags t-ios t-google-chrome t-focus">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> 
        </div>
        <div class="started">
            <a href="/questions/32216193/cant-keep-focus-on-a-form-field-on-chrome-ios" class="started-link">asked <span title="2015-08-26 00:28:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5266414/jap-p">Jap P.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216192"
     
     
     >
    <div onclick="window.location.href='/questions/32216192/reset-div-content-based-on-php-files'" class="cp">
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
        
                    <h3><a href="/questions/32216192/reset-div-content-based-on-php-files" class="question-hyperlink" title="I have a client requesting a static page have the content of said page scroll to the bottom, and then have the content of the page switch to another php file (which simply returns html), scroll to the ...">Reset div content based on php files</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32216192/reset-div-content-based-on-php-files" class="started-link">asked <span title="2015-08-26 00:28:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1409007/fergusonkw">fergusonkw</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216188"
     
     
     >
    <div onclick="window.location.href='/questions/32216188/crash-with-many-to-many-nsmanagedobject-relationship-lookup-in-swift-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32216188/crash-with-many-to-many-nsmanagedobject-relationship-lookup-in-swift-2-0" class="question-hyperlink" title="I am trying to implement a many-to-many relationship in Core Data with Swift 2.0 NSManagedObject subclassed, but whenever I try to fetch an object in the relationship I get a strange unrecognized ...">Crash with many-to-many NSManagedObject relationship lookup in Swift 2.0</a></h3>
        <div class="tags t-ios t-core-data t-many-to-many t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32216188/crash-with-many-to-many-nsmanagedobject-relationship-lookup-in-swift-2-0" class="started-link">asked <span title="2015-08-26 00:28:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3163025/adam-schlag">Adam Schlag</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216187"
     
     
     >
    <div onclick="window.location.href='/questions/32216187/elasticsearch-nested-query-boost-in-function-score'" class="cp">
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
        
                    <h3><a href="/questions/32216187/elasticsearch-nested-query-boost-in-function-score" class="question-hyperlink" title="My question is about the boost function in elasticsearch (I&#39;ve read their docs, and it&#39;s still quite unclear). Will the following &quot;boost_mode&quot; : &quot;sum&quot; apply to the boosts within the matches? Or since ...">Elasticsearch - Nested Query Boost in function_score?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/32216187/elasticsearch-nested-query-boost-in-function-score" class="started-link">asked <span title="2015-08-26 00:28:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/457562/joe-c">Joe C.</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216184"
     
     
     >
    <div onclick="window.location.href='/questions/32216184/turn-js-altering-url-when-using-mouse-to-change-page'" class="cp">
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
        
                    <h3><a href="/questions/32216184/turn-js-altering-url-when-using-mouse-to-change-page" class="question-hyperlink" title="I&#39;m using turn.js on a website I&#39;m working in and have had some issues relating to altering the URL when using the mouse flip through the pages of the book like site. 
So far I&#39;ve tried:

...">turn.js: altering URL when using mouse to change page</a></h3>
        <div class="tags t-jquery t-mouseclick-event t-turnjs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mouseclick-event" class="post-tag" title="show questions tagged &#39;mouseclick-event&#39;" rel="tag">mouseclick-event</a> <a href="/questions/tagged/turnjs" class="post-tag" title="show questions tagged &#39;turnjs&#39;" rel="tag">turnjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32216184/turn-js-altering-url-when-using-mouse-to-change-page" class="started-link">asked <span title="2015-08-26 00:27:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4925067/frederik-petersen">Frederik Petersen</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216183"
     
     
     >
    <div onclick="window.location.href='/questions/32216183/web-api-odata-v3-get-entity-by-string-email'" class="cp">
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
        
                    <h3><a href="/questions/32216183/web-api-odata-v3-get-entity-by-string-email" class="question-hyperlink" title="I&#39;m creating some Web API&#39;s for internal use and one of the 3rd party applications that will interact with it can only use odata v3 (i.e. not odata v4).

I&#39;m trying to query another 3rd party ...">Web API OData V3 get entity by string (email)</a></h3>
        <div class="tags t-asp&#251;net-web-api t-odata">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/32216183/web-api-odata-v3-get-entity-by-string-email" class="started-link">asked <span title="2015-08-26 00:27:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4874609/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216182"
     
     
     >
    <div onclick="window.location.href='/questions/32216182/proper-use-of-nested-routes'" class="cp">
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
        
                    <h3><a href="/questions/32216182/proper-use-of-nested-routes" class="question-hyperlink" title="I was trying to get the following working:

Router.map(function() {
    this.route(&#39;games&#39;, function() {
        this.route(&#39;game&#39;, {path: &#39;/:game_id&#39;}, function() {});
    });
});


I had a directory ...">Proper Use of Nested Routes</a></h3>
        <div class="tags t-ember&#251;js t-routes">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/32216182/proper-use-of-nested-routes" class="started-link">asked <span title="2015-08-26 00:27:28Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/261159/gregg">Gregg</a> <span class="reputation-score" title="reputation score 14076" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215996"
     
     
     >
    <div onclick="window.location.href='/questions/32215996/how-to-remove-bom-byte-order-mark-from-rsyslog-messages'" class="cp">
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
        
                    <h3><a href="/questions/32215996/how-to-remove-bom-byte-order-mark-from-rsyslog-messages" class="question-hyperlink" title="In my current rsyslog messages, there are a log BOMs showing up like  in the log messages. Is there any way I can get rid of these BOMs in the log messages? I&#39;m using rsyslog 8.10. Any suggestions? ...">How to remove BOM (byte order mark) from rsyslog messages</a></h3>
        <div class="tags t-syslog t-rsyslog">
            <a href="/questions/tagged/syslog" class="post-tag" title="show questions tagged &#39;syslog&#39;" rel="tag">syslog</a> <a href="/questions/tagged/rsyslog" class="post-tag" title="show questions tagged &#39;rsyslog&#39;" rel="tag">rsyslog</a> 
        </div>
        <div class="started">
            <a href="/questions/32215996/how-to-remove-bom-byte-order-mark-from-rsyslog-messages/?lastactivity" class="started-link">answered <span title="2015-08-26 00:27:22Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216177"
     
     
     >
    <div onclick="window.location.href='/questions/32216177/package-fdisk-is-missing-dependencies-openwrt'" class="cp">
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
        
                    <h3><a href="/questions/32216177/package-fdisk-is-missing-dependencies-openwrt" class="question-hyperlink" title="Package fdisk is missing dependencies for the following libraries:
libfdisk.so.1

Does anybody have any ideas? Thanks!
">Package fdisk is missing dependencies - OpenWrt</a></h3>
        <div class="tags t-openwrt">
            <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> 
        </div>
        <div class="started">
            <a href="/questions/32216177/package-fdisk-is-missing-dependencies-openwrt" class="started-link">asked <span title="2015-08-26 00:26:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5266411/index">Index</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26766209"
     
     
     >
    <div onclick="window.location.href='/questions/26766209/system-call-without-invoking-shell-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="17 votes">17</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="267 views">267</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26766209/system-call-without-invoking-shell-in-r" class="question-hyperlink" title="In base R, there are 3 main mechanisms for invoking a system command: system, system2, and shell (which seems to share a manpage with system).  None of them provide a very reliable cross-platform way ...">System call without invoking shell in R</a></h3>
        <div class="tags t-r t-system">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> 
        </div>
        <div class="started">
            <a href="/questions/26766209/system-call-without-invoking-shell-in-r" class="started-link">modified <span title="2015-08-26 00:25:02Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3692967/keen">keen</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32061533"
     
     
     >
    <div onclick="window.location.href='/questions/32061533/get-inducedsubgraph-and-loop-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32061533/get-inducedsubgraph-and-loop-function" class="question-hyperlink" title="I have a list containing a network for each row (sna.list.1). 
For each of the networks, I need to extract a subgraph where only women are included, in order to calculate the density of women-only ...">get.inducedSubgraph and loop function</a></h3>
        <div class="tags t-r t-for-loop t-statnet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/statnet" class="post-tag" title="show questions tagged &#39;statnet&#39;" rel="tag">statnet</a> 
        </div>
        <div class="started">
            <a href="/questions/32061533/get-inducedsubgraph-and-loop-function" class="started-link">modified <span title="2015-08-26 00:24:50Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1634414/skyebend">skyebend</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216161"
     
     
     >
    <div onclick="window.location.href='/questions/32216161/logout-for-java-adapters'" class="cp">
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
        
                    <h3><a href="/questions/32216161/logout-for-java-adapters" class="question-hyperlink" title="I know logout desn&#39;t work for Java adapter in Worklight 7.0, and found that it still doesn&#39;t work in Worklight 7.1. Is there any good work-around to discard an authenticated session?
">logout for Java adapters</a></h3>
        <div class="tags t-mobilefirst-adapters t-mobilefirst-server">
            <a href="/questions/tagged/mobilefirst-adapters" class="post-tag" title="show questions tagged &#39;mobilefirst-adapters&#39;" rel="tag">mobilefirst-adapters</a> <a href="/questions/tagged/mobilefirst-server" class="post-tag" title="show questions tagged &#39;mobilefirst-server&#39;" rel="tag">mobilefirst-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32216161/logout-for-java-adapters" class="started-link">asked <span title="2015-08-26 00:24:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5241629/yasuo-asakawa">Yasuo Asakawa</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216157"
     
     
     >
    <div onclick="window.location.href='/questions/32216157/how-to-use-aggregation-pipeline-to-sort-by-two-levels-of-grouping'" class="cp">
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
        
                    <h3><a href="/questions/32216157/how-to-use-aggregation-pipeline-to-sort-by-two-levels-of-grouping" class="question-hyperlink" title="Given this data: 

[ {country:&quot;US&quot;, city:&quot;NY&quot;, cnt: 10}
  {country:&quot;IT&quot;, city:&quot;MI&quot;, cnt:  9}
  {country:&quot;US&quot;, city:&quot;LA&quot;, cnt:  8}
  {country:&quot;IT&quot;, city:&quot;RM&quot;, cnt: 20} ]


Is there a way using the ...">How to use aggregation pipeline to sort by two levels of grouping?</a></h3>
        <div class="tags t-mongodb t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32216157/how-to-use-aggregation-pipeline-to-sort-by-two-levels-of-grouping" class="started-link">asked <span title="2015-08-26 00:23:55Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2847853/chrisgciso">ChrisGciso</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215675"
     
     
     >
    <div onclick="window.location.href='/questions/32215675/sql-insert-with-regexp'" class="cp">
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
        
                    <h3><a href="/questions/32215675/sql-insert-with-regexp" class="question-hyperlink" title="I have a table with data in the following format

col1  col2
a1    a2;a3;a4
b1    b2
c1    c2;c3
d1    null
...


I&#39;m trying to split the strings, get unique combinations of col1/col2 and insert them ...">SQL insert with regexp</a></h3>
        <div class="tags t-sql t-oracle-sqldeveloper t-oracle11gr2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> <a href="/questions/tagged/oracle11gr2" class="post-tag" title="show questions tagged &#39;oracle11gr2&#39;" rel="tag">oracle11gr2</a> 
        </div>
        <div class="started">
            <a href="/questions/32215675/sql-insert-with-regexp/?lastactivity" class="started-link">modified <span title="2015-08-26 00:22:35Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3438380/tifa-stark">TiFa_Stark</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216106"
     
     
     >
    <div onclick="window.location.href='/questions/32216106/what-is-wrong-in-my-deployment-full-text-search-with-sunspot-rails-gem-on-hero'" class="cp">
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
        
                    <h3><a href="/questions/32216106/what-is-wrong-in-my-deployment-full-text-search-with-sunspot-rails-gem-on-hero" class="question-hyperlink" title="I have a simple blog application with full text search using sunspot_rails gem. The application works well in development mode. So, I proceeded to deployment on heroku. However, something appears to ...">What is wrong in my deployment ? Full text search with sunspot_rails gem on heroku</a></h3>
        <div class="tags t-ruby-on-rails t-heroku t-sunspot-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sunspot-rails" class="post-tag" title="show questions tagged &#39;sunspot-rails&#39;" rel="tag">sunspot-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32216106/what-is-wrong-in-my-deployment-full-text-search-with-sunspot-rails-gem-on-hero" class="started-link">modified <span title="2015-08-26 00:22:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3977145/moussa-sarr">Moussa Sarr</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216110"
     
     
     >
    <div onclick="window.location.href='/questions/32216110/conflict-dependency-when-installing-groovy-eclipse-plugin-to-luna'" class="cp">
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
        
                    <h3><a href="/questions/32216110/conflict-dependency-when-installing-groovy-eclipse-plugin-to-luna" class="question-hyperlink" title="

I have a fresh downloaded copy of eclipse Luna (eclipse-java-luna-SR2-linux-gtk.tar.gz) (Version: Luan Service Release 2 (4.4.2) Build id: 20150219-0600) from official website.

When I am trying to ...">Conflict dependency when installing groovy-eclipse plugin to Luna</a></h3>
        <div class="tags t-eclipse t-plugins t-eclipse-luna t-groovy-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/eclipse-luna" class="post-tag" title="show questions tagged &#39;eclipse-luna&#39;" rel="tag">eclipse-luna</a> <a href="/questions/tagged/groovy-eclipse" class="post-tag" title="show questions tagged &#39;groovy-eclipse&#39;" rel="tag">groovy-eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/32216110/conflict-dependency-when-installing-groovy-eclipse-plugin-to-luna" class="started-link">modified <span title="2015-08-26 00:22:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5145695/zaozaoer">zaozaoer</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216135"
     
     
     >
    <div onclick="window.location.href='/questions/32216135/what-is-canonical-wire-format-of-a-dns-tsig-rr-name'" class="cp">
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
        
                    <h3><a href="/questions/32216135/what-is-canonical-wire-format-of-a-dns-tsig-rr-name" class="question-hyperlink" title="As per RFC 2845 the TSIG RR key name should be in the Canonical wire format. What does canonical wire format exactly mean? I have gone through the RFC 2523 and it states that 
&quot;For purposes of DNS ...">What is Canonical wire format of a DNS TSIG RR name?</a></h3>
        <div class="tags t-dns t-dnssec">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/dnssec" class="post-tag" title="show questions tagged &#39;dnssec&#39;" rel="tag">dnssec</a> 
        </div>
        <div class="started">
            <a href="/questions/32216135/what-is-canonical-wire-format-of-a-dns-tsig-rr-name" class="started-link">asked <span title="2015-08-26 00:21:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3594717/gopi">Gopi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162377"
     
     
     >
    <div onclick="window.location.href='/questions/32162377/mysql-selecting-conditional-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32162377/mysql-selecting-conditional-values" class="question-hyperlink" title="I have a billing table where i have a PurchaseDate, ItemType, ItemSize, and other details.

billing table

+--------------------------------------------+
| PurchaseDate | ItemType | ItemSize | price |
...">mysql selecting conditional values</a></h3>
        <div class="tags t-mysql t-conditional">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> 
        </div>
        <div class="started">
            <a href="/questions/32162377/mysql-selecting-conditional-values/?lastactivity" class="started-link">modified <span title="2015-08-26 00:20:17Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5201805/seahawk">seahawk</a> <span class="reputation-score" title="reputation score " dir="ltr">267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216102"
     
     
     >
    <div onclick="window.location.href='/questions/32216102/custom-parse-error-code-with-localizable-string'" class="cp">
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
        
                    <h3><a href="/questions/32216102/custom-parse-error-code-with-localizable-string" class="question-hyperlink" title="I am trying to create a custom string for parse&#39;s &quot;invalid login parameters (Code: 101, Version: 1.8.1)&quot; . Here is the code that presents this error code in a custom alert view:

       ...">custom Parse error code with localizable.string?</a></h3>
        <div class="tags t-ios t-swift t-localization t-internationalization">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/32216102/custom-parse-error-code-with-localizable-string" class="started-link">modified <span title="2015-08-26 00:17:03Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 108996" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215693"
     
     
     >
    <div onclick="window.location.href='/questions/32215693/classloader-resource-paths-are-always-absolute'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32215693/classloader-resource-paths-are-always-absolute" class="question-hyperlink" title="In a popular answer regarding the difference between class loading methods, Jon Skeet has stated,


  Classloader resource paths are always deemed to be absolute.


An even more popular answer affirms ...">Classloader resource paths are always absolute?</a></h3>
        <div class="tags t-java t-classloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> 
        </div>
        <div class="started">
            <a href="/questions/32215693/classloader-resource-paths-are-always-absolute/?lastactivity" class="started-link">modified <span title="2015-08-26 00:14:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2158288/bayou-io">bayou.io</a> <span class="reputation-score" title="reputation score " dir="ltr">7,890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215618"
     
     
     >
    <div onclick="window.location.href='/questions/32215618/boost-call-method-in-other-boost-thread'" class="cp">
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
        
                    <h3><a href="/questions/32215618/boost-call-method-in-other-boost-thread" class="question-hyperlink" title="I have a stack with threads using Boost. I have 2 classes with method run, for example:

class class1 {
    public:
        class1::class1(){
            void run() { //I need to call getA
            ...">Boost call method in other Boost Thread</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-boost t-mutex">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/mutex" class="post-tag" title="show questions tagged &#39;mutex&#39;" rel="tag">mutex</a> 
        </div>
        <div class="started">
            <a href="/questions/32215618/boost-call-method-in-other-boost-thread" class="started-link">modified <span title="2015-08-26 00:11:19Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1117968/der-michael">der_michael</a> <span class="reputation-score" title="reputation score " dir="ltr">806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216076"
     
     
     >
    <div onclick="window.location.href='/questions/32216076/what-is-the-correct-way-to-submit-a-foreign-key-in-a-form-and-tie-it-the-refere'" class="cp">
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
        
                    <h3><a href="/questions/32216076/what-is-the-correct-way-to-submit-a-foreign-key-in-a-form-and-tie-it-the-refere" class="question-hyperlink" title="I have models with references:

Vacation
  name:string
  slug:string:uniq
  start_at:datetime
  end_at:datetime

Transportation
   name:string

Destinations
  vacation:references
  ...">What is the correct way to submit a foreign key in a form, and tie it the reference? rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-forms">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32216076/what-is-the-correct-way-to-submit-a-foreign-key-in-a-form-and-tie-it-the-refere" class="started-link">asked <span title="2015-08-26 00:11:10Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5266306/joe-rhodes">Joe Rhodes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215765"
     
     
     >
    <div onclick="window.location.href='/questions/32215765/get-distinct-list-of-two-properties-using-mongodb-2-4'" class="cp">
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
        
                    <h3><a href="/questions/32215765/get-distinct-list-of-two-properties-using-mongodb-2-4" class="question-hyperlink" title="I have an article collection:

{
    _id: 9999,
    authorId: 12345,
    coAuthors: [23456,34567],
    title: &#39;My Article&#39;
},
{
    _id: 10000,
    authorId: 78910,
    title: &#39;My Second Article&#39;
}


...">Get Distinct list of two properties using MongoDB 2.4</a></h3>
        <div class="tags t-mongodb t-mongodb-query t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32215765/get-distinct-list-of-two-properties-using-mongodb-2-4/?lastactivity" class="started-link">modified <span title="2015-08-26 00:07:03Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">8,209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32216022"
     
     
     >
    <div onclick="window.location.href='/questions/32216022/how-to-get-a-top-level-configurationtype-is-system-configuration-configuration'" class="cp">
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
        
                    <h3><a href="/questions/32216022/how-to-get-a-top-level-configurationtype-is-system-configuration-configuration" class="question-hyperlink" title="I tried:((ConfigurationSection)ConfigurationManager.GetSection(&quot;appSettings&quot;))).CurrentConfiguration
but got System.InvalidCastException.
I do not want to use ...">How to get a top level configuration(type is System.Configuration.Configuration) from ConfigurationManager in C#?</a></h3>
        <div class="tags t-c&#241; t-configurationmanager">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/configurationmanager" class="post-tag" title="show questions tagged &#39;configurationmanager&#39;" rel="tag">configurationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/32216022/how-to-get-a-top-level-configurationtype-is-system-configuration-configuration" class="started-link">asked <span title="2015-08-26 00:05:43Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4089514/dib">DIB</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215781"
     
     
     >
    <div onclick="window.location.href='/questions/32215781/controlling-listview-row-data'" class="cp">
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
        
                    <h3><a href="/questions/32215781/controlling-listview-row-data" class="question-hyperlink" title="I&#39;m implementing a shopping cart system with ListView. A plus and a minus button on each row manage the number of item displayed on the textview. They would also send an event to the real cart to ...">Controlling ListView Row data</a></h3>
        <div class="tags t-android t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32215781/controlling-listview-row-data" class="started-link">modified <span title="2015-08-26 00:01:19Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/371077/android-addict">Android Addict</a> <span class="reputation-score" title="reputation score " dir="ltr">2,292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215471"
     
     
     >
    <div onclick="window.location.href='/questions/32215471/custom-log-file-name-in-mule-using-log4j'" class="cp">
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
        
                    <h3><a href="/questions/32215471/custom-log-file-name-in-mule-using-log4j" class="question-hyperlink" title="I&#39;m trying to change the log file name generated by mule by modifying the log4j.xml to have the appropriate appender.

Here &#39;s a snippet from the log4j.xml 

 &lt;RollingFile name=&quot;Rolling-Async-Perf&quot; ...">Custom log file name in mule using log4j</a></h3>
        <div class="tags t-java t-logging t-log4j t-mule t-log4j2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/log4j2" class="post-tag" title="show questions tagged &#39;log4j2&#39;" rel="tag">log4j2</a> 
        </div>
        <div class="started">
            <a href="/questions/32215471/custom-log-file-name-in-mule-using-log4j/?lastactivity" class="started-link">answered <span title="2015-08-25 23:50:59Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/2598616/gabriel-dimech">Gabriel Dimech</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215899"
     
     
     >
    <div onclick="window.location.href='/questions/32215899/facebook-graph-php-api-batch-request'" class="cp">
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
        
                    <h3><a href="/questions/32215899/facebook-graph-php-api-batch-request" class="question-hyperlink" title="I am trying to get to get clicks and spend data for ad campaigns.

I am currently getting all ad campaign ID&#39;s with a curl request which returns about 260 ID&#39;s.

I want to make a batch request and get ...">Facebook graph PHP API batch request</a></h3>
        <div class="tags t-php t-facebook-graph-api t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/32215899/facebook-graph-php-api-batch-request" class="started-link">asked <span title="2015-08-25 23:50:15Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/3528590/user3528590">user3528590</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32215756"
     
     
     >
    <div onclick="window.location.href='/questions/32215756/android-kernel-compilation-error'" class="cp">
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
        
                    <h3><a href="/questions/32215756/android-kernel-compilation-error" class="question-hyperlink" title="I am trying to compile android kernel for YU YUREKA from these sources.

But I am getting the following error:

Makefile:802: *** multiple target patterns.  Stop.


Line 802 of Makefile is:

vmlinux: ...">Android kernel compilation error</a></h3>
        <div class="tags t-linux-kernel t-android-kernel">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/android-kernel" class="post-tag" title="show questions tagged &#39;android-kernel&#39;" rel="tag">android-kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/32215756/android-kernel-compilation-error" class="started-link">asked <span title="2015-08-25 23:31:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5266326/nsms8916">nsms8916</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32214102"
     
     
     >
    <div onclick="window.location.href='/questions/32214102/500-error-uploading-an-audio-file-using-acrcloud-restful-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32214102/500-error-uploading-an-audio-file-using-acrcloud-restful-api" class="question-hyperlink" title="I upload an audio file to an audio &amp; video bucket, called demo, using the AcrCloud RESTful services. I am getting a 500 Internal Server Error. This indicates that my signature is correct (I was ...">500 Error - Uploading An Audio File Using AcrCloud RESTful api</a></h3>
        <div class="tags t-java t-http-post">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> 
        </div>
        <div class="started">
            <a href="/questions/32214102/500-error-uploading-an-audio-file-using-acrcloud-restful-api" class="started-link">modified <span title="2015-08-25 23:31:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1546803/miss-serena">miss.serena</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk830312364",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk830312364">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;r.appendChild(i)}function e(i,r,f,e){var s=(r.cl||[]).join(" "),o=t.getElementById(i);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var i=window,t=document,r=t.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:t,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:i.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,i){var u=t.createElement("script"),f=!1;u.async=!0;u.src=n;i&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,i(),u.onload=u.onreadystatechange=null)});r.appendChild(u)};n.init=function(t){function o(){t.st.forEach(f);i.forEach(function(n){e(n,t.cr[n],r,u)})}var i=Object.keys(t.cr),r="//"+t.h+t.ct+"?an="+t.an,u=n.cps?n.ts()-n.cps:0;o()};n.lo=function(t){var u,f=i.location.hash,s=n.dec,r=n.se,e;t=t||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},t)}return e=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(t.ac=e),t.tags||(u=o(),u&&(t.tags=u)),t};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(t,i,r){n.ls(t+"?"+n.o2q(i,r));n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};i.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/187291/injecting-uuids-into-rom-during-production" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Injecting UUIDs into ROM during production
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/665627/what-version-is-this-live-cd-live-usb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What version is this Live CD / Live USB?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/215595/which-algebraic-relations-are-possible-between-algebraic-conjugates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which algebraic relations are possible between algebraic conjugates?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10749/could-liquid-airlocks-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could liquid airlocks work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92309/partition-a-list-into-sublists-of-different-lengths" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Partition a list into sublists of different lengths
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19295/what-will-happen-if-satellite-navigation-fails" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What will happen if satellite navigation fails?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/962575/what-defines-the-1s-and-0s-in-the-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What defines the 1s and 0s in the computer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23250/could-you-claim-a-space-station-as-a-country" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could you claim a space station as a country?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1409372/what-is-the-expected-length-of-the-largest-run-of-heads-if-we-make-1-000-flips" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the expected length of the largest run of heads if we make 1,000 flips?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/58622/can-a-2-color-logo-be-red-black-and-white" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a 2-color logo be red, black and white?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45486/how-can-a-language-whose-compiler-is-written-in-c-ever-be-faster-than-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a language whose compiler is written in C ever be faster than C?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23350/could-an-average-person-take-over-the-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could an average person take over the world?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100099/which-character-from-star-trek-tng-era-died-the-most-times" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which character from Star Trek (TNG era) &quot;died&quot; the most times?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/268933/how-to-concisely-handle-words-that-dont-have-an-antonym" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to concisely handle words that don&#39;t have an antonym
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/35462/why-are-isotopes-of-hydrogen-the-only-ones-with-special-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are isotopes of hydrogen the only ones with special names?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55227/vertically-collapse-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vertically collapse text
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32212696/using-sizeof-in-array-declarations-in-c89" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using sizeof() in array declarations in C89
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/39270/sci-fi-movie-from-2010-probably-a-blockbuster-involving-mutants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    sci-fi movie from 2010+, probably a blockbuster - involving mutants
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32206092/java8-method-reference-used-as-function-object-to-combine-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java8 method reference used as Function object to combine functions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36417/can-i-easily-add-text-to-a-movie" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I (easily) add text to a movie?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67607/the-gm-disagrees-that-black-lotus-extract-should-require-two-saves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The GM disagrees that Black Lotus Extract should require two saves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23192/what-is-the-best-apex-predator-to-thin-the-zombie-herds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the best apex predator to thin the zombie herds?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55272/a-naturally-occurring-prime-generator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A naturally occurring prime generator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28850/is-very-young-lamb-poisonous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is very young lamb poisonous?
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
                rev 2015.8.24.699
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