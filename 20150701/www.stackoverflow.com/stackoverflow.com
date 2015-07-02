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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d2587406ba89">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435713603,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8bd8627e9d82bb45d929f5c046a10043","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8a06c176826c","js/moderator.en.js":"45b42bdddfff","js/full-anon.en.js":"af3fdb692a39","js/full.en.js":"95d34aa8dfdb","js/wmd.en.js":"f3151ae92441","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c8d06452914a","js/tageditornew.en.js":"4a6ec7a9c7a3","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"5fe0e9026fe1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b7d8c39fac20","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"2bff186de3e0","js/keyboard-shortcuts.en.js":"2a911390648c","js/external-editor.en.js":"333f2972598f","js/external-editor.en.js":"333f2972598f","js/snippet-javascript.en.js":"93465f1033a1","js/snippet-javascript-codemirror.en.js":"a984c961b2d1"});
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
               title="A list of all 145 Stack Exchange sites">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">402</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31150915"
     
     
     >
    <div onclick="window.location.href='/questions/31150915/create-relative-path-to-connection-string-attachdbfilename-in-app-config'" class="cp">
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
        
                    <h3><a href="/questions/31150915/create-relative-path-to-connection-string-attachdbfilename-in-app-config" class="question-hyperlink" title="This is my EF entities connection string, at the moment the AttachDbFile string is the full path of the database, and won&#39;t work when I deploy the site. How do I make a relative path for my ...">Create relative path to connection string attachdbfilename in app.config</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-visual-studio-2013">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31150915/create-relative-path-to-connection-string-attachdbfilename-in-app-config/?lastactivity" class="started-link">modified <span title="2015-07-01 01:19:04Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1663001/davidg">DavidG</a> <span class="reputation-score" title="reputation score 18708" dir="ltr">18.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151096"
     
     
     >
    <div onclick="window.location.href='/questions/31151096/view-variable-at-exception'" class="cp">
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
        
                    <h3><a href="/questions/31151096/view-variable-at-exception" class="question-hyperlink" title="I am trying my first attempt at debugging an android java application using Android Studio. I have never used a debugger for java before so I don&#39;t know what to expect.

What I am used to is using a ...">View variable at exception</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31151096/view-variable-at-exception" class="started-link">asked <span title="2015-07-01 01:19:04Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/3321579/user3321579">user3321579</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151089"
     
     
     >
    <div onclick="window.location.href='/questions/31151089/how-can-i-functionally-iterate-over-a-collection-combining-elements'" class="cp">
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
        
                    <h3><a href="/questions/31151089/how-can-i-functionally-iterate-over-a-collection-combining-elements" class="question-hyperlink" title="I have a sequence of values of type A that I want to transform to a sequence of type B.

Some of the elements with type A can be converted to a B, however some other elements need to be combined with ...">How can I functionally iterate over a collection combining elements?</a></h3>
        <div class="tags t-scala t-scalaz">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scalaz" class="post-tag" title="show questions tagged &#39;scalaz&#39;" rel="tag">scalaz</a> 
        </div>
        <div class="started">
            <a href="/questions/31151089/how-can-i-functionally-iterate-over-a-collection-combining-elements" class="started-link">asked <span title="2015-07-01 01:18:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1911095/user180940">user180940</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31144947"
     
     
     >
    <div onclick="window.location.href='/questions/31144947/filling-null-value-from-last-not-null-value-in-hive'" class="cp">
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
        
                    <h3><a href="/questions/31144947/filling-null-value-from-last-not-null-value-in-hive" class="question-hyperlink" title="I have 4 columns

date   number   Estimate   Client
----   ------
1      3          10        A 
2      NULL       10        Null
3      5          10        A
4      NULL       10        Null 
5      ...">Filling Null Value from Last Not Null Value in Hive</a></h3>
        <div class="tags t-hive">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/31144947/filling-null-value-from-last-not-null-value-in-hive/?lastactivity" class="started-link">answered <span title="2015-07-01 01:17:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/839957/maxymoo">maxymoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151080"
     
     
     >
    <div onclick="window.location.href='/questions/31151080/compiled-less-css-still-needs-less-js-to-compile'" class="cp">
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
        
                    <h3><a href="/questions/31151080/compiled-less-css-still-needs-less-js-to-compile" class="question-hyperlink" title="So my problem is that I have written my .less, that was fine.

I then compiled it to css using simpLESS v1.4.
It is now style.css but for some reason it still requires my less.js to be there to render ...">compiled less .css still needs less.js to compile</a></h3>
        <div class="tags t-javascript t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31151080/compiled-less-css-still-needs-less-js-to-compile" class="started-link">asked <span title="2015-07-01 01:17:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4877994/florios-demosten">Florios Demosten</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151079"
     
     
     >
    <div onclick="window.location.href='/questions/31151079/user-variable-in-where-clause-for-in'" class="cp">
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
        
                    <h3><a href="/questions/31151079/user-variable-in-where-clause-for-in" class="question-hyperlink" title="I&#39;m getting a problem using user-variables in MYSQL. Here&#39;s the code I&#39;ve written. This isn&#39;t producing any errors but is not showing the desired results.

set @org_id_list := (select c.id from ...">User variable in where clause for &#39;IN&#39;</a></h3>
        <div class="tags t-mysql t-where-clause t-user-variables">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/where-clause" class="post-tag" title="show questions tagged &#39;where-clause&#39;" rel="tag">where-clause</a> <a href="/questions/tagged/user-variables" class="post-tag" title="show questions tagged &#39;user-variables&#39;" rel="tag">user-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/31151079/user-variable-in-where-clause-for-in" class="started-link">asked <span title="2015-07-01 01:17:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1262204/prathamesh-datar">Prathamesh Datar</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151075"
     
     
     >
    <div onclick="window.location.href='/questions/31151075/how-to-style-with-css-alphabetical-paginate'" class="cp">
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
        
                    <h3><a href="/questions/31151075/how-to-style-with-css-alphabetical-paginate" class="question-hyperlink" title="How can I make the alphabetical_paginate here:



be stylized &amp; shown horizontally like will_paginate:



#app/controllers/users/index.html.erb

&lt;%= alphabetical_paginate @alphaParams %>

...">How to style with CSS alphabetical_paginate?</a></h3>
        <div class="tags t-css t-ruby-on-rails t-ruby t-model-view-controller t-paginate">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/paginate" class="post-tag" title="show questions tagged &#39;paginate&#39;" rel="tag">paginate</a> 
        </div>
        <div class="started">
            <a href="/questions/31151075/how-to-style-with-css-alphabetical-paginate" class="started-link">asked <span title="2015-07-01 01:17:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151074"
     
     
     >
    <div onclick="window.location.href='/questions/31151074/submit-feedback-to-sql-database-with-c-html'" class="cp">
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
        
                    <h3><a href="/questions/31151074/submit-feedback-to-sql-database-with-c-html" class="question-hyperlink" title="I am attempting to run a C# function when a button is pressed that gets a rating (1-7) and puts it into a database along with a text input. The feedback portion:

&lt;asp:PlaceHolder ...">Submit Feedback to SQL Database with C#/HTML</a></h3>
        <div class="tags t-c&#241; t-html t-sql t-asp&#251;net t-oledb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/31151074/submit-feedback-to-sql-database-with-c-html" class="started-link">asked <span title="2015-07-01 01:17:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5015892/christian">Christian</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151027"
     
     
     >
    <div onclick="window.location.href='/questions/31151027/how-to-clear-font-cache-filled-with-emoji-characters'" class="cp">
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
        
                    <h3><a href="/questions/31151027/how-to-clear-font-cache-filled-with-emoji-characters" class="question-hyperlink" title="I am developing keyboard extension for iPhone. There is an emoji screen smilar to Apples own amoji keyboard that shows some 800 emoji characters in UICollectionView.

When this emoji UIScrollView is ...">How to clear font cache filled with emoji characters?</a></h3>
        <div class="tags t-ios t-caching t-memory-management t-fonts t-emoji">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/emoji" class="post-tag" title="show questions tagged &#39;emoji&#39;" rel="tag">emoji</a> 
        </div>
        <div class="started">
            <a href="/questions/31151027/how-to-clear-font-cache-filled-with-emoji-characters" class="started-link">modified <span title="2015-07-01 01:17:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/311865/drasto">drasto</a> <span class="reputation-score" title="reputation score " dir="ltr">4,430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31127326"
     
     
     >
    <div onclick="window.location.href='/questions/31127326/mysql-combining-fulltext-with-a-like-fallback'" class="cp">
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
        
                    <h3><a href="/questions/31127326/mysql-combining-fulltext-with-a-like-fallback" class="question-hyperlink" title="I&#39;m building my app to use a single search table for searching all different object types ie: posts, pages, products etc., based on this article.

My table layout looks like so:

CREATE TABLE IF NOT ...">MySQL Combining FULLTEXT with a LIKE Fallback</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31127326/mysql-combining-fulltext-with-a-like-fallback/?lastactivity" class="started-link">answered <span title="2015-07-01 01:17:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1695906/michael-sqlbot">Michael - sqlbot</a> <span class="reputation-score" title="reputation score 13247" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151072"
     
     
     >
    <div onclick="window.location.href='/questions/31151072/how-to-emulate-java-in-completing-a-web-page-but-using-a-script'" class="cp">
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
        
                    <h3><a href="/questions/31151072/how-to-emulate-java-in-completing-a-web-page-but-using-a-script" class="question-hyperlink" title="I&#39;m pretty certain you can use Java to navigate a web page, filling in fields and clicking buttons using the following type of code:

HtmlPage page1 = webClient.getPage(&quot;http://some_url&quot;);
 HtmlForm ...">How to emulate Java in completing a web page but using a script</a></h3>
        <div class="tags t-javascript t-java t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31151072/how-to-emulate-java-in-completing-a-web-page-but-using-a-script" class="started-link">asked <span title="2015-07-01 01:16:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5067552/paul77">Paul77</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151071"
     
     
     >
    <div onclick="window.location.href='/questions/31151071/collageplus-plugin-not-consistently-working-with-meteor-app'" class="cp">
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
        
                    <h3><a href="/questions/31151071/collageplus-plugin-not-consistently-working-with-meteor-app" class="question-hyperlink" title="In my meteor app, I want to display a set of images using the CollagePlus JQuery plugin. I&#39;ve run into an interesting bug, where half the time my content will load and resize to form a nice gird, and ...">CollagePlus plugin not consistently working with Meteor app</a></h3>
        <div class="tags t-javascript t-jquery t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31151071/collageplus-plugin-not-consistently-working-with-meteor-app" class="started-link">asked <span title="2015-07-01 01:16:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4160081/jtredvines">jtredvines</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151069"
     
     
     >
    <div onclick="window.location.href='/questions/31151069/make-compiles-some-programs-every-time-even-if-they-are-just-compiled'" class="cp">
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
        
                    <h3><a href="/questions/31151069/make-compiles-some-programs-every-time-even-if-they-are-just-compiled" class="question-hyperlink" title="I have a Makefile below. Whenever I run make clean and then make everything is compiled again. But just after that if I run make again a subset of programs: convert_genomes, align_bs and ...">make compiles some programs every time, even if they are just compiled</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-makefile t-make">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> 
        </div>
        <div class="started">
            <a href="/questions/31151069/make-compiles-some-programs-every-time-even-if-they-are-just-compiled" class="started-link">asked <span title="2015-07-01 01:16:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1657511/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">3,080</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150937"
     
     
     >
    <div onclick="window.location.href='/questions/31150937/showing-a-message-in-opengl-screen-is-not-working-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/31150937/showing-a-message-in-opengl-screen-is-not-working-on-windows" class="question-hyperlink" title="I am a new OpenGL learner. I have downloaded some tutorial on OpenGL from Youtube. But the instructor did it in MacOS. So, some of them are not working for me. An error message showed like 


  ...">Showing a message in OpenGL screen is not working on windows</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-opengl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/31150937/showing-a-message-in-opengl-screen-is-not-working-on-windows/?lastactivity" class="started-link">answered <span title="2015-07-01 01:16:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3102935/worldsender">WorldSEnder</a> <span class="reputation-score" title="reputation score " dir="ltr">684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151067"
     
     
     >
    <div onclick="window.location.href='/questions/31151067/java-jsonobject-value-and-num'" class="cp">
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
        
                    <h3><a href="/questions/31151067/java-jsonobject-value-and-num" class="question-hyperlink" title="when using the javax json ObjectBuilder to build json, the output json string contains &quot;value&quot; and &quot;num&quot; in the json string. my web service is throw serialization error when the json contains &quot;value&quot; ...">java jsonobject &ldquo;value&rdquo; and &ldquo;num&rdquo;</a></h3>
        <div class="tags t-java t-json t-jsonobject">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jsonobject" class="post-tag" title="show questions tagged &#39;jsonobject&#39;" rel="tag">jsonobject</a> 
        </div>
        <div class="started">
            <a href="/questions/31151067/java-jsonobject-value-and-num" class="started-link">asked <span title="2015-07-01 01:16:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2199624/satuday">satuday</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151061"
     
     
     >
    <div onclick="window.location.href='/questions/31151061/to-placing-a-toolbar-on-googlemaps-fragment'" class="cp">
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
        
                    <h3><a href="/questions/31151061/to-placing-a-toolbar-on-googlemaps-fragment" class="question-hyperlink" title="I am having an issue trying to add a toolbar to my maps project. I have been getting the following error:

Caused by: android.view.InflateException: Binary XML file line #7: Error inflating class ...">to placing a toolbar on googlemaps fragment</a></h3>
        <div class="tags t-android t-google-maps t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31151061/to-placing-a-toolbar-on-googlemaps-fragment" class="started-link">asked <span title="2015-07-01 01:14:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4766730/eggz">Eggz</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151060"
     
     
     >
    <div onclick="window.location.href='/questions/31151060/angularjs-filter-doesnt-receive-date-function'" class="cp">
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
        
                    <h3><a href="/questions/31151060/angularjs-filter-doesnt-receive-date-function" class="question-hyperlink" title="Having a small malfunction here. 

when i receive a date input i can than transform it to whatever format i want (controller wise)
(e.g)


  registerReq.dateFormat = $filter(&#39;date&#39;)(registerReq.dob, ...">AngularJS $(filter) doesn&#39;t receive Date() function.</a></h3>
        <div class="tags t-javascript t-angularjs t-date t-filter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/31151060/angularjs-filter-doesnt-receive-date-function" class="started-link">asked <span title="2015-07-01 01:14:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1283672/fedesc">FedeSc</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150892"
     
     
     >
    <div onclick="window.location.href='/questions/31150892/why-cannot-mongodb-connect'" class="cp">
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
        
                    <h3><a href="/questions/31150892/why-cannot-mongodb-connect" class="question-hyperlink" title="I&#39;m trying to connect MongoDB on my Mac OSx, and I installed using homebrew.  In one terminal window, I set up the database with mongod command, and at the end of the reply, it says, as expect 

...">Why cannot Mongodb connect?</a></h3>
        <div class="tags t-database t-mongodb t-mongoose t-server t-port">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> 
        </div>
        <div class="started">
            <a href="/questions/31150892/why-cannot-mongodb-connect" class="started-link">modified <span title="2015-07-01 01:14:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3843097/candic3">Candic3</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151057"
     
     
     >
    <div onclick="window.location.href='/questions/31151057/awaiting-on-an-event-using-iobserver-interface-and-autoeventhandler-taskcompleti'" class="cp">
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
        
                    <h3><a href="/questions/31151057/awaiting-on-an-event-using-iobserver-interface-and-autoeventhandler-taskcompleti" class="question-hyperlink" title="In my scenario I am implementing an IObserver interface to poll for updates to a specific variable through a method. I have one thread that is created just to execute this method. This thread for now ...">awaiting on an Event using IObserver Interface and AutoEventHandler/TaskCompletionSource</a></h3>
        <div class="tags t-c&#241; t-multithreading t-events t-async-await t-observer-pattern">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/observer-pattern" class="post-tag" title="show questions tagged &#39;observer-pattern&#39;" rel="tag">observer-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/31151057/awaiting-on-an-event-using-iobserver-interface-and-autoeventhandler-taskcompleti" class="started-link">asked <span title="2015-07-01 01:14:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4991888/pipeline">Pipeline</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150506"
     
     
     >
    <div onclick="window.location.href='/questions/31150506/android-issuing-search-method-too-frequently-causing-crashes'" class="cp">
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
        
                    <h3><a href="/questions/31150506/android-issuing-search-method-too-frequently-causing-crashes" class="question-hyperlink" title="I have a search bar, a search button (as i just converted to using onKeyPress and haven&#39;t removed it yet), and a TextView.

It works well, except that each key press issues a new call to Search(), and ...">Android: Issuing search method too frequently causing crashes</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31150506/android-issuing-search-method-too-frequently-causing-crashes/?lastactivity" class="started-link">answered <span title="2015-07-01 01:14:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4811873/mike-robinson">Mike Robinson</a> <span class="reputation-score" title="reputation score " dir="ltr">871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2304087"
     
     
     >
    <div onclick="window.location.href='/questions/2304087/what-is-head-in-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="480 votes">480</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="14 answers">14</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="148800 views">149k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2304087/what-is-head-in-git" class="question-hyperlink" title="You see the Git documentation saying things like


  The branch must be fully merged in HEAD.


But what is Git HEAD exactly?
">What is HEAD in Git?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/2304087/what-is-head-in-git/?lastactivity" class="started-link">modified <span title="2015-07-01 01:14:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3924118/christopher-wallace">Christopher Wallace</a> <span class="reputation-score" title="reputation score " dir="ltr">2,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151051"
     
     
     >
    <div onclick="window.location.href='/questions/31151051/turn-off-automatic-close-tag-in-jsoup'" class="cp">
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
        
                    <h3><a href="/questions/31151051/turn-off-automatic-close-tag-in-jsoup" class="question-hyperlink" title="I am trying to turn off automatic generation of close tags and I referred to this link

How to turn off automatic generation of close tags &lt;/tagName> in Jsoup?

 String html=&quot;&lt;A ...">Turn off automatic close tag in jsoup</a></h3>
        <div class="tags t-java t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31151051/turn-off-automatic-close-tag-in-jsoup" class="started-link">asked <span title="2015-07-01 01:14:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1562071/abi">Abi</a> <span class="reputation-score" title="reputation score " dir="ltr">886</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151050"
     
     
     >
    <div onclick="window.location.href='/questions/31151050/trying-to-import-under-androidstudio-a-project-using-opencv'" class="cp">
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
        
                    <h3><a href="/questions/31151050/trying-to-import-under-androidstudio-a-project-using-opencv" class="question-hyperlink" title="I&#39;m using android studio and i&#39;m trying to import a project(which is previous work on another computer) using openCV library. But there are some mistake of duplicate class. After clicking on the ...">Trying to import under androidStudio a project using OpenCV</a></h3>
        <div class="tags t-android t-opencv t-import">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/31151050/trying-to-import-under-androidstudio-a-project-using-opencv" class="started-link">asked <span title="2015-07-01 01:14:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4947079/jaro30">jaro30</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151045"
     
     
     >
    <div onclick="window.location.href='/questions/31151045/passing-by-reference-value-of-a-method-to-another-class'" class="cp">
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
        
                    <h3><a href="/questions/31151045/passing-by-reference-value-of-a-method-to-another-class" class="question-hyperlink" title="I am trying to do a operation with the value of method&#39;s result in other class, I passed by reference the wingArea value, and I tried also with the method span() in the clsSpanCalculation, but Xcode ...">Passing-by-reference value of a method to another class</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-pass-by-reference">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/pass-by-reference" class="post-tag" title="show questions tagged &#39;pass-by-reference&#39;" rel="tag">pass-by-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/31151045/passing-by-reference-value-of-a-method-to-another-class" class="started-link">asked <span title="2015-07-01 01:13:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4743781/oscar-espinosa">Oscar Espinosa</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150906"
     
     
     >
    <div onclick="window.location.href='/questions/31150906/selecting-most-recent-data-from-table'" class="cp">
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
        
                    <h3><a href="/questions/31150906/selecting-most-recent-data-from-table" class="question-hyperlink" title="I have a table setup called item_histories, which is setup like below.

+--------------------------------+
|  id  itemId    date    price   |
+--------------------------------+
| 1    2    2015-01-10  ...">Selecting most recent data from table</a></h3>
        <div class="tags t-mysql t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31150906/selecting-most-recent-data-from-table/?lastactivity" class="started-link">answered <span title="2015-07-01 01:13:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/783412/hd1">hd1</a> <span class="reputation-score" title="reputation score 14635" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151042"
     
     
     >
    <div onclick="window.location.href='/questions/31151042/cannot-display-part-of-json-data'" class="cp">
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
        
                    <h3><a href="/questions/31151042/cannot-display-part-of-json-data" class="question-hyperlink" title="I&#39;ve been trying to display certain JSON data to the storyboard but for some reason have been unable. The part of it that works, is the the var name, which is a string, and it doesn&#39;t have to be ...">Cannot display part of JSON data</a></h3>
        <div class="tags t-ios t-json t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31151042/cannot-display-part-of-json-data" class="started-link">asked <span title="2015-07-01 01:13:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4143556/nick-von-geijer">Nick von Geijer</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31146692"
     
     
     >
    <div onclick="window.location.href='/questions/31146692/excel-macro-vba-duplicates-in-one-columns-unique-in-another'" class="cp">
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
        
                    <h3><a href="/questions/31146692/excel-macro-vba-duplicates-in-one-columns-unique-in-another" class="question-hyperlink" title="I have been attempting to solve this for a couple of days and have been able not come up with or find a similar solution. I am trying to highlight duplicates in a single column where their are ...">Excel Macro VBA Duplicates in one columns Unique in Another</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/31146692/excel-macro-vba-duplicates-in-one-columns-unique-in-another/?lastactivity" class="started-link">answered <span title="2015-07-01 01:13:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4914662/paul-bica">paul bica</a> <span class="reputation-score" title="reputation score " dir="ltr">709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151038"
     
     
     >
    <div onclick="window.location.href='/questions/31151038/get-rowheight-of-each-row-in-uitableview-swift'" class="cp">
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
        
                    <h3><a href="/questions/31151038/get-rowheight-of-each-row-in-uitableview-swift" class="question-hyperlink" title="is there a way to get the row height for each row in an UITableView in swift ? Please help. Thanks in advance.
">Get RowHeight of each row in UITableView Swift</a></h3>
        <div class="tags t-iphone t-swift t-uitableview">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31151038/get-rowheight-of-each-row-in-uitableview-swift" class="started-link">asked <span title="2015-07-01 01:13:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4192614/shaik-md-ashiq">Shaik MD Ashiq</a> <span class="reputation-score" title="reputation score " dir="ltr">274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11367367"
     
     
     >
    <div onclick="window.location.href='/questions/11367367/how-do-i-include-a-locally-defined-function-when-using-powershells-invoke-comma'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12 votes">12</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5629 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11367367/how-do-i-include-a-locally-defined-function-when-using-powershells-invoke-comma" class="question-hyperlink" title="I feel like I&#39;m missing something that should be obvious, but I just can&#39;t figure out how to do this.

I have a ps1 script that has a function defined in it. It calls the function and then tries using ...">How do I include a locally defined function when using PowerShell&#39;s Invoke-Command for remoting?</a></h3>
        <div class="tags t-powershell t-powershell-v2&#251;0 t-powershell-remoting">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v2.0" class="post-tag" title="show questions tagged &#39;powershell-v2.0&#39;" rel="tag">powershell-v2.0</a> <a href="/questions/tagged/powershell-remoting" class="post-tag" title="show questions tagged &#39;powershell-remoting&#39;" rel="tag">powershell-remoting</a> 
        </div>
        <div class="started">
            <a href="/questions/11367367/how-do-i-include-a-locally-defined-function-when-using-powershells-invoke-comma/?lastactivity" class="started-link">answered <span title="2015-07-01 01:12:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/153982/keith-hill">Keith Hill</a> <span class="reputation-score" title="reputation score 88230" dir="ltr">88.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151030"
     
     
     >
    <div onclick="window.location.href='/questions/31151030/raty-js-not-working-properly-in-vex-modal'" class="cp">
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
        
                    <h3><a href="/questions/31151030/raty-js-not-working-properly-in-vex-modal" class="question-hyperlink" title="I have a vex pop up that works properly, however the Raty ratings inside are not working properly.  They are working properly everywhere else on the site, but not in this modal.  The stars show up for ...">Raty JS not working properly in Vex modal</a></h3>
        <div class="tags t-javascript t-jquery t-html t-modal-dialog t-raty">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/raty" class="post-tag" title="show questions tagged &#39;raty&#39;" rel="tag">raty</a> 
        </div>
        <div class="started">
            <a href="/questions/31151030/raty-js-not-working-properly-in-vex-modal" class="started-link">asked <span title="2015-07-01 01:11:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2924057/m-sherman">m. sherman</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151029"
     
     
     >
    <div onclick="window.location.href='/questions/31151029/consolidate-formatted-tables'" class="cp">
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
        
                    <h3><a href="/questions/31151029/consolidate-formatted-tables" class="question-hyperlink" title="I am trying to consolidate multiple formatted tables across all sheets of a workbook into one main table.

I have the following VBA to loop all the sheets and tables:

Sub GatherTables()

Dim tbl As ...">Consolidate formatted tables?</a></h3>
        <div class="tags t-excel t-vba t-consolidation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/consolidation" class="post-tag" title="show questions tagged &#39;consolidation&#39;" rel="tag">consolidation</a> 
        </div>
        <div class="started">
            <a href="/questions/31151029/consolidate-formatted-tables" class="started-link">asked <span title="2015-07-01 01:11:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4139050/salvatore-fanale">Salvatore Fanale</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31141394"
     
     
     >
    <div onclick="window.location.href='/questions/31141394/pawn-php-and-mysql'" class="cp">
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
        
                    <h3><a href="/questions/31141394/pawn-php-and-mysql" class="question-hyperlink" title="I am trying to connect to my MySQL host in Hostinger from Pawn language ...
I do not know why I am getting these errors:

[17:25:26] [ERROR] CMySQLConnection::Connect - (error #2005) Unknown MySQL
...">Pawn, PHP and MySQL</a></h3>
        <div class="tags t-php t-mysql t-connection t-pawn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/pawn" class="post-tag" title="show questions tagged &#39;pawn&#39;" rel="tag">pawn</a> 
        </div>
        <div class="started">
            <a href="/questions/31141394/pawn-php-and-mysql" class="started-link">modified <span title="2015-07-01 01:11:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">3,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131651"
     
     
     >
    <div onclick="window.location.href='/questions/31131651/invoke-mvc-controller-from-a-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31131651/invoke-mvc-controller-from-a-class" class="question-hyperlink" title="I have been asked to build an MVC 4 project where the controller method can be invoked by an external service. 

I have very limited information regarding this external service except that each ...">Invoke MVC controller from a class</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31131651/invoke-mvc-controller-from-a-class/?lastactivity" class="started-link">modified <span title="2015-07-01 01:10:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2905455/user2905455">user2905455</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151021"
     
     
     >
    <div onclick="window.location.href='/questions/31151021/lsh-with-p-stable-distributions-floora-v-b-w-how-to-get-random-vec'" class="cp">
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
        
                    <h3><a href="/questions/31151021/lsh-with-p-stable-distributions-floora-v-b-w-how-to-get-random-vec" class="question-hyperlink" title="Lots of papers talk about the family of LSH functions for Lp norm space (sorry for poor notation):

floor(((a * v) + b) / W)


Where v is your feature vector, a is a vector with coordinates drawn ...">LSH with p-stable distributions, floor(((a * v) + b) / W), how to get random vec &#39;a&#39; in super high dimensions?</a></h3>
        <div class="tags t-similarity t-locality-sensitive-hash">
            <a href="/questions/tagged/similarity" class="post-tag" title="show questions tagged &#39;similarity&#39;" rel="tag">similarity</a> <a href="/questions/tagged/locality-sensitive-hash" class="post-tag" title="show questions tagged &#39;locality-sensitive-hash&#39;" rel="tag">locality-sensitive-hash</a> 
        </div>
        <div class="started">
            <a href="/questions/31151021/lsh-with-p-stable-distributions-floora-v-b-w-how-to-get-random-vec" class="started-link">asked <span title="2015-07-01 01:10:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3391564/user3391564">user3391564</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151019"
     
     
     >
    <div onclick="window.location.href='/questions/31151019/codeigniter-controller-view-table-add-row-if-else-statement'" class="cp">
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
        
                    <h3><a href="/questions/31151019/codeigniter-controller-view-table-add-row-if-else-statement" class="question-hyperlink" title="Its been a few days I am stuck with this. I am trying to add different views in add_row function in my Codeigniter Controller.

What we have done recently is; adding new type of memberships to ...">Codeigniter Controller View table-&gt;add_row &ldquo;if else statement&rdquo;</a></h3>
        <div class="tags t-php t-codeigniter t-if-statement t-model-view-controller t-view">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> 
        </div>
        <div class="started">
            <a href="/questions/31151019/codeigniter-controller-view-table-add-row-if-else-statement" class="started-link">asked <span title="2015-07-01 01:10:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2779486/gdesign">GDesign</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150794"
     
     
     >
    <div onclick="window.location.href='/questions/31150794/mysql-php-and-utc-timestamp'" class="cp">
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
        
                    <h3><a href="/questions/31150794/mysql-php-and-utc-timestamp" class="question-hyperlink" title="I know there&#39;s a hundred questions on here about this topic, but I&#39;ve read them all and still am not getting it.

I&#39;m storing the date I last hit an API in a settings table using UTC_TIMESTAMP(). The ...">Mysql, PHP and UTC_TIMESTAMP()</a></h3>
        <div class="tags t-php t-mysql t-datetime">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/31150794/mysql-php-and-utc-timestamp/?lastactivity" class="started-link">answered <span title="2015-07-01 01:10:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/511578/thepengwin">ThePengwin</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151014"
     
     
     >
    <div onclick="window.location.href='/questions/31151014/android-contacts-is-it-possible-to-reference-a-given-contact-entry-using-a-urn'" class="cp">
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
        
                    <h3><a href="/questions/31151014/android-contacts-is-it-possible-to-reference-a-given-contact-entry-using-a-urn" class="question-hyperlink" title="Let me try and clarify my intentions.

I&#39;m developing an app that accesses to the Android contacts provider. I have already implemented a mechanism for pulling contacts from the contacts provider and ...">Android Contacts: Is it possible to reference a given contact entry using a URN?</a></h3>
        <div class="tags t-android t-sqlite t-android-contacts">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-contacts" class="post-tag" title="show questions tagged &#39;android-contacts&#39;" rel="tag">android-contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/31151014/android-contacts-is-it-possible-to-reference-a-given-contact-entry-using-a-urn" class="started-link">asked <span title="2015-07-01 01:10:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5067581/user5067581">user5067581</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150981"
     
     
     >
    <div onclick="window.location.href='/questions/31150981/using-datetimepicker-using-javascript-alert-message-showing-up-blank'" class="cp">
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
        
                    <h3><a href="/questions/31150981/using-datetimepicker-using-javascript-alert-message-showing-up-blank" class="question-hyperlink" title="I am using the bootstrap datetimepicker and trying to save the date
when the alert on the page pops up it is showing up as blank.
Please help, if more information is needed please let me know.
Both ...">Using Datetimepicker using javascript alert message showing up blank</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/31150981/using-datetimepicker-using-javascript-alert-message-showing-up-blank" class="started-link">modified <span title="2015-07-01 01:09:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/597441/dhiraj-bodicherla">Dhiraj Bodicherla</a> <span class="reputation-score" title="reputation score 10496" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19127260"
     
     
     >
    <div onclick="window.location.href='/questions/19127260/rails-4-carrierwave-delete-file-from-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="367 views">367</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19127260/rails-4-carrierwave-delete-file-from-controller" class="question-hyperlink" title="The title says everything. I currently have a model concern with which I&#39;m setting if a model can have attachments or not using include Attachable. So far so good.

Then, when I display the list of ...">Rails 4 Carrierwave delete file from controller</a></h3>
        <div class="tags t-ruby-on-rails t-delete t-controller t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/delete" class="post-tag" title="show questions tagged &#39;delete&#39;" rel="tag">delete</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/19127260/rails-4-carrierwave-delete-file-from-controller/?lastactivity" class="started-link">modified <span title="2015-07-01 01:09:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1965817/el-key">El - Key</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151004"
     
     
     >
    <div onclick="window.location.href='/questions/31151004/x-editable-select-error-when-loading-list'" class="cp">
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
        
                    <h3><a href="/questions/31151004/x-editable-select-error-when-loading-list" class="question-hyperlink" title="I began implementing x-editable jquery plugin (plain, pure-jquery, poshytip version) and seem to have hit a problem using this plugin with a select box.

Everything else works fine, but the dialog ...">x-editable select &#39;Error when loading list&#39;</a></h3>
        <div class="tags t-jquery t-x-editable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/x-editable" class="post-tag" title="show questions tagged &#39;x-editable&#39;" rel="tag">x-editable</a> 
        </div>
        <div class="started">
            <a href="/questions/31151004/x-editable-select-error-when-loading-list" class="started-link">asked <span title="2015-07-01 01:08:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2105387/noland">noland</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31151001"
     
     
     >
    <div onclick="window.location.href='/questions/31151001/sublime-pulling-a-file-into-editor-at-the-current-cursor-position'" class="cp">
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
        
                    <h3><a href="/questions/31151001/sublime-pulling-a-file-into-editor-at-the-current-cursor-position" class="question-hyperlink" title="With vi, you would use the ed command :r &lt;filename>.
How do you do this in sublime? 
">Sublime: Pulling a file into editor at the current cursor position</a></h3>
        <div class="tags t-sublimetext2">
            <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> 
        </div>
        <div class="started">
            <a href="/questions/31151001/sublime-pulling-a-file-into-editor-at-the-current-cursor-position" class="started-link">asked <span title="2015-07-01 01:08:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/319741/scott-wilson">Scott Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">5,998</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150426"
     
     
     >
    <div onclick="window.location.href='/questions/31150426/ioexception-while-trying-to-read-the-file'" class="cp">
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
        
                    <h3><a href="/questions/31150426/ioexception-while-trying-to-read-the-file" class="question-hyperlink" title="me and my friend are creating android application for our studies which works like KeePass.

The problem is that this application works on my friend phone with Android 4.0.3 and on my phone with ...">IOException while trying to read the file</a></h3>
        <div class="tags t-file t-android-4&#251;4-kitkat">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> 
        </div>
        <div class="started">
            <a href="/questions/31150426/ioexception-while-trying-to-read-the-file" class="started-link">modified <span title="2015-07-01 01:08:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5067089/allenos">Allenos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150991"
     
     
     >
    <div onclick="window.location.href='/questions/31150991/how-to-encapsulate-casper-inside-a-javascript-class'" class="cp">
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
        
                    <h3><a href="/questions/31150991/how-to-encapsulate-casper-inside-a-javascript-class" class="question-hyperlink" title="I&#39;d like to encapsulate an instance of casper inside a JavaScript class (or prototype for the purists out there) so I can put common methods in the base class.  I&#39;m hewing to the class / subclass ...">How to encapsulate casper inside a javascript class</a></h3>
        <div class="tags t-javascript t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31150991/how-to-encapsulate-casper-inside-a-javascript-class" class="started-link">asked <span title="2015-07-01 01:07:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/558639/fearless-fool">fearless_fool</a> <span class="reputation-score" title="reputation score 11713" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150947"
     
     
     >
    <div onclick="window.location.href='/questions/31150947/test-wait-for-event-listeners-to-finish'" class="cp">
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
        
                    <h3><a href="/questions/31150947/test-wait-for-event-listeners-to-finish" class="question-hyperlink" title="I would like to know how to wait for event listeners to finish before making an assertion in a test.

I am testing a function ItemFetcher.fetch() that parses rss feeds and creates a document. It uses ...">Test: wait for event listeners to finish</a></h3>
        <div class="tags t-testing t-meteor">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31150947/test-wait-for-event-listeners-to-finish" class="started-link">modified <span title="2015-07-01 01:06:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3958148/mikec">MikeC</a> <span class="reputation-score" title="reputation score " dir="ltr">489</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150985"
     
     
     >
    <div onclick="window.location.href='/questions/31150985/generating-dynamic-forms-with-grails'" class="cp">
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
        
                    <h3><a href="/questions/31150985/generating-dynamic-forms-with-grails" class="question-hyperlink" title="I&#39;m using Grails 2.3.5 and try to make a dynamic form like described in this link:
http://omarello.com/2010/08/grails-one-to-many-dynamic-forms/

But when a access the create, none phone field are ...">Generating dynamic forms with grails</a></h3>
        <div class="tags t-grails t-grails-2&#251;3">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/grails-2.3" class="post-tag" title="show questions tagged &#39;grails-2.3&#39;" rel="tag">grails-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/31150985/generating-dynamic-forms-with-grails" class="started-link">asked <span title="2015-07-01 01:06:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5067557/tiago-b">Tiago B.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150984"
     
     
     >
    <div onclick="window.location.href='/questions/31150984/pre-populate-jquery-token-input-values'" class="cp">
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
        
                    <h3><a href="/questions/31150984/pre-populate-jquery-token-input-values" class="question-hyperlink" title="In my page I am reading back the data stored in a table. I have two textboxfor in the page which is attached with jQuery input token plugin. Once the page is viewed the data is coming and plugin is ...">Pre populate jquery token-input values</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc t-model-view-controller t-jquery-tokeninput">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/jquery-tokeninput" class="post-tag" title="show questions tagged &#39;jquery-tokeninput&#39;" rel="tag">jquery-tokeninput</a> 
        </div>
        <div class="started">
            <a href="/questions/31150984/pre-populate-jquery-token-input-values" class="started-link">asked <span title="2015-07-01 01:06:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2706726/sachu">Sachu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150982"
     
     
     >
    <div onclick="window.location.href='/questions/31150982/pca-output-looks-weird-for-a-kmeans-scatter-plot'" class="cp">
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
        
                    <h3><a href="/questions/31150982/pca-output-looks-weird-for-a-kmeans-scatter-plot" class="question-hyperlink" title="After doing PCA on my data and plotting the kmeans clusters, my plot looks really weird. The centers of the clusters and scatter plot of the points do not make sense to me. Here is my code:

X = ...">PCA output looks weird for a kmeans scatter plot</a></h3>
        <div class="tags t-python t-matplotlib t-scipy t-scikit-learn t-pca">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> 
        </div>
        <div class="started">
            <a href="/questions/31150982/pca-output-looks-weird-for-a-kmeans-scatter-plot" class="started-link">asked <span title="2015-07-01 01:05:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2800939/jxn">jxn</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150978"
     
     
     >
    <div onclick="window.location.href='/questions/31150978/mediastore-specific-directory'" class="cp">
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
        
                    <h3><a href="/questions/31150978/mediastore-specific-directory" class="question-hyperlink" title="I just used this tutorial here to implement a ViewFlipper into my app display different images and swipe between them.

As I mostly copy pasted the code it works for one image right now. It shows an ...">MediaStore specific directory</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31150978/mediastore-specific-directory" class="started-link">asked <span title="2015-07-01 01:05:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1853632/someguy">Someguy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150977"
     
     
     >
    <div onclick="window.location.href='/questions/31150977/can-i-expire-a-spring-cache-without-using-ehcache'" class="cp">
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
        
                    <h3><a href="/questions/31150977/can-i-expire-a-spring-cache-without-using-ehcache" class="question-hyperlink" title="I have been trying to use spring cache which comes with spring context. It is running fine without using ehcache, as given in this example:

...">Can i expire a spring cache without using ehcache</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-caching">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/31150977/can-i-expire-a-spring-cache-without-using-ehcache" class="started-link">asked <span title="2015-07-01 01:05:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3058470/user3058470">user3058470</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150976"
     
     
     >
    <div onclick="window.location.href='/questions/31150976/refresh-screen-after-drawing-a-line-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31150976/refresh-screen-after-drawing-a-line-in-c-sharp" class="question-hyperlink" title="IÂ´m trying to write a simple application that prints a line &quot;moving&quot; at certain speed, it is my first time using c# and Windows to create an application, i found a tutorial that helps me drawing a ...">Refresh screen after drawing a line in c#</a></h3>
        <div class="tags t-c&#241; t-windows t-screen t-line t-draw">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/draw" class="post-tag" title="show questions tagged &#39;draw&#39;" rel="tag">draw</a> 
        </div>
        <div class="started">
            <a href="/questions/31150976/refresh-screen-after-drawing-a-line-in-c-sharp" class="started-link">asked <span title="2015-07-01 01:04:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2465233/user2465233">user2465233</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150972"
     
     
     >
    <div onclick="window.location.href='/questions/31150972/getting-root-permissions-for-deleting-creating-folders-in-jailbroken-device'" class="cp">
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
        
                    <h3><a href="/questions/31150972/getting-root-permissions-for-deleting-creating-folders-in-jailbroken-device" class="question-hyperlink" title="I&#39;m creating a mobile substrate tweak and I want to delete a folder inside /var folder. Using NSFileManager to do that gives me the Cocoa error 513 which is a permission error. Is there any way to ...">Getting root permissions for deleting/creating folders in Jailbroken device</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-nsfilemanager t-cydia-substrate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/nsfilemanager" class="post-tag" title="show questions tagged &#39;nsfilemanager&#39;" rel="tag">nsfilemanager</a> <a href="/questions/tagged/cydia-substrate" class="post-tag" title="show questions tagged &#39;cydia-substrate&#39;" rel="tag">cydia-substrate</a> 
        </div>
        <div class="started">
            <a href="/questions/31150972/getting-root-permissions-for-deleting-creating-folders-in-jailbroken-device" class="started-link">asked <span title="2015-07-01 01:04:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4396532/v9zeros">V9Zeros</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150577"
     
     
     >
    <div onclick="window.location.href='/questions/31150577/how-to-tweak-the-set-intervalstyle-change-the-interval-output-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/31150577/how-to-tweak-the-set-intervalstyle-change-the-interval-output-in-postgresql" class="question-hyperlink" title="I have read in this online PostgreSQL documentation... http://www.postgresql.org/docs/9.4/static/datatype-datetime.html#INTERVAL-STYLE-OUTPUT-TABLE
in the point 8.5.5 something about how to tweak the ...">How to tweak the SET intervalstyle (change the Interval Output) in PostgreSQL?</a></h3>
        <div class="tags t-postgresql t-intervals">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/intervals" class="post-tag" title="show questions tagged &#39;intervals&#39;" rel="tag">intervals</a> 
        </div>
        <div class="started">
            <a href="/questions/31150577/how-to-tweak-the-set-intervalstyle-change-the-interval-output-in-postgresql" class="started-link">modified <span title="2015-07-01 01:04:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4722162/litu16">litu16</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150697"
     
     
     >
    <div onclick="window.location.href='/questions/31150697/how-to-lookup-debian-package-info-with-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31150697/how-to-lookup-debian-package-info-with-python" class="question-hyperlink" title="I&#39;d like to look up the latest available version of a debian package programmatically using python. I&#39;ve looked around, but can&#39;t find the right keywords to cut through all of the noise &quot;python&quot; ...">How to lookup debian package info with Python</a></h3>
        <div class="tags t-python t-linux t-ubuntu t-debian t-package">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> 
        </div>
        <div class="started">
            <a href="/questions/31150697/how-to-lookup-debian-package-info-with-python/?lastactivity" class="started-link">modified <span title="2015-07-01 01:04:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 55512" dir="ltr">55.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150969"
     
     
     >
    <div onclick="window.location.href='/questions/31150969/search-for-usages-for-delphi-7'" class="cp">
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
        
                    <h3><a href="/questions/31150969/search-for-usages-for-delphi-7" class="question-hyperlink" title="Delphi XE+ has a &quot;Search for Usages&quot; option. Is there a similar option in Delphi 7 to find function/procedure callers? I either do a plain text search or place a breakpoint and see who the caller was ...">&ldquo;Search for Usages&rdquo; for Delphi 7?</a></h3>
        <div class="tags t-delphi t-delphi-7">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> 
        </div>
        <div class="started">
            <a href="/questions/31150969/search-for-usages-for-delphi-7" class="started-link">asked <span title="2015-07-01 01:04:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/129001/tony-henrich">Tony_Henrich</a> <span class="reputation-score" title="reputation score " dir="ltr">8,905</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16157765"
     
     
     >
    <div onclick="window.location.href='/questions/16157765/how-can-i-generate-an-admin-link-from-a-frontend-controller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2430 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16157765/how-can-i-generate-an-admin-link-from-a-frontend-controller" class="question-hyperlink" title="I would like to have a link from a frontend page to an adminhtml page. I&#39;ve tried using the Adminhtml helper method:

Mage::helper(&#39;adminhtml&#39;)->getUrl(&#39;some/admin/path&#39;)


and the Adminhtml URL ...">How can I generate an admin link from a frontend controller?</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/16157765/how-can-i-generate-an-admin-link-from-a-frontend-controller/?lastactivity" class="started-link">answered <span title="2015-07-01 01:04:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1191288/r-s">R.S</a> <span class="reputation-score" title="reputation score 12062" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150966"
     
     
     >
    <div onclick="window.location.href='/questions/31150966/passing-json-to-a-controller-with-multiple-models-and-or-parameters-via-ajax-pos'" class="cp">
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
        
                    <h3><a href="/questions/31150966/passing-json-to-a-controller-with-multiple-models-and-or-parameters-via-ajax-pos" class="question-hyperlink" title="I wrote this Controller:

[HttpPost]
    public JsonResult CheckOut(List&lt;POS_model> pos, double totalPayment)
    {
        try
        {
            var json = JsonConvert.SerializeObject(pos);
...">Passing JSON to a Controller with Multiple Models and/or Parameters via AJAX POST</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-json t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31150966/passing-json-to-a-controller-with-multiple-models-and-or-parameters-via-ajax-pos" class="started-link">asked <span title="2015-07-01 01:04:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5046882/bienvenido-omosura">Bienvenido Omosura</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31143696"
     
     
     >
    <div onclick="window.location.href='/questions/31143696/gridx-grid-dojo-issue-with-checkbox-and-filter-when-filter-is-used-checkbox'" class="cp">
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
        
                    <h3><a href="/questions/31143696/gridx-grid-dojo-issue-with-checkbox-and-filter-when-filter-is-used-checkbox" class="question-hyperlink" title="I am using gridx/grid to make grid where for checkboxes, &quot;IndirectSelect and ExtendedSelect&quot; are used. The issue is, when I select some checkboxes and then type something in filter, all checked ...">Gridx/Grid DOJO : issue with checkbox and filter : when filter is used, checkboxes get uncheked</a></h3>
        <div class="tags t-javascript t-jquery t-checkbox t-dojo t-gridx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> <a href="/questions/tagged/gridx" class="post-tag" title="show questions tagged &#39;gridx&#39;" rel="tag">gridx</a> 
        </div>
        <div class="started">
            <a href="/questions/31143696/gridx-grid-dojo-issue-with-checkbox-and-filter-when-filter-is-used-checkbox" class="started-link">modified <span title="2015-07-01 01:03:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5066226/chitranjan-deo">chitranjan deo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150958"
     
     
     >
    <div onclick="window.location.href='/questions/31150958/when-using-jades-pretty-option-how-do-i-prevent-spaces-between-elements-in-a'" class="cp">
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
        
                    <h3><a href="/questions/31150958/when-using-jades-pretty-option-how-do-i-prevent-spaces-between-elements-in-a" class="question-hyperlink" title="In general I like the pretty option. I like my html to be readable and pretty helps. But there are times when it gets in the way. For example.

.do-not-care-about-spaces It can go either way here.

...">When using jade&#39;s &ldquo;pretty&rdquo; option, how do I prevent spaces between elements in a single block?</a></h3>
        <div class="tags t-html t-node&#251;js t-jade">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/31150958/when-using-jades-pretty-option-how-do-i-prevent-spaces-between-elements-in-a" class="started-link">asked <span title="2015-07-01 01:03:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/715548/leff">leff</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150954"
     
     
     >
    <div onclick="window.location.href='/questions/31150954/batch-print-block-of-text-to-file'" class="cp">
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
        
                    <h3><a href="/questions/31150954/batch-print-block-of-text-to-file" class="question-hyperlink" title="In batch, you can print some text to a file like this:

echo Foo Bar> test.txt


And you can print a block of text like this:

> test.txt (
    echo Foo
    echo Bar
)


So, is there nice, ...">Batch print block of text to file</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/31150954/batch-print-block-of-text-to-file" class="started-link">asked <span title="2015-07-01 01:02:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4608364/quelklef">Quelklef</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150956"
     
     
     >
    <div onclick="window.location.href='/questions/31150956/submit-and-foreach-ajax-data-multiple-array'" class="cp">
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
        
                    <h3><a href="/questions/31150956/submit-and-foreach-ajax-data-multiple-array" class="question-hyperlink" title="First: I was able to successfully pass 1 array to PHP via AJAX with the following:

Successful example

// Basic HTML Form
// (with sample inputs &amp; values)
// ------------------------------

...">submit and foreach ajax data multiple array</a></h3>
        <div class="tags t-php t-arrays t-ajax t-foreach">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/31150956/submit-and-foreach-ajax-data-multiple-array" class="started-link">asked <span title="2015-07-01 01:02:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3255695/cpardon">cpardon</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31147398"
     
     
     >
    <div onclick="window.location.href='/questions/31147398/mvc-google-map-polylines'" class="cp">
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
        
                    <h3><a href="/questions/31147398/mvc-google-map-polylines" class="question-hyperlink" title="I&#39;m trying to create a Google Map that will draw out a race course from a list of lat &amp; lng in my MVC model. I have successfully done this with markers but I need to do it with polylines to create ...">MVC Google Map Polylines</a></h3>
        <div class="tags t-asp&#251;net-mvc t-google-maps t-razor t-model-view-controller t-google-polyline">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/google-polyline" class="post-tag" title="show questions tagged &#39;google-polyline&#39;" rel="tag">google-polyline</a> 
        </div>
        <div class="started">
            <a href="/questions/31147398/mvc-google-map-polylines/?lastactivity" class="started-link">answered <span title="2015-07-01 01:02:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4561511/kaho">kaho</a> <span class="reputation-score" title="reputation score " dir="ltr">1,857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150950"
     
     
     >
    <div onclick="window.location.href='/questions/31150950/prevent-webview-from-using-cached-response-for-concurrent-requests'" class="cp">
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
        
                    <h3><a href="/questions/31150950/prevent-webview-from-using-cached-response-for-concurrent-requests" class="question-hyperlink" title="I have a simple Mac app which consists entirely of a single WebView, which always loads the same url.

- (void)viewDidLoad {
    [super viewDidLoad];
    self.webView = [[WebView alloc] ...">Prevent webView from using cached response for concurrent requests</a></h3>
        <div class="tags t-objective-c t-osx t-webview t-nsurlrequest">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/nsurlrequest" class="post-tag" title="show questions tagged &#39;nsurlrequest&#39;" rel="tag">nsurlrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/31150950/prevent-webview-from-using-cached-response-for-concurrent-requests" class="started-link">asked <span title="2015-07-01 01:01:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2749/emmett">Emmett</a> <span class="reputation-score" title="reputation score " dir="ltr">7,377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150900"
     
     
     >
    <div onclick="window.location.href='/questions/31150900/httprequestexception-when-trying-putasync'" class="cp">
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
        
                    <h3><a href="/questions/31150900/httprequestexception-when-trying-putasync" class="question-hyperlink" title="I&#39;m working on a Windows 10 Universal app and I keep getting the following exception:


  An exception of type &#39;System.Net.Http.HttpRequestException&#39; occurred in mscorlib.ni.dll but was not handled in ...">HttpRequestException when trying PutAsync</a></h3>
        <div class="tags t-c&#241; t-windows-runtime t-windows-universal t-windows-10 t-windows-10-mobile">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/windows-universal" class="post-tag" title="show questions tagged &#39;windows-universal&#39;" rel="tag">windows-universal</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/windows-10-mobile" class="post-tag" title="show questions tagged &#39;windows-10-mobile&#39;" rel="tag">windows-10-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31150900/httprequestexception-when-trying-putasync" class="started-link">modified <span title="2015-07-01 01:01:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3650501/rohit-rajendran">Rohit Rajendran</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24421712"
     
     
     >
    <div onclick="window.location.href='/questions/24421712/making-groovy-log-annotation-safeguard-calls-inside-closures'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="217 views">217</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24421712/making-groovy-log-annotation-safeguard-calls-inside-closures" class="question-hyperlink" title="I use the @Slf4j annotation to add a logging to my groovy classes.

I like it because of the AST transformation that wraps my log calls inside an &quot;enablement&quot; check, documented here

What I&#39;ve found ...">Making groovy @Log annotation safeguard calls inside closures</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/24421712/making-groovy-log-annotation-safeguard-calls-inside-closures" class="started-link">modified <span title="2015-07-01 01:00:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/924597/shorn">Shorn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150939"
     
     
     >
    <div onclick="window.location.href='/questions/31150939/angularjs-service-architecture'" class="cp">
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
        
                    <h3><a href="/questions/31150939/angularjs-service-architecture" class="question-hyperlink" title="I find myself running into a few circular dependency issues among my services, which probably means they&#39;re just built incorrectly.

Full Plunk

The basics - this works fine:

...">AngularJS service architecture</a></h3>
        <div class="tags t-javascript t-angularjs t-architecture t-circular-dependency">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/circular-dependency" class="post-tag" title="show questions tagged &#39;circular-dependency&#39;" rel="tag">circular-dependency</a> 
        </div>
        <div class="started">
            <a href="/questions/31150939/angularjs-service-architecture" class="started-link">asked <span title="2015-07-01 00:59:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3316036/diplosaurus">diplosaurus</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130939"
     
     
     >
    <div onclick="window.location.href='/questions/31130939/how-to-solve-no-access-control-allow-origin-in-polymer-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31130939/how-to-solve-no-access-control-allow-origin-in-polymer-project" class="question-hyperlink" title="Now I exploring Polymer-project 1.0 and the task is to  get the JSON and print output repeatedly ...

But no matter what i tried below error is coming, even i tried with Github pages also gives me ...">How to solve No &#39;Access-Control-Allow-Origin&#39; in polymer-project?</a></h3>
        <div class="tags t-ajax t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31130939/how-to-solve-no-access-control-allow-origin-in-polymer-project/?lastactivity" class="started-link">modified <span title="2015-07-01 00:58:58Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3430879/tasos">Tasos</a> <span class="reputation-score" title="reputation score " dir="ltr">2,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150938"
     
     
     >
    <div onclick="window.location.href='/questions/31150938/any-limitation-about-the-size-of-grid-in-net-logo'" class="cp">
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
        
                    <h3><a href="/questions/31150938/any-limitation-about-the-size-of-grid-in-net-logo" class="question-hyperlink" title="Currently the size of my grid is 500 by 500. Now i want to change the size of my grid to 400 (x-max) by 1600 (y-max). The minimum point of my grid is (0,0). As I pressed setup button it changes back ...">Any limitation about the size of grid in net-logo?</a></h3>
        <div class="tags t-netlogo">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> 
        </div>
        <div class="started">
            <a href="/questions/31150938/any-limitation-about-the-size-of-grid-in-net-logo" class="started-link">asked <span title="2015-07-01 00:58:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2293224/user2293224">user2293224</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150932"
     
     
     >
    <div onclick="window.location.href='/questions/31150932/javafx-odd-behavior-from-gridpane-with-datepicker'" class="cp">
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
        
                    <h3><a href="/questions/31150932/javafx-odd-behavior-from-gridpane-with-datepicker" class="question-hyperlink" title="GridPane does not seem to size properly when containing DatePickers.  Anyone have an idea what&#39;s going on or a potential work around?  I have tried a number of other nodes (CheckBox, ChoiceBox, etc.) ...">JavaFX - Odd behavior from GridPane with DatePicker</a></h3>
        <div class="tags t-java t-layout t-javafx t-datepicker t-gridpane">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/gridpane" class="post-tag" title="show questions tagged &#39;gridpane&#39;" rel="tag">gridpane</a> 
        </div>
        <div class="started">
            <a href="/questions/31150932/javafx-odd-behavior-from-gridpane-with-datepicker" class="started-link">asked <span title="2015-07-01 00:58:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1075885/tommo">Tommo</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150931"
     
     
     >
    <div onclick="window.location.href='/questions/31150931/building-ios-apps-using-cordova-on-a-non-apple-machine-while-an-apple-machine'" class="cp">
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
        
                    <h3><a href="/questions/31150931/building-ios-apps-using-cordova-on-a-non-apple-machine-while-an-apple-machine" class="question-hyperlink" title="Xamarin is an IDE that allows cross-platform development for mobile applications in C#. Xamarin also has a tutorial for building and simulating iOS Apps on Windows machines, right in Visual Studio - ...">Building iOS apps using cordova, on a non-apple machine, while an apple-machine is network connected</a></h3>
        <div class="tags t-ios t-windows t-osx t-cordova t-windows-phone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/windows-phone" class="post-tag" title="show questions tagged &#39;windows-phone&#39;" rel="tag">windows-phone</a> 
        </div>
        <div class="started">
            <a href="/questions/31150931/building-ios-apps-using-cordova-on-a-non-apple-machine-while-an-apple-machine" class="started-link">asked <span title="2015-07-01 00:58:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2238442/mastercork889">mastercork889</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150930"
     
     
     >
    <div onclick="window.location.href='/questions/31150930/tts-in-dialog-crashes-app'" class="cp">
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
        
                    <h3><a href="/questions/31150930/tts-in-dialog-crashes-app" class="question-hyperlink" title="Trying to implement TextToSpeech inside an alert dialog. From an EditText . The text is converted to String, however running the dialog crashes the app. 
Here is the source code:

I declared public ...">TTS in dialog crashes app</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31150930/tts-in-dialog-crashes-app" class="started-link">asked <span title="2015-07-01 00:58:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4904608/oblivion">oblivion</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150929"
     
     
     >
    <div onclick="window.location.href='/questions/31150929/django-unique-model-fields-validation-in-form'" class="cp">
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
        
                    <h3><a href="/questions/31150929/django-unique-model-fields-validation-in-form" class="question-hyperlink" title="I have a model with a few unique fields and I&#39;m writing a form for it. I found some reference to the [validate_unique][1] method that should check for uniqueness on fields when you call it but my form ...">Django unique model fields validation in form</a></h3>
        <div class="tags t-django t-django-forms">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31150929/django-unique-model-fields-validation-in-form" class="started-link">asked <span title="2015-07-01 00:58:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1515697/romeo-mihalcea">Romeo Mihalcea</a> <span class="reputation-score" title="reputation score " dir="ltr">820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150919"
     
     
     >
    <div onclick="window.location.href='/questions/31150919/svg-background-image-not-scaling-properly-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/31150919/svg-background-image-not-scaling-properly-in-safari" class="question-hyperlink" title="I found this question here. Adding the value &quot;none&quot; to preserveAspectRatio did fix the same issue I was having in Safari for regular . However, it did not fix my issue for background-image properties.
...">SVG background-image not scaling properly in Safari</a></h3>
        <div class="tags t-css t-svg t-safari t-scaling t-background-size">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/scaling" class="post-tag" title="show questions tagged &#39;scaling&#39;" rel="tag">scaling</a> <a href="/questions/tagged/background-size" class="post-tag" title="show questions tagged &#39;background-size&#39;" rel="tag">background-size</a> 
        </div>
        <div class="started">
            <a href="/questions/31150919/svg-background-image-not-scaling-properly-in-safari" class="started-link">asked <span title="2015-07-01 00:56:18Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3277004/crystal-miller">Crystal Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150916"
     
     
     >
    <div onclick="window.location.href='/questions/31150916/wpf-controls-template-source-code-reference'" class="cp">
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
        
                    <h3><a href="/questions/31150916/wpf-controls-template-source-code-reference" class="question-hyperlink" title="I believe microsoft recently released the source code for WPF. I know there is already a source code reference for .Net library (Source Reference)

I saw microsoft source code for WPF controls as well ...">WPF control&#39;s template source code reference</a></h3>
        <div class="tags t-wpf t-wpf-controls">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wpf-controls" class="post-tag" title="show questions tagged &#39;wpf-controls&#39;" rel="tag">wpf-controls</a> 
        </div>
        <div class="started">
            <a href="/questions/31150916/wpf-controls-template-source-code-reference" class="started-link">asked <span title="2015-07-01 00:55:58Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4963750/zammy-page">Zammy Page</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150881"
     
     
     >
    <div onclick="window.location.href='/questions/31150881/is-this-a-good-sql-schema-to-power-an-in-site-search-box'" class="cp">
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
        
                    <h3><a href="/questions/31150881/is-this-a-good-sql-schema-to-power-an-in-site-search-box" class="question-hyperlink" title="I&#39;m making a site which is a database of Japanese drama shows, for an English-speaking audience. Amusingly, this particular case means that each page has multiple (about four, but sometimes more) ...">Is this a good sql schema to power an in-site search box?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31150881/is-this-a-good-sql-schema-to-power-an-in-site-search-box" class="started-link">modified <span title="2015-07-01 00:55:57Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4833/volkerk">VolkerK</a> <span class="reputation-score" title="reputation score 60375" dir="ltr">60.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31148837"
     
     
     >
    <div onclick="window.location.href='/questions/31148837/where-and-not-in-rails-active-records'" class="cp">
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
        
                    <h3><a href="/questions/31148837/where-and-not-in-rails-active-records" class="question-hyperlink" title="I have a table with the following fields
bought_at - A null date
owned - A null boolean  

I want to simulate the following query

SELECT * FROM table WHERE bought_at IS NULL AND owned &lt;> 1


...">Where and Not in Rails&#39; active records</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-activerecord t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31148837/where-and-not-in-rails-active-records" class="started-link">modified <span title="2015-07-01 00:55:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1965817/el-key">El - Key</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31149288"
     
     
     >
    <div onclick="window.location.href='/questions/31149288/biztalk-json-deserialize'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31149288/biztalk-json-deserialize" class="question-hyperlink" title="I have to connect a REST service via BizTalk. The service returns a JSON response as shown below. When the BizTalk response port tries to decode the JSON message I get an error about JSON to XML ...">BizTalk JSON Deserialize</a></h3>
        <div class="tags t-json t-xml t-rest t-biztalk t-biztalk-2013r2">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> <a href="/questions/tagged/biztalk-2013r2" class="post-tag" title="show questions tagged &#39;biztalk-2013r2&#39;" rel="tag">biztalk-2013r2</a> 
        </div>
        <div class="started">
            <a href="/questions/31149288/biztalk-json-deserialize/?lastactivity" class="started-link">modified <span title="2015-07-01 00:53:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2571021/dijkgraaf">Dijkgraaf</a> <span class="reputation-score" title="reputation score " dir="ltr">3,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150899"
     
     
     >
    <div onclick="window.location.href='/questions/31150899/symfony2-updating-entities-after-changing-the-tables'" class="cp">
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
        
                    <h3><a href="/questions/31150899/symfony2-updating-entities-after-changing-the-tables" class="question-hyperlink" title="I am working on a project. I am using symfony2 with xampp with PHP version of 5.5.19 . Everything works fine , until I realize that I need to change my database tables so it will be normalize. And so, ...">Symfony2: Updating entities after changing the tables</a></h3>
        <div class="tags t-php t-mysql t-symfony2 t-doctrine2 t-doctrine">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/31150899/symfony2-updating-entities-after-changing-the-tables" class="started-link">asked <span title="2015-07-01 00:53:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5046889/errorhere">Errorhere</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150896"
     
     
     >
    <div onclick="window.location.href='/questions/31150896/htaccess-rewrite-rule-for-html-and-php-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31150896/htaccess-rewrite-rule-for-html-and-php-doesnt-work" class="question-hyperlink" title="I have tried to remove the .html and .php extensions using htaccess but I am having trouble.

I have a file test.php in my root directory

When I type http://sample.com/test it directs me to ...">.htaccess rewrite rule for .html and .php doesn&#39;t work</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31150896/htaccess-rewrite-rule-for-html-and-php-doesnt-work" class="started-link">asked <span title="2015-07-01 00:52:57Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4274475/mr-smithyyy">Mr.Smithyyy</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150894"
     
     
     >
    <div onclick="window.location.href='/questions/31150894/error-with-when-using-oledbdataadapter'" class="cp">
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
        
                    <h3><a href="/questions/31150894/error-with-when-using-oledbdataadapter" class="question-hyperlink" title="I seem to be getting the error 

&quot;An unhandled exception of type &#39;System.Data.OleDb.OleDbException&#39; occurred in System.Data.dll

Additional information: &#39;$&#39; is not a valid name.  Make sure that it ...">Error with &ldquo;$&rdquo; when using OleDbDataAdapter</a></h3>
        <div class="tags t-c&#241; t-excel t-oledbdataadapter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/oledbdataadapter" class="post-tag" title="show questions tagged &#39;oledbdataadapter&#39;" rel="tag">oledbdataadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/31150894/error-with-when-using-oledbdataadapter" class="started-link">asked <span title="2015-07-01 00:52:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4059056/brandan-b">Brandan B</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150873"
     
     
     >
    <div onclick="window.location.href='/questions/31150873/laptop-will-not-go-to-updated-web-page-cache-cleared-etc-mystery'" class="cp">
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
        
                    <h3><a href="/questions/31150873/laptop-will-not-go-to-updated-web-page-cache-cleared-etc-mystery" class="question-hyperlink" title="I recently changed service providers from hostgator to another server. I Ftp&#39;d to my new site before I cancelled with HostGator to make sure I had all my stuff moved over. Then, I cancelled my service ...">Laptop will not go to updated web page. Cache cleared, etc. MYSTERY</a></h3>
        <div class="tags t-dns t-browser-cache">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/browser-cache" class="post-tag" title="show questions tagged &#39;browser-cache&#39;" rel="tag">browser-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/31150873/laptop-will-not-go-to-updated-web-page-cache-cleared-etc-mystery" class="started-link">asked <span title="2015-07-01 00:49:57Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5067380/mickie-davis">Mickie Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150872"
     
     
     >
    <div onclick="window.location.href='/questions/31150872/amcharts-pie-how-to-get-slice-to-pull-out-on-rolloverslice'" class="cp">
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
        
                    <h3><a href="/questions/31150872/amcharts-pie-how-to-get-slice-to-pull-out-on-rolloverslice" class="question-hyperlink" title="I am having a lot of difficulties navigating through amCharts Docs and I cant seem to find the answer to this online. 

I am using the amCharts pie chart, and I want a couple of thing to happen when ...">amCharts pie - how to get slice to pull out on rollOverSlice?</a></h3>
        <div class="tags t-javascript t-charts t-amcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/31150872/amcharts-pie-how-to-get-slice-to-pull-out-on-rolloverslice" class="started-link">asked <span title="2015-07-01 00:49:31Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/747871/muudless">muudless</a> <span class="reputation-score" title="reputation score " dir="ltr">673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150868"
     
     
     >
    <div onclick="window.location.href='/questions/31150868/knockout-js-with-alternate-dom-backend'" class="cp">
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
        
                    <h3><a href="/questions/31150868/knockout-js-with-alternate-dom-backend" class="question-hyperlink" title="I would like to implement a different non-HTML DOM backend for Knockout JS, likely within a non-browser type of environment (likely Node.js). Specifically, there exists an old, simple, static UI ...">Knockout JS with Alternate DOM Backend</a></h3>
        <div class="tags t-javascript t-dom t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31150868/knockout-js-with-alternate-dom-backend" class="started-link">asked <span title="2015-07-01 00:49:01Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/645871/j-trana">J Trana</a> <span class="reputation-score" title="reputation score " dir="ltr">1,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150866"
     
     
     >
    <div onclick="window.location.href='/questions/31150866/older-post-and-newer-post-wordpress-codex-not-working-on-my-blog-page'" class="cp">
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
        
                    <h3><a href="/questions/31150866/older-post-and-newer-post-wordpress-codex-not-working-on-my-blog-page" class="question-hyperlink" title="I have a Website where i sued the wordpress codex to put older post and newer post but it wont effect. im not so pro at debuging code. could anyone help me please. i also have read many articles and ...">Older Post and Newer Post Wordpress codex not working on my blog page</a></h3>
        <div class="tags t-php t-wordpress t-blogs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> 
        </div>
        <div class="started">
            <a href="/questions/31150866/older-post-and-newer-post-wordpress-codex-not-working-on-my-blog-page" class="started-link">asked <span title="2015-07-01 00:48:16Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5066088/bonsimonz">bonsimonz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150327"
     
     
     >
    <div onclick="window.location.href='/questions/31150327/activeadmin-custom-filter-that-contains-2-words-on-the-same-attribute'" class="cp">
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
        
                    <h3><a href="/questions/31150327/activeadmin-custom-filter-that-contains-2-words-on-the-same-attribute" class="question-hyperlink" title="I am using Rails 4.2 with activeadmin 1.0.0.pre1 and postgresql 9.3.

My model attribute is a string.

Right now if I filter for &quot;invoice 2011&quot; it will give me results that contain &quot;invoice 2011&quot;, ...">activeadmin custom filter that contains 2 words on the same attribute</a></h3>
        <div class="tags t-activeadmin t-ransack">
            <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/ransack" class="post-tag" title="show questions tagged &#39;ransack&#39;" rel="tag">ransack</a> 
        </div>
        <div class="started">
            <a href="/questions/31150327/activeadmin-custom-filter-that-contains-2-words-on-the-same-attribute" class="started-link">modified <span title="2015-07-01 00:47:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/535779/daniel">daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">906</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150851"
     
     
     >
    <div onclick="window.location.href='/questions/31150851/solving-string-constraints-in-minizinc'" class="cp">
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
        
                    <h3><a href="/questions/31150851/solving-string-constraints-in-minizinc" class="question-hyperlink" title="I attempted to define a constraint with the string concatenation operator in MiniZinc, solving for the variables a and b:

include &quot;disjunctive.mzn&quot;;

var string:a;
var string:b;
...">Solving string constraints in MiniZinc</a></h3>
        <div class="tags t-parsing t-minizinc">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/minizinc" class="post-tag" title="show questions tagged &#39;minizinc&#39;" rel="tag">minizinc</a> 
        </div>
        <div class="started">
            <a href="/questions/31150851/solving-string-constraints-in-minizinc" class="started-link">asked <span title="2015-07-01 00:46:07Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/975097/anderson-green">Anderson Green</a> <span class="reputation-score" title="reputation score " dir="ltr">5,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150831"
     
     
     >
    <div onclick="window.location.href='/questions/31150831/dynamic-mapping-not-applied-and-is-missing-in-mapping'" class="cp">
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
        
                    <h3><a href="/questions/31150831/dynamic-mapping-not-applied-and-is-missing-in-mapping" class="question-hyperlink" title="I&#39;m trying to create a dynamic mapping that applies to string fields or date fields,

{
  &quot;xx&quot;: {
    &quot;mappings&quot;: {
      &quot;dynamic_templates&quot;: [
        {
          &quot;dates&quot;: {
            &quot;match&quot;: ...">Dynamic mapping not applied, and is missing in _mapping</a></h3>
        <div class="tags t-java t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/31150831/dynamic-mapping-not-applied-and-is-missing-in-mapping" class="started-link">asked <span title="2015-07-01 00:42:34Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/614944/warl0ck">warl0ck</a> <span class="reputation-score" title="reputation score " dir="ltr">4,529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150773"
     
     
     >
    <div onclick="window.location.href='/questions/31150773/what-is-the-difference-between-spiserial-peripheral-interface-and-gsbgeneral'" class="cp">
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
        
                    <h3><a href="/questions/31150773/what-is-the-difference-between-spiserial-peripheral-interface-and-gsbgeneral" class="question-hyperlink" title="I&#39;m a newbie in embedded programming.
Now I&#39;m trying to understand a datasheet for Telechips 8001S. 
What is the difference between SPI(Serial Peripheral Interface) and GSB(General purpose Serial ...">What is the difference between SPI(Serial Peripheral Interface) and GSB(General purpose Serial Bus)?</a></h3>
        <div class="tags t-embedded t-spi">
            <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/spi" class="post-tag" title="show questions tagged &#39;spi&#39;" rel="tag">spi</a> 
        </div>
        <div class="started">
            <a href="/questions/31150773/what-is-the-difference-between-spiserial-peripheral-interface-and-gsbgeneral" class="started-link">asked <span title="2015-07-01 00:35:29Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1705069/user1705069">user1705069</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31149776"
     
     
     >
    <div onclick="window.location.href='/questions/31149776/join-or-merge-two-xml-files-with-a-matching-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31149776/join-or-merge-two-xml-files-with-a-matching-node" class="question-hyperlink" title="How can I merge 2 xml records based on a common matching node (the key or in this example: &lt;id>), by using php?

1.xml:

&lt;record>
   &lt;id>001&lt;/id>
   ...">Join or merge two XML files with a matching node</a></h3>
        <div class="tags t-php t-xml t-merge">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/31149776/join-or-merge-two-xml-files-with-a-matching-node/?lastactivity" class="started-link">answered <span title="2015-07-01 00:32:19Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4833/volkerk">VolkerK</a> <span class="reputation-score" title="reputation score 60375" dir="ltr">60.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150633"
     
     
     >
    <div onclick="window.location.href='/questions/31150633/persistent-spreadsheetnotfound-errors-on-specific-google-sheets-spreadsheets-in'" class="cp">
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
        
                    <h3><a href="/questions/31150633/persistent-spreadsheetnotfound-errors-on-specific-google-sheets-spreadsheets-in" class="question-hyperlink" title="I am using gspread to collect data from several hundred Google Sheets spreadsheets. I parse the files stored by Google Drive in a local directory and obtain the URLs for all the spreadsheets within a ...">Persistent SpreadsheetNotFound errors on specific Google Sheets spreadsheets in gspread for Python</a></h3>
        <div class="tags t-python t-google-api t-google-spreadsheet t-gspread">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/gspread" class="post-tag" title="show questions tagged &#39;gspread&#39;" rel="tag">gspread</a> 
        </div>
        <div class="started">
            <a href="/questions/31150633/persistent-spreadsheetnotfound-errors-on-specific-google-sheets-spreadsheets-in" class="started-link">modified <span title="2015-07-01 00:32:06Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1644030/user1644030">user1644030</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31149875"
     
     
     >
    <div onclick="window.location.href='/questions/31149875/r-knitr-and-source-function-how-to-preserve-source-file-comments-for-html-rep'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31149875/r-knitr-and-source-function-how-to-preserve-source-file-comments-for-html-rep" class="question-hyperlink" title="R console: When I call source(&quot;file_of_functions.R&quot;,echo=TRUE), all source file expressions, including comments, print to console.

Knit HTML: When I put source(&quot;file_of_functions.R&quot;,echo=TRUE) within ...">R, knitr, and source function: How to preserve source file comments for html report</a></h3>
        <div class="tags t-r t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/31149875/r-knitr-and-source-function-how-to-preserve-source-file-comments-for-html-rep/?lastactivity" class="started-link">answered <span title="2015-07-01 00:30:45Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2994949/rawr">rawr</a> <span class="reputation-score" title="reputation score " dir="ltr">6,764</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150546"
     
     
     >
    <div onclick="window.location.href='/questions/31150546/show-one-of-the-two-values-in-the-template'" class="cp">
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
        
                    <h3><a href="/questions/31150546/show-one-of-the-two-values-in-the-template" class="question-hyperlink" title="I have a simple element:

&lt;dom-module id=&quot;example-element&quot;>
  &lt;template>
    &lt;span>{{showAorB??}}&lt;/span>
  &lt;/template>
  &lt;script>
  Polyemer({
    is: ...">Show one of the two values in the template</a></h3>
        <div class="tags t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31150546/show-one-of-the-two-values-in-the-template" class="started-link">modified <span title="2015-07-01 00:29:26Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1143495/konrad-dzwinel">Konrad Dzwinel</a> <span class="reputation-score" title="reputation score 13349" dir="ltr">13.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150564"
     
     
     >
    <div onclick="window.location.href='/questions/31150564/spring-ws-soap-add-sub-elements-to-header'" class="cp">
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
        
                    <h3><a href="/questions/31150564/spring-ws-soap-add-sub-elements-to-header" class="question-hyperlink" title="How do i add sub elements to the SOAP header. I&#39;m using old Spring ws 1.5.5 released in 2008/9.

  SoapHeader header = soapMsgResponse.getSoapHeader();
  SoapHeaderElement loggingHeader = ...">Spring-WS SOAP add sub elements to header</a></h3>
        <div class="tags t-java t-spring t-web-services t-soap t-spring-ws">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/spring-ws" class="post-tag" title="show questions tagged &#39;spring-ws&#39;" rel="tag">spring-ws</a> 
        </div>
        <div class="started">
            <a href="/questions/31150564/spring-ws-soap-add-sub-elements-to-header" class="started-link">modified <span title="2015-07-01 00:29:23Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/440621/akhil-k-nambiar">Akhil K Nambiar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150682"
     
     
     >
    <div onclick="window.location.href='/questions/31150682/curl-3-url-malformed-while-accessing-file-from-smb-to-local-on-mac'" class="cp">
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
        
                    <h3><a href="/questions/31150682/curl-3-url-malformed-while-accessing-file-from-smb-to-local-on-mac" class="question-hyperlink" title="Trying to run following command from terminal on mac machine to access dmg file from smb server 

curl -u &quot;domain\username:password&quot; smb://a/b/c/d.dmg&#39; /Users/username/Desktop/mntpoint/&#39;

hdiutil ...">curl (3) &lt;url&gt; malformed while accessing file from smb to local on mac</a></h3>
        <div class="tags t-osx t-curl t-libcurl t-smb">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> <a href="/questions/tagged/smb" class="post-tag" title="show questions tagged &#39;smb&#39;" rel="tag">smb</a> 
        </div>
        <div class="started">
            <a href="/questions/31150682/curl-3-url-malformed-while-accessing-file-from-smb-to-local-on-mac" class="started-link">asked <span title="2015-07-01 00:25:08Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5050619/shah">Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150628"
     
     
     >
    <div onclick="window.location.href='/questions/31150628/django-memcached-cache-disappears'" class="cp">
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
        
                    <h3><a href="/questions/31150628/django-memcached-cache-disappears" class="question-hyperlink" title="I had my django application configured with memcached and everything was working smoothly. 

I am trying to populate the cache over time, adding to it as new data comes in from external API&#39;s. Here is ...">Django Memcached Cache Disappears</a></h3>
        <div class="tags t-python t-django t-caching t-memcached">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/memcached" class="post-tag" title="show questions tagged &#39;memcached&#39;" rel="tag">memcached</a> 
        </div>
        <div class="started">
            <a href="/questions/31150628/django-memcached-cache-disappears" class="started-link">asked <span title="2015-07-01 00:16:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2270375/apardes">apardes</a> <span class="reputation-score" title="reputation score " dir="ltr">637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30298254"
     
     
     >
    <div onclick="window.location.href='/questions/30298254/how-can-i-find-unused-dependencies-in-a-maven-reactor-build'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30298254/how-can-i-find-unused-dependencies-in-a-maven-reactor-build" class="question-hyperlink" title="I&#39;m struggling with mvn dependency:analyze. I couldn&#39;t get the plugin to work with a reactor build. Instead of recursively building a list of used dependencies, I see unused dependencies per module ...">How can I find unused dependencies in a Maven reactor build?</a></h3>
        <div class="tags t-maven t-dependencies">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> 
        </div>
        <div class="started">
            <a href="/questions/30298254/how-can-i-find-unused-dependencies-in-a-maven-reactor-build/?lastactivity" class="started-link">modified <span title="2015-07-01 00:10:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2511197/rec">rec</a> <span class="reputation-score" title="reputation score " dir="ltr">2,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31150488"
     
     
     >
    <div onclick="window.location.href='/questions/31150488/azure-web-job-data-processing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31150488/azure-web-job-data-processing" class="question-hyperlink" title="In VS I&#39;ve created an Azure Web Job. I see a boiler plate method:

    static void Main()
    {
        var host = new JobHost();
        // The following code ensures that the WebJob will be running ...">Azure Web Job - Data Processing</a></h3>
        <div class="tags t-asp&#251;net-mvc t-azure t-task t-azure-webjobs">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> 
        </div>
        <div class="started">
            <a href="/questions/31150488/azure-web-job-data-processing" class="started-link">modified <span title="2015-07-01 00:08:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/20446/aherrick">aherrick</a> <span class="reputation-score" title="reputation score " dir="ltr">6,126</span>
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
window.careers_adurl="//careers.stackoverflow.com/gethired/companyjs",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/company.min.css?v=cace662f1716",window.careers_cssurl2="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=19f7c7921388",window.careers_adselector="#hireme",StackExchange.ready(function(){var e=window.StackExchange,t=e&&e.options&&e.options.user&&e.options.user.accountId,n="//cdn-careers.sstatic.net/careers/gethired/company-loader.min.js?v=5de06e302fd6";$.ajax({url:n+(t?(-1===n.indexOf("?")?"?":"&")+"accountId="+t:""),dataType:"script",cache:!1})});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52400/simple-ascii-gantt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple ASCII Gantt
                </a>

            </li>
            <li >
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/19561/why-is-there-the-source-ip-address-in-an-ipv4-header" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is there the source IP address in an IPv4 header?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/288205/what-are-the-advantages-of-build-scripts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the advantages of build scripts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/103193/whats-the-economical-design-difference-for-a-global-auction-house-or-seperate-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the economical design difference for a global auction house or seperate auction traders?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/60658/should-there-be-a-comma-in-in-this-talk-i-will" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should there be a comma in &quot;In this talk, I will â¦&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48059/it-is-possible-to-live-economically-and-socially-speaking-all-my-life-doing-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It is possible to live, economically and socially speaking, all my life, doing research (living just from fundings)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-quant" title="Quantitative Finance Stack Exchange"></div><a href="http://quant.stackexchange.com/questions/18589/itos-formula-for-jump-process" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:204 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ito&#39;s formula for Jump process
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92726/how-secure-is-snowdens-margaretthatcheris110sexy-password" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How secure is Snowden&#39;s MargaretThatcheris110%SEXY password?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/193747/how-to-play-apple-music-and-radio-beats-1-on-itunes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to play Apple Music and Radio (Beats 1) on iTunes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35654/what-is-it-that-creates-that-wonderful-smell-after-a-fresh-rain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is it that creates that wonderful smell after a fresh rain?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95258/trying-to-determine-why-a-slight-code-change-caused-a-large-performance-gain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Trying to determine why a slight code change caused a large performance gain
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/213110/exiting-a-shell-script-with-nested-loops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exiting a shell script with nested loops
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94181/why-didnt-harry-want-to-be-placed-in-slytherin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Harry want to be placed in Slytherin
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50332/english-in-hong-kong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English in Hong Kong
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/72662/how-can-i-tell-if-a-corrupt-image-file-is-being-used-for-credit-card-skimming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I tell if a corrupt image file is being used for credit card skimming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/159373/adjustable-sample-size-in-clinical-trial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adjustable sample size in clinical trial
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/92766/what-can-hackers-do-with-ability-to-read-etc-passwd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can hackers do with ability to read /etc/passwd
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/934701/how-to-change-font-size-in-notepad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How To Change Font Size In Notepad++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48963/fell-ill-huge-gap-in-time-on-resume-what-do-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fell ill - huge gap in time on resume - what do I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255949/is-there-a-word-for-someone-who-tends-to-find-faults-in-others" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word for someone who tends to find faults in others?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87263/find-the-area-of-a-contour-surface-plotted-by-contourplot3d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the area of a contour surface plotted by ContourPlot3D
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/80728/are-two-toggle-buttons-better-than-a-tri-state-switch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are two toggle buttons better than a tri-state switch?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255966/what-is-the-sound-of-teeth-hitting-each-other-in-cold-weather-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the sound of teeth hitting each other in cold weather called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255914/that-heresies-should-arise-we-have-the-prophesie-of-christ" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;That heresies should arise, we have the prophesie of Christ...&quot;
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
                rev 2015.6.30.2690
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