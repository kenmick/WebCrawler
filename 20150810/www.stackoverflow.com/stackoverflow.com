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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6561d74686bb"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0b5ca56b8f06">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439167524,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"02a1b9fb5821da4eb87fdde020075ed7","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"317154b6ecec","js/moderator.en.js":"daeb6f23f13b","js/full-anon.en.js":"629627cc5232","js/full.en.js":"85a1423ecb98","js/wmd.en.js":"58c6651a38a1","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"1894699af63c","js/help.en.js":"b5f40fd81205","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"eeec423af79a","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"2f42b3e4659f","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"6e0156aecdd3","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"7650899635d6","js/keyboard-shortcuts.en.js":"0450c632a7c1","js/external-editor.en.js":"426d0b748dd2","js/external-editor.en.js":"426d0b748dd2","js/snippet-javascript.en.js":"967c3f7c3d22","js/snippet-javascript-codemirror.en.js":"afe82d1c6b34"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">418</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31188142"
     
     
     >
    <div onclick="window.location.href='/questions/31188142/determine-if-youtube-video-is-widescreen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="112 views">112</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31188142/determine-if-youtube-video-is-widescreen" class="question-hyperlink" title="I would like to know with certainty if a YouTube video is widescreen or not using the v3 API. There are many old videos that have a 4:3 ratio, so I need to detect this.

This was possible with API v2, ...">Determine if YouTube video is widescreen?</a></h3>
        <div class="tags t-php t-youtube t-youtube-api t-google-api-php-client t-aspect-ratio">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/google-api-php-client" class="post-tag" title="show questions tagged &#39;google-api-php-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-php-client</a> <a href="/questions/tagged/aspect-ratio" class="post-tag" title="show questions tagged &#39;aspect-ratio&#39;" rel="tag">aspect-ratio</a> 
        </div>
        <div class="started">
            <a href="/questions/31188142/determine-if-youtube-video-is-widescreen" class="started-link">modified <span title="2015-08-10 00:44:59Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1938889/drakes">Drakes</a> <span class="reputation-score" title="reputation score 11596" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910215"
     
     
     >
    <div onclick="window.location.href='/questions/31910215/rejectedexecutionexception-while-using-slick-3-0-0'" class="cp">
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
        
                    <h3><a href="/questions/31910215/rejectedexecutionexception-while-using-slick-3-0-0" class="question-hyperlink" title="I am having a strange problem:
I am using Slick 3.0.0 with Scala 2.11.7 for a small application that does many concurrent writes to a local db

Currently, I have defined by ExecutionContext as such:

...">RejectedExecutionException while using Slick 3.0.0</a></h3>
        <div class="tags t-scala t-concurrency t-slick t-future t-executioncontext">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> <a href="/questions/tagged/executioncontext" class="post-tag" title="show questions tagged &#39;executioncontext&#39;" rel="tag">executioncontext</a> 
        </div>
        <div class="started">
            <a href="/questions/31910215/rejectedexecutionexception-while-using-slick-3-0-0" class="started-link">asked <span title="2015-08-10 00:44:53Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/270577/emil-d">Emil D</a> <span class="reputation-score" title="reputation score " dir="ltr">747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910214"
     
     
     >
    <div onclick="window.location.href='/questions/31910214/continuous-media-player'" class="cp">
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
        
                    <h3><a href="/questions/31910214/continuous-media-player" class="question-hyperlink" title="I am looking for a music player or customization to soundlcoud imbed player that:


I can feed my soundcloud playlist to ( accepts soundcloud API? ) or is the player from the imbed.
The player would ...">Continuous media player</a></h3>
        <div class="tags t-api t-soundcloud t-music-player">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> <a href="/questions/tagged/music-player" class="post-tag" title="show questions tagged &#39;music-player&#39;" rel="tag">music-player</a> 
        </div>
        <div class="started">
            <a href="/questions/31910214/continuous-media-player" class="started-link">asked <span title="2015-08-10 00:44:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2684452/user2684452">user2684452</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910213"
     
     
     >
    <div onclick="window.location.href='/questions/31910213/how-to-save-user-location-with-geopoints-in-parse-swift'" class="cp">
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
        
                    <h3><a href="/questions/31910213/how-to-save-user-location-with-geopoints-in-parse-swift" class="question-hyperlink" title="I&#39;m trying to save a user&#39;s current location to Parse using GeoPoints. I have CoreLocation added but I&#39;m still not getting the user&#39;s location. What am I doing wrong?

My code:

func getUserLocation() ...">How to save User Location with GeoPoints in Parse (Swift)</a></h3>
        <div class="tags t-swift t-parse&#251;com t-core-location">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/core-location" class="post-tag" title="show questions tagged &#39;core-location&#39;" rel="tag">core-location</a> 
        </div>
        <div class="started">
            <a href="/questions/31910213/how-to-save-user-location-with-geopoints-in-parse-swift" class="started-link">asked <span title="2015-08-10 00:44:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5034511/theactuary">theActuary</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910212"
     
     
     >
    <div onclick="window.location.href='/questions/31910212/how-do-you-add-background-music-to-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/31910212/how-do-you-add-background-music-to-spritekit" class="question-hyperlink" title="I tried doing this:

let soundFilePath = NSBundle.mainBundle().pathForResource(&quot;GL006_SNES_Victory_loop.aif&quot;, ofType: &quot;GL006_SNES_Victory_loop.aif&quot;)
    let soundFileURL = NSURL(fileURLWithPath: ...">How do you add background music to SpriteKit?</a></h3>
        <div class="tags t-ios t-sprite-kit t-swift2 t-background-music">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/background-music" class="post-tag" title="show questions tagged &#39;background-music&#39;" rel="tag">background-music</a> 
        </div>
        <div class="started">
            <a href="/questions/31910212/how-do-you-add-background-music-to-spritekit" class="started-link">asked <span title="2015-08-10 00:44:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5202204/raxzon">Raxzon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910207"
     
     
     >
    <div onclick="window.location.href='/questions/31910207/visual-basic-how-to-sort-highest-and-lowest-number-of-a-series'" class="cp">
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
        
                    <h3><a href="/questions/31910207/visual-basic-how-to-sort-highest-and-lowest-number-of-a-series" class="question-hyperlink" title="****I don&#39;t necessarily want the code to fix this problem, I would just like if someone would be able to explain to me why this is happening or what I could have done better to solve this problem.****
...">Visual Basic - How to sort highest and lowest number of a series?</a></h3>
        <div class="tags t-vba t-sorting">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/31910207/visual-basic-how-to-sort-highest-and-lowest-number-of-a-series" class="started-link">asked <span title="2015-08-10 00:43:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5187524/austin">Austin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6290082"
     
     
     >
    <div onclick="window.location.href='/questions/6290082/is-there-a-free-or-relatively-cheap-stock-market-holidays-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="995 views">995</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6290082/is-there-a-free-or-relatively-cheap-stock-market-holidays-api" class="question-hyperlink" title="We&#39;re developing a trading app where one can enter previous trades including date and time of the trade. For validation purposes I need to know if a stock exchange was open on the day the user ...">Is there a free or relatively cheap stock market holidays api?</a></h3>
        <div class="tags t-api t-finance t-stocks">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/finance" class="post-tag" title="show questions tagged &#39;finance&#39;" rel="tag">finance</a> <a href="/questions/tagged/stocks" class="post-tag" title="show questions tagged &#39;stocks&#39;" rel="tag">stocks</a> 
        </div>
        <div class="started">
            <a href="/questions/6290082/is-there-a-free-or-relatively-cheap-stock-market-holidays-api/?lastactivity" class="started-link">answered <span title="2015-08-10 00:42:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5209358/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31908841"
     
     
     >
    <div onclick="window.location.href='/questions/31908841/how-to-implement-the-vivid-light-color-blend-in-code'" class="cp">
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
        
                    <h3><a href="/questions/31908841/how-to-implement-the-vivid-light-color-blend-in-code" class="question-hyperlink" title="I am trying to implement the vivid light color blend in code (I guess C# for now). I found two pages that say how to do it, but I don&#39;t understand their notation.

...">How to implement the vivid light color blend in code?</a></h3>
        <div class="tags t-colors">
            <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/31908841/how-to-implement-the-vivid-light-color-blend-in-code" class="started-link">modified <span title="2015-08-10 00:42:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910205"
     
     
     >
    <div onclick="window.location.href='/questions/31910205/using-a-dynamic-lookup-hash-with-strings-and'" class="cp">
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
        
                    <h3><a href="/questions/31910205/using-a-dynamic-lookup-hash-with-strings-and" class="question-hyperlink" title="Ruby&#39;s % formatting operator allows a hash to be used to substitute template values:

&quot;%{a}&quot; % { a: &quot;banana&quot; } # => &quot;banana&quot;


However, this doesn&#39;t work for dynamic hashes:

&quot;%{a}&quot; % Hash.new { ...">Using a dynamic lookup hash with strings and %</a></h3>
        <div class="tags t-ruby t-string t-hash">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/31910205/using-a-dynamic-lookup-hash-with-strings-and" class="started-link">asked <span title="2015-08-10 00:42:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3354209/woodruffw">woodruffw</a> <span class="reputation-score" title="reputation score " dir="ltr">747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910169"
     
     
     >
    <div onclick="window.location.href='/questions/31910169/return-all-nodes-and-relationships-from-a-matched-node-neo4j'" class="cp">
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
        
                    <h3><a href="/questions/31910169/return-all-nodes-and-relationships-from-a-matched-node-neo4j" class="question-hyperlink" title="I am looking to retrieve all nodes an relationships with respect to outgoing relationships only. That is all nodes &#39;b&#39; that are connected to &#39;a&#39; in this manner: 

(a)-->(b)


In my situation. I ...">Return all nodes and relationships from a matched node Neo4j</a></h3>
        <div class="tags t-neo4j t-return t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/31910169/return-all-nodes-and-relationships-from-a-matched-node-neo4j" class="started-link">modified <span title="2015-08-10 00:42:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3263752/user3263752">user3263752</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910097"
     
     
     >
    <div onclick="window.location.href='/questions/31910097/how-to-show-manytomany-fields-using-createview-in-django-1-8'" class="cp">
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
        
                    <h3><a href="/questions/31910097/how-to-show-manytomany-fields-using-createview-in-django-1-8" class="question-hyperlink" title="I&#39;m doing a basic application in Django 1.8 and I&#39;m using Create-View, I don&#39;t know why the create form doesn&#39;t have manyTOmany fields neither foreign-key field previously defined in my model. This is ...">How to show ManyToMany fields using CreateView in Django 1.8</a></h3>
        <div class="tags t-django t-django-models t-django-templates t-django-views t-django-1&#251;8">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/31910097/how-to-show-manytomany-fields-using-createview-in-django-1-8" class="started-link">modified <span title="2015-08-10 00:42:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4508767/carlos-moreno">Carlos Moreno</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31774662"
     
     
     >
    <div onclick="window.location.href='/questions/31774662/importing-matplotlib-is-stopping-python-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31774662/importing-matplotlib-is-stopping-python-script" class="question-hyperlink" title="I have installed matplotlib for python 34 which I am using. 

I have also installed the other modules that it requires such as six and numpy using pip. 

I tried to write a basic python script to ...">Importing matplotlib is stopping python script</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31774662/importing-matplotlib-is-stopping-python-script" class="started-link">modified <span title="2015-08-10 00:42:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5183220/trevorh">TrevorH</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910202"
     
     
     >
    <div onclick="window.location.href='/questions/31910202/how-to-launch-other-app-on-the-device-programmatically-in-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/31910202/how-to-launch-other-app-on-the-device-programmatically-in-ios-9" class="question-hyperlink" title="I see old posts about URL scheme, but is there anything new in ios 9?
">How to launch other app on the device programmatically in ios 9</a></h3>
        <div class="tags t-swift t-ios9">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/31910202/how-to-launch-other-app-on-the-device-programmatically-in-ios-9" class="started-link">asked <span title="2015-08-10 00:42:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3512832/codingpug">CodingPug</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31754849"
     
     
     >
    <div onclick="window.location.href='/questions/31754849/how-to-set-layout-for-a-field-added-through-suitescript-in-netsuite'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31754849/how-to-set-layout-for-a-field-added-through-suitescript-in-netsuite" class="question-hyperlink" title="var field = form.addField(CONST_ICFILTERLIST_FIELD_ID, &#39;select&#39;,
                         &#39;Insight Community Filter List&#39;, &#39;Filters&#39;);
field.setLayoutType(&#39;midrow&#39;, &#39;startrow&#39;);
field.setDisplaySize( ...">How to set layout for a field added through suitescript in NetSuite?</a></h3>
        <div class="tags t-netsuite t-suitescript">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> <a href="/questions/tagged/suitescript" class="post-tag" title="show questions tagged &#39;suitescript&#39;" rel="tag">suitescript</a> 
        </div>
        <div class="started">
            <a href="/questions/31754849/how-to-set-layout-for-a-field-added-through-suitescript-in-netsuite/?lastactivity" class="started-link">modified <span title="2015-08-10 00:41:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3230114/michoel">michoel</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910200"
     
     
     >
    <div onclick="window.location.href='/questions/31910200/google-wallet-stripe-integration-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31910200/google-wallet-stripe-integration-in-android" class="question-hyperlink" title="I am trying to integrate google wallet in my android app. I downloaded the sample app and modified it to work in my app but when I enter stripe test publishing key and stripe version the application ...">Google wallet stripe integration in android</a></h3>
        <div class="tags t-android t-google-wallet">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-wallet" class="post-tag" title="show questions tagged &#39;google-wallet&#39;" rel="tag"><img src="//i.stack.imgur.com/0c4r7.png" height="16" width="18" alt="" class="sponsor-tag-img">google-wallet</a> 
        </div>
        <div class="started">
            <a href="/questions/31910200/google-wallet-stripe-integration-in-android" class="started-link">asked <span title="2015-08-10 00:41:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4755875/colin11">Colin11</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910199"
     
     
     >
    <div onclick="window.location.href='/questions/31910199/django-listing-documents-from-a-local-folder'" class="cp">
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
        
                    <h3><a href="/questions/31910199/django-listing-documents-from-a-local-folder" class="question-hyperlink" title="I&#39;ve been trying to find a way to display my documents from a local folder on to a web page. I was wondering about this in two ways: one was to use django&#39;s ListView, but I am not using models in this ...">Django: Listing documents from a local folder</a></h3>
        <div class="tags t-python t-django t-python-3&#251;x t-django-templates t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/31910199/django-listing-documents-from-a-local-folder" class="started-link">asked <span title="2015-08-10 00:41:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4525807/jellishero">JellisHeRo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910179"
     
     
     >
    <div onclick="window.location.href='/questions/31910179/behavior-difference-between-actor-and-service-projects-in-azure-service-fabric'" class="cp">
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
        
                    <h3><a href="/questions/31910179/behavior-difference-between-actor-and-service-projects-in-azure-service-fabric" class="question-hyperlink" title="In an Actor project, the AssemblyVersionAttribute value is used to update the ServiceManifest version, along with the code and config version. There is no such behavior for Service projects.

This ...">Behavior difference between Actor and Service projects in Azure Service Fabric</a></h3>
        <div class="tags t-azure-service-fabric">
            <a href="/questions/tagged/azure-service-fabric" class="post-tag" title="show questions tagged &#39;azure-service-fabric&#39;" rel="tag">azure-service-fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/31910179/behavior-difference-between-actor-and-service-projects-in-azure-service-fabric" class="started-link">modified <span title="2015-08-10 00:41:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5869/george-tsiokos">George Tsiokos</a> <span class="reputation-score" title="reputation score " dir="ltr">1,146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910196"
     
     
     >
    <div onclick="window.location.href='/questions/31910196/nim-on-mac-cannot-open-standard-import'" class="cp">
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
        
                    <h3><a href="/questions/31910196/nim-on-mac-cannot-open-standard-import" class="question-hyperlink" title="I&#39;m using nim on Mac, and am having trouble with this line:

from strutils import parseInt


It gives this error when trying to compile:

csvx.nim(1, 6) Error: cannot open &#39;strutils&#39;
...">Nim: On mac, cannot open standard import</a></h3>
        <div class="tags t-nim">
            <a href="/questions/tagged/nim" class="post-tag" title="show questions tagged &#39;nim&#39;" rel="tag">nim</a> 
        </div>
        <div class="started">
            <a href="/questions/31910196/nim-on-mac-cannot-open-standard-import/?lastactivity" class="started-link">answered <span title="2015-08-10 00:40:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/168839/christopher-davies">Christopher Davies</a> <span class="reputation-score" title="reputation score " dir="ltr">755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910195"
     
     
     >
    <div onclick="window.location.href='/questions/31910195/css-website-pager-disappeared'" class="cp">
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
        
                    <h3><a href="/questions/31910195/css-website-pager-disappeared" class="question-hyperlink" title="I was trying to fix the width of the images however, unexpectedly, the navigation pager below disappeared.(pages 1,2,3). I am new to CSS and have no idea what happened. I don&#39;t now how to fix this, ...">CSS website pager disappeared</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31910195/css-website-pager-disappeared" class="started-link">asked <span title="2015-08-10 00:40:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4416283/nily">nily</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910194"
     
     
     >
    <div onclick="window.location.href='/questions/31910194/check-internet-connection-android'" class="cp">
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
        
                    <h3><a href="/questions/31910194/check-internet-connection-android" class="question-hyperlink" title="I try this code to check if the device connected to the internet or not, Work correctly if device connected to any WIFI network or any internet provider but when connected to wifi network but this ...">Check internet connection Android</a></h3>
        <div class="tags t-android t-internet-connection">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/internet-connection" class="post-tag" title="show questions tagged &#39;internet-connection&#39;" rel="tag">internet-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/31910194/check-internet-connection-android" class="started-link">asked <span title="2015-08-10 00:39:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4619082/ahmed-elzeiny">Ahmed Elzeiny</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11240410"
     
     
     >
    <div onclick="window.location.href='/questions/11240410/getting-google-contacts-names-using-oauth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1285 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11240410/getting-google-contacts-names-using-oauth" class="question-hyperlink" title="Currently I&#39;m using a piece of code to get the google contact emails from a google account and display them into a table. The emails show up correctly but I would like the name of the person to show ...">getting google contacts names using oauth</a></h3>
        <div class="tags t-php t-oauth">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/11240410/getting-google-contacts-names-using-oauth/?lastactivity" class="started-link">answered <span title="2015-08-10 00:38:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1132663/bruno-soares">Bruno Soares</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31908724"
     
     
     >
    <div onclick="window.location.href='/questions/31908724/memoizing-a-function-that-takes-a-set-as-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31908724/memoizing-a-function-that-takes-a-set-as-parameter" class="question-hyperlink" title="I am using Data.MemoCombinators (https://hackage.haskell.org/package/data-memocombinators-0.3/docs/Data-MemoCombinators.html) to memoize a function that takes a set as its parameter and returns a set ...">memoizing a function that takes a set as parameter</a></h3>
        <div class="tags t-haskell t-memoization">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/memoization" class="post-tag" title="show questions tagged &#39;memoization&#39;" rel="tag">memoization</a> 
        </div>
        <div class="started">
            <a href="/questions/31908724/memoizing-a-function-that-takes-a-set-as-parameter/?lastactivity" class="started-link">answered <span title="2015-08-10 00:38:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5180989/helder-pereira">Helder Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31908678"
     
     
     >
    <div onclick="window.location.href='/questions/31908678/android-and-his-slow-webview-hardware-accelerated-is-buggy'" class="cp">
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
        
                    <h3><a href="/questions/31908678/android-and-his-slow-webview-hardware-accelerated-is-buggy" class="question-hyperlink" title="Can someone post his experience with android webview and performance?
My min API is >= android 4.0

What we can do for increasing performance of webview for all users?


set: ...">Android and his slow webview. Hardware accelerated is buggy</a></h3>
        <div class="tags t-android t-performance t-webview t-gpu">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/gpu" class="post-tag" title="show questions tagged &#39;gpu&#39;" rel="tag">gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/31908678/android-and-his-slow-webview-hardware-accelerated-is-buggy" class="started-link">modified <span title="2015-08-10 00:38:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1363064/elsajko">ElSajko</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-655947"
     
     
     >
    <div onclick="window.location.href='/questions/655947/not-changing-header-text-color-in-gridview-through-using-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10962 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/655947/not-changing-header-text-color-in-gridview-through-using-css" class="question-hyperlink" title="I am using asp.net c#. I am using gridview to display the data. i am controlling all formating through CSS. In gridview i have define itemtemplate + edititemtemplate + footertemplate and doing sorting ...">Not Changing Header Text Color In Gridview through using CSS</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/655947/not-changing-header-text-color-in-gridview-through-using-css/?lastactivity" class="started-link">answered <span title="2015-08-10 00:38:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5180933/u-y">U.Y.</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910157"
     
     
     >
    <div onclick="window.location.href='/questions/31910157/pyside-how-to-open-a-file-using-qfile'" class="cp">
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
        
                    <h3><a href="/questions/31910157/pyside-how-to-open-a-file-using-qfile" class="question-hyperlink" title="I&#39;m working on a pipeline tool that will be used in various VFX software packages that utilize Qt.  So far I&#39;ve been using Python and application specific commands to move files around during saves, ...">PySide: How to open a file using QFile</a></h3>
        <div class="tags t-pyside t-qfile">
            <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> <a href="/questions/tagged/qfile" class="post-tag" title="show questions tagged &#39;qfile&#39;" rel="tag">qfile</a> 
        </div>
        <div class="started">
            <a href="/questions/31910157/pyside-how-to-open-a-file-using-qfile" class="started-link">modified <span title="2015-08-10 00:38:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4991204/mike-bourbeau">Mike Bourbeau</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910186"
     
     
     >
    <div onclick="window.location.href='/questions/31910186/using-medley-core-lib-in-clojure-repl'" class="cp">
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
        
                    <h3><a href="/questions/31910186/using-medley-core-lib-in-clojure-repl" class="question-hyperlink" title="Is there a way to use the medley library directly in clojure&#39;s repl without adding it to the :dependencies in the project.clj file? Something like Â´(use &#39;medley.core)Â´?
">Using Medley.core lib in clojure repl</a></h3>
        <div class="tags t-clojure t-libraries">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/31910186/using-medley-core-lib-in-clojure-repl" class="started-link">asked <span title="2015-08-10 00:37:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4813927/teymuri">teymuri</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910185"
     
     
     >
    <div onclick="window.location.href='/questions/31910185/alter-a-column-in-a-sqlite-database-from-an-integer-to-a-many-to-many-relationsh'" class="cp">
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
        
                    <h3><a href="/questions/31910185/alter-a-column-in-a-sqlite-database-from-an-integer-to-a-many-to-many-relationsh" class="question-hyperlink" title="I have a sqlite3 database filled with data. I am accessing it with SQLAlchemy.
Now I want to alter a simple Integer-column into a many-to-many relationship. You could also say I want to drop the ...">Alter a column in a sqlite database from an Integer to a many-to-many relationship with alembic and SQLAlchemy</a></h3>
        <div class="tags t-python-3&#251;x t-sqlite3 t-sqlalchemy t-database-migration t-alembic">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/database-migration" class="post-tag" title="show questions tagged &#39;database-migration&#39;" rel="tag">database-migration</a> <a href="/questions/tagged/alembic" class="post-tag" title="show questions tagged &#39;alembic&#39;" rel="tag">alembic</a> 
        </div>
        <div class="started">
            <a href="/questions/31910185/alter-a-column-in-a-sqlite-database-from-an-integer-to-a-many-to-many-relationsh" class="started-link">asked <span title="2015-08-10 00:37:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4865723/buhtz">buhtz</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910182"
     
     
     >
    <div onclick="window.location.href='/questions/31910182/website-display-issues-on-iphone-safari'" class="cp">
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
        
                    <h3><a href="/questions/31910182/website-display-issues-on-iphone-safari" class="question-hyperlink" title="I built a website using Twitter Bootstrap as my responsive framework.  I build the assets with a Gruntfile, concat&#39;ing and minifying the JS.  I use jQuery, the TWBS JS files I need and several JS ...">Website Display Issues on iPhone Safari</a></h3>
        <div class="tags t-javascript t-jquery t-ios t-twitter-bootstrap t-safari">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/31910182/website-display-issues-on-iphone-safari" class="started-link">asked <span title="2015-08-10 00:36:00Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1508092/kris">Kris</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910180"
     
     
     >
    <div onclick="window.location.href='/questions/31910180/decide-to-use-http-or-https-for-a-web-page'" class="cp">
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
        
                    <h3><a href="/questions/31910180/decide-to-use-http-or-https-for-a-web-page" class="question-hyperlink" title="I have a Java web app. There are a lot of pages. I am setting https for some pages and the below is the list of rules:


Login page, forgot password page -> use https
All public pages that not ...">Decide to use http or https for a web page</a></h3>
        <div class="tags t-http t-session t-authentication t-login t-https">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31910180/decide-to-use-http-or-https-for-a-web-page" class="started-link">asked <span title="2015-08-10 00:35:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3018377/appslandia">AppsLandia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,789</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909833"
     
     
     >
    <div onclick="window.location.href='/questions/31909833/php-bash-command-injection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31909833/php-bash-command-injection" class="question-hyperlink" title="I&#39;m definitely not an expert in php, but I tried to look for an answer and I&#39;m stuck. Let me explain the situation clearly.

During a pen-test I&#39;m trying to exploit phpliteadmin (which uses sqlite) ...">php bash command injection</a></h3>
        <div class="tags t-php t-bash">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/31909833/php-bash-command-injection" class="started-link">modified <span title="2015-08-10 00:35:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5209265/johnthedoe">johnthedoe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7993357"
     
     
     >
    <div onclick="window.location.href='/questions/7993357/fql-graph-api-retrieves-all-post-from-the-wall-of-a-page-except-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7268 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7993357/fql-graph-api-retrieves-all-post-from-the-wall-of-a-page-except-one" class="question-hyperlink" title="i have the problem that querying posts from the wall of a page returns all posts except one post. I can&#39;t explain why this post isn&#39;t retrieved.

I hope someone could help me why FQL/Graph API is ...">FQL/Graph API retrieves all post from the wall of a Page except one</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-fql">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-fql" class="post-tag" title="show questions tagged &#39;facebook-fql&#39;" rel="tag">facebook-fql</a> 
        </div>
        <div class="started">
            <a href="/questions/7993357/fql-graph-api-retrieves-all-post-from-the-wall-of-a-page-except-one/?lastactivity" class="started-link">modified <span title="2015-08-10 00:34:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909841"
     
     
     >
    <div onclick="window.location.href='/questions/31909841/r-shiny-selectizeinput-to-matrix-for-stars-plot'" class="cp">
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
        
                    <h3><a href="/questions/31909841/r-shiny-selectizeinput-to-matrix-for-stars-plot" class="question-hyperlink" title="In my application the user can upload any .csv file  and plot it (I have simplified example by using an online file, and I realise the example plot is pretty useless). I am currently having trouble ...">R Shiny selectizeInput to matrix for stars plot</a></h3>
        <div class="tags t-r t-shiny t-selectize&#251;js">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/selectize.js" class="post-tag" title="show questions tagged &#39;selectize.js&#39;" rel="tag">selectize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31909841/r-shiny-selectizeinput-to-matrix-for-stars-plot/?lastactivity" class="started-link">modified <span title="2015-08-10 00:34:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 12725" dir="ltr">12.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910175"
     
     
     >
    <div onclick="window.location.href='/questions/31910175/implementation-of-futex-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31910175/implementation-of-futex-in-android" class="question-hyperlink" title="I&#39;m trying to find how a futex is actually implemented in the Android OS.

After looking through the Bionic source code, I found that the exact implementation of a futex is hidden behind a system ...">Implementation of futex in Android</a></h3>
        <div class="tags t-android t-linux t-android-ndk t-kernel t-futex">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/futex" class="post-tag" title="show questions tagged &#39;futex&#39;" rel="tag">futex</a> 
        </div>
        <div class="started">
            <a href="/questions/31910175/implementation-of-futex-in-android" class="started-link">asked <span title="2015-08-10 00:34:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3200247/squirem">squirem</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910126"
     
     
     >
    <div onclick="window.location.href='/questions/31910126/how-to-exclude-rows-with-date-range-overlaps'" class="cp">
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
        
                    <h3><a href="/questions/31910126/how-to-exclude-rows-with-date-range-overlaps" class="question-hyperlink" title="Postgresql - Data is in the following format

I am currently using the following SQL to get me all the booking dates set for a property

However, in a single day, when a user changes booking dates for ...">How to exclude rows with date range overlaps</a></h3>
        <div class="tags t-sql t-postgresql t-greatest-n-per-group">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/greatest-n-per-group" class="post-tag" title="show questions tagged &#39;greatest-n-per-group&#39;" rel="tag">greatest-n-per-group</a> 
        </div>
        <div class="started">
            <a href="/questions/31910126/how-to-exclude-rows-with-date-range-overlaps" class="started-link">modified <span title="2015-08-10 00:34:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/599911/bulat">Bulat</a> <span class="reputation-score" title="reputation score " dir="ltr">2,565</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910174"
     
     
     >
    <div onclick="window.location.href='/questions/31910174/compiling-single-vs-multiple-source-files-in-intel-fortran'" class="cp">
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
        
                    <h3><a href="/questions/31910174/compiling-single-vs-multiple-source-files-in-intel-fortran" class="question-hyperlink" title="I have been compiling a project with modules and subroutines in different files. Each subroutine written in separate file. The same for the modules. Then, I tested compiling these files separately to ...">Compiling single vs multiple source files in Intel Fortran</a></h3>
        <div class="tags t-performance t-fortran t-intel-fortran">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/intel-fortran" class="post-tag" title="show questions tagged &#39;intel-fortran&#39;" rel="tag">intel-fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/31910174/compiling-single-vs-multiple-source-files-in-intel-fortran" class="started-link">asked <span title="2015-08-10 00:34:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4701195/bruno-f">Bruno F</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909085"
     
     
     >
    <div onclick="window.location.href='/questions/31909085/permission-denied-by-adding-public-key-to-server-ssh-copy-id-userhost'" class="cp">
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
        
                    <h3><a href="/questions/31909085/permission-denied-by-adding-public-key-to-server-ssh-copy-id-userhost" class="question-hyperlink" title="I&#39;m trying to migrate my site from EC2 (AWS) server to Digital Ocean (droplet) so I&#39;m following this tutorial: Migrate Your Current VPS (Linode, Rackspace, AWS EC2) to DigitalOcean

Unfotunately I get ...">Permission denied by adding public key to server ssh-copy-id user@host</a></h3>
        <div class="tags t-ssh t-digital-ocean">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/31909085/permission-denied-by-adding-public-key-to-server-ssh-copy-id-userhost" class="started-link">modified <span title="2015-08-10 00:34:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/659298/tedder42">tedder42</a> <span class="reputation-score" title="reputation score " dir="ltr">3,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31908893"
     
     
     >
    <div onclick="window.location.href='/questions/31908893/how-to-do-mysql-join-and-use-php-to-get-the-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31908893/how-to-do-mysql-join-and-use-php-to-get-the-values" class="question-hyperlink" title="I am trying to write a mysql query to pull data in this format:

&lt;table>
    &lt;caption>table title and/or explanatory text&lt;/caption>
    &lt;thead>
        &lt;tr>
            ...">How to do MySQL Join and use PHP to get the values</a></h3>
        <div class="tags t-php t-mysql t-ajax t-json t-entity-attribute-value">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/entity-attribute-value" class="post-tag" title="show questions tagged &#39;entity-attribute-value&#39;" rel="tag">entity-attribute-value</a> 
        </div>
        <div class="started">
            <a href="/questions/31908893/how-to-do-mysql-join-and-use-php-to-get-the-values/?lastactivity" class="started-link">modified <span title="2015-08-10 00:34:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">5,038</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909852"
     
     
     >
    <div onclick="window.location.href='/questions/31909852/navbar-fade-in-when-back-to-top'" class="cp">
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
        
                    <h3><a href="/questions/31909852/navbar-fade-in-when-back-to-top" class="question-hyperlink" title="I was trying this jQuery example

(function ($) {
  $(document).ready(function(){

  // hide .navbar first
 // $(&quot;.masthead&quot;).hide();
  $(&quot;.masthead&quot;).css(&quot;background-color&quot;,&quot;inherit&quot;);
  // fade in ...">Navbar fade In when back to top</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/31909852/navbar-fade-in-when-back-to-top/?lastactivity" class="started-link">modified <span title="2015-08-10 00:33:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4258081/shehary">Shehary</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910171"
     
     
     >
    <div onclick="window.location.href='/questions/31910171/computer-detects-available-vga-output-when-there-is-no-vga-plugged-in'" class="cp">
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
        
                    <h3><a href="/questions/31910171/computer-detects-available-vga-output-when-there-is-no-vga-plugged-in" class="question-hyperlink" title="I want to hook my 50 inch Toshiba TV up to Dell Studio XPS 1640 laptop (running windows 7) but my computer wont let me because it shows a &quot;extra&quot; monitor and under the display name is says &quot;Available ...">Computer detects available VGA output when there is no VGA plugged in</a></h3>
        <div class="tags t-windows t-hardware t-hdmi t-vga">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/hdmi" class="post-tag" title="show questions tagged &#39;hdmi&#39;" rel="tag">hdmi</a> <a href="/questions/tagged/vga" class="post-tag" title="show questions tagged &#39;vga&#39;" rel="tag">vga</a> 
        </div>
        <div class="started">
            <a href="/questions/31910171/computer-detects-available-vga-output-when-there-is-no-vga-plugged-in" class="started-link">asked <span title="2015-08-10 00:32:57Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4998461/mwdodo">MWdodo</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910164"
     
     
     >
    <div onclick="window.location.href='/questions/31910164/mysql-separate-products-into-columns'" class="cp">
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
        
                    <h3><a href="/questions/31910164/mysql-separate-products-into-columns" class="question-hyperlink" title="This is in relation to my previous post MYSQL: Get quantity per product in each order.

Using the query below, it generates a table of:

SELECT o.order_id, o.username, op.product_id, SUM( op.quantity ...">MYSQL: Separate products into columns</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31910164/mysql-separate-products-into-columns" class="started-link">asked <span title="2015-08-10 00:31:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/693642/enchance">enchance</a> <span class="reputation-score" title="reputation score " dir="ltr">4,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910067"
     
     
     >
    <div onclick="window.location.href='/questions/31910067/stripe-is-not-declining-any-cards-in-test-mode'" class="cp">
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
        
                    <h3><a href="/questions/31910067/stripe-is-not-declining-any-cards-in-test-mode" class="question-hyperlink" title="I&#39;m using Stripe with Laravel 5.1 and I have everything working except that when I enter a test card number that should be declined, I receive no errors; that is, resonse.errors never exists, even ...">Stripe is not declining any cards in test mode</a></h3>
        <div class="tags t-jquery t-laravel t-stripe-payments">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/31910067/stripe-is-not-declining-any-cards-in-test-mode" class="started-link">modified <span title="2015-08-10 00:31:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4864675/caleb-jacobo">Caleb Jacobo</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910160"
     
     
     >
    <div onclick="window.location.href='/questions/31910160/how-to-use-threads-when-retrieving-data-from-database'" class="cp">
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
        
                    <h3><a href="/questions/31910160/how-to-use-threads-when-retrieving-data-from-database" class="question-hyperlink" title="So here is my methods that i am trying to implement with threads however when run it it keeps crashing and i have no idea why.. The logcat doesnt show me the errors as it would when something crashes ...">How to use threads when retrieving data from database</a></h3>
        <div class="tags t-android t-multithreading t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/31910160/how-to-use-threads-when-retrieving-data-from-database" class="started-link">asked <span title="2015-08-10 00:30:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5158516/edward-lim">Edward Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909870"
     
     
     >
    <div onclick="window.location.href='/questions/31909870/find-title-of-empty-div-in-table-row-selenium-java'" class="cp">
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
        
                    <h3><a href="/questions/31909870/find-title-of-empty-div-in-table-row-selenium-java" class="question-hyperlink" title="There is a Div class &amp; title which changes in this Table Row often. I need to catch the div when it reads something specific.

code looks like this:

&lt;tr class=&quot;this_row&quot;>
&lt;td ...">find title of empty Div in Table Row - Selenium Java</a></h3>
        <div class="tags t-java t-selenium t-xpath t-selenium-webdriver t-css-selectors">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> 
        </div>
        <div class="started">
            <a href="/questions/31909870/find-title-of-empty-div-in-table-row-selenium-java/?lastactivity" class="started-link">modified <span title="2015-08-10 00:30:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 117258" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910038"
     
     
     >
    <div onclick="window.location.href='/questions/31910038/do-something-when-mouse-hovers-over-each-select-option-in-the-list-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31910038/do-something-when-mouse-hovers-over-each-select-option-in-the-list-javascript" class="question-hyperlink" title="I want run a function when the mouse hovers over each select option in the list. 

In this example what I have is a select with a list of colours and I want the background of a separate element in the ...">do something when mouse hovers over each select option in the list (javascript)</a></h3>
        <div class="tags t-javascript t-html t-select t-hover">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/hover" class="post-tag" title="show questions tagged &#39;hover&#39;" rel="tag">hover</a> 
        </div>
        <div class="started">
            <a href="/questions/31910038/do-something-when-mouse-hovers-over-each-select-option-in-the-list-javascript/?lastactivity" class="started-link">modified <span title="2015-08-10 00:29:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/965907/shomz">Shomz</a> <span class="reputation-score" title="reputation score 24017" dir="ltr">24k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910150"
     
     
     >
    <div onclick="window.location.href='/questions/31910150/naudio-streaming-wav-while-routing-audio-from-microphone-to-speaker-asio'" class="cp">
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
        
                    <h3><a href="/questions/31910150/naudio-streaming-wav-while-routing-audio-from-microphone-to-speaker-asio" class="question-hyperlink" title="I am attempting to play back audio while also routing microphone to the speakers in NAudio using ASIO drivers.  The following code briefly plays, but then I assume the ASIO drivers take over, allowing ...">NAudio: Streaming WAV while routing audio from microphone to speaker [ASIO]</a></h3>
        <div class="tags t-wav t-naudio t-microphone t-asio">
            <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> <a href="/questions/tagged/naudio" class="post-tag" title="show questions tagged &#39;naudio&#39;" rel="tag">naudio</a> <a href="/questions/tagged/microphone" class="post-tag" title="show questions tagged &#39;microphone&#39;" rel="tag">microphone</a> <a href="/questions/tagged/asio" class="post-tag" title="show questions tagged &#39;asio&#39;" rel="tag">asio</a> 
        </div>
        <div class="started">
            <a href="/questions/31910150/naudio-streaming-wav-while-routing-audio-from-microphone-to-speaker-asio" class="started-link">asked <span title="2015-08-10 00:28:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3242876/sfx">SFX</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910149"
     
     
     >
    <div onclick="window.location.href='/questions/31910149/reciever-skviapoint-for-class-message-is-a-forward-declaration'" class="cp">
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
        
                    <h3><a href="/questions/31910149/reciever-skviapoint-for-class-message-is-a-forward-declaration" class="question-hyperlink" title="I was trying to make an instance of SKViaPoint with

SKViaPoint *point = [SKViaPoint viaPoint:1 withCoordinate:coordinate];


But I am getting a following error:


So &quot;No known class method for ...">Reciever SKViaPoint for class message is a forward declaration</a></h3>
        <div class="tags t-ios t-objective-c t-skmaps">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/skmaps" class="post-tag" title="show questions tagged &#39;skmaps&#39;" rel="tag">skmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/31910149/reciever-skviapoint-for-class-message-is-a-forward-declaration" class="started-link">asked <span title="2015-08-10 00:28:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2363911/stebra">SteBra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909878"
     
     
     >
    <div onclick="window.location.href='/questions/31909878/move-a-sprite-using-cocos2d-by-tilting-iphone-device'" class="cp">
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
        
                    <h3><a href="/questions/31909878/move-a-sprite-using-cocos2d-by-tilting-iphone-device" class="question-hyperlink" title="I need help moving a sprite just along the x-axis (y-axis should not be affected).  I have looked far and wide and tried to implement some other code that I found but it ended up just shooting my ...">Move A Sprite (using Cocos2d) By Tilting iPhone Device</a></h3>
        <div class="tags t-iphone t-accelerometer t-device t-tilt">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/accelerometer" class="post-tag" title="show questions tagged &#39;accelerometer&#39;" rel="tag">accelerometer</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> <a href="/questions/tagged/tilt" class="post-tag" title="show questions tagged &#39;tilt&#39;" rel="tag">tilt</a> 
        </div>
        <div class="started">
            <a href="/questions/31909878/move-a-sprite-using-cocos2d-by-tilting-iphone-device" class="started-link">modified <span title="2015-08-10 00:27:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26733" dir="ltr">26.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910046"
     
     
     >
    <div onclick="window.location.href='/questions/31910046/meteor-velocity-with-jasmine-not-returning-expecting-result'" class="cp">
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
        
                    <h3><a href="/questions/31910046/meteor-velocity-with-jasmine-not-returning-expecting-result" class="question-hyperlink" title="I&#39;m trying to test the following which works manually:


Return a list of users as &lt;div>&#39;s
Click a button to reduce that count of &lt;div>&#39;s by one.


This does not seem to be working:

  ...">Meteor Velocity with Jasmine not returning expecting result?</a></h3>
        <div class="tags t-meteor t-jasmine t-velocity">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/velocity" class="post-tag" title="show questions tagged &#39;velocity&#39;" rel="tag">velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/31910046/meteor-velocity-with-jasmine-not-returning-expecting-result" class="started-link">modified <span title="2015-08-10 00:27:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/191125/daniel-fischer">Daniel Fischer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910142"
     
     
     >
    <div onclick="window.location.href='/questions/31910142/google-custom-search-not-working-with-diacritics'" class="cp">
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
        
                    <h3><a href="/questions/31910142/google-custom-search-not-working-with-diacritics" class="question-hyperlink" title="I have created a Custom Search Engine (CSE) and it&#39;s working fine, except for diacritics. I have set up a test website to show the problem, the website has two articles in Spanish and several words ...">Google Custom Search not working with diacritics</a></h3>
        <div class="tags t-search t-utf-8 t-diacritics t-iso-8859-1">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/diacritics" class="post-tag" title="show questions tagged &#39;diacritics&#39;" rel="tag">diacritics</a> <a href="/questions/tagged/iso-8859-1" class="post-tag" title="show questions tagged &#39;iso-8859-1&#39;" rel="tag">iso-8859-1</a> 
        </div>
        <div class="started">
            <a href="/questions/31910142/google-custom-search-not-working-with-diacritics" class="started-link">asked <span title="2015-08-10 00:27:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5209134/willaert">Willaert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910140"
     
     
     >
    <div onclick="window.location.href='/questions/31910140/how-to-sort-value-inside-a-firebase-child-to-the-rest'" class="cp">
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
        
                    <h3><a href="/questions/31910140/how-to-sort-value-inside-a-firebase-child-to-the-rest" class="question-hyperlink" title="In my firebase I have several events, each with title and date string:

{
    &quot;events&quot;: {
        &quot;-JscIDsctxSa2QmMK4Mv&quot;: {
            &quot;date&quot;: &quot;Friday, June 19, 2015&quot;,
            &quot;title&quot;: &quot;Event ...">How to sort value inside a Firebase child to the rest?</a></h3>
        <div class="tags t-javascript t-html t-arrays t-firebase">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/31910140/how-to-sort-value-inside-a-firebase-child-to-the-rest" class="started-link">asked <span title="2015-08-10 00:27:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3927928/ricek">Ricek</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910138"
     
     
     >
    <div onclick="window.location.href='/questions/31910138/apple-remote-push-notifications'" class="cp">
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
        
                    <h3><a href="/questions/31910138/apple-remote-push-notifications" class="question-hyperlink" title="I&#39;ve been trying to implement the remote push notification for my app but i can&#39;t make it to work, i&#39;m fairly new with this and right now i have this code

- (BOOL)application:(UIApplication ...">Apple Remote Push Notifications</a></h3>
        <div class="tags t-ios t-objective-c t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/31910138/apple-remote-push-notifications" class="started-link">asked <span title="2015-08-10 00:26:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2967321/cesar-mtz">Cesar Mtz</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909985"
     
     
     >
    <div onclick="window.location.href='/questions/31909985/why-are-my-functions-undefined-when-i-declared-the-type-already'" class="cp">
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
        
                    <h3><a href="/questions/31909985/why-are-my-functions-undefined-when-i-declared-the-type-already" class="question-hyperlink" title="Hi I was just trying to learn separate Classes in C++. I don&#39;t know why my code is not working. 
So here is the main file code

#include &lt;iostream>
#include &quot;Number.h&quot;

using namespace std;

int ...">Why are my functions undefined when I declared the type already?</a></h3>
        <div class="tags t-c&#231;&#231; t-class">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/31909985/why-are-my-functions-undefined-when-i-declared-the-type-already/?lastactivity" class="started-link">answered <span title="2015-08-10 00:25:23Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3154588/phil">Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910132"
     
     
     >
    <div onclick="window.location.href='/questions/31910132/storing-workspace-variable-in-gui-for-use-by-other-push-buttons-matlab-gui'" class="cp">
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
        
                    <h3><a href="/questions/31910132/storing-workspace-variable-in-gui-for-use-by-other-push-buttons-matlab-gui" class="question-hyperlink" title="I have just started making a basic GUI with GUIDE, so far I have one push button that I am using to call a .m file I wrote earlier called sortData.m

When run outside of the GUI, sortData.m puts a ...">Storing workspace variable in GUI for use by other push buttons. MATLAB GUI</a></h3>
        <div class="tags t-matlab t-matlab-guide">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-guide" class="post-tag" title="show questions tagged &#39;matlab-guide&#39;" rel="tag">matlab-guide</a> 
        </div>
        <div class="started">
            <a href="/questions/31910132/storing-workspace-variable-in-gui-for-use-by-other-push-buttons-matlab-gui" class="started-link">asked <span title="2015-08-10 00:25:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5119760/michael-holden">Michael Holden</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25333173"
     
     
     >
    <div onclick="window.location.href='/questions/25333173/mysql-with-mamp-does-not-work-with-osx-yosemite-10-10'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="18 votes">18</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="15 answers">15</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="34554 views">35k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25333173/mysql-with-mamp-does-not-work-with-osx-yosemite-10-10" class="question-hyperlink" title="I installed the beta of Yosemite two month ago, no problem with MAMP.
With the last release of OSX, Apache and MySQL did not work.

I found a solution for Apache by using the default port 80 and ...">MySQL with MAMP does not work with OSX Yosemite 10.10</a></h3>
        <div class="tags t-mysql t-osx t-mamp">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/mamp" class="post-tag" title="show questions tagged &#39;mamp&#39;" rel="tag">mamp</a> 
        </div>
        <div class="started">
            <a href="/questions/25333173/mysql-with-mamp-does-not-work-with-osx-yosemite-10-10/?lastactivity" class="started-link">answered <span title="2015-08-10 00:25:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/584381/elliotrock">elliotrock</a> <span class="reputation-score" title="reputation score " dir="ltr">943</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910128"
     
     
     >
    <div onclick="window.location.href='/questions/31910128/how-to-reset-defaultaudience-when-logging-out-from-fb-on-android'" class="cp">
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
        
                    <h3><a href="/questions/31910128/how-to-reset-defaultaudience-when-logging-out-from-fb-on-android" class="question-hyperlink" title="I&#39;m using FB SDK to connect my App to FB. When I run the app for the first time on a particular device, when I execute the following code:

LoginManager.getInstance.logInWithReadPermissions()
...">How to reset DefaultAudience when Logging Out from FB on Android</a></h3>
        <div class="tags t-android t-facebook-graph-api t-facebook-sdk-4&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31910128/how-to-reset-defaultaudience-when-logging-out-from-fb-on-android" class="started-link">asked <span title="2015-08-10 00:25:10Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2865023/gary-kipnis">Gary Kipnis</a> <span class="reputation-score" title="reputation score " dir="ltr">201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28573180"
     
     
     >
    <div onclick="window.location.href='/questions/28573180/java-8-automatically-using-multicore'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="167 views">167</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28573180/java-8-automatically-using-multicore" class="question-hyperlink" title="I did some tests a year ago concerning multicore with java 7. First I implemented some calculations only in the main thread (CPU usage showed that only one core did all the work) and then I ...">Java 8 automatically using multicore?</a></h3>
        <div class="tags t-java t-multithreading t-multiprocessing t-java-8 t-multicore">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/multicore" class="post-tag" title="show questions tagged &#39;multicore&#39;" rel="tag">multicore</a> 
        </div>
        <div class="started">
            <a href="/questions/28573180/java-8-automatically-using-multicore/?lastactivity" class="started-link">modified <span title="2015-08-10 00:24:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1235867/lbalazscs">lbalazscs</a> <span class="reputation-score" title="reputation score " dir="ltr">8,168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910125"
     
     
     >
    <div onclick="window.location.href='/questions/31910125/game-stops-working-when-restart-button-clicked'" class="cp">
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
        
                    <h3><a href="/questions/31910125/game-stops-working-when-restart-button-clicked" class="question-hyperlink" title="I have just started programming this past week and have been trying to make a simple game app for IOS. Everything had worked properly regarding what I want the game to be doing when playing it. ...">Game stops working when restart button clicked</a></h3>
        <div class="tags t-ios t-swift t-game">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/game" class="post-tag" title="show questions tagged &#39;game&#39;" rel="tag">game</a> 
        </div>
        <div class="started">
            <a href="/questions/31910125/game-stops-working-when-restart-button-clicked" class="started-link">asked <span title="2015-08-10 00:24:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5209187/kodiak">Kodiak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910124"
     
     
     >
    <div onclick="window.location.href='/questions/31910124/rewrite-to-http-rule-in-web-config-broke-a-visual-studio-local-development-sit'" class="cp">
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
        
                    <h3><a href="/questions/31910124/rewrite-to-http-rule-in-web-config-broke-a-visual-studio-local-development-sit" class="question-hyperlink" title="When I added the following https redirect rule to my web.config in my local VS test environment, and then built the app for debug, it gave a 403 on the start page.  (The rule itself worked fine in ...">&ldquo;Rewrite to HTTP&rdquo; rule in web.config broke a Visual Studio local development site</a></h3>
        <div class="tags t-asp&#251;net-mvc t-visual-studio t-web-config">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> 
        </div>
        <div class="started">
            <a href="/questions/31910124/rewrite-to-http-rule-in-web-config-broke-a-visual-studio-local-development-sit" class="started-link">asked <span title="2015-08-10 00:24:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1806671/wayfarer">wayfarer</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31733037"
     
     
     >
    <div onclick="window.location.href='/questions/31733037/unit-tests-and-testing-the-test'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31733037/unit-tests-and-testing-the-test" class="question-hyperlink" title="My app has the ability to update an item.  I would like to create a unit test for this.

This is in c# using Moq.  When I call the setup method in mock.  I am having it take an existing item, and then ...">Unit tests and testing the test</a></h3>
        <div class="tags t-unit-testing t-moq">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/31733037/unit-tests-and-testing-the-test/?lastactivity" class="started-link">answered <span title="2015-08-10 00:23:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4832982/matt-cole">Matt Cole</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31886040"
     
     
     >
    <div onclick="window.location.href='/questions/31886040/find-component-using-selector-in-testutils'" class="cp">
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
        
                    <h3><a href="/questions/31886040/find-component-using-selector-in-testutils" class="question-hyperlink" title="I&#39;m writing some simple tests for my React components using TestUtils and I&#39;m finding that both the TestUtils.FindRenderedDOMComponentWithClass and TestUtils.FindRenderedDOMComponentWithTag methods ...">Find component using selector in TestUtils</a></h3>
        <div class="tags t-jasmine t-reactjs t-reactjs-testutils">
            <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/reactjs-testutils" class="post-tag" title="show questions tagged &#39;reactjs-testutils&#39;" rel="tag">reactjs-testutils</a> 
        </div>
        <div class="started">
            <a href="/questions/31886040/find-component-using-selector-in-testutils/?lastactivity" class="started-link">answered <span title="2015-08-10 00:20:44Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2635588/kyle-s">Kyle S.</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
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
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31887995/using-webbrowser-command-in-qpython3" class="question-hyperlink" title="Every time I run the following code in qpython3, the browser does not open and go to the link in the code:

import time
import webbrowser
x=0
print(&quot;This program started on&quot;+time.ctime())
while x ...">Using webbrowser command in qpython3</a></h3>
        <div class="tags t-python t-python-webbrowser">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-webbrowser" class="post-tag" title="show questions tagged &#39;python-webbrowser&#39;" rel="tag">python-webbrowser</a> 
        </div>
        <div class="started">
            <a href="/questions/31887995/using-webbrowser-command-in-qpython3" class="started-link">modified <span title="2015-08-10 00:20:42Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910109"
     
     
     >
    <div onclick="window.location.href='/questions/31910109/the-graphics-feature-is-not-available-for-this-project-type-on-the-specified-t'" class="cp">
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
        
                    <h3><a href="/questions/31910109/the-graphics-feature-is-not-available-for-this-project-type-on-the-specified-t" class="question-hyperlink" title="I&#39;m getting this error &quot; the graphics feature is not available for this project type on the specified target platform&quot; when I try to debug (F5) a blank app (Templates > Visual C# > Windows > ...">&ldquo; the graphics feature is not available for this project type on the specified target platform&rdquo; Visual Studio 2015, Windows 10</a></h3>
        <div class="tags t-windows t-visual-studio">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31910109/the-graphics-feature-is-not-available-for-this-project-type-on-the-specified-t" class="started-link">asked <span title="2015-08-10 00:20:31Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3058860/sandorfalot">sandorfalot</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910102"
     
     
     >
    <div onclick="window.location.href='/questions/31910102/css-transition-speed-on-off-hover-strange-transparency-for-flip-pane'" class="cp">
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
        
                    <h3><a href="/questions/31910102/css-transition-speed-on-off-hover-strange-transparency-for-flip-pane" class="question-hyperlink" title="I have a couple of div elements which I want to flip over on hover. A couple things I&#39;m unsure how to do are:


Change the flip speed on off hover (when no longer hovering). I was able to change the ...">CSS Transition speed on off hover, strange transparency for flip pane?</a></h3>
        <div class="tags t-html t-css t-animation t-flip">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/flip" class="post-tag" title="show questions tagged &#39;flip&#39;" rel="tag">flip</a> 
        </div>
        <div class="started">
            <a href="/questions/31910102/css-transition-speed-on-off-hover-strange-transparency-for-flip-pane" class="started-link">asked <span title="2015-08-10 00:18:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1763652/gator">gator</a> <span class="reputation-score" title="reputation score " dir="ltr">810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31905665"
     
     
     >
    <div onclick="window.location.href='/questions/31905665/how-to-put-div-over-frameset'" class="cp">
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
        
                    <h3><a href="/questions/31905665/how-to-put-div-over-frameset" class="question-hyperlink" title="I want to have DIV layer drawn over my frameset.
This is my page.

&lt;frameset rows=&quot;60,*,40&quot; frameborder=&quot;0&quot; border=&quot;0&quot; framespacing=&quot;0&quot; >
&lt;frame name=&quot;header&quot; src=&quot;mn_header.php&quot;>
...">How to put DIV over FRAMESET</a></h3>
        <div class="tags t-php t-html t-css">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31905665/how-to-put-div-over-frameset" class="started-link">modified <span title="2015-08-10 00:18:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2873541/ab-shaman">AB Shaman</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910056"
     
     
     >
    <div onclick="window.location.href='/questions/31910056/nsbutton-disappearing-from-window-in-2x-mode'" class="cp">
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
        
                    <h3><a href="/questions/31910056/nsbutton-disappearing-from-window-in-2x-mode" class="question-hyperlink" title="I&#39;m currently developing an OS X app and I just stumbled across a pretty weird bug.

This is my app&#39;s UI on a 1x resolution:


and this is my app on a retina resolution:


Where did that location icon ...">NSButton disappearing from window in 2x mode</a></h3>
        <div class="tags t-xcode t-osx t-cocoa t-swift2">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31910056/nsbutton-disappearing-from-window-in-2x-mode" class="started-link">modified <span title="2015-08-10 00:17:18Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1058399/peter-w">Peter W.</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910096"
     
     
     >
    <div onclick="window.location.href='/questions/31910096/actions-not-bubbling-up-from-component-to-route-ember-1-13'" class="cp">
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
        
                    <h3><a href="/questions/31910096/actions-not-bubbling-up-from-component-to-route-ember-1-13" class="question-hyperlink" title="I have one item-row.js component for each line in the CRUD and a button that triggers that &quot;addNewItem&quot; because I need to do some extra processing.

Well, the action never bubbles up to the route, so ...">Actions not bubbling up from Component to Route (Ember 1.13)</a></h3>
        <div class="tags t-javascript t-ember&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31910096/actions-not-bubbling-up-from-component-to-route-ember-1-13" class="started-link">asked <span title="2015-08-10 00:16:56Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/555264/breno-inojosa">Breno Inojosa</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30022937"
     
     
     >
    <div onclick="window.location.href='/questions/30022937/passing-a-class-to-the-soap-web-service-as-parameter-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30022937/passing-a-class-to-the-soap-web-service-as-parameter-in-java" class="question-hyperlink" title="Hi I am wanting to pass a class as parameter to the Web service. 
This is my web service code:

&lt;xs:complexType name=&quot;RegisterStudent&quot;>
&lt;xs:sequence>
&lt;xs:element name=&quot;student&quot; ...">Passing a class to the SOAP web service as parameter in Java</a></h3>
        <div class="tags t-java t-web-services t-soap t-parameter-passing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/30022937/passing-a-class-to-the-soap-web-service-as-parameter-in-java/?lastactivity" class="started-link">answered <span title="2015-08-10 00:16:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2935121/calev">calev</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910085"
     
     
     >
    <div onclick="window.location.href='/questions/31910085/use-setthreadexecutionstate-with-app-that-doesnt-already-prevent-sleep-mode'" class="cp">
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
        
                    <h3><a href="/questions/31910085/use-setthreadexecutionstate-with-app-that-doesnt-already-prevent-sleep-mode" class="question-hyperlink" title="On Windows 7 &amp; 10, the Spotify app doesn&#39;t prevent the display from turning off or the system going into Sleep mode (at least on the 3 windows machines I&#39;m using). Is there a way to launch the app ...">Use SetThreadExecutionState with app that doesn&#39;t already prevent sleep mode</a></h3>
        <div class="tags t-c&#241; t-windows-7 t-windows-10 t-thread-sleep t-spotify-desktop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/thread-sleep" class="post-tag" title="show questions tagged &#39;thread-sleep&#39;" rel="tag">thread-sleep</a> <a href="/questions/tagged/spotify-desktop" class="post-tag" title="show questions tagged &#39;spotify-desktop&#39;" rel="tag">spotify-desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/31910085/use-setthreadexecutionstate-with-app-that-doesnt-already-prevent-sleep-mode" class="started-link">asked <span title="2015-08-10 00:15:09Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5209308/buzz">buzz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910083"
     
     
     >
    <div onclick="window.location.href='/questions/31910083/android-layout-rowweight-for-api-14'" class="cp">
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
        
                    <h3><a href="/questions/31910083/android-layout-rowweight-for-api-14" class="question-hyperlink" title="I&#39;m trying to do something similar to this: [image] using as less code.

I did this using GridLayout. But layout_rowWeight nead API level 21 but I want to use API level 14.
How to do it at a lower API ...">Android layout_rowWeight for API 14+</a></h3>
        <div class="tags t-android-layout">
            <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/31910083/android-layout-rowweight-for-api-14" class="started-link">asked <span title="2015-08-10 00:14:52Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5034496/whitipet">whitipet</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909929"
     
     
     >
    <div onclick="window.location.href='/questions/31909929/webscraping-with-python3-ignoring-duplicate-attribute-errors'" class="cp">
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
        
                    <h3><a href="/questions/31909929/webscraping-with-python3-ignoring-duplicate-attribute-errors" class="question-hyperlink" title="I would like to use Python 3 to create a web scraping application. The website that I am trying to scrape contains invalid xhtml - in that it has tags with duplicate attribute names. 

I would like to ...">Webscraping with Python3 - Ignoring Duplicate Attribute Errors</a></h3>
        <div class="tags t-python t-python-3&#251;x t-xml-parsing t-web-scraping t-html-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/html-parsing" class="post-tag" title="show questions tagged &#39;html-parsing&#39;" rel="tag">html-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/31909929/webscraping-with-python3-ignoring-duplicate-attribute-errors/?lastactivity" class="started-link">answered <span title="2015-08-10 00:13:08Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 117248" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910065"
     
     
     >
    <div onclick="window.location.href='/questions/31910065/uitableview-commiteditingstyle-crashes-when-dismissing-view'" class="cp">
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
        
                    <h3><a href="/questions/31910065/uitableview-commiteditingstyle-crashes-when-dismissing-view" class="question-hyperlink" title="The following code works to delete rows and also to delete records on coredata. So far so good. But I get a crash ONLY when I try to leave the view that contains this tableview view while the slide to ...">uitableview commitEditingStyle crashes when dismissing view</a></h3>
        <div class="tags t-swift t-uitableview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31910065/uitableview-commiteditingstyle-crashes-when-dismissing-view" class="started-link">asked <span title="2015-08-10 00:12:57Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5037910/guisoysauce">GuiSoySauce</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910064"
     
     
     >
    <div onclick="window.location.href='/questions/31910064/sending-email-using-sendgrid-take-long-time'" class="cp">
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
        
                    <h3><a href="/questions/31910064/sending-email-using-sendgrid-take-long-time" class="question-hyperlink" title="I using SendGrid in asp.net mvc. I use this code to send email :

var myMessage = new SendGridMessage();
myMessage.From = new MailAddress(&quot;john@example.com&quot;);
myMessage.AddTo(&quot;testing@something.com&quot;);
...">Sending email using SendGrid take long time</a></h3>
        <div class="tags t-asp&#251;net t-email t-azure t-sendgrid">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/31910064/sending-email-using-sendgrid-take-long-time" class="started-link">asked <span title="2015-08-10 00:12:27Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3432984/ahmed-shamel">Ahmed Shamel</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910063"
     
     
     >
    <div onclick="window.location.href='/questions/31910063/add-disks-to-encrypted-lvm-partition'" class="cp">
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
        
                    <h3><a href="/questions/31910063/add-disks-to-encrypted-lvm-partition" class="question-hyperlink" title="If I increase my current encrypted (dm-crypt)LVM partition by adding another disk to it, is the new disk also encrypted or do I need to setup dm-crypt on it as well?
">Add disks to encrypted LVM partition</a></h3>
        <div class="tags t-linux t-security t-ubuntu t-encryption t-fedora">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> 
        </div>
        <div class="started">
            <a href="/questions/31910063/add-disks-to-encrypted-lvm-partition" class="started-link">asked <span title="2015-08-10 00:12:22Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4392803/aphroditevenus">AphroditeVenus</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910058"
     
     
     >
    <div onclick="window.location.href='/questions/31910058/cannot-click-href-with-smartphone-over-canvas-but-can-on-desktop'" class="cp">
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
        
                    <h3><a href="/questions/31910058/cannot-click-href-with-smartphone-over-canvas-but-can-on-desktop" class="question-hyperlink" title="An HTML Canvas is new to me and I just realized after getting my code working on the desktop, I cannot click links on the page since the whole page is a canvas for a moving 3D rectangle using ...">Cannot click HREF with smartphone over CANVAS but can on desktop</a></h3>
        <div class="tags t-html t-css t-canvas">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/31910058/cannot-click-href-with-smartphone-over-canvas-but-can-on-desktop" class="started-link">asked <span title="2015-08-10 00:11:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5207139/eagletalontim">EagleTalonTim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910057"
     
     
     >
    <div onclick="window.location.href='/questions/31910057/redirect-nohup-output-to-function-in-same-bash-script'" class="cp">
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
        
                    <h3><a href="/questions/31910057/redirect-nohup-output-to-function-in-same-bash-script" class="question-hyperlink" title="This should be simple, but I can&#39;t seem to find the magic syntax...

Within a script, I want to redirect nohup output to a function in the same script.

In pseudocode:

myFunction {
  dosomething $1
}
...">Redirect nohup output to function in same bash script?</a></h3>
        <div class="tags t-linux t-bash t-unix t-nohup">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/nohup" class="post-tag" title="show questions tagged &#39;nohup&#39;" rel="tag">nohup</a> 
        </div>
        <div class="started">
            <a href="/questions/31910057/redirect-nohup-output-to-function-in-same-bash-script" class="started-link">asked <span title="2015-08-10 00:11:49Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1302011/chris-rowan">Chris Rowan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31907736"
     
     
     >
    <div onclick="window.location.href='/questions/31907736/pdfkit-open-pdf-print-dialog'" class="cp">
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
        
                    <h3><a href="/questions/31907736/pdfkit-open-pdf-print-dialog" class="question-hyperlink" title="I&#39;m using PDFKit in rails. I&#39;m creating an application that allows a user to view a pdf in a tab (onclick of a button). I would like the print dialog to automatically be opened up. 

I tried to call ...">PDFkit open PDF print dialog</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-pdf t-printing t-pdfkit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/pdfkit" class="post-tag" title="show questions tagged &#39;pdfkit&#39;" rel="tag">pdfkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31907736/pdfkit-open-pdf-print-dialog" class="started-link">modified <span title="2015-08-10 00:11:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4750730/wandering-fool">Wandering Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910050"
     
     
     >
    <div onclick="window.location.href='/questions/31910050/how-to-get-the-android-shared-storage-path-from-qt'" class="cp">
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
        
                    <h3><a href="/questions/31910050/how-to-get-the-android-shared-storage-path-from-qt" class="question-hyperlink" title="I&#39;ve had to upload a separate expansion file with my app (developed in Qt) in Google Play console. It&#39;s a simple rcc file. I have the name of file after the upload (it shows on the google console ...">How to get the android &lt;shared-storage&gt; path from Qt?</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/31910050/how-to-get-the-android-shared-storage-path-from-qt" class="started-link">asked <span title="2015-08-10 00:11:04Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3155461/gabriel">Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909056"
     
     
     >
    <div onclick="window.location.href='/questions/31909056/unable-to-install-zenoss-core-on-ubuntu-12-04-on-aws-ec2-instance'" class="cp">
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
        
                    <h3><a href="/questions/31909056/unable-to-install-zenoss-core-on-ubuntu-12-04-on-aws-ec2-instance" class="question-hyperlink" title="I am trying to install zenoss cre on an AWS EC2 instance running Ubuntu 14.04 by using following link: http://idroot.net/tutorials/how-to-install-zenoss-on-ubuntu-14-04/

This script is finishing ...">Unable to install Zenoss core on ubuntu 12.04 On aws ec2 instance</a></h3>
        <div class="tags t-amazon-s3">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/31909056/unable-to-install-zenoss-core-on-ubuntu-12-04-on-aws-ec2-instance" class="started-link">modified <span title="2015-08-10 00:10:40Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/108326/markusk">markusk</a> <span class="reputation-score" title="reputation score " dir="ltr">3,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909989"
     
     
     >
    <div onclick="window.location.href='/questions/31909989/multidimensional-array-for-grid-based-movement'" class="cp">
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
        
                    <h3><a href="/questions/31909989/multidimensional-array-for-grid-based-movement" class="question-hyperlink" title="I am practicing my programming skill using Unity3D. I have a grid set up that has coordinates in an x,y type of setup.

[0,0] to [10,10]


With all the numbers in between (I.E. 5,5 would be close to ...">Multidimensional Array For Grid Based Movement</a></h3>
        <div class="tags t-c&#241; t-multidimensional-array t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/31909989/multidimensional-array-for-grid-based-movement" class="started-link">modified <span title="2015-08-10 00:09:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2639659/bryan-mudge">Bryan Mudge</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910036"
     
     
     >
    <div onclick="window.location.href='/questions/31910036/ruby-tutorial-for-aws'" class="cp">
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
        
                    <h3><a href="/questions/31910036/ruby-tutorial-for-aws" class="question-hyperlink" title="I am new in amazon AWS. 
I am looking for a step by step ruby tutorial for AWS. 
I also want some sample codes.
Urgent help required. 
Thank you so much!
Sukriti
">Ruby tutorial for AWS</a></h3>
        <div class="tags t-ruby t-amazon-web-services t-amazon">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> 
        </div>
        <div class="started">
            <a href="/questions/31910036/ruby-tutorial-for-aws" class="started-link">asked <span title="2015-08-10 00:08:43Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4564260/sukriti-bhattacharya">Sukriti Bhattacharya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910034"
     
     
     >
    <div onclick="window.location.href='/questions/31910034/setting-handles-from-one-gui-to-another-gui-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31910034/setting-handles-from-one-gui-to-another-gui-matlab" class="question-hyperlink" title="I am new to Matlab, excuse my amateur coding. I am trying to pass handles from one GUI to another GUI which are two independent GUI&#39;s.

for example, I created two GUI&#39;s test1.m and test2.m, in which ...">Setting handles from one GUI to another GUI - Matlab</a></h3>
        <div class="tags t-matlab t-matlab-guide">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-guide" class="post-tag" title="show questions tagged &#39;matlab-guide&#39;" rel="tag">matlab-guide</a> 
        </div>
        <div class="started">
            <a href="/questions/31910034/setting-handles-from-one-gui-to-another-gui-matlab" class="started-link">asked <span title="2015-08-10 00:08:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3782963/akshay">akshay</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910031"
     
     
     >
    <div onclick="window.location.href='/questions/31910031/rails-4-activerecord-arel-scoping-models-by-their-associated-windows-open-clos'" class="cp">
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
        
                    <h3><a href="/questions/31910031/rails-4-activerecord-arel-scoping-models-by-their-associated-windows-open-clos" class="question-hyperlink" title="In my Rails 4 app, backed by a Postgres database, I have an Assignment that has_many :windows. Each Window has an open_date and close_date.

Each Window model has three scopes:

scope :future,  -> ...">Rails 4 ActiveRecord/Arel: Scoping models by their associated window&#39;s open/close date</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31910031/rails-4-activerecord-arel-scoping-models-by-their-associated-windows-open-clos" class="started-link">asked <span title="2015-08-10 00:08:02Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/527472/kurt-mueller">Kurt Mueller</a> <span class="reputation-score" title="reputation score " dir="ltr">650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909960"
     
     
     >
    <div onclick="window.location.href='/questions/31909960/resolving-lalr-ambiguities'" class="cp">
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
        
                    <h3><a href="/questions/31909960/resolving-lalr-ambiguities" class="question-hyperlink" title="I&#39;ve recently wrapped my head around LALR enough to write an LALR generator, and I&#39;m trying to construct a java- or c#-style grammar for it (the beginnings of which are specified here).

I know it&#39;s ...">Resolving LALR Ambiguities</a></h3>
        <div class="tags t-parsing t-compiler-construction t-grammar t-lalr t-ambiguous-grammar">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/grammar" class="post-tag" title="show questions tagged &#39;grammar&#39;" rel="tag">grammar</a> <a href="/questions/tagged/lalr" class="post-tag" title="show questions tagged &#39;lalr&#39;" rel="tag">lalr</a> <a href="/questions/tagged/ambiguous-grammar" class="post-tag" title="show questions tagged &#39;ambiguous-grammar&#39;" rel="tag">ambiguous-grammar</a> 
        </div>
        <div class="started">
            <a href="/questions/31909960/resolving-lalr-ambiguities" class="started-link">modified <span title="2015-08-10 00:07:09Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/936030/josh-wyant">Josh Wyant</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31899585"
     
     
     >
    <div onclick="window.location.href='/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority" class="question-hyperlink" title="When compiling and linking a C++ library or program, there are no guarantees on the order of initialization of static C++ objects among translation units. GCC offers init_priority to solve the problem ...">What is the Microsoft equivalent to GCC option init_priority?</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-static t-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/31899585/what-is-the-microsoft-equivalent-to-gcc-option-init-priority/?lastactivity" class="started-link">answered <span title="2015-08-10 00:06:40Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/151292/james-mcnellis">James McNellis</a> <span class="reputation-score" title="reputation score 217116" dir="ltr">217k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910023"
     
     
     >
    <div onclick="window.location.href='/questions/31910023/change-portrait-image-in-liferay-6-2-ga4'" class="cp">
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
        
                    <h3><a href="/questions/31910023/change-portrait-image-in-liferay-6-2-ga4" class="question-hyperlink" title="i have liferay 6.2 GA4.. i have a question

i want to use liferay&#39;s user portrait change, but i dont want to copy all the code to my portlet...

is there a way to call liferay&#39;s portrait update from ...">change portrait image in liferay 6.2 GA4</a></h3>
        <div class="tags t-liferay t-liferay-6 t-portlet">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/portlet" class="post-tag" title="show questions tagged &#39;portlet&#39;" rel="tag">portlet</a> 
        </div>
        <div class="started">
            <a href="/questions/31910023/change-portrait-image-in-liferay-6-2-ga4" class="started-link">asked <span title="2015-08-10 00:05:38Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3736247/juanmeza">juanmeza</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910012"
     
     
     >
    <div onclick="window.location.href='/questions/31910012/interactive-desktop-item'" class="cp">
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
        
                    <h3><a href="/questions/31910012/interactive-desktop-item" class="question-hyperlink" title="How does the fences create that effect of controlling the desktop, it does look a lot different than windows vista widgets obviously. It looks like they create a new layer above the desktop. I want to ...">Interactive desktop item</a></h3>
        <div class="tags t-windows t-background t-widget t-desktop">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/desktop" class="post-tag" title="show questions tagged &#39;desktop&#39;" rel="tag">desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/31910012/interactive-desktop-item" class="started-link">asked <span title="2015-08-10 00:03:12Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1387967/dimitris-sapikas">Dimitris Sapikas</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31910010"
     
     
     >
    <div onclick="window.location.href='/questions/31910010/gfortran-not-working-on-yosemite-with-partial-error-msg-implicit-entry-start-f'" class="cp">
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
        
                    <h3><a href="/questions/31910010/gfortran-not-working-on-yosemite-with-partial-error-msg-implicit-entry-start-f" class="question-hyperlink" title="Yes, there are already very similar postings re Leopard or Maverick, but no Answer has been given. So here&#39;s some hopefully informative additional info, suggested by Googling ..

...">gfortran not working on Yosemite, with partial error msg &ldquo;implicit entry/start for main executable&rdquo;</a></h3>
        <div class="tags t-osx t-gfortran t-yosemite">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> <a href="/questions/tagged/yosemite" class="post-tag" title="show questions tagged &#39;yosemite&#39;" rel="tag">yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/31910010/gfortran-not-working-on-yosemite-with-partial-error-msg-implicit-entry-start-f" class="started-link">asked <span title="2015-08-10 00:02:49Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5179764/richard-cramer">Richard Cramer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909998"
     
     
     >
    <div onclick="window.location.href='/questions/31909998/update-instagram-users-access-token-programically'" class="cp">
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
        
                    <h3><a href="/questions/31909998/update-instagram-users-access-token-programically" class="question-hyperlink" title="Is there any way to programically update user&#39;s access_token, or request for new using using old? The problem is 5000 requests limit it&#39;s not enough for me, because my tool monitors media&#39;s like ...">Update Instagram user&#39;s access token programically</a></h3>
        <div class="tags t-instagram t-instagram-api">
            <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31909998/update-instagram-users-access-token-programically" class="started-link">asked <span title="2015-08-10 00:00:25Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3815581/eugene">Eugene</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909997"
     
     
     >
    <div onclick="window.location.href='/questions/31909997/r-plot-auto-view'" class="cp">
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
        
                    <h3><a href="/questions/31909997/r-plot-auto-view" class="question-hyperlink" title="I&#39;m trying to figure a way to automatically open the pdf-output of an R script after i run it. My goal is to integrate that into Sublime Text (under osx) to make something like an automatic viewer for ...">R Plot Auto-View</a></h3>
        <div class="tags t-r t-sublimetext3">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> 
        </div>
        <div class="started">
            <a href="/questions/31909997/r-plot-auto-view" class="started-link">asked <span title="2015-08-10 00:00:18Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4075958/ghost">Ghost</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909988"
     
     
     >
    <div onclick="window.location.href='/questions/31909988/espresso-picasso-spoon'" class="cp">
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
        
                    <h3><a href="/questions/31909988/espresso-picasso-spoon" class="question-hyperlink" title="Picasso is using threads for loading images in the background. Even when loading from assets, there&#39;a a slight delay until it shows up, which causes the pictures not to appear on a capture with spoon. ...">Espresso + Picasso + Spoon</a></h3>
        <div class="tags t-android t-unit-testing t-mocking t-picasso t-android-espresso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> 
        </div>
        <div class="started">
            <a href="/questions/31909988/espresso-picasso-spoon" class="started-link">asked <span title="2015-08-09 23:59:21Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2713030/tibo">tibo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909979"
     
     
     >
    <div onclick="window.location.href='/questions/31909979/docker-machine-no-space-left-on-device'" class="cp">
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
        
                    <h3><a href="/questions/31909979/docker-machine-no-space-left-on-device" class="question-hyperlink" title="I&#39;m trying to set up Docker Machine with Docker Compose.

Scenario 1 (without Docker Machine)
If I run docker-compose up -d without Docker Machine, it creates my 3 linked containers as intented ...">Docker Machine: No space left on device</a></h3>
        <div class="tags t-docker t-docker-compose t-docker-machine">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/docker-machine" class="post-tag" title="show questions tagged &#39;docker-machine&#39;" rel="tag">docker-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/31909979/docker-machine-no-space-left-on-device" class="started-link">asked <span title="2015-08-09 23:58:20Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4173135/marc-pe-pe">Marc Pe-Pe</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909947"
     
     
     >
    <div onclick="window.location.href='/questions/31909947/heroku-pgbackups-restore-fail-due-apparently-to-rails-application-timeout'" class="cp">
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
        
                    <h3><a href="/questions/31909947/heroku-pgbackups-restore-fail-due-apparently-to-rails-application-timeout" class="question-hyperlink" title="I&#39;ve run into an issue with restoring my database on Heroku. I have restored the database multiple times using pg:pull as well as the pg:backups restore method. But with a recent increase in db size, ...">Heroku pg:backups restore fail due apparently to Rails application timeout</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/31909947/heroku-pgbackups-restore-fail-due-apparently-to-rails-application-timeout" class="started-link">modified <span title="2015-08-09 23:57:30Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1964078/allenwlee">allenwlee</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909900"
     
     
     >
    <div onclick="window.location.href='/questions/31909900/how-php-allocate-and-free-memory'" class="cp">
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
        
                    <h3><a href="/questions/31909900/how-php-allocate-and-free-memory" class="question-hyperlink" title="For example. At the beginning of the script I created array which has size of 100M. After several operations I unset this array (refcount=0).
So, I marked 100M of memory as free, but its still ...">How PHP allocate and free memory</a></h3>
        <div class="tags t-php t-php-internals">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/php-internals" class="post-tag" title="show questions tagged &#39;php-internals&#39;" rel="tag">php-internals</a> 
        </div>
        <div class="started">
            <a href="/questions/31909900/how-php-allocate-and-free-memory" class="started-link">asked <span title="2015-08-09 23:44:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4805333/nibik-alexander">Nibik Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909867"
     
     
     >
    <div onclick="window.location.href='/questions/31909867/memory-tracing-tool-for-freebsd'" class="cp">
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
        
                    <h3><a href="/questions/31909867/memory-tracing-tool-for-freebsd" class="question-hyperlink" title="Is there any good/efficient memory tracing/instrumentation tool for FreeBSD 10.1?

What I need to do is to record memory read/write, the memory access address and the instruction or basic block ...">Memory Tracing Tool for FreeBSD</a></h3>
        <div class="tags t-memory t-valgrind t-freebsd t-tracing t-intel-pin">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/valgrind" class="post-tag" title="show questions tagged &#39;valgrind&#39;" rel="tag">valgrind</a> <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> <a href="/questions/tagged/tracing" class="post-tag" title="show questions tagged &#39;tracing&#39;" rel="tag">tracing</a> <a href="/questions/tagged/intel-pin" class="post-tag" title="show questions tagged &#39;intel-pin&#39;" rel="tag">intel-pin</a> 
        </div>
        <div class="started">
            <a href="/questions/31909867/memory-tracing-tool-for-freebsd" class="started-link">asked <span title="2015-08-09 23:37:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1595440/windchaser">WindChaser</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909099"
     
     
     >
    <div onclick="window.location.href='/questions/31909099/remove-spaces-from-advanced-custom-field-data-on-save-using-act-save-post'" class="cp">
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
        
                    <h3><a href="/questions/31909099/remove-spaces-from-advanced-custom-field-data-on-save-using-act-save-post" class="question-hyperlink" title="I&#39;m trying to remove spaces automatically from data entered into a custom field generated by the ACF plugin when a custom post is updated or saved in wordpress.

I believe I need to use the ...">Remove Spaces from Advanced Custom Field data on Save using act/ save_post</a></h3>
        <div class="tags t-php t-wordpress t-preg-replace t-acf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/31909099/remove-spaces-from-advanced-custom-field-data-on-save-using-act-save-post" class="started-link">modified <span title="2015-08-09 23:37:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2113881/evan-carslake">Evan Carslake</a> <span class="reputation-score" title="reputation score " dir="ltr">1,243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909691"
     
     
     >
    <div onclick="window.location.href='/questions/31909691/whats-the-correct-infrastructure-for-a-dynamic-aws-site'" class="cp">
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
        
                    <h3><a href="/questions/31909691/whats-the-correct-infrastructure-for-a-dynamic-aws-site" class="question-hyperlink" title="I&#39;m fairly new to AWS but learning fast. I&#39;m an old school LAMP web application developer skilling up to build a service through AWS.

I am a little slow in understanding the overall structure of a ...">What&#39;s the correct infrastructure for a dynamic AWS site?</a></h3>
        <div class="tags t-php t-amazon-web-services t-amazon-s3 t-amazon-ec2 t-amazon-dynamodb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31909691/whats-the-correct-infrastructure-for-a-dynamic-aws-site" class="started-link">asked <span title="2015-08-09 23:07:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/916483/doooder">Doooder</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1457707769",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1457707769">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/98844/why-wasnt-harry-kim-promoted-beyond-ensign-when-others-like-tom-paris-were-mul" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why wasn&#39;t Harry Kim promoted beyond ensign, when others like Tom Paris were multiple times?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/264565/phrase-for-a-situation-where-a-problem-disappears-when-you-are-about-to-fix-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Phrase for a situation where a problem disappears when you are about to fix it, but reappears later
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23889/why-did-the-japanese-expect-the-united-states-navy-would-attack-the-home-islands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Japanese expect the United States navy would attack the Home Islands?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/214361/groups-where-word-problem-is-solvable-but-not-quickly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Groups where word problem is solvable, but not quickly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/98793/how-can-troi-outrank-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can Troi outrank Data?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50785/how-to-tell-a-company-i-wont-do-a-background-check" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell a company I won&#39;t do a background check?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/71546/can-i-cut-a-hole-in-the-brick-to-install-a-through-the-wall-air-conditioner-in-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I cut a hole in the brick to install a through the wall air conditioner in a basement?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1390891/false-proof-%cf%80-4-but-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    False proof: Ï = 4, but why?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50651/how-do-you-safely-buy-a-car-that-the-owner-still-owes-money-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you safely buy a car that the owner still owes money on?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/66876/how-many-luck-points-does-it-cost-to-get-a-better-attack-roll-with-lucky" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many luck points does it cost to get a better attack roll with Lucky?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/100431/removing-a-subview-with-a-subview-from-a-uiview-without-memory-leaks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing a subview with a subview from a UIView without memory leaks
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50509/is-it-a-scam-if-the-person-only-wants-to-deposit-into-my-account-not-make-a-wit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a scam if the person only wants to deposit into my account, not make a withdrawal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/51677/why-is-cheque-cashing-a-legitimate-business" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &quot;cheque cashing&quot; a legitimate business?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/35363/curved-arrow-of-variable-thickness-to-connect-to-objects" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Curved arrow of variable thickness to connect to objects
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/71537/used-circle-cutter-in-wrong-place-in-drywall-best-repair-method" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Used circle cutter in wrong place in drywall best repair method?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/82386/how-to-encourage-honest-user-behavior-in-ui" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to encourage honest user behavior in UI
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34884/why-does-lactose-free-milk-last-so-much-longer-than-regular-milk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does lactose-free milk last so much longer than regular milk?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/34877/how-to-stop-goggles-from-fogging" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stop goggles from fogging?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/260554/two-headed-version-of-xrightarrow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two-headed version of \xrightarrow
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/57620/aligning-letters-wrong-appears-more-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aligning letters &quot;Wrong&quot; appears more &quot;Right&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/98818/why-dont-muggles-notice-people-disappearing-from-platform-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t muggles notice people disappearing from Platform 10?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/213266/mathematical-software-wish-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mathematical software wish list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/166354/why-is-clustering-data-with-many-categorical-variables-so-slow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is clustering data with many categorical variables so slow?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51206/is-it-ethical-legal-to-use-the-universitys-resources-for-personal-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical/legal to use the University&#39;s resources for personal project?
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
                rev 2015.8.9.681
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