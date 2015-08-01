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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f7d3e9ff74be">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438389482,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a07d39e93c83d443876b7377497b4690","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"d909c2df7ecf","js/full-anon.en.js":"3d1004efcfde","js/full.en.js":"89f959960af1","js/wmd.en.js":"86202033b4ba","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3a442994f9a9","js/inline-tag-editing.en.js":"06a39d658ac8","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1f7a3e2f880a","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"83480ceed22d","js/explore-qlist.en.js":"d0eaf0ee7653","js/events.en.js":"a0b36563f710","js/keyboard-shortcuts.en.js":"d546abf633b9","js/external-editor.en.js":"d510ea3a6790","js/external-editor.en.js":"d510ea3a6790","js/snippet-javascript.en.js":"950f106e9923","js/snippet-javascript-codemirror.en.js":"6fdd6c4ccc74"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">433</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31756836"
     
     
     >
    <div onclick="window.location.href='/questions/31756836/in-radio-button-group-how-can-i-make-2-of-them-enable-a-textbox-and-one-of-them'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31756836/in-radio-button-group-how-can-i-make-2-of-them-enable-a-textbox-and-one-of-them" class="question-hyperlink" title="I have 3 Radio Buttons, and I need 2 of them to enable the textbox. 

So far I have it set up as follows. 

form id=&quot;form1&quot; name=&quot;form1&quot; method=&quot;post&quot; action=&quot;&quot;>
&lt;table width=&quot;250&quot;>
...">In radio button group, how can I make 2 of them enable a textbox and one of them disable/readonly the textbox</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31756836/in-radio-button-group-how-can-i-make-2-of-them-enable-a-textbox-and-one-of-them/?lastactivity" class="started-link">modified <span title="2015-08-01 00:37:37Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/182668/pointy">Pointy</a> <span class="reputation-score" title="reputation score 211101" dir="ltr">211k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757067"
     
     
     >
    <div onclick="window.location.href='/questions/31757067/how-to-select-vector-elements-from-each-row-of-a-3d-matrix-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31757067/how-to-select-vector-elements-from-each-row-of-a-3d-matrix-in-matlab" class="question-hyperlink" title="I have a 3D matrix for example a 1000-by-4-by-20 matrix A and I want to select one of the 1-by-20 vectors from each row of A according to a 1000-by-1 index vector B. This index vector includes numbers ...">How to select vector elements from each row of a 3D matrix in MATLAB?</a></h3>
        <div class="tags t-matlab t-indexing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/31757067/how-to-select-vector-elements-from-each-row-of-a-3d-matrix-in-matlab" class="started-link">asked <span title="2015-08-01 00:37:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3561761/elnaz">Elnaz</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757002"
     
     
     >
    <div onclick="window.location.href='/questions/31757002/is-it-impossible-for-non-fullscreen-html5-video-to-be-displayed-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/31757002/is-it-impossible-for-non-fullscreen-html5-video-to-be-displayed-on-mobile" class="question-hyperlink" title="I&#39;m building a web app that involves streaming and collaborating with video, and I&#39;ve spent a lot of time making my interface, which must be shown with the video, highly mobile friendly / responsive, ...">Is it impossible for non-fullscreen HTML5 video to be displayed on mobile?</a></h3>
        <div class="tags t-html5 t-video t-mobile">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31757002/is-it-impossible-for-non-fullscreen-html5-video-to-be-displayed-on-mobile" class="started-link">modified <span title="2015-08-01 00:36:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2076675/jonathan-todd">Jonathan Todd</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757061"
     
     
     >
    <div onclick="window.location.href='/questions/31757061/arrayindexoutofboundsexception-when-showing-toast-on-android-lollipop'" class="cp">
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
        
                    <h3><a href="/questions/31757061/arrayindexoutofboundsexception-when-showing-toast-on-android-lollipop" class="question-hyperlink" title="java.lang.ArrayIndexOutOfBoundsException: length=7; index=7
at android.content.res.Resources.toPreloadCookie(Resources.java:2447)
at android.content.res.Resources.loadDrawable(Resources.java:2475)
at ...">ArrayIndexOutOfBoundsException when showing Toast on android lollipop</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-toast">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/toast" class="post-tag" title="show questions tagged &#39;toast&#39;" rel="tag">toast</a> 
        </div>
        <div class="started">
            <a href="/questions/31757061/arrayindexoutofboundsexception-when-showing-toast-on-android-lollipop" class="started-link">asked <span title="2015-08-01 00:35:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/836308/xmen">xmen</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757060"
     
     
     >
    <div onclick="window.location.href='/questions/31757060/mainactivity-does-not-update-after-coming-back-from-different-activity'" class="cp">
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
        
                    <h3><a href="/questions/31757060/mainactivity-does-not-update-after-coming-back-from-different-activity" class="question-hyperlink" title="I have two activities, a MainActivity and a secondary activity (e.g.: an about screen), then I have an asynctask which updates the UI on the MainActivity. This part works fine, the asynctask updates ...">MainActivity does not update after coming back from different activity</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31757060/mainactivity-does-not-update-after-coming-back-from-different-activity" class="started-link">asked <span title="2015-08-01 00:35:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1767166/user-noname-00">user_noname_00</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757048"
     
     
     >
    <div onclick="window.location.href='/questions/31757048/is-it-possible-to-recover-an-encrypted-compressed-file-due-to-no-access-to-the-p'" class="cp">
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
        
                    <h3><a href="/questions/31757048/is-it-possible-to-recover-an-encrypted-compressed-file-due-to-no-access-to-the-p" class="question-hyperlink" title="I forgot the password for an encrypted (compressed) file. Does anybody know how I could recovery this file?
">Is it possible to recover an encrypted compressed file due to no access to the password?</a></h3>
        <div class="tags t-encryption t-passwords">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> 
        </div>
        <div class="started">
            <a href="/questions/31757048/is-it-possible-to-recover-an-encrypted-compressed-file-due-to-no-access-to-the-p" class="started-link">modified <span title="2015-08-01 00:35:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 366122" dir="ltr">366k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757057"
     
     
     >
    <div onclick="window.location.href='/questions/31757057/changing-values-in-a-dataframe-column-based-off-a-different-column-python'" class="cp">
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
        
                    <h3><a href="/questions/31757057/changing-values-in-a-dataframe-column-based-off-a-different-column-python" class="question-hyperlink" title="    Col1    Col2
0    APT     UB0
1    AK0     UUP
2    IL2     PB2
3    OIU     U5B
4    K29     AAA  


My data frame looks similar to the above data. I&#39;m trying to change the values in Col1 if the ...">Changing values in a dataframe column based off a different column (python)</a></h3>
        <div class="tags t-python t-string t-pandas t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/31757057/changing-values-in-a-dataframe-column-based-off-a-different-column-python" class="started-link">asked <span title="2015-08-01 00:34:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5161546/raychul">raychul</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757056"
     
     
     >
    <div onclick="window.location.href='/questions/31757056/unable-to-see-out-put-of-any-command-on-hive'" class="cp">
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
        
                    <h3><a href="/questions/31757056/unable-to-see-out-put-of-any-command-on-hive" class="question-hyperlink" title="I am not able to view my query result when I do query on hive shell(even its executing successfully).

when I do &quot;show tables;&quot; its displaying list of tables as below
hive> show tables;
OK
...">unable to see out put of any command on hive</a></h3>
        <div class="tags t-hiveql">
            <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/31757056/unable-to-see-out-put-of-any-command-on-hive" class="started-link">asked <span title="2015-08-01 00:34:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5063751/lakshmi-k-s">lakshmi K S</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756987"
     
     
     >
    <div onclick="window.location.href='/questions/31756987/fesetround-not-affecting-library-functions'" class="cp">
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
        
                    <h3><a href="/questions/31756987/fesetround-not-affecting-library-functions" class="question-hyperlink" title="VS 2015 building for x86-32, though I&#39;ve seen this problem since .NET 2003.

I&#39;m wondering why this hasn&#39;t been fixed:

#include &lt;cfenv>
#include &lt;cmath>

int main(int argc, char **argv)
{
...">fesetround not affecting library functions</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31756987/fesetround-not-affecting-library-functions" class="started-link">modified <span title="2015-08-01 00:34:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/368519/defube">defube</a> <span class="reputation-score" title="reputation score " dir="ltr">1,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756915"
     
     
     >
    <div onclick="window.location.href='/questions/31756915/sending-a-welcome-email-after-submitting-form-in-php'" class="cp">
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
        
                    <h3><a href="/questions/31756915/sending-a-welcome-email-after-submitting-form-in-php" class="question-hyperlink" title="I am confused where to inset the mail function 

//mail function
mail(&quot;$cusername.&#39;@&#39;.C_URL&quot;,&#39;lang_Subject&#39;,&#39;lang_Message_body&#39;);
//mail end


The webmail user successfully signs up, and the details ...">Sending a Welcome Email after submitting form in php</a></h3>
        <div class="tags t-php t-forms t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/31756915/sending-a-welcome-email-after-submitting-form-in-php/?lastactivity" class="started-link">modified <span title="2015-08-01 00:33:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757050"
     
     
     >
    <div onclick="window.location.href='/questions/31757050/dynamically-building-a-viewmodel-and-applying-ui-validation-asp-net-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/31757050/dynamically-building-a-viewmodel-and-applying-ui-validation-asp-net-mvc-5" class="question-hyperlink" title="in my applictaion,based on the selection of a field on the UI,I am loading a list of fields to be displayed from the database on the UI.Based on the selection,it is configured in the database each ...">Dynamically building a viewmodel and applying UI validation,Asp.Net MVC 5</a></h3>
        <div class="tags t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/31757050/dynamically-building-a-viewmodel-and-applying-ui-validation-asp-net-mvc-5" class="started-link">asked <span title="2015-08-01 00:33:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/833905/joseph">Joseph</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757047"
     
     
     >
    <div onclick="window.location.href='/questions/31757047/simultaneously-flipping-two-values-in-a-numpy-array'" class="cp">
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
        
                    <h3><a href="/questions/31757047/simultaneously-flipping-two-values-in-a-numpy-array" class="question-hyperlink" title="If I have a numpy array as such:

[0,1,0,2,2]


and i&#39;d like to simultaneously flip the 0s and 2s in the list (to get [2,1,2,0,0]), what would be the best way?
">Simultaneously flipping two values in a Numpy Array</a></h3>
        <div class="tags t-numpy">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/31757047/simultaneously-flipping-two-values-in-a-numpy-array" class="started-link">asked <span title="2015-08-01 00:32:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4698759/spicyclubsauce">SpicyClubSauce</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18659840"
     
     
     >
    <div onclick="window.location.href='/questions/18659840/how-to-set-max-run-time-for-a-specific-job'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="471 views">471</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18659840/how-to-set-max-run-time-for-a-specific-job" class="question-hyperlink" title="I want to set Delayed::Worker.max_run_time = 1.hour for a specific job that I know will take a while. However, this is set as a global configuration in initializers/delayed_job_config.rb. As a result, ...">How to set max_run_time for a specific job?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-delayed-job">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> 
        </div>
        <div class="started">
            <a href="/questions/18659840/how-to-set-max-run-time-for-a-specific-job/?lastactivity" class="started-link">answered <span title="2015-08-01 00:32:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/181585/djburdick">djburdick</a> <span class="reputation-score" title="reputation score " dir="ltr">3,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757043"
     
     
     >
    <div onclick="window.location.href='/questions/31757043/automating-latex-reports-with-brew-pander-and-r'" class="cp">
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
        
                    <h3><a href="/questions/31757043/automating-latex-reports-with-brew-pander-and-r" class="question-hyperlink" title="I am trying to write a brew template that takes a dataset, and produces a simple data dictionary. 

I want a separate page with the name of the var, and a frequency table for that var so I have this ...">Automating LaTeX reports with Brew, Pander and R</a></h3>
        <div class="tags t-r t-latex t-pandoc t-xtable t-pander">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/pandoc" class="post-tag" title="show questions tagged &#39;pandoc&#39;" rel="tag">pandoc</a> <a href="/questions/tagged/xtable" class="post-tag" title="show questions tagged &#39;xtable&#39;" rel="tag">xtable</a> <a href="/questions/tagged/pander" class="post-tag" title="show questions tagged &#39;pander&#39;" rel="tag">pander</a> 
        </div>
        <div class="started">
            <a href="/questions/31757043/automating-latex-reports-with-brew-pander-and-r" class="started-link">asked <span title="2015-08-01 00:32:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4967837/carl-ganz">Carl Ganz</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757041"
     
     
     >
    <div onclick="window.location.href='/questions/31757041/gson-serializes-runtime-type-in-list-not-specified-compile-time-type'" class="cp">
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
        
                    <h3><a href="/questions/31757041/gson-serializes-runtime-type-in-list-not-specified-compile-time-type" class="question-hyperlink" title="Gson seems to ignore the nested generic type declaration when serializing? I am trying to get Gson to use the compile-time type I specify, not the runtime type of objects in the list. I am also using ...">Gson serializes runtime type in list, not specified compile-time type</a></h3>
        <div class="tags t-java t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/31757041/gson-serializes-runtime-type-in-list-not-specified-compile-time-type" class="started-link">asked <span title="2015-08-01 00:32:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2517647/user2517647">user2517647</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756014"
     
     
     >
    <div onclick="window.location.href='/questions/31756014/how-to-take-a-page-capture-which-includes-a-timeline-made-with-vis-js'" class="cp">
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
        
                    <h3><a href="/questions/31756014/how-to-take-a-page-capture-which-includes-a-timeline-made-with-vis-js" class="question-hyperlink" title="I am generating a word report using php.

I need to include a picture of a timeline made with the vis.js library by taking a screenshot from that php script.

I have tried to use PhantomJS with ...">How to take a page capture which includes a timeline made with vis.js</a></h3>
        <div class="tags t-php t-phantomjs t-html2canvas t-vis&#251;js">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/html2canvas" class="post-tag" title="show questions tagged &#39;html2canvas&#39;" rel="tag">html2canvas</a> <a href="/questions/tagged/vis.js" class="post-tag" title="show questions tagged &#39;vis.js&#39;" rel="tag">vis.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31756014/how-to-take-a-page-capture-which-includes-a-timeline-made-with-vis-js" class="started-link">modified <span title="2015-08-01 00:31:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757034"
     
     
     >
    <div onclick="window.location.href='/questions/31757034/newbie-q-on-classifying-images'" class="cp">
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
        
                    <h3><a href="/questions/31757034/newbie-q-on-classifying-images" class="question-hyperlink" title="I came up with a &quot;side project&quot; at work. Part of the workflow will be to classify images. These images will be color photos. I can&#39;t really comment on the domain, but they will be specific to a ...">Newbie Q on classifying images</a></h3>
        <div class="tags t-c&#241; t-image-processing t-classification">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> 
        </div>
        <div class="started">
            <a href="/questions/31757034/newbie-q-on-classifying-images" class="started-link">asked <span title="2015-08-01 00:31:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5004822/sledgehammer">SledgeHammer</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756950"
     
     
     >
    <div onclick="window.location.href='/questions/31756950/assigning-dynamic-cell-value-to-variable'" class="cp">
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
        
                    <h3><a href="/questions/31756950/assigning-dynamic-cell-value-to-variable" class="question-hyperlink" title="As the title says, I am looking to assign Cell(x,y).value to a variable so that whenever I call it, the variable automatically sees what internal values (x and y in this case) the class is calling, so ...">Assigning Dynamic Cell Value to Variable</a></h3>
        <div class="tags t-python t-class t-dynamic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> 
        </div>
        <div class="started">
            <a href="/questions/31756950/assigning-dynamic-cell-value-to-variable" class="started-link">modified <span title="2015-08-01 00:31:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/208880/ethan-furman">Ethan Furman</a> <span class="reputation-score" title="reputation score 16855" dir="ltr">16.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757033"
     
     
     >
    <div onclick="window.location.href='/questions/31757033/how-to-update-position-of-plt-axvspan-object-on-a-python-gui'" class="cp">
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
        
                    <h3><a href="/questions/31757033/how-to-update-position-of-plt-axvspan-object-on-a-python-gui" class="question-hyperlink" title="So I have a selector slider beneath a graph to grab a certain slice of data.  I want to use an axvspan object to overlay on top of the graph to act as a selector, showing what data is being grabbed ...">How to update position of plt.axvspan object on a Python GUI</a></h3>
        <div class="tags t-python t-user-interface t-matplotlib t-interactive">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/interactive" class="post-tag" title="show questions tagged &#39;interactive&#39;" rel="tag">interactive</a> 
        </div>
        <div class="started">
            <a href="/questions/31757033/how-to-update-position-of-plt-axvspan-object-on-a-python-gui" class="started-link">asked <span title="2015-08-01 00:31:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3817992/ngxii">NGXII</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31752155"
     
     
     >
    <div onclick="window.location.href='/questions/31752155/dynamic-elements-and-click-events-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/31752155/dynamic-elements-and-click-events-not-firing" class="question-hyperlink" title="I&#39;m generating elements from a list and each of these will have a click event.
This is all in the same partial view that gets refreshed every X seconds elapsed.

The first initial load doesn&#39;t work. ...">dynamic elements and click events not firing</a></h3>
        <div class="tags t-javascript t-jquery t-razor t-model-view-controller">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31752155/dynamic-elements-and-click-events-not-firing/?lastactivity" class="started-link">answered <span title="2015-08-01 00:30:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2072198/fals">Fals</a> <span class="reputation-score" title="reputation score " dir="ltr">4,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757014"
     
     
     >
    <div onclick="window.location.href='/questions/31757014/finding-words-in-any-order-with-regex'" class="cp">
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
        
                    <h3><a href="/questions/31757014/finding-words-in-any-order-with-regex" class="question-hyperlink" title="Considering this entries...

word1 word2 word3
word2 word3 word1
word3 word1 word2
other word1 word2
other word3 word1


I can match words 1, 2 e 3 in any order (first 3 lines) with:

...">Finding words in any order with regex</a></h3>
        <div class="tags t-regex">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31757014/finding-words-in-any-order-with-regex/?lastactivity" class="started-link">answered <span title="2015-08-01 00:30:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1930219/alexatnet">AlexAtNet</a> <span class="reputation-score" title="reputation score " dir="ltr">5,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756363"
     
     
     >
    <div onclick="window.location.href='/questions/31756363/enforce-a-particular-condition-in-er-diagram'" class="cp">
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
        
                    <h3><a href="/questions/31756363/enforce-a-particular-condition-in-er-diagram" class="question-hyperlink" title="I started studying databases today and I am trying to draw an ER diagram for a problem like: There are various companies that release several advertisements. Candidate see the ads, apply and some of ...">Enforce a particular condition in ER diagram</a></h3>
        <div class="tags t-database t-entity-relationship t-er-diagrams">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/entity-relationship" class="post-tag" title="show questions tagged &#39;entity-relationship&#39;" rel="tag">entity-relationship</a> <a href="/questions/tagged/er-diagrams" class="post-tag" title="show questions tagged &#39;er-diagrams&#39;" rel="tag">er-diagrams</a> 
        </div>
        <div class="started">
            <a href="/questions/31756363/enforce-a-particular-condition-in-er-diagram/?lastactivity" class="started-link">modified <span title="2015-08-01 00:30:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4927486/abhay-sharma">Abhay Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757029"
     
     
     >
    <div onclick="window.location.href='/questions/31757029/recover-index-in-triangular-for-loops'" class="cp">
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
        
                    <h3><a href="/questions/31757029/recover-index-in-triangular-for-loops" class="question-hyperlink" title="Is there a simple way to recover an index in nested for loops?  For example, in for loops which construct Pascals triangle

int index = 0;
for (int i = 0; i &lt; N; ++i)
  for (int j = 0; j &lt; N-i; ...">recover index in triangular for loops</a></h3>
        <div class="tags t-indices">
            <a href="/questions/tagged/indices" class="post-tag" title="show questions tagged &#39;indices&#39;" rel="tag">indices</a> 
        </div>
        <div class="started">
            <a href="/questions/31757029/recover-index-in-triangular-for-loops" class="started-link">asked <span title="2015-08-01 00:29:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2789682/jesse-chan">Jesse Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757027"
     
     
     >
    <div onclick="window.location.href='/questions/31757027/why-my-inserts-gets-executed-multiple-times'" class="cp">
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
        
                    <h3><a href="/questions/31757027/why-my-inserts-gets-executed-multiple-times" class="question-hyperlink" title="I have two simple queries below

$groupmembers = GroupUser::where(&#39;group_id&#39;, 68)
                         ->select(&#39;user_id&#39;)
                         ->distinct()
                         ...">Why my inserts gets executed multiple times</a></h3>
        <div class="tags t-laravel t-browser t-laravel-4 t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/31757027/why-my-inserts-gets-executed-multiple-times" class="started-link">asked <span title="2015-08-01 00:29:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3653950/billy">Billy</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757026"
     
     
     >
    <div onclick="window.location.href='/questions/31757026/how-to-i-add-a-custom-style-formats-with-using-data-from-the-database-on-tinymce'" class="cp">
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
        
                    <h3><a href="/questions/31757026/how-to-i-add-a-custom-style-formats-with-using-data-from-the-database-on-tinymce" class="question-hyperlink" title="I use TinyMCE editor. And i want to create a custom inline styles for a span tag. But style datas should come from the database. In this way the data can be obtained.

    $(document).ready(function ...">How to i add a custom style_formats with using data from the database on tinymce? (For ASP.NET MVC)</a></h3>
        <div class="tags t-javascript t-arrays t-json t-asp&#251;net-mvc t-tinymce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/31757026/how-to-i-add-a-custom-style-formats-with-using-data-from-the-database-on-tinymce" class="started-link">asked <span title="2015-08-01 00:29:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5106772/halim">Halim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757025"
     
     
     >
    <div onclick="window.location.href='/questions/31757025/titlebar-hidden-in-kitkat-but-shown-in-lollipop'" class="cp">
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
        
                    <h3><a href="/questions/31757025/titlebar-hidden-in-kitkat-but-shown-in-lollipop" class="question-hyperlink" title="I have the following code:

 Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
    TabLayout tabLayout = (TabLayout) findViewById(R.id.tab_layout);
    mViewPager = (ViewPager) ...">TitleBar hidden in KitKat but shown in Lollipop</a></h3>
        <div class="tags t-android t-android-4&#251;4-kitkat t-android-toolbar t-android-5&#251;1&#251;1-lollipop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> <a href="/questions/tagged/android-5.1.1-lollipop" class="post-tag" title="show questions tagged &#39;android-5.1.1-lollipop&#39;" rel="tag">android-5.1.1-lollipop</a> 
        </div>
        <div class="started">
            <a href="/questions/31757025/titlebar-hidden-in-kitkat-but-shown-in-lollipop" class="started-link">asked <span title="2015-08-01 00:29:39Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3179443/aselims">aselims</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31705227"
     
     
     >
    <div onclick="window.location.href='/questions/31705227/coredata-not-saving-information-after-being-updated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31705227/coredata-not-saving-information-after-being-updated" class="question-hyperlink" title="This function is supposed to add the current date into a list that is stored in memory whenever an addButton is pressed, however whenever the app is closed and reloaded the new date does not appear. ...">CoreData not saving information after being updated</a></h3>
        <div class="tags t-ios t-swift t-core-data t-save t-edit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/edit" class="post-tag" title="show questions tagged &#39;edit&#39;" rel="tag">edit</a> 
        </div>
        <div class="started">
            <a href="/questions/31705227/coredata-not-saving-information-after-being-updated" class="started-link">modified <span title="2015-08-01 00:29:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1947112/user1947112">user1947112</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756348"
     
     
     >
    <div onclick="window.location.href='/questions/31756348/verify-data-how-can-i-make-null-type-count-as-string-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31756348/verify-data-how-can-i-make-null-type-count-as-string-type" class="question-hyperlink" title="I&#39;m trying to verify data from users before inserting it into DB. I have an array of a list of fields with various field types those input data has to be.

Example:

$fields = [&#39;id&#39; => &#39;integer&#39;, ...">Verify data, how can I make null type count as string type</a></h3>
        <div class="tags t-php t-string t-null">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/31756348/verify-data-how-can-i-make-null-type-count-as-string-type/?lastactivity" class="started-link">modified <span title="2015-08-01 00:28:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1020364/saucy">Saucy</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31753662"
     
     
     >
    <div onclick="window.location.href='/questions/31753662/how-to-get-android-application-to-push-notifications-after-ui-thread-is-closed'" class="cp">
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
        
                    <h3><a href="/questions/31753662/how-to-get-android-application-to-push-notifications-after-ui-thread-is-closed" class="question-hyperlink" title="How to get push notification working after manually closing UI on Android?

Hi, I need some help, Couldn&#39;t find any solutions by searching.

Application basically is like any other messaging ...">How to get Android Application to push notifications after ui thread is closed</a></h3>
        <div class="tags t-android-asynctask t-broadcastreceiver t-android-service t-android-broadcast t-notificationmanager">
            <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/android-broadcast" class="post-tag" title="show questions tagged &#39;android-broadcast&#39;" rel="tag">android-broadcast</a> <a href="/questions/tagged/notificationmanager" class="post-tag" title="show questions tagged &#39;notificationmanager&#39;" rel="tag">notificationmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31753662/how-to-get-android-application-to-push-notifications-after-ui-thread-is-closed/?lastactivity" class="started-link">answered <span title="2015-08-01 00:28:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1596286/espeh">EspeH</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757016"
     
     
     >
    <div onclick="window.location.href='/questions/31757016/xcui-test-failed-to-scroll-to-visible'" class="cp">
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
        
                    <h3><a href="/questions/31757016/xcui-test-failed-to-scroll-to-visible" class="question-hyperlink" title="In my UI tests, I have code that taps a button called &quot;blah&quot;, and this is the error I am getting:

 Synthesize event
t =   267.72s             Scroll element to visible
t =   267.78s             ...">XCUI Test - Failed to scroll to visible</a></h3>
        <div class="tags t-ios t-swift t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/31757016/xcui-test-failed-to-scroll-to-visible" class="started-link">asked <span title="2015-08-01 00:28:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2816783/salmonkiller">SalmonKiller</a> <span class="reputation-score" title="reputation score " dir="ltr">579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31467635"
     
     
     >
    <div onclick="window.location.href='/questions/31467635/sprockets-cant-find-bootstrap-v3-3-5-while-it-finds-v3-3-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31467635/sprockets-cant-find-bootstrap-v3-3-5-while-it-finds-v3-3-4" class="question-hyperlink" title="I am developing a Rails app (v4.2.1) which has a bootstrap installed on the vendor/assets/components/bootstrap.

Things went well until I upgraded the bootstrap from v3.3.4 to v3.3.5.

Now I see an ...">Sprockets can&#39;t find bootstrap v3.3.5 while it finds v3.3.4</a></h3>
        <div class="tags t-twitter-bootstrap-3 t-sprockets">
            <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/sprockets" class="post-tag" title="show questions tagged &#39;sprockets&#39;" rel="tag">sprockets</a> 
        </div>
        <div class="started">
            <a href="/questions/31467635/sprockets-cant-find-bootstrap-v3-3-5-while-it-finds-v3-3-4/?lastactivity" class="started-link">answered <span title="2015-08-01 00:27:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/513554/tsutomu">Tsutomu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,091</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757006"
     
     
     >
    <div onclick="window.location.href='/questions/31757006/rails-4-how-do-i-add-an-index-route-for-a-nested-resource-in-order-to-list-al'" class="cp">
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
        
                    <h3><a href="/questions/31757006/rails-4-how-do-i-add-an-index-route-for-a-nested-resource-in-order-to-list-al" class="question-hyperlink" title="I&#39;ve got a nested resource Bar that belongs to Foo. I can successfully list all Bar objects that belong to any given Foo. But I also want to be able to generate a view with all Bar items listed ...">Rails 4 - how do I add an index route for a nested resource, in order to list all items independent of parent resource</a></h3>
        <div class="tags t-ruby-on-rails-4 t-nested-attributes t-nested-routes">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/nested-attributes" class="post-tag" title="show questions tagged &#39;nested-attributes&#39;" rel="tag">nested-attributes</a> <a href="/questions/tagged/nested-routes" class="post-tag" title="show questions tagged &#39;nested-routes&#39;" rel="tag">nested-routes</a> 
        </div>
        <div class="started">
            <a href="/questions/31757006/rails-4-how-do-i-add-an-index-route-for-a-nested-resource-in-order-to-list-al" class="started-link">asked <span title="2015-08-01 00:26:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1448009/scro">Scro</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756928"
     
     
     >
    <div onclick="window.location.href='/questions/31756928/java-lang-nullpointerexception-attempt-to-invoke-virtual-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31756928/java-lang-nullpointerexception-attempt-to-invoke-virtual-method" class="question-hyperlink" title="I have a login screen class with the following code:

public class intro extends Activity {

int count = 0;
LinearLayout.LayoutParams params;
Button toLogin;
Button test;


@Override
protected void ...">java.lang.NullPointerException: Attempt to invoke virtual method</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31756928/java-lang-nullpointerexception-attempt-to-invoke-virtual-method" class="started-link">modified <span title="2015-08-01 00:26:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5150335/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757004"
     
     
     >
    <div onclick="window.location.href='/questions/31757004/emacs-lisp-bind-to-cur-and-to'" class="cp">
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
        
                    <h3><a href="/questions/31757004/emacs-lisp-bind-to-cur-and-to" class="question-hyperlink" title="I&#39;ve gotten a nice rebind, ( to (&lt;cur>) working, but I would like to be able to still type () to do ()&lt;cur>. Is this possible in Emacs Lisp?
">Emacs Lisp - bind `(` to `(&lt;cur&gt;)` and `()` to `()`</a></h3>
        <div class="tags t-emacs t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/31757004/emacs-lisp-bind-to-cur-and-to" class="started-link">asked <span title="2015-08-01 00:25:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1692584/czipperz">Czipperz</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757003"
     
     
     >
    <div onclick="window.location.href='/questions/31757003/how-to-access-ios-vpn-api-from-xamarin'" class="cp">
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
        
                    <h3><a href="/questions/31757003/how-to-access-ios-vpn-api-from-xamarin" class="question-hyperlink" title="I know it is impossible to create new VPN profiles, but applications of VPN companies can at least toggle on/off connection on already installed ones.

How can you access this using Xamarin.ios?

for ...">How to access iOS VPN API from Xamarin</a></h3>
        <div class="tags t-c&#241; t-ios t-xamarin t-vpn">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> 
        </div>
        <div class="started">
            <a href="/questions/31757003/how-to-access-ios-vpn-api-from-xamarin" class="started-link">asked <span title="2015-08-01 00:25:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4847251/tom%c3%a1%c5%a1-navara">Tom&#225;Å¡ Navara</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31753719"
     
     
     >
    <div onclick="window.location.href='/questions/31753719/directing-emails-of-one-account-to-multiple-folders-by-outlook-rules'" class="cp">
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
        
                    <h3><a href="/questions/31753719/directing-emails-of-one-account-to-multiple-folders-by-outlook-rules" class="question-hyperlink" title="I hope there is someone who have an idea about this issue.

I want to archive a sender&#39;s emails(for example send form : test@tect.com) to             more than one folder in outlook concurrently by ...">Directing emails of one account to multiple folders by Outlook Rules</a></h3>
        <div class="tags t-email t-outlook t-outlook-addin t-outlook-vba t-outlook-2010">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> <a href="/questions/tagged/outlook-2010" class="post-tag" title="show questions tagged &#39;outlook-2010&#39;" rel="tag">outlook-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31753719/directing-emails-of-one-account-to-multiple-folders-by-outlook-rules" class="started-link">modified <span title="2015-08-01 00:25:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4539709/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756767"
     
     
     >
    <div onclick="window.location.href='/questions/31756767/android-intent-flag-activity-reorder-to-front-not-working-in-some-cases'" class="cp">
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
        
                    <h3><a href="/questions/31756767/android-intent-flag-activity-reorder-to-front-not-working-in-some-cases" class="question-hyperlink" title="In my app I have a service, from which I call an Activity with the following code:

Intent intent = new Intent(ctx, SomeActivity.class);
intent.setFlags(Intent.FLAG_ACTIVITY_REORDER_TO_FRONT | ...">Android. Intent.FLAG_ACTIVITY_REORDER_TO_FRONT not working in some cases</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31756767/android-intent-flag-activity-reorder-to-front-not-working-in-some-cases" class="started-link">modified <span title="2015-08-01 00:25:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2079831/ruan65">ruan65</a> <span class="reputation-score" title="reputation score " dir="ltr">2,300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31757001"
     
     
     >
    <div onclick="window.location.href='/questions/31757001/scaling-a-stacked-bar-chart-in-d3'" class="cp">
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
        
                    <h3><a href="/questions/31757001/scaling-a-stacked-bar-chart-in-d3" class="question-hyperlink" title="I have a simple stacked bar chart in a program, but I don&#39;t really know how to scale it to a proper size, since right now the values are around 1 and are extremely thin.
Here&#39;s what it looks like:

...">Scaling a Stacked Bar Chart in D3?</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31757001/scaling-a-stacked-bar-chart-in-d3" class="started-link">asked <span title="2015-08-01 00:25:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5166441/gamehen">gamehen</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31740435"
     
     
     >
    <div onclick="window.location.href='/questions/31740435/cannot-compile-and-link-avr-program-in-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31740435/cannot-compile-and-link-avr-program-in-os-x" class="question-hyperlink" title="I am working on a mac with Yosemite OS X and I&#39;m trying to compile a program in C that I could then upload onto my Arduino. I am following  this  tutorial specifically. I tried going through and ...">Cannot compile and link AVR program in OS X</a></h3>
        <div class="tags t-c t-osx t-arduino t-avr-gcc t-yosemite">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/avr-gcc" class="post-tag" title="show questions tagged &#39;avr-gcc&#39;" rel="tag">avr-gcc</a> <a href="/questions/tagged/yosemite" class="post-tag" title="show questions tagged &#39;yosemite&#39;" rel="tag">yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/31740435/cannot-compile-and-link-avr-program-in-os-x" class="started-link">modified <span title="2015-08-01 00:25:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5176752/brown-recluse">Brown Recluse</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756999"
     
     
     >
    <div onclick="window.location.href='/questions/31756999/mathematica-adding-a-list-of-lists-elementwise'" class="cp">
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
        
                    <h3><a href="/questions/31756999/mathematica-adding-a-list-of-lists-elementwise" class="question-hyperlink" title="I have a list of lists of numbers. I add them into one list by adding all of the first elements together, all of the second elements together, etc. For example, if my list were { {1,2,3}, {1,2,3}, ...">Mathematica: adding a list of lists elementwise</a></h3>
        <div class="tags t-list t-wolfram-mathematica t-addition t-elementwise-operations">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> <a href="/questions/tagged/addition" class="post-tag" title="show questions tagged &#39;addition&#39;" rel="tag">addition</a> <a href="/questions/tagged/elementwise-operations" class="post-tag" title="show questions tagged &#39;elementwise-operations&#39;" rel="tag">elementwise-operations</a> 
        </div>
        <div class="started">
            <a href="/questions/31756999/mathematica-adding-a-list-of-lists-elementwise" class="started-link">asked <span title="2015-08-01 00:23:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5179627/kate">Kate</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756996"
     
     
     >
    <div onclick="window.location.href='/questions/31756996/how-does-fragment-transaction-work-with-animations'" class="cp">
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
        
                    <h3><a href="/questions/31756996/how-does-fragment-transaction-work-with-animations" class="question-hyperlink" title="I am having a really annoying situation with Fragment Transaction. 

In my activity there is a fragment that must appears with a slide up animation:

public void showConnectedToWifiCard(String ssid) {
...">How does Fragment Transaction work with animations?</a></h3>
        <div class="tags t-android t-animation t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/31756996/how-does-fragment-transaction-work-with-animations" class="started-link">asked <span title="2015-08-01 00:22:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4640298/javier-sivianes">Javier Sivianes</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756708"
     
     
     >
    <div onclick="window.location.href='/questions/31756708/remove-all-lines-except-the-last-which-start-with-the-same-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31756708/remove-all-lines-except-the-last-which-start-with-the-same-string" class="question-hyperlink" title="I&#39;m using awk to process a file to filter lines to specific ones of interest. With the output which is generated, I&#39;d like to be able to remove all lines except the last which start with the same ...">Remove all lines except the last which start with the same string</a></h3>
        <div class="tags t-bash t-shell t-unix t-awk">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31756708/remove-all-lines-except-the-last-which-start-with-the-same-string/?lastactivity" class="started-link">modified <span title="2015-08-01 00:21:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3502868/bkmoney">bkmoney</a> <span class="reputation-score" title="reputation score " dir="ltr">967</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31749952"
     
     
     >
    <div onclick="window.location.href='/questions/31749952/how-to-run-typescript-compiler-as-a-package-json-script-without-grunt-or-gulp'" class="cp">
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
        
                    <h3><a href="/questions/31749952/how-to-run-typescript-compiler-as-a-package-json-script-without-grunt-or-gulp" class="question-hyperlink" title="I don&#39;t want to use grunt or gulp to compile ts files. I just want to do it in my package.json something like this:

  &quot;scripts&quot;: {
    &quot;test&quot;: &quot;echo \&quot;Error: no test specified\&quot; &amp;&amp; exit 1&quot;,
  ...">How to run typescript compiler as a package.json script without grunt or gulp</a></h3>
        <div class="tags t-typescript t-package&#251;json">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/package.json" class="post-tag" title="show questions tagged &#39;package.json&#39;" rel="tag">package.json</a> 
        </div>
        <div class="started">
            <a href="/questions/31749952/how-to-run-typescript-compiler-as-a-package-json-script-without-grunt-or-gulp/?lastactivity" class="started-link">answered <span title="2015-08-01 00:21:54Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/390330/basarat">basarat</a> <span class="reputation-score" title="reputation score 39082" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756121"
     
     
     >
    <div onclick="window.location.href='/questions/31756121/how-many-rails-instances-does-delayed-job-initialize-if-running-multiple-pools'" class="cp">
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
        
                    <h3><a href="/questions/31756121/how-many-rails-instances-does-delayed-job-initialize-if-running-multiple-pools" class="question-hyperlink" title="I&#39;m running Delayed Job with the pool option like:

bundle exec bin/delayed_job -m --pool=queue1 --pool=queue2 start


Will this spawn one OR multiple rails instances? (ie: will it spawn one instance ...">How many rails instances does delayed job initialize if running multiple pools</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-delayed-job">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/delayed-job" class="post-tag" title="show questions tagged &#39;delayed-job&#39;" rel="tag">delayed-job</a> 
        </div>
        <div class="started">
            <a href="/questions/31756121/how-many-rails-instances-does-delayed-job-initialize-if-running-multiple-pools/?lastactivity" class="started-link">modified <span title="2015-08-01 00:21:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/181585/djburdick">djburdick</a> <span class="reputation-score" title="reputation score " dir="ltr">3,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755663"
     
     
     >
    <div onclick="window.location.href='/questions/31755663/why-do-i-get-an-error-just-because-i-have-a-large-array-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31755663/why-do-i-get-an-error-just-because-i-have-a-large-array-in-swift" class="question-hyperlink" title="I&#39;m writing something in Swift and I have an array with some pre-calculated values which you can see below:

let pointArray = [
    [[185,350],8],
    [[248.142766340927,337.440122864078],5],
    ...">Why do I get an error just because I have a large array in Swift?</a></h3>
        <div class="tags t-arrays t-swift">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31755663/why-do-i-get-an-error-just-because-i-have-a-large-array-in-swift/?lastactivity" class="started-link">modified <span title="2015-08-01 00:21:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1630618/vacawama">vacawama</a> <span class="reputation-score" title="reputation score 17875" dir="ltr">17.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755378"
     
     
     >
    <div onclick="window.location.href='/questions/31755378/using-ifnull-in-sqlalchemy-core'" class="cp">
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
        
                    <h3><a href="/questions/31755378/using-ifnull-in-sqlalchemy-core" class="question-hyperlink" title="I&#39;m trying to use sqlalchemy core select rows from a mysql table using IFNULL.

Given a table like so:

id    int1    string1   other
1      7        NULL    other stuff
2      NULL     bar     more ...">Using IFNULL in sqlalchemy core</a></h3>
        <div class="tags t-python t-mysql t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/31755378/using-ifnull-in-sqlalchemy-core/?lastactivity" class="started-link">answered <span title="2015-08-01 00:21:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2036070/plantian">plantian</a> <span class="reputation-score" title="reputation score " dir="ltr">751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756990"
     
     
     >
    <div onclick="window.location.href='/questions/31756990/visual-studio-2013-aborting-when-opening-property-sheets-for-project'" class="cp">
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
        
                    <h3><a href="/questions/31756990/visual-studio-2013-aborting-when-opening-property-sheets-for-project" class="question-hyperlink" title="I don&#39;t know when this started, but I discovered that Visual Studio 2013 Update 5 aborts when attempting to open properties for a project within a solution. It seems to only happen when we have more ...">Visual Studio 2013 Aborting When Opening Property Sheets for Project</a></h3>
        <div class="tags t-visual-studio-2013">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31756990/visual-studio-2013-aborting-when-opening-property-sheets-for-project" class="started-link">asked <span title="2015-08-01 00:21:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2763000/goug">goug</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756989"
     
     
     >
    <div onclick="window.location.href='/questions/31756989/how-would-i-go-about-displaying-my-bucket-for-tetris-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31756989/how-would-i-go-about-displaying-my-bucket-for-tetris-in-c" class="question-hyperlink" title="I have been a programming student for about a year now and I have been tasked with creating a Tetris game. I am trying to display the bucket that is used for the game, it must be 25 x 12. I tried ...">How would I go about displaying my bucket for Tetris in C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-bucket t-tetris">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/bucket" class="post-tag" title="show questions tagged &#39;bucket&#39;" rel="tag">bucket</a> <a href="/questions/tagged/tetris" class="post-tag" title="show questions tagged &#39;tetris&#39;" rel="tag">tetris</a> 
        </div>
        <div class="started">
            <a href="/questions/31756989/how-would-i-go-about-displaying-my-bucket-for-tetris-in-c" class="started-link">asked <span title="2015-08-01 00:21:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5121701/pythoncoder">PythonCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756986"
     
     
     >
    <div onclick="window.location.href='/questions/31756986/cordova-hybrid-app-not-working-after-update-sha2'" class="cp">
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
        
                    <h3><a href="/questions/31756986/cordova-hybrid-app-not-working-after-update-sha2" class="question-hyperlink" title="Android devices not working after changed the Sha2 certificate not pulling the ajax data. However, i switched back to Sha1 no problem. SHA2 compatibility shows 2.3+ good. i test 4.0+ version not ...">Cordova Hybrid App Not Working After update SHA2</a></h3>
        <div class="tags t-cordova t-certificate t-hybrid t-sha2">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/hybrid" class="post-tag" title="show questions tagged &#39;hybrid&#39;" rel="tag">hybrid</a> <a href="/questions/tagged/sha2" class="post-tag" title="show questions tagged &#39;sha2&#39;" rel="tag">sha2</a> 
        </div>
        <div class="started">
            <a href="/questions/31756986/cordova-hybrid-app-not-working-after-update-sha2" class="started-link">asked <span title="2015-08-01 00:20:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1175809/user1175809">user1175809</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31748159"
     
     
     >
    <div onclick="window.location.href='/questions/31748159/how-do-i-update-run-result-on-task-completion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31748159/how-do-i-update-run-result-on-task-completion" class="question-hyperlink" title="I&#39;m trying to run a PowerShell script every minute using Task Scheduler. The script basically fires off an HTTP GET request and I want to have the task show the &quot;Run Result&quot; as an error if the request ...">How do I Update Run Result on Task Completion?</a></h3>
        <div class="tags t-powershell t-scheduled-tasks">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/31748159/how-do-i-update-run-result-on-task-completion/?lastactivity" class="started-link">answered <span title="2015-08-01 00:20:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2150063/hal9256">HAL9256</a> <span class="reputation-score" title="reputation score " dir="ltr">1,724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756982"
     
     
     >
    <div onclick="window.location.href='/questions/31756982/cant-connect-to-ubuntu-server-from-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31756982/cant-connect-to-ubuntu-server-from-os-x" class="question-hyperlink" title="I am trying to connect to server on Ubuntu 14 from OS X terminal, but &quot;Connection closed by 191.233.67.113&quot;

I&#39;m trying also to connect with that method ssh -p 22 -v azureuser@djurahon.cloudapp.net

...">Can&#39;t connect to Ubuntu server from OS X</a></h3>
        <div class="tags t-ubuntu">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/31756982/cant-connect-to-ubuntu-server-from-os-x" class="started-link">asked <span title="2015-08-01 00:20:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4517391/quicksdk">Quicksdk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756971"
     
     
     >
    <div onclick="window.location.href='/questions/31756971/convert-macro-to-dynamic-vba-code'" class="cp">
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
        
                    <h3><a href="/questions/31756971/convert-macro-to-dynamic-vba-code" class="question-hyperlink" title="I have a Macro code that have too long, i need it to convert in vba code. i believe its will be done some one that have experience. Here is code:

Private Sub CommandButton2_Click()
&#39; Macro1 Macro
&#39;
...">Convert Macro to dynamic Vba code</a></h3>
        <div class="tags t-excel t-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/31756971/convert-macro-to-dynamic-vba-code" class="started-link">modified <span title="2015-08-01 00:19:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">6,818</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756943"
     
     
     >
    <div onclick="window.location.href='/questions/31756943/gradle-not-including-transitive-dependency'" class="cp">
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
        
                    <h3><a href="/questions/31756943/gradle-not-including-transitive-dependency" class="question-hyperlink" title="I&#39;m trying to convert a maven project into a gradle one, but I&#39;m running into an issue where gradle is not including a dependency that is included in multiple library projects using maven. But I don&#39;t ...">Gradle not including transitive dependency</a></h3>
        <div class="tags t-maven t-gradle">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31756943/gradle-not-including-transitive-dependency" class="started-link">modified <span title="2015-08-01 00:18:54Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/548852/hank">Hank</a> <span class="reputation-score" title="reputation score " dir="ltr">1,134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756973"
     
     
     >
    <div onclick="window.location.href='/questions/31756973/server-side-websocket-client-issue'" class="cp">
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
        
                    <h3><a href="/questions/31756973/server-side-websocket-client-issue" class="question-hyperlink" title="I&#39;m trying to utilise Slack Realtime Api using the soket.io-client library. So far it feels like my script is not actually listening to a websocket (it logs nothing).

Here&#39;s a complete code snippet:

...">Server Side Websocket Client issue</a></h3>
        <div class="tags t-node&#251;js t-websocket t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/31756973/server-side-websocket-client-issue" class="started-link">asked <span title="2015-08-01 00:18:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2928326/buzdykg">buzdykg</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16272134"
     
     
     >
    <div onclick="window.location.href='/questions/16272134/positioning-popup-window-in-android-correctly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6014 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16272134/positioning-popup-window-in-android-correctly" class="question-hyperlink" title="I&#39;m stuck with the Popup window positioning. I&#39;m showing my popup window on click of a Button. I want it should be positioned according to space available. Also if my button is at center it should be ...">Positioning Popup window in Android correctly</a></h3>
        <div class="tags t-android t-android-layout t-android-intent t-android-widget">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-widget" class="post-tag" title="show questions tagged &#39;android-widget&#39;" rel="tag">android-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/16272134/positioning-popup-window-in-android-correctly/?lastactivity" class="started-link">modified <span title="2015-08-01 00:17:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755444"
     
     
     >
    <div onclick="window.location.href='/questions/31755444/make-two-instance-of-map'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31755444/make-two-instance-of-map" class="question-hyperlink" title="I&#39;m writing code which works fine on windows but doesn&#39;t work on linux since it&#39;s using an older version of node. I grabbed the polyfill code of map and the app completely broke. I&#39;m not sure how to ...">Make two instance of map?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31755444/make-two-instance-of-map/?lastactivity" class="started-link">modified <span title="2015-08-01 00:17:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/119549/jacob">Jacob</a> <span class="reputation-score" title="reputation score 39105" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756964"
     
     
     >
    <div onclick="window.location.href='/questions/31756964/android-list-spinner-with-data-base-table-values'" class="cp">
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
        
                    <h3><a href="/questions/31756964/android-list-spinner-with-data-base-table-values" class="question-hyperlink" title="I need here in my app, to list in a spinner all the values from a table, a big one.
In my app I need to choose one specific pipe from a nominal diameter, and the get its real inside diameter, and then ...">Android list/spinner with data base/table values</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-sqlite t-android-spinner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> <a href="/questions/tagged/android-spinner" class="post-tag" title="show questions tagged &#39;android-spinner&#39;" rel="tag">android-spinner</a> 
        </div>
        <div class="started">
            <a href="/questions/31756964/android-list-spinner-with-data-base-table-values" class="started-link">asked <span title="2015-08-01 00:17:03Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5129356/t%c3%balio-barata">T&#250;lio Barata</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756962"
     
     
     >
    <div onclick="window.location.href='/questions/31756962/how-to-print-mysql-process-list-instead-of-using-watch-ssh-command'" class="cp">
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
        
                    <h3><a href="/questions/31756962/how-to-print-mysql-process-list-instead-of-using-watch-ssh-command" class="question-hyperlink" title="Iam currently using

watch -n 1 &quot;mysqladmin -u root -pPASSWROD processlist | grep DBNAME&quot;


But i just want the mysql queries to be printet in the console instead.  any idea?
">How to print mysql process list instead of using watch ssh command</a></h3>
        <div class="tags t-mysql t-linux t-ssh t-server t-putty">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/31756962/how-to-print-mysql-process-list-instead-of-using-watch-ssh-command" class="started-link">asked <span title="2015-08-01 00:16:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4188937/inventor">inventor</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756961"
     
     
     >
    <div onclick="window.location.href='/questions/31756961/ajax-call-with-rgraph-not-triggered'" class="cp">
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
        
                    <h3><a href="/questions/31756961/ajax-call-with-rgraph-not-triggered" class="question-hyperlink" title="I have the following weird problem. I have an HTML page that has some RGraph gauges, which I want to update at regular intervals using Ajax.

The relevant code looks like this:

var update = ...">Ajax call with Rgraph not triggered</a></h3>
        <div class="tags t-javascript t-jquery t-rgraph">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/rgraph" class="post-tag" title="show questions tagged &#39;rgraph&#39;" rel="tag">rgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/31756961/ajax-call-with-rgraph-not-triggered" class="started-link">asked <span title="2015-08-01 00:16:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3790770/user3790770">user3790770</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756959"
     
     
     >
    <div onclick="window.location.href='/questions/31756959/call-dll-c-functions-form-c-sharp-without-block-the-form-controls'" class="cp">
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
        
                    <h3><a href="/questions/31756959/call-dll-c-functions-form-c-sharp-without-block-the-form-controls" class="question-hyperlink" title="I have an interesting study case for you :)

I have a problema with a wrapper integration. I made a Dll in write in C++. CLR Windows. This Dll is called form a C# application (for a the), till here ...">Call DLL C++ functions form C# without block the form controls</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-&#251;net t-dll t-delegates">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> 
        </div>
        <div class="started">
            <a href="/questions/31756959/call-dll-c-functions-form-c-sharp-without-block-the-form-controls" class="started-link">asked <span title="2015-08-01 00:16:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5179586/diego-alvarez">Diego Alvarez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756832"
     
     
     >
    <div onclick="window.location.href='/questions/31756832/redirecting-multiple-domains-to-subdirectories-with-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/31756832/redirecting-multiple-domains-to-subdirectories-with-htaccess" class="question-hyperlink" title="I do not have root access to a server, and so I have been using an htaccess file to redirect multiple domains to various subdirectories so that I can host them as different websites, even though the ...">Redirecting multiple domains to subdirectories with htaccess</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-symlink t-multiple-domains">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/symlink" class="post-tag" title="show questions tagged &#39;symlink&#39;" rel="tag">symlink</a> <a href="/questions/tagged/multiple-domains" class="post-tag" title="show questions tagged &#39;multiple-domains&#39;" rel="tag">multiple-domains</a> 
        </div>
        <div class="started">
            <a href="/questions/31756832/redirecting-multiple-domains-to-subdirectories-with-htaccess" class="started-link">modified <span title="2015-08-01 00:16:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3787666/david">david</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756953"
     
     
     >
    <div onclick="window.location.href='/questions/31756953/most-concise-way-to-group-pairs-of-elements-in-an-array-with-jq'" class="cp">
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
        
                    <h3><a href="/questions/31756953/most-concise-way-to-group-pairs-of-elements-in-an-array-with-jq" class="question-hyperlink" title="I want to convert

[1,&quot;a&quot;,2,&quot;b&quot;,3,&quot;c&quot;]


to

[[1,&quot;a&quot;],[2,&quot;b&quot;],[3,&quot;c&quot;]]


The best I&#39;ve come up with is (using 1.5)

[recurse(.[2:];length>1)[0:2]]


Is there a more concise or more performant or ...">Most concise way to group pairs of elements in an array with jq</a></h3>
        <div class="tags t-jq">
            <a href="/questions/tagged/jq" class="post-tag" title="show questions tagged &#39;jq&#39;" rel="tag">jq</a> 
        </div>
        <div class="started">
            <a href="/questions/31756953/most-concise-way-to-group-pairs-of-elements-in-an-array-with-jq" class="started-link">asked <span title="2015-08-01 00:14:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/8256/ed-thomas">Ed Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">594</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29326452"
     
     
     >
    <div onclick="window.location.href='/questions/29326452/android-studio-protocol-family-unavailable-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="59 views">59</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29326452/android-studio-protocol-family-unavailable-error" class="question-hyperlink" title="When I launch android studio for first time, see this error.how can I solve this problem ?


">Android Studio Protocol family unavailable error</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/29326452/android-studio-protocol-family-unavailable-error/?lastactivity" class="started-link">answered <span title="2015-08-01 00:14:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2732351/znex">znex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756945"
     
     
     >
    <div onclick="window.location.href='/questions/31756945/symfony2-appbundle-xml-doesnt-exist-or-it-is-not-enabled'" class="cp">
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
        
                    <h3><a href="/questions/31756945/symfony2-appbundle-xml-doesnt-exist-or-it-is-not-enabled" class="question-hyperlink" title="I&#39;m trying to make the following command work but it gives me an error.

php app/console doctrine:mapping:import --force AppBundle xml


I couldn&#39;t understand what is causing it. How can I solve it?

 ...">Symfony2 AppBundle.xml doesn&#39;t exist or it is not enabled</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/31756945/symfony2-appbundle-xml-doesnt-exist-or-it-is-not-enabled" class="started-link">asked <span title="2015-08-01 00:13:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3210431/salep">salep</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31660009"
     
     
     >
    <div onclick="window.location.href='/questions/31660009/prolog-get-a-term-from-a-compound'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31660009/prolog-get-a-term-from-a-compound" class="question-hyperlink" title="I get this compound term:

e(currentNode,&quot;http://localhost:9000/&quot;)


How can I get only http://localhost:9000/ separately from that compound?
Or less, is there a way to transform the compound term to ...">prolog get a term from a compound</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/31660009/prolog-get-a-term-from-a-compound/?lastactivity" class="started-link">answered <span title="2015-08-01 00:12:52Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1044117/mescalinum">mescalinum</a> <span class="reputation-score" title="reputation score " dir="ltr">4,867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664740"
     
     
     >
    <div onclick="window.location.href='/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid'" class="cp">
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
        
                    <h3><a href="/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid" class="question-hyperlink" title="I have data stored in an array and when I click on a checkbox I would like to show the item that meet the criteria and hide the ones that don&#39;t. For example if I have a list of products that are being ...">How can I filter through json data by using the input checbox and showing or hiding products that meet the criteria</a></h3>
        <div class="tags t-jquery t-json t-filter">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid/?lastactivity" class="started-link">answered <span title="2015-08-01 00:11:52Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1763996/alec-menconi">Alec Menconi</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31750182"
     
     
     >
    <div onclick="window.location.href='/questions/31750182/switch-image-with-another-image-is-same-position'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31750182/switch-image-with-another-image-is-same-position" class="question-hyperlink" title="I have 2 images. When I click on an image it should show different content. Now I want also that when I click on the default image switch also image in same position of default image with another ...">switch image with another image is same position</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/31750182/switch-image-with-another-image-is-same-position/?lastactivity" class="started-link">modified <span title="2015-08-01 00:11:06Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2205967/user2205967">user2205967</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756935"
     
     
     >
    <div onclick="window.location.href='/questions/31756935/http-endpoint-that-can-launch-programs-on-the-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/31756935/http-endpoint-that-can-launch-programs-on-the-remote-server" class="question-hyperlink" title="So odd question.  I was trying to write a wcf service that when you hit certain services the remote server would run the specific program, with the idea that I could launch VLC or a web browser simply ...">Http endpoint that can launch programs on the remote server</a></h3>
        <div class="tags t-c&#241; t-windows t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/31756935/http-endpoint-that-can-launch-programs-on-the-remote-server" class="started-link">asked <span title="2015-08-01 00:10:53Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1316346/kevin-ditraglia">Kevin DiTraglia</a> <span class="reputation-score" title="reputation score 11199" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756933"
     
     
     >
    <div onclick="window.location.href='/questions/31756933/what-is-the-difference-between-jboss-eap-wildfly-jboss-web-and-jboss-server'" class="cp">
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
        
                    <h3><a href="/questions/31756933/what-is-the-difference-between-jboss-eap-wildfly-jboss-web-and-jboss-server" class="question-hyperlink" title="I&#39;m new to JBoss, and have found a lot of different terminology - JBoss EAP, JBoss Server, Wildfly, Jboss Web, and a lot of documentation that is either not up to date or targeted at an older version.
...">What is the difference between JBoss EAP, Wildfly, JBoss web, and JBoss server?</a></h3>
        <div class="tags t-jboss">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/31756933/what-is-the-difference-between-jboss-eap-wildfly-jboss-web-and-jboss-server" class="started-link">asked <span title="2015-08-01 00:10:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3843285/lodash33">Lodash33</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756931"
     
     
     >
    <div onclick="window.location.href='/questions/31756931/how-to-create-wordpress-user-profile-form-with-the-input-fields-image-upload-and'" class="cp">
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
        
                    <h3><a href="/questions/31756931/how-to-create-wordpress-user-profile-form-with-the-input-fields-image-upload-and" class="question-hyperlink" title="I have developed  a membership site with WooCommerce membership plugin. The process of purchasing membership is working fine.

But I need to allow all the site members to create their own profile with ...">How to create WordPress user profile form with the input fields image upload and some text input on custom theme page</a></h3>
        <div class="tags t-php t-wordpress t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31756931/how-to-create-wordpress-user-profile-form-with-the-input-fields-image-upload-and" class="started-link">asked <span title="2015-08-01 00:10:17Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5179601/monir-khan">Monir Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756930"
     
     
     >
    <div onclick="window.location.href='/questions/31756930/how-to-customize-the-stroke-width-of-points-in-a-googlevis-for-r-chart'" class="cp">
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
        
                    <h3><a href="/questions/31756930/how-to-customize-the-stroke-width-of-points-in-a-googlevis-for-r-chart" class="question-hyperlink" title="I&#39;ve created a bubble chart using googleVis in R.

I really want to get rid of the stroke for the points because it looks ugly.

I read in the User Guide that it is possible to customize this, but ...">How to customize the stroke width of points in a googleVis for R chart?</a></h3>
        <div class="tags t-r t-google-visualization t-bubble-chart t-googlevis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/google-visualization" class="post-tag" title="show questions tagged &#39;google-visualization&#39;" rel="tag">google-visualization</a> <a href="/questions/tagged/bubble-chart" class="post-tag" title="show questions tagged &#39;bubble-chart&#39;" rel="tag">bubble-chart</a> <a href="/questions/tagged/googlevis" class="post-tag" title="show questions tagged &#39;googlevis&#39;" rel="tag">googlevis</a> 
        </div>
        <div class="started">
            <a href="/questions/31756930/how-to-customize-the-stroke-width-of-points-in-a-googlevis-for-r-chart" class="started-link">asked <span title="2015-08-01 00:10:10Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4463919/gaelgarcia">gaelgarcia</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756923"
     
     
     >
    <div onclick="window.location.href='/questions/31756923/django-admin-search-fields-how-do-i-specify-a-max-length'" class="cp">
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
        
                    <h3><a href="/questions/31756923/django-admin-search-fields-how-do-i-specify-a-max-length" class="question-hyperlink" title="The django model admin objects allow you to specify fields for searching via the search_fields key, and they appear as text search boxes in the top of the list view.

However I noticed these fields do ...">Django Admin search_fields - How do I specify a max length?</a></h3>
        <div class="tags t-django t-django-admin">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/31756923/django-admin-search-fields-how-do-i-specify-a-max-length" class="started-link">asked <span title="2015-08-01 00:08:19Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/51847/nathan-tregillus">Nathan Tregillus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756872"
     
     
     >
    <div onclick="window.location.href='/questions/31756872/uiattachmentbehavior-not-working-for-pong-ai-that-can-lose'" class="cp">
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
        
                    <h3><a href="/questions/31756872/uiattachmentbehavior-not-working-for-pong-ai-that-can-lose" class="question-hyperlink" title="So I am trying to implement a basic pong AI that is decent, but can be beaten. I have tried [UIView animateWithDuration...] UISnapBehavior and UIAttachmentBehavior.

animateWithDuration does not ...">UIAttachmentBehavior not working for pong AI that can lose</a></h3>
        <div class="tags t-ios t-objective-c t-uikit-dynamics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uikit-dynamics" class="post-tag" title="show questions tagged &#39;uikit-dynamics&#39;" rel="tag">uikit-dynamics</a> 
        </div>
        <div class="started">
            <a href="/questions/31756872/uiattachmentbehavior-not-working-for-pong-ai-that-can-lose" class="started-link">modified <span title="2015-08-01 00:07:48Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4531087/audentia">Audentia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30685743"
     
     
     >
    <div onclick="window.location.href='/questions/30685743/prestashop-mobile-devices'" class="cp">
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
        
                    <h3><a href="/questions/30685743/prestashop-mobile-devices" class="question-hyperlink" title="I created an online store on PrestaShop and I wonder why it doesn&#39;t work well for all devices (especially loading CSS).

My webpage is wafl.pt

It works on Samsung only (tried also Alcatel and iPhone ...">Prestashop mobile devices</a></h3>
        <div class="tags t-mobile t-responsive-design t-prestashop t-responsiveness">
            <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/responsiveness" class="post-tag" title="show questions tagged &#39;responsiveness&#39;" rel="tag">responsiveness</a> 
        </div>
        <div class="started">
            <a href="/questions/30685743/prestashop-mobile-devices" class="started-link">modified <span title="2015-08-01 00:06:26Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3964066/belford">belford</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756907"
     
     
     >
    <div onclick="window.location.href='/questions/31756907/serving-files-uploaded-by-a-user-during-development-in-django'" class="cp">
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
        
                    <h3><a href="/questions/31756907/serving-files-uploaded-by-a-user-during-development-in-django" class="question-hyperlink" title="This might be a dumb question but in the documentation it says:  


  Serving files uploaded by a user during development.Â¶
  
  During development, you can serve user-uploaded media files from
  ...">Serving files uploaded by a user during development in django</a></h3>
        <div class="tags t-django t-static t-media">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/media" class="post-tag" title="show questions tagged &#39;media&#39;" rel="tag">media</a> 
        </div>
        <div class="started">
            <a href="/questions/31756907/serving-files-uploaded-by-a-user-during-development-in-django" class="started-link">asked <span title="2015-08-01 00:05:50Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5051108/paul-bernhard-wagner">Paul Bernhard Wagner</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756906"
     
     
     >
    <div onclick="window.location.href='/questions/31756906/recursive-fortran-function-return-array'" class="cp">
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
        
                    <h3><a href="/questions/31756906/recursive-fortran-function-return-array" class="question-hyperlink" title="I am relatively new to Fortran (using 90), and haven&#39;t been able to find any literature answering this question, so I thought I would ask here on SO: I am trying to write a recursive function that ...">Recursive Fortran function return array?</a></h3>
        <div class="tags t-arrays t-function t-recursion t-fortran90 t-fibonacci">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/fortran90" class="post-tag" title="show questions tagged &#39;fortran90&#39;" rel="tag">fortran90</a> <a href="/questions/tagged/fibonacci" class="post-tag" title="show questions tagged &#39;fibonacci&#39;" rel="tag">fibonacci</a> 
        </div>
        <div class="started">
            <a href="/questions/31756906/recursive-fortran-function-return-array" class="started-link">asked <span title="2015-08-01 00:05:45Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5179590/charlestoncrabb">charlestoncrabb</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755979"
     
     
     >
    <div onclick="window.location.href='/questions/31755979/storing-password-in-sssi-package'" class="cp">
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
        
                    <h3><a href="/questions/31755979/storing-password-in-sssi-package" class="question-hyperlink" title="I have an SSIS Package which uses to connect Oracle.  I used Oracle Provider for OLEDB connection manager in SSIS to setup.  I have providing my server name, user name and password, selected the check ...">Storing Password in SSSI Package</a></h3>
        <div class="tags t-sql-server t-oracle t-ssis t-database-connection t-connection-string">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> <a href="/questions/tagged/connection-string" class="post-tag" title="show questions tagged &#39;connection-string&#39;" rel="tag">connection-string</a> 
        </div>
        <div class="started">
            <a href="/questions/31755979/storing-password-in-sssi-package/?lastactivity" class="started-link">answered <span title="2015-08-01 00:03:58Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1039665/thomas-tschernich">Thomas Tschernich</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756508"
     
     
     >
    <div onclick="window.location.href='/questions/31756508/getting-pandas-read-html-to-work-when-html-table-contains-more-than-one-tbod'" class="cp">
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
        
                    <h3><a href="/questions/31756508/getting-pandas-read-html-to-work-when-html-table-contains-more-than-one-tbod" class="question-hyperlink" title="I&#39;m trying to parse the tables found at http://www.swiftcodesbic.com and I&#39;m using Pandas to grab the tables automatically. For the most part, this is working fine, but there is one table where there ...">Getting pandas.read_html( ) to work when HTML table contains more than one &lt;tbody&gt; tag</a></h3>
        <div class="tags t-python t-html t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31756508/getting-pandas-read-html-to-work-when-html-table-contains-more-than-one-tbod" class="started-link">modified <span title="2015-08-01 00:03:57Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2789863/brittenb">brittenb</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756883"
     
     
     >
    <div onclick="window.location.href='/questions/31756883/android-universal-music-player-add-album-cover-in-the-mediaitemviewholder'" class="cp">
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
        
                    <h3><a href="/questions/31756883/android-universal-music-player-add-album-cover-in-the-mediaitemviewholder" class="question-hyperlink" title="Not sure how many people here are familiar with the Android Universal Music Player but I am having issue with displaying an album in the MediaItemViewHolder.java file.

So here is a basic structure ...">Android universal music player add album cover in the MediaItemViewHolder</a></h3>
        <div class="tags t-java t-android t-android-imageview t-android-bitmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> 
        </div>
        <div class="started">
            <a href="/questions/31756883/android-universal-music-player-add-album-cover-in-the-mediaitemviewholder" class="started-link">asked <span title="2015-08-01 00:03:00Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4576720/rain-man">Rain Man</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756881"
     
     
     >
    <div onclick="window.location.href='/questions/31756881/how-to-calculate-route-using-viapoints-array'" class="cp">
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
        
                    <h3><a href="/questions/31756881/how-to-calculate-route-using-viapoints-array" class="question-hyperlink" title="If I have a route calculated from point A to point B using the following code:

[SKRoutingService sharedInstance].routingDelegate = self;
[SKRoutingService sharedInstance].navigationDelegate = self;
...">How to calculate route using viaPoints array</a></h3>
        <div class="tags t-objective-c t-skmaps">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/skmaps" class="post-tag" title="show questions tagged &#39;skmaps&#39;" rel="tag">skmaps</a> 
        </div>
        <div class="started">
            <a href="/questions/31756881/how-to-calculate-route-using-viapoints-array" class="started-link">asked <span title="2015-08-01 00:02:41Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2363911/stebra">SteBra</a> <span class="reputation-score" title="reputation score " dir="ltr">1,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31749026"
     
     
     >
    <div onclick="window.location.href='/questions/31749026/select-earliest-invoice-date-and-max-distribution-line-amount-per-supplier'" class="cp">
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
        
                    <h3><a href="/questions/31749026/select-earliest-invoice-date-and-max-distribution-line-amount-per-supplier" class="question-hyperlink" title="Using Oracle, PSQL, I am trying to figure out the earliest invoice date for each supplier. That would be simple enough, but I am also trying to figure out the max distribution line on the earliest ...">Select Earliest Invoice Date and Max Distribution Line Amount per Supplier</a></h3>
        <div class="tags t-oracle t-plsql">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/31749026/select-earliest-invoice-date-and-max-distribution-line-amount-per-supplier" class="started-link">modified <span title="2015-07-31 23:59:47Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 101283" dir="ltr">101k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756864"
     
     
     >
    <div onclick="window.location.href='/questions/31756864/eclipse-mylyn-bugzilla-connector-not-connecting-to-task-repository'" class="cp">
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
        
                    <h3><a href="/questions/31756864/eclipse-mylyn-bugzilla-connector-not-connecting-to-task-repository" class="question-hyperlink" title="My group has a central installation of bugzilla, for which I have a username. I.e., I can log in by going to http:// thecomputer.school.edu/bugzilla and entering my username myuser@school.edu.

Now, ...">Eclipse Mylyn Bugzilla connector not connecting to task repository</a></h3>
        <div class="tags t-eclipse t-repository t-task t-bugzilla t-mylyn">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/bugzilla" class="post-tag" title="show questions tagged &#39;bugzilla&#39;" rel="tag">bugzilla</a> <a href="/questions/tagged/mylyn" class="post-tag" title="show questions tagged &#39;mylyn&#39;" rel="tag">mylyn</a> 
        </div>
        <div class="started">
            <a href="/questions/31756864/eclipse-mylyn-bugzilla-connector-not-connecting-to-task-repository" class="started-link">asked <span title="2015-07-31 23:59:11Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3561463/luis-negrete">Luis Negrete</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756288"
     
     
     >
    <div onclick="window.location.href='/questions/31756288/ios-uiautomation-predicate-with-single-quote-in-string'" class="cp">
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
        
                    <h3><a href="/questions/31756288/ios-uiautomation-predicate-with-single-quote-in-string" class="question-hyperlink" title="I&#39;m currently using iOS UIAutomation and identifying elements with a string generated from an external database that is populated with dynamic data. But iOS uiautomation throws a parser error when the ...">iOS UiAutomation - Predicate with Single Quote in String</a></h3>
        <div class="tags t-objective-c t-nspredicate t-ios-ui-automation">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nspredicate" class="post-tag" title="show questions tagged &#39;nspredicate&#39;" rel="tag">nspredicate</a> <a href="/questions/tagged/ios-ui-automation" class="post-tag" title="show questions tagged &#39;ios-ui-automation&#39;" rel="tag">ios-ui-automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31756288/ios-uiautomation-predicate-with-single-quote-in-string" class="started-link">modified <span title="2015-07-31 23:57:27Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2103434/richard87">Richard87</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756853"
     
     
     >
    <div onclick="window.location.href='/questions/31756853/count-group-by-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31756853/count-group-by-in-laravel" class="question-hyperlink" title="My current select statement:

return User::select(&#39;id&#39;, &#39;created_at&#39;)
                    ->orderBy(&#39;created_at&#39;, &#39;desc&#39;)
                    ->get()
                    ...">Count group by in laravel</a></h3>
        <div class="tags t-php t-mysql t-sql t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/31756853/count-group-by-in-laravel" class="started-link">asked <span title="2015-07-31 23:57:20Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2097870/o-p">O P</a> <span class="reputation-score" title="reputation score " dir="ltr">659</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756846"
     
     
     >
    <div onclick="window.location.href='/questions/31756846/data-table-how-to-perform-fastest-range-query-on-partial-key-match'" class="cp">
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
        
                    <h3><a href="/questions/31756846/data-table-how-to-perform-fastest-range-query-on-partial-key-match" class="question-hyperlink" title="On a data.table with key defined. How fast is a range query where the search key is a partial match of the key? Example: In a large data.table, get the subset of rows having Lastname key beginning by ...">data.table: How to perform fastest range query on partial key match?</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/31756846/data-table-how-to-perform-fastest-range-query-on-partial-key-match" class="started-link">asked <span title="2015-07-31 23:56:27Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/657067/polymerase">Polymerase</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31753253"
     
     
     >
    <div onclick="window.location.href='/questions/31753253/1-7-10-mc-modding-texture-issue'" class="cp">
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
        
                    <h3><a href="/questions/31753253/1-7-10-mc-modding-texture-issue" class="question-hyperlink" title="I have read some answers on the website and on others, yet none work properly for my error. I am trying to add a texture to an item, yet the texture just doesn&#39;t appear. I have the texture made, and ...">1.7.10 MC Modding texture issue</a></h3>
        <div class="tags t-java t-mod-rewrite t-textures t-minecraft">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/minecraft" class="post-tag" title="show questions tagged &#39;minecraft&#39;" rel="tag">minecraft</a> 
        </div>
        <div class="started">
            <a href="/questions/31753253/1-7-10-mc-modding-texture-issue" class="started-link">modified <span title="2015-07-31 23:38:32Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5178991/nolan-westrope">Nolan Westrope</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756715"
     
     
     >
    <div onclick="window.location.href='/questions/31756715/instance-data-sequence-with-haskell-aeson'" class="cp">
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
        
                    <h3><a href="/questions/31756715/instance-data-sequence-with-haskell-aeson" class="question-hyperlink" title="I have the next problem with Data.Sequence and Aeson. I want to create my data DraftVar deriving Generic, which use Data.Sequence on the constructor DV2.

{-# LANGUAGE DeriveGeneric, OverloadedStrings ...">Instance Data.Sequence with Haskell Aeson</a></h3>
        <div class="tags t-haskell t-aeson">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/aeson" class="post-tag" title="show questions tagged &#39;aeson&#39;" rel="tag">aeson</a> 
        </div>
        <div class="started">
            <a href="/questions/31756715/instance-data-sequence-with-haskell-aeson" class="started-link">asked <span title="2015-07-31 23:37:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1460053/tonylattke">tonylattke</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756712"
     
     
     >
    <div onclick="window.location.href='/questions/31756712/is-there-a-hoogle-analog-in-the-clojure-world'" class="cp">
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
        
                    <h3><a href="/questions/31756712/is-there-a-hoogle-analog-in-the-clojure-world" class="question-hyperlink" title="Even though Clojure is dynamically typed, sometimes I want to Hoogle a Clojure function.

I know about ClojureDocs and the Grimoire, but are there any similar tools that allow you to search &quot;deeper&quot; ...">Is there a Hoogle analog in the Clojure world?</a></h3>
        <div class="tags t-haskell t-clojure t-documentation t-search-engine">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/31756712/is-there-a-hoogle-analog-in-the-clojure-world" class="started-link">asked <span title="2015-07-31 23:37:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1793234/yurrriq">yurrriq</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756692"
     
     
     >
    <div onclick="window.location.href='/questions/31756692/generate-background-for-each-post-with-wordpress-thumbnail'" class="cp">
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
        
                    <h3><a href="/questions/31756692/generate-background-for-each-post-with-wordpress-thumbnail" class="question-hyperlink" title="I have a website that i&#39;m working on where I need to generate a unique image in header.php for each individual post.

I have this in my index.php:

 $pageposts = $wpdb->get_results($querystr, ...">Generate Background for Each Post With Wordpress Thumbnail</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31756692/generate-background-for-each-post-with-wordpress-thumbnail" class="started-link">asked <span title="2015-07-31 23:35:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3788840/tom-willis">Tom Willis</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756682"
     
     
     >
    <div onclick="window.location.href='/questions/31756682/what-does-coercing-the-direction-argument-input-in-roc-function-package-proc'" class="cp">
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
        
                    <h3><a href="/questions/31756682/what-does-coercing-the-direction-argument-input-in-roc-function-package-proc" class="question-hyperlink" title="I want to create a roc object by using the function &#39;roc&#39; of pROC package in R, and plot the roc object. However, I am uncertain what the &#39;direction&#39; argument does. the median predictor values of my ...">What does coercing the &ldquo;direction&rdquo; argument input in roc function (package pROC in R) do exactly?</a></h3>
        <div class="tags t-r t-roc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/roc" class="post-tag" title="show questions tagged &#39;roc&#39;" rel="tag">roc</a> 
        </div>
        <div class="started">
            <a href="/questions/31756682/what-does-coercing-the-direction-argument-input-in-roc-function-package-proc" class="started-link">asked <span title="2015-07-31 23:34:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4262113/layover">layover</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31755123"
     
     
     >
    <div onclick="window.location.href='/questions/31755123/storing-buffers-in-decodeaudiodata-callback-method'" class="cp">
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
        
                    <h3><a href="/questions/31755123/storing-buffers-in-decodeaudiodata-callback-method" class="question-hyperlink" title="I wanna make a little Browser App, that&#39;s able to play different notes. Therefor I have the sounds as Base64 encoded js-Variables.
Now I have to decode the Base64 first an then the mp3 format to make ...">Storing Buffers in decodeAudioData callback method</a></h3>
        <div class="tags t-javascript t-callback t-web-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/31755123/storing-buffers-in-decodeaudiodata-callback-method/?lastactivity" class="started-link">answered <span title="2015-07-31 23:28:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4867993/julien-gr%c3%a9goire">Julien Gr&#233;goire</a> <span class="reputation-score" title="reputation score " dir="ltr">3,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756611"
     
     
     >
    <div onclick="window.location.href='/questions/31756611/is-it-possible-to-train-a-neural-network-with-multiple-hidden-layers-in-vowpal-w'" class="cp">
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
        
                    <h3><a href="/questions/31756611/is-it-possible-to-train-a-neural-network-with-multiple-hidden-layers-in-vowpal-w" class="question-hyperlink" title="I know that the syntax for training a single-layer neural network is: 

vw -d data.vw --nn 10


(Thanks,  FastML)

What if I&#39;d like to add a second layer, say with 5 nodes? Is that possible? 
">Is it possible to train a neural network with multiple hidden layers in Vowpal Wabbit?</a></h3>
        <div class="tags t-neural-network t-vowpalwabbit">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/vowpalwabbit" class="post-tag" title="show questions tagged &#39;vowpalwabbit&#39;" rel="tag">vowpalwabbit</a> 
        </div>
        <div class="started">
            <a href="/questions/31756611/is-it-possible-to-train-a-neural-network-with-multiple-hidden-layers-in-vowpal-w" class="started-link">asked <span title="2015-07-31 23:24:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/375267/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756344"
     
     
     >
    <div onclick="window.location.href='/questions/31756344/ssl-on-apache-doesnt-work-when-mod-security-enabled'" class="cp">
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
        
                    <h3><a href="/questions/31756344/ssl-on-apache-doesnt-work-when-mod-security-enabled" class="question-hyperlink" title="I setup a new SSL certificate on my Apache server, and now when I try to access my website from HTTPS I get the error message &quot;403 Forbidden&quot;.
From the apache log file I get:

[Fri Jul 31 ...">SSL on Apache doesn&#39;t work when mod_security enabled</a></h3>
        <div class="tags t-apache t-ssl t-mod-security">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/mod-security" class="post-tag" title="show questions tagged &#39;mod-security&#39;" rel="tag">mod-security</a> 
        </div>
        <div class="started">
            <a href="/questions/31756344/ssl-on-apache-doesnt-work-when-mod-security-enabled" class="started-link">modified <span title="2015-07-31 23:23:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4458531/simone">Simone</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756597"
     
     
     >
    <div onclick="window.location.href='/questions/31756597/ideas-for-converting-android-app-project-to-pure-java-for-desktop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31756597/ideas-for-converting-android-app-project-to-pure-java-for-desktop" class="question-hyperlink" title="I have a huge Android app project, I attend to convert it to pure Java, I think to include all classes that my new app need it like View , TextView, Activity .. etc, I can get it from Android framwork ...">Ideas for converting Android App project to pure java for desktop</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31756597/ideas-for-converting-android-app-project-to-pure-java-for-desktop" class="started-link">asked <span title="2015-07-31 23:22:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3722407/justme">JustMe</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756495"
     
     
     >
    <div onclick="window.location.href='/questions/31756495/ioerror-errno-71-protocol-error-when-reading-a-file-with-python-in-a-virtua'" class="cp">
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
        
                    <h3><a href="/questions/31756495/ioerror-errno-71-protocol-error-when-reading-a-file-with-python-in-a-virtua" class="question-hyperlink" title="I try to open and read a file in Python 2.7.3 which is running in a virtual machine:

Host: Ubuntu 14.04 LTS

Guest: Debian Wheezy 7.5

VM-Software: VirtualBox V4.3.30

In the Python console inside ...">&ldquo;IOError: [Errno 71] Protocol error&rdquo; when reading a file with python in a virtualbox debian machine</a></h3>
        <div class="tags t-python t-linux t-debian t-virtual-machine t-virtualbox">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/31756495/ioerror-errno-71-protocol-error-when-reading-a-file-with-python-in-a-virtua" class="started-link">asked <span title="2015-07-31 23:12:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5179519/macdschie">MacDschie</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31756397"
     
     
     >
    <div onclick="window.location.href='/questions/31756397/android-studio-1-3-layout-preview-blue-print'" class="cp">
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
        
                    <h3><a href="/questions/31756397/android-studio-1-3-layout-preview-blue-print" class="question-hyperlink" title="In the Google I/O 2015 - What&#39;s new in Android Developer Tools talk, they mention a feature in Android Studio 1.? that allows you to view a blue print of the layout preview.

It is also mentioned in ...">Android Studio 1.3 Layout Preview Blue Print</a></h3>
        <div class="tags t-android t-android-layout t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31756397/android-studio-1-3-layout-preview-blue-print" class="started-link">modified <span title="2015-07-31 23:04:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1290264/bcorso">bcorso</a> <span class="reputation-score" title="reputation score " dir="ltr">7,475</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk103343617",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk103343617">
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1380212/how-can-i-obtain-this-divisions-limit-without-using-derivation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I obtain this division&#39;s limit without using derivation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/24786/do-germans-count-on-fingers-starting-from-the-thumb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Germans count on fingers starting from the thumb?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/263435/is-there-an-antonym-of-ruthless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an antonym of &quot;ruthless&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4120/how-to-enable-disable-an-augroup-on-the-fly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to enable/disable an augroup on the fly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31747718/can-this-be-null-in-c-sharp-virtual-methods-what-happens-with-the-rest-of-ins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can &quot;this&quot; be null in C# virtual methods? What happens with the rest of instance methods?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54123/64-bit-ascii-weaving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    64 bit ASCII weaving
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/654923/why-is-everybody-so-concerned-about-etc-passwd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is everybody so concerned about etc/passwd?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/230260/dwarf-fortress-havent-been-attacked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dwarf Fortress - Haven&#39;t Been Attacked
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/97033/why-arent-the-people-responsible-for-creating-ultron-arrested-at-the-end-of-ave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t the people responsible for creating Ultron arrested at the end of Avengers: Age of Ultron?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95291/my-friend-revealed-both-private-and-public-keys-for-his-server-how-serious-is-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My friend revealed both private and public keys for his server. How serious is this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/230114/windows-10-turn-off-game-notifications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows 10- turn off game notifications
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96984/elvish-tattoo-can-it-be-translated-into-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elvish tattoo - can it be translated into English?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54076/is-7-l8r-than-9-is-seven-later-than-nine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is 7 l8r than 9? (Is seven later than nine?)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1399/can-gnu-licenced-software-be-used-in-corporate-environments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can GNU licenced software be used in corporate environments?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/18527/radioactive-rods" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Radioactive Rods
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/258081/how-to-align-a-listing-like-itemize-on-the-left-and-some-graphics-on-the-right-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to align a listing like itemize on the left and some graphics on the right in latex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/25376/how-specific-does-card-naming-have-to-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How Specific Does Card Naming Have to Be
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21531/automatic-nuclear-dead-mans-switch-how-should-such-a-device-evaluate-if-a-nati" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Automatic nuclear dead man&#39;s switch: How should such a device evaluate if a nation is wiped out?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/709694/some-dns-servers-in-the-world-giving-wrong-ip-for-our-domain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Some DNS servers in the world giving wrong IP for our domain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54147/take-it-or-leave-it-a-game-show-for-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Take It or Leave It: A Game Show for Computers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/28617/do-ukranian-mps-have-regular-fist-fights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do Ukranian MPs have regular fist fights?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/21659/most-powerful-sublight-engine-for-spaceships" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Most powerful sublight engine for spaceships?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31745365/why-is-this-cast-redundant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is this cast redundant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10396/what-objects-have-been-sent-to-space-twice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What objects have been sent to space twice?
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
                rev 2015.7.31.2766
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