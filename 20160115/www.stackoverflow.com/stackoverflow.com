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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7d81de239a5b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452882247,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0f6d0358c8060322015272337474b02a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da2c50b435c7","js/moderator.en.js":"66f1dfab09e6","js/full-anon.en.js":"153dfd1bd7a6","js/full.en.js":"033d573c35db","js/wmd.en.js":"21a090ae06a0","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"2457e27e36ce","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"dca8114336c6","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"4e68e1f34c73","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8359322651ec","js/keyboard-shortcuts.en.js":"394b817d900c","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"2aee5e6c0686","js/snippet-javascript-codemirror.en.js":"34b543e2770a"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero", location: 3 }, true);
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
<span class="bounty-indicator-tab">401</span>            featured</a>
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
     id="question-summary-34813907"
     
     
     >
    <div onclick="window.location.href='/questions/34813907/hyperlinking-to-a-text-in-a-word-document'" class="cp">
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
        
                    <h3><a href="/questions/34813907/hyperlinking-to-a-text-in-a-word-document" class="question-hyperlink" title="I want to make a hyperlink (using bookmark) to a place in the same word document.

I want this two words which are hyperlinked to be the same, and I want this conected bookmark to change whenever I ...">Hyperlinking to a text in a Word document</a></h3>
        <div class="tags t-hyperlink t-ms-word t-bookmarks">
            <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/bookmarks" class="post-tag" title="show questions tagged &#39;bookmarks&#39;" rel="tag">bookmarks</a> 
        </div>
        <div class="started">
            <a href="/questions/34813907/hyperlinking-to-a-text-in-a-word-document" class="started-link">modified <span title="2016-01-15 18:23:55Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/3204551/deduplicator">Deduplicator</a> <span class="reputation-score" title="reputation score 26790" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817395"
     
     
     >
    <div onclick="window.location.href='/questions/34817395/endpoint-detection-algorithm-epd-java'" class="cp">
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
        
                    <h3><a href="/questions/34817395/endpoint-detection-algorithm-epd-java" class="question-hyperlink" title="I have a school project to create a program (I decided to work in Java) which recognizes single words from microphone input. I am able to record words via microphone and save them in WAVE file (.wav), ...">Endpoint Detection Algorithm (EPD) java</a></h3>
        <div class="tags t-java t-algorithm t-speech-recognition">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/34817395/endpoint-detection-algorithm-epd-java" class="started-link">asked <span title="2016-01-15 18:23:44Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5795970/sentenel">Sentenel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817394"
     
     
     >
    <div onclick="window.location.href='/questions/34817394/why-can-i-have-conflicting-function-prototypes-and-definitions-with-the-same-nam'" class="cp">
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
        
                    <h3><a href="/questions/34817394/why-can-i-have-conflicting-function-prototypes-and-definitions-with-the-same-nam" class="question-hyperlink" title="I was answering a question and noticed something that seemed odd. The code in question was more complicated, but the observation boils down to the fact that this compiles in MSVC 14.0:

#include ...">Why can I have conflicting function prototypes and definitions with the same name?</a></h3>
        <div class="tags t-c t-visual-c&#231;&#231; t-function-prototypes">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/function-prototypes" class="post-tag" title="show questions tagged &#39;function-prototypes&#39;" rel="tag">function-prototypes</a> 
        </div>
        <div class="started">
            <a href="/questions/34817394/why-can-i-have-conflicting-function-prototypes-and-definitions-with-the-same-nam" class="started-link">asked <span title="2016-01-15 18:23:36Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/1928235/szczurcio">szczurcio</a> <span class="reputation-score" title="reputation score " dir="ltr">1,629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817392"
     
     
     >
    <div onclick="window.location.href='/questions/34817392/how-to-stop-app-from-restarting-when-user-presses-the-back-button'" class="cp">
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
        
                    <h3><a href="/questions/34817392/how-to-stop-app-from-restarting-when-user-presses-the-back-button" class="question-hyperlink" title="I am working on a small app when the user presses the app icon it starts activity A which then starts activity B, activity A then finishes its self. B is set up as a main menu and can start other ...">How to stop app from restarting when user presses the back button</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34817392/how-to-stop-app-from-restarting-when-user-presses-the-back-button" class="started-link">asked <span title="2016-01-15 18:23:35Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/5795213/corey-murphy">Corey Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816576"
     
     
     >
    <div onclick="window.location.href='/questions/34816576/is-that-possible-to-tile-texture-skshapenode'" class="cp">
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
        
                    <h3><a href="/questions/34816576/is-that-possible-to-tile-texture-skshapenode" class="question-hyperlink" title="I am working with Sprite Kit and made a SKShapeNode using bezier path.
Drawing the path is working good.
Then I want to texture the shape node using fillTexture.

SKTexture *tex = [SKTexture ...">Is that possible to tile texture SKShapeNode</a></h3>
        <div class="tags t-ios t-sprite-kit t-textures t-skshapenode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/skshapenode" class="post-tag" title="show questions tagged &#39;skshapenode&#39;" rel="tag">skshapenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34816576/is-that-possible-to-tile-texture-skshapenode" class="started-link">modified <span title="2016-01-15 18:23:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2976878/originaluser2">originaluser2</a> <span class="reputation-score" title="reputation score " dir="ltr">213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817388"
     
     
     >
    <div onclick="window.location.href='/questions/34817388/rake-stats-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34817388/rake-stats-not-working" class="question-hyperlink" title="I&#39;m trying to fetch some information about my project with rake stats but I&#39;m getting the following 

rake aborted!
ArgumentError: invalid byte sequence in UTF-8


When I run the command bundle exec ...">Rake stats not working</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-ruby-on-rails-3&#251;2">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/ruby-on-rails-3.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3.2&#39;" rel="tag">ruby-on-rails-3.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34817388/rake-stats-not-working" class="started-link">asked <span title="2016-01-15 18:22:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2105198/andrefurquin">andrefurquin</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817387"
     
     
     >
    <div onclick="window.location.href='/questions/34817387/ssis-how-to-find-correct-data-types'" class="cp">
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
        
                    <h3><a href="/questions/34817387/ssis-how-to-find-correct-data-types" class="question-hyperlink" title="Background: This is my day 1 of learning ETL. Had a little computer science training (not very systematically) before. 

So I was learning this SSIS Tutorial on msdn ...">SSIS how to find correct data types?</a></h3>
        <div class="tags t-sql-server t-ssis t-ssis-data-types">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/ssis-data-types" class="post-tag" title="show questions tagged &#39;ssis-data-types&#39;" rel="tag">ssis-data-types</a> 
        </div>
        <div class="started">
            <a href="/questions/34817387/ssis-how-to-find-correct-data-types" class="started-link">asked <span title="2016-01-15 18:22:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5140522/jjjj">JJJJ</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817383"
     
     
     >
    <div onclick="window.location.href='/questions/34817383/multi-level-hierarchy-relation-in-flat-table-design-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34817383/multi-level-hierarchy-relation-in-flat-table-design-mysql" class="question-hyperlink" title="My table design is

users (id, username..., parent_id)


Data is

id    username      parent_id
-------------------------------
1  |  admin       | null
2  |  reseller 1  | 1
3  |  client 1    | 1
4  ...">Multi level hierarchy relation in flat table design (MySql)</a></h3>
        <div class="tags t-mysql t-sql t-hierarchical-data">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/hierarchical-data" class="post-tag" title="show questions tagged &#39;hierarchical-data&#39;" rel="tag">hierarchical-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34817383/multi-level-hierarchy-relation-in-flat-table-design-mysql" class="started-link">asked <span title="2016-01-15 18:22:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1216285/ehs4n">Ehs4n</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817380"
     
     
     >
    <div onclick="window.location.href='/questions/34817380/how-do-we-set-constant-variables-while-building-r-packages'" class="cp">
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
        
                    <h3><a href="/questions/34817380/how-do-we-set-constant-variables-while-building-r-packages" class="question-hyperlink" title="We are building a package in R for our service (a robo-advisor here in Brazil) and we send requests all the time to our external API inside our functions. 

As it is the first time we build a package ...">How do we set constant variables while building R packages?</a></h3>
        <div class="tags t-r t-global-variables t-environment-variables t-packages t-environment">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/environment-variables" class="post-tag" title="show questions tagged &#39;environment-variables&#39;" rel="tag">environment-variables</a> <a href="/questions/tagged/packages" class="post-tag" title="show questions tagged &#39;packages&#39;" rel="tag">packages</a> <a href="/questions/tagged/environment" class="post-tag" title="show questions tagged &#39;environment&#39;" rel="tag">environment</a> 
        </div>
        <div class="started">
            <a href="/questions/34817380/how-do-we-set-constant-variables-while-building-r-packages" class="started-link">asked <span title="2016-01-15 18:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4826069/ana-vit%c3%b3ria-baraldi">Ana Vit&#243;ria Baraldi</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817377"
     
     
     >
    <div onclick="window.location.href='/questions/34817377/how-to-transfer-png-metadata-to-different-png'" class="cp">
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
        
                    <h3><a href="/questions/34817377/how-to-transfer-png-metadata-to-different-png" class="question-hyperlink" title="I have a PNG file from the Aladin Sky Atlas and it has very important metadata that I need to transfer to another image with the same resolution but slightly modified look (added lines etc)

The ...">How to transfer PNG metadata to different PNG?</a></h3>
        <div class="tags t-python t-matplotlib t-png t-metadata">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> 
        </div>
        <div class="started">
            <a href="/questions/34817377/how-to-transfer-png-metadata-to-different-png" class="started-link">asked <span title="2016-01-15 18:22:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4325403/tigs">Tigs</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817021"
     
     
     >
    <div onclick="window.location.href='/questions/34817021/group-by-date-for-multiple-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34817021/group-by-date-for-multiple-tables" class="question-hyperlink" title="(I&#39;m using postgres)

I&#39;ve got two queries from different tables. Each is grouped by date.
What is the best way to join them into one query (UNION or JOIN)? 
Thanks in advance.

Query â1:

SELECT ...">Group by date for multiple tables</a></h3>
        <div class="tags t-sql t-postgresql t-join t-group-by t-union">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/union" class="post-tag" title="show questions tagged &#39;union&#39;" rel="tag">union</a> 
        </div>
        <div class="started">
            <a href="/questions/34817021/group-by-date-for-multiple-tables/?lastactivity" class="started-link">modified <span title="2016-01-15 18:22:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5780762/andreas-schmidt">Andreas Schmidt</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817374"
     
     
     >
    <div onclick="window.location.href='/questions/34817374/f77-pointer-of-non-first-element-for-use-in-malloc'" class="cp">
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
        
                    <h3><a href="/questions/34817374/f77-pointer-of-non-first-element-for-use-in-malloc" class="question-hyperlink" title="I am attempting to modernize some old code that was written in Fortran 77. Eventually, my goal is to have it be F90+ compliant, but for now I&#39;m still trying to understand bits and pieces of it.

I&#39;ve ...">F77 pointer of non-first element for use in malloc</a></h3>
        <div class="tags t-pointers t-fortran t-fortran77">
            <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/fortran77" class="post-tag" title="show questions tagged &#39;fortran77&#39;" rel="tag">fortran77</a> 
        </div>
        <div class="started">
            <a href="/questions/34817374/f77-pointer-of-non-first-element-for-use-in-malloc" class="started-link">asked <span title="2016-01-15 18:22:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4056099/noseknowsall">NoseKnowsAll</a> <span class="reputation-score" title="reputation score " dir="ltr">1,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817366"
     
     
     >
    <div onclick="window.location.href='/questions/34817366/friendlyarm-shared-library-linking-with-android-ndk-for-generating-another-share'" class="cp">
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
        
                    <h3><a href="/questions/34817366/friendlyarm-shared-library-linking-with-android-ndk-for-generating-another-share" class="question-hyperlink" title="I liked to know if an shared library built with FriendlyARM Toolchain (in Linux OS), can to be used for generating another shared library with Android NDK software.

Thanks for any help.

Best ...">FriendlyARM Shared Library linking with android ndk for generating another shared library</a></h3>
        <div class="tags t-build t-android-ndk t-arm t-shared-libraries t-linux-toolchain">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/linux-toolchain" class="post-tag" title="show questions tagged &#39;linux-toolchain&#39;" rel="tag">linux-toolchain</a> 
        </div>
        <div class="started">
            <a href="/questions/34817366/friendlyarm-shared-library-linking-with-android-ndk-for-generating-another-share" class="started-link">asked <span title="2016-01-15 18:21:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4433636/dsfbi-13052013">dsfbi_13052013</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817364"
     
     
     >
    <div onclick="window.location.href='/questions/34817364/material-design-and-appcompat-not-working-on-older-api-versions'" class="cp">
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
        
                    <h3><a href="/questions/34817364/material-design-and-appcompat-not-working-on-older-api-versions" class="question-hyperlink" title="I am using appcompat v7 (23.1.1) for a MaterialDesign backward compability. On a API 21 device it looks nice. On older API versions nothing of my styles is affecting. Why?

Result in API 21 (goal):


...">Material Design and appcompat not working on older API versions</a></h3>
        <div class="tags t-android t-material-design t-appcompat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/appcompat" class="post-tag" title="show questions tagged &#39;appcompat&#39;" rel="tag">appcompat</a> 
        </div>
        <div class="started">
            <a href="/questions/34817364/material-design-and-appcompat-not-working-on-older-api-versions" class="started-link">asked <span title="2016-01-15 18:21:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4565322/skymedium">skymedium</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34745675"
     
     
     >
    <div onclick="window.location.href='/questions/34745675/node-sass-cant-find-compass-imports'" class="cp">
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
        
                    <h3><a href="/questions/34745675/node-sass-cant-find-compass-imports" class="question-hyperlink" title="Is it possible to use Compass with node-sass? It seems node-sass doesn&#39;t know how to import the Compass functions out of the box.

{
  &quot;formatted&quot;: &quot;Error: File to import not found or unreadable: ...">Node-sass can&#39;t find Compass imports</a></h3>
        <div class="tags t-node&#251;js t-compass-sass t-compass t-node-sass">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/compass-sass" class="post-tag" title="show questions tagged &#39;compass-sass&#39;" rel="tag">compass-sass</a> <a href="/questions/tagged/compass" class="post-tag" title="show questions tagged &#39;compass&#39;" rel="tag">compass</a> <a href="/questions/tagged/node-sass" class="post-tag" title="show questions tagged &#39;node-sass&#39;" rel="tag">node-sass</a> 
        </div>
        <div class="started">
            <a href="/questions/34745675/node-sass-cant-find-compass-imports/?lastactivity" class="started-link">answered <span title="2016-01-15 18:21:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5399851/nicklwilliams">NickLWilliams</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817238"
     
     
     >
    <div onclick="window.location.href='/questions/34817238/using-django-session-framework-with-a-token-instead-of-a-cookie'" class="cp">
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
        
                    <h3><a href="/questions/34817238/using-django-session-framework-with-a-token-instead-of-a-cookie" class="question-hyperlink" title="I have a DRF API with protected endpoints that returns filtered data depending on what a user has permission to access.

I have a separate Django OAuth2 provider which contains the user models and the ...">Using Django Session Framework with a Token instead of a Cookie?</a></h3>
        <div class="tags t-django t-session t-authentication t-oauth t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34817238/using-django-session-framework-with-a-token-instead-of-a-cookie" class="started-link">modified <span title="2016-01-15 18:21:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/143804/ire-and-curses">ire_and_curses</a> <span class="reputation-score" title="reputation score 41786" dir="ltr">41.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816047"
     
     
     >
    <div onclick="window.location.href='/questions/34816047/vba-excel-find-numbers-and-move-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34816047/vba-excel-find-numbers-and-move-range" class="question-hyperlink" title="Go easy on me - brand new to VBA. I am having trouble getting this simple process complete, and my brain is scrambled after searching and searching. I am working with almost 50,000 rows of data. I ...">VBA/Excel - Find Numbers And Move Range</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34816047/vba-excel-find-numbers-and-move-range/?lastactivity" class="started-link">modified <span title="2016-01-15 18:21:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2665425/tigeravatar">tigeravatar</a> <span class="reputation-score" title="reputation score 10530" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10994015"
     
     
     >
    <div onclick="window.location.href='/questions/10994015/removing-items-from-springs-autopopulatinglist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2301 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10994015/removing-items-from-springs-autopopulatinglist" class="question-hyperlink" title="I have created a dynamic form using Spring AutoPopulatingList and JQuery. Addition works like a charm, new items are created and persisted to the database. The issue is with deletion: my update method ...">Removing items from Spring&#39;s AutoPopulatingList</a></h3>
        <div class="tags t-jquery t-spring t-spring-mvc">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/10994015/removing-items-from-springs-autopopulatinglist/?lastactivity" class="started-link">answered <span title="2016-01-15 18:20:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5770135/raf">Raf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817350"
     
     
     >
    <div onclick="window.location.href='/questions/34817350/automatically-send-email-when-status-of-a-column-changes-google-sheets'" class="cp">
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
        
                    <h3><a href="/questions/34817350/automatically-send-email-when-status-of-a-column-changes-google-sheets" class="question-hyperlink" title="I&#39;ve been trying to make this happen and can&#39;t seem to figure it out. I want to automatically send an email to column E when the status of column H is changed to Yes. 

Same email every time, HTML ...">Automatically Send Email When Status Of A Column Changes - Google Sheets</a></h3>
        <div class="tags t-email t-googlesheets">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/googlesheets" class="post-tag" title="show questions tagged &#39;googlesheets&#39;" rel="tag">googlesheets</a> 
        </div>
        <div class="started">
            <a href="/questions/34817350/automatically-send-email-when-status-of-a-column-changes-google-sheets" class="started-link">asked <span title="2016-01-15 18:20:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5760035/nick-sopchak">Nick Sopchak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816543"
     
     
     >
    <div onclick="window.location.href='/questions/34816543/how-to-add-peeking-button-at-last-of-jpasswordfield'" class="cp">
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
        
                    <h3><a href="/questions/34816543/how-to-add-peeking-button-at-last-of-jpasswordfield" class="question-hyperlink" title="I want to add a peeking button at the last of JPasswordField as we see in windows
like in this picture



an eye symbol to peek password while pressed
thanks
">how to add peeking button at last of JPasswordField</a></h3>
        <div class="tags t-java t-swing t-jpasswordfield">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jpasswordfield" class="post-tag" title="show questions tagged &#39;jpasswordfield&#39;" rel="tag">jpasswordfield</a> 
        </div>
        <div class="started">
            <a href="/questions/34816543/how-to-add-peeking-button-at-last-of-jpasswordfield/?lastactivity" class="started-link">answered <span title="2016-01-15 18:20:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5674111/vinay-negi">vinay negi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817345"
     
     
     >
    <div onclick="window.location.href='/questions/34817345/integrated-barcode-scanner-in-app-inventor'" class="cp">
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
        
                    <h3><a href="/questions/34817345/integrated-barcode-scanner-in-app-inventor" class="question-hyperlink" title="I am creating an app that is scanning a barcode and exporting the results to a spreadsheet online. But I would like to know how I can integrate the scanner into the app using app inventor as currently ...">Integrated barcode scanner in app inventor</a></h3>
        <div class="tags t-android t-integration t-barcode t-barcode-scanner t-app-inventor">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/barcode" class="post-tag" title="show questions tagged &#39;barcode&#39;" rel="tag">barcode</a> <a href="/questions/tagged/barcode-scanner" class="post-tag" title="show questions tagged &#39;barcode-scanner&#39;" rel="tag">barcode-scanner</a> <a href="/questions/tagged/app-inventor" class="post-tag" title="show questions tagged &#39;app-inventor&#39;" rel="tag">app-inventor</a> 
        </div>
        <div class="started">
            <a href="/questions/34817345/integrated-barcode-scanner-in-app-inventor" class="started-link">asked <span title="2016-01-15 18:20:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3585410/user3585410">user3585410</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817344"
     
     
     >
    <div onclick="window.location.href='/questions/34817344/c-r-versus-expr-in-mappings'" class="cp">
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
        
                    <h3><a href="/questions/34817344/c-r-versus-expr-in-mappings" class="question-hyperlink" title="I see both of these styles for inserting the contents of an expression in a map.  For example:

imap ,9 &lt;c-r>=1+1&lt;cr>
imap &lt;expr> ,9 1+1


Both of these do the same thing as far as I ...">&lt;c-r&gt;= versus &lt;expr&gt; in mappings</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/34817344/c-r-versus-expr-in-mappings" class="started-link">asked <span title="2016-01-15 18:20:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/438615/jonah">Jonah</a> <span class="reputation-score" title="reputation score " dir="ltr">5,595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817343"
     
     
     >
    <div onclick="window.location.href='/questions/34817343/uncaught-referenceerror-gaq-is-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/34817343/uncaught-referenceerror-gaq-is-not-defined" class="question-hyperlink" title="Trying to correct my bounce rate in Google Analytics and I found this snippet very handy. It does the job but at the same time it triggers an error like &quot;_gaq is not defined&quot; in Dev Console...

// ...">Uncaught ReferenceError: _gaq is not defined</a></h3>
        <div class="tags t-javascript t-google-analytics t-onload t-onload-event">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/onload" class="post-tag" title="show questions tagged &#39;onload&#39;" rel="tag">onload</a> <a href="/questions/tagged/onload-event" class="post-tag" title="show questions tagged &#39;onload-event&#39;" rel="tag">onload-event</a> 
        </div>
        <div class="started">
            <a href="/questions/34817343/uncaught-referenceerror-gaq-is-not-defined" class="started-link">asked <span title="2016-01-15 18:20:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4491544/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817342"
     
     
     >
    <div onclick="window.location.href='/questions/34817342/why-does-the-inline-stylesheets-img-element-styles-override-the-inline-style'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34817342/why-does-the-inline-stylesheets-img-element-styles-override-the-inline-style" class="question-hyperlink" title="My understanding of CSS priority and inheritance

As I understand it, css priority is the following (highest is top priority, bottom is lowest). 

I put this here in case I am incorrect in my ...">Why does the inline stylesheet&#39;s &#39;img&#39; element styles override the inline style on `img` tags?</a></h3>
        <div class="tags t-css t-css3 t-css-selectors t-css-specificity">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> <a href="/questions/tagged/css-specificity" class="post-tag" title="show questions tagged &#39;css-specificity&#39;" rel="tag">css-specificity</a> 
        </div>
        <div class="started">
            <a href="/questions/34817342/why-does-the-inline-stylesheets-img-element-styles-override-the-inline-style" class="started-link">asked <span title="2016-01-15 18:20:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/191440/s-kiers">S.Kiers</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817341"
     
     
     >
    <div onclick="window.location.href='/questions/34817341/overridden-save-method-behavior-not-using-super-save-method'" class="cp">
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
        
                    <h3><a href="/questions/34817341/overridden-save-method-behavior-not-using-super-save-method" class="question-hyperlink" title="I have a model with a customized save() method that creates intermediate models if the conditions match:

class Person(models.Model):
    integervalue = models.PositiveIntegerField(...)
    some_field ...">Overridden save() method behavior not using super().save() method</a></h3>
        <div class="tags t-django t-django-models">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/34817341/overridden-save-method-behavior-not-using-super-save-method" class="started-link">asked <span title="2016-01-15 18:19:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5466126/rebelwithoutapulse">RebelWithoutAPulse</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817339"
     
     
     >
    <div onclick="window.location.href='/questions/34817339/upgrade-to-latest-openssh-on-centos'" class="cp">
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
        
                    <h3><a href="/questions/34817339/upgrade-to-latest-openssh-on-centos" class="question-hyperlink" title="It seems that OpenSSH versions 5.4 thru 7.1 are vulnerable to an exploit that can trick the server into leaking the SSH keys that grant access to the service. 

What is the best and safest way to ...">Upgrade to latest OpenSSH on CentOS</a></h3>
        <div class="tags t-linux t-centos t-openssh">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/openssh" class="post-tag" title="show questions tagged &#39;openssh&#39;" rel="tag">openssh</a> 
        </div>
        <div class="started">
            <a href="/questions/34817339/upgrade-to-latest-openssh-on-centos" class="started-link">asked <span title="2016-01-15 18:19:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3973051/jthomps">Jthomps</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817334"
     
     
     >
    <div onclick="window.location.href='/questions/34817334/navigating-back-after-filter-in-xslt-select'" class="cp">
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
        
                    <h3><a href="/questions/34817334/navigating-back-after-filter-in-xslt-select" class="question-hyperlink" title="For the following xml structure, I have a select expression which outputs , my expectation is however the date.
Here is xml:

 &lt;PRODUCT_PRICE_DETAILS>
                ...">navigating back after filter in xslt select</a></h3>
        <div class="tags t-xml t-xslt t-select t-parent-child t-value-of">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> <a href="/questions/tagged/value-of" class="post-tag" title="show questions tagged &#39;value-of&#39;" rel="tag">value-of</a> 
        </div>
        <div class="started">
            <a href="/questions/34817334/navigating-back-after-filter-in-xslt-select" class="started-link">asked <span title="2016-01-15 18:19:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4705229/java-developer">java developer</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817204"
     
     
     >
    <div onclick="window.location.href='/questions/34817204/do-rusts-borrowing-rules-get-in-the-way-of-functional-data-structures'" class="cp">
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
        
                    <h3><a href="/questions/34817204/do-rusts-borrowing-rules-get-in-the-way-of-functional-data-structures" class="question-hyperlink" title="Functional data structures (such as the Hash Array Mapped Trie used in Haskell/Clojure/Scala) rely on lots of sharing in the underlying data structure. For example, if we implement insert on a ...">Do Rust&#39;s borrowing rules get in the way of functional data structures?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/34817204/do-rusts-borrowing-rules-get-in-the-way-of-functional-data-structures" class="started-link">modified <span title="2016-01-15 18:19:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 35419" dir="ltr">35.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817332"
     
     
     >
    <div onclick="window.location.href='/questions/34817332/angular2-with-typescipt-importing-components-into-components'" class="cp">
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
        
                    <h3><a href="/questions/34817332/angular2-with-typescipt-importing-components-into-components" class="question-hyperlink" title="Im trying to import component that i made into main component, but import lines are giving error as it not recognizes where it is, saying can not find module__

this is my main component.ts file:

...">Angular2 with TypeScipt: Importing components into components</a></h3>
        <div class="tags t-typescript t-angular2 t-angular2-directives t-angular2-template t-angular2-forms">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-directives" class="post-tag" title="show questions tagged &#39;angular2-directives&#39;" rel="tag">angular2-directives</a> <a href="/questions/tagged/angular2-template" class="post-tag" title="show questions tagged &#39;angular2-template&#39;" rel="tag">angular2-template</a> <a href="/questions/tagged/angular2-forms" class="post-tag" title="show questions tagged &#39;angular2-forms&#39;" rel="tag">angular2-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34817332/angular2-with-typescipt-importing-components-into-components" class="started-link">asked <span title="2016-01-15 18:19:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5710014/flying-hawk">flying Hawk</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817330"
     
     
     >
    <div onclick="window.location.href='/questions/34817330/photoshop-scripting-with-python-com-duplicate-and-flatten-problems'" class="cp">
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
        
                    <h3><a href="/questions/34817330/photoshop-scripting-with-python-com-duplicate-and-flatten-problems" class="question-hyperlink" title="Im trying to merge some Ps files basically with to methods:

1) Flatten, SelectAll, Copy, change ActiveDocument and Paste. This one return a TypeError in the first step.

Traceback (most recent call ...">Photoshop scripting with Python COM. Duplicate and flatten problems</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-photoshop t-win32com">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/photoshop" class="post-tag" title="show questions tagged &#39;photoshop&#39;" rel="tag">photoshop</a> <a href="/questions/tagged/win32com" class="post-tag" title="show questions tagged &#39;win32com&#39;" rel="tag">win32com</a> 
        </div>
        <div class="started">
            <a href="/questions/34817330/photoshop-scripting-with-python-com-duplicate-and-flatten-problems" class="started-link">asked <span title="2016-01-15 18:19:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3456020/user3456020">user3456020</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817329"
     
     
     >
    <div onclick="window.location.href='/questions/34817329/failure-after-upgrading-to-android-studio-preview-1-5'" class="cp">
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
        
                    <h3><a href="/questions/34817329/failure-after-upgrading-to-android-studio-preview-1-5" class="question-hyperlink" title="After upgrading to current (canary channel) Android Studio Preview 1.5, I get an erroneous error message complaining about not having Gradle v2.10 in use.

Error message:

Error:Gradle version 2.10 is ...">Failure after upgrading to Android Studio Preview 1.5</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34817329/failure-after-upgrading-to-android-studio-preview-1-5" class="started-link">asked <span title="2016-01-15 18:19:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2036397/erstwhileiii">ErstwhileIII</a> <span class="reputation-score" title="reputation score " dir="ltr">3,648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817328"
     
     
     >
    <div onclick="window.location.href='/questions/34817328/creating-frames-in-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/34817328/creating-frames-in-tkinter" class="question-hyperlink" title="In the following code I am creating a window and a frame inside it. 

Code 1:

import tkinter as tk


class MainApp(tk.Frame):

    def __init__(self, parent):

        tk.Frame.__init__(self, parent)
...">Creating Frames in tkinter</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/34817328/creating-frames-in-tkinter" class="started-link">asked <span title="2016-01-15 18:19:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5780404/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816195"
     
     
     >
    <div onclick="window.location.href='/questions/34816195/redshift-unload-terminates-when-called-by-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/34816195/redshift-unload-terminates-when-called-by-sqlalchemy" class="question-hyperlink" title="I&#39;m running a few large UNLOAD queries from Redshift to S3 from a python script using SQLAlchemy. (along with the sqlalchemy-redshift package)
The first couple work but the last, which runs the longs ...">Redshift unload terminates when called by sqlalchemy</a></h3>
        <div class="tags t-python t-amazon-s3 t-sqlalchemy t-psycopg2 t-amazon-redshift">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/psycopg2" class="post-tag" title="show questions tagged &#39;psycopg2&#39;" rel="tag">psycopg2</a> <a href="/questions/tagged/amazon-redshift" class="post-tag" title="show questions tagged &#39;amazon-redshift&#39;" rel="tag">amazon-redshift</a> 
        </div>
        <div class="started">
            <a href="/questions/34816195/redshift-unload-terminates-when-called-by-sqlalchemy" class="started-link">modified <span title="2016-01-15 18:19:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1678371/lucian-thorr">Lucian Thorr</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817327"
     
     
     >
    <div onclick="window.location.href='/questions/34817327/filtering-the-content-inserted-by-an-iframe-in-an-angular-app'" class="cp">
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
        
                    <h3><a href="/questions/34817327/filtering-the-content-inserted-by-an-iframe-in-an-angular-app" class="question-hyperlink" title="I am using an iframe in an Angular app to insert a document from a static website. My iframe currently looks like this:



&lt;iframe src=&quot;{{aTrustedURL}}&quot;>&lt;/iframe>




I want to filter ...">Filtering the content inserted by an iframe in an Angular app</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34817327/filtering-the-content-inserted-by-an-iframe-in-an-angular-app" class="started-link">asked <span title="2016-01-15 18:19:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1726579/bill-noble">Bill Noble</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817231"
     
     
     >
    <div onclick="window.location.href='/questions/34817231/is-there-any-way-to-restrict-the-data-inserted-into-table-if-it-is-already-prese'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34817231/is-there-any-way-to-restrict-the-data-inserted-into-table-if-it-is-already-prese" class="question-hyperlink" title="I have an sp which when triggered, data will be inserted into the data table. If the data being inserted is already present in the table, I don&#39;t want the data to be inserted into the table. is there ...">Is there any way to restrict the data inserted into table if it is already present?</a></h3>
        <div class="tags t-sql t-sql-server t-tsql t-tsql-sequence">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/tsql-sequence" class="post-tag" title="show questions tagged &#39;tsql-sequence&#39;" rel="tag">tsql-sequence</a> 
        </div>
        <div class="started">
            <a href="/questions/34817231/is-there-any-way-to-restrict-the-data-inserted-into-table-if-it-is-already-prese" class="started-link">modified <span title="2016-01-15 18:19:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1750424/db-brad">db_brad</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817323"
     
     
     >
    <div onclick="window.location.href='/questions/34817323/how-to-set-autohotkey-gui-control-type-slider-as-float'" class="cp">
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
        
                    <h3><a href="/questions/34817323/how-to-set-autohotkey-gui-control-type-slider-as-float" class="question-hyperlink" title="By default, the Gui control type &quot;Slider&quot; is ment to be used with integers:

Gui, Add, Slider, range0-10, 0


But what if I want to use it with floating point numbers? I did some research on the ...">How to set Autohotkey Gui control type slider as float?</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/34817323/how-to-set-autohotkey-gui-control-type-slider-as-float" class="started-link">asked <span title="2016-01-15 18:18:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2780711/icecub">icecub</a> <span class="reputation-score" title="reputation score " dir="ltr">1,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817318"
     
     
     >
    <div onclick="window.location.href='/questions/34817318/installing-grunt-uglify-gives-strange-error'" class="cp">
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
        
                    <h3><a href="/questions/34817318/installing-grunt-uglify-gives-strange-error" class="question-hyperlink" title="It was running 

npm install uglify --save-dev


and got

npm WARN grunt-css-url-replace@0.2.5 requires a peer of grunt@~0.4.5 but none was installed.


at this location:



What does it mean requires ...">Installing grunt-uglify gives strange error?</a></h3>
        <div class="tags t-javascript t-bash t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34817318/installing-grunt-uglify-gives-strange-error" class="started-link">asked <span title="2016-01-15 18:18:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5021893/cade-galt">cade galt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817316"
     
     
     >
    <div onclick="window.location.href='/questions/34817316/trouble-subscribing-to-channels-via-pfinstallation'" class="cp">
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
        
                    <h3><a href="/questions/34817316/trouble-subscribing-to-channels-via-pfinstallation" class="question-hyperlink" title="I&#39;m setting up push notifications for my first app and I&#39;m having trouble adding more channels to my channels array in PFInstallation on Parse. So far I&#39;ve added 2 channels that worked fine, then I ...">Trouble subscribing to channels via PFInstallation</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34817316/trouble-subscribing-to-channels-via-pfinstallation" class="started-link">asked <span title="2016-01-15 18:18:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5302438/bme003">bme003</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817315"
     
     
     >
    <div onclick="window.location.href='/questions/34817315/libdwarf-compile-fails-on-aws-ec2'" class="cp">
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
        
                    <h3><a href="/questions/34817315/libdwarf-compile-fails-on-aws-ec2" class="question-hyperlink" title="I am trying to compile libdwarf with the following code using gcc 5.3.0

wget http://www.prevanders.net/libdwarf-20150915.tar.gz
tar xzf libdwarf-20150915.tar.gz
cd /home/tmp/dwarf-20151114/libdwarf
...">libdwarf compile fails on AWS ec2</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-amazon-ec2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/34817315/libdwarf-compile-fails-on-aws-ec2" class="started-link">asked <span title="2016-01-15 18:18:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1187098/art-vanderlay">art vanderlay</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817314"
     
     
     >
    <div onclick="window.location.href='/questions/34817314/nscalendar-does-not-correct-for-gmt-time'" class="cp">
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
        
                    <h3><a href="/questions/34817314/nscalendar-does-not-correct-for-gmt-time" class="question-hyperlink" title="When I compute the start of a day, a time difference of one hour is obtained. Why is not corrected for GMT+1?

let cal = NSCalendar(calendarIdentifier: NSCalendarIdentifierGregorian)!
cal.timeZone = ...">NSCalendar does not correct for GMT time</a></h3>
        <div class="tags t-swift t-nsdate t-nscalendar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdate" class="post-tag" title="show questions tagged &#39;nsdate&#39;" rel="tag">nsdate</a> <a href="/questions/tagged/nscalendar" class="post-tag" title="show questions tagged &#39;nscalendar&#39;" rel="tag">nscalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34817314/nscalendar-does-not-correct-for-gmt-time" class="started-link">asked <span title="2016-01-15 18:18:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2433003/gerard">Gerard</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817312"
     
     
     >
    <div onclick="window.location.href='/questions/34817312/vagrant-change-the-port-being-used'" class="cp">
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
        
                    <h3><a href="/questions/34817312/vagrant-change-the-port-being-used" class="question-hyperlink" title="I downloaded a Vagrant file and am running it on my Centos 7 box.

When I execute &quot;vagrant up&quot;, the process starts successfully  and the Mache is booted and ready. I&#39;m able to access the process using ...">Vagrant - Change the Port being used</a></h3>
        <div class="tags t-vagrant t-port">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> 
        </div>
        <div class="started">
            <a href="/questions/34817312/vagrant-change-the-port-being-used" class="started-link">asked <span title="2016-01-15 18:18:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5631863/tora-tora-tora">Tora Tora Tora</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817311"
     
     
     >
    <div onclick="window.location.href='/questions/34817311/sharing-big-chunks-of-data-ios'" class="cp">
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
        
                    <h3><a href="/questions/34817311/sharing-big-chunks-of-data-ios" class="question-hyperlink" title="Good morning,

I am a newbie iOS developer and in my app I have 2 users sharing each other, some data using Parse. 

On Parse I have implemented the sharing data functionality using push notifications ...">Sharing big chunks of data iOS</a></h3>
        <div class="tags t-ios t-parsing t-data-sharing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/data-sharing" class="post-tag" title="show questions tagged &#39;data-sharing&#39;" rel="tag">data-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/34817311/sharing-big-chunks-of-data-ios" class="started-link">asked <span title="2016-01-15 18:17:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4950087/user4950087">user4950087</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816036"
     
     
     >
    <div onclick="window.location.href='/questions/34816036/c-im-having-a-hard-time-getting-date-time-components-from-day-of-year-and-sec'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34816036/c-im-having-a-hard-time-getting-date-time-components-from-day-of-year-and-sec" class="question-hyperlink" title="In my data stream, I have seconds since midnight and days since January 1st...I will be manually specifying a year, so I need to be able to convert those three values to a correct date/time to output ...">C++ I&#39;m having a hard time getting date/time components from day of year and seconds since midnight</a></h3>
        <div class="tags t-c&#231;&#231; t-date t-time t-epoch">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/epoch" class="post-tag" title="show questions tagged &#39;epoch&#39;" rel="tag">epoch</a> 
        </div>
        <div class="started">
            <a href="/questions/34816036/c-im-having-a-hard-time-getting-date-time-components-from-day-of-year-and-sec/?lastactivity" class="started-link">modified <span title="2016-01-15 18:17:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4293020/simon-gibbons">Simon Gibbons</a> <span class="reputation-score" title="reputation score " dir="ltr">2,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817306"
     
     
     >
    <div onclick="window.location.href='/questions/34817306/getting-coordinates-of-users-location-oneshotlocationmanager'" class="cp">
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
        
                    <h3><a href="/questions/34817306/getting-coordinates-of-users-location-oneshotlocationmanager" class="question-hyperlink" title="I am currently trying to make a weather app. It is using the http://developer.forecast.io API, which accepts longitude and latitude coordinates to find the weather. I have OneShotLocationManager ...">Getting coordinates of user&#39;s location (OneShotLocationManager)</a></h3>
        <div class="tags t-ios t-swift t-location">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> 
        </div>
        <div class="started">
            <a href="/questions/34817306/getting-coordinates-of-users-location-oneshotlocationmanager" class="started-link">asked <span title="2016-01-15 18:17:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4955086/insleep">Insleep</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817303"
     
     
     >
    <div onclick="window.location.href='/questions/34817303/winjs-hide-sensitive-content-when-in-background'" class="cp">
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
        
                    <h3><a href="/questions/34817303/winjs-hide-sensitive-content-when-in-background" class="question-hyperlink" title="I have a WinJS universal app in Windows 8.1.  For the purposes of this question, I am only concerned with the Tablet/Desktop portion of the application.

Is there a way to obscure/hide sensitive data ...">WinJS - Hide sensitive content when in background</a></h3>
        <div class="tags t-winjs t-windows-8&#251;1-universal">
            <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/windows-8.1-universal" class="post-tag" title="show questions tagged &#39;windows-8.1-universal&#39;" rel="tag">windows-8.1-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/34817303/winjs-hide-sensitive-content-when-in-background" class="started-link">asked <span title="2016-01-15 18:17:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/574807/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817298"
     
     
     >
    <div onclick="window.location.href='/questions/34817298/google-analytics-excessive-data-volume-reached'" class="cp">
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
        
                    <h3><a href="/questions/34817298/google-analytics-excessive-data-volume-reached" class="question-hyperlink" title="Google apparently did come through with their threats to stop collecting data for my website on 1/6/16 even though each week we were decreasing out hits to them. Our latest production release ...">Google Analytics - excessive data volume reached</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/34817298/google-analytics-excessive-data-volume-reached" class="started-link">asked <span title="2016-01-15 18:17:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5796021/d-uttley">D. Uttley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34806192"
     
     
     >
    <div onclick="window.location.href='/questions/34806192/jquery-datatable-sorted-row'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34806192/jquery-datatable-sorted-row" class="question-hyperlink" title="Note: I will be hiding the data column and hence I have to use Jquery Datatable api.

For my Jquery Datatable, each row have a button beside it. 
The purpose of the button is to retrieve the column ...">Jquery Datatable Sorted Row</a></h3>
        <div class="tags t-jquery t-datatable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/34806192/jquery-datatable-sorted-row/?lastactivity" class="started-link">modified <span title="2016-01-15 18:17:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1977778/sentenza">sentenza</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817293"
     
     
     >
    <div onclick="window.location.href='/questions/34817293/how-to-prepare-stock-indicators-for-prosess-of-creating-self-organizing-map'" class="cp">
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
        
                    <h3><a href="/questions/34817293/how-to-prepare-stock-indicators-for-prosess-of-creating-self-organizing-map" class="question-hyperlink" title="I have to implement SOM and one of the subtaks I must do is to display this data on chart.

N;Time;Alligator;Bull;Bear;CCI;Demarker;RSI;Stochastic Oscillator;Williams;Class
...">how to prepare stock indicators for prosess of creating self organizing map</a></h3>
        <div class="tags t-machine-learning t-neural-network t-algorithmic-trading">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/algorithmic-trading" class="post-tag" title="show questions tagged &#39;algorithmic-trading&#39;" rel="tag">algorithmic-trading</a> 
        </div>
        <div class="started">
            <a href="/questions/34817293/how-to-prepare-stock-indicators-for-prosess-of-creating-self-organizing-map" class="started-link">asked <span title="2016-01-15 18:17:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5360929/wiesiek">WIESIEK</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817215"
     
     
     >
    <div onclick="window.location.href='/questions/34817215/in-perl-print-error-message-from-try-block-in-catch-block'" class="cp">
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
        
                    <h3><a href="/questions/34817215/in-perl-print-error-message-from-try-block-in-catch-block" class="question-hyperlink" title="I have a try-catch block in my script and like to print the error message from try block in catch, but the error variable is local to &#39;try&#39; I believe, is there any other way?

use TryCatch;
...
try {
 ...">In Perl, print error message from try block in catch block</a></h3>
        <div class="tags t-perl t-try-catch">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> 
        </div>
        <div class="started">
            <a href="/questions/34817215/in-perl-print-error-message-from-try-block-in-catch-block" class="started-link">modified <span title="2016-01-15 18:16:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2748513/krish">Krish</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817283"
     
     
     >
    <div onclick="window.location.href='/questions/34817283/eclipse-debug-toolbar-disappears-in-debug-perspective'" class="cp">
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
        
                    <h3><a href="/questions/34817283/eclipse-debug-toolbar-disappears-in-debug-perspective" class="question-hyperlink" title="I&#39;m having an issue with the debug toolbar disappearing from the global toolbar in the debug perspective in eclipse.  Here is what I want:



but here is what I get:



You can see the toolbar is ...">eclipse: debug toolbar disappears in debug perspective</a></h3>
        <div class="tags t-eclipse t-debugging">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34817283/eclipse-debug-toolbar-disappears-in-debug-perspective" class="started-link">asked <span title="2016-01-15 18:16:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/702948/ewok">ewok</a> <span class="reputation-score" title="reputation score " dir="ltr">3,975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817281"
     
     
     >
    <div onclick="window.location.href='/questions/34817281/how-to-iterate-over-the-properties-of-a-cakephp-entity'" class="cp">
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
        
                    <h3><a href="/questions/34817281/how-to-iterate-over-the-properties-of-a-cakephp-entity" class="question-hyperlink" title="I&#39;m writing a method that copies an object. Instead of manually setting each property manually, it would be more robust to just loop over the original object&#39;s properties...

//Booo
$new->name = ...">How to iterate over the properties of a CakePHP Entity</a></h3>
        <div class="tags t-php t-cakephp t-cakephp-3&#251;0">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34817281/how-to-iterate-over-the-properties-of-a-cakephp-entity" class="started-link">asked <span title="2016-01-15 18:16:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1141918/emersonthis">emersonthis</a> <span class="reputation-score" title="reputation score " dir="ltr">8,960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817055"
     
     
     >
    <div onclick="window.location.href='/questions/34817055/classificationadding-a-new-variable-and-calculate-probabilty-of-changing-the-cl'" class="cp">
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
        
                    <h3><a href="/questions/34817055/classificationadding-a-new-variable-and-calculate-probabilty-of-changing-the-cl" class="question-hyperlink" title="I have 2 classes (good and poor) based on several numeric variables (say, v1â¦. v20).

If v1, v2, v3 and v4 are âhighâ, then the class is âpoorâ.
If v1, v2, v3 and v4 are âlowâ, then the class is ...">Classification:adding a new variable and calculate probabilty of changing the class output</a></h3>
        <div class="tags t-machine-learning t-classification t-probability">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/probability" class="post-tag" title="show questions tagged &#39;probability&#39;" rel="tag">probability</a> 
        </div>
        <div class="started">
            <a href="/questions/34817055/classificationadding-a-new-variable-and-calculate-probabilty-of-changing-the-cl/?lastactivity" class="started-link">answered <span title="2016-01-15 18:15:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1056563/javadba">javadba</a> <span class="reputation-score" title="reputation score " dir="ltr">7,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817270"
     
     
     >
    <div onclick="window.location.href='/questions/34817270/how-to-remove-label-decorator-from-zend-2-form'" class="cp">
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
        
                    <h3><a href="/questions/34817270/how-to-remove-label-decorator-from-zend-2-form" class="question-hyperlink" title="I have the simple Radio element:

$form->add([
            &#39;name&#39; => &#39;account_type&#39;,
            &#39;type&#39; => &#39;Zend\Form\Element\Radio&#39;,
            &#39;options&#39; => [
                &#39;label&#39; ...">How to remove &#39;label&#39; decorator from Zend 2 form</a></h3>
        <div class="tags t-html5 t-zend-framework2 t-radio-button t-zend-form t-radio-group">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> <a href="/questions/tagged/zend-form" class="post-tag" title="show questions tagged &#39;zend-form&#39;" rel="tag">zend-form</a> <a href="/questions/tagged/radio-group" class="post-tag" title="show questions tagged &#39;radio-group&#39;" rel="tag">radio-group</a> 
        </div>
        <div class="started">
            <a href="/questions/34817270/how-to-remove-label-decorator-from-zend-2-form" class="started-link">asked <span title="2016-01-15 18:15:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4351771/valexkeepcalm">valexkeepcalm</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34812674"
     
     
     >
    <div onclick="window.location.href='/questions/34812674/siteore-8-0-publish-option'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34812674/siteore-8-0-publish-option" class="question-hyperlink" title="I installed Sitecore 8.0.
When I publish the item, it doesn&#39;t have Republish option like screenshot.
When I click &quot;Publish Site&quot;, it does&#39;t have republish option either, only smartpublish and ...">Siteore 8.0 Publish Option</a></h3>
        <div class="tags t-sitecore t-publish">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> 
        </div>
        <div class="started">
            <a href="/questions/34812674/siteore-8-0-publish-option/?lastactivity" class="started-link">modified <span title="2016-01-15 18:15:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4275240/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817263"
     
     
     >
    <div onclick="window.location.href='/questions/34817263/anaconda-installing-cx-oracle-32-bit'" class="cp">
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
        
                    <h3><a href="/questions/34817263/anaconda-installing-cx-oracle-32-bit" class="question-hyperlink" title="I&#39;m trying to use cx_oracle on my windows machine at work. I&#39;m restricted on a lot of things, particularly in that I absolutely HAVE to use the 32 bit version of the oracle client (they will not ...">Anaconda - installing cx_Oracle 32 bit?</a></h3>
        <div class="tags t-python t-oracle t-anaconda t-cx-oracle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/cx-oracle" class="post-tag" title="show questions tagged &#39;cx-oracle&#39;" rel="tag">cx-oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/34817263/anaconda-installing-cx-oracle-32-bit" class="started-link">asked <span title="2016-01-15 18:15:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2449301/apc0243">Apc0243</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816842"
     
     
     >
    <div onclick="window.location.href='/questions/34816842/merge-properties-files-with-maven'" class="cp">
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
        
                    <h3><a href="/questions/34816842/merge-properties-files-with-maven" class="question-hyperlink" title="I was looking thru internet and I didn&#39;t found some concrete solution to the idea that I have.

I have a project Maven with 3 submodules( module A, module B and WAR module(this has as dependency A and ...">Merge properties files with Maven</a></h3>
        <div class="tags t-java t-maven t-java-ee">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> 
        </div>
        <div class="started">
            <a href="/questions/34816842/merge-properties-files-with-maven" class="started-link">modified <span title="2016-01-15 18:15:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2408040/kulmino">kulmino</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817258"
     
     
     >
    <div onclick="window.location.href='/questions/34817258/how-do-i-push-a-complex-type-to-an-array-in-breeze'" class="cp">
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
        
                    <h3><a href="/questions/34817258/how-do-i-push-a-complex-type-to-an-array-in-breeze" class="question-hyperlink" title="I&#39;ve been trying to push a complex type to my array, but I can&#39;t get it to work. I keep getting:

TypeError: Cannot read property &#39;parent&#39; of undefined at setAspect...


Here is my code:

var ...">How do I push a complex type to an array in breeze?</a></h3>
        <div class="tags t-breeze">
            <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> 
        </div>
        <div class="started">
            <a href="/questions/34817258/how-do-i-push-a-complex-type-to-an-array-in-breeze" class="started-link">asked <span title="2016-01-15 18:15:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5796012/falseee">falseee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817143"
     
     
     >
    <div onclick="window.location.href='/questions/34817143/trying-to-do-setters-and-getters-in-dart-using-the-get-keyword'" class="cp">
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
        
                    <h3><a href="/questions/34817143/trying-to-do-setters-and-getters-in-dart-using-the-get-keyword" class="question-hyperlink" title="I am writing this class, and noticed the anon function design you can use for small things.

String get fullName => &quot;$fname $lname&quot;;   //A


and I got thinking on whether i should do my setters and ...">Trying to do setters and getters in dart using the get keyword</a></h3>
        <div class="tags t-dart">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> 
        </div>
        <div class="started">
            <a href="/questions/34817143/trying-to-do-setters-and-getters-in-dart-using-the-get-keyword/?lastactivity" class="started-link">answered <span title="2016-01-15 18:14:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 51237" dir="ltr">51.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817048"
     
     
     >
    <div onclick="window.location.href='/questions/34817048/how-to-define-multiple-domain-and-range-connection-in-prot%c3%a9g%c3%a9'" class="cp">
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
        
                    <h3><a href="/questions/34817048/how-to-define-multiple-domain-and-range-connection-in-prot%c3%a9g%c3%a9" class="question-hyperlink" title="I am new with ProtÃ©gÃ©. I am developing an ontology. A part of my ontology classes are connected with other classes by &quot;has&quot; relationship. For example:

Activity has Location
Household has Location
...">How to define multiple domain and range connection in Prot&#233;g&#233;?</a></h3>
        <div class="tags t-rdf t-owl t-ontology t-protege t-protege4">
            <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> <a href="/questions/tagged/protege" class="post-tag" title="show questions tagged &#39;protege&#39;" rel="tag">protege</a> <a href="/questions/tagged/protege4" class="post-tag" title="show questions tagged &#39;protege4&#39;" rel="tag">protege4</a> 
        </div>
        <div class="started">
            <a href="/questions/34817048/how-to-define-multiple-domain-and-range-connection-in-prot%c3%a9g%c3%a9" class="started-link">modified <span title="2016-01-15 18:14:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2151087/user2151087">user2151087</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23856420"
     
     
     >
    <div onclick="window.location.href='/questions/23856420/sql-error-on-update-the-update-statement-conflicted-with-the-foreign-key-const'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8345 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23856420/sql-error-on-update-the-update-statement-conflicted-with-the-foreign-key-const" class="question-hyperlink" title="I have a table called patient_address, which reference a PK key in patient table. But if i try to run one of the following statements :

update patient set id_no=&#39;7008255601088&#39; where ...">Sql error on update : The UPDATE statement conflicted with the FOREIGN KEY constraint</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/23856420/sql-error-on-update-the-update-statement-conflicted-with-the-foreign-key-const/?lastactivity" class="started-link">answered <span title="2016-01-15 18:14:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4280826/charan-raj">Charan Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33783996"
     
     
     >
    <div onclick="window.location.href='/questions/33783996/how-to-make-a-url-shortener-with-the-bitly-api-with-javascript-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33783996/how-to-make-a-url-shortener-with-the-bitly-api-with-javascript-jquery" class="question-hyperlink" title="I&#39;m trying to make a URL Shortener tool for my web application using the Bitly API.

I found an SO thread here and saw what seemed to be simple enough jQuery solution.

getShortUrl: function(url, ...">How to make a URL Shortener with the Bitly API with JavaScript JQuery?</a></h3>
        <div class="tags t-javascript t-jquery t-url">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/33783996/how-to-make-a-url-shortener-with-the-bitly-api-with-javascript-jquery/?lastactivity" class="started-link">modified <span title="2016-01-15 18:14:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5530155/gariepy">gariepy</a> <span class="reputation-score" title="reputation score " dir="ltr">657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29299206"
     
     
     >
    <div onclick="window.location.href='/questions/29299206/phpunit-no-tests-executed-when-using-configuration-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="589 views">589</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29299206/phpunit-no-tests-executed-when-using-configuration-file" class="question-hyperlink" title="The Problem

To improve my quality of code, I&#39;ve decided to try to learn how to test my code using Unit Testing instead of my mediocre-at-best testing solutions.

I decided to install PHPUnit using ...">PHPUnit - &#39;No tests executed&#39; when using configuration file</a></h3>
        <div class="tags t-php t-unit-testing t-phpunit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/29299206/phpunit-no-tests-executed-when-using-configuration-file/?lastactivity" class="started-link">modified <span title="2016-01-15 18:14:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2678454/thanksd">thanksd</a> <span class="reputation-score" title="reputation score " dir="ltr">780</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817234"
     
     
     >
    <div onclick="window.location.href='/questions/34817234/best-practice-for-mainframe-testing-environment-to-create-qa-uat'" class="cp">
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
        
                    <h3><a href="/questions/34817234/best-practice-for-mainframe-testing-environment-to-create-qa-uat" class="question-hyperlink" title="I have been tasked with improving current environments to establish a SDLC which includes DEV, QA and UAT and in the middle of it all is a mainframe.

From a Windows and Linux standpoint creating ...">Best Practice for Mainframe Testing Environment to create QA, UAT</a></h3>
        <div class="tags t-mainframe">
            <a href="/questions/tagged/mainframe" class="post-tag" title="show questions tagged &#39;mainframe&#39;" rel="tag">mainframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34817234/best-practice-for-mainframe-testing-environment-to-create-qa-uat" class="started-link">asked <span title="2016-01-15 18:13:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5688141/blachlock">Blachlock</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817232"
     
     
     >
    <div onclick="window.location.href='/questions/34817232/android-gpu-profiler-differences-between-execute-term-and-process-term'" class="cp">
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
        
                    <h3><a href="/questions/34817232/android-gpu-profiler-differences-between-execute-term-and-process-term" class="question-hyperlink" title="I&#39;m using GPU Profiler for viewing GPU performance for my app. I follow this tutorial: Android Profile GPU Renderring In this post, there are two terms:


  Update: The blue section of the bar ...">Android GPU Profiler: Differences between Execute term and Process Term</a></h3>
        <div class="tags t-android t-performance t-opengl t-gpu">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/34817232/android-gpu-profiler-differences-between-execute-term-and-process-term" class="started-link">asked <span title="2016-01-15 18:13:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1192728/hqt">hqt</a> <span class="reputation-score" title="reputation score " dir="ltr">8,485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817220"
     
     
     >
    <div onclick="window.location.href='/questions/34817220/xpage-open-scans-in-browser'" class="cp">
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
        
                    <h3><a href="/questions/34817220/xpage-open-scans-in-browser" class="question-hyperlink" title="I need to display uploaded scans (JPG, PNG, TIFF, PDF, etc.) in the browser&#39;s window instead downloading them to a local pc and using external apps like Acrobat Reader.
I made some research in the web ...">XPage - Open scans in browser</a></h3>
        <div class="tags t-pdf t-xpages t-jpeg">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/34817220/xpage-open-scans-in-browser" class="started-link">asked <span title="2016-01-15 18:12:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4620372/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817213"
     
     
     >
    <div onclick="window.location.href='/questions/34817213/getting-unable-to-set-currentpage-property-of-pivotfield-class-error'" class="cp">
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
        
                    <h3><a href="/questions/34817213/getting-unable-to-set-currentpage-property-of-pivotfield-class-error" class="question-hyperlink" title="I&#39;m trying to use VBA to automatically update the pivot table filter based off the user&#39;s selection from a cell entry. I believe everything is working correctly up to line 11 which says ...">Getting &ldquo;Unable to set CurrentPage property of PivotField class&rdquo; error</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34817213/getting-unable-to-set-currentpage-property-of-pivotfield-class-error" class="started-link">asked <span title="2016-01-15 18:11:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5795928/robin-a">Robin A</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817210"
     
     
     >
    <div onclick="window.location.href='/questions/34817210/nsurlsessiondownloadtask-stop-to-call-delegate-methods-after-resume-task'" class="cp">
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
        
                    <h3><a href="/questions/34817210/nsurlsessiondownloadtask-stop-to-call-delegate-methods-after-resume-task" class="question-hyperlink" title="I&#39;m using NSURLSessionDownloadTask on my app and the download is going well but on my tests I found one scenario where the download stop calling all delegate methods.
I turn the Wifi off and using ...">NSURLSessionDownloadTask stop to call delegate methods after resume task</a></h3>
        <div class="tags t-objective-c t-download t-ios9 t-nsurlsession t-nsurlsessiondownloadtask">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> <a href="/questions/tagged/nsurlsessiondownloadtask" class="post-tag" title="show questions tagged &#39;nsurlsessiondownloadtask&#39;" rel="tag">nsurlsessiondownloadtask</a> 
        </div>
        <div class="started">
            <a href="/questions/34817210/nsurlsessiondownloadtask-stop-to-call-delegate-methods-after-resume-task" class="started-link">asked <span title="2016-01-15 18:11:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1053874/salmo">Salmo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817207"
     
     
     >
    <div onclick="window.location.href='/questions/34817207/truncating-all-tables-in-hsqldb'" class="cp">
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
        
                    <h3><a href="/questions/34817207/truncating-all-tables-in-hsqldb" class="question-hyperlink" title="Is there any way to truncate all tables in HSQLDB?

If this is not possible, is there any way to cascade delete tables with foreign key references?
">Truncating all tables in HSQLDB</a></h3>
        <div class="tags t-hsqldb">
            <a href="/questions/tagged/hsqldb" class="post-tag" title="show questions tagged &#39;hsqldb&#39;" rel="tag">hsqldb</a> 
        </div>
        <div class="started">
            <a href="/questions/34817207/truncating-all-tables-in-hsqldb" class="started-link">asked <span title="2016-01-15 18:11:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1766417/horatius">horatius</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817202"
     
     
     >
    <div onclick="window.location.href='/questions/34817202/does-iphone-sends-ping-to-the-air'" class="cp">
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
        
                    <h3><a href="/questions/34817202/does-iphone-sends-ping-to-the-air" class="question-hyperlink" title="After years playing with every technology around the iPhone , i have just read an article saying that a company named Euclid analytics, can know if an iPhone is close by getting its MAC address , that ...">Does iPhone sends ping to the air?</a></h3>
        <div class="tags t-ios t-wifi">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/34817202/does-iphone-sends-ping-to-the-air" class="started-link">asked <span title="2016-01-15 18:10:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/721925/curnelious">Curnelious</a> <span class="reputation-score" title="reputation score " dir="ltr">2,513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817186"
     
     
     >
    <div onclick="window.location.href='/questions/34817186/how-to-handle-occasional-socketexception-unexpected-end-of-file-from-server'" class="cp">
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
        
                    <h3><a href="/questions/34817186/how-to-handle-occasional-socketexception-unexpected-end-of-file-from-server" class="question-hyperlink" title="I have a REST service that calls another remote service. 

Most of the time the communication works fine, but occasionally, I encounter 

org.apache.cxf.jaxrs.client.ClientWebApplicationException: 
...">How to handle occasional SocketException: Unexpected end of file from server?</a></h3>
        <div class="tags t-java t-rest t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/34817186/how-to-handle-occasional-socketexception-unexpected-end-of-file-from-server" class="started-link">asked <span title="2016-01-15 18:09:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/598562/sowen">sowen</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817183"
     
     
     >
    <div onclick="window.location.href='/questions/34817183/woocommerce-replacing-view-cart-button-with-proceed-to-checkout-button-upon'" class="cp">
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
        
                    <h3><a href="/questions/34817183/woocommerce-replacing-view-cart-button-with-proceed-to-checkout-button-upon" class="question-hyperlink" title="After product page reloads upon adding the product to cart, a notification appears on top saying &quot;product was added to cart&quot; followed by a &quot;view cart&quot; button. 

However after product gets added to ...">WooCommerce: replacing &ldquo;view cart&rdquo; button with &ldquo;proceed to checkout&rdquo; button upon adding a product to cart</a></h3>
        <div class="tags t-notifications t-woocommerce t-customization">
            <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> 
        </div>
        <div class="started">
            <a href="/questions/34817183/woocommerce-replacing-view-cart-button-with-proceed-to-checkout-button-upon" class="started-link">asked <span title="2016-01-15 18:09:28Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/871404/drake035">drake035</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817181"
     
     
     >
    <div onclick="window.location.href='/questions/34817181/return-success-or-error-note-from-controller-to-view'" class="cp">
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
        
                    <h3><a href="/questions/34817181/return-success-or-error-note-from-controller-to-view" class="question-hyperlink" title="I have an ASP.net bootstrap site in which i have made a form controller through which i an sending form data to email. The problem is i want a success div open when mail sent successfully. I am not ...">Return success or error note from controller to view</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net t-twitter-bootstrap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34817181/return-success-or-error-note-from-controller-to-view" class="started-link">asked <span title="2016-01-15 18:09:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5468958/tabia">tabia</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817176"
     
     
     >
    <div onclick="window.location.href='/questions/34817176/unable-to-solve-class-rateable-in-grails'" class="cp">
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
        
                    <h3><a href="/questions/34817176/unable-to-solve-class-rateable-in-grails" class="question-hyperlink" title="I have this in my BuildConfig.groovy

repositories {
    inherits true // Whether to inherit repository definitions from plugins

    grailsPlugins()
    grailsHome()
    mavenLocal()
    ...">unable to solve class Rateable in grails</a></h3>
        <div class="tags t-grails t-groovy">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/34817176/unable-to-solve-class-rateable-in-grails" class="started-link">asked <span title="2016-01-15 18:09:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5079409/red-viper">Red Viper</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817008"
     
     
     >
    <div onclick="window.location.href='/questions/34817008/error-on-nevpnmanager-savetopreferenceswithcompletionhandler'" class="cp">
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
        
                    <h3><a href="/questions/34817008/error-on-nevpnmanager-savetopreferenceswithcompletionhandler" class="question-hyperlink" title="My target platform is OS X 10.10 / Xcode 7.2
I&#39;m trying to  save the preference for NEVPNManager and I got an error in the domain=NEConfigurationErrorDomain:

Error Domain = NEConfigurationErrorDomain ...">Error on NEVPNManager.saveToPreferencesWithCompletionHandler</a></h3>
        <div class="tags t-osx t-osx-yosemite t-vpn t-nevpnmanager">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/nevpnmanager" class="post-tag" title="show questions tagged &#39;nevpnmanager&#39;" rel="tag">nevpnmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/34817008/error-on-nevpnmanager-savetopreferenceswithcompletionhandler" class="started-link">modified <span title="2016-01-15 18:08:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/272898/ybw">YBW</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34813408"
     
     
     >
    <div onclick="window.location.href='/questions/34813408/r-markdown-kable-break-table-width-into-multiple-tables-below-each-other'" class="cp">
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
        
                    <h3><a href="/questions/34813408/r-markdown-kable-break-table-width-into-multiple-tables-below-each-other" class="question-hyperlink" title="Is there a way to tell kable to break a long table (that would exceed the text or page width) into multiple ones that are shown below each other? 

I mean, you can do this like this:

```{r}
data ...">r markdown kable break table width into multiple tables below each other</a></h3>
        <div class="tags t-r t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34813408/r-markdown-kable-break-table-width-into-multiple-tables-below-each-other" class="started-link">modified <span title="2016-01-15 18:08:16Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2427707/nnn">nnn</a> <span class="reputation-score" title="reputation score " dir="ltr">880</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817164"
     
     
     >
    <div onclick="window.location.href='/questions/34817164/error-loops-gaussian-elimination-julia'" class="cp">
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
        
                    <h3><a href="/questions/34817164/error-loops-gaussian-elimination-julia" class="question-hyperlink" title="the code below solves a linear system using Gauss method. when I run again, the error occurs:

LoadError: InexactError()
while loading In[176], in expression starting on line 4

 in setindex! at ...">error loops, Gaussian elimination julia</a></h3>
        <div class="tags t-system t-linear-algebra t-julia-lang t-gaussian">
            <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> <a href="/questions/tagged/gaussian" class="post-tag" title="show questions tagged &#39;gaussian&#39;" rel="tag">gaussian</a> 
        </div>
        <div class="started">
            <a href="/questions/34817164/error-loops-gaussian-elimination-julia" class="started-link">asked <span title="2016-01-15 18:08:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5795972/jo%c3%a3o-marcello-pereira">Jo&#227;o Marcello Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817161"
     
     
     >
    <div onclick="window.location.href='/questions/34817161/passing-variable-to-template-doesnt-work-in-whmcs'" class="cp">
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
        
                    <h3><a href="/questions/34817161/passing-variable-to-template-doesnt-work-in-whmcs" class="question-hyperlink" title="I am trying to pass an variable to whmcs template.

I use hooks for that, i also edited template file but it wont work for some reason.

I created hooks.php inside /whcms/includes/hooks

&lt;?php

...">Passing variable to template doesnt work in WHMCS</a></h3>
        <div class="tags t-whmcs">
            <a href="/questions/tagged/whmcs" class="post-tag" title="show questions tagged &#39;whmcs&#39;" rel="tag">whmcs</a> 
        </div>
        <div class="started">
            <a href="/questions/34817161/passing-variable-to-template-doesnt-work-in-whmcs" class="started-link">asked <span title="2016-01-15 18:07:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2033139/user2033139">user2033139</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816204"
     
     
     >
    <div onclick="window.location.href='/questions/34816204/rshiny-leaflet-most-efficient-way-to-control-filtering-of-points'" class="cp">
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
        
                    <h3><a href="/questions/34816204/rshiny-leaflet-most-efficient-way-to-control-filtering-of-points" class="question-hyperlink" title="I&#39;m developing a Shiny app that features a Leaflet map. The source dataset for the map includes latitude, longitude, and several other variables. I am giving users of the app radio buttons, sliders, ...">(RShiny &amp; Leaflet) Most efficient way to control filtering of points</a></h3>
        <div class="tags t-r t-shiny t-leaflet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/34816204/rshiny-leaflet-most-efficient-way-to-control-filtering-of-points/?lastactivity" class="started-link">answered <span title="2016-01-15 18:07:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4474157/nice">NicE</a> <span class="reputation-score" title="reputation score " dir="ltr">8,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817144"
     
     
     >
    <div onclick="window.location.href='/questions/34817144/using-demand-in-schema-org'" class="cp">
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
        
                    <h3><a href="/questions/34817144/using-demand-in-schema-org" class="question-hyperlink" title="I&#39;m working on a website where companies create posts to describe services they need.

For me, this action is basically making a demand, in the sense of https://schema.org/Demand, and the demand is a ...">Using Demand in Schema.org</a></h3>
        <div class="tags t-seo t-semantics t-schema&#251;org">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> <a href="/questions/tagged/semantics" class="post-tag" title="show questions tagged &#39;semantics&#39;" rel="tag">semantics</a> <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> 
        </div>
        <div class="started">
            <a href="/questions/34817144/using-demand-in-schema-org" class="started-link">asked <span title="2016-01-15 18:07:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1240741/romain">Romain</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817142"
     
     
     >
    <div onclick="window.location.href='/questions/34817142/prevent-sequential-run-sequence-task-from-running-after-an-error-handled-by-gulp'" class="cp">
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
        
                    <h3><a href="/questions/34817142/prevent-sequential-run-sequence-task-from-running-after-an-error-handled-by-gulp" class="question-hyperlink" title="I have a watch task

gulp.watch(&#39;src/**/*.coffee&#39;, ->
  runSequence &#39;coffee&#39;, &#39;test
)


And the Coffee task uses Gulp plumber so that the watch will continue if any errors occur:

...">Prevent sequential run sequence task from running after an error handled by gulp plumber</a></h3>
        <div class="tags t-gulp t-run-sequence">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/run-sequence" class="post-tag" title="show questions tagged &#39;run-sequence&#39;" rel="tag">run-sequence</a> 
        </div>
        <div class="started">
            <a href="/questions/34817142/prevent-sequential-run-sequence-task-from-running-after-an-error-handled-by-gulp" class="started-link">asked <span title="2016-01-15 18:06:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/193494/kevin-c">Kevin C.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816284"
     
     
     >
    <div onclick="window.location.href='/questions/34816284/moment-js-week-numbers-in-a-year'" class="cp">
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
        
                    <h3><a href="/questions/34816284/moment-js-week-numbers-in-a-year" class="question-hyperlink" title="I am trying to separate MongoDB records into date ranges in MomentJS.

In Mongo, each record has the IsoDate format of:

&quot;date&quot;: {
    &quot;$date&quot;: &quot;2015-06-26T13:02:12.121Z&quot;
},


My query returns the ...">Moment JS week numbers in a year</a></h3>
        <div class="tags t-mongodb t-date t-momentjs">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/momentjs" class="post-tag" title="show questions tagged &#39;momentjs&#39;" rel="tag">momentjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34816284/moment-js-week-numbers-in-a-year" class="started-link">modified <span title="2016-01-15 18:04:29Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/507624/growler">Growler</a> <span class="reputation-score" title="reputation score " dir="ltr">2,977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817089"
     
     
     >
    <div onclick="window.location.href='/questions/34817089/fastcgi-error-0x80004005'" class="cp">
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
        
                    <h3><a href="/questions/34817089/fastcgi-error-0x80004005" class="question-hyperlink" title="We have php 5.4.38 installed on IIS6.
I have a test.php script. There is one single row in it:

echo &quot;test&quot;;

I use my browser and visit the page. I see &quot;test&quot; on it. Ok. Then I reload the page ...">FastCGI Error 0x80004005</a></h3>
        <div class="tags t-php t-iis t-server t-fastcgi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> 
        </div>
        <div class="started">
            <a href="/questions/34817089/fastcgi-error-0x80004005" class="started-link">asked <span title="2016-01-15 18:03:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5795847/boris">Boris</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34817039"
     
     
     >
    <div onclick="window.location.href='/questions/34817039/opengl-when-and-under-what-circumstances-does-shader-patching-occur'" class="cp">
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
        
                    <h3><a href="/questions/34817039/opengl-when-and-under-what-circumstances-does-shader-patching-occur" class="question-hyperlink" title="We currently experience some performance hiccups in an application that dynamically loads meshes into an application. The hiccups happen after the meshes/textures got uploaded (through glBufferData) ...">OpenGL: when and under what circumstances does shader patching occur?</a></h3>
        <div class="tags t-c&#231;&#231; t-performance t-opengl t-shader">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/34817039/opengl-when-and-under-what-circumstances-does-shader-patching-occur" class="started-link">asked <span title="2016-01-15 17:59:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1282931/user1282931">user1282931</a> <span class="reputation-score" title="reputation score " dir="ltr">793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816775"
     
     
     >
    <div onclick="window.location.href='/questions/34816775/python-optimal-search-for-substring-in-list-of-strings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34816775/python-optimal-search-for-substring-in-list-of-strings" class="question-hyperlink" title="Stackoverlords:

I have a particular problem where I want to search for many substrings in a list of many strings. The following is the gist of what I am trying to do:

listStrings = [ACDE, CDDE, ...">Python: optimal search for substring in list of strings</a></h3>
        <div class="tags t-python t-substring">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/34816775/python-optimal-search-for-substring-in-list-of-strings/?lastactivity" class="started-link">answered <span title="2016-01-15 17:57:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4379026/mattsap">mattsap</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816916"
     
     
     >
    <div onclick="window.location.href='/questions/34816916/openshift-origin-vs-kubernetes-comparison'" class="cp">
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
        
                    <h3><a href="/questions/34816916/openshift-origin-vs-kubernetes-comparison" class="question-hyperlink" title="In our scenario, we plan on using the atlassian stack to build docker images and not use the openshift &#39;image stream&#39;. The deployment pipeline will also be managed within Atlassian Bamboo. ( bamboo ...">Openshift Origin vs Kubernetes comparison</a></h3>
        <div class="tags t-kubernetes t-openshift-origin">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/openshift-origin" class="post-tag" title="show questions tagged &#39;openshift-origin&#39;" rel="tag">openshift-origin</a> 
        </div>
        <div class="started">
            <a href="/questions/34816916/openshift-origin-vs-kubernetes-comparison" class="started-link">modified <span title="2016-01-15 17:56:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4010054/nik">nik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34815891"
     
     
     >
    <div onclick="window.location.href='/questions/34815891/duplicate-files-copied-in-apk-meta-inf-when-gradle-building'" class="cp">
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
        
                    <h3><a href="/questions/34815891/duplicate-files-copied-in-apk-meta-inf-when-gradle-building" class="question-hyperlink" title="I&#39;ve been looking around at some of the answers posted here about this error but have had no luck.  I&#39;m hoping to get some clarification about what&#39;s going on. my error is as follows: 


  ...">Duplicate Files copied in APK META-INF when Gradle building</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34815891/duplicate-files-copied-in-apk-meta-inf-when-gradle-building" class="started-link">modified <span title="2016-01-15 17:54:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3217364/csteele5">Csteele5</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34815266"
     
     
     >
    <div onclick="window.location.href='/questions/34815266/destruct-a-parameter-and-keep-reference-to-it-too'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34815266/destruct-a-parameter-and-keep-reference-to-it-too" class="question-hyperlink" title="is there a way in ES6 to destruct a parameter and reference it by name as well?

myfunction(myparam) {
    const {myprop} = myparam;
    ...
}


can this be done in a single line in the function ...">destruct a parameter and keep reference to it too</a></h3>
        <div class="tags t-javascript t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34815266/destruct-a-parameter-and-keep-reference-to-it-too/?lastactivity" class="started-link">answered <span title="2016-01-15 17:51:25Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/509752/alshten">Alshten</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816839"
     
     
     >
    <div onclick="window.location.href='/questions/34816839/one-one-relationship-with-different-table-namesin-gorm'" class="cp">
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
        
                    <h3><a href="/questions/34816839/one-one-relationship-with-different-table-namesin-gorm" class="question-hyperlink" title="I have the following tables.

nyct2010


and

trips



The models I have defined are below.

type Nyct2010 struct {
    Id      int `gorm:&quot;column:gid&quot;`
    Borocode int
}

type Trip struct {
    Id    ...">One-one relationship with different table namesin Gorm</a></h3>
        <div class="tags t-go t-go-gorm">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/go-gorm" class="post-tag" title="show questions tagged &#39;go-gorm&#39;" rel="tag">go-gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/34816839/one-one-relationship-with-different-table-namesin-gorm" class="started-link">modified <span title="2016-01-15 17:49:22Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3817025/jeff-sloyer">Jeff Sloyer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816178"
     
     
     >
    <div onclick="window.location.href='/questions/34816178/simple-firebird-query-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/34816178/simple-firebird-query-very-slow" class="question-hyperlink" title="I have a table with roughly 200k records. It has about 25 columns, all are integers except one small blob.

If I Query the table on all fields

select a.recordid, a.editcount, ect.. from ARTrans a


...">Simple Firebird query very slow</a></h3>
        <div class="tags t-sql t-performance t-firebird">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/firebird" class="post-tag" title="show questions tagged &#39;firebird&#39;" rel="tag">firebird</a> 
        </div>
        <div class="started">
            <a href="/questions/34816178/simple-firebird-query-very-slow/?lastactivity" class="started-link">answered <span title="2016-01-15 17:45:41Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1132642/david-manheim">David Manheim</a> <span class="reputation-score" title="reputation score " dir="ltr">1,748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816381"
     
     
     >
    <div onclick="window.location.href='/questions/34816381/how-can-i-establish-a-websocket-between-two-meteor-apps'" class="cp">
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
        
                    <h3><a href="/questions/34816381/how-can-i-establish-a-websocket-between-two-meteor-apps" class="question-hyperlink" title="I want to have a the client of a Meteor app establish a permanent connection to the server of a distinct meteor app. socket.io seems to be the way to go for this type of connection.

Thanks to this I ...">How can I establish a websocket between two meteor apps?</a></h3>
        <div class="tags t-meteor t-socket&#251;io">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34816381/how-can-i-establish-a-websocket-between-two-meteor-apps" class="started-link">modified <span title="2016-01-15 17:41:05Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2054629/guig">Guig</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816745"
     
     
     >
    <div onclick="window.location.href='/questions/34816745/set-up-a-ghost-blog-at-blog-on-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34816745/set-up-a-ghost-blog-at-blog-on-meteor" class="question-hyperlink" title="I am not sure if this is possible but there is a way to host a Ghost blog at a subfolder instead of a subdomain https://www.allaboutghost.com/how-to-install-ghost-in-a-subdirectory/

I have set up ...">Set up a Ghost blog at /blog on Meteor</a></h3>
        <div class="tags t-meteor t-nginx t-ghost-blog">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/ghost-blog" class="post-tag" title="show questions tagged &#39;ghost-blog&#39;" rel="tag">ghost-blog</a> 
        </div>
        <div class="started">
            <a href="/questions/34816745/set-up-a-ghost-blog-at-blog-on-meteor" class="started-link">asked <span title="2016-01-15 17:38:42Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3291272/sdybskiy">sdybskiy</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34334392"
     
     
     >
    <div onclick="window.location.href='/questions/34334392/python-click-make-some-options-hidden'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34334392/python-click-make-some-options-hidden" class="question-hyperlink" title="I&#39;m using click to build a CLI in Python. I have several options to the command I&#39;m defining, and I want some of them to be hidden in --help. How can I do that? 
">Python click: Make some options hidden</a></h3>
        <div class="tags t-python t-click t-command-line-interface">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/34334392/python-click-make-some-options-hidden/?lastactivity" class="started-link">answered <span title="2016-01-15 17:32:25Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1588555/galgalesh">galgalesh</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816577"
     
     
     >
    <div onclick="window.location.href='/questions/34816577/when-can-i-use-a-sfsafariviewcontroller-wkwebview-or-uiwebview-with-universal'" class="cp">
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
        
                    <h3><a href="/questions/34816577/when-can-i-use-a-sfsafariviewcontroller-wkwebview-or-uiwebview-with-universal" class="question-hyperlink" title="In the Universal Links section of the iOS App Search Programming Guide, Apple says:


  If you instantiate a SFSafariViewController, WKWebView, or UIWebView
  object to handle a universal link, iOS ...">When can I use a SFSafariViewController, WKWebView, or UIWebView with universal links?</a></h3>
        <div class="tags t-ios t-uiwebview t-wkwebview t-applinks t-sfsafariviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> <a href="/questions/tagged/applinks" class="post-tag" title="show questions tagged &#39;applinks&#39;" rel="tag">applinks</a> <a href="/questions/tagged/sfsafariviewcontroller" class="post-tag" title="show questions tagged &#39;sfsafariviewcontroller&#39;" rel="tag">sfsafariviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34816577/when-can-i-use-a-sfsafariviewcontroller-wkwebview-or-uiwebview-with-universal" class="started-link">asked <span title="2016-01-15 17:27:29Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/9636/heath-borders">Heath Borders</a> <span class="reputation-score" title="reputation score 11907" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34816400"
     
     
     >
    <div onclick="window.location.href='/questions/34816400/different-behavior-running-and-debugging-the-program-java-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34816400/different-behavior-running-and-debugging-the-program-java-eclipse" class="question-hyperlink" title="I have this code (put aside its appropriateness for now):

    Class&lt;?> cacheClass = Class.forName(&quot;java.lang.Integer$IntegerCache&quot;);
    Field cacheField = cacheClass.getDeclaredField(&quot;cache&quot;);
...">Different behavior running and debugging the program Java, Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-debugging">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34816400/different-behavior-running-and-debugging-the-program-java-eclipse" class="started-link">asked <span title="2016-01-15 17:16:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2545523/cliffroot">cliffroot</a> <span class="reputation-score" title="reputation score " dir="ltr">1,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34813690"
     
     
     >
    <div onclick="window.location.href='/questions/34813690/uwp-with-xmlserializer-system-invalidoperationexception-unable-to-generate-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34813690/uwp-with-xmlserializer-system-invalidoperationexception-unable-to-generate-a" class="question-hyperlink" title="In my universal windows app I am storing user data transforming its objects into xml files through XmlSerializer.

The app was compiling, building and running perfectly until somehow (without any ...">UWP with xmlSerializer - System.InvalidOperationException: Unable to generate a temporary class (result=1) compile error</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-xml-serialization t-uwp t-&#251;net-native">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/xml-serialization" class="post-tag" title="show questions tagged &#39;xml-serialization&#39;" rel="tag">xml-serialization</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/.net-native" class="post-tag" title="show questions tagged &#39;.net-native&#39;" rel="tag">.net-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34813690/uwp-with-xmlserializer-system-invalidoperationexception-unable-to-generate-a" class="started-link">modified <span title="2016-01-15 16:48:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1822514/chue-x">chue x</a> <span class="reputation-score" title="reputation score 13442" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34799053"
     
     
     >
    <div onclick="window.location.href='/questions/34799053/1-out-of-1-hunk-failed-when-applying-path-from-git-repo-to-perforce-repo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34799053/1-out-of-1-hunk-failed-when-applying-path-from-git-repo-to-perforce-repo" class="question-hyperlink" title="We have two repos - one in GIT and other in Perforce. I want to transfer my codes from GIT repo to the one in Perforce. So, I created the patch in GIT using the following command

git diff --binary ...">1 out of 1 hunk failed when applying path from Git Repo to Perforce Repo</a></h3>
        <div class="tags t-git t-perforce t-patch">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/perforce" class="post-tag" title="show questions tagged &#39;perforce&#39;" rel="tag">perforce</a> <a href="/questions/tagged/patch" class="post-tag" title="show questions tagged &#39;patch&#39;" rel="tag">patch</a> 
        </div>
        <div class="started">
            <a href="/questions/34799053/1-out-of-1-hunk-failed-when-applying-path-from-git-repo-to-perforce-repo" class="started-link">modified <span title="2016-01-15 16:21:13Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3302839/user109260">user109260</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1121455416",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1121455416">
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110600/identifying-the-authors-of-a-piece-of-malware" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Identifying the author(s) of a piece of malware
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/287743/how-to-make-a-package-play-well-with-others" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make a package play well with others?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13537/orbiting-earth-before-heading-to-moon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Orbiting Earth before heading to Moon
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33170/what-would-happen-if-a-country-weighted-voting-in-inverse-proportion-to-wealth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if a country weighted voting in inverse proportion to wealth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/114896/faking-a-3d-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Faking a 3d object?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/115033/how-does-the-death-star-gravity-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the Death Star gravity work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114875/did-padm%c3%a9-have-any-family" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Padm&#233; have any family?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61375/what-conditions-can-hold-luggage-expect-during-a-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What conditions can hold luggage expect during a flight?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34814280/listcomma-separated-strings-liststring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    List&lt;comma-separated strings&gt; =&gt; List&lt;string&gt;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34810835/how-to-create-an-array-constructor-for-my-class" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create an array constructor for my class?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1613335/evaluate-this-integral-without-knowing-the-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evaluate this integral without knowing the function
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1613461/help-for-my-son-i-believe-this-is-a-euclidean-division-word-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help for my son - I believe this is a euclidean division word problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/307467/what-are-good-habits-for-designing-command-line-arguments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are good habits for designing command line arguments?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/73144/when-an-enemy-is-defeated-who-in-the-party-gains-experience" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When an enemy is defeated, who in the party gains experience?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/69189/build-a-compiler-bomb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Build a Compiler Bomb
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/721451/what-means-this-sequence-in-command-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What means this sequence in command line?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/28975/how-did-zeff-really-lose-his-leg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Zeff really lose his leg?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23650/my-toddler-calls-me-mommy-but-im-his-father" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My toddler calls me &quot;Mommy&quot;, but I&#39;m his father
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33417/what-would-justify-the-use-of-serrated-blades-in-edged-weapons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would justify the use of serrated blades in edged weapons?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/255480/why-does-behave-differently-inside-in-zsh-and-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does `==` behave differently inside `[ ... ]` in zsh and bash?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33410/a-world-with-warmer-nights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A world with warmer nights
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/65508/i-want-a-font-like-this-but-dont-know-how-to-search-for-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I want a font like this but don&#39;t know how to search for one
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61670/is-there-a-lot-of-writing-in-phd-programs-in-top-rank-us-schools" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a lot of writing in PhD programs in top-rank US schools?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34813675/java-equals-exercise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Java equals exercise
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
                rev 2016.1.15.3179
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
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
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