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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=1a71afd99300"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5d9ebbb5b203">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443315090,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"2eb533a5e9c7","js/moderator.en.js":"aaa5c52c51bb","js/full-anon.en.js":"802231ce8787","js/full.en.js":"a1347ae94966","js/wmd.en.js":"77e72b98e8e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"26483cbed7c7","js/help.en.js":"f9b994fa6b1d","js/tageditor.en.js":"b1a35e866f0c","js/tageditornew.en.js":"bbfff4112e7d","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"837c8eb7a79a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cd27476c0c0e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"498fd76c349b","js/keyboard-shortcuts.en.js":"8c2ba4c40210","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"9a0f33df8a30"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">405</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32803321"
     
     
     >
    <div onclick="window.location.href='/questions/32803321/php-pdo-sqlstate42000-syntax-error-or-access-violation-1064-nightmare'" class="cp">
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
        
                    <h3><a href="/questions/32803321/php-pdo-sqlstate42000-syntax-error-or-access-violation-1064-nightmare" class="question-hyperlink" title="I&#39;m building an autocomplete dropdown box and I have a functional SQL call that will find what I&#39;m searching for but when I try to integrate it into a proper PDO statement I can&#39;t shake this error ...">PHP/PDO SQLSTATE[42000]: Syntax error or access violation: 1064 Nightmare</a></h3>
        <div class="tags t-php t-mysql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32803321/php-pdo-sqlstate42000-syntax-error-or-access-violation-1064-nightmare" class="started-link">modified <span title="2015-09-27 00:51:01Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803390"
     
     
     >
    <div onclick="window.location.href='/questions/32803390/nodejs-global-middleware'" class="cp">
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
        
                    <h3><a href="/questions/32803390/nodejs-global-middleware" class="question-hyperlink" title="How can we add middleware to app.use() and use that middleware only when we call it. At the moment i have this code:

function ensureUser(req,res,next){
   if(req.isAuthenticated()) next();
   else ...">Nodejs Global middleware</a></h3>
        <div class="tags t-node&#251;js t-express t-routes t-middleware">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> 
        </div>
        <div class="started">
            <a href="/questions/32803390/nodejs-global-middleware/?lastactivity" class="started-link">answered <span title="2015-09-27 00:50:44Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/938236/francisco-presencia">Francisco Presencia</a> <span class="reputation-score" title="reputation score " dir="ltr">3,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803499"
     
     
     >
    <div onclick="window.location.href='/questions/32803499/opengl-blending-a-triangle-with-a-square'" class="cp">
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
        
                    <h3><a href="/questions/32803499/opengl-blending-a-triangle-with-a-square" class="question-hyperlink" title="I can blend two triangles but when I change one of them to a square I cannot get it to blend. My init() looks like the following:

void init()


{

glClearColor(0.0f, 0.0f, 0.0f, 0.0f);

...">OpenGl Blending a triangle with a square</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/32803499/opengl-blending-a-triangle-with-a-square" class="started-link">asked <span title="2015-09-27 00:50:31Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4682382/unity">Unity</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803498"
     
     
     >
    <div onclick="window.location.href='/questions/32803498/mingw-g-instantly-deletes-compiled-exe'" class="cp">
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
        
                    <h3><a href="/questions/32803498/mingw-g-instantly-deletes-compiled-exe" class="question-hyperlink" title="I&#39;ve just installed MinGW with mingw32-base and mingw32-gcc-g++ on Windows 10 and added &quot;C:\MinGW\bin\&quot; to the system path and I can run gcc and g++ from the command prompt, but when I try to compile ...">MinGW g++ instantly deletes compiled exe</a></h3>
        <div class="tags t-c&#231;&#231; t-g&#231;&#231; t-mingw t-windows-10">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/32803498/mingw-g-instantly-deletes-compiled-exe" class="started-link">asked <span title="2015-09-27 00:50:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5129176/kriscross07">kriscross07</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803497"
     
     
     >
    <div onclick="window.location.href='/questions/32803497/incorrect-activity-result-code-after-rotating-activity'" class="cp">
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
        
                    <h3><a href="/questions/32803497/incorrect-activity-result-code-after-rotating-activity" class="question-hyperlink" title="I have two activities A and B.  A launches activity B.  In activity B I call setResult(RESULT_OK, intent) in a button click handler without calling finish() - which is the desirable behavior.

After ...">Incorrect activity result code after rotating activity</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/32803497/incorrect-activity-result-code-after-rotating-activity" class="started-link">asked <span title="2015-09-27 00:50:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/66814/boon">Boon</a> <span class="reputation-score" title="reputation score 10869" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31839891"
     
     
     >
    <div onclick="window.location.href='/questions/31839891/how-do-i-write-a-javascript-function-to-filter-a-urls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31839891/how-do-i-write-a-javascript-function-to-filter-a-urls" class="question-hyperlink" title="I am trying to write a function in JavaScript (or any clientside technology that is capable of it) to allow a URL to be tested against a list of URLs that are to be tracked (using Bing Conversion ...">How do I write a JavaScript function to filter a URLs?</a></h3>
        <div class="tags t-javascript t-arrays t-list t-tracking">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/31839891/how-do-i-write-a-javascript-function-to-filter-a-urls/?lastactivity" class="started-link">modified <span title="2015-09-27 00:49:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">3,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803496"
     
     
     >
    <div onclick="window.location.href='/questions/32803496/disable-sortable-for-single-element-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/32803496/disable-sortable-for-single-element-at-runtime" class="question-hyperlink" title="Using JQuery UI Sortable is it possible to turn off/disable sorting/dragging on one liat runtime?

So to be clear; at page load all li elements are sortable. I click a button and the first li element ...">Disable Sortable For Single Element at Runtime</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32803496/disable-sortable-for-single-element-at-runtime" class="started-link">asked <span title="2015-09-27 00:49:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/972202/jake-m">Jake M</a> <span class="reputation-score" title="reputation score " dir="ltr">2,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803493"
     
     
     >
    <div onclick="window.location.href='/questions/32803493/flex-release-build-not-including-all-files-and-folders-in-the-exported-release'" class="cp">
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
        
                    <h3><a href="/questions/32803493/flex-release-build-not-including-all-files-and-folders-in-the-exported-release" class="question-hyperlink" title="I&#39;m trying to export a release build of a project that includes folders for assets, VO, controllers, models, and view. When I export a release build, the release build is not including all the files ...">Flex Release build not including all files and folders in the exported release</a></h3>
        <div class="tags t-flex t-flexbuilder t-release-builds">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/flexbuilder" class="post-tag" title="show questions tagged &#39;flexbuilder&#39;" rel="tag">flexbuilder</a> <a href="/questions/tagged/release-builds" class="post-tag" title="show questions tagged &#39;release-builds&#39;" rel="tag">release-builds</a> 
        </div>
        <div class="started">
            <a href="/questions/32803493/flex-release-build-not-including-all-files-and-folders-in-the-exported-release" class="started-link">asked <span title="2015-09-27 00:48:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4092052/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803492"
     
     
     >
    <div onclick="window.location.href='/questions/32803492/fragmentmanagerimp-savefragmentbasicstate-nullptr-exception-with-api15'" class="cp">
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
        
                    <h3><a href="/questions/32803492/fragmentmanagerimp-savefragmentbasicstate-nullptr-exception-with-api15" class="question-hyperlink" title="I wanted to develop an app with a minSDK of 15+. I don&#39;t want to support lower versions anymore so I decided I will start from API15. Originally I have my code base at minSDK 8, but looking at the ...">FragmentManagerImp.saveFragmentBasicState() nullptr exception with API15</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32803492/fragmentmanagerimp-savefragmentbasicstate-nullptr-exception-with-api15" class="started-link">asked <span title="2015-09-27 00:48:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1593007/neon-warge">Neon Warge</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803491"
     
     
     >
    <div onclick="window.location.href='/questions/32803491/invalid-factor-level-na-generated'" class="cp">
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
        
                    <h3><a href="/questions/32803491/invalid-factor-level-na-generated" class="question-hyperlink" title="Beginner here.

I&#39;m trying to append a row to an existing data frame. I made a new vector (below) and then tried to bind it to the original data frame. Received some warning messages.   

#append new ...">invalid factor level, NA generated</a></h3>
        <div class="tags t-r t-vector t-data&#251;frame t-append t-warnings">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/append" class="post-tag" title="show questions tagged &#39;append&#39;" rel="tag">append</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/32803491/invalid-factor-level-na-generated" class="started-link">asked <span title="2015-09-27 00:48:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5329641/babbabooey">BabbaBooey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29733942"
     
     
     >
    <div onclick="window.location.href='/questions/29733942/solved-how-to-keep-bootstrap-carousel-paused-until-it-enters-in-the-viewport'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="104 views">104</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29733942/solved-how-to-keep-bootstrap-carousel-paused-until-it-enters-in-the-viewport" class="question-hyperlink" title="EDIT: reason for this request. This edit has been added when the solution has been found for the sake of describing my needs. I had a Carousel that showed a logical sequence step 1, step 2, step 3.. ...">Solved - How to keep bootstrap carousel paused until it enters in the viewport?</a></h3>
        <div class="tags t-twitter-bootstrap-3 t-carousel">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/29733942/solved-how-to-keep-bootstrap-carousel-paused-until-it-enters-in-the-viewport/?lastactivity" class="started-link">answered <span title="2015-09-27 00:48:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5075530/farhat">Farhat</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803398"
     
     
     >
    <div onclick="window.location.href='/questions/32803398/stop-twitter-like-pageination-re-looping'" class="cp">
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
        
                    <h3><a href="/questions/32803398/stop-twitter-like-pageination-re-looping" class="question-hyperlink" title="I am creating A twitter like pagination I just need to create some ID values to make it identify what post to start from but first I need it to stop looping for example

if I have the Limit set as 1 ...">Stop Twitter Like Pageination Re-Looping</a></h3>
        <div class="tags t-javascript t-php t-jquery t-facebook t-twitter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/32803398/stop-twitter-like-pageination-re-looping/?lastactivity" class="started-link">answered <span title="2015-09-27 00:47:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2676208/user2676208">user2676208</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803236"
     
     
     >
    <div onclick="window.location.href='/questions/32803236/track-order-page-having-issues-with-footer'" class="cp">
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
        
                    <h3><a href="/questions/32803236/track-order-page-having-issues-with-footer" class="question-hyperlink" title="I have a page where users can track the status of an order, I&#39;ve created a demo order just for this issue: Click Here

If someone who is viewing the status decides to click on FAQs, Terms or our ...">Track Order page, having issues with footer</a></h3>
        <div class="tags t-php t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32803236/track-order-page-having-issues-with-footer" class="started-link">modified <span title="2015-09-27 00:46:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5260766/frank-zwan">Frank Zwan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803482"
     
     
     >
    <div onclick="window.location.href='/questions/32803482/asp-net-auto-reload-dvi-no'" class="cp">
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
        
                    <h3><a href="/questions/32803482/asp-net-auto-reload-dvi-no" class="question-hyperlink" title="So I have a winforms(windows) application and it has a form that reloads a datagrid every 30secs, this form has a few other controls in it as well.

I am trying to convert this application to the ...">ASP.NET auto reload dvi no</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32803482/asp-net-auto-reload-dvi-no" class="started-link">asked <span title="2015-09-27 00:46:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2975403/user2975403">user2975403</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32799978"
     
     
     >
    <div onclick="window.location.href='/questions/32799978/eagetmail-equivalent-in-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/32799978/eagetmail-equivalent-in-ubuntu" class="question-hyperlink" title="I couldn&#39;t find the dll EAGetMail in ubuntu, I&#39;m using c# in monondevelop.

Is there a equivalent dll seperatly for ubuntu?
">EAGetMail equivalent in ubuntu</a></h3>
        <div class="tags t-c&#241; t-monodevelop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/monodevelop" class="post-tag" title="show questions tagged &#39;monodevelop&#39;" rel="tag">monodevelop</a> 
        </div>
        <div class="started">
            <a href="/questions/32799978/eagetmail-equivalent-in-ubuntu/?lastactivity" class="started-link">answered <span title="2015-09-27 00:46:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4984832/robertn">RobertN</a> <span class="reputation-score" title="reputation score " dir="ltr">1,454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803415"
     
     
     >
    <div onclick="window.location.href='/questions/32803415/how-to-get-users-image-from-google-identity-toolkit'" class="cp">
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
        
                    <h3><a href="/questions/32803415/how-to-get-users-image-from-google-identity-toolkit" class="question-hyperlink" title="The google identity toolkit PHP Quick Start app provides the following block of code that displays some information about the user once they have successfully logged in.

&lt;?php if ($gitkitUser) { ...">How to get user&#39;s image from google identity toolkit</a></h3>
        <div class="tags t-php t-google-identity-toolkit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-identity-toolkit" class="post-tag" title="show questions tagged &#39;google-identity-toolkit&#39;" rel="tag">google-identity-toolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32803415/how-to-get-users-image-from-google-identity-toolkit" class="started-link">modified <span title="2015-09-27 00:46:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802713"
     
     
     >
    <div onclick="window.location.href='/questions/32802713/seo-friendly-urls-is-working-but-homepage-doesnt-work-anymore'" class="cp">
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
        
                    <h3><a href="/questions/32802713/seo-friendly-urls-is-working-but-homepage-doesnt-work-anymore" class="question-hyperlink" title="I&#39;d like to use SEO friendly URLs on my website so I wrote the following code to my .htaccess file:

# url rewrite query string removal....
RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-f
...">SEO friendly URLs IS working but homepage doesn&#39;t work anymore</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite t-seo t-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32802713/seo-friendly-urls-is-working-but-homepage-doesnt-work-anymore" class="started-link">modified <span title="2015-09-27 00:46:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1652962/cimmanon">cimmanon</a> <span class="reputation-score" title="reputation score 33007" dir="ltr">33k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803458"
     
     
     >
    <div onclick="window.location.href='/questions/32803458/ipython-autoreload-gives-error-for-repeated-calls-to-python2-super'" class="cp">
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
        
                    <h3><a href="/questions/32803458/ipython-autoreload-gives-error-for-repeated-calls-to-python2-super" class="question-hyperlink" title="I am prototyping stuff in an iPython notebook that is loading Python2 code from modules on my computer. I activated reloading magic commands to make it easier to go back-and-forth between my text ...">iPython autoreload gives error for repeated calls to Python2 super()</a></h3>
        <div class="tags t-python t-ipython-notebook t-super">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/super" class="post-tag" title="show questions tagged &#39;super&#39;" rel="tag">super</a> 
        </div>
        <div class="started">
            <a href="/questions/32803458/ipython-autoreload-gives-error-for-repeated-calls-to-python2-super/?lastactivity" class="started-link">modified <span title="2015-09-27 00:45:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2238779/river-jones">river_jones</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803478"
     
     
     >
    <div onclick="window.location.href='/questions/32803478/serialization-of-closure-not-allowed-error'" class="cp">
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
        
                    <h3><a href="/questions/32803478/serialization-of-closure-not-allowed-error" class="question-hyperlink" title="Below is the code from my product view: 

{{ Form::open(array(&#39;url&#39;=>&#39;admin/products/create&#39; , &#39;files&#39;=>true)) }}
          &lt;p>
            {{ Form::label(&#39;category_id&#39; , &#39;Category&#39;) }}
   ...">serialization of &#39;closure not allowed&#39; Error</a></h3>
        <div class="tags t-laravel t-laravel-4">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32803478/serialization-of-closure-not-allowed-error" class="started-link">asked <span title="2015-09-27 00:45:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4381665/alexander-solonik">Alexander Solonik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803475"
     
     
     >
    <div onclick="window.location.href='/questions/32803475/directly-declare-and-assign-value-to-c-pointers'" class="cp">
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
        
                    <h3><a href="/questions/32803475/directly-declare-and-assign-value-to-c-pointers" class="question-hyperlink" title="Ok.. I know there are countless on line tutorial and answers on SO on this.

I also have read

Directly assigning values to C Pointers

However, I am trying to understand this...

int *ptr = 10000;
...">directly declare and assign value to c pointers</a></h3>
        <div class="tags t-c t-pointers">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/32803475/directly-declare-and-assign-value-to-c-pointers" class="started-link">asked <span title="2015-09-27 00:45:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2001996/user2001996">user2001996</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803462"
     
     
     >
    <div onclick="window.location.href='/questions/32803462/react-router-1-0-0-rc1-es6-class-transitionto-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32803462/react-router-1-0-0-rc1-es6-class-transitionto-not-working" class="question-hyperlink" title="Inside Class

constructor(props, context) {
super(props, context);

someFn = () = {    
    this.context.router.transitionTo(&#39;google.com&#39;);
}


at the bottom of component

MyComponent.contextTypes = {
...">React Router 1.0.0-rc1 ES6 Class transitionTo Not Working</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32803462/react-router-1-0-0-rc1-es6-class-transitionto-not-working" class="started-link">asked <span title="2015-09-27 00:42:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4578364/bellicose-agnostic">Bellicose Agnostic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803460"
     
     
     >
    <div onclick="window.location.href='/questions/32803460/c-sharp-and-winobjc-in-the-same-project'" class="cp">
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
        
                    <h3><a href="/questions/32803460/c-sharp-and-winobjc-in-the-same-project" class="question-hyperlink" title="I&#39;m looking at the new WinObjc SDK, and I really like it. I&#39;m thinking about doing most of a project I&#39;m working on in objective-c, but I need to access the COM ports. I&#39;m assuming using C# would be ...">C# and WinObjc in the same project</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-winobjc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/winobjc" class="post-tag" title="show questions tagged &#39;winobjc&#39;" rel="tag">winobjc</a> 
        </div>
        <div class="started">
            <a href="/questions/32803460/c-sharp-and-winobjc-in-the-same-project" class="started-link">asked <span title="2015-09-27 00:42:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1508093/jonathan-schober-jr">Jonathan Schober Jr.</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803459"
     
     
     >
    <div onclick="window.location.href='/questions/32803459/nodejs-typeerror-argument-should-be-a-buffer-only-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/32803459/nodejs-typeerror-argument-should-be-a-buffer-only-on-heroku" class="question-hyperlink" title="I am trying to upload an image to store on MongoDB through Mongoose.

I am using multiparty to get the uploaded file.

The code works 100% perfectly on my local machine, but when I deploy it on ...">NodeJS TypeError argument should be a Buffer only on Heroku</a></h3>
        <div class="tags t-node&#251;js t-heroku t-file-upload t-upload">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/32803459/nodejs-typeerror-argument-should-be-a-buffer-only-on-heroku" class="started-link">asked <span title="2015-09-27 00:42:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3481582/dolan">Dolan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31329112"
     
     
     >
    <div onclick="window.location.href='/questions/31329112/swift-2-0-how-to-do-an-availability-check-on-class-variables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="82 views">82</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31329112/swift-2-0-how-to-do-an-availability-check-on-class-variables" class="question-hyperlink" title="My current project supports iOS 7+ and in one of my view controllers I&#39;m trying to use both UIAlertView and UIAlertController.

I have the #available conditional working in my methods, but I&#39;m not ...">Swift 2.0 - How to do an availability check on class variables</a></h3>
        <div class="tags t-ios t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31329112/swift-2-0-how-to-do-an-availability-check-on-class-variables/?lastactivity" class="started-link">modified <span title="2015-09-27 00:42:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4365310/oliver-zhang">Oliver Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802879"
     
     
     >
    <div onclick="window.location.href='/questions/32802879/using-the-orm-in-controller-silverstipe'" class="cp">
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
        
                    <h3><a href="/questions/32802879/using-the-orm-in-controller-silverstipe" class="question-hyperlink" title="I got the following layout mypage.ss

$CreateString
&lt;% loop $LatestString %>
  &lt;div>$StringVar&lt;/div>
&lt;% end_loop>


My mypage.php is

class MyPage extends Page {

   private ...">Using The ORM in controller Silverstipe</a></h3>
        <div class="tags t-orm t-silverstripe">
            <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/silverstripe" class="post-tag" title="show questions tagged &#39;silverstripe&#39;" rel="tag">silverstripe</a> 
        </div>
        <div class="started">
            <a href="/questions/32802879/using-the-orm-in-controller-silverstipe" class="started-link">modified <span title="2015-09-27 00:42:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5290909/mariano">Mariano</a> <span class="reputation-score" title="reputation score " dir="ltr">1,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803457"
     
     
     >
    <div onclick="window.location.href='/questions/32803457/how-to-color-selected-item-of-listview-on-android-at-onlistitemclick-method'" class="cp">
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
        
                    <h3><a href="/questions/32803457/how-to-color-selected-item-of-listview-on-android-at-onlistitemclick-method" class="question-hyperlink" title="I know that familiar question exist my is a little different.
I&#39;m implementing ListView on android. 
This method should color item when it clicked.

@Override
    protected void ...">How to color selected item of ListView on android at onListItemClick method</a></h3>
        <div class="tags t-java t-android t-android-listview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/32803457/how-to-color-selected-item-of-listview-on-android-at-onlistitemclick-method" class="started-link">asked <span title="2015-09-27 00:42:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4489305/user4489305">user4489305</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803454"
     
     
     >
    <div onclick="window.location.href='/questions/32803454/how-to-setup-a-webapi-controller-for-post-method'" class="cp">
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
        
                    <h3><a href="/questions/32803454/how-to-setup-a-webapi-controller-for-post-method" class="question-hyperlink" title="I&#39;m trying to make a POST service that returns a List of &quot;Tienda&quot;. My code looks like this:

[HttpPost]

[ResponseType(typeof(List))]

public IHttpActionResult GetTiendasPost([FromBody]Tienda t)
      ...">How to setup a webapi controller for POST method</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32803454/how-to-setup-a-webapi-controller-for-post-method" class="started-link">asked <span title="2015-09-27 00:42:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4179848/renato-espinoza-carranza">Renato Espinoza Carranza</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803453"
     
     
     >
    <div onclick="window.location.href='/questions/32803453/rails-tinymce-imageupload-is-requesting-get-instead-of-post-as-in-development'" class="cp">
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
        
                    <h3><a href="/questions/32803453/rails-tinymce-imageupload-is-requesting-get-instead-of-post-as-in-development" class="question-hyperlink" title="I am working on rails using TinyMCE Imageupload. 

It works just fine in Development (funny enough it used to work also in Production). The problem is that on production it issues the wrong GET ...">Rails. TinyMCE ImageUpload is requesting GET instead of POST as in Development</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-tinymce t-tinymce-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> <a href="/questions/tagged/tinymce-rails" class="post-tag" title="show questions tagged &#39;tinymce-rails&#39;" rel="tag">tinymce-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32803453/rails-tinymce-imageupload-is-requesting-get-instead-of-post-as-in-development" class="started-link">asked <span title="2015-09-27 00:41:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2562729/georg-keferb%c3%b6ck">Georg Keferb&#246;ck</a> <span class="reputation-score" title="reputation score " dir="ltr">736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803451"
     
     
     >
    <div onclick="window.location.href='/questions/32803451/why-dont-we-apply-bessels-correction-n-1-to-calculate-the-sample-mean'" class="cp">
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
        
                    <h3><a href="/questions/32803451/why-dont-we-apply-bessels-correction-n-1-to-calculate-the-sample-mean" class="question-hyperlink" title="I was wondering why is it that we don&#39;t apply Bessel&#39;s correction (N-1) when calculating the sample mean but we use it to calculate the sample standard deviation? 
">Why don&#39;t we apply bessel&#39;s correction (n-1) to calculate the sample mean?</a></h3>
        <div class="tags t-statistics">
            <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/32803451/why-dont-we-apply-bessels-correction-n-1-to-calculate-the-sample-mean" class="started-link">asked <span title="2015-09-27 00:41:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4959665/jdiaz">JDiaz</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803449"
     
     
     >
    <div onclick="window.location.href='/questions/32803449/how-to-switch-between-xib-localizations'" class="cp">
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
        
                    <h3><a href="/questions/32803449/how-to-switch-between-xib-localizations" class="question-hyperlink" title="I have an xib file with multiple localization (.strings) files. 

If I change the language option in the device&#39;s settings, the language of my xib changes accordingly.

I would like to be able to ...">How to switch between xib localizations</a></h3>
        <div class="tags t-ios t-objective-c t-localization t-xib t-nib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> <a href="/questions/tagged/nib" class="post-tag" title="show questions tagged &#39;nib&#39;" rel="tag">nib</a> 
        </div>
        <div class="started">
            <a href="/questions/32803449/how-to-switch-between-xib-localizations" class="started-link">asked <span title="2015-09-27 00:41:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1710777/diego">Diego</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803343"
     
     
     >
    <div onclick="window.location.href='/questions/32803343/php-include-not-working-for-existing-files'" class="cp">
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
        
                    <h3><a href="/questions/32803343/php-include-not-working-for-existing-files" class="question-hyperlink" title="I have recently changed my homemade framework to store the template files in the theme folder instead of a general template folder. The problem is now that I have done so, for some reason my ...">php include not working for existing files</a></h3>
        <div class="tags t-php t-include">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> 
        </div>
        <div class="started">
            <a href="/questions/32803343/php-include-not-working-for-existing-files/?lastactivity" class="started-link">modified <span title="2015-09-27 00:40:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3906760/mrtux">MrTux</a> <span class="reputation-score" title="reputation score " dir="ltr">4,739</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803444"
     
     
     >
    <div onclick="window.location.href='/questions/32803444/fixed-point-number-format-specifier-rounding-bug-with-doubles'" class="cp">
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
        
                    <h3><a href="/questions/32803444/fixed-point-number-format-specifier-rounding-bug-with-doubles" class="question-hyperlink" title="I have a pretty decent understanding of IEEE 754 so this is not one of those &quot;why does adding number a and number b result in...&quot;-type of questions.

Rather I want to ask if I&#39;ve understood the ...">Fixed-point number format specifier rounding bug with doubles?</a></h3>
        <div class="tags t-c&#241; t-rounding t-number-formatting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> <a href="/questions/tagged/number-formatting" class="post-tag" title="show questions tagged &#39;number-formatting&#39;" rel="tag">number-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/32803444/fixed-point-number-format-specifier-rounding-bug-with-doubles" class="started-link">asked <span title="2015-09-27 00:40:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/533837/anorzaken">AnorZaken</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803443"
     
     
     >
    <div onclick="window.location.href='/questions/32803443/webapi-maximum-request-length-for-single-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/32803443/webapi-maximum-request-length-for-single-endpoint" class="question-hyperlink" title="I&#39;m using WebAPI 2 and have an endpoint that allows users to upload files. I certainly have business rules that determine how large the file can be based on which user is making the request, but ...">WebAPI Maximum Request Length for single endpoint</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/32803443/webapi-maximum-request-length-for-single-endpoint" class="started-link">asked <span title="2015-09-27 00:40:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1038912/spoof3r">spoof3r</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803441"
     
     
     >
    <div onclick="window.location.href='/questions/32803441/how-to-create-a-dynamic-menu-in-drupal-7-perhaps-changing-the-form-block'" class="cp">
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
        
                    <h3><a href="/questions/32803441/how-to-create-a-dynamic-menu-in-drupal-7-perhaps-changing-the-form-block" class="question-hyperlink" title="I have a problem but do not know how to move, so I would advise ...

I want to create a dynamic menu in drupal (main-menu). The current one is ugly, is a list.
I want a menu where there are different ...">how to create a dynamic menu in drupal 7? perhaps changing the form block?</a></h3>
        <div class="tags t-javascript t-php t-drupal t-menu t-drupal-7">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32803441/how-to-create-a-dynamic-menu-in-drupal-7-perhaps-changing-the-form-block" class="started-link">asked <span title="2015-09-27 00:39:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3162975/user3162975">user3162975</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32799076"
     
     
     >
    <div onclick="window.location.href='/questions/32799076/filter-our-elements-of-matrices-where-both-neither-either-are-nonzero'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32799076/filter-our-elements-of-matrices-where-both-neither-either-are-nonzero" class="question-hyperlink" title="I have two numpy arrays A, and B. I want to create arrays Ap and Bp such that Ap and Bp are all elements of A and B where at least one of A or B is nonzero and, alternatively, where neither are zero. ...">Filter our elements of matrices where both/neither/either are nonzero?</a></h3>
        <div class="tags t-python t-arrays t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/32799076/filter-our-elements-of-matrices-where-both-neither-either-are-nonzero/?lastactivity" class="started-link">modified <span title="2015-09-27 00:39:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/890610/laurbert515">Laurbert515</a> <span class="reputation-score" title="reputation score " dir="ltr">1,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803434"
     
     
     >
    <div onclick="window.location.href='/questions/32803434/set-classpath-to-include-jar-file'" class="cp">
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
        
                    <h3><a href="/questions/32803434/set-classpath-to-include-jar-file" class="question-hyperlink" title="I&#39;m working with JGraphT API and trying to compile and run this demo (https://raw.githubusercontent.com/jgrapht/jgrapht/master/jgrapht-demo/src/main/java/org/jgrapht/demo/HelloJGraphT.java). 

My ...">Set classpath to include .jar file</a></h3>
        <div class="tags t-java t-classpath">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/classpath" class="post-tag" title="show questions tagged &#39;classpath&#39;" rel="tag">classpath</a> 
        </div>
        <div class="started">
            <a href="/questions/32803434/set-classpath-to-include-jar-file" class="started-link">asked <span title="2015-09-27 00:38:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4157917/ashley">Ashley</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803429"
     
     
     >
    <div onclick="window.location.href='/questions/32803429/overwrite-an-existing-template-tag-method-in-django-1-8'" class="cp">
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
        
                    <h3><a href="/questions/32803429/overwrite-an-existing-template-tag-method-in-django-1-8" class="question-hyperlink" title="I am trying to make some CSS customizations on the Change List in DjangoÂ´s Admin. More specifically on the table results. I am trying to add some css and markup to the td&#39;s of the table.

The problem ...">Overwrite an Existing Template Tag method in Django 1.8</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32803429/overwrite-an-existing-template-tag-method-in-django-1-8" class="started-link">asked <span title="2015-09-27 00:37:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3467079/fermin-arellano">Fermin Arellano</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803427"
     
     
     >
    <div onclick="window.location.href='/questions/32803427/pwc6033-unable-to-compile-class-for-jsp'" class="cp">
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
        
                    <h3><a href="/questions/32803427/pwc6033-unable-to-compile-class-for-jsp" class="question-hyperlink" title="I downloaded the Jackrabbit Standalone Server, and when running the java -jar command on the jar, the app loads up fine to localhost, but when trying to access populate.jsp in the webapp, i get this ...">PWC6033: Unable to compile class for JSP</a></h3>
        <div class="tags t-java t-jsp t-jackrabbit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jackrabbit" class="post-tag" title="show questions tagged &#39;jackrabbit&#39;" rel="tag">jackrabbit</a> 
        </div>
        <div class="started">
            <a href="/questions/32803427/pwc6033-unable-to-compile-class-for-jsp" class="started-link">asked <span title="2015-09-27 00:37:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4709142/royalcanadiankiltedyaksman">RoyalCanadianKiltedYaksman</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803394"
     
     
     >
    <div onclick="window.location.href='/questions/32803394/how-to-remove-spaces-from-a-string-using-assembly-language'" class="cp">
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
        
                    <h3><a href="/questions/32803394/how-to-remove-spaces-from-a-string-using-assembly-language" class="question-hyperlink" title="The code below reverses the string but I&#39;m not sure how to write a function to remove duplicate spaces within a string.

INCLUDE Irvine32.inc

.data
msg BYTE &quot;CIS  335    is a tough    course at    ...">How to remove spaces from a string using assembly language?</a></h3>
        <div class="tags t-assembly t-masm">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/masm" class="post-tag" title="show questions tagged &#39;masm&#39;" rel="tag">masm</a> 
        </div>
        <div class="started">
            <a href="/questions/32803394/how-to-remove-spaces-from-a-string-using-assembly-language" class="started-link">modified <span title="2015-09-27 00:37:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3826372/ross-ridge">Ross Ridge</a> <span class="reputation-score" title="reputation score 11298" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803424"
     
     
     >
    <div onclick="window.location.href='/questions/32803424/retrofit-is-returning-404-not-found'" class="cp">
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
        
                    <h3><a href="/questions/32803424/retrofit-is-returning-404-not-found" class="question-hyperlink" title="this is my class where retrofit is called.

public class Prelist_fragment extends ListActivity {
String API = &quot;http://nisani.net/nisani hoarding/&quot;;
String tag;
Datum datum;

private ...">retrofit is returning 404 not found</a></h3>
        <div class="tags t-android t-http-status-code-404 t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/32803424/retrofit-is-returning-404-not-found" class="started-link">asked <span title="2015-09-27 00:37:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3782868/sammalik">sammalik</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803419"
     
     
     >
    <div onclick="window.location.href='/questions/32803419/using-execvp-to-call-linux-ps-command'" class="cp">
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
        
                    <h3><a href="/questions/32803419/using-execvp-to-call-linux-ps-command" class="question-hyperlink" title="I&#39;m working in C and trying to use execvp() to launch the following linux command: 

ps -o pid,ppid,time --pid 30008


I&#39;ve got the following code right now:

char command2[1024];
snprintf(command2, ...">Using execvp() to Call Linux ps Command</a></h3>
        <div class="tags t-c t-linux t-exec t-ps">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/ps" class="post-tag" title="show questions tagged &#39;ps&#39;" rel="tag">ps</a> 
        </div>
        <div class="started">
            <a href="/questions/32803419/using-execvp-to-call-linux-ps-command" class="started-link">asked <span title="2015-09-27 00:35:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3310212/vimzy">Vimzy</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803365"
     
     
     >
    <div onclick="window.location.href='/questions/32803365/why-does-the-while-loop-keep-looping'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32803365/why-does-the-while-loop-keep-looping" class="question-hyperlink" title="Why does the while loop keep looping when I declare flag false?
Once I enter a correct input, the program should end.
Any help would be greatly appreciated.
New to java. 
Many thanks everyone!

import ...">Why does the while loop keep looping</a></h3>
        <div class="tags t-java t-loops">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/32803365/why-does-the-while-loop-keep-looping/?lastactivity" class="started-link">answered <span title="2015-09-27 00:35:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4132420/jusgud">Jusgud</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803412"
     
     
     >
    <div onclick="window.location.href='/questions/32803412/for-ios9-is-there-finally-a-way-to-control-the-return-key-in-uitextview-keyboar'" class="cp">
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
        
                    <h3><a href="/questions/32803412/for-ios9-is-there-finally-a-way-to-control-the-return-key-in-uitextview-keyboar" class="question-hyperlink" title="For UITextView, UITextField

you want to be able to control when the &quot;Return&quot; key is available ...

so typically when the user has entered less than say five characters, you want the Return key to be ...">For iOS9, is there finally a way to control the Return key in UITextView keyboard?</a></h3>
        <div class="tags t-uitextfield t-uitextview t-ios9">
            <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32803412/for-ios9-is-there-finally-a-way-to-control-the-return-key-in-uitextview-keyboar" class="started-link">asked <span title="2015-09-27 00:34:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/294884/joe-blow">Joe Blow</a> <span class="reputation-score" title="reputation score " dir="ltr">8,088</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803411"
     
     
     >
    <div onclick="window.location.href='/questions/32803411/using-altitude-in-geocoder'" class="cp">
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
        
                    <h3><a href="/questions/32803411/using-altitude-in-geocoder" class="question-hyperlink" title="Is there a way to include the altitude when finding address from coordinate? There seems to only have the constructor

List&lt;Address> addresses = ...">Using altitude in Geocoder</a></h3>
        <div class="tags t-android t-location t-google-geocoder">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> <a href="/questions/tagged/google-geocoder" class="post-tag" title="show questions tagged &#39;google-geocoder&#39;" rel="tag">google-geocoder</a> 
        </div>
        <div class="started">
            <a href="/questions/32803411/using-altitude-in-geocoder" class="started-link">asked <span title="2015-09-27 00:34:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,004</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803410"
     
     
     >
    <div onclick="window.location.href='/questions/32803410/accessing-googleapiclient-object-across-all-activities'" class="cp">
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
        
                    <h3><a href="/questions/32803410/accessing-googleapiclient-object-across-all-activities" class="question-hyperlink" title="I&#39;m just wondering what the proper way would be to access a GoogleApiClient object across all other activities? For example, lets say I login within Activity1, but I want to logout in Activity2 - how ...">Accessing GoogleApiClient Object Across All Activities</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32803410/accessing-googleapiclient-object-across-all-activities" class="started-link">asked <span title="2015-09-27 00:34:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3783770/kris">Kris</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803409"
     
     
     >
    <div onclick="window.location.href='/questions/32803409/reading-packets-with-linuxtuntap'" class="cp">
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
        
                    <h3><a href="/questions/32803409/reading-packets-with-linuxtuntap" class="question-hyperlink" title="I&#39;ve put together a perl script that reads packets into userspace via Linux::TunTap, and it all seems to work fine:

#!/usr/bin/perl
use warnings;
use strict;
use Linux::TunTap;

$tun = new ...">Reading packets with Linux::TunTap</a></h3>
        <div class="tags t-linux t-perl t-tcp-ip t-tun">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/tcp-ip" class="post-tag" title="show questions tagged &#39;tcp-ip&#39;" rel="tag">tcp-ip</a> <a href="/questions/tagged/tun" class="post-tag" title="show questions tagged &#39;tun&#39;" rel="tag">tun</a> 
        </div>
        <div class="started">
            <a href="/questions/32803409/reading-packets-with-linuxtuntap" class="started-link">asked <span title="2015-09-27 00:34:26Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1151171/jarmund">Jarmund</a> <span class="reputation-score" title="reputation score " dir="ltr">1,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29763028"
     
     
     >
    <div onclick="window.location.href='/questions/29763028/ok-so-now-my-wordpress-site-pages-are-giving-404'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29763028/ok-so-now-my-wordpress-site-pages-are-giving-404" class="question-hyperlink" title="the main/home page loads fine, but the other pages give 404 error.  Here is the db url settings:

option_name        option_value
siteurl            http://localhost/wpsite/
home               ...">Ok, so now my wordpress site pages are giving 404</a></h3>
        <div class="tags t-wordpress t-http-status-code-404 t-admin t-permalinks">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> <a href="/questions/tagged/admin" class="post-tag" title="show questions tagged &#39;admin&#39;" rel="tag">admin</a> <a href="/questions/tagged/permalinks" class="post-tag" title="show questions tagged &#39;permalinks&#39;" rel="tag">permalinks</a> 
        </div>
        <div class="started">
            <a href="/questions/29763028/ok-so-now-my-wordpress-site-pages-are-giving-404/?lastactivity" class="started-link">modified <span title="2015-09-27 00:34:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2074608/qantas-94-heavy">Qantas 94 Heavy</a> <span class="reputation-score" title="reputation score " dir="ltr">8,882</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803408"
     
     
     >
    <div onclick="window.location.href='/questions/32803408/overloaded-operator-type-error'" class="cp">
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
        
                    <h3><a href="/questions/32803408/overloaded-operator-type-error" class="question-hyperlink" title="I have created a Money class that uses the following function to convert Money to a percent of its value. I am trying to create an overloaded operator to accomplish the same, however I get Error: ...">Overloaded Operator Type Error</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-class t-operator-overloading t-operators">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/32803408/overloaded-operator-type-error" class="started-link">asked <span title="2015-09-27 00:34:01Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4710223/austin">Austin</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28472317"
     
     
     >
    <div onclick="window.location.href='/questions/28472317/add-listcreateapiview-class-to-router'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28472317/add-listcreateapiview-class-to-router" class="question-hyperlink" title="How can I add a ListCreateAPIView to the router urls?

Normally I do like:

router = routers.DefaultRouter()
router.register(r&#39;busses&#39;, BusViewSet)


but now I have:

class ...">Add ListCreateAPIView-class to router</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/28472317/add-listcreateapiview-class-to-router/?lastactivity" class="started-link">answered <span title="2015-09-27 00:33:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2708328/fizzyh2o">fizzyh2o</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803229"
     
     
     >
    <div onclick="window.location.href='/questions/32803229/3d-data-as-heat-map-with-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/32803229/3d-data-as-heat-map-with-ggplot2" class="question-hyperlink" title="I have this dataset with three variables:

       modu  mnc       eff
1 0.3181054 0.02 0.4721769
2 0.3208097 0.06 0.4715646
3 0.3034289 0.06 0.4718367
4 0.3040065 0.06 0.4721088
5 0.3090475 0.02 ...">3D data as heat map with ggplot2</a></h3>
        <div class="tags t-r t-ggplot2 t-heatmap">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/32803229/3d-data-as-heat-map-with-ggplot2/?lastactivity" class="started-link">answered <span title="2015-09-27 00:32:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/903061/gregor">Gregor</a> <span class="reputation-score" title="reputation score 16213" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803403"
     
     
     >
    <div onclick="window.location.href='/questions/32803403/azure-django-app-connect-to-mysql-running-on-azure-vm'" class="cp">
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
        
                    <h3><a href="/questions/32803403/azure-django-app-connect-to-mysql-running-on-azure-vm" class="question-hyperlink" title="I have an Azure Django Web app. And, I have an Azure VM (Ubuntu) where I installed MySQL. I&#39;ve also created a DB and a mysql user with * host.

Now I need to connect to the MySQL DB from my Django ...">Azure Django app: connect to MySQL running on Azure VM</a></h3>
        <div class="tags t-mysql t-django t-azure t-azure-web-sites t-azure-virtual-machine">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-virtual-machine" class="post-tag" title="show questions tagged &#39;azure-virtual-machine&#39;" rel="tag">azure-virtual-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/32803403/azure-django-app-connect-to-mysql-running-on-azure-vm" class="started-link">asked <span title="2015-09-27 00:32:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/984003/user984003">user984003</a> <span class="reputation-score" title="reputation score " dir="ltr">4,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18306151"
     
     
     >
    <div onclick="window.location.href='/questions/18306151/in-go-which-value-s-kind-is-reflect-interface'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="297 views">297</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18306151/in-go-which-value-s-kind-is-reflect-interface" class="question-hyperlink" title="j:=1


Kind of j is reflect.Int, as expected.

var j interface{} = 1


Kind of j is also reflect.Int.

Which valueâs kind is reflect.Interface?
">In Go, which valueâs kind is reflect.Interface?</a></h3>
        <div class="tags t-reflection t-go">
            <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/18306151/in-go-which-value-s-kind-is-reflect-interface/?lastactivity" class="started-link">modified <span title="2015-09-27 00:31:43Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4910125/walid-belrhalmia">WALID BELRHALMIA</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28165315"
     
     
     >
    <div onclick="window.location.href='/questions/28165315/how-to-migrate-single-datacenter-cluster-to-multiple-datacenter-cluster-in-cassa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="151 views">151</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28165315/how-to-migrate-single-datacenter-cluster-to-multiple-datacenter-cluster-in-cassa" class="question-hyperlink" title="Provide recommended configuration to migrate the data from the single data center cassandra cluster to multiple data center cassandra cluster. Currenlty i have the single data center cluster ...">How to migrate single datacenter cluster to multiple datacenter cluster in cassandra&gt;</a></h3>
        <div class="tags t-hadoop t-cassandra t-cassandra-2&#251;0">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/28165315/how-to-migrate-single-datacenter-cluster-to-multiple-datacenter-cluster-in-cassa/?lastactivity" class="started-link">modified <span title="2015-09-27 00:31:42Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803395"
     
     
     >
    <div onclick="window.location.href='/questions/32803395/curl-netscape-file-value'" class="cp">
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
        
                    <h3><a href="/questions/32803395/curl-netscape-file-value" class="question-hyperlink" title="the output from curl -c file read as follow 

#HttpOnly_.mysite.net  TRUE    /   TRUE    0   mywebsessionid   000000-90ae-4ba5-b5be-4d10be6be098

#HttpOnly_.mysite.net  TRUE    /   TRUE    0   ...">curl netscape file value</a></h3>
        <div class="tags t-curl t-libcurl">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/32803395/curl-netscape-file-value" class="started-link">asked <span title="2015-09-27 00:31:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/559452/raindrop">raindrop</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803370"
     
     
     >
    <div onclick="window.location.href='/questions/32803370/fullscreen-qmainwindow-leaves-a-border-for-encapsulated-qwindow-element'" class="cp">
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
        
                    <h3><a href="/questions/32803370/fullscreen-qmainwindow-leaves-a-border-for-encapsulated-qwindow-element" class="question-hyperlink" title="I&#39;ve been trying to make a C++/QT/OpenGL application that is displayed in windowed fullscreen. As such, I have a Viewer that derives from QMainWindow, that I&#39;ve designed to only have the QMainWindow ...">Fullscreen QMainWindow leaves a border for encapsulated QWindow element</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-opengl t-fullscreen t-qmainwindow">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> <a href="/questions/tagged/qmainwindow" class="post-tag" title="show questions tagged &#39;qmainwindow&#39;" rel="tag">qmainwindow</a> 
        </div>
        <div class="started">
            <a href="/questions/32803370/fullscreen-qmainwindow-leaves-a-border-for-encapsulated-qwindow-element" class="started-link">modified <span title="2015-09-27 00:30:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1849664/undo">Undo</a> <span class="reputation-score" title="reputation score 13209" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32795712"
     
     
     >
    <div onclick="window.location.href='/questions/32795712/clean-architecture-how-to-reflect-the-data-layers-changes-in-the-ui'" class="cp">
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
        
                    <h3><a href="/questions/32795712/clean-architecture-how-to-reflect-the-data-layers-changes-in-the-ui" class="question-hyperlink" title="I&#39;m trying to make a design based on the Uncle Bob&#39;s Clean Architecture in Android. 

The problem:

I&#39;d like to solve is how to make the changes generated in one repository to be reflected in other ...">Clean Architecture: How to reflect the data layer&#39;s changes in the UI</a></h3>
        <div class="tags t-java t-android t-architecture t-coding-style">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> 
        </div>
        <div class="started">
            <a href="/questions/32795712/clean-architecture-how-to-reflect-the-data-layers-changes-in-the-ui" class="started-link">modified <span title="2015-09-27 00:30:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1938828/guanxi">Guanxi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803388"
     
     
     >
    <div onclick="window.location.href='/questions/32803388/how-do-i-change-the-maptype-of-place-picker-in-android'" class="cp">
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
        
                    <h3><a href="/questions/32803388/how-do-i-change-the-maptype-of-place-picker-in-android" class="question-hyperlink" title="I need to quickly get a location from my user in the android app.

I was going to use the maps API but then I looked into the Places API.

The Places API is really perfect for me except for one thing; ...">How do I change the maptype of Place picker in android?</a></h3>
        <div class="tags t-android t-api t-google-maps t-maps t-picker">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/picker" class="post-tag" title="show questions tagged &#39;picker&#39;" rel="tag">picker</a> 
        </div>
        <div class="started">
            <a href="/questions/32803388/how-do-i-change-the-maptype-of-place-picker-in-android" class="started-link">asked <span title="2015-09-27 00:29:47Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2664050/user2664050">user2664050</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803386"
     
     
     >
    <div onclick="window.location.href='/questions/32803386/prepare-for-segue-form-uicollectionview-to-uitableviewcontroller-doesnt-effect'" class="cp">
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
        
                    <h3><a href="/questions/32803386/prepare-for-segue-form-uicollectionview-to-uitableviewcontroller-doesnt-effect" class="question-hyperlink" title="I have a UIcollectionview with some cells each cell works as a category (cars, boats, bikes ..ect) when users tap on any of the cells let say for example cars cell, it will perform a segue to ...">prepare for segue form UIcollectionview to UItableviewcontroller doesn&#39;t effect or change the uitableviewcells</a></h3>
        <div class="tags t-swift t-uitableview t-uicollectionviewcell">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/32803386/prepare-for-segue-form-uicollectionview-to-uitableviewcontroller-doesnt-effect" class="started-link">asked <span title="2015-09-27 00:29:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3700449/user3700449">user3700449</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803380"
     
     
     >
    <div onclick="window.location.href='/questions/32803380/working-liquibase-hibernate-maven-plugin-for-diff-between-jpa-entities-and-oracl'" class="cp">
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
        
                    <h3><a href="/questions/32803380/working-liquibase-hibernate-maven-plugin-for-diff-between-jpa-entities-and-oracl" class="question-hyperlink" title="Can anybody, give me a maven pom file snippet that will allow me to use liquibase hibernate plugin, to generate diff between JPA entities and DB?

I tried different versions. Some of them throw ...">Working liquibase hibernate maven plugin for diff between JPA entities and Oracle DB</a></h3>
        <div class="tags t-hibernate t-maven t-jpa t-plugins t-liquibase">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/liquibase" class="post-tag" title="show questions tagged &#39;liquibase&#39;" rel="tag">liquibase</a> 
        </div>
        <div class="started">
            <a href="/questions/32803380/working-liquibase-hibernate-maven-plugin-for-diff-between-jpa-entities-and-oracl" class="started-link">asked <span title="2015-09-27 00:27:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2525518/jimo">Jimo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803377"
     
     
     >
    <div onclick="window.location.href='/questions/32803377/is-visual-studio-not-for-generic-web-design'" class="cp">
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
        
                    <h3><a href="/questions/32803377/is-visual-studio-not-for-generic-web-design" class="question-hyperlink" title="I have Visual Studio 2015 but noticed that I have the option to create applications in C#, F#, VB.NET, JavaScript, etc. but there doesn&#39;t appear to be options to create straight up HTML, CSS, ...">Is Visual Studio Not for Generic Web Design?</a></h3>
        <div class="tags t-html t-asp&#251;net t-visual-studio t-webmatrix">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/webmatrix" class="post-tag" title="show questions tagged &#39;webmatrix&#39;" rel="tag">webmatrix</a> 
        </div>
        <div class="started">
            <a href="/questions/32803377/is-visual-studio-not-for-generic-web-design" class="started-link">asked <span title="2015-09-27 00:27:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/209920/davemackey">davemackey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32031031"
     
     
     >
    <div onclick="window.location.href='/questions/32031031/problems-with-my-android-manifest-splashscreen-activity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32031031/problems-with-my-android-manifest-splashscreen-activity" class="question-hyperlink" title="I am developing an android app which is working perfectly fine,If i change the switch the .LAUNCHER WITH .DEFAULT,
The program is crashing and no error messages is showing in the log.
This is what i ...">problems with my Android Manifest splashscreen activity</a></h3>
        <div class="tags t-java t-android t-android-intent t-splash-screen">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/splash-screen" class="post-tag" title="show questions tagged &#39;splash-screen&#39;" rel="tag">splash-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/32031031/problems-with-my-android-manifest-splashscreen-activity/?lastactivity" class="started-link">answered <span title="2015-09-27 00:27:38Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4351765/aasim-yaz">Aasim Yaz</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803371"
     
     
     >
    <div onclick="window.location.href='/questions/32803371/disabling-the-same-origin-policy-in-webbrowser-control'" class="cp">
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
        
                    <h3><a href="/questions/32803371/disabling-the-same-origin-policy-in-webbrowser-control" class="question-hyperlink" title="I need to inject a script into an iframe which content is on a different domain, but I keep getting script errors and exceptions because of the cross domain restrictions. (How to inject javascript ...">Disabling the same origin policy in webbrowser control</a></h3>
        <div class="tags t-&#251;net t-iframe t-cross-domain t-webbrowser-control t-allow-same-origin">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> <a href="/questions/tagged/allow-same-origin" class="post-tag" title="show questions tagged &#39;allow-same-origin&#39;" rel="tag">allow-same-origin</a> 
        </div>
        <div class="started">
            <a href="/questions/32803371/disabling-the-same-origin-policy-in-webbrowser-control" class="started-link">asked <span title="2015-09-27 00:26:58Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2711864/kidades">Kidades</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802590"
     
     
     >
    <div onclick="window.location.href='/questions/32802590/openjpa-was-how-to-use-the-container-managed-authentication-for-the-container'" class="cp">
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
        
                    <h3><a href="/questions/32802590/openjpa-was-how-to-use-the-container-managed-authentication-for-the-container" class="question-hyperlink" title="Objective

To understand how to configure WAS or OpenJPA to use the Container Managed Authentication with the Container Managed Entity Manager.

Issue

Trying to access the Oracle database via the ...">(OpenJPA/WAS) How to use the Container Managed Authentication for the Container Managed Entity Manager</a></h3>
        <div class="tags t-jpa t-jdbc t-websphere t-jaas t-container-managed">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jaas" class="post-tag" title="show questions tagged &#39;jaas&#39;" rel="tag">jaas</a> <a href="/questions/tagged/container-managed" class="post-tag" title="show questions tagged &#39;container-managed&#39;" rel="tag">container-managed</a> 
        </div>
        <div class="started">
            <a href="/questions/32802590/openjpa-was-how-to-use-the-container-managed-authentication-for-the-container" class="started-link">modified <span title="2015-09-27 00:26:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4281353/monta">monta</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802393"
     
     
     >
    <div onclick="window.location.href='/questions/32802393/css-to-center-full-width-banner-image-without-scrollbars'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32802393/css-to-center-full-width-banner-image-without-scrollbars" class="question-hyperlink" title="I have a page where the content is 1000px wide. About halfway down on this page, I need to have an image displayed that is 600px high and 2000px wide.

This image should always be 600px high, maintain ...">CSS to center full-width banner image without scrollbars</a></h3>
        <div class="tags t-html t-css t-image t-width">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> 
        </div>
        <div class="started">
            <a href="/questions/32802393/css-to-center-full-width-banner-image-without-scrollbars/?lastactivity" class="started-link">modified <span title="2015-09-27 00:26:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5369794/user500665">user500665</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28849981"
     
     
     >
    <div onclick="window.location.href='/questions/28849981/jquery-doesnt-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28849981/jquery-doesnt-function" class="question-hyperlink" title="I have write this cause to show and hide select component with jQuery, but it doesn&#39;t function, can you tell me where is the problem?

&lt;html>
&lt;head>
&lt;meta charset=&#39;UTF-8&#39; />
    ...">Jquery Doesn&#39;t function</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/28849981/jquery-doesnt-function/?lastactivity" class="started-link">modified <span title="2015-09-27 00:25:46Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">3,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803355"
     
     
     >
    <div onclick="window.location.href='/questions/32803355/assign-instance-ip-address-to-azure-vm-via-browser-portal'" class="cp">
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
        
                    <h3><a href="/questions/32803355/assign-instance-ip-address-to-azure-vm-via-browser-portal" class="question-hyperlink" title="Can I assign an instance IP address to my VM via the browser portal?

If I go to the https://portal.azure.com portal and select the VM, then there&#39;s an &quot;IP addresses&quot; option. If I select it then I can ...">Assign instance IP address to Azure VM via browser Portal</a></h3>
        <div class="tags t-azure t-azure-virtual-machine">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-virtual-machine" class="post-tag" title="show questions tagged &#39;azure-virtual-machine&#39;" rel="tag">azure-virtual-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/32803355/assign-instance-ip-address-to-azure-vm-via-browser-portal" class="started-link">asked <span title="2015-09-27 00:23:56Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/984003/user984003">user984003</a> <span class="reputation-score" title="reputation score " dir="ltr">4,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803320"
     
     
     >
    <div onclick="window.location.href='/questions/32803320/change-number-of-items-displayed-using-dropdownlist-qcombobox'" class="cp">
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
        
                    <h3><a href="/questions/32803320/change-number-of-items-displayed-using-dropdownlist-qcombobox" class="question-hyperlink" title="I&#39;m trying to create an array of QLineEdits but I want to change the size of the array when the option from a dropdownlist is selected like 1x1, 2x2, 3x3 basically create a dynamic matrix nxn. 

So ...">Change number of items displayed using dropdownlist (QComboBox)</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-qt t-qcombobox t-editline">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qcombobox" class="post-tag" title="show questions tagged &#39;qcombobox&#39;" rel="tag">qcombobox</a> <a href="/questions/tagged/editline" class="post-tag" title="show questions tagged &#39;editline&#39;" rel="tag">editline</a> 
        </div>
        <div class="started">
            <a href="/questions/32803320/change-number-of-items-displayed-using-dropdownlist-qcombobox" class="started-link">modified <span title="2015-09-27 00:23:44Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32791644"
     
     
     >
    <div onclick="window.location.href='/questions/32791644/get-keytframe-from-a-video-in-python-with-ffms2'" class="cp">
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
        
                    <h3><a href="/questions/32791644/get-keytframe-from-a-video-in-python-with-ffms2" class="question-hyperlink" title="I would like to know if it was possible to get all key frames of a video.

I find vapoursynth but I can find the correct way:

YOu can check my code

import vapoursynth as vs
import time
import sys

...">Get keytframe from a video in python with ffms2</a></h3>
        <div class="tags t-python t-keyframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/keyframe" class="post-tag" title="show questions tagged &#39;keyframe&#39;" rel="tag">keyframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32791644/get-keytframe-from-a-video-in-python-with-ffms2/?lastactivity" class="started-link">answered <span title="2015-09-27 00:23:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2340687/thomas-goyne">Thomas Goyne</a> <span class="reputation-score" title="reputation score " dir="ltr">875</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32801241"
     
     
     >
    <div onclick="window.location.href='/questions/32801241/windows-phone-8-1-listview-with-only-2-columns-and-unlimte-row'" class="cp">
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
        
                    <h3><a href="/questions/32801241/windows-phone-8-1-listview-with-only-2-columns-and-unlimte-row" class="question-hyperlink" title="I&#39;m trying to make a Listview with 2 columns, exactly like this picture:

http://i62.tinypic.com/10mrd5x.png

(Items most be vertical and exactly like the picture)

I know about WrapGrid and I can use ...">Windows Phone 8.1 ListView with only 2 columns and unlimte row</a></h3>
        <div class="tags t-xaml t-windows-phone-8&#251;1 t-windows-universal">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-universal" class="post-tag" title="show questions tagged &#39;windows-universal&#39;" rel="tag">windows-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/32801241/windows-phone-8-1-listview-with-only-2-columns-and-unlimte-row/?lastactivity" class="started-link">answered <span title="2015-09-27 00:23:25Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2583273/schullz">Schullz</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803348"
     
     
     >
    <div onclick="window.location.href='/questions/32803348/asp-net-how-to-have-a-field-with-a-masked-input-like-password'" class="cp">
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
        
                    <h3><a href="/questions/32803348/asp-net-how-to-have-a-field-with-a-masked-input-like-password" class="question-hyperlink" title="I am using ASP.NET web forms, and I need to implement a field which masks the input with discs like an input field with type=&quot;password&quot;.  It is not for security, it is just for privacy.  With CSS, ...">ASP.NET how to have a field with a masked input like password?</a></h3>
        <div class="tags t-html t-css t-asp&#251;net t-webforms">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32803348/asp-net-how-to-have-a-field-with-a-masked-input-like-password" class="started-link">asked <span title="2015-09-27 00:23:17Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1305676/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803346"
     
     
     >
    <div onclick="window.location.href='/questions/32803346/python-web-crawler-stops-suddenly'" class="cp">
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
        
                    <h3><a href="/questions/32803346/python-web-crawler-stops-suddenly" class="question-hyperlink" title="I decided to build my own custom Web Crawler in Python. This is my seventh iteration, it was working perfectly then suddenly the program just stops without any error codes. I&#39;m lost at this point as ...">Python Web Crawler Stops Suddenly</a></h3>
        <div class="tags t-python t-beautifulsoup t-web-crawler t-python-requests t-lxml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> 
        </div>
        <div class="started">
            <a href="/questions/32803346/python-web-crawler-stops-suddenly" class="started-link">asked <span title="2015-09-27 00:22:40Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2923860/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803345"
     
     
     >
    <div onclick="window.location.href='/questions/32803345/fingerprint-scanner-on-pc-and-android-differences'" class="cp">
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
        
                    <h3><a href="/questions/32803345/fingerprint-scanner-on-pc-and-android-differences" class="question-hyperlink" title="Hello i made plenty of research before asking this question,I want to develop an online payment android application which reads fingerprints from the organisation&#39;s database using my android phone. ...">Fingerprint scanner on Pc and Android Differences</a></h3>
        <div class="tags t-java t-android t-fingerprint t-android-mediascanner">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fingerprint" class="post-tag" title="show questions tagged &#39;fingerprint&#39;" rel="tag">fingerprint</a> <a href="/questions/tagged/android-mediascanner" class="post-tag" title="show questions tagged &#39;android-mediascanner&#39;" rel="tag">android-mediascanner</a> 
        </div>
        <div class="started">
            <a href="/questions/32803345/fingerprint-scanner-on-pc-and-android-differences" class="started-link">asked <span title="2015-09-27 00:22:37Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4351765/aasim-yaz">Aasim Yaz</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803344"
     
     
     >
    <div onclick="window.location.href='/questions/32803344/how-implement-the-relational-join-in-pure-f'" class="cp">
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
        
                    <h3><a href="/questions/32803344/how-implement-the-relational-join-in-pure-f" class="question-hyperlink" title="I&#39;m building a relational language/library that is similar to j/kdb+/tutorialD in spirit. 

The idea is that the end-user will: Load data (in memory, from anywhere), Perform queries, do join(s), ...">How implement the relational JOIN in pure F#?</a></h3>
        <div class="tags t-algorithm t-join t-f&#241; t-relational-algebra">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/relational-algebra" class="post-tag" title="show questions tagged &#39;relational-algebra&#39;" rel="tag">relational-algebra</a> 
        </div>
        <div class="started">
            <a href="/questions/32803344/how-implement-the-relational-join-in-pure-f" class="started-link">asked <span title="2015-09-27 00:22:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/53185/mamcx">mamcx</a> <span class="reputation-score" title="reputation score " dir="ltr">5,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803339"
     
     
     >
    <div onclick="window.location.href='/questions/32803339/swi-prolog-odbc-prepare-with-variable-numer-of-fields-in-findall-option'" class="cp">
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
        
                    <h3><a href="/questions/32803339/swi-prolog-odbc-prepare-with-variable-numer-of-fields-in-findall-option" class="question-hyperlink" title="The following code runs without problems:

prepare_query(QueryFile, Q_Name, Statement) :-
  load_structure(QueryFile, QueryXML, [dialect(xml), space(remove)]),
  getDNS( QueryXML, Q_Name, DNS),
  ...">SWI-Prolog, odbc_prepare with variable numer of fields in findall-option</a></h3>
        <div class="tags t-odbc t-swi-prolog">
            <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/32803339/swi-prolog-odbc-prepare-with-variable-numer-of-fields-in-findall-option" class="started-link">asked <span title="2015-09-27 00:21:03Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5380394/ben-engbers">Ben Engbers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803337"
     
     
     >
    <div onclick="window.location.href='/questions/32803337/celery-operationalerror-invalid-connection-option-autocommit'" class="cp">
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
        
                    <h3><a href="/questions/32803337/celery-operationalerror-invalid-connection-option-autocommit" class="question-hyperlink" title="Celery is returning an error that appears to be connected to psycopg2 which is in the last line of the error message. 

What the program is doing, is it is using Celery to delay a Django ORM query, ...">Celery: OperationalError: invalid connection option &ldquo;autocommit&rdquo;</a></h3>
        <div class="tags t-python t-django t-postgresql t-celery t-psycopg2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/psycopg2" class="post-tag" title="show questions tagged &#39;psycopg2&#39;" rel="tag">psycopg2</a> 
        </div>
        <div class="started">
            <a href="/questions/32803337/celery-operationalerror-invalid-connection-option-autocommit" class="started-link">asked <span title="2015-09-27 00:20:11Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1913888/aron-ysidoro">Aron Ysidoro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803330"
     
     
     >
    <div onclick="window.location.href='/questions/32803330/mvc-5-securitystampvalidator-with-custom-authentication-and-claimsidentity'" class="cp">
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
        
                    <h3><a href="/questions/32803330/mvc-5-securitystampvalidator-with-custom-authentication-and-claimsidentity" class="question-hyperlink" title="I&#39;ve got a legacy application I&#39;m trying to update to use MVC 5 with Owin authentication. However I&#39;ve got stuck trying to get SecurityStamp validation to work correctly. I&#39;m probably missing some ...">MVC 5 SecurityStampValidator with custom authentication and ClaimsIdentity</a></h3>
        <div class="tags t-vb&#251;net t-asp&#251;net-mvc-5 t-asp&#251;net-identity t-owin t-claims-based-identity">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/claims-based-identity" class="post-tag" title="show questions tagged &#39;claims-based-identity&#39;" rel="tag">claims-based-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/32803330/mvc-5-securitystampvalidator-with-custom-authentication-and-claimsidentity" class="started-link">asked <span title="2015-09-27 00:19:26Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1751825/user1751825">user1751825</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32792964"
     
     
     >
    <div onclick="window.location.href='/questions/32792964/simple-html-dom-parsing-based-off-of-previous-element'" class="cp">
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
        
                    <h3><a href="/questions/32792964/simple-html-dom-parsing-based-off-of-previous-element" class="question-hyperlink" title="I am using Simple HTML Dom to parse some HTML. For the most part it seems to work wonderfully for my purposes for most situations. However, I am not sure if it is the right tool or I don&#39;t understand ...">Simple Html Dom Parsing Based Off Of Previous Element</a></h3>
        <div class="tags t-php t-html-parsing t-simple-html-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> <a href="/questions/tagged/simple-html-dom" class="post-tag" title="show questions tagged &#39;simple-html-dom&#39;" rel="tag">simple-html-dom</a> 
        </div>
        <div class="started">
            <a href="/questions/32792964/simple-html-dom-parsing-based-off-of-previous-element" class="started-link">modified <span title="2015-09-27 00:19:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/441757/sideshowbarker">sideshowbarker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,894</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803325"
     
     
     >
    <div onclick="window.location.href='/questions/32803325/unable-to-connect-to-my-web-app-on-os-x-via-lan-wlan'" class="cp">
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
        
                    <h3><a href="/questions/32803325/unable-to-connect-to-my-web-app-on-os-x-via-lan-wlan" class="question-hyperlink" title="I&#39;m hosting a web application on my mac (latest os x) connected to wireless router via cable:

machine_name:tsar$ ipconfig getifaddr en0
192.168.1.116


...and i am able to access it via ...">Unable to connect to my web app on OS X via LAN WLAN</a></h3>
        <div class="tags t-osx t-networking t-lan t-wlan">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/lan" class="post-tag" title="show questions tagged &#39;lan&#39;" rel="tag">lan</a> <a href="/questions/tagged/wlan" class="post-tag" title="show questions tagged &#39;wlan&#39;" rel="tag">wlan</a> 
        </div>
        <div class="started">
            <a href="/questions/32803325/unable-to-connect-to-my-web-app-on-os-x-via-lan-wlan" class="started-link">asked <span title="2015-09-27 00:18:00Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/115466/tsar">Tsar</a> <span class="reputation-score" title="reputation score " dir="ltr">4,696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802999"
     
     
     >
    <div onclick="window.location.href='/questions/32802999/editing-one-actors-gravity-in-physx'" class="cp">
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
        
                    <h3><a href="/questions/32802999/editing-one-actors-gravity-in-physx" class="question-hyperlink" title="So, right now, I&#39;m trying to work on a Helicopter system for a game. The issue i&#39;m having it, I want to edit the gravity for the helicopter, and only when I&#39;m in / using it, but right now it&#39;s causing ...">Editing One Actors Gravity In PhysX</a></h3>
        <div class="tags t-c&#231;&#231; t-physx">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/physx" class="post-tag" title="show questions tagged &#39;physx&#39;" rel="tag">physx</a> 
        </div>
        <div class="started">
            <a href="/questions/32802999/editing-one-actors-gravity-in-physx" class="started-link">modified <span title="2015-09-27 00:18:00Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803318"
     
     
     >
    <div onclick="window.location.href='/questions/32803318/how-can-i-remove-this-single-point-of-failure-from-my-application-architecture'" class="cp">
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
        
                    <h3><a href="/questions/32803318/how-can-i-remove-this-single-point-of-failure-from-my-application-architecture" class="question-hyperlink" title="I have an application which currently has the following setup:


Replicated MySQL DB
Distributed Work Queue
Several Work Queue Consumers/Workers
Single producer which adds jobs to the queue (server in ...">How can I remove this single point of failure from my application architecture?</a></h3>
        <div class="tags t-architecture t-high-availability">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/high-availability" class="post-tag" title="show questions tagged &#39;high-availability&#39;" rel="tag">high-availability</a> 
        </div>
        <div class="started">
            <a href="/questions/32803318/how-can-i-remove-this-single-point-of-failure-from-my-application-architecture" class="started-link">asked <span title="2015-09-27 00:16:39Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2635/simucal">Simucal</a> <span class="reputation-score" title="reputation score 39122" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803291"
     
     
     >
    <div onclick="window.location.href='/questions/32803291/c-cli-toint32-is-not-a-member-of-systemuint32'" class="cp">
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
        
                    <h3><a href="/questions/32803291/c-cli-toint32-is-not-a-member-of-systemuint32" class="question-hyperlink" title="As the title says i am getting this error when trying to do the following...

DWORD nWritten = 0;
::WriteProcessMemory(GetCurrentProcess(), hookTarget, hookBytes, HLength, &amp;nWritten);
...">C++/CLI &#39;ToInt32&#39;: is not a member of &#39;System::UInt32&#39;</a></h3>
        <div class="tags t-c&#231;&#231;-cli t-managed">
            <a href="/questions/tagged/c%2b%2b-cli" class="post-tag" title="show questions tagged &#39;c++-cli&#39;" rel="tag">c++-cli</a> <a href="/questions/tagged/managed" class="post-tag" title="show questions tagged &#39;managed&#39;" rel="tag">managed</a> 
        </div>
        <div class="started">
            <a href="/questions/32803291/c-cli-toint32-is-not-a-member-of-systemuint32" class="started-link">modified <span title="2015-09-27 00:14:42Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1666700/daniel-eugen">Daniel Eugen</a> <span class="reputation-score" title="reputation score " dir="ltr">719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803301"
     
     
     >
    <div onclick="window.location.href='/questions/32803301/chrome-enableprivilege-universalbrowserread'" class="cp">
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
        
                    <h3><a href="/questions/32803301/chrome-enableprivilege-universalbrowserread" class="question-hyperlink" title="I&#39;m using owl.carousel plugin for slideshow on one of the website I&#39;m developing and suddenly I&#39;ve got this error saying Cannot access local image, however i managed to resolve with: C:\Program ...">Chrome enablePrivilege &ldquo;UniversalBrowserRead&rdquo;?</a></h3>
        <div class="tags t-google-chrome t-security t-website">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/32803301/chrome-enableprivilege-universalbrowserread" class="started-link">asked <span title="2015-09-27 00:12:23Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4880519/main-tance">Main tance</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803186"
     
     
     >
    <div onclick="window.location.href='/questions/32803186/comodo-ssl-certificate-issues-on-android-only'" class="cp">
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
        
                    <h3><a href="/questions/32803186/comodo-ssl-certificate-issues-on-android-only" class="question-hyperlink" title="I run a website where I have full cpanel and limited whm access. I recently upgraded one of my domains to include SSL (A first-time experience for me).

The certificates are installed in cpanel, and ...">Comodo SSL Certificate Issues on Android Only</a></h3>
        <div class="tags t-android t-apache t-ssl t-ssl-certificate t-cpanel">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/32803186/comodo-ssl-certificate-issues-on-android-only" class="started-link">modified <span title="2015-09-27 00:07:42Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803271"
     
     
     >
    <div onclick="window.location.href='/questions/32803271/hiding-showing-elements-based-on-selection-from-combobox'" class="cp">
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
        
                    <h3><a href="/questions/32803271/hiding-showing-elements-based-on-selection-from-combobox" class="question-hyperlink" title="I have a drop-down selection menu (combo-box) that has in it two types of laptops toshiba and hp. What i&#39;m trying to do is that based on the selection from combo-box, the types of the chosen laptop ...">Hiding/showing elements based on selection from combobox</a></h3>
        <div class="tags t-extjs">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32803271/hiding-showing-elements-based-on-selection-from-combobox" class="started-link">asked <span title="2015-09-27 00:07:03Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5117936/dan">dan</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803260"
     
     
     >
    <div onclick="window.location.href='/questions/32803260/difference-between-dispatcher-and-context-switcher'" class="cp">
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
        
                    <h3><a href="/questions/32803260/difference-between-dispatcher-and-context-switcher" class="question-hyperlink" title="I am studying OS now. I know context switcher is responsible for switch the process for CPU to run. It also save and restore the state of a process so that the execution can be resumed at a later ...">Difference between dispatcher and context switcher?</a></h3>
        <div class="tags t-operating-system t-scheduling">
            <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/scheduling" class="post-tag" title="show questions tagged &#39;scheduling&#39;" rel="tag">scheduling</a> 
        </div>
        <div class="started">
            <a href="/questions/32803260/difference-between-dispatcher-and-context-switcher" class="started-link">asked <span title="2015-09-27 00:04:46Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3464179/user3464179">user3464179</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32800100"
     
     
     >
    <div onclick="window.location.href='/questions/32800100/is-there-a-better-way-to-implement-a-dialog-with-react-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32800100/is-there-a-better-way-to-implement-a-dialog-with-react-js" class="question-hyperlink" title="I need a dialog in my react project, but I can&#39;t find a good way to implement it. I had searched other implementations, such as react-modal-dialog, react-modal.

but I don&#39;t think they do the best ...">Is there a better way to implement a dialog with react.js?</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32800100/is-there-a-better-way-to-implement-a-dialog-with-react-js/?lastactivity" class="started-link">answered <span title="2015-09-26 23:56:31Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1487687/zackify">zackify</a> <span class="reputation-score" title="reputation score " dir="ltr">268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803183"
     
     
     >
    <div onclick="window.location.href='/questions/32803183/using-variable-name-in-django-html-file'" class="cp">
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
        
                    <h3><a href="/questions/32803183/using-variable-name-in-django-html-file" class="question-hyperlink" title="I am trying to make a quiz app using django framework. I have created the two tables question and choice. I also had selected all the rows from both the tables and passed it to the template which ...">Using variable name in django html file</a></h3>
        <div class="tags t-python t-mysql t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32803183/using-variable-name-in-django-html-file" class="started-link">asked <span title="2015-09-26 23:48:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5380429/shivam-mitra">Shivam Mitra</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32803171"
     
     
     >
    <div onclick="window.location.href='/questions/32803171/can-this-query-be-done-on-a-file-based-sqlite-database-with-pdo'" class="cp">
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
        
                    <h3><a href="/questions/32803171/can-this-query-be-done-on-a-file-based-sqlite-database-with-pdo" class="question-hyperlink" title="Trying to figure out if it is possible to do this query with PDO on a sqlite database. I am struggling with CROSS JOIN on a single table.

public function get_menuItems() {
    $result = ...">Can this query be done on a file based sqlite database with PDO?</a></h3>
        <div class="tags t-mysql t-sqlite t-pdo">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32803171/can-this-query-be-done-on-a-file-based-sqlite-database-with-pdo" class="started-link">asked <span title="2015-09-26 23:47:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/975321/user975321">user975321</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802889"
     
     
     >
    <div onclick="window.location.href='/questions/32802889/cakephp-3-rss-error'" class="cp">
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
        
                    <h3><a href="/questions/32802889/cakephp-3-rss-error" class="question-hyperlink" title="i want do a rss, I followed this http://book.cakephp.org/3.0/en/views/helpers/rss.html. But the things not working correctly, because when access the router of the rss, it returns a controller error, ...">CakePHP 3 Rss error</a></h3>
        <div class="tags t-cakephp t-controller t-rss t-components t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32802889/cakephp-3-rss-error" class="started-link">modified <span title="2015-09-26 23:41:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5380347/lukas-man">Lukas Man</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32794420"
     
     
     >
    <div onclick="window.location.href='/questions/32794420/why-is-there-a-difference-in-the-way-that-d3-processes-a-hex-colour-code-vs-a-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32794420/why-is-there-a-difference-in-the-way-that-d3-processes-a-hex-colour-code-vs-a-c" class="question-hyperlink" title="I was working on a D3 map, and indicated several large cities in the U.S. using circle SVG elements. Pretty standard. I transitioned both circle size (i.e., the radius, or the &quot;r&quot; attribute) and ...">Why is there a difference in the way that D3 processes a hex colour code vs. a colour name during locally-hosted transitions?</a></h3>
        <div class="tags t-javascript t-css t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32794420/why-is-there-a-difference-in-the-way-that-d3-processes-a-hex-colour-code-vs-a-c" class="started-link">modified <span title="2015-09-26 23:38:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4309943/scrollex">scrollex</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32801267"
     
     
     >
    <div onclick="window.location.href='/questions/32801267/ui-testing-xcode-7-cant-access-element-within-subview'" class="cp">
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
        
                    <h3><a href="/questions/32801267/ui-testing-xcode-7-cant-access-element-within-subview" class="question-hyperlink" title="I&#39;m trying to access an element within a subview and I&#39;m finding it impossible to do so.

The hierarchy being:

View Controller:


View


tempView
userEnterView


zipCodeEntered




I want to access ...">UI Testing XCode 7- can&#39;t access element within subview</a></h3>
        <div class="tags t-ios t-xcode t-swift2 t-xcode7 t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32801267/ui-testing-xcode-7-cant-access-element-within-subview" class="started-link">modified <span title="2015-09-26 23:31:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3711767/sebradloff">sebradloff</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802525"
     
     
     >
    <div onclick="window.location.href='/questions/32802525/is-it-secure-to-process-an-equation-in-this-manner'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32802525/is-it-secure-to-process-an-equation-in-this-manner" class="question-hyperlink" title="I&#39;m taking a user provided string like &#39;m*0.2&#39; where &#39;m&#39; is $value and evaluating the string. The user is allowed to use the 4 basic math operators, decimals, and negative numbers. Any attempt to use ...">Is it secure to process an equation in this manner?</a></h3>
        <div class="tags t-php t-regex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32802525/is-it-secure-to-process-an-equation-in-this-manner" class="started-link">modified <span title="2015-09-26 23:26:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1296178/maxhud">maxhud</a> <span class="reputation-score" title="reputation score " dir="ltr">3,780</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802104"
     
     
     >
    <div onclick="window.location.href='/questions/32802104/some-questions-about-difference-between-call-by-name-and-0-arity-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32802104/some-questions-about-difference-between-call-by-name-and-0-arity-functions" class="question-hyperlink" title="There are some discussions here about this, but I have some specific questions I wasn&#39;t able to find an answer for. So, by call-by-name, I mean =>T type, and by 0-arity function I mean () => T

...">Some questions about difference between call-by-name and 0-arity functions</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/32802104/some-questions-about-difference-between-call-by-name-and-0-arity-functions/?lastactivity" class="started-link">modified <span title="2015-09-26 23:21:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1809978/dk14">dk14</a> <span class="reputation-score" title="reputation score 10620" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802971"
     
     
     >
    <div onclick="window.location.href='/questions/32802971/isolating-channels-with-web-audio-api'" class="cp">
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
        
                    <h3><a href="/questions/32802971/isolating-channels-with-web-audio-api" class="question-hyperlink" title="I&#39;m attempting to play audio only in my surround channels, but it seems like anytime I connect to a specific channel it plays out the other ones as well

My set up and audioContext.destination are ...">Isolating channels with Web Audio API</a></h3>
        <div class="tags t-javascript t-web-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/32802971/isolating-channels-with-web-audio-api" class="started-link">asked <span title="2015-09-26 23:14:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1899967/spencer-killen">Spencer Killen</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32802284"
     
     
     >
    <div onclick="window.location.href='/questions/32802284/how-to-efficiently-generate-disjoint-sets-while-usings-pairs-of-elements-only'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32802284/how-to-efficiently-generate-disjoint-sets-while-usings-pairs-of-elements-only" class="question-hyperlink" title="What I would like to do is split a group of (n) items into groups of equal size (groups of size m, and for simplicity assume that there are no leftovers, i.e. n is divisible by m). Doing this multiple ...">How to (efficiently) generate disjoint sets while usings pairs of elements only once?</a></h3>
        <div class="tags t-algorithm t-combinatorics t-solver t-constraint-programming t-disjoint-sets">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/combinatorics" class="post-tag" title="show questions tagged &#39;combinatorics&#39;" rel="tag">combinatorics</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> <a href="/questions/tagged/constraint-programming" class="post-tag" title="show questions tagged &#39;constraint-programming&#39;" rel="tag">constraint-programming</a> <a href="/questions/tagged/disjoint-sets" class="post-tag" title="show questions tagged &#39;disjoint-sets&#39;" rel="tag">disjoint-sets</a> 
        </div>
        <div class="started">
            <a href="/questions/32802284/how-to-efficiently-generate-disjoint-sets-while-usings-pairs-of-elements-only" class="started-link">modified <span title="2015-09-26 23:13:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/644670/mezzopiano">mezzopiano</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32801818"
     
     
     >
    <div onclick="window.location.href='/questions/32801818/watchkit-data-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/32801818/watchkit-data-not-displaying" class="question-hyperlink" title="I&#39;m passing data from iOS to WatchKit.  I can&#39;t get the data to show that was received on the WatchKit side somehow though.

This works fine: iOS TableViewController

func getCloudKit() {
    ///...
  ...">WatchKit data not displaying</a></h3>
        <div class="tags t-ios t-swift t-watchkit t-watch-os-2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32801818/watchkit-data-not-displaying" class="started-link">modified <span title="2015-09-26 23:03:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 111624" dir="ltr">112k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1140199297",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1140199297">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/69130/what-part-of-speech-does-dead-stand-for-in-the-following-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What part of speech does &quot;dead&quot; stand for in the following sentence?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9519/what-to-do-if-the-second-seems-stuck-and-absolutely-no-communication-is-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do if the second seems stuck and absolutely no communication is possible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56611/what-are-the-options-to-travel-to-mecca-or-jabal-al-nour-as-a-non-muslim" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the options to travel to Mecca or Jabal al-Nour as a non-Muslim?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232254/get-compressed-size-of-piped-output-with-gzip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get compressed size of piped output with gzip?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/269701/are-there-alternative-methods-to-for-subscripting-in-math-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there alternative methods to &quot;_&quot; for subscripting in math mode?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/977654/what-is-the-difference-between-4k-uhd-and-qhd-do-we-agree-on-one-official-reso" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between 4K, UHD and QHD? Do we agree on one official resolution?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232239/dash-hexadecimal-string-comparison" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DASH hexadecimal string comparison
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/116240/can-two-sessions-create-temp-tables-with-the-same-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can two sessions create #temp tables with the same name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103742/has-the-phrase-beam-me-up-scotty-been-used-in-tas-or-any-movies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has the phrase &#39;Beam me up Scotty&#39; been used in TAS or any movies?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21240/why-dont-passenger-aircraft-use-the-trijet-configuration-anymore" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t passenger aircraft use the trijet configuration anymore?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55000/software-developers-how-do-you-tell-your-boss-client-that-a-software-bug-is-res" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Software developers: How do you tell your boss/client that a software bug is responsible for your failure to complete your part of the project?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12093/how-is-a-rocket-stabilized-during-the-initial-slow-speed-portion-of-launch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is a rocket stabilized during the initial, slow speed, portion of launch?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/26426/im-stranded-on-an-alien-planet-how-can-i-tell-whats-good-to-eat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m stranded on an alien planet. How can I tell what&#39;s good to eat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95557/why-is-the-first-argument-of-the-setdelayed-evaluated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the first argument of the SetDelayed evaluated?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103764/how-was-the-triwizard-tournament-supposed-to-be-entertaining-for-the-audience" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was the Triwizard Tournament supposed to be entertaining for the audience?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/47539/why-are-so-many-internet-protocols-text-based" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are so many internet protocols text-based?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54874/how-to-explain-to-a-student-that-it-is-common-to-include-a-supervisor-as-a-co-au" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain to a student that it is common to include a supervisor as a co-author
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/28324/proving-de-morgans-laws-for-quantifiers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proving De Morgan&#39;s laws for quantifiers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/105748/knight-moves-in-chess-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Knight moves in Chess game
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58759/this-question-has-its-ups-and-downs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    This question has its ups and downs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1452650/how-many-numbers-of-length-nn-is-the-number-of-digits-are-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many numbers of length N(N is the number of digits) are possible
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/232235/use-terminal-as-blackboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use Terminal as blackboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55040/admission-to-graduate-math-programs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Admission to graduate math programs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/105743/searching-string-for-character-not-in-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Searching string for character not in array
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
                rev 2015.9.25.2848
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