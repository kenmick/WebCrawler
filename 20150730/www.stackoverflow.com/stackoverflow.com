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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1d908916a7db"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=156154e37e51">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438217282,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c847a58c54bf","js/moderator.en.js":"92ece2237e77","js/full-anon.en.js":"1a82b500f124","js/full.en.js":"1ac7bd5d7d23","js/wmd.en.js":"4581b2c9e48a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"9a1deab1e04d","js/inline-tag-editing.en.js":"2c9ad4ab1611","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"8c4ebb464599","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"1994d3ec77d0","js/explore-qlist.en.js":"d0eaf0ee7653","js/events.en.js":"ca40b966f546","js/keyboard-shortcuts.en.js":"5fd3c10f33c1","js/external-editor.en.js":"b442b8ccb4b4","js/external-editor.en.js":"b442b8ccb4b4","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"10e92ecab151"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">450</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31713373"
     
     
     >
    <div onclick="window.location.href='/questions/31713373/listview-in-widget-populates-weird-on-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/31713373/listview-in-widget-populates-weird-on-scrolling" class="question-hyperlink" title="I&#39;m trying to create a widget. I made it like described here: http://stackoverflow.com/a/6093753/2180161 

It works partially, but I have a really strange bug. I made a screencast, so it&#39;s easier to ...">ListView in widget populates weird on scrolling</a></h3>
        <div class="tags t-android t-listview t-android-listview t-android-widget t-android-appwidget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> <a href="/questions/tagged/android-appwidget" class="post-tag" title="show questions tagged &#39;android-appwidget&#39;" rel="tag">android-appwidget</a> 
        </div>
        <div class="started">
            <a href="/questions/31713373/listview-in-widget-populates-weird-on-scrolling" class="started-link">modified <span title="2015-07-30 00:46:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2180161/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31711454"
     
     
     >
    <div onclick="window.location.href='/questions/31711454/c-sharp-loading-a-user-control-from-a-dll-in-mvvm'" class="cp">
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
        
                    <h3><a href="/questions/31711454/c-sharp-loading-a-user-control-from-a-dll-in-mvvm" class="question-hyperlink" title="I have a WPF app, say MyList, that has a view MyChecklist.xaml. 

On click of a button I need to load user control from a DLL, say MyUserControl.dll (added as reference to MyList project) and access ...">C# loading a user control from a dll in mvvm</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-xaml t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/31711454/c-sharp-loading-a-user-control-from-a-dll-in-mvvm" class="started-link">modified <span title="2015-07-30 00:46:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713501"
     
     
     >
    <div onclick="window.location.href='/questions/31713501/java-blackjack-program-beginer'" class="cp">
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
        
                    <h3><a href="/questions/31713501/java-blackjack-program-beginer" class="question-hyperlink" title="I&#39;m working on a assignment for school and I&#39;m having an issue that for the life of me I cannot figure out.  This is just a simple &quot;Card Game&quot; assignment where we are basically just creating a deck of ...">Java blackjack program beginer</a></h3>
        <div class="tags t-java t-methods t-numberformatexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/numberformatexception" class="post-tag" title="show questions tagged &#39;numberformatexception&#39;" rel="tag">numberformatexception</a> 
        </div>
        <div class="started">
            <a href="/questions/31713501/java-blackjack-program-beginer" class="started-link">asked <span title="2015-07-30 00:46:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3862586/user3862586">user3862586</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713500"
     
     
     >
    <div onclick="window.location.href='/questions/31713500/list-all-posts-group-by-child-term'" class="cp">
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
        
                    <h3><a href="/questions/31713500/list-all-posts-group-by-child-term" class="question-hyperlink" title="I am not sure how to do this. My clients want to be able to upload their own PDFs (newsletters) and have them display, grouped by year. 

Ex:
2013
Link to media
Link to another media

2012
Link to ...">List all posts, group by child term</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31713500/list-all-posts-group-by-child-term" class="started-link">asked <span title="2015-07-30 00:46:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4839857/solona-mead">Solona Mead</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713498"
     
     
     >
    <div onclick="window.location.href='/questions/31713498/swift-crash-when-try-to-get-json-values-for-second-time'" class="cp">
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
        
                    <h3><a href="/questions/31713498/swift-crash-when-try-to-get-json-values-for-second-time" class="question-hyperlink" title="I am trying to get an array of values from a JSON file using Swift. I found the way to get the values printed when a button is pressed using a IBAction method.

The Function is printing the array fine ...">Swift - Crash when try to get JSON values for second time</a></h3>
        <div class="tags t-json t-xcode t-swift t-nsmutablearray">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsmutablearray" class="post-tag" title="show questions tagged &#39;nsmutablearray&#39;" rel="tag">nsmutablearray</a> 
        </div>
        <div class="started">
            <a href="/questions/31713498/swift-crash-when-try-to-get-json-values-for-second-time" class="started-link">asked <span title="2015-07-30 00:46:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2075848/snos">SNos</a> <span class="reputation-score" title="reputation score " dir="ltr">230</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713497"
     
     
     >
    <div onclick="window.location.href='/questions/31713497/any-reason-not-to-use-user-agent-detection-via-javascript-along-with-media-queri'" class="cp">
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
        
                    <h3><a href="/questions/31713497/any-reason-not-to-use-user-agent-detection-via-javascript-along-with-media-queri" class="question-hyperlink" title="I was having a discussion at work today about using both media queries and targeting different mobile OSes via user agent detection by way of javascript and body classes. 

My coworker said we should ...">Any reason not to use user agent detection via javascript along with media queries in a responsive design?</a></h3>
        <div class="tags t-css t-css3 t-responsive-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/31713497/any-reason-not-to-use-user-agent-detection-via-javascript-along-with-media-queri" class="started-link">asked <span title="2015-07-30 00:46:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1436131/rovermicrover">rovermicrover</a> <span class="reputation-score" title="reputation score " dir="ltr">1,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713467"
     
     
     >
    <div onclick="window.location.href='/questions/31713467/loop-through-a-data-frame-that-generate-an-output-based-on-conditions-and-values'" class="cp">
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
        
                    <h3><a href="/questions/31713467/loop-through-a-data-frame-that-generate-an-output-based-on-conditions-and-values" class="question-hyperlink" title="A brief version of my df is like the following:

A &lt;- c(10,50,50,10,60,70,50,20,60,10)
B &lt;- c(0,3,2,4,1,3,5,1,1,2)
df&lt;- data.frame(A,B)
df
A   B   
10  0
50  3
50  2
10  4
60  1
70  3
50  5
...">Loop through a data frame that generate an output based on conditions and values of other columns</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31713467/loop-through-a-data-frame-that-generate-an-output-based-on-conditions-and-values" class="started-link">modified <span title="2015-07-30 00:45:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/913184/mathematical-coffee">mathematical.coffee</a> <span class="reputation-score" title="reputation score 28309" dir="ltr">28.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712557"
     
     
     >
    <div onclick="window.location.href='/questions/31712557/how-to-sort-by-a-field-sum-of-a-subdocument'" class="cp">
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
        
                    <h3><a href="/questions/31712557/how-to-sort-by-a-field-sum-of-a-subdocument" class="question-hyperlink" title="... and reduce the subdocuments by a filter criterium?

IÂ´ve got the following data-structure

{
    &quot;_id&quot; : &quot;PwS8gcfhaWLaudjaJ&quot;,
    &quot;name&quot; : &quot;Name of Document 1&quot;,
    &quot;subdocuments&quot; : [ 
        {
  ...">How to sort by a field-sum of a subdocument</a></h3>
        <div class="tags t-mongodb t-meteor t-aggregation-framework">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/aggregation-framework" class="post-tag" title="show questions tagged &#39;aggregation-framework&#39;" rel="tag">aggregation-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31712557/how-to-sort-by-a-field-sum-of-a-subdocument/?lastactivity" class="started-link">answered <span title="2015-07-30 00:45:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">4,456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20383497"
     
     
     >
    <div onclick="window.location.href='/questions/20383497/print-an-array-in-java-without-empty-spaces'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="87 views">87</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20383497/print-an-array-in-java-without-empty-spaces" class="question-hyperlink" title="I am writing a piece of code where someone types in numbers that are added to an array. They can type in a negative number to stop.

   int loop1 = 0;
   int[] array1;
   array1 = new int[10000];
   ...">Print an array in java without empty spaces</a></h3>
        <div class="tags t-java t-arrays t-primitive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> 
        </div>
        <div class="started">
            <a href="/questions/20383497/print-an-array-in-java-without-empty-spaces/?lastactivity" class="started-link">modified <span title="2015-07-30 00:45:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/832891/vasseurth">Vasseurth</a> <span class="reputation-score" title="reputation score " dir="ltr">2,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713174"
     
     
     >
    <div onclick="window.location.href='/questions/31713174/provide-value-on-system-windows-baml2006-typeconvertermarkupextension-threw-an'" class="cp">
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
        
                    <h3><a href="/questions/31713174/provide-value-on-system-windows-baml2006-typeconvertermarkupextension-threw-an" class="question-hyperlink" title="I know this has been asked a couple of times but I have searched the following thread and followed it. The images were added into the program, in a img folder. I tried using the .ico and the .png file ...">Provide value on &#39;System.Windows.Baml2006.TypeConverterMarkupExtension&#39; threw an exception.&#39; Line number &#39;7&#39; and line position &#39;42&#39;</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-modern-ui">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/modern-ui" class="post-tag" title="show questions tagged &#39;modern-ui&#39;" rel="tag">modern-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/31713174/provide-value-on-system-windows-baml2006-typeconvertermarkupextension-threw-an" class="started-link">modified <span title="2015-07-30 00:45:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4542004/william-hodges">William Hodges</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713492"
     
     
     >
    <div onclick="window.location.href='/questions/31713492/sorting-file-by-characters-inside-the-datablock'" class="cp">
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
        
                    <h3><a href="/questions/31713492/sorting-file-by-characters-inside-the-datablock" class="question-hyperlink" title="I have following data file 

10

AA 21.1218 14.7862 0.0566269
BB 26.5036 14.5513 19.975
CC 7.82448 1.30605 50.126899
AA 10.0179 4.3786 21.232036
BB 4.80236 4.23255 36.217038
CC 31.475 9.60365 7.237505
...">Sorting file by characters inside the datablock</a></h3>
        <div class="tags t-linux t-sorting t-unix t-text t-awk">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31713492/sorting-file-by-characters-inside-the-datablock" class="started-link">asked <span title="2015-07-30 00:45:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1798797/exsonic01">exsonic01</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31708364"
     
     
     >
    <div onclick="window.location.href='/questions/31708364/mix-two-lists-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="94 views">94</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31708364/mix-two-lists-python" class="question-hyperlink" title="I am trying to create a function to mix two lists in python, or I rather say put the element of list2 into list1. It is required that in the output list, no more than two elements next two each other ...">Mix two lists python</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/31708364/mix-two-lists-python/?lastactivity" class="started-link">modified <span title="2015-07-30 00:44:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5039959/clodion">Clodion</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713488"
     
     
     >
    <div onclick="window.location.href='/questions/31713488/git-clone-doesnt-download-everything'" class="cp">
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
        
                    <h3><a href="/questions/31713488/git-clone-doesnt-download-everything" class="question-hyperlink" title="How can I download everything fom a repository using git clone? Folders that have a special symbol (shown below) aren&#39;t being downloaded.



I looked around and saw this command but it didn&#39;t work out ...">git clone doesn&#39;t download everything</a></h3>
        <div class="tags t-git t-branch t-clone t-commit">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/commit" class="post-tag" title="show questions tagged &#39;commit&#39;" rel="tag">commit</a> 
        </div>
        <div class="started">
            <a href="/questions/31713488/git-clone-doesnt-download-everything" class="started-link">asked <span title="2015-07-30 00:44:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3474956/kilojoules">kilojoules</a> <span class="reputation-score" title="reputation score " dir="ltr">384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713486"
     
     
     >
    <div onclick="window.location.href='/questions/31713486/creating-triangle-shape-xml-without-waisting-space-android'" class="cp">
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
        
                    <h3><a href="/questions/31713486/creating-triangle-shape-xml-without-waisting-space-android" class="question-hyperlink" title="The solutions I have found over internet cuts the rectangle but I am having like half of it without nothing and wasting space.

For example:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
...">Creating triangle shape xml without waisting space android</a></h3>
        <div class="tags t-android t-shape">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/shape" class="post-tag" title="show questions tagged &#39;shape&#39;" rel="tag">shape</a> 
        </div>
        <div class="started">
            <a href="/questions/31713486/creating-triangle-shape-xml-without-waisting-space-android" class="started-link">asked <span title="2015-07-30 00:43:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3957303/diie-barcia">Diie Barcia</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713286"
     
     
     >
    <div onclick="window.location.href='/questions/31713286/how-to-rewrite-asynchronous-function-node-js-monk'" class="cp">
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
        
                    <h3><a href="/questions/31713286/how-to-rewrite-asynchronous-function-node-js-monk" class="question-hyperlink" title="I&#39;m trying to write an asynchronous function to give me a random document from a mongodb collection. 

var getRandDoc = function(){
    var db = monk(&#39;localhost/data&#39;);
    var coll = db.get(&#39;coll&#39;);

...">How to rewrite asynchronous function (node.js, monk)</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/31713286/how-to-rewrite-asynchronous-function-node-js-monk/?lastactivity" class="started-link">modified <span title="2015-07-30 00:43:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/775345/robert-moskal">Robert Moskal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713484"
     
     
     >
    <div onclick="window.location.href='/questions/31713484/mappingexception-could-not-get-constructor-for-org-hibernate-persister-entity-s'" class="cp">
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
        
                    <h3><a href="/questions/31713484/mappingexception-could-not-get-constructor-for-org-hibernate-persister-entity-s" class="question-hyperlink" title="I have already read other topics related to my problem, but unfortunately i cant found any solution.

I have 2 tables named: cliente and localServico

I have programmed 3 different class: 
Cliente
...">MappingException: Could not get constructor for org.hibernate.persister.entity.SingleTableEntityPersister</a></h3>
        <div class="tags t-java t-hibernate t-postgresql">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31713484/mappingexception-could-not-get-constructor-for-org-hibernate-persister-entity-s" class="started-link">asked <span title="2015-07-30 00:43:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5171453/vinicius-lemos">Vinicius Lemos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713444"
     
     
     >
    <div onclick="window.location.href='/questions/31713444/return-utf-8-from-xpath-using-lxml-and-requests'" class="cp">
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
        
                    <h3><a href="/questions/31713444/return-utf-8-from-xpath-using-lxml-and-requests" class="question-hyperlink" title="I&#39;m trying to figure out if I&#39;m using lxml&#39;s xpath function correctly. Here&#39;s my current code, including all the workarounds that we&#39;ve slowly amassed in a pretty sizable scraping library that deals ...">Return utf-8 from XPath using lxml and requests</a></h3>
        <div class="tags t-xpath t-unicode t-utf-8 t-lxml t-python-requests">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/31713444/return-utf-8-from-xpath-using-lxml-and-requests" class="started-link">modified <span title="2015-07-30 00:43:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/64911/mlissner">mlissner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713440"
     
     
     >
    <div onclick="window.location.href='/questions/31713440/cross-compile-clang-for-android-arm'" class="cp">
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
        
                    <h3><a href="/questions/31713440/cross-compile-clang-for-android-arm" class="question-hyperlink" title="I am trying to cross-compile llvm/clang for Android arm.

I export the CC/CXX variables to the arm-linux-androideabi cross compilers, and then from my build folder I execute:

cmake -G &quot;Unix ...">Cross compile clang for Android arm</a></h3>
        <div class="tags t-android t-android-ndk t-clang t-cross-compiling t-llvm-clang">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/llvm-clang" class="post-tag" title="show questions tagged &#39;llvm-clang&#39;" rel="tag">llvm-clang</a> 
        </div>
        <div class="started">
            <a href="/questions/31713440/cross-compile-clang-for-android-arm" class="started-link">modified <span title="2015-07-30 00:43:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/776345/paschalis">Paschalis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31711382"
     
     
     >
    <div onclick="window.location.href='/questions/31711382/jmeter-https-recording-using-iphone'" class="cp">
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
        
                    <h3><a href="/questions/31711382/jmeter-https-recording-using-iphone" class="question-hyperlink" title="I am having trouble recording my https traffic in jmeter and always get this error message. I havent had any trouble recording the regular traffic though.

Response code: Non HTTP response code: ...">Jmeter Https recording using Iphone</a></h3>
        <div class="tags t-iphone t-proxy t-jmeter">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/31711382/jmeter-https-recording-using-iphone" class="started-link">modified <span title="2015-07-30 00:43:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2365509/vishal">vishal</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713478"
     
     
     >
    <div onclick="window.location.href='/questions/31713478/c-how-to-send-xml-to-webmethods-4-6-over-https-ssl3-with-client-server-certifi'" class="cp">
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
        
                    <h3><a href="/questions/31713478/c-how-to-send-xml-to-webmethods-4-6-over-https-ssl3-with-client-server-certifi" class="question-hyperlink" title="I need to develop a C# client able to post XML docs into a SAP Bussiness Connector 4.6.

The Client:
.NET until 4.6, VS 2013 available, SO Win 8.1 Pro 64 bits.

The Server:
Windows 2000, with SAP ...">C#: How to send XML to WebMethods 4.6 over https/SSL3 with client/server certificates</a></h3>
        <div class="tags t-c&#241; t-xml t-ssl t-https">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31713478/c-how-to-send-xml-to-webmethods-4-6-over-https-ssl3-with-client-server-certifi" class="started-link">asked <span title="2015-07-30 00:42:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2531713/bull">Bull</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713476"
     
     
     >
    <div onclick="window.location.href='/questions/31713476/reading-from-file-at-eof'" class="cp">
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
        
                    <h3><a href="/questions/31713476/reading-from-file-at-eof" class="question-hyperlink" title="When reading from a file using the following command, and get iostat value to be eof, is the data from s valid or should I discard it?

Read (u, &quot;(a)&quot;, iostat=st)  s

">Reading from file at eof</a></h3>
        <div class="tags t-fortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/31713476/reading-from-file-at-eof" class="started-link">asked <span title="2015-07-30 00:42:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4167161/zeus">Zeus</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713473"
     
     
     >
    <div onclick="window.location.href='/questions/31713473/how-to-avoid-downloading-ivy-dependencies-in-docker'" class="cp">
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
        
                    <h3><a href="/questions/31713473/how-to-avoid-downloading-ivy-dependencies-in-docker" class="question-hyperlink" title="I have a Dockerfile that builds a Docker container to make my Play 2.3.x application running and easy to deploy.

The problem is that every time I want to test my container, it literally downloads all ...">How to avoid downloading Ivy dependencies in Docker?</a></h3>
        <div class="tags t-docker t-dependency-management t-ivy t-playframework-2&#251;3">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dependency-management" class="post-tag" title="show questions tagged &#39;dependency-management&#39;" rel="tag">dependency-management</a> <a href="/questions/tagged/ivy" class="post-tag" title="show questions tagged &#39;ivy&#39;" rel="tag">ivy</a> <a href="/questions/tagged/playframework-2.3" class="post-tag" title="show questions tagged &#39;playframework-2.3&#39;" rel="tag">playframework-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/31713473/how-to-avoid-downloading-ivy-dependencies-in-docker" class="started-link">asked <span title="2015-07-30 00:42:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1259118/c4k">c4k</a> <span class="reputation-score" title="reputation score " dir="ltr">1,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713468"
     
     
     >
    <div onclick="window.location.href='/questions/31713468/css-blur-filter-performance'" class="cp">
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
        
                    <h3><a href="/questions/31713468/css-blur-filter-performance" class="question-hyperlink" title="I&#39;m creating a website that has an ::after element with a backgound and a CSS3 blur applied. I&#39;ve noticed that applying the CSS3 blur has a huge detrimental effect on performance.

With CSS3 blur ...">CSS Blur Filter Performance</a></h3>
        <div class="tags t-performance t-css3">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31713468/css-blur-filter-performance" class="started-link">asked <span title="2015-07-30 00:41:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2649843/thomas-e">Thomas E.</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713412"
     
     
     >
    <div onclick="window.location.href='/questions/31713412/php-file-download-from-database-returning-html-not-actual-file'" class="cp">
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
        
                    <h3><a href="/questions/31713412/php-file-download-from-database-returning-html-not-actual-file" class="question-hyperlink" title="I&#39;m trying to download files from my database whose data is stored as a blob. However, my code constantly returns a html file instead of the actual file. 

What&#39;s worse, the output is given the name ...">Php file download from database returning html not actual file</a></h3>
        <div class="tags t-php t-mysql t-database t-oop t-blob">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> 
        </div>
        <div class="started">
            <a href="/questions/31713412/php-file-download-from-database-returning-html-not-actual-file" class="started-link">modified <span title="2015-07-30 00:41:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5163023/darrion-rockxmylife">Darrion Rockxmylife</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713466"
     
     
     >
    <div onclick="window.location.href='/questions/31713466/remove-a-sprite-node-from-scene-swift'" class="cp">
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
        
                    <h3><a href="/questions/31713466/remove-a-sprite-node-from-scene-swift" class="question-hyperlink" title="I have a problem. I have a sprite node, let&#39;s call it &#39;moving square&#39;. This moving square sprite can have one of 5 colours. This sprite is going to be moving across the screen, sometimes more than one ...">Remove a sprite node from scene (Swift)</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/31713466/remove-a-sprite-node-from-scene-swift" class="started-link">asked <span title="2015-07-30 00:41:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5140441/zacreme">zacreme</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31684768"
     
     
     >
    <div onclick="window.location.href='/questions/31684768/in-ember-is-it-possible-to-access-the-app-directly-in-an-acceptance-test'" class="cp">
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
        
                    <h3><a href="/questions/31684768/in-ember-is-it-possible-to-access-the-app-directly-in-an-acceptance-test" class="question-hyperlink" title="I have a mixin that handles showing messages to users at various parts of the app. There are hooks in the routes can remove or show them, etc. 

I&#39;m having trouble testing this mixin directly and in ...">In Ember, is it possible to access the app directly in an acceptance test?</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31684768/in-ember-is-it-possible-to-access-the-app-directly-in-an-acceptance-test" class="started-link">modified <span title="2015-07-30 00:41:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/328294/pixelearth">pixelearth</a> <span class="reputation-score" title="reputation score " dir="ltr">3,710</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31709824"
     
     
     >
    <div onclick="window.location.href='/questions/31709824/found-a-line-word-given-as-a-pattern-another-line-word-awk-perl-sed-grep'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31709824/found-a-line-word-given-as-a-pattern-another-line-word-awk-perl-sed-grep" class="question-hyperlink" title="good day.
sorry for the title of this question, but dificult for me explain this.

I have a file with something like this (hundred of servers)

mainserver1
--virtualserver1
---- container1
---- ...">found a line-word given as a pattern another line-word, awk, perl, sed, grep?</a></h3>
        <div class="tags t-regex t-bash t-perl t-awk t-sed">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/31709824/found-a-line-word-given-as-a-pattern-another-line-word-awk-perl-sed-grep/?lastactivity" class="started-link">answered <span title="2015-07-30 00:41:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/168657/mob">mob</a> <span class="reputation-score" title="reputation score 68062" dir="ltr">68.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713402"
     
     
     >
    <div onclick="window.location.href='/questions/31713402/sign-up-oauth-tokens-quickblox-and-oauth'" class="cp">
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
        
                    <h3><a href="/questions/31713402/sign-up-oauth-tokens-quickblox-and-oauth" class="question-hyperlink" title="I&#39;m working the login system with http://quickblox.com/, 

I&#39;ve this code to authenticate using social,(twitter this case).  

var params = { &#39;provider&#39;: &quot;twitter&quot;, &#39;keys[token]&#39;: &quot;...&quot;, ...">Sign UP oAuth Tokens Quickblox and oAuth</a></h3>
        <div class="tags t-angularjs t-oauth t-oauth-2&#251;0 t-quickblox">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/quickblox" class="post-tag" title="show questions tagged &#39;quickblox&#39;" rel="tag">quickblox</a> 
        </div>
        <div class="started">
            <a href="/questions/31713402/sign-up-oauth-tokens-quickblox-and-oauth" class="started-link">modified <span title="2015-07-30 00:41:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1930219/alexatnet">AlexAtNet</a> <span class="reputation-score" title="reputation score " dir="ltr">4,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17335307"
     
     
     >
    <div onclick="window.location.href='/questions/17335307/alfresco-object-is-not-available-in-extension-module-in-alfresco-share'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="775 views">775</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17335307/alfresco-object-is-not-available-in-extension-module-in-alfresco-share" class="question-hyperlink" title="I am trying to override the javascript controller node-header.js of components\node-details with the extension module of alfresco share

This is my node-header.get.js

&lt;import ...">Alfresco Object is not available in extension module in alfresco share</a></h3>
        <div class="tags t-alfresco t-alfresco-share">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> 
        </div>
        <div class="started">
            <a href="/questions/17335307/alfresco-object-is-not-available-in-extension-module-in-alfresco-share/?lastactivity" class="started-link">modified <span title="2015-07-30 00:41:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1567352/brendan-green">Brendan Green</a> <span class="reputation-score" title="reputation score " dir="ltr">3,740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713269"
     
     
     >
    <div onclick="window.location.href='/questions/31713269/auto-query-search'" class="cp">
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
        
                    <h3><a href="/questions/31713269/auto-query-search" class="question-hyperlink" title="How can I do an auto query with &quot;or&quot; operation like -
http://localhost/rockstars/first_name=MikeORlast_name=Smith 
">Auto Query search</a></h3>
        <div class="tags t-servicestack">
            <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/31713269/auto-query-search/?lastactivity" class="started-link">answered <span title="2015-07-30 00:40:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/85785/mythz">mythz</a> <span class="reputation-score" title="reputation score 72855" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31705114"
     
     
     >
    <div onclick="window.location.href='/questions/31705114/wpf-converter-for-observablecollection-combined-with-static-items'" class="cp">
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
        
                    <h3><a href="/questions/31705114/wpf-converter-for-observablecollection-combined-with-static-items" class="question-hyperlink" title="I am trying to bind ComboBox to an ObservableCollection which will have some static items as the first items and then the actual items from the collection.

No index
1% p.a.
5% p.a.
--------
Item1
...">WPF converter for ObservableCollection combined with static items</a></h3>
        <div class="tags t-&#251;net t-wpf t-observablecollection t-ivalueconverter">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/observablecollection" class="post-tag" title="show questions tagged &#39;observablecollection&#39;" rel="tag">observablecollection</a> <a href="/questions/tagged/ivalueconverter" class="post-tag" title="show questions tagged &#39;ivalueconverter&#39;" rel="tag">ivalueconverter</a> 
        </div>
        <div class="started">
            <a href="/questions/31705114/wpf-converter-for-observablecollection-combined-with-static-items/?lastactivity" class="started-link">modified <span title="2015-07-30 00:40:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1177147/mark-feldman">Mark Feldman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,996</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713463"
     
     
     >
    <div onclick="window.location.href='/questions/31713463/regex-help-trying-to-detect-a-string-or-a-regular-expression-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31713463/regex-help-trying-to-detect-a-string-or-a-regular-expression-c-sharp" class="question-hyperlink" title="I have input that comes in a comma delimited list of strings that may represent normal strings or regular expression encapsulated in double quotes. 


  &quot;[A-Z][0-9]&quot;, Hello 


or 


  &quot;[A-Z][0-9]&quot;, ...">Regex help - trying to detect a string or a regular expression - c#</a></h3>
        <div class="tags t-c&#241; t-regex t-string">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/31713463/regex-help-trying-to-detect-a-string-or-a-regular-expression-c-sharp" class="started-link">asked <span title="2015-07-30 00:40:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4991888/pipeline">Pipeline</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713461"
     
     
     >
    <div onclick="window.location.href='/questions/31713461/is-it-possible-to-reset-a-jenkins-build-parameter-such-that-rebuild-or-retry'" class="cp">
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
        
                    <h3><a href="/questions/31713461/is-it-possible-to-reset-a-jenkins-build-parameter-such-that-rebuild-or-retry" class="question-hyperlink" title="I have a job with the parameter PULL_REQUEST_ID that defaults to *. It&#39;s used to get the branch of a Stash pull request. During the build, the exact pull request id is known. I can reset the ...">Is it possible to reset a Jenkins build parameter such that &#39;Rebuild&#39; or &#39;Retry&#39; uses the new value?</a></h3>
        <div class="tags t-jenkins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/31713461/is-it-possible-to-reset-a-jenkins-build-parameter-such-that-rebuild-or-retry" class="started-link">asked <span title="2015-07-30 00:40:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/807037/noel-yap">Noel Yap</a> <span class="reputation-score" title="reputation score " dir="ltr">3,838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713336"
     
     
     >
    <div onclick="window.location.href='/questions/31713336/node-js-script-not-connecting-to-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/31713336/node-js-script-not-connecting-to-mysql-database" class="question-hyperlink" title="When i run my node.js script i get this error:

http://i.gyazo.com/4abc4f518db0de3cb36e34a9fa163e22.png

I was reading a similar error and the guy said it was because the script wasn&#39;t connecting to ...">node.js script not connecting to mysql database</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31713336/node-js-script-not-connecting-to-mysql-database" class="started-link">modified <span title="2015-07-30 00:40:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5171416/liam-martin">Liam Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29635601"
     
     
     >
    <div onclick="window.location.href='/questions/29635601/is-there-a-graphical-way-to-git-stash-unstash-individual-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="95 views">95</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29635601/is-there-a-graphical-way-to-git-stash-unstash-individual-files" class="question-hyperlink" title="I am looking for a GUI for stashing and stash popping files in git, with the ability to do so for individual modified files.  I know there is a command line way to do so, seen here, but I am looking ...">Is there a graphical way to git stash/unstash individual files?</a></h3>
        <div class="tags t-git t-git-stash">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-stash" class="post-tag" title="show questions tagged &#39;git-stash&#39;" rel="tag">git-stash</a> 
        </div>
        <div class="started">
            <a href="/questions/29635601/is-there-a-graphical-way-to-git-stash-unstash-individual-files/?lastactivity" class="started-link">modified <span title="2015-07-30 00:40:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/271577/brett-zamir">Brett Zamir</a> <span class="reputation-score" title="reputation score " dir="ltr">6,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713457"
     
     
     >
    <div onclick="window.location.href='/questions/31713457/request-has-been-previously-accepted-exception-on-saveinbackground'" class="cp">
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
        
                    <h3><a href="/questions/31713457/request-has-been-previously-accepted-exception-on-saveinbackground" class="question-hyperlink" title="I&#39;m saving a subclassed ParseObject in the background: 

    myReservation.saveInBackground(new SaveCallback() {
        @Override
        public void done(ParseException e) {
            if (e == ...">Request has been previously accepted exception on saveInBackground()</a></h3>
        <div class="tags t-android t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/31713457/request-has-been-previously-accepted-exception-on-saveinbackground" class="started-link">asked <span title="2015-07-30 00:39:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/641738/jwburnside">jwBurnside</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713456"
     
     
     >
    <div onclick="window.location.href='/questions/31713456/filemaker-how-to-sum-if-based-on-portal-criteria'" class="cp">
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
        
                    <h3><a href="/questions/31713456/filemaker-how-to-sum-if-based-on-portal-criteria" class="question-hyperlink" title="You will have to excuse me, as I am still quiet a novice in regards to Filemaker. 

I have through a lot of google search&#39;s built a database that we use to record all the details related to livestock ...">Filemaker - How to Sum IF based on portal criteria</a></h3>
        <div class="tags t-filemaker">
            <a href="/questions/tagged/filemaker" class="post-tag" title="show questions tagged &#39;filemaker&#39;" rel="tag">filemaker</a> 
        </div>
        <div class="started">
            <a href="/questions/31713456/filemaker-how-to-sum-if-based-on-portal-criteria" class="started-link">asked <span title="2015-07-30 00:39:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5171439/patrick-f">Patrick F</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713455"
     
     
     >
    <div onclick="window.location.href='/questions/31713455/using-djangoobjectpermissionsfilter-to-filter-objects-of-user-using-django-guard'" class="cp">
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
        
                    <h3><a href="/questions/31713455/using-djangoobjectpermissionsfilter-to-filter-objects-of-user-using-django-guard" class="question-hyperlink" title="I was able to setup django-guardian and my django-rest-framework project as the example in drf docs, but I&#39;m failing to achieve the behavior that I want. Could someone please point out if I&#39;m doing ...">Using DjangoObjectPermissionsFilter to filter objects of user using django-guardian</a></h3>
        <div class="tags t-django-rest-framework t-django-guardian">
            <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-guardian" class="post-tag" title="show questions tagged &#39;django-guardian&#39;" rel="tag">django-guardian</a> 
        </div>
        <div class="started">
            <a href="/questions/31713455/using-djangoobjectpermissionsfilter-to-filter-objects-of-user-using-django-guard" class="started-link">asked <span title="2015-07-30 00:39:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2429640/lucasdavid">lucasdavid</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713452"
     
     
     >
    <div onclick="window.location.href='/questions/31713452/squeeze-boxes-after-linewrap-using-flexbox'" class="cp">
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
        
                    <h3><a href="/questions/31713452/squeeze-boxes-after-linewrap-using-flexbox" class="question-hyperlink" title="

consider the boxes as images

Html code:

&lt;div class=&quot;container&quot;>
  &lt;img src=&quot;image1.png&quot;>
  &lt;img src=&quot;image2.png&quot;>
  &lt;img src=&quot;image3.png&quot;>
&lt;/div>


css code: 

...">squeeze boxes after linewrap using Flexbox</a></h3>
        <div class="tags t-css t-flexbox t-portfolio">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> <a href="/questions/tagged/portfolio" class="post-tag" title="show questions tagged &#39;portfolio&#39;" rel="tag">portfolio</a> 
        </div>
        <div class="started">
            <a href="/questions/31713452/squeeze-boxes-after-linewrap-using-flexbox" class="started-link">asked <span title="2015-07-30 00:39:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4381587/cuzpain-idsfn">CUZPAIN IDSFN</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712674"
     
     
     >
    <div onclick="window.location.href='/questions/31712674/what-will-happen-to-the-embedded-web-browser-control-in-visual-studio-with-windo'" class="cp">
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
        
                    <h3><a href="/questions/31712674/what-will-happen-to-the-embedded-web-browser-control-in-visual-studio-with-windo" class="question-hyperlink" title="Now that Windows 10 is beginning to roll out, what does this mean for the Web Browser control in visual studio? I&#39;m pretty sure it is just a wrapper for Internet Explorer, so does this mean it will ...">What Will Happen to the Embedded Web Browser Control in Visual Studio with Windows 10</a></h3>
        <div class="tags t-windows t-visual-studio t-webbrowser-control">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/31712674/what-will-happen-to-the-embedded-web-browser-control-in-visual-studio-with-windo" class="started-link">modified <span title="2015-07-30 00:39:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1995444/theryan722">TheRyan722</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713447"
     
     
     >
    <div onclick="window.location.href='/questions/31713447/python-3-access-internet-over-tor-port-with-requests'" class="cp">
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
        
                    <h3><a href="/questions/31713447/python-3-access-internet-over-tor-port-with-requests" class="question-hyperlink" title="I saw some posts on how to access Tor port (9050) using urllib2 but I did not find one that would use Requests. I am looking for the good library (PyiSock,sock?) to install and how to connect to the ...">Python 3 - Access internet over Tor port with Requests</a></h3>
        <div class="tags t-python-3&#251;x t-python-requests t-tor">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/tor" class="post-tag" title="show questions tagged &#39;tor&#39;" rel="tag">tor</a> 
        </div>
        <div class="started">
            <a href="/questions/31713447/python-3-access-internet-over-tor-port-with-requests" class="started-link">asked <span title="2015-07-30 00:38:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4844191/bob">bob</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713446"
     
     
     >
    <div onclick="window.location.href='/questions/31713446/is-there-a-way-to-keep-a-top-n-list-with-redis'" class="cp">
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
        
                    <h3><a href="/questions/31713446/is-there-a-way-to-keep-a-top-n-list-with-redis" class="question-hyperlink" title="I work with a MongoDB connection and have a Redis Elastic Cache at hand. There&#39;s a Mongo collection which essentially changes a few times per week and it includes a totalPoints for which I&#39;d like to ...">Is there a way to keep a top N list with Redis?</a></h3>
        <div class="tags t-redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/31713446/is-there-a-way-to-keep-a-top-n-list-with-redis" class="started-link">asked <span title="2015-07-30 00:38:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/742560/diegoaguilar">diegoaguilar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713445"
     
     
     >
    <div onclick="window.location.href='/questions/31713445/python-pause-an-animation-in-mayavi'" class="cp">
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
        
                    <h3><a href="/questions/31713445/python-pause-an-animation-in-mayavi" class="question-hyperlink" title="I have written a python script that rotates a bunch of points in 3d.  If I let the script run until completion, the points will rotate 360 degrees.  However, after each 1 degree rotation, I do some ...">python - pause an animation in mayavi</a></h3>
        <div class="tags t-python t-animation t-vtk t-mayavi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> <a href="/questions/tagged/mayavi" class="post-tag" title="show questions tagged &#39;mayavi&#39;" rel="tag">mayavi</a> 
        </div>
        <div class="started">
            <a href="/questions/31713445/python-pause-an-animation-in-mayavi" class="started-link">asked <span title="2015-07-30 00:38:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5038861/adub">adub</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31682612"
     
     
     >
    <div onclick="window.location.href='/questions/31682612/binary-parsing-in-swift-like-preon-in-java'" class="cp">
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
        
                    <h3><a href="/questions/31682612/binary-parsing-in-swift-like-preon-in-java" class="question-hyperlink" title="I need to parse binary data using Swift. Can anybody tell me how to implement something like the Java Preon library in Swift?

QByte, here is more information....

I am developing an application to ...">Binary parsing in Swift like Preon in Java</a></h3>
        <div class="tags t-swift t-parsing t-preon">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/preon" class="post-tag" title="show questions tagged &#39;preon&#39;" rel="tag">preon</a> 
        </div>
        <div class="started">
            <a href="/questions/31682612/binary-parsing-in-swift-like-preon-in-java" class="started-link">modified <span title="2015-07-30 00:38:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2212074/clarks">ClarkS</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713292"
     
     
     >
    <div onclick="window.location.href='/questions/31713292/hibernate-is-there-any-way-to-add-a-global-prefix-to-all-constraint-names'" class="cp">
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
        
                    <h3><a href="/questions/31713292/hibernate-is-there-any-way-to-add-a-global-prefix-to-all-constraint-names" class="question-hyperlink" title="I need to add a global prefix to all of my database objects like tables and constraints, so that when I extract a DDL Schema, it&#39;ll be all nice and proper.

I know how to specify constraint names (as ...">Hibernate: Is there any way to add a global prefix to all constraint names?</a></h3>
        <div class="tags t-java t-hibernate t-jpa t-constraints t-prefix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> <a href="/questions/tagged/prefix" class="post-tag" title="show questions tagged &#39;prefix&#39;" rel="tag">prefix</a> 
        </div>
        <div class="started">
            <a href="/questions/31713292/hibernate-is-there-any-way-to-add-a-global-prefix-to-all-constraint-names" class="started-link">modified <span title="2015-07-30 00:38:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4765331/certainly">Certainly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27239185"
     
     
     >
    <div onclick="window.location.href='/questions/27239185/xpath-context-is-not-available-in-linked-flow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/27239185/xpath-context-is-not-available-in-linked-flow" class="question-hyperlink" title="I have two flows
1. main-flow.xml
2. linked-flow.xml

The linked flow will be called by using VM queue.
When I try to use the Xpath expression at the main flow, it is working fine.
However, at the ...">XPath context is not available in linked flow</a></h3>
        <div class="tags t-xml t-xpath t-mule t-mule-studio t-mule-el">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/mule-studio" class="post-tag" title="show questions tagged &#39;mule-studio&#39;" rel="tag">mule-studio</a> <a href="/questions/tagged/mule-el" class="post-tag" title="show questions tagged &#39;mule-el&#39;" rel="tag">mule-el</a> 
        </div>
        <div class="started">
            <a href="/questions/27239185/xpath-context-is-not-available-in-linked-flow/?lastactivity" class="started-link">modified <span title="2015-07-30 00:38:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5097916/r5d">r5d</a> <span class="reputation-score" title="reputation score " dir="ltr">270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713106"
     
     
     >
    <div onclick="window.location.href='/questions/31713106/how-to-convert-a-csv-file-using-a-php-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31713106/how-to-convert-a-csv-file-using-a-php-script" class="question-hyperlink" title="I need to convert a CSV file to UTF-8 and rename it using a PHP script.

The following code worked on my PC but now i need to do this on a server as a CRON task

iconv -f UTF-16LE -t UTF-8 ...">How to convert a CSV file using a PHP script</a></h3>
        <div class="tags t-php t-csv t-utf-8 t-iconv">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/iconv" class="post-tag" title="show questions tagged &#39;iconv&#39;" rel="tag">iconv</a> 
        </div>
        <div class="started">
            <a href="/questions/31713106/how-to-convert-a-csv-file-using-a-php-script/?lastactivity" class="started-link">modified <span title="2015-07-30 00:38:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 46823" dir="ltr">46.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17806637"
     
     
     >
    <div onclick="window.location.href='/questions/17806637/make-dbh1database-handle-available-to-all-php-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="253 views">253</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17806637/make-dbh1database-handle-available-to-all-php-files" class="question-hyperlink" title="I have problem making $dbh1 available to all php files that need it for querying. I tried using &quot;global $dbh1&quot; in this file where querying would run.

I have 4 files: testswitchDB3.php(main), ...">Make $dbh1(database handle) available to all php files</a></h3>
        <div class="tags t-php t-mysql t-pdo t-dojo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/17806637/make-dbh1database-handle-available-to-all-php-files/?lastactivity" class="started-link">modified <span title="2015-07-30 00:37:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5097916/r5d">r5d</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31599366"
     
     
     >
    <div onclick="window.location.href='/questions/31599366/error-handler-for-mbassador-message-event-bus'" class="cp">
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
        
                    <h3><a href="/questions/31599366/error-handler-for-mbassador-message-event-bus" class="question-hyperlink" title="I&#39;m using MBassador 1.2.1 message/event bus. Works well. Except that I am getting this error message in my logs, repeated for each of my instantiated bus objects:


  WARN: No error handler configured ...">Error handler for MBassador message/event bus</a></h3>
        <div class="tags t-error-handling t-mbassador">
            <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/mbassador" class="post-tag" title="show questions tagged &#39;mbassador&#39;" rel="tag">mbassador</a> 
        </div>
        <div class="started">
            <a href="/questions/31599366/error-handler-for-mbassador-message-event-bus" class="started-link">modified <span title="2015-07-30 00:37:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/642706/basil-bourque">Basil Bourque</a> <span class="reputation-score" title="reputation score 18445" dir="ltr">18.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2989696"
     
     
     >
    <div onclick="window.location.href='/questions/2989696/is-that-possible-to-get-the-key-relationship-available-in-my-database-using-quer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2989696/is-that-possible-to-get-the-key-relationship-available-in-my-database-using-quer" class="question-hyperlink" title="I have many table in my database it contain many key relation. i need to list out the table and its corresponding key name and the relationship table. 
">Is that possible to get the key Relationship available in my DataBase using query in sql server?. how?</a></h3>
        <div class="tags t-sql t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/2989696/is-that-possible-to-get-the-key-relationship-available-in-my-database-using-quer/?lastactivity" class="started-link">modified <span title="2015-07-30 00:36:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5097916/r5d">r5d</a> <span class="reputation-score" title="reputation score " dir="ltr">266</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713434"
     
     
     >
    <div onclick="window.location.href='/questions/31713434/bookshelfjs-model-functions-structuring-async-code-that-should-occur-before-cr'" class="cp">
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
        
                    <h3><a href="/questions/31713434/bookshelfjs-model-functions-structuring-async-code-that-should-occur-before-cr" class="question-hyperlink" title="In my User model, I need to generate a salt (currently using bcrypt). Currently, I&#39;m using the on creating event to generate it if there isn&#39;t one (I think I&#39;ll probably change it to regenerate the ...">BookshelfJs model functions - Structuring async code that should occur before creation</a></h3>
        <div class="tags t-node&#251;js t-asynchronous t-bluebird t-bookshelf&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> <a href="/questions/tagged/bookshelf.js" class="post-tag" title="show questions tagged &#39;bookshelf.js&#39;" rel="tag">bookshelf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31713434/bookshelfjs-model-functions-structuring-async-code-that-should-occur-before-cr" class="started-link">asked <span title="2015-07-30 00:36:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4411279/lostcross">LostCross</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31711971"
     
     
     >
    <div onclick="window.location.href='/questions/31711971/c-sharp-webservice-call-buffer-too-small-async'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31711971/c-sharp-webservice-call-buffer-too-small-async" class="question-hyperlink" title="I have a ASP.NET Web API project which calls a service that is written in delphi. This connection works perfectly until the data stream that I am getting from the service gets too big (the delphi ...">c# webservice call, buffer too small (Async?)</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-web-services t-asynchronous t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/31711971/c-sharp-webservice-call-buffer-too-small-async" class="started-link">modified <span title="2015-07-30 00:35:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1258762/scotty">Scotty</a> <span class="reputation-score" title="reputation score " dir="ltr">538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713428"
     
     
     >
    <div onclick="window.location.href='/questions/31713428/null-when-using-datadictonary'" class="cp">
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
        
                    <h3><a href="/questions/31713428/null-when-using-datadictonary" class="question-hyperlink" title="Im am using this api. I am getting a null value when getting the key.

I tried both objectforkey @&quot;&quot;  and value for key @&quot;&quot; still get null on the array with nslog.
NSLog(@&quot;%@&quot;,data); does show ...">Null When using DataDictonary</a></h3>
        <div class="tags t-ios t-objective-c t-arrays t-json t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/31713428/null-when-using-datadictonary" class="started-link">asked <span title="2015-07-30 00:35:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5091021/rayen-kamta">Rayen Kamta</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713427"
     
     
     >
    <div onclick="window.location.href='/questions/31713427/console-doesnt-log-errors-in-test-environment'" class="cp">
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
        
                    <h3><a href="/questions/31713427/console-doesnt-log-errors-in-test-environment" class="question-hyperlink" title="I have a little node.js/express.js app that I&#39;m running in test environment. I&#39;m just wondering why node.js doesn&#39;t logs errors.

In development environment I can see errors.

TypeError: Cannot read ...">Console doesn&#39;t log errors in test environment</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/31713427/console-doesnt-log-errors-in-test-environment" class="started-link">asked <span title="2015-07-30 00:35:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2251080/hamou92">hamou92</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713426"
     
     
     >
    <div onclick="window.location.href='/questions/31713426/pygame-why-lshift-does-not-respond-in-key-repeat-mode'" class="cp">
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
        
                    <h3><a href="/questions/31713426/pygame-why-lshift-does-not-respond-in-key-repeat-mode" class="question-hyperlink" title="I am making a 3D engine in Pygame. An element of the controls involve using WASD, LSHIFT and SPACE to control the XYZ coordinates of the camera. I have used pygame.key.set_repeat(1,10) to make the ...">Pygame - why LSHIFT does not respond in key repeat mode</a></h3>
        <div class="tags t-python t-keyboard t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/31713426/pygame-why-lshift-does-not-respond-in-key-repeat-mode" class="started-link">asked <span title="2015-07-30 00:35:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3325465/bcdan">bcdan</a> <span class="reputation-score" title="reputation score " dir="ltr">870</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713417"
     
     
     >
    <div onclick="window.location.href='/questions/31713417/how-would-i-go-about-converting-a-ino-arduino-file-to-assembly-for-use-in-gcc-a'" class="cp">
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
        
                    <h3><a href="/questions/31713417/how-would-i-go-about-converting-a-ino-arduino-file-to-assembly-for-use-in-gcc-a" class="question-hyperlink" title="I&#39;m trying to convert a .ino arduino file to assembly language to upload onto an arduino using a makefile. I&#39;ve found a ton of info on how to use winavr, but I can&#39;t seem to find much on the linux gcc ...">How would I go about converting a .ino arduino file to assembly for use in gcc-avr compiler?</a></h3>
        <div class="tags t-gcc t-assembly t-arduino t-avr">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/avr" class="post-tag" title="show questions tagged &#39;avr&#39;" rel="tag">avr</a> 
        </div>
        <div class="started">
            <a href="/questions/31713417/how-would-i-go-about-converting-a-ino-arduino-file-to-assembly-for-use-in-gcc-a" class="started-link">asked <span title="2015-07-30 00:34:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3866044/user3866044">user3866044</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713415"
     
     
     >
    <div onclick="window.location.href='/questions/31713415/how-to-plot-a-small-scale-topographic-map-with-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/31713415/how-to-plot-a-small-scale-topographic-map-with-matplotlib" class="question-hyperlink" title="I am plotting a insar image and want to add some geologic information to it. That is, I want to combine my image (what Iâve done, a picture made by matplotlib, in latitude and longitude coordinate) ...">How to plot a small-scale topographic map with matplotlib?</a></h3>
        <div class="tags t-python t-image t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/31713415/how-to-plot-a-small-scale-topographic-map-with-matplotlib" class="started-link">asked <span title="2015-07-30 00:34:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5170543/temy">Temy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31709462"
     
     
     >
    <div onclick="window.location.href='/questions/31709462/how-to-extend-a-vuejs-with-a-method'" class="cp">
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
        
                    <h3><a href="/questions/31709462/how-to-extend-a-vuejs-with-a-method" class="question-hyperlink" title="I&#39;m currently trying to wrap my head around how to extend a vuejs instance. Specifically I want to separate an instance, so that I can reuse the base of an instance (the element and the data). I ...">How to extend a vuejs with a method?</a></h3>
        <div class="tags t-vue&#251;js">
            <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31709462/how-to-extend-a-vuejs-with-a-method/?lastactivity" class="started-link">modified <span title="2015-07-30 00:34:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1055722/david-k-hess">David K. Hess</a> <span class="reputation-score" title="reputation score " dir="ltr">4,052</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713409"
     
     
     >
    <div onclick="window.location.href='/questions/31713409/using-registry-to-make-computer-think-its-a-32-bit'" class="cp">
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
        
                    <h3><a href="/questions/31713409/using-registry-to-make-computer-think-its-a-32-bit" class="question-hyperlink" title="I&#39;m putting Windows 10 on all the PCs in my house. My son has got a 64-bit computer, however, his processor doesnt support whats needed for the 64bit windows 10. I got the 32-bit installation for ...">Using registry to make computer think it&#39;s a 32 bit</a></h3>
        <div class="tags t-windows t-64bit t-32-bit">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/32-bit" class="post-tag" title="show questions tagged &#39;32-bit&#39;" rel="tag">32-bit</a> 
        </div>
        <div class="started">
            <a href="/questions/31713409/using-registry-to-make-computer-think-its-a-32-bit" class="started-link">asked <span title="2015-07-30 00:33:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5045189/joseph-kreifels-ii">Joseph Kreifels II</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713407"
     
     
     >
    <div onclick="window.location.href='/questions/31713407/using-js-callback-with-object-methods'" class="cp">
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
        
                    <h3><a href="/questions/31713407/using-js-callback-with-object-methods" class="question-hyperlink" title="While working on a template for the control panel using a callback pattern I got interested in an exact way the code is getting the executed when called.  After trying out various things I stumbled ...">using js callback with object methods</a></h3>
        <div class="tags t-javascript t-object t-methods t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/31713407/using-js-callback-with-object-methods" class="started-link">asked <span title="2015-07-30 00:33:13Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5171411/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713312"
     
     
     >
    <div onclick="window.location.href='/questions/31713312/how-to-make-datepickerdialog-show-up-as-a-spinner-instead-of-calendar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31713312/how-to-make-datepickerdialog-show-up-as-a-spinner-instead-of-calendar" class="question-hyperlink" title="I have been searching online for a while trying to figure out how to make the spinner DatePickerDialog to appear and I have tried setting android:datePickerMode=&quot;spinner&quot; in my xml file but it is ...">How to make DatePickerDialog show up as a spinner instead of calendar?</a></h3>
        <div class="tags t-android t-datepicker t-datepickerdialog">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/datepickerdialog" class="post-tag" title="show questions tagged &#39;datepickerdialog&#39;" rel="tag">datepickerdialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31713312/how-to-make-datepickerdialog-show-up-as-a-spinner-instead-of-calendar/?lastactivity" class="started-link">modified <span title="2015-07-30 00:32:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3888756/digitalninja">DigitalNinja</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712930"
     
     
     >
    <div onclick="window.location.href='/questions/31712930/consuming-wsdl-soap-service-with-servicestack'" class="cp">
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
        
                    <h3><a href="/questions/31712930/consuming-wsdl-soap-service-with-servicestack" class="question-hyperlink" title="I have been trying to consume wsdl soap service with asp.net C# mvc5 application. The original service is written in php which should ideally not matter but I have not been able to make this work.  I ...">Consuming wsdl soap service with servicestack</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-soap t-wsdl t-servicestack">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/31712930/consuming-wsdl-soap-service-with-servicestack/?lastactivity" class="started-link">answered <span title="2015-07-30 00:32:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/85785/mythz">mythz</a> <span class="reputation-score" title="reputation score 72855" dir="ltr">72.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713359"
     
     
     >
    <div onclick="window.location.href='/questions/31713359/why-are-there-different-behaviors-for-the-ways-of-addressing-gstring-keys-in-map'" class="cp">
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
        
                    <h3><a href="/questions/31713359/why-are-there-different-behaviors-for-the-ways-of-addressing-gstring-keys-in-map" class="question-hyperlink" title="While studying the Groovy (2.4.4) syntax in the official documentation, I came across the special behavior concerning maps with GStrings as identifiers. As described in the documentation, GStrings are ...">Why are there different behaviors for the ways of addressing GString keys in maps?</a></h3>
        <div class="tags t-groovy t-maps t-hashcode t-gstring">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/hashcode" class="post-tag" title="show questions tagged &#39;hashcode&#39;" rel="tag">hashcode</a> <a href="/questions/tagged/gstring" class="post-tag" title="show questions tagged &#39;gstring&#39;" rel="tag">gstring</a> 
        </div>
        <div class="started">
            <a href="/questions/31713359/why-are-there-different-behaviors-for-the-ways-of-addressing-gstring-keys-in-map" class="started-link">modified <span title="2015-07-30 00:32:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5171182/kekzpanda">Kekzpanda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713401"
     
     
     >
    <div onclick="window.location.href='/questions/31713401/listview-data-images-repeat-on-fast-scroll-down'" class="cp">
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
        
                    <h3><a href="/questions/31713401/listview-data-images-repeat-on-fast-scroll-down" class="question-hyperlink" title="I have this adapter that I load with data from the internet. It displays the wrong images for a split second before displaying the right one if I scroll down quickly. The corresponding text next to ...">listview data images repeat on fast scroll down</a></h3>
        <div class="tags t-android t-image t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/31713401/listview-data-images-repeat-on-fast-scroll-down" class="started-link">asked <span title="2015-07-30 00:32:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4446818/fire3galaxy">Fire3galaxy</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713395"
     
     
     >
    <div onclick="window.location.href='/questions/31713395/embedding-and-deploying-ressources-into-vb-project'" class="cp">
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
        
                    <h3><a href="/questions/31713395/embedding-and-deploying-ressources-into-vb-project" class="question-hyperlink" title="I got a problem with some ressources. I got a simple .exe file, that is accessed by my application. So I saved the exe tool within my project folder and everything was simple. But now I want the exe ...">Embedding and Deploying ressources into VB project</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2010">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31713395/embedding-and-deploying-ressources-into-vb-project" class="started-link">asked <span title="2015-07-30 00:31:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3368075/cydhra">Cydhra</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713387"
     
     
     >
    <div onclick="window.location.href='/questions/31713387/jquery-terminal-template-i-need-a-persistent-dom-element-in-the-top-right-corne'" class="cp">
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
        
                    <h3><a href="/questions/31713387/jquery-terminal-template-i-need-a-persistent-dom-element-in-the-top-right-corne" class="question-hyperlink" title="I&#39;ve got a question that I don&#39;t really know how to google, and my CSS is still woefully inadequate, so I&#39;ll ask it here.

I am using jquery terminal, and it is a pretty neat little library. However, ...">jquery terminal template, I need a persistent DOM element in the top right corner</a></h3>
        <div class="tags t-jquery t-html t-css t-terminal t-jquery-terminal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/jquery-terminal" class="post-tag" title="show questions tagged &#39;jquery-terminal&#39;" rel="tag">jquery-terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/31713387/jquery-terminal-template-i-need-a-persistent-dom-element-in-the-top-right-corne" class="started-link">asked <span title="2015-07-30 00:29:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1108761/zack">Zack</a> <span class="reputation-score" title="reputation score " dir="ltr">867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713386"
     
     
     >
    <div onclick="window.location.href='/questions/31713386/trakt-tv-api-changing-pagination-limit-and-page'" class="cp">
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
        
                    <h3><a href="/questions/31713386/trakt-tv-api-changing-pagination-limit-and-page" class="question-hyperlink" title="I am trying to use trakt.tv&#39;s api. There is a method to get popular shows. It gives 10 shows per page. My question is how can I change the pagination limit and how can I get the second or third or ...">Trakt.tv api changing pagination limit and page</a></h3>
        <div class="tags t-java t-pagination">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/31713386/trakt-tv-api-changing-pagination-limit-and-page" class="started-link">asked <span title="2015-07-30 00:29:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3716130/isamert">isamert</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712873"
     
     
     >
    <div onclick="window.location.href='/questions/31712873/complicated-query-with-active-record'" class="cp">
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
        
                    <h3><a href="/questions/31712873/complicated-query-with-active-record" class="question-hyperlink" title="I have been trying to figure out this query the whole day, and I have no idea how to get it.

I have a model Book

class Book &lt; ActiveRecord::Base
    # Relationships
    has_many :requests, ...">Complicated query with active record</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord t-rails-activerecord t-will-paginate">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> <a href="/questions/tagged/will-paginate" class="post-tag" title="show questions tagged &#39;will-paginate&#39;" rel="tag">will-paginate</a> 
        </div>
        <div class="started">
            <a href="/questions/31712873/complicated-query-with-active-record/?lastactivity" class="started-link">modified <span title="2015-07-30 00:29:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/392684/dbugger">Dbugger</a> <span class="reputation-score" title="reputation score " dir="ltr">4,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713381"
     
     
     >
    <div onclick="window.location.href='/questions/31713381/linux-mint-extended-monitor-issue'" class="cp">
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
        
                    <h3><a href="/questions/31713381/linux-mint-extended-monitor-issue" class="question-hyperlink" title="I have got a laptop and connected monitor through VGA connector. When I plug in my monitor in laptop - nothing happens with my screen, it does not extend. Then I need to do alt + F2 and &quot;r&quot; to restart ...">Linux Mint extended monitor issue</a></h3>
        <div class="tags t-linux t-ubuntu t-linuxmint t-dual-monitor t-cinnamon">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/linuxmint" class="post-tag" title="show questions tagged &#39;linuxmint&#39;" rel="tag">linuxmint</a> <a href="/questions/tagged/dual-monitor" class="post-tag" title="show questions tagged &#39;dual-monitor&#39;" rel="tag">dual-monitor</a> <a href="/questions/tagged/cinnamon" class="post-tag" title="show questions tagged &#39;cinnamon&#39;" rel="tag">cinnamon</a> 
        </div>
        <div class="started">
            <a href="/questions/31713381/linux-mint-extended-monitor-issue" class="started-link">asked <span title="2015-07-30 00:29:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4636976/niflheim">Niflheim</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713188"
     
     
     >
    <div onclick="window.location.href='/questions/31713188/want-to-re-arrange-a-file-in-an-order-in-shell'" class="cp">
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
        
                    <h3><a href="/questions/31713188/want-to-re-arrange-a-file-in-an-order-in-shell" class="question-hyperlink" title="i have a file test.txt like below spaces in between each record

service[1.1],parttion, service[1.2],parttion, service[1.3],parttion, service[2.1],parttion, service2[2.2],parttion, 


now i want to ...">want to re-arrange a file in an order in shell</a></h3>
        <div class="tags t-bash t-shell t-unix t-awk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31713188/want-to-re-arrange-a-file-in-an-order-in-shell/?lastactivity" class="started-link">modified <span title="2015-07-30 00:28:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3030305/john1024">John1024</a> <span class="reputation-score" title="reputation score 29439" dir="ltr">29.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713377"
     
     
     >
    <div onclick="window.location.href='/questions/31713377/mysql-deadlock-on-select-for-update-and-insert'" class="cp">
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
        
                    <h3><a href="/questions/31713377/mysql-deadlock-on-select-for-update-and-insert" class="question-hyperlink" title="I am receiving deadlocks when running this piece of code below.

The purpose of the code is to insert a new Title into the Title table with the end result being that I need to set the defaultTitle bit ...">Mysql deadlock on &ldquo;SELECT &hellip; FOR UPDATE&rdquo; and insert</a></h3>
        <div class="tags t-mysql t-multithreading t-locking t-deadlock t-isolation-level">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/locking" class="post-tag" title="show questions tagged &#39;locking&#39;" rel="tag">locking</a> <a href="/questions/tagged/deadlock" class="post-tag" title="show questions tagged &#39;deadlock&#39;" rel="tag">deadlock</a> <a href="/questions/tagged/isolation-level" class="post-tag" title="show questions tagged &#39;isolation-level&#39;" rel="tag">isolation-level</a> 
        </div>
        <div class="started">
            <a href="/questions/31713377/mysql-deadlock-on-select-for-update-and-insert" class="started-link">asked <span title="2015-07-30 00:28:42Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2930072/brad-baskin">Brad Baskin</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713374"
     
     
     >
    <div onclick="window.location.href='/questions/31713374/why-does-filesystem-deletefile-method-creates-many-thread-when-recycle-bin-has-a'" class="cp">
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
        
                    <h3><a href="/questions/31713374/why-does-filesystem-deletefile-method-creates-many-thread-when-recycle-bin-has-a" class="question-hyperlink" title="I have a small question about the FileSystem.DeleteFile Method. 
So I have a software that create html files, before generating the files, I use FileSystem.DeleteFile method to move everything from ...">Why does FileSystem.DeleteFile method creates many thread when recycle bin has a lot of files?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-multithreading t-winforms t-visual-studio-2013">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31713374/why-does-filesystem-deletefile-method-creates-many-thread-when-recycle-bin-has-a" class="started-link">asked <span title="2015-07-30 00:28:29Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2027672/jack-le">Jack Le</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713358"
     
     
     >
    <div onclick="window.location.href='/questions/31713358/accessing-photos-with-facebook-4-4-1-sdk-for-android'" class="cp">
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
        
                    <h3><a href="/questions/31713358/accessing-photos-with-facebook-4-4-1-sdk-for-android" class="question-hyperlink" title="I&#39;m just starting out with android development and using the Facebook SDK. I have followed online tutorials and successfully made an app that logs into facebook and now im trying to make an app that ...">Accessing photos with facebook 4.4.1 SDK for android</a></h3>
        <div class="tags t-android t-facebook t-facebook-graph-api t-image-processing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/31713358/accessing-photos-with-facebook-4-4-1-sdk-for-android" class="started-link">asked <span title="2015-07-30 00:26:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5128936/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713297"
     
     
     >
    <div onclick="window.location.href='/questions/31713297/hibernate-pass-sql-array-of-object-as-procedure-parameter'" class="cp">
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
        
                    <h3><a href="/questions/31713297/hibernate-pass-sql-array-of-object-as-procedure-parameter" class="question-hyperlink" title="Just wanted to know, is there&#39;s a way of passing an SQL Object Array as parameter in Hibernate?

Pseudo code is below

PROCEDURE Call: 

{ call some_pkg.test_proc(array, error_code, error_message) }


...">Hibernate - Pass SQL ARRAY of Object as procedure parameter</a></h3>
        <div class="tags t-java t-arrays t-oracle t-hibernate t-sqlobject">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/sqlobject" class="post-tag" title="show questions tagged &#39;sqlobject&#39;" rel="tag">sqlobject</a> 
        </div>
        <div class="started">
            <a href="/questions/31713297/hibernate-pass-sql-array-of-object-as-procedure-parameter" class="started-link">modified <span title="2015-07-30 00:25:07Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/446885/shahzeb">Shahzeb</a> <span class="reputation-score" title="reputation score " dir="ltr">2,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713343"
     
     
     >
    <div onclick="window.location.href='/questions/31713343/nancy-testing-configureablebootstrapper-extending-existing-bootstrapper'" class="cp">
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
        
                    <h3><a href="/questions/31713343/nancy-testing-configureablebootstrapper-extending-existing-bootstrapper" class="question-hyperlink" title="I am wondering if I&#39;m setting up my tests the best way in Nancy.Testing.  I ended up with a result like this:

    [Test]
    public void CanLoadConjugationSettings ()
    {
        var user = new ...">Nancy.Testing - ConfigureableBootstrapper extending existing bootstrapper</a></h3>
        <div class="tags t-nancy">
            <a href="/questions/tagged/nancy" class="post-tag" title="show questions tagged &#39;nancy&#39;" rel="tag">nancy</a> 
        </div>
        <div class="started">
            <a href="/questions/31713343/nancy-testing-configureablebootstrapper-extending-existing-bootstrapper" class="started-link">asked <span title="2015-07-30 00:24:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/32203/frank-schwieterman">Frank Schwieterman</a> <span class="reputation-score" title="reputation score 15259" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713233"
     
     
     >
    <div onclick="window.location.href='/questions/31713233/different-processes-showed-as-same-pid-within-netstat'" class="cp">
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
        
                    <h3><a href="/questions/31713233/different-processes-showed-as-same-pid-within-netstat" class="question-hyperlink" title="I spawn few processes using the Python multiprocessing module. 
However when I call netstat -nptl, each ip:port listeners listed under the same PID.

I&#39;m using Python 2.7 on Ubuntu 14.04.

netstat -V
...">Different processes showed as same PID within netstat</a></h3>
        <div class="tags t-python-2&#251;7 t-python-multiprocessing t-netstat">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> <a href="/questions/tagged/netstat" class="post-tag" title="show questions tagged &#39;netstat&#39;" rel="tag">netstat</a> 
        </div>
        <div class="started">
            <a href="/questions/31713233/different-processes-showed-as-same-pid-within-netstat" class="started-link">modified <span title="2015-07-30 00:22:35Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/975074/gonbe">gonbe</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713310"
     
     
     >
    <div onclick="window.location.href='/questions/31713310/can-geojson-featurecollections-be-used-to-create-postgis-geometries-using-st-geo'" class="cp">
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
        
                    <h3><a href="/questions/31713310/can-geojson-featurecollections-be-used-to-create-postgis-geometries-using-st-geo" class="question-hyperlink" title="It&#39;s a simple question which I have yet to find a definite answer. On the specs page for ST_GeomFromGeoJSON, it states:


  ST_GeomFromGeoJSON works only for JSON Geometry fragments. It throws
  an ...">Can GeoJSON FeatureCollections be used to create PostGIS geometries using ST_GeomFromGeoJSON?</a></h3>
        <div class="tags t-postgresql t-postgis">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> 
        </div>
        <div class="started">
            <a href="/questions/31713310/can-geojson-featurecollections-be-used-to-create-postgis-geometries-using-st-geo" class="started-link">asked <span title="2015-07-30 00:20:53Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2581763/user2581763">user2581763</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713294"
     
     
     >
    <div onclick="window.location.href='/questions/31713294/how-to-access-an-image-in-django-while-it-is-uploading'" class="cp">
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
        
                    <h3><a href="/questions/31713294/how-to-access-an-image-in-django-while-it-is-uploading" class="question-hyperlink" title="In django I upload images to a class, and these images I want to edit using ImageWand.  

So in the models.py: 

from wand.image import Image    
def upload_to_cars(instance, filename):
        #some ...">how to access an image in django while it is uploading</a></h3>
        <div class="tags t-image t-upload t-wand t-magickwand">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/wand" class="post-tag" title="show questions tagged &#39;wand&#39;" rel="tag">wand</a> <a href="/questions/tagged/magickwand" class="post-tag" title="show questions tagged &#39;magickwand&#39;" rel="tag">magickwand</a> 
        </div>
        <div class="started">
            <a href="/questions/31713294/how-to-access-an-image-in-django-while-it-is-uploading" class="started-link">asked <span title="2015-07-30 00:19:27Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5129314/klaus-ruprecht">klaus ruprecht</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713288"
     
     
     >
    <div onclick="window.location.href='/questions/31713288/how-to-use-hexdump-to-controll-binary-file'" class="cp">
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
        
                    <h3><a href="/questions/31713288/how-to-use-hexdump-to-controll-binary-file" class="question-hyperlink" title="I would have a quick question about how to use hexdump.

I have the following binary file structure constructed in C:

8 Bytes uint64_t name1
for (name1) {
    8 bytes uint64_t name2
    8 bytes ...">How to use &ldquo;hexdump&rdquo; to controll binary file</a></h3>
        <div class="tags t-binaryfiles t-hexdump">
            <a href="/questions/tagged/binaryfiles" class="post-tag" title="show questions tagged &#39;binaryfiles&#39;" rel="tag">binaryfiles</a> <a href="/questions/tagged/hexdump" class="post-tag" title="show questions tagged &#39;hexdump&#39;" rel="tag">hexdump</a> 
        </div>
        <div class="started">
            <a href="/questions/31713288/how-to-use-hexdump-to-controll-binary-file" class="started-link">asked <span title="2015-07-30 00:18:36Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5171047/firefly2517">firefly2517</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713277"
     
     
     >
    <div onclick="window.location.href='/questions/31713277/jquery-datepicker-shows-automatically-in-modal-dialog'" class="cp">
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
        
                    <h3><a href="/questions/31713277/jquery-datepicker-shows-automatically-in-modal-dialog" class="question-hyperlink" title="Just got the datepicker working in my modal dialog, the first time i open it it doesn&#39;t open automatically (which is expected). If i close the dialog then open it the next time it comes up ...">jquery datepicker shows automatically in modal dialog</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-jquery-ui t-datepicker">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/31713277/jquery-datepicker-shows-automatically-in-modal-dialog" class="started-link">asked <span title="2015-07-30 00:17:15Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5167367/sharpcode">sharpCode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713263"
     
     
     >
    <div onclick="window.location.href='/questions/31713263/why-did-dispatcher-begininvoke-fail-where-control-begininvoke-succeed-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31713263/why-did-dispatcher-begininvoke-fail-where-control-begininvoke-succeed-in-c-sharp" class="question-hyperlink" title="I originally tried to use the Dispatcher class BeginInvoke method to show a message box on the main UI thread in my C# Windows Forms app.  When I used that method the message box did not appear.  I ...">Why did dispatcher BeginInvoke fail where Control BeginInvoke succeed in C# Windows Forms app?</a></h3>
        <div class="tags t-c&#241; t-winforms t-dispatcher t-begininvoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/dispatcher" class="post-tag" title="show questions tagged &#39;dispatcher&#39;" rel="tag">dispatcher</a> <a href="/questions/tagged/begininvoke" class="post-tag" title="show questions tagged &#39;begininvoke&#39;" rel="tag">begininvoke</a> 
        </div>
        <div class="started">
            <a href="/questions/31713263/why-did-dispatcher-begininvoke-fail-where-control-begininvoke-succeed-in-c-sharp" class="started-link">asked <span title="2015-07-30 00:14:38Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2561452/robert-oschler">Robert Oschler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713262"
     
     
     >
    <div onclick="window.location.href='/questions/31713262/are-there-any-tools-that-i-can-use-to-move-all-inline-comments-to-stand-alone-co'" class="cp">
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
        
                    <h3><a href="/questions/31713262/are-there-any-tools-that-i-can-use-to-move-all-inline-comments-to-stand-alone-co" class="question-hyperlink" title="I need to change all inline comments in a big C# project in visual studio to stand-alone comments. Are there any quick ways to do that? I want to be able to select projects or solutions or files, and ...">Are there any tools that I can use to move all inline comments to stand-alone comments?</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31713262/are-there-any-tools-that-i-can-use-to-move-all-inline-comments-to-stand-alone-co" class="started-link">asked <span title="2015-07-30 00:14:22Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3603641/cyan-f">Cyan.F</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713235"
     
     
     >
    <div onclick="window.location.href='/questions/31713235/google-visualization-api-add-links'" class="cp">
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
        
                    <h3><a href="/questions/31713235/google-visualization-api-add-links" class="question-hyperlink" title="&lt;script type=&quot;text/javascript&quot; src=&quot;https://www.google.com/jsapi&quot;>&lt;/script>
&lt;script type=&quot;text/javascript&quot;>
  google.load(&quot;visualization&quot;, &quot;1.1&quot;, {packages:[&quot;sankey&quot;]});
  ...">Google visualization API add links</a></h3>
        <div class="tags t-javascript t-html t-hyperlink t-google-visualization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/31713235/google-visualization-api-add-links" class="started-link">asked <span title="2015-07-30 00:11:08Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4660905/shravan-j-kumar">Shravan J Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31711522"
     
     
     >
    <div onclick="window.location.href='/questions/31711522/starting-neo4j-server-failed-org-apache-juli-logging-logfactory'" class="cp">
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
        
                    <h3><a href="/questions/31711522/starting-neo4j-server-failed-org-apache-juli-logging-logfactory" class="question-hyperlink" title="After installing the Neo4J Community on Windows 8, and starting up, I get the following error:
Starting Neo4j Server failed: org/apache/juli/logging/LogFactory
What could be causing this error?
">Starting Neo4j Server failed: org/apache/juli/logging/LogFactory</a></h3>
        <div class="tags t-windows t-neo4j">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/31711522/starting-neo4j-server-failed-org-apache-juli-logging-logfactory" class="started-link">modified <span title="2015-07-30 00:06:18Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/728812/michael-hunger">Michael Hunger</a> <span class="reputation-score" title="reputation score 24556" dir="ltr">24.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712808"
     
     
     >
    <div onclick="window.location.href='/questions/31712808/how-to-force-javascripts-substr-to-deep-copy-the-string-data'" class="cp">
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
        
                    <h3><a href="/questions/31712808/how-to-force-javascripts-substr-to-deep-copy-the-string-data" class="question-hyperlink" title="I have some javascript code which looks like this:

var myClass = {
  ids: {}
  myFunc: function(huge_string) {
     var id = huge_string.substr(0,2);
     ids[id] = true;
  }
}


Later the function ...">How to force JavaScript&#39;s substr to deep copy the string data?</a></h3>
        <div class="tags t-javascript t-google-chrome t-memory-management t-garbage-collection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/31712808/how-to-force-javascripts-substr-to-deep-copy-the-string-data" class="started-link">modified <span title="2015-07-30 00:02:57Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 29460" dir="ltr">29.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712959"
     
     
     >
    <div onclick="window.location.href='/questions/31712959/flipping-a-sprite-in-opengl-with-an-x-origin-c'" class="cp">
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
        
                    <h3><a href="/questions/31712959/flipping-a-sprite-in-opengl-with-an-x-origin-c" class="question-hyperlink" title="I&#39;ve managed to be able to flip sprites in OpenGL:

// ox is origin x, w is width, flip is whether the sprite should flipped

if (flip) {
    x += (w+ox);
}

x += ox;
y += oy;

glBegin(GL_QUADS);

...">Flipping a sprite in OpenGL&hellip; with an x origin&hellip; (C++)</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-math">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/31712959/flipping-a-sprite-in-opengl-with-an-x-origin-c" class="started-link">modified <span title="2015-07-29 23:59:54Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3995239/omega">Omega</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713152"
     
     
     >
    <div onclick="window.location.href='/questions/31713152/django-annotate-conditional'" class="cp">
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
        
                    <h3><a href="/questions/31713152/django-annotate-conditional" class="question-hyperlink" title="I want a list of users with a total sum of the charges that they each have. I only want to include charges in the sum that are due. This is returning a sum of all charges, it&#39;s not filtering out the ...">Django Annotate Conditional</a></h3>
        <div class="tags t-python t-django t-conditional t-annotate">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/annotate" class="post-tag" title="show questions tagged &#39;annotate&#39;" rel="tag">annotate</a> 
        </div>
        <div class="started">
            <a href="/questions/31713152/django-annotate-conditional" class="started-link">asked <span title="2015-07-29 23:59:19Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5171395/travis-hoki">Travis Hoki</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712831"
     
     
     >
    <div onclick="window.location.href='/questions/31712831/replace-cells-with-a-matching-id-in-r-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/31712831/replace-cells-with-a-matching-id-in-r-dataframe" class="question-hyperlink" title="I have data in the form:

Input_SNP       Set_1     Set_2     Set_3     Set_4     Set_5    Set_6     Set_7
rs70812    4:12309   7:189029   2:2134   17:43232  12:51123  11:15123  19:4312
rs34812    ...">Replace cells with a matching ID in R dataframe</a></h3>
        <div class="tags t-r t-match t-dataframes t-matching">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/matching" class="post-tag" title="show questions tagged &#39;matching&#39;" rel="tag">matching</a> 
        </div>
        <div class="started">
            <a href="/questions/31712831/replace-cells-with-a-matching-id-in-r-dataframe/?lastactivity" class="started-link">answered <span title="2015-07-29 23:58:19Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1855677/bondeddust">BondedDust</a> <span class="reputation-score" title="reputation score 133207" dir="ltr">133k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713053"
     
     
     >
    <div onclick="window.location.href='/questions/31713053/implicit-macro-resolution'" class="cp">
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
        
                    <h3><a href="/questions/31713053/implicit-macro-resolution" class="question-hyperlink" title="I&#39;m trying to get an implicit parameter to be generated by a macro. The way I got it to compile is if I wrap it in a parameterized class:

trait SchemaWrapper[T] {
  def schema: StructTypeInfo
}


...">Implicit Macro resolution</a></h3>
        <div class="tags t-scala t-macros t-implicit-conversion t-implicit t-implicits">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/implicit-conversion" class="post-tag" title="show questions tagged &#39;implicit-conversion&#39;" rel="tag">implicit-conversion</a> <a href="/questions/tagged/implicit" class="post-tag" title="show questions tagged &#39;implicit&#39;" rel="tag">implicit</a> <a href="/questions/tagged/implicits" class="post-tag" title="show questions tagged &#39;implicits&#39;" rel="tag">implicits</a> 
        </div>
        <div class="started">
            <a href="/questions/31713053/implicit-macro-resolution" class="started-link">modified <span title="2015-07-29 23:55:02Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/680399/dan-osipov">Dan Osipov</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31713008"
     
     
     >
    <div onclick="window.location.href='/questions/31713008/adding-a-variable-to-a-list-of-data-frames-using-magrittr-syntax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31713008/adding-a-variable-to-a-list-of-data-frames-using-magrittr-syntax" class="question-hyperlink" title="Say you have a list of data.frames that already exist in the environment: 

library(magrittr)
lapply(
  paste0(&quot;z&quot;, 2011:2015),
  function(x) assign(
    x, 
    data.frame(x=rnorm(10),y=rnorm(10)),
  ...">Adding a variable to a list of data.frames using magrittr syntax</a></h3>
        <div class="tags t-r t-magrittr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/magrittr" class="post-tag" title="show questions tagged &#39;magrittr&#39;" rel="tag">magrittr</a> 
        </div>
        <div class="started">
            <a href="/questions/31713008/adding-a-variable-to-a-list-of-data-frames-using-magrittr-syntax" class="started-link">asked <span title="2015-07-29 23:44:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/170352/brandon-bertelsen">Brandon Bertelsen</a> <span class="reputation-score" title="reputation score 16113" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712980"
     
     
     >
    <div onclick="window.location.href='/questions/31712980/cannot-start-phantomjs-on-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/31712980/cannot-start-phantomjs-on-jenkins" class="question-hyperlink" title="I am trying to run grunt karma in my jenkins farm but I keep getting this error

   [4mRunning &quot;karma:continuous&quot; (karma) task[24m
    [32m29 07 2015 19:17:24.976:INFO [karma]: [39mKarma v0.13.3 ...">Cannot start PhantomJs on Jenkins</a></h3>
        <div class="tags t-jenkins t-gruntjs t-phantomjs t-jenkins-plugins t-karma-jasmine">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/31712980/cannot-start-phantomjs-on-jenkins" class="started-link">asked <span title="2015-07-29 23:41:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5030336/admindrakecheckin">AdminDrakeCheckIn</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712964"
     
     
     >
    <div onclick="window.location.href='/questions/31712964/customize-doxygen-formatting-of-pure-virtual-function'" class="cp">
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
        
                    <h3><a href="/questions/31712964/customize-doxygen-formatting-of-pure-virtual-function" class="question-hyperlink" title="Let&#39;s say I have a C++ class with a pure virtual function like this:

class Thing {
public:
    virtual void doStuff(int a, int b) = 0;
}


When doxygen runs over this, you get a line in the (HTML) ...">Customize doxygen formatting of pure virtual function</a></h3>
        <div class="tags t-c&#231;&#231; t-documentation t-doxygen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/doxygen" class="post-tag" title="show questions tagged &#39;doxygen&#39;" rel="tag">doxygen</a> 
        </div>
        <div class="started">
            <a href="/questions/31712964/customize-doxygen-formatting-of-pure-virtual-function" class="started-link">asked <span title="2015-07-29 23:39:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/214974/sidewinderguy">sidewinderguy</a> <span class="reputation-score" title="reputation score " dir="ltr">986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712951"
     
     
     >
    <div onclick="window.location.href='/questions/31712951/add-categories-to-default-wordpres-search'" class="cp">
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
        
                    <h3><a href="/questions/31712951/add-categories-to-default-wordpres-search" class="question-hyperlink" title="I have a search form containing select fields. The first two are populated with custom taxonomies and the third with the default wordpress categories. When using the first two only for a query it ...">Add categories to default wordpres search</a></h3>
        <div class="tags t-php t-mysql t-wordpress t-categories">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/categories" class="post-tag" title="show questions tagged &#39;categories&#39;" rel="tag">categories</a> 
        </div>
        <div class="started">
            <a href="/questions/31712951/add-categories-to-default-wordpres-search" class="started-link">asked <span title="2015-07-29 23:38:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5078596/vagelis-katsiotis">Vagelis Katsiotis</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712923"
     
     
     >
    <div onclick="window.location.href='/questions/31712923/parse-pathinfo-after-directory-in-php-with-nginx-server'" class="cp">
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
        
                    <h3><a href="/questions/31712923/parse-pathinfo-after-directory-in-php-with-nginx-server" class="question-hyperlink" title="I need to &quot;route&quot; or &quot;rewrite&quot; all the requests after site.gov/spoons/ to gum.php, here is the code

server {
    listen 80;
    listen [::]:80;
    root /usr/share/nginx/html/site;
    index ...">Parse pathinfo after directory in PHP with nginx server</a></h3>
        <div class="tags t-php t-nginx t-webserver t-uri">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> 
        </div>
        <div class="started">
            <a href="/questions/31712923/parse-pathinfo-after-directory-in-php-with-nginx-server" class="started-link">asked <span title="2015-07-29 23:35:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2284676/gazta">Gazta</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712757"
     
     
     >
    <div onclick="window.location.href='/questions/31712757/as-a-server-in-http4s-how-can-i-find-out-whether-a-websocket-connection-has-bee'" class="cp">
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
        
                    <h3><a href="/questions/31712757/as-a-server-in-http4s-how-can-i-find-out-whether-a-websocket-connection-has-bee" class="question-hyperlink" title="This is an attempt at trying to figure out the best way to be aware as a server when the websocket connection has closed:

&quot;Is there a way to know that the connection has closed?&quot; in async {
    val ...">As a server in http4s, how can I find out whether a websocket connection has been closed or not?</a></h3>
        <div class="tags t-scala t-websocket t-server">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31712757/as-a-server-in-http4s-how-can-i-find-out-whether-a-websocket-connection-has-bee" class="started-link">asked <span title="2015-07-29 23:18:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/964173/jedesah">jedesah</a> <span class="reputation-score" title="reputation score " dir="ltr">1,048</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31712619"
     
     
     >
    <div onclick="window.location.href='/questions/31712619/handling-multiple-concurrent-large-uploads'" class="cp">
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
        
                    <h3><a href="/questions/31712619/handling-multiple-concurrent-large-uploads" class="question-hyperlink" title="I&#39;ve created an API in Laravel, that allows users to upload zip archives that contain images. 

Once an archive is uploaded it&#39;s sent to S3 and then picked up by another service to be processed.

I&#39;m ...">Handling Multiple Concurrent Large Uploads</a></h3>
        <div class="tags t-php t-laravel t-file-upload t-nginx t-amazon-s3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31712619/handling-multiple-concurrent-large-uploads" class="started-link">asked <span title="2015-07-29 23:02:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3750194/user3750194">user3750194</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk287186783",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk287186783">
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/291052/how-to-stop-thinking-in-terms-of-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stop thinking in terms of code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31710637/java-inner-and-nested-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java inner and nested classes
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18462/what-is-this-famous-quote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this famous quote?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53812/make-the-mexican-wave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make the Mexican Wave
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18453/mostly-by-way-of-emphasis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mostly By Way of Emphasis
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/229752/whats-the-point-of-using-a-pistol" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the point of using a pistol?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24732/does-the-concept-of-the-master-bedroom-exist-in-german-language-culture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the concept of the Master Bedroom exist in German Language/Culture?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/196718/is-it-true-that-spring-has-more-force-acting-on-it-at-its-positive-maximum-ampli" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that spring has more force acting on it at its positive maximum amplitude than than at the negative one?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17340/why-do-full-service-airlines-prefer-to-run-a-separate-low-cost-carrier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do full service airlines prefer to run a separate low-cost carrier?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/44844/when-is-the-concatenation-of-two-regular-languages-unambiguous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is the concatenation of two regular languages unambiguous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98472/copying-and-comparing-two-sheets-before-deleting-duplicates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Copying and comparing two sheets before deleting duplicates
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95276/could-malware-move-during-a-scan-to-avoid-detection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could malware move during a scan to avoid detection?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21468/what-changes-would-be-needed-for-humans-to-live-in-an-ocean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What changes would be needed for humans to live in an ocean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262665/common-phrase-for-something-that-changes-while-you-are-working-on-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Common phrase for something that changes while you are working on it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89407/upgrade-to-windows-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Upgrade to Windows 10
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49573/what-to-do-after-i-was-named-as-co-author-on-a-paper-without-my-consent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do after I was named as co-author on a paper, without my consent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89460/how-to-imitate-list-comprehensions-for-constant-arrays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to imitate list comprehensions for constant arrays?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/34758/how-about-blendshapes-not-shape-keys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How about blendshapes? (not shape keys)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/25341/it-that-betrays-in-a-multiplayer-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It That Betrays in a multiplayer game
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89444/how-to-monitor-the-progress-of-training-a-classifier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to monitor the progress of training a classifier?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/1514/do-user-agreements-with-a-company-carry-on-after-corporate-mergers-or-splits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do user agreements with a company carry on after corporate mergers or splits?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/291200/is-it-ok-to-avoid-testing-base-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ok to avoid testing base classes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/257797/how-to-add-a-key-word-beside-a-paragraph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to add a key word beside a paragraph?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54038/average-out-two-lists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Average Out Two Lists
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
                site design / logo &#169; 2015 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.29.2759
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