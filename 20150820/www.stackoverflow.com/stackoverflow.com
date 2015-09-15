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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9727a6de9cc5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=56ec84e5f23a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440031502,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4d21e8b6f2b6b7f3f99cd49bf57769c0","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"aa9dc4a51c5b","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"569c0cbbe7d2","js/full.en.js":"6ebbe0dca6e1","js/wmd.en.js":"ce863660470a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"1360590e622e","js/help.en.js":"fe4cf4b68002","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"2eabc945afd3","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"45edeb85a8fd","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"0a1ff0386a83","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"4880b7c8c965","js/keyboard-shortcuts.en.js":"3009d5da375a","js/external-editor.en.js":"68ebb14952bc","js/external-editor.en.js":"68ebb14952bc","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"ad56b870ae73"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">389</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32107626"
     
     
     >
    <div onclick="window.location.href='/questions/32107626/getting-rowcount-for-a-column-based-on-values-from-another-column'" class="cp">
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
        
                    <h3><a href="/questions/32107626/getting-rowcount-for-a-column-based-on-values-from-another-column" class="question-hyperlink" title="I have a table with following columns: Id, TypeofValue, Year, value

Typeofvalue can have 2 values (1:indicating actual, 2 indicating target)

I need to fetch the no of records (Not null)  for Target ...">Getting rowcount for a column based on values from another column</a></h3>
        <div class="tags t-sql t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/32107626/getting-rowcount-for-a-column-based-on-values-from-another-column" class="started-link">modified <span title="2015-08-20 00:43:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5136868/agga">Agga</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107833"
     
     
     >
    <div onclick="window.location.href='/questions/32107833/scala-future-deadlock'" class="cp">
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
        
                    <h3><a href="/questions/32107833/scala-future-deadlock" class="question-hyperlink" title="Digging around concurrecny(again). 

Q: Is that dead lock? 

implicit val ec = ExecutionContext.fromExecutor(Executors.newFixedThreadPool(4))

val futures = List( Future{1} )

val result: ...">scala Future deadlock</a></h3>
        <div class="tags t-scala t-deadlock t-future">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/deadlock" class="post-tag" title="show questions tagged &#39;deadlock&#39;" rel="tag">deadlock</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> 
        </div>
        <div class="started">
            <a href="/questions/32107833/scala-future-deadlock" class="started-link">asked <span title="2015-08-20 00:43:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/369759/ses">ses</a> <span class="reputation-score" title="reputation score " dir="ltr">4,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107832"
     
     
     >
    <div onclick="window.location.href='/questions/32107832/plugin-mangled-xcpde-path-missing-directory-separators'" class="cp">
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
        
                    <h3><a href="/questions/32107832/plugin-mangled-xcpde-path-missing-directory-separators" class="question-hyperlink" title="Using cordova 3.6.0 to build ios ipa.

I had a working ios build that broke when I added the geolocation plugin to the project. The android build works just fine.

The error message specifies a file ...">plugin - mangled xcpde path missing directory separators</a></h3>
        <div class="tags t-xcode t-cordova t-cordova-plugins">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32107832/plugin-mangled-xcpde-path-missing-directory-separators" class="started-link">asked <span title="2015-08-20 00:43:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/177567/stevko">Stevko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107712"
     
     
     >
    <div onclick="window.location.href='/questions/32107712/google-app-engine-app-deployment'" class="cp">
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
        
                    <h3><a href="/questions/32107712/google-app-engine-app-deployment" class="question-hyperlink" title="I&#39;m trying to deploy a basic HelloWorld app on Google Engine following their tutorial for Python. I created a helloworld.py file and an app.yaml file and copied the code from their online tutorial. I ...">Google App Engine app deployment</a></h3>
        <div class="tags t-python t-google-app-engine t-web-applications">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/32107712/google-app-engine-app-deployment" class="started-link">modified <span title="2015-08-20 00:43:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4101159/blob12">blob12</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107830"
     
     
     >
    <div onclick="window.location.href='/questions/32107830/orbeon-is-it-possible-to-forward-to-forward-headers-on-a-send-action'" class="cp">
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
        
                    <h3><a href="/questions/32107830/orbeon-is-it-possible-to-forward-to-forward-headers-on-a-send-action" class="question-hyperlink" title="When using the header driven authorization method for authentication, for example, is it possible to forward the User Id or other headers when using send to call a service?

In my specific case, I ...">Orbeon - Is it possible to forward to forward headers on a &#39;send&#39; action?</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/32107830/orbeon-is-it-possible-to-forward-to-forward-headers-on-a-send-action" class="started-link">asked <span title="2015-08-20 00:43:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3590534/awilkinson">awilkinson</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107826"
     
     
     >
    <div onclick="window.location.href='/questions/32107826/python-keyboard-listening-on-windows-and-osx'" class="cp">
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
        
                    <h3><a href="/questions/32107826/python-keyboard-listening-on-windows-and-osx" class="question-hyperlink" title="I want to make a python script, compiled into an application, that runs in the background and listens for a given key combination. When those keys are struck, all kinds of fun stuff like log ...">Python keyboard listening on Windows and OSX</a></h3>
        <div class="tags t-python t-windows t-osx t-automation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/32107826/python-keyboard-listening-on-windows-and-osx" class="started-link">asked <span title="2015-08-20 00:42:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3352692/rydash">Rydash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107155"
     
     
     >
    <div onclick="window.location.href='/questions/32107155/why-is-htmlready-not-firing-for-sencha-cordova-application-on-samsung-galaxy-tab'" class="cp">
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
        
                    <h3><a href="/questions/32107155/why-is-htmlready-not-firing-for-sencha-cordova-application-on-samsung-galaxy-tab" class="question-hyperlink" title="Htmlready event not firing on Android 5.0.2 on Samsung Tablet

I have a Sencha Touch and Cordova application that has been written for Android and iOS tablets.  However, the application does not seem ...">Why is htmlready not firing for Sencha/Cordova application on Samsung Galaxy Tab A (with Android 5.0.2)</a></h3>
        <div class="tags t-cordova t-extjs t-sencha-touch-2">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/sencha-touch-2" class="post-tag" title="show questions tagged &#39;sencha-touch-2&#39;" rel="tag">sencha-touch-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32107155/why-is-htmlready-not-firing-for-sencha-cordova-application-on-samsung-galaxy-tab" class="started-link">modified <span title="2015-08-20 00:42:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/494157/camm">CamM</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107825"
     
     
     >
    <div onclick="window.location.href='/questions/32107825/moving-from-viewbag-to-a-model-best-practices'" class="cp">
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
        
                    <h3><a href="/questions/32107825/moving-from-viewbag-to-a-model-best-practices" class="question-hyperlink" title="I started using a mvc paging control in which I thought it was working great until another developer pointed out the ViewBag the methods are using along with the Razor Views are GOING to be a problem ...">Moving from ViewBag to a Model best practices</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-razor t-viewbag">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/viewbag" class="post-tag" title="show questions tagged &#39;viewbag&#39;" rel="tag">viewbag</a> 
        </div>
        <div class="started">
            <a href="/questions/32107825/moving-from-viewbag-to-a-model-best-practices" class="started-link">asked <span title="2015-08-20 00:42:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5154099/brian-thornton">Brian Thornton</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107823"
     
     
     >
    <div onclick="window.location.href='/questions/32107823/where-to-put-external-jsoup-file-for-android-studio-project'" class="cp">
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
        
                    <h3><a href="/questions/32107823/where-to-put-external-jsoup-file-for-android-studio-project" class="question-hyperlink" title="I am trying to write an Android app using the jsoup external library. I can&#39;t get it to build! Every time I always get:


  com.android.dex.DexException: Multiple dex files define ...">Where to put external jsoup file for Android Studio project?</a></h3>
        <div class="tags t-android t-android-studio t-jar t-jsoup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32107823/where-to-put-external-jsoup-file-for-android-studio-project" class="started-link">asked <span title="2015-08-20 00:42:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2017020/jungle-jim">Jungle Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107822"
     
     
     >
    <div onclick="window.location.href='/questions/32107822/plot-two-time-series-of-local-data-in-two-plots-using-highchart-stockchart'" class="cp">
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
        
                    <h3><a href="/questions/32107822/plot-two-time-series-of-local-data-in-two-plots-using-highchart-stockchart" class="question-hyperlink" title="I am trying to plot two time series using local data with Highcharts stockchart. The webpage does not display at all on the browser. I carefully compared what I have with examples on the website and ...">Plot two time series of local data in two plots using Highchart stockchart</a></h3>
        <div class="tags t-highcharts">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/32107822/plot-two-time-series-of-local-data-in-two-plots-using-highchart-stockchart" class="started-link">asked <span title="2015-08-20 00:42:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1112502/wizwx0">wizwx0</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107819"
     
     
     >
    <div onclick="window.location.href='/questions/32107819/64bit-r-using-odbc-with-32bit-excel-access'" class="cp">
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
        
                    <h3><a href="/questions/32107819/64bit-r-using-odbc-with-32bit-excel-access" class="question-hyperlink" title="I&#39;m trying to write R output into Excel/Access using RODBC package. But my R is 64bit while MS Office Suite is 32bit. After I set the DSN

And run the R code as following it gives error. (In pic)


...">64bit R using ODBC with 32bit Excel / Access</a></h3>
        <div class="tags t-r t-excel t-odbc t-32bit-64bit">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/32bit-64bit" class="post-tag" title="show questions tagged &#39;32bit-64bit&#39;" rel="tag">32bit-64bit</a> 
        </div>
        <div class="started">
            <a href="/questions/32107819/64bit-r-using-odbc-with-32bit-excel-access" class="started-link">asked <span title="2015-08-20 00:41:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1647559/kuan">Kuan</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107818"
     
     
     >
    <div onclick="window.location.href='/questions/32107818/is-there-a-tool-to-extract-all-comments-from-python-source-preserving-source-li'" class="cp">
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
        
                    <h3><a href="/questions/32107818/is-there-a-tool-to-extract-all-comments-from-python-source-preserving-source-li" class="question-hyperlink" title="Is there any python library or tool to allow me to extract all comments from a block of python source code, preferably preserving information about the original line and column? For instance

PYCODE = ...">Is there a tool to extract all comments from python source, preserving source line/col info?</a></h3>
        <div class="tags t-python t-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32107818/is-there-a-tool-to-extract-all-comments-from-python-source-preserving-source-li" class="started-link">asked <span title="2015-08-20 00:41:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/307705/mu-mind">Mu Mind</a> <span class="reputation-score" title="reputation score " dir="ltr">5,935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107557"
     
     
     >
    <div onclick="window.location.href='/questions/32107557/how-is-push-different-from-u-or-a-tracking-branch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32107557/how-is-push-different-from-u-or-a-tracking-branch" class="question-hyperlink" title="According to Git 2.5.0 release notes:


  A new short-hand &lt;branch>@{push} denotes the remote-tracking branch that tracks the branch at the remote the  would be pushed to.


How is this ...">How is @{push} different from @{u} or a tracking branch?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32107557/how-is-push-different-from-u-or-a-tracking-branch/?lastactivity" class="started-link">modified <span title="2015-08-20 00:41:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/625403/amalloy">amalloy</a> <span class="reputation-score" title="reputation score 34591" dir="ltr">34.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107813"
     
     
     >
    <div onclick="window.location.href='/questions/32107813/why-when-the-cartesian-product-is-being-formed-between-tables-must-one-always-ch'" class="cp">
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
        
                    <h3><a href="/questions/32107813/why-when-the-cartesian-product-is-being-formed-between-tables-must-one-always-ch" class="question-hyperlink" title="I lost my notes on this section and cannot find any info on it anywhere. I know what the cartesian product is but I don&#39;t know what it means by common attribute or why that must be equal. say I said 
...">Why,when the cartesian product is being formed between tables must one always check that the common attribute is equal across the table?</a></h3>
        <div class="tags t-database t-cartesian-product">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/cartesian-product" class="post-tag" title="show questions tagged &#39;cartesian-product&#39;" rel="tag">cartesian-product</a> 
        </div>
        <div class="started">
            <a href="/questions/32107813/why-when-the-cartesian-product-is-being-formed-between-tables-must-one-always-ch" class="started-link">asked <span title="2015-08-20 00:41:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5245475/tom-conroy">Tom Conroy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107812"
     
     
     >
    <div onclick="window.location.href='/questions/32107812/spotify-api-search-returning-a-301'" class="cp">
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
        
                    <h3><a href="/questions/32107812/spotify-api-search-returning-a-301" class="question-hyperlink" title="I&#39;m learning node and I&#39;m trying to use the Spotify API to search and return an artist. The page loads and everything, but then when I try to search, I get this error 

undefined:1
&lt;html> 
^
...">Spotify API Search returning a 301</a></h3>
        <div class="tags t-node&#251;js t-spotify t-http-status-code-301">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> <a href="/questions/tagged/http-status-code-301" class="post-tag" title="show questions tagged &#39;http-status-code-301&#39;" rel="tag">http-status-code-301</a> 
        </div>
        <div class="started">
            <a href="/questions/32107812/spotify-api-search-returning-a-301" class="started-link">asked <span title="2015-08-20 00:41:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1998511/user1998511">user1998511</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107811"
     
     
     >
    <div onclick="window.location.href='/questions/32107811/raspberry-pi-camera-module-stream-to-lan'" class="cp">
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
        
                    <h3><a href="/questions/32107811/raspberry-pi-camera-module-stream-to-lan" class="question-hyperlink" title="have a little problem with the setup of my RasPi camera infrastructure. Basically I have a RPi 2 which shall act as a MontionEye server from now on and 2 Pi B+ with camera modules.

Previously, when I ...">Raspberry Pi Camera Module - Stream to LAN</a></h3>
        <div class="tags t-youtube t-camera t-ffmpeg t-raspberry-pi t-motion">
            <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/motion" class="post-tag" title="show questions tagged &#39;motion&#39;" rel="tag">motion</a> 
        </div>
        <div class="started">
            <a href="/questions/32107811/raspberry-pi-camera-module-stream-to-lan" class="started-link">asked <span title="2015-08-20 00:40:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3096434/user3096434">user3096434</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107810"
     
     
     >
    <div onclick="window.location.href='/questions/32107810/lowercase-g-in-a-string-is-happy-if-there-is-another-g-immediately-to'" class="cp">
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
        
                    <h3><a href="/questions/32107810/lowercase-g-in-a-string-is-happy-if-there-is-another-g-immediately-to" class="question-hyperlink" title="folks, I need to implement the code where lowercase &#39;g&#39; in a string is &quot;happy&quot; if there is another &#39;g&#39; immediately to its left or right. Return true if all the g&#39;s in the given string are happy. For ...">Lowercase `&#39;g`&#39; in a string is &ldquo;happy&rdquo; if there is another `&#39;g&#39;` immediately to its left or right</a></h3>
        <div class="tags t-java t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/32107810/lowercase-g-in-a-string-is-happy-if-there-is-another-g-immediately-to" class="started-link">asked <span title="2015-08-20 00:40:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4833678/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107786"
     
     
     >
    <div onclick="window.location.href='/questions/32107786/sql-syntax-error-while-importing-database'" class="cp">
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
        
                    <h3><a href="/questions/32107786/sql-syntax-error-while-importing-database" class="question-hyperlink" title="i&#39;m getting the following error while importing a backed up database:

Error
SQL query:
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

MySQL said: Documentation
...">sql syntax error while importing database</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32107786/sql-syntax-error-while-importing-database" class="started-link">modified <span title="2015-08-20 00:40:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5245474/dai">dai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107806"
     
     
     >
    <div onclick="window.location.href='/questions/32107806/msbuild-fails-for-4-5-2'" class="cp">
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
        
                    <h3><a href="/questions/32107806/msbuild-fails-for-4-5-2" class="question-hyperlink" title="I&#39;m trying to get a deployment script running for a project using the framework version 4.5.2.
Unfortunately, I get build errors when I try to build the project with msbuild. It complains everywhere ...">msbuild fails for 4.5.2</a></h3>
        <div class="tags t-c&#241; t-msbuild">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/32107806/msbuild-fails-for-4-5-2" class="started-link">asked <span title="2015-08-20 00:40:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2259391/florian-moser">Florian Moser</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107713"
     
     
     >
    <div onclick="window.location.href='/questions/32107713/go-remote-library-usage-in-pants'" class="cp">
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
        
                    <h3><a href="/questions/32107713/go-remote-library-usage-in-pants" class="question-hyperlink" title="I am currently attempting to use the go_remote_library target??, package??, plugin?? in Pants. Real simple question, here:

If in my code I have the import listed as:

import(
  ...">go_remote_library usage in Pants</a></h3>
        <div class="tags t-pants">
            <a href="/questions/tagged/pants" class="post-tag" title="show questions tagged &#39;pants&#39;" rel="tag">pants</a> 
        </div>
        <div class="started">
            <a href="/questions/32107713/go-remote-library-usage-in-pants" class="started-link">modified <span title="2015-08-20 00:40:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/38009/huckphin">Huckphin</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107805"
     
     
     >
    <div onclick="window.location.href='/questions/32107805/media-queries-not-working-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/32107805/media-queries-not-working-in-safari" class="question-hyperlink" title="I am designing a website which media queries works in every browser but Safari for Windows (it works fine in Safari for iOS). I have tried to figure out what&#39;s happening with my code or browser, but I ...">Media queries not working in Safari</a></h3>
        <div class="tags t-css t-safari t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/32107805/media-queries-not-working-in-safari" class="started-link">asked <span title="2015-08-20 00:40:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3825815/david-%c3%81lvarez">David &#193;lvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107714"
     
     
     >
    <div onclick="window.location.href='/questions/32107714/filter-on-html-table-returns-no-data-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32107714/filter-on-html-table-returns-no-data-javascript" class="question-hyperlink" title="I am trying to create a table which allows you to filter and sort JSON data contained in cats.json:

[{
                &quot;breed&quot; : &quot;Abyssinian&quot;,
                &quot;country&quot; : &quot;Ethiopia&quot;,
                ...">.filter on HTML table returns no data - JavaScript</a></h3>
        <div class="tags t-javascript t-jquery t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32107714/filter-on-html-table-returns-no-data-javascript" class="started-link">modified <span title="2015-08-20 00:40:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5090771/whitehat">WhiteHat</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107801"
     
     
     >
    <div onclick="window.location.href='/questions/32107801/cakephp-rest-delete-missing-template-error'" class="cp">
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
        
                    <h3><a href="/questions/32107801/cakephp-rest-delete-missing-template-error" class="question-hyperlink" title="I have a REST delete action in my controller that simply looks like:

$asset = $this->Assets->get($id);
if ($this->Assets->delete($asset)) {
    $this->response->statusCode(204);
}


...">cakephp rest delete missing template error</a></h3>
        <div class="tags t-cakephp t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32107801/cakephp-rest-delete-missing-template-error" class="started-link">asked <span title="2015-08-20 00:39:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4515046/yoyoma">yoyoma</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107799"
     
     
     >
    <div onclick="window.location.href='/questions/32107799/issues-firing-when-clicking-on-select'" class="cp">
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
        
                    <h3><a href="/questions/32107799/issues-firing-when-clicking-on-select" class="question-hyperlink" title="I am having some compatibility issues. I need to update some code on the fly.
When you click on a &lt;select> element, It runs some calls to the server using AJAX to update all the &lt;option> ...">Issues firing when clicking on &lt;select&gt;</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-click">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> 
        </div>
        <div class="started">
            <a href="/questions/32107799/issues-firing-when-clicking-on-select" class="started-link">asked <span title="2015-08-20 00:39:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1995606/akira-dawson">Akira Dawson</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107797"
     
     
     >
    <div onclick="window.location.href='/questions/32107797/customized-tabs-for-windows-desktop-applications-with-direct2d-gdi'" class="cp">
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
        
                    <h3><a href="/questions/32107797/customized-tabs-for-windows-desktop-applications-with-direct2d-gdi" class="question-hyperlink" title="I want to make customized tabs for a Windows desktop application. I believe that Direct2D or GDI(+) is the most suitable for my use case. Can anyone provide with some pointers how to create such a ...">Customized tabs for Windows desktop applications with Direct2D/GDI</a></h3>
        <div class="tags t-winapi t-directx t-gdi&#231; t-gdi t-direct2d">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/directx" class="post-tag" title="show questions tagged &#39;directx&#39;" rel="tag">directx</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> <a href="/questions/tagged/gdi" class="post-tag" title="show questions tagged &#39;gdi&#39;" rel="tag">gdi</a> <a href="/questions/tagged/direct2d" class="post-tag" title="show questions tagged &#39;direct2d&#39;" rel="tag">direct2d</a> 
        </div>
        <div class="started">
            <a href="/questions/32107797/customized-tabs-for-windows-desktop-applications-with-direct2d-gdi" class="started-link">asked <span title="2015-08-20 00:39:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1200107/young-roger">Young Roger</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107796"
     
     
     >
    <div onclick="window.location.href='/questions/32107796/polymer-behaviors-sharing-properties'" class="cp">
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
        
                    <h3><a href="/questions/32107796/polymer-behaviors-sharing-properties" class="question-hyperlink" title="I started to use polymer (V1.0) in a spare time project and observed a maybe buggy behavior.

I have the following structure

     &lt;section data-route=&quot;editor&quot;>
        &lt;paper-material ...">Polymer Behaviors sharing properties</a></h3>
        <div class="tags t-javascript t-polymer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/32107796/polymer-behaviors-sharing-properties" class="started-link">asked <span title="2015-08-20 00:39:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2860809/ohager">ohager</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107795"
     
     
     >
    <div onclick="window.location.href='/questions/32107795/how-to-stop-gennymotion-crashing-on-intents'" class="cp">
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
        
                    <h3><a href="/questions/32107795/how-to-stop-gennymotion-crashing-on-intents" class="question-hyperlink" title="so I&#39;m using the genyMotion emulator, but I have a bunch of intents I don&#39;t use right away, and somehow it keeps on crashing(and gives me a null point exception)! On my real android device it runs ...">How to stop gennyMotion crashing on intents?</a></h3>
        <div class="tags t-android t-android-intent t-genymotion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/32107795/how-to-stop-gennymotion-crashing-on-intents" class="started-link">asked <span title="2015-08-20 00:39:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4182472/theq">TheQ</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107794"
     
     
     >
    <div onclick="window.location.href='/questions/32107794/hashing-passwords-in-openldap'" class="cp">
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
        
                    <h3><a href="/questions/32107794/hashing-passwords-in-openldap" class="question-hyperlink" title="I&#39;ve seen a few posts on the internet saying most people store user passwords in OpenLDAP using one of OpenLDAP&#39;s many, built-in hashing functions. But OpenLDAP itself recommends handing off password ...">Hashing passwords in OpenLDAP</a></h3>
        <div class="tags t-openldap t-password-encryption t-sasl t-string-hashing t-cyrus">
            <a href="/questions/tagged/openldap" class="post-tag" title="show questions tagged &#39;openldap&#39;" rel="tag">openldap</a> <a href="/questions/tagged/password-encryption" class="post-tag" title="show questions tagged &#39;password-encryption&#39;" rel="tag">password-encryption</a> <a href="/questions/tagged/sasl" class="post-tag" title="show questions tagged &#39;sasl&#39;" rel="tag">sasl</a> <a href="/questions/tagged/string-hashing" class="post-tag" title="show questions tagged &#39;string-hashing&#39;" rel="tag">string-hashing</a> <a href="/questions/tagged/cyrus" class="post-tag" title="show questions tagged &#39;cyrus&#39;" rel="tag">cyrus</a> 
        </div>
        <div class="started">
            <a href="/questions/32107794/hashing-passwords-in-openldap" class="started-link">asked <span title="2015-08-20 00:38:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1739757/go-f-yer-pedantry">Go F Yer Pedantry</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107791"
     
     
     >
    <div onclick="window.location.href='/questions/32107791/mediastreamrecorder-polyfill-for-chrome'" class="cp">
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
        
                    <h3><a href="/questions/32107791/mediastreamrecorder-polyfill-for-chrome" class="question-hyperlink" title="Somehow, the Screencastify extension for Chrome allows screencasting with video and audio.

I&#39;m wondering how they do it; is there a MediaStreamRecorder polyfill for Chrome as of 2015? If so, what is ...">MediaStreamRecorder Polyfill For Chrome</a></h3>
        <div class="tags t-google-chrome t-stream t-media t-audio-recording t-polyfills">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> <a href="/questions/tagged/audio-recording" class="post-tag" title="show questions tagged &#39;audio-recording&#39;" rel="tag">audio-recording</a> <a href="/questions/tagged/polyfills" class="post-tag" title="show questions tagged &#39;polyfills&#39;" rel="tag">polyfills</a> 
        </div>
        <div class="started">
            <a href="/questions/32107791/mediastreamrecorder-polyfill-for-chrome" class="started-link">asked <span title="2015-08-20 00:37:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1235481/rickyayoder">RickyAYoder</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107790"
     
     
     >
    <div onclick="window.location.href='/questions/32107790/writing-to-csv-getting-error-need-to-escape-for-a-blank-string'" class="cp">
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
        
                    <h3><a href="/questions/32107790/writing-to-csv-getting-error-need-to-escape-for-a-blank-string" class="question-hyperlink" title="I am probably going to feel very dumb when someone spots what I&#39;m doing wrong here, but I am finding myself unable to defeat what looks like it should be a simple error.

I am writing some data to a ...">Writing to CSV, getting &ldquo;Error: need to escape&rdquo; for a blank string</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32107790/writing-to-csv-getting-error-need-to-escape-for-a-blank-string" class="started-link">asked <span title="2015-08-20 00:37:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3500094/souldeux">souldeux</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32098756"
     
     
     >
    <div onclick="window.location.href='/questions/32098756/cant-root-receive-any-emails-from-other-users-in-same-domain-with-postfix'" class="cp">
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
        
                    <h3><a href="/questions/32098756/cant-root-receive-any-emails-from-other-users-in-same-domain-with-postfix" class="question-hyperlink" title="There are two users : root and debian8 in my system.
The domain name is pengsir.hfi,all users in same domain.   

I fount that root can&#39;t receive any email sent to it.  

In the console of debian8 ...">Can&#39;t root receive any emails from other users in same domain with postfix?</a></h3>
        <div class="tags t-email t-postfix-mta">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/postfix-mta" class="post-tag" title="show questions tagged &#39;postfix-mta&#39;" rel="tag">postfix-mta</a> 
        </div>
        <div class="started">
            <a href="/questions/32098756/cant-root-receive-any-emails-from-other-users-in-same-domain-with-postfix" class="started-link">modified <span title="2015-08-20 00:37:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1982032/it-is-a-literature">it_is_a_literature</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107787"
     
     
     >
    <div onclick="window.location.href='/questions/32107787/hoe-can-i-view-the-skeleton-in-3d-coordinate-system-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32107787/hoe-can-i-view-the-skeleton-in-3d-coordinate-system-in-matlab" class="question-hyperlink" title="I have the following code in matlab which save the pics of each position that the skeleton at, but it displayed as a skeleton in 2D coordinate system.

In order to better use the data, I want to make ...">Hoe can I view the skeleton in 3D coordinate system in matlab</a></h3>
        <div class="tags t-matlab t-3d t-visualization">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32107787/hoe-can-i-view-the-skeleton-in-3d-coordinate-system-in-matlab" class="started-link">asked <span title="2015-08-20 00:36:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5229437/n-wang">N.Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107779"
     
     
     >
    <div onclick="window.location.href='/questions/32107779/picturechooser-plugin-is-not-working-anymore-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32107779/picturechooser-plugin-is-not-working-anymore-on-android" class="question-hyperlink" title="I&#39;m trying to let the user pick an image from their library on Android. But when I use the PictureChooser plugin it does not seems to work (anymore)

I&#39;ve seen this code working, but now it doesn&#39;t ...">PictureChooser plugin is not working (anymore) on Android</a></h3>
        <div class="tags t-android t-plugins t-xamarin t-monodroid t-mvvmcross">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/mvvmcross" class="post-tag" title="show questions tagged &#39;mvvmcross&#39;" rel="tag">mvvmcross</a> 
        </div>
        <div class="started">
            <a href="/questions/32107779/picturechooser-plugin-is-not-working-anymore-on-android" class="started-link">asked <span title="2015-08-20 00:35:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2885285/jelle">Jelle</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107776"
     
     
     >
    <div onclick="window.location.href='/questions/32107776/printing-every-block-of-data-containing-11-lines'" class="cp">
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
        
                    <h3><a href="/questions/32107776/printing-every-block-of-data-containing-11-lines" class="question-hyperlink" title="I&#39;ve got a file with text divided into blocks of 11 or 10 lines (each block is separated by a new line). I want to extract only the 11-line blocks. Is there any sed command which would allow me to ...">Printing every block of data containing 11 lines</a></h3>
        <div class="tags t-linux t-sed">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/32107776/printing-every-block-of-data-containing-11-lines" class="started-link">asked <span title="2015-08-20 00:35:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5143101/polishastronomer">polishastronomer</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107775"
     
     
     >
    <div onclick="window.location.href='/questions/32107775/whats-the-best-way-to-convert-a-date-to-a-datetime-in-the-current-timezone-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32107775/whats-the-best-way-to-convert-a-date-to-a-datetime-in-the-current-timezone-in-r" class="question-hyperlink" title="I&#39;m using Rails 4.2. I have a Date that I&#39;d like to convert to a DateTime. If I use the existing to_datetime method, it converts it in GMT. (I&#39;ve looked at threads for about an hour now and couldn&#39;t ...">What&#39;s the best way to convert a Date to a DateTime in the current timezone in Rails 4?</a></h3>
        <div class="tags t-ruby-on-rails t-date t-datetime">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/32107775/whats-the-best-way-to-convert-a-date-to-a-datetime-in-the-current-timezone-in-r" class="started-link">asked <span title="2015-08-20 00:35:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/703019/waynn-lue">Waynn Lue</a> <span class="reputation-score" title="reputation score " dir="ltr">6,965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107773"
     
     
     >
    <div onclick="window.location.href='/questions/32107773/java-autocompletedecorator-add-key-listener'" class="cp">
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
        
                    <h3><a href="/questions/32107773/java-autocompletedecorator-add-key-listener" class="question-hyperlink" title="I was wondering if there was any way with the AutoCompleteDecorator class from the SwingX library to add a keylistener to the JComboBox. Because as of right now, when you call the decorate(..) method ...">Java AutoCompleteDecorator add Key Listener</a></h3>
        <div class="tags t-java t-swing t-jcombobox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jcombobox" class="post-tag" title="show questions tagged &#39;jcombobox&#39;" rel="tag">jcombobox</a> 
        </div>
        <div class="started">
            <a href="/questions/32107773/java-autocompletedecorator-add-key-listener" class="started-link">asked <span title="2015-08-20 00:34:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4805765/fatal-cubez">FaTal Cubez</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107770"
     
     
     >
    <div onclick="window.location.href='/questions/32107770/gpio-error-on-raspberry-pi-when-following-adafruit-tutorial'" class="cp">
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
        
                    <h3><a href="/questions/32107770/gpio-error-on-raspberry-pi-when-following-adafruit-tutorial" class="question-hyperlink" title="Having a very strange issue on my Raspberry Pi when following this tutorial...

https://learn.adafruit.com/adafruit-16x2-character-lcd-plus-keypad-for-raspberry-pi/usage

When I run the example ...">GPIO Error on Raspberry Pi when following Adafruit Tutorial</a></h3>
        <div class="tags t-python t-raspberry-pi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/32107770/gpio-error-on-raspberry-pi-when-following-adafruit-tutorial" class="started-link">asked <span title="2015-08-20 00:33:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4884692/daniel-sheard">Daniel Sheard</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107766"
     
     
     >
    <div onclick="window.location.href='/questions/32107766/libcurl-certificate-verification-fails'" class="cp">
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
        
                    <h3><a href="/questions/32107766/libcurl-certificate-verification-fails" class="question-hyperlink" title="I am using libcurl from C++ code but it it failing during certificate verification. Here is the error output:

errorbuffer: error setting certificate verify locations:
CAfile: ...">libcurl certificate verification fails</a></h3>
        <div class="tags t-curl t-libcurl">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/32107766/libcurl-certificate-verification-fails" class="started-link">asked <span title="2015-08-20 00:32:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1627527/mkd156">mkd156</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107765"
     
     
     >
    <div onclick="window.location.href='/questions/32107765/required-fields-gotfocus-event-wont-set-subforms-linkchildfields-property'" class="cp">
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
        
                    <h3><a href="/questions/32107765/required-fields-gotfocus-event-wont-set-subforms-linkchildfields-property" class="question-hyperlink" title="I&#39;m having a problem with a database I created in MS Access 2003. I created a form with two combo-boxes (cboCategory &amp; cboSubCategory), a text box (txtDescription) and a sub-form ...">Required Field&#39;s GotFocus Event Won&#39;t Set Subform&#39;s LinkChildFields Property</a></h3>
        <div class="tags t-access-vba t-ms-access-2003">
            <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2003" class="post-tag" title="show questions tagged &#39;ms-access-2003&#39;" rel="tag">ms-access-2003</a> 
        </div>
        <div class="started">
            <a href="/questions/32107765/required-fields-gotfocus-event-wont-set-subforms-linkchildfields-property" class="started-link">asked <span title="2015-08-20 00:32:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1157244/gr8dane">gr8dane</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107764"
     
     
     >
    <div onclick="window.location.href='/questions/32107764/bulk-file-re-formatting-for-cpp-files-with-vim'" class="cp">
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
        
                    <h3><a href="/questions/32107764/bulk-file-re-formatting-for-cpp-files-with-vim" class="question-hyperlink" title="I have a number of large projects consisting of several .cpp and .h files. The indentation styles are a mess (hard-tab, spaces, and every possible mix of them), trailing whitespace at end-of-line, ...">Bulk file re-formatting for &ldquo;cpp&rdquo; files with VIM</a></h3>
        <div class="tags t-c&#231;&#231; t-regex t-batch-file t-vim">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/32107764/bulk-file-re-formatting-for-cpp-files-with-vim" class="started-link">asked <span title="2015-08-20 00:32:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1022889/dogbert">Dogbert</a> <span class="reputation-score" title="reputation score " dir="ltr">6,624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107758"
     
     
     >
    <div onclick="window.location.href='/questions/32107758/service-bus-for-windows-service-not-starting-after-certificate-update'" class="cp">
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
        
                    <h3><a href="/questions/32107758/service-bus-for-windows-service-not-starting-after-certificate-update" class="question-hyperlink" title="I have a HA configuration of the Service Bus installed running on premise.

Initially the bus was created with generated certificates but we decided to update the certificate to be generated based on ...">Service Bus for Windows service not starting after certificate update</a></h3>
        <div class="tags t-azureservicebus t-servicebus">
            <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> <a href="/questions/tagged/servicebus" class="post-tag" title="show questions tagged &#39;servicebus&#39;" rel="tag">servicebus</a> 
        </div>
        <div class="started">
            <a href="/questions/32107758/service-bus-for-windows-service-not-starting-after-certificate-update" class="started-link">asked <span title="2015-08-20 00:31:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/338866/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107753"
     
     
     >
    <div onclick="window.location.href='/questions/32107753/web-api-controller-has-no-default-constructor-ninject-dependency-resolver-issue'" class="cp">
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
        
                    <h3><a href="/questions/32107753/web-api-controller-has-no-default-constructor-ninject-dependency-resolver-issue" class="question-hyperlink" title="I&#39;m working on my first API using MVC.
I&#39;ve gotten it working previously by creating an API and declaring/creating its data within the controller, like so:

public class ValuesController : ...">Web API controller has no default constructor. Ninject dependency resolver issue</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-asp&#251;net-web-api t-repository-pattern t-ninject&#251;web&#251;mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/repository-pattern" class="post-tag" title="show questions tagged &#39;repository-pattern&#39;" rel="tag">repository-pattern</a> <a href="/questions/tagged/ninject.web.mvc" class="post-tag" title="show questions tagged &#39;ninject.web.mvc&#39;" rel="tag">ninject.web.mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/32107753/web-api-controller-has-no-default-constructor-ninject-dependency-resolver-issue" class="started-link">asked <span title="2015-08-20 00:31:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2876680/ofoley">OFoley</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107752"
     
     
     >
    <div onclick="window.location.href='/questions/32107752/remote-branch-tracking-does-not-change-to-the-new-target'" class="cp">
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
        
                    <h3><a href="/questions/32107752/remote-branch-tracking-does-not-change-to-the-new-target" class="question-hyperlink" title="I issue git push origin -u for a local branch and the branch is set up track remote_branch and code is pushed.

git push origin -u local_branch:remote_branch


I then issue the same command again but ...">Remote branch tracking does not change to the new target</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32107752/remote-branch-tracking-does-not-change-to-the-new-target" class="started-link">asked <span title="2015-08-20 00:31:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/66814/boon">Boon</a> <span class="reputation-score" title="reputation score 10636" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107750"
     
     
     >
    <div onclick="window.location.href='/questions/32107750/processed-scss-repeats-import-line-many-times'" class="cp">
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
        
                    <h3><a href="/questions/32107750/processed-scss-repeats-import-line-many-times" class="question-hyperlink" title="Note: This is based on the generator-gulp-angular generator, and was submitted as an issue here, but in the case that it&#39;s related to scss in general, I&#39;ve added the question here as well.

I import ...">Processed scss repeats import line many times</a></h3>
        <div class="tags t-sass">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/32107750/processed-scss-repeats-import-line-many-times" class="started-link">asked <span title="2015-08-20 00:30:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1799146/julian-soro">Julian Soro</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107749"
     
     
     >
    <div onclick="window.location.href='/questions/32107749/paragraphs-inside-inline-wrapped-divs-become-vertically-misaligned'" class="cp">
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
        
                    <h3><a href="/questions/32107749/paragraphs-inside-inline-wrapped-divs-become-vertically-misaligned" class="question-hyperlink" title="I&#39;m trying out the MixItUp jQuery plugin, and I&#39;m having a hard time getting the CSS to work right. I have five divs with display: inline-block, percentage-based widths, and fixed heights. Whenever ...">Paragraphs inside inline-wrapped divs become vertically misaligned</a></h3>
        <div class="tags t-css t-mixitup">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mixitup" class="post-tag" title="show questions tagged &#39;mixitup&#39;" rel="tag">mixitup</a> 
        </div>
        <div class="started">
            <a href="/questions/32107749/paragraphs-inside-inline-wrapped-divs-become-vertically-misaligned" class="started-link">asked <span title="2015-08-20 00:30:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1102726/don-01001100">Don 01001100</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107748"
     
     
     >
    <div onclick="window.location.href='/questions/32107748/android-widget-getbasecontext'" class="cp">
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
        
                    <h3><a href="/questions/32107748/android-widget-getbasecontext" class="question-hyperlink" title="thank you for yours time!
I am trying to create app widget that make hot spot WiFi.

I am using WifiApControl class: http://omtlab.com/android-enable-disable-hotspot-programmatically/

it&#39;s working, ...">android widget getBaseContext</a></h3>
        <div class="tags t-android t-android-intent t-android-widget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/32107748/android-widget-getbasecontext" class="started-link">asked <span title="2015-08-20 00:30:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4335102/niv-asraf">Niv Asraf</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107747"
     
     
     >
    <div onclick="window.location.href='/questions/32107747/cygwin-dash-and-rebase-installation'" class="cp">
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
        
                    <h3><a href="/questions/32107747/cygwin-dash-and-rebase-installation" class="question-hyperlink" title="How do I add the dash.exe and rebase packages discussed in this post?  I&#39;ve searched around a bit and probably don&#39;t get how to add additional items well, so any comments on how you found/know the ...">cygwin dash and rebase installation</a></h3>
        <div class="tags t-bash t-cygwin">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/32107747/cygwin-dash-and-rebase-installation" class="started-link">asked <span title="2015-08-20 00:30:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/510346/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">1,402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107745"
     
     
     >
    <div onclick="window.location.href='/questions/32107745/how-to-get-to-an-interactive-sqlite-command-line-prompt-in-pycharm-pro-with-a-dj'" class="cp">
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
        
                    <h3><a href="/questions/32107745/how-to-get-to-an-interactive-sqlite-command-line-prompt-in-pycharm-pro-with-a-dj" class="question-hyperlink" title="My Django project uses an SQLite3 database.  How can I get to the SQLite command line shell?  PyCharm has lots of other handy interactive windows


manage.py utility console
Python console
sqlite3> ...">How to get to an interactive SQLite command-line prompt in PyCharm Pro with a Django project?</a></h3>
        <div class="tags t-django t-command-line t-sqlite3 t-pycharm">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/32107745/how-to-get-to-an-interactive-sqlite-command-line-prompt-in-pycharm-pro-with-a-dj" class="started-link">asked <span title="2015-08-20 00:29:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/673991/bobstein-visibone">BobStein-VisiBone</a> <span class="reputation-score" title="reputation score " dir="ltr">859</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32082402"
     
     
     >
    <div onclick="window.location.href='/questions/32082402/loop-and-execute-code-on-each-database'" class="cp">
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
        
                    <h3><a href="/questions/32082402/loop-and-execute-code-on-each-database" class="question-hyperlink" title="I am having trouble understanding why my query is not doing what it is supposed to do.  It&#39;s supposed to run the command in each database to get permissions, yet it seems to give the same permissions ...">loop and execute code on each database</a></h3>
        <div class="tags t-tsql">
            <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32082402/loop-and-execute-code-on-each-database/?lastactivity" class="started-link">answered <span title="2015-08-20 00:29:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/480354/rc-cleland">RC_Cleland</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107041"
     
     
     >
    <div onclick="window.location.href='/questions/32107041/how-to-check-if-a-string-only-contains-digits-numerical-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32107041/how-to-check-if-a-string-only-contains-digits-numerical-characters" class="question-hyperlink" title="How can I check if MyVar contains only digits with an if statement with BASH. By digits I am referring to 0-9.

ie:

if [[ $MyVar does contain digits ]]  &lt;-- How can I check if MyVar is just ...">How to check if a string only contains digits/numerical characters</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32107041/how-to-check-if-a-string-only-contains-digits-numerical-characters/?lastactivity" class="started-link">modified <span title="2015-08-20 00:28:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3030305/john1024">John1024</a> <span class="reputation-score" title="reputation score 31002" dir="ltr">31k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107737"
     
     
     >
    <div onclick="window.location.href='/questions/32107737/woocommerce-visual-composer-responsive-design-product-slider'" class="cp">
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
        
                    <h3><a href="/questions/32107737/woocommerce-visual-composer-responsive-design-product-slider" class="question-hyperlink" title="I am using visual composer for my woocommerce site. The template that I am using right now is a responsive theme. I want to configure a single product slider into 2 columns on mobile view, 4 columns ...">woocommerce visual composer responsive design product slider</a></h3>
        <div class="tags t-responsive-design t-composer-php">
            <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/32107737/woocommerce-visual-composer-responsive-design-product-slider" class="started-link">asked <span title="2015-08-20 00:28:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2058814/braty-smugle">braty smugle</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107736"
     
     
     >
    <div onclick="window.location.href='/questions/32107736/fft-on-green-function-difference-not-resolved-between-2-signals-almost-identic'" class="cp">
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
        
                    <h3><a href="/questions/32107736/fft-on-green-function-difference-not-resolved-between-2-signals-almost-identic" class="question-hyperlink" title="Performing FFT with matlab on the Green function, I get a strange result that I can&#39;t explain.

With the definition of Green function (G(r)=-1/(4*pi*r) and taking
G(0)=1 to avoid divergence, I am ...">FFT on Green function - Difference not resolved between 2 signals almost identical</a></h3>
        <div class="tags t-matlab t-plot t-fft">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/32107736/fft-on-green-function-difference-not-resolved-between-2-signals-almost-identic" class="started-link">asked <span title="2015-08-20 00:28:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1773603/user1773603">user1773603</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107735"
     
     
     >
    <div onclick="window.location.href='/questions/32107735/semantic-media-wiki-displaying-a-svg-element-of-a-html-page'" class="cp">
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
        
                    <h3><a href="/questions/32107735/semantic-media-wiki-displaying-a-svg-element-of-a-html-page" class="question-hyperlink" title="I have a HTML page that displays a SVG element (a Business process diagram) using some javascript libraries. A String variable, say &#39;str&#39; needs to be given to html function. 

After reading this, I ...">Semantic Media Wiki: Displaying a SVG element of a HTML page</a></h3>
        <div class="tags t-html t-mediawiki t-mediawiki-extensions t-semantic-mediawiki">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/mediawiki-extensions" class="post-tag" title="show questions tagged &#39;mediawiki-extensions&#39;" rel="tag">mediawiki-extensions</a> <a href="/questions/tagged/semantic-mediawiki" class="post-tag" title="show questions tagged &#39;semantic-mediawiki&#39;" rel="tag">semantic-mediawiki</a> 
        </div>
        <div class="started">
            <a href="/questions/32107735/semantic-media-wiki-displaying-a-svg-element-of-a-html-page" class="started-link">asked <span title="2015-08-20 00:28:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4921512/varda">Varda</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107730"
     
     
     >
    <div onclick="window.location.href='/questions/32107730/oauth1-in-clojure'" class="cp">
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
        
                    <h3><a href="/questions/32107730/oauth1-in-clojure" class="question-hyperlink" title="I&#39;m trying to integrate with an API (Context.IO) using Clojure. Context.IO uses OAuth 1, which requires to inform consumer key and consumer secret credentials to integrate with.

I&#39;ve manage to work ...">OAuth1 in Clojure</a></h3>
        <div class="tags t-rest t-oauth t-clojure">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/32107730/oauth1-in-clojure" class="started-link">asked <span title="2015-08-20 00:26:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1681523/ricardo-mayerhofer">Ricardo Mayerhofer</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107728"
     
     
     >
    <div onclick="window.location.href='/questions/32107728/rselenium-getpagesource-bug-error-issues'" class="cp">
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
        
                    <h3><a href="/questions/32107728/rselenium-getpagesource-bug-error-issues" class="question-hyperlink" title="I am trying to parse website for football statistics using rselenium because most of the content is loaded by javascript and ajax. I am navigating the tabs fine but when I try to parse the website ...">RSelenium getPageSource() bug/error/issues</a></h3>
        <div class="tags t-javascript t-ajax t-html-parsing t-rselenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> <a href="/questions/tagged/rselenium" class="post-tag" title="show questions tagged &#39;rselenium&#39;" rel="tag">rselenium</a> 
        </div>
        <div class="started">
            <a href="/questions/32107728/rselenium-getpagesource-bug-error-issues" class="started-link">asked <span title="2015-08-20 00:26:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1114931/opstats">OpStats</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107725"
     
     
     >
    <div onclick="window.location.href='/questions/32107725/using-a-pop-up-calendar-in-access-to-create-a-dim-value-withn-a-macro'" class="cp">
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
        
                    <h3><a href="/questions/32107725/using-a-pop-up-calendar-in-access-to-create-a-dim-value-withn-a-macro" class="question-hyperlink" title="Im really new to VBA and have spent a bit of time this week trying to figure out a macro that will automatically import several files each day into a self created banking database.

Much of the macro ...">Using a pop up calendar in Access to create a Dim Value withn a Macro</a></h3>
        <div class="tags t-access-vba">
            <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32107725/using-a-pop-up-calendar-in-access-to-create-a-dim-value-withn-a-macro" class="started-link">asked <span title="2015-08-20 00:26:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5245450/derek-weaver">derek weaver</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107722"
     
     
     >
    <div onclick="window.location.href='/questions/32107722/android-ndk-error-undefined-reference'" class="cp">
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
        
                    <h3><a href="/questions/32107722/android-ndk-error-undefined-reference" class="question-hyperlink" title="There have been some questions similar to mine, but it seems that their solutions don&#39;t work for me.

I&#39;m trying to compile dumpsys source code using Android NDK. I have added a couple of lines to ...">Android NDK error: undefined reference</a></h3>
        <div class="tags t-android t-android-ndk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/32107722/android-ndk-error-undefined-reference" class="started-link">asked <span title="2015-08-20 00:26:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4231538/mahdi">Mahdi</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107718"
     
     
     >
    <div onclick="window.location.href='/questions/32107718/android-tv-device-administration-not-possible'" class="cp">
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
        
                    <h3><a href="/questions/32107718/android-tv-device-administration-not-possible" class="question-hyperlink" title="I&#39;m trying to install an MDM solution in a Nexus Player and it seems to error out with a android.content.ActivityNotFoundException when launching the intent to  android.app.action.ADD_DEVICE_ADMIN as ...">Android TV Device Administration: Not Possible?</a></h3>
        <div class="tags t-android t-mdm t-android-tv t-nexus-player">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mdm" class="post-tag" title="show questions tagged &#39;mdm&#39;" rel="tag">mdm</a> <a href="/questions/tagged/android-tv" class="post-tag" title="show questions tagged &#39;android-tv&#39;" rel="tag"><img src="//i.stack.imgur.com/Jm3Av.png" height="16" width="18" alt="" class="sponsor-tag-img">android-tv</a> <a href="/questions/tagged/nexus-player" class="post-tag" title="show questions tagged &#39;nexus-player&#39;" rel="tag">nexus-player</a> 
        </div>
        <div class="started">
            <a href="/questions/32107718/android-tv-device-administration-not-possible" class="started-link">asked <span title="2015-08-20 00:25:56Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/988704/roberto-andrade">Roberto Andrade</a> <span class="reputation-score" title="reputation score " dir="ltr">755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31936544"
     
     
     >
    <div onclick="window.location.href='/questions/31936544/primafaces-chart-x-axis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31936544/primafaces-chart-x-axis" class="question-hyperlink" title="You can see the problem from this site.

Here is the code of my index.html file: 

&lt;h:head>&lt;/h:head>     
   &lt;h:form>
      &lt;p:outputLabel value=&quot;Primefaces ...">primafaces chart x axis</a></h3>
        <div class="tags t-jsf t-primefaces t-highcharts">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/31936544/primafaces-chart-x-axis/?lastactivity" class="started-link">answered <span title="2015-08-20 00:25:34Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4435563/lalitha-ramakrishnan">lalitha ramakrishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107106"
     
     
     >
    <div onclick="window.location.href='/questions/32107106/dynamic-pull-down-menu-coded-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32107106/dynamic-pull-down-menu-coded-using-javascript" class="question-hyperlink" title="I am trying to modify the PayPal pull down menu select button code using java script and variables to produce a pull down menu with options (based on variables) where the program (not the user) ...">Dynamic pull down menu coded using javascript</a></h3>
        <div class="tags t-menu">
            <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/32107106/dynamic-pull-down-menu-coded-using-javascript" class="started-link">modified <span title="2015-08-20 00:25:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/412044/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32092889"
     
     
     >
    <div onclick="window.location.href='/questions/32092889/neo4j-merge-doesnt-use-unique-constraint-index'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32092889/neo4j-merge-doesnt-use-unique-constraint-index" class="question-hyperlink" title="Neo4j Version 2.2.4

I use LOAD CSV to import a huge collection of nodes and relationships. I use MERGE to get or create the nodes. For performance I also created a unique index for the node property.
...">Neo4j Merge doesn&#39;t use unique constraint index</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32092889/neo4j-merge-doesnt-use-unique-constraint-index/?lastactivity" class="started-link">modified <span title="2015-08-20 00:24:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/728812/michael-hunger">Michael Hunger</a> <span class="reputation-score" title="reputation score 25099" dir="ltr">25.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107707"
     
     
     >
    <div onclick="window.location.href='/questions/32107707/python-unit-testing-want-to-find-out-how-a-method-was-called-without-changing-t'" class="cp">
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
        
                    <h3><a href="/questions/32107707/python-unit-testing-want-to-find-out-how-a-method-was-called-without-changing-t" class="question-hyperlink" title="I&#39;m writing a unit test in Python for something that looks like this:

def code_to_test(x):
  #gets an instance of MyClass
  #does some stuff...

  (x,y,z) = my_class_instance.some_method(a,b)

  ...">Python Unit Testing: Want to Find Out How a Method Was Called Without Changing the Method</a></h3>
        <div class="tags t-python t-unit-testing t-mocking">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/32107707/python-unit-testing-want-to-find-out-how-a-method-was-called-without-changing-t" class="started-link">asked <span title="2015-08-20 00:23:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/492848/pseudopeach">pseudopeach</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107706"
     
     
     >
    <div onclick="window.location.href='/questions/32107706/ghc-generics-how-to-write-an-implementation-of-that-converts-sum-types-fr'" class="cp">
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
        
                    <h3><a href="/questions/32107706/ghc-generics-how-to-write-an-implementation-of-that-converts-sum-types-fr" class="question-hyperlink" title="I would like to write an implementation of 

instance (GMySerialize a, GMySerialize b) => GMySerialize (a :+: b)

That will, for any sum type consisting solely of nullary data constructors (such as ...">GHC Generics: How to write an implementation of (:+:) that converts sum types from/to integers?</a></h3>
        <div class="tags t-haskell t-ghc">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> 
        </div>
        <div class="started">
            <a href="/questions/32107706/ghc-generics-how-to-write-an-implementation-of-that-converts-sum-types-fr" class="started-link">asked <span title="2015-08-20 00:23:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2553416/logicchains">LogicChains</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107705"
     
     
     >
    <div onclick="window.location.href='/questions/32107705/visual-studio-bulk-set-all-cpp-and-h-file-encoding-type'" class="cp">
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
        
                    <h3><a href="/questions/32107705/visual-studio-bulk-set-all-cpp-and-h-file-encoding-type" class="question-hyperlink" title="I&#39;m working on a project that is version controlled, and edited in different environments; Ubuntu and Windows 7.

For the Linux clients, changes by the Windows clients cause frequent headaches, with ...">Visual Studio - Bulk set all &ldquo;cpp&rdquo; and &ldquo;h&rdquo; file encoding type</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-svn t-vim t-line-endings">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/line-endings" class="post-tag" title="show questions tagged &#39;line-endings&#39;" rel="tag">line-endings</a> 
        </div>
        <div class="started">
            <a href="/questions/32107705/visual-studio-bulk-set-all-cpp-and-h-file-encoding-type" class="started-link">asked <span title="2015-08-20 00:23:37Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1022889/dogbert">Dogbert</a> <span class="reputation-score" title="reputation score " dir="ltr">6,624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107704"
     
     
     >
    <div onclick="window.location.href='/questions/32107704/slect-a-line-and-process-its-tags-on-mouse-click-python-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/32107704/slect-a-line-and-process-its-tags-on-mouse-click-python-tkinter" class="question-hyperlink" title="Hi Iâm developing a user interface for processing AI (Adobe illustrator) files , I have groupped sets of lines, using the tag feature , I want to know wich set of lines is selected on click (wich tag ...">slect a line and process its tags on mouse click python tkinter</a></h3>
        <div class="tags t-python-2&#251;7 t-tkinter">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/32107704/slect-a-line-and-process-its-tags-on-mouse-click-python-tkinter" class="started-link">asked <span title="2015-08-20 00:23:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4595315/luis-borbolla">Luis Borbolla</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107703"
     
     
     >
    <div onclick="window.location.href='/questions/32107703/accessing-global-function-inside-js-in-html-page-on-ie9'" class="cp">
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
        
                    <h3><a href="/questions/32107703/accessing-global-function-inside-js-in-html-page-on-ie9" class="question-hyperlink" title="I&#39;m trying to access a global function that I declare inside my main.js file and try to use it in the html page:

&lt;!DOCTYPE html>
&lt;html>
  &lt;head>

  &lt;/head>
  &lt;body>
    ...">Accessing global function inside js in html page on IE9</a></h3>
        <div class="tags t-javascript t-html t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/32107703/accessing-global-function-inside-js-in-html-page-on-ie9" class="started-link">asked <span title="2015-08-20 00:23:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1623282/erwingo">ErwinGO</a> <span class="reputation-score" title="reputation score " dir="ltr">541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107463"
     
     
     >
    <div onclick="window.location.href='/questions/32107463/googles-email-markup-not-working-in-general'" class="cp">
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
        
                    <h3><a href="/questions/32107463/googles-email-markup-not-working-in-general" class="question-hyperlink" title="I&#39;ve already tried a lot of examples from Google&#39;s Email Markup page, but anyone is working, except for the Go-To and Review Action.
I&#39;ve also tried using schema.org examples and Markup Helper Tool ...">Google&#39;s Email Markup not working in general</a></h3>
        <div class="tags t-email t-gmail">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/32107463/googles-email-markup-not-working-in-general" class="started-link">modified <span title="2015-08-20 00:23:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3974329/whitenoisedb">whitenoisedb</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107700"
     
     
     >
    <div onclick="window.location.href='/questions/32107700/iad-size-is-portrait-in-landscape'" class="cp">
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
        
                    <h3><a href="/questions/32107700/iad-size-is-portrait-in-landscape" class="question-hyperlink" title="I want to implement an iAd at the bottom of my screen. My app runs in landscape mode only, but the iAd is in portrait mode, its too big and I want it correct.

I instantiate it with this : 

...">iAD size is portrait in landscape</a></h3>
        <div class="tags t-ios t-iad">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iad" class="post-tag" title="show questions tagged &#39;iad&#39;" rel="tag">iad</a> 
        </div>
        <div class="started">
            <a href="/questions/32107700/iad-size-is-portrait-in-landscape" class="started-link">asked <span title="2015-08-20 00:22:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5127227/robin">Robin</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107695"
     
     
     >
    <div onclick="window.location.href='/questions/32107695/swift-setsockopt-sol-socket-so-rcvtimeo-gets-invalid-argument'" class="cp">
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
        
                    <h3><a href="/questions/32107695/swift-setsockopt-sol-socket-so-rcvtimeo-gets-invalid-argument" class="question-hyperlink" title="The following playground demonstrates the problem. 

    //: Playground - noun: a place where people can play
    import Foundation
    var s = socket(AF_INET, SOCK_STREAM, 0)
    var tv = timeval()
  ...">Swift setsockopt SOL_SOCKET SO_RCVTIMEO gets invalid argument</a></h3>
        <div class="tags t-swift t-sockets t-invalid-argument">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/invalid-argument" class="post-tag" title="show questions tagged &#39;invalid-argument&#39;" rel="tag">invalid-argument</a> 
        </div>
        <div class="started">
            <a href="/questions/32107695/swift-setsockopt-sol-socket-so-rcvtimeo-gets-invalid-argument" class="started-link">asked <span title="2015-08-20 00:21:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5104616/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107473"
     
     
     >
    <div onclick="window.location.href='/questions/32107473/search-and-replace-in-excel-based-on-a-list'" class="cp">
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
        
                    <h3><a href="/questions/32107473/search-and-replace-in-excel-based-on-a-list" class="question-hyperlink" title="I need to replace values on Sheet1 based on a table on Sheet2.


Sheet1 has a long list of names all over the sheet in different columns that I need to replace with standardized names based on the ...">Search and replace in excel based on a list</a></h3>
        <div class="tags t-vba t-excel-vba t-replace">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> 
        </div>
        <div class="started">
            <a href="/questions/32107473/search-and-replace-in-excel-based-on-a-list/?lastactivity" class="started-link">answered <span title="2015-08-20 00:21:31Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4914662/paul-bica">paul bica</a> <span class="reputation-score" title="reputation score " dir="ltr">2,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107620"
     
     
     >
    <div onclick="window.location.href='/questions/32107620/ios-voiceover-reading-header-size-outloud-how-do-i-disable'" class="cp">
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
        
                    <h3><a href="/questions/32107620/ios-voiceover-reading-header-size-outloud-how-do-i-disable" class="question-hyperlink" title="the following tag works, except it adds heading level 4 at the end of the entries on aria-tab

&lt;h4 ng-if=&quot;voiceOver&quot; class=&quot;keep-it-classy&quot; ng-bind=&quot;getCurrentText()&quot; ...">iOS Voiceover reading header size outloud, how do i disable</a></h3>
        <div class="tags t-ios t-voiceover">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/voiceover" class="post-tag" title="show questions tagged &#39;voiceover&#39;" rel="tag">voiceover</a> 
        </div>
        <div class="started">
            <a href="/questions/32107620/ios-voiceover-reading-header-size-outloud-how-do-i-disable" class="started-link">modified <span title="2015-08-20 00:21:27Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/642626/bryan-chen">Bryan Chen</a> <span class="reputation-score" title="reputation score 19686" dir="ltr">19.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31930900"
     
     
     >
    <div onclick="window.location.href='/questions/31930900/uilabel-dynamic-height'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31930900/uilabel-dynamic-height" class="question-hyperlink" title="I know a lot of questions have been asked about it but could not figure out.
I have a label that needs its number of lines adusting dynamically. It works with automatic preferred max width, but could ...">UILabel dynamic height</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/31930900/uilabel-dynamic-height/?lastactivity" class="started-link">modified <span title="2015-08-20 00:21:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5021459/guillaume">guillaume</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107688"
     
     
     >
    <div onclick="window.location.href='/questions/32107688/ios-push-notification-debugging'" class="cp">
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
        
                    <h3><a href="/questions/32107688/ios-push-notification-debugging" class="question-hyperlink" title="So I&#39;m writing an app in Swift that will receive push notifications.  I&#39;ve been using the tutorial on Wenderlich&#39;s site as a guide, as I&#39;ve never done PN before.  I&#39;ve had to go beyond that to try and ...">iOS Push Notification debugging</a></h3>
        <div class="tags t-ios t-swift t-apple-push-notifications">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/32107688/ios-push-notification-debugging" class="started-link">asked <span title="2015-08-20 00:20:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1000177/mickm">mickm</a> <span class="reputation-score" title="reputation score " dir="ltr">208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32012493"
     
     
     >
    <div onclick="window.location.href='/questions/32012493/removing-item-from-an-array-in-a-dictionary-at-a-given-index-path-with-swift-2-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32012493/removing-item-from-an-array-in-a-dictionary-at-a-given-index-path-with-swift-2-0" class="question-hyperlink" title="I&#39;m trying to work out how you remove an item form an array that is part of a dictionary.

I have a table view that takes an array from an object (PFObject from Parse) and I now want to know how to ...">Removing Item from an array in a dictionary at a given index path with Swift 2.0</a></h3>
        <div class="tags t-ios t-arrays t-swift t-uitableview t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32012493/removing-item-from-an-array-in-a-dictionary-at-a-given-index-path-with-swift-2-0/?lastactivity" class="started-link">answered <span title="2015-08-20 00:20:26Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3016793/elliot">Elliot</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107636"
     
     
     >
    <div onclick="window.location.href='/questions/32107636/how-to-find-postgresql-json-array-elements-of-one-table-matches-different-column'" class="cp">
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
        
                    <h3><a href="/questions/32107636/how-to-find-postgresql-json-array-elements-of-one-table-matches-different-column" class="question-hyperlink" title="I have a table X with one column of type jsonb.

Jsonb contains json array - &quot;cities&quot;:[&quot;aaaa&quot;,&quot;bbbb&quot;,&quot;cccc&quot;].

Postgresql 9.4 provides jsonb operators to get json array elements using &#39;->&#39;

There is ...">How to find Postgresql Json array elements of one table matches different column values of another table</a></h3>
        <div class="tags t-arrays t-json t-postgresql t-join t-jsonb">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/jsonb" class="post-tag" title="show questions tagged &#39;jsonb&#39;" rel="tag">jsonb</a> 
        </div>
        <div class="started">
            <a href="/questions/32107636/how-to-find-postgresql-json-array-elements-of-one-table-matches-different-column" class="started-link">modified <span title="2015-08-20 00:20:05Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4009160/sindhu-shashidhar">Sindhu Shashidhar</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32096436"
     
     
     >
    <div onclick="window.location.href='/questions/32096436/permgen-space-incremental-filling-resizing-how-to-fine-tune-avoid-resizing-of-i'" class="cp">
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
        
                    <h3><a href="/questions/32096436/permgen-space-incremental-filling-resizing-how-to-fine-tune-avoid-resizing-of-i" class="question-hyperlink" title="Default permgen space is 64MB (as per sun docs) and it actually grows up to 83MB (confirmed using verbose GC). 
I ran into an issue where permgen space would not go out of memory but will remain at ...">Permgen space incremental filling/resizing. How to fine tune avoid resizing of it</a></h3>
        <div class="tags t-java t-memory-management t-low-level t-permgen t-java-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/low-level" class="post-tag" title="show questions tagged &#39;low-level&#39;" rel="tag">low-level</a> <a href="/questions/tagged/permgen" class="post-tag" title="show questions tagged &#39;permgen&#39;" rel="tag">permgen</a> <a href="/questions/tagged/java-server" class="post-tag" title="show questions tagged &#39;java-server&#39;" rel="tag">java-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32096436/permgen-space-incremental-filling-resizing-how-to-fine-tune-avoid-resizing-of-i" class="started-link">modified <span title="2015-08-20 00:18:59Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/839689/nayuki-minase">Nayuki Minase</a> <span class="reputation-score" title="reputation score " dir="ltr">5,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107671"
     
     
     >
    <div onclick="window.location.href='/questions/32107671/using-cache-with-openacc'" class="cp">
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
        
                    <h3><a href="/questions/32107671/using-cache-with-openacc" class="question-hyperlink" title="I am trying to use !$acc cache for a specific loop inside a Laplace 2D solver. When I analyse the code with -Mcuda=ptxinfo, it shows no use of shared memory (smem) but the code runs slower than the ...">Using cache with OpenACC</a></h3>
        <div class="tags t-cuda t-gpu t-shared t-openacc">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> <a href="/questions/tagged/shared" class="post-tag" title="show questions tagged &#39;shared&#39;" rel="tag">shared</a> <a href="/questions/tagged/openacc" class="post-tag" title="show questions tagged &#39;openacc&#39;" rel="tag">openacc</a> 
        </div>
        <div class="started">
            <a href="/questions/32107671/using-cache-with-openacc" class="started-link">asked <span title="2015-08-20 00:17:43Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2326160/behzad-baghapour">behzad baghapour</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107667"
     
     
     >
    <div onclick="window.location.href='/questions/32107667/clearshapes-not-working-leaflet-for-r'" class="cp">
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
        
                    <h3><a href="/questions/32107667/clearshapes-not-working-leaflet-for-r" class="question-hyperlink" title="I cannot figure out why clearshapes() is not working in my leaflet shiny program. I am trying to remove the existing circles and replace with a category that is selected based on the input check box ...">clearShapes() not working &mdash; leaflet() for R</a></h3>
        <div class="tags t-r t-shiny t-leaflet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/32107667/clearshapes-not-working-leaflet-for-r" class="started-link">asked <span title="2015-08-20 00:16:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5245444/jerry-genser">Jerry Genser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107662"
     
     
     >
    <div onclick="window.location.href='/questions/32107662/hbase-schema-design-template-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/32107662/hbase-schema-design-template-inheritance" class="question-hyperlink" title="I have a requirement to display a parent child relationship. Other than the display parent/child would not have anything in common. The properties for each node will be inherited from Template. Only ...">hbase schema design - Template - Inheritance</a></h3>
        <div class="tags t-hadoop t-hbase">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/32107662/hbase-schema-design-template-inheritance" class="started-link">asked <span title="2015-08-20 00:16:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4435563/lalitha-ramakrishnan">lalitha ramakrishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107545"
     
     
     >
    <div onclick="window.location.href='/questions/32107545/update-text-of-submit-button-in-wtforms'" class="cp">
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
        
                    <h3><a href="/questions/32107545/update-text-of-submit-button-in-wtforms" class="question-hyperlink" title="I have a form, that will be used for a new submit and updates. My question is about the text of the submit button. I want to change the text to New submit and to New update, depending on the ...">Update text of submit button in wtforms</a></h3>
        <div class="tags t-python t-flask t-wtforms t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/wtforms" class="post-tag" title="show questions tagged &#39;wtforms&#39;" rel="tag">wtforms</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32107545/update-text-of-submit-button-in-wtforms" class="started-link">modified <span title="2015-08-20 00:16:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2990084/user2990084">user2990084</a> <span class="reputation-score" title="reputation score " dir="ltr">294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107656"
     
     
     >
    <div onclick="window.location.href='/questions/32107656/webclient-uploadfile-error-on-the-remote-server-400-bad-request'" class="cp">
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
        
                    <h3><a href="/questions/32107656/webclient-uploadfile-error-on-the-remote-server-400-bad-request" class="question-hyperlink" title="I&#39;m trying to send a file with parameters to an api, on a remote server returns me &quot;Error on the remote server: (400) Bad Request&quot; and on the local server works, I&#39;m using this code:

var reqparm = ...">WebClient UploadFile - Error on the remote server: (400) Bad Request</a></h3>
        <div class="tags t-api t-webclient t-http-status-code-400">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/webclient" class="post-tag" title="show questions tagged &#39;webclient&#39;" rel="tag">webclient</a> <a href="/questions/tagged/http-status-code-400" class="post-tag" title="show questions tagged &#39;http-status-code-400&#39;" rel="tag">http-status-code-400</a> 
        </div>
        <div class="started">
            <a href="/questions/32107656/webclient-uploadfile-error-on-the-remote-server-400-bad-request" class="started-link">asked <span title="2015-08-20 00:16:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3583064/rubendsc">RubenDsc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107534"
     
     
     >
    <div onclick="window.location.href='/questions/32107534/more-about-opening-multiple-files-through-the-context-menu'" class="cp">
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
        
                    <h3><a href="/questions/32107534/more-about-opening-multiple-files-through-the-context-menu" class="question-hyperlink" title="StackOverflow threads have treated this topic before, but always in the context of writing code. I&#39;m just trying to edit the registry.  

I&#39;m trying to create a context menu item on MP4 filetype. ...">More about Opening Multiple Files through the Context Menu</a></h3>
        <div class="tags t-registry t-contextmenu t-multiple-files t-dde">
            <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> <a href="/questions/tagged/multiple-files" class="post-tag" title="show questions tagged &#39;multiple-files&#39;" rel="tag">multiple-files</a> <a href="/questions/tagged/dde" class="post-tag" title="show questions tagged &#39;dde&#39;" rel="tag">dde</a> 
        </div>
        <div class="started">
            <a href="/questions/32107534/more-about-opening-multiple-files-through-the-context-menu" class="started-link">modified <span title="2015-08-20 00:13:09Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1454176/zulu">Zulu</a> <span class="reputation-score" title="reputation score " dir="ltr">2,246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107621"
     
     
     >
    <div onclick="window.location.href='/questions/32107621/how-can-i-save-correctly-in-an-object-after-use-the-each-function-in-javascrip'" class="cp">
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
        
                    <h3><a href="/questions/32107621/how-can-i-save-correctly-in-an-object-after-use-the-each-function-in-javascrip" class="question-hyperlink" title="I have this function:

changeTarea: function(){

var self = this;
$(&quot;#select_tarea_id&quot;).change(function() {
    var id_tarea = $(&quot;#select_tarea_id&quot;).val();

$.each(self.objTareasFlot, ...">How can I save correctly in an object after use the &ldquo;each&rdquo; function in javascript?</a></h3>
        <div class="tags t-javascript t-arrays t-object t-each">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/each" class="post-tag" title="show questions tagged &#39;each&#39;" rel="tag">each</a> 
        </div>
        <div class="started">
            <a href="/questions/32107621/how-can-i-save-correctly-in-an-object-after-use-the-each-function-in-javascrip" class="started-link">asked <span title="2015-08-20 00:11:37Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4992527/jeanbf">Jeanbf</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107607"
     
     
     >
    <div onclick="window.location.href='/questions/32107607/downloading-a-file-from-sharepoint-using-java-program'" class="cp">
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
        
                    <h3><a href="/questions/32107607/downloading-a-file-from-sharepoint-using-java-program" class="question-hyperlink" title="I&#39;m trying to download an excel workbook from a sharepoint site using java program. However I&#39;m getting the error : Server redirected too many  times (20).  I searched the forums and it appears to be ...">Downloading a file from sharepoint using java program</a></h3>
        <div class="tags t-java t-sharepoint t-cookies t-osgi t-url-redirection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/url-redirection" class="post-tag" title="show questions tagged &#39;url-redirection&#39;" rel="tag">url-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/32107607/downloading-a-file-from-sharepoint-using-java-program" class="started-link">asked <span title="2015-08-20 00:10:22Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3543960/vijayanand">vijayanand</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107464"
     
     
     >
    <div onclick="window.location.href='/questions/32107464/mysql-group-by-and-having-with-max-value-not-return-actual-max-value'" class="cp">
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
        
                    <h3><a href="/questions/32107464/mysql-group-by-and-having-with-max-value-not-return-actual-max-value" class="question-hyperlink" title="SELECT c.testid, t.testid, c.studyid, c.PRINCIPAL, t.buildnumber 
FROM comp_max c
INNER JOIN testlog t
ON t.testid = c.testid
WHERE t.buildnumber = 1030716
ORDER BY studyid ASC


and the result 

...">Mysql group by and having with max value not return actual max value</a></h3>
        <div class="tags t-mysql t-group-by t-having">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/having" class="post-tag" title="show questions tagged &#39;having&#39;" rel="tag">having</a> 
        </div>
        <div class="started">
            <a href="/questions/32107464/mysql-group-by-and-having-with-max-value-not-return-actual-max-value" class="started-link">modified <span title="2015-08-20 00:09:59Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3885976/kyungmo-kim">Kyungmo Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107353"
     
     
     >
    <div onclick="window.location.href='/questions/32107353/how-are-values-captured-when-assigning-a-function-to-something-that-retains-a-cl'" class="cp">
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
        
                    <h3><a href="/questions/32107353/how-are-values-captured-when-assigning-a-function-to-something-that-retains-a-cl" class="question-hyperlink" title="If I have a class like this:

class Example {
    var emptyBlock: (Void -> Void)?
    var string: String = &quot;Here&#39;s some string&quot;
    func someFunction() {
        let string = self.string
        ...">How are values captured when assigning a function to something that retains a closure</a></h3>
        <div class="tags t-swift t-closures t-block t-reference-counting">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/block" class="post-tag" title="show questions tagged &#39;block&#39;" rel="tag">block</a> <a href="/questions/tagged/reference-counting" class="post-tag" title="show questions tagged &#39;reference-counting&#39;" rel="tag">reference-counting</a> 
        </div>
        <div class="started">
            <a href="/questions/32107353/how-are-values-captured-when-assigning-a-function-to-something-that-retains-a-cl/?lastactivity" class="started-link">modified <span title="2015-08-20 00:07:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2611971/logan">Logan</a> <span class="reputation-score" title="reputation score 17453" dir="ltr">17.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107500"
     
     
     >
    <div onclick="window.location.href='/questions/32107500/call-closure-thats-in-a-collection-with-the-owner-of-the-collection'" class="cp">
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
        
                    <h3><a href="/questions/32107500/call-closure-thats-in-a-collection-with-the-owner-of-the-collection" class="question-hyperlink" title="Consider the following code:

use std::collections::HashMap;
type KeyCode = char;
type CmdType = Fn(&amp;mut E);

struct E {
    key_map: HashMap&lt;KeyCode, Box&lt;CmdType>>,
}

impl E {
    fn ...">Call closure that&#39;s in a collection with the owner of the collection</a></h3>
        <div class="tags t-compiler-errors t-rust t-borrow-checker">
            <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/borrow-checker" class="post-tag" title="show questions tagged &#39;borrow-checker&#39;" rel="tag">borrow-checker</a> 
        </div>
        <div class="started">
            <a href="/questions/32107500/call-closure-thats-in-a-collection-with-the-owner-of-the-collection" class="started-link">modified <span title="2015-08-20 00:06:05Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3425536/zenith">zenith</a> <span class="reputation-score" title="reputation score 11210" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107401"
     
     
     >
    <div onclick="window.location.href='/questions/32107401/wordpress-ajax-load-more-for-two-custom-post-types'" class="cp">
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
        
                    <h3><a href="/questions/32107401/wordpress-ajax-load-more-for-two-custom-post-types" class="question-hyperlink" title="I need to pull two custom post types for a project I am working on. Right now I am using Ajax load more to easily use ajax. The problem is I want to add a class to the post types LI if they are that ...">Wordpress Ajax Load More for two custom post types?</a></h3>
        <div class="tags t-php t-jquery t-ajax t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32107401/wordpress-ajax-load-more-for-two-custom-post-types" class="started-link">modified <span title="2015-08-19 23:49:07Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4103813/kris-bowser">Kris Bowser</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107440"
     
     
     >
    <div onclick="window.location.href='/questions/32107440/what-do-the-numbers-represent-in-an-associationtypemismatch-error'" class="cp">
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
        
                    <h3><a href="/questions/32107440/what-do-the-numbers-represent-in-an-associationtypemismatch-error" class="question-hyperlink" title="I got the following while attempting an assignment using the Rails console.

ActiveRecord::AssociationTypeMismatch: PurchaseOrder(#70303731156560) expected, got PurchaseOrder(#70303775861760)


What ...">What do the numbers represent in an AssociationTypeMismatch error?</a></h3>
        <div class="tags t-ruby-on-rails t-exception t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/32107440/what-do-the-numbers-represent-in-an-associationtypemismatch-error" class="started-link">asked <span title="2015-08-19 23:47:34Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/38765/andrew-grimm">Andrew Grimm</a> <span class="reputation-score" title="reputation score 28184" dir="ltr">28.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107418"
     
     
     >
    <div onclick="window.location.href='/questions/32107418/unexpected-exception-when-installing-timer-job-failed-to-create-receiver-objec'" class="cp">
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
        
                    <h3><a href="/questions/32107418/unexpected-exception-when-installing-timer-job-failed-to-create-receiver-objec" class="question-hyperlink" title="I have the following error when activating a feature, this feature is supposed to install a timer job.


  Failed to create receiver object from assembly &quot;MundoNetElements,
  Version=1.0.0.0, ...">Unexpected exception when installing timer job - Failed to create receiver object from assembly</a></h3>
        <div class="tags t-c&#241; t-sharepoint t-sharepoint-2010 t-timer-jobs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/timer-jobs" class="post-tag" title="show questions tagged &#39;timer-jobs&#39;" rel="tag">timer-jobs</a> 
        </div>
        <div class="started">
            <a href="/questions/32107418/unexpected-exception-when-installing-timer-job-failed-to-create-receiver-objec" class="started-link">asked <span title="2015-08-19 23:45:36Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1014217/esteban-v">Esteban V</a> <span class="reputation-score" title="reputation score " dir="ltr">3,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107331"
     
     
     >
    <div onclick="window.location.href='/questions/32107331/gdb-when-attaching-to-a-process-symbols-not-being-loaded-for-shared-libraries'" class="cp">
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
        
                    <h3><a href="/questions/32107331/gdb-when-attaching-to-a-process-symbols-not-being-loaded-for-shared-libraries" class="question-hyperlink" title="I&#39;m using gcc 4.9.2 &amp; gdb 7.2 in Solaris 10 on sparc.  The following was tested after compiling/linking with -g, -ggdb, and -ggdb3.

When I attach to a process:

~ gdb
/snip/
(gdb) attach ...">gdb: When attaching to a process, symbols not being loaded for shared libraries</a></h3>
        <div class="tags t-c&#231;&#231; t-netbeans t-gdb">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32107331/gdb-when-attaching-to-a-process-symbols-not-being-loaded-for-shared-libraries" class="started-link">asked <span title="2015-08-19 23:37:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/549246/brian-vandenberg">Brian Vandenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32106359"
     
     
     >
    <div onclick="window.location.href='/questions/32106359/why-do-so-many-react-flux-tutorials-advocate-multiple-stores'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32106359/why-do-so-many-react-flux-tutorials-advocate-multiple-stores" class="question-hyperlink" title="I&#39;ve been looking at the Baobab library and am very attracted to the &quot;single-tree&quot; approach, which I interpret as essentially a single store. But so many Flux tutorials seem to advocate many stores, ...">Why do so many React/Flux tutorials advocate multiple stores?</a></h3>
        <div class="tags t-reactjs t-reactjs-flux t-flux">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/reactjs-flux" class="post-tag" title="show questions tagged &#39;reactjs-flux&#39;" rel="tag">reactjs-flux</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> 
        </div>
        <div class="started">
            <a href="/questions/32106359/why-do-so-many-react-flux-tutorials-advocate-multiple-stores/?lastactivity" class="started-link">answered <span title="2015-08-19 23:36:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4142811/fran%c3%a7ois-richard">Fran&#231;ois Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">729</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107315"
     
     
     >
    <div onclick="window.location.href='/questions/32107315/canopenurl-failing-for-system-wide-url-schemes'" class="cp">
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
        
                    <h3><a href="/questions/32107315/canopenurl-failing-for-system-wide-url-schemes" class="question-hyperlink" title="I&#39;m running iOS 9b5.

In my app, if a device can make a phone call, I want to color the text blue so it looks tappable. If not, I leave it black.

In order to determine the device capabilities, I use:
...">canOpenURL failing for system-wide URL schemes</a></h3>
        <div class="tags t-ios t-objective-c t-ios9 t-uiapplication">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uiapplication" class="post-tag" title="show questions tagged &#39;uiapplication&#39;" rel="tag">uiapplication</a> 
        </div>
        <div class="started">
            <a href="/questions/32107315/canopenurl-failing-for-system-wide-url-schemes" class="started-link">asked <span title="2015-08-19 23:34:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/607876/djibouti33">djibouti33</a> <span class="reputation-score" title="reputation score " dir="ltr">5,778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32107313"
     
     
     >
    <div onclick="window.location.href='/questions/32107313/pretty-print-to-a-string-in-clojurescript'" class="cp">
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
        
                    <h3><a href="/questions/32107313/pretty-print-to-a-string-in-clojurescript" class="question-hyperlink" title="How does one use cljs.pprint to return a string?

(cljs.pprint/pprint &#39;(foo bar))


Would like this to return a string, rather than have a side effect of printing it.

Similar to this question, but ...">Pretty print to a string in ClojureScript?</a></h3>
        <div class="tags t-clojurescript">
            <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/32107313/pretty-print-to-a-string-in-clojurescript" class="started-link">asked <span title="2015-08-19 23:34:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/37610/elliot42">elliot42</a> <span class="reputation-score" title="reputation score " dir="ltr">914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32087833"
     
     
     >
    <div onclick="window.location.href='/questions/32087833/why-is-xamlwpf-not-searching-in-my-xml-namespace-definitions-for-the-controls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
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
        
                    <h3><a href="/questions/32087833/why-is-xamlwpf-not-searching-in-my-xml-namespace-definitions-for-the-controls" class="question-hyperlink" title="I&#39;ve two similar projects. One is a Silverlight project and the other one a WPF. Both of them containing some namespaces and plenty of custom user controls. 

As the controls are distributed over many ...">Why is XAML(WPF) not searching in my XML namespace definitions for the controls?</a></h3>
        <div class="tags t-c&#241; t-xml t-wpf t-xaml t-silverlight">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> 
        </div>
        <div class="started">
            <a href="/questions/32087833/why-is-xamlwpf-not-searching-in-my-xml-namespace-definitions-for-the-controls/?lastactivity" class="started-link">modified <span title="2015-08-19 23:18:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1144624/netscape">NETscape</a> <span class="reputation-score" title="reputation score " dir="ltr">2,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32106873"
     
     
     >
    <div onclick="window.location.href='/questions/32106873/distributed-python-app-might-fail-when-starting'" class="cp">
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
        
                    <h3><a href="/questions/32106873/distributed-python-app-might-fail-when-starting" class="question-hyperlink" title="I distributed a Python app for OSX machines thanks to py2app. 
Anytime I build the application, I use virtualenv. It manages all my dependencies too.

Running the application on my laptop works fine. ...">Distributed Python app might fail when starting</a></h3>
        <div class="tags t-python t-osx t-virtualenv t-software-distribution t-py2app">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/software-distribution" class="post-tag" title="show questions tagged &#39;software-distribution&#39;" rel="tag">software-distribution</a> <a href="/questions/tagged/py2app" class="post-tag" title="show questions tagged &#39;py2app&#39;" rel="tag">py2app</a> 
        </div>
        <div class="started">
            <a href="/questions/32106873/distributed-python-app-might-fail-when-starting" class="started-link">asked <span title="2015-08-19 22:48:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2669008/adrien-cadet">Adrien Cadet</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk35227932",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk35227932">
            </div>
        <div id="hireme">
            <script>
;(function(n){var s=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",h="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,c=!1,e=null,u,l=n.adurl,k=n.azw,d=n.azt,a=Array.prototype,v=a.map,g=a.forEach,o=function(){return(new Date).getTime()},nt=o(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=v.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!c){c=!0;var a=i(h),y=document,p=encodeURIComponent,w,s,b,e,u;f(t);a.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=v.call(a,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],s=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),s&&(u+="&"+s),r&&(u+="&azt=true"),b=o()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=l+(l.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=o())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,s,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,s,u),r(it,2e3,h))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20283/word-ladder-island-formerly-dead-end" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word ladder island (formerly dead-end)
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/52334/lunch-with-the-ceo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lunch with the CEO
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/88684/having-problems-with-a-trigger-and-its-test-class" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Having problems with a trigger and its test class
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51631/how-to-ask-dumb-questions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to ask dumb questions
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267827/what-would-you-call-this-double-entry-principle-in-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would you call this &quot;double entry&quot; principle in English?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/959671/how-are-public-keys-sent-to-servers-and-how-are-private-keys-used-for-ssh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are public keys &quot;sent&quot; to servers, and how are private keys &quot;used&quot; for SSH?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99468/which-star-trek-character-appeared-on-screen-with-the-most-different-ranks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which Star Trek character appeared on screen with the most different ranks?
                </a>

            </li>
            <li >
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/25676/when-does-my-opponent-have-to-tell-me-if-they-will-play-first" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When does my opponent have to tell me if they will play first?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/214927/important-formulas-in-combinatorics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Important formulas in Combinatorics
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/105889/what-is-aliasing-and-what-causes-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is aliasing and what causes it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/158883/ways-to-determine-winding-topographic-characteristics-of-a-river" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ways to determine winding topographic characteristics of a river
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9208/how-many-miles-per-hour-can-a-person-travel-a-day-on-foot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many miles per hour can a person travel a day on foot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/36008/how-to-use-piano-pedals-without-using-the-foot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to use Piano pedals without using the foot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267948/word-for-made-up-scenario-that-stretches-believability" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for made-up scenario that stretches believability
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45404/can-systems-that-prevent-double-spending-e-g-crypto-currencies-be-used-to-att" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can systems that prevent double-spending (e.g. crypto-currencies) be used to attach other unique data?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51782/withdrawal-of-a-published-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Withdrawal of a published paper
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/262079/typesetting-a-function-defined-by-case-analysis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Typesetting a function defined by case analysis
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51783/how-to-deal-with-people-looking-at-their-mobile-phone-during-my-presentation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with people looking at their mobile phone during my presentation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/35997/first-vertex-insert" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First Vertex insert
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99599/is-it-batmen-or-batmans" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it &#39;Batmen&#39; or &#39;Batmans&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/267399/suggested-alternatives-for-that-horrible-new-noun-nice-to-have" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Suggested alternatives for that horrible new noun &#39;nice-to-have&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1403122/when-do-two-functions-become-equal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do two functions become equal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/663389/delete-a-list-of-directories-stored-in-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Delete a list of directories stored in a file
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1403084/prove-that-the-coefficients-of-a-quadratic-function-with-real-roots-cannot-be-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove that the coefficients of a quadratic function with real roots cannot be in geometric progression
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
                rev 2015.8.19.693
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