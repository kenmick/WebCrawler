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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=efca0933ade0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cb08dcc73141">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441499753,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1},"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8c677aa64dab","js/moderator.en.js":"33c14e077870","js/full-anon.en.js":"a016b4317264","js/full.en.js":"06f6c109731b","js/wmd.en.js":"8ebcd9942a47","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"55e4d146bdde","js/help.en.js":"cf0985095088","js/tageditor.en.js":"cbb7cfe341f4","js/tageditornew.en.js":"f4c1fb2318e7","js/inline-tag-editing.en.js":"fe79c26885f4","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"32dc1a40b266","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"a13d4861bd41","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"20f958c5581b","js/keyboard-shortcuts.en.js":"b4711fd8a142","js/external-editor.en.js":"8d1a90b73439","js/external-editor.en.js":"8d1a90b73439","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"76201f1033eb"});
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
               title="A list of all 150 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">403</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32418930"
     
     
     >
    <div onclick="window.location.href='/questions/32418930/cordova-build-and-mobileangularui'" class="cp">
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
        
                    <h3><a href="/questions/32418930/cordova-build-and-mobileangularui" class="question-hyperlink" title="I did a simple app for my company using mobileAngularUi and on my computer everything works fine.

I tried to build an android app using cordova, then I installed the apk on my phone but when I run ...">cordova build and mobileangularUi</a></h3>
        <div class="tags t-android t-cordova t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/32418930/cordova-build-and-mobileangularui" class="started-link">asked <span title="2015-09-06 00:35:17Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/3459901/giova-panasiti">Giova.panasiti</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418526"
     
     
     >
    <div onclick="window.location.href='/questions/32418526/reading-from-plist-always-returns-nil'" class="cp">
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
        
                    <h3><a href="/questions/32418526/reading-from-plist-always-returns-nil" class="question-hyperlink" title="All of my attempts to read from a plist have resulted in a nil value returned, I&#39;ve tried this in several ways on both Xcode 6 &amp; Xcode beta 7. Also, there are quite a few similar questions on ...">reading from .plist always returns nil</a></h3>
        <div class="tags t-swift t-plist t-nsfilemanager t-nsbundle t-xcode6&#251;4">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/plist" class="post-tag" title="show questions tagged &#39;plist&#39;" rel="tag">plist</a> <a href="/questions/tagged/nsfilemanager" class="post-tag" title="show questions tagged &#39;nsfilemanager&#39;" rel="tag">nsfilemanager</a> <a href="/questions/tagged/nsbundle" class="post-tag" title="show questions tagged &#39;nsbundle&#39;" rel="tag">nsbundle</a> <a href="/questions/tagged/xcode6.4" class="post-tag" title="show questions tagged &#39;xcode6.4&#39;" rel="tag">xcode6.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32418526/reading-from-plist-always-returns-nil" class="started-link">modified <span title="2015-09-06 00:35:13Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/1664443/dan-beaulieu">Dan Beaulieu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32290724"
     
     
     >
    <div onclick="window.location.href='/questions/32290724/why-cant-bluej-take-into-account-my-java-home-whereas-eclipse-can'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 500 reputation">+500</div>
                    <h3><a href="/questions/32290724/why-cant-bluej-take-into-account-my-java-home-whereas-eclipse-can" class="question-hyperlink" title="I want to install BlueJ manually for portability reason. I have set Java_Home and add Java bin directory to path environment variable. I&#39;m using a symlink on c:\java which points to d:\java on sd ...">Why can&#39;t BlueJ take into account my Java Home whereas Eclipse can</a></h3>
        <div class="tags t-java t-bluej">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bluej" class="post-tag" title="show questions tagged &#39;bluej&#39;" rel="tag">bluej</a> 
        </div>
        <div class="started">
            <a href="/questions/32290724/why-cant-bluej-take-into-account-my-java-home-whereas-eclipse-can" class="started-link">modified <span title="2015-09-06 00:35:01Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/310291/user310291">user310291</a> <span class="reputation-score" title="reputation score " dir="ltr">8,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418928"
     
     
     >
    <div onclick="window.location.href='/questions/32418928/method-of-using-getimagedata-or-similar-on-an-image'" class="cp">
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
        
                    <h3><a href="/questions/32418928/method-of-using-getimagedata-or-similar-on-an-image" class="question-hyperlink" title="I have the following code to do so:

img = new Image();
img.src = document.getElementById(&quot;input&quot;).value;
img.onload = function(){
    console.log(&quot;loaded&quot;);
    c.height = img.height;
    c.width = ...">Method of using &ldquo;getImageData(&hellip;)&rdquo;(or similar) on an image?</a></h3>
        <div class="tags t-javascript t-image t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32418928/method-of-using-getimagedata-or-similar-on-an-image" class="started-link">asked <span title="2015-09-06 00:34:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5055147/fuzzyzilla">Fuzzyzilla</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418739"
     
     
     >
    <div onclick="window.location.href='/questions/32418739/fast-strlen-with-bit-operations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32418739/fast-strlen-with-bit-operations" class="question-hyperlink" title="I found this code

int strlen_my(const char *s)
{
    int len = 0;
    for(;;)
    {
        unsigned x = *(unsigned*)s;
        if((x &amp; 0xFF) == 0) return len;
        if((x &amp; 0xFF00) == 0) ...">Fast strlen with bit operations</a></h3>
        <div class="tags t-c t-bitwise-operators t-strlen">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/bitwise-operators" class="post-tag" title="show questions tagged &#39;bitwise-operators&#39;" rel="tag">bitwise-operators</a> <a href="/questions/tagged/strlen" class="post-tag" title="show questions tagged &#39;strlen&#39;" rel="tag">strlen</a> 
        </div>
        <div class="started">
            <a href="/questions/32418739/fast-strlen-with-bit-operations/?lastactivity" class="started-link">modified <span title="2015-09-06 00:34:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4774918/olaf">Olaf</a> <span class="reputation-score" title="reputation score " dir="ltr">6,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418883"
     
     
     >
    <div onclick="window.location.href='/questions/32418883/possible-to-save-openxml-spreadsheet-without-calling-close'" class="cp">
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
        
                    <h3><a href="/questions/32418883/possible-to-save-openxml-spreadsheet-without-calling-close" class="question-hyperlink" title="I&#39;m writing a spreadsheet utility using OpenXML, and need to be able to periodically (or even on every cell update) save the document.  After this save, the document must be in a valid (readable) ...">Possible to save OpenXML Spreadsheet without calling Close()?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-spreadsheet t-openxml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> <a href="/questions/tagged/openxml" class="post-tag" title="show questions tagged &#39;openxml&#39;" rel="tag">openxml</a> 
        </div>
        <div class="started">
            <a href="/questions/32418883/possible-to-save-openxml-spreadsheet-without-calling-close" class="started-link">modified <span title="2015-09-06 00:34:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26034" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418852"
     
     
     >
    <div onclick="window.location.href='/questions/32418852/programs-terminates-after-input-kelvin-or-celsius-whats-wrong-with-my-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32418852/programs-terminates-after-input-kelvin-or-celsius-whats-wrong-with-my-code" class="question-hyperlink" title="** Thank you! I seem to have fixed the problem of the program ending after entering &quot;kelvin&quot; or &quot;celsius&quot;. I also changed the spelling of Fahrenheit in my code. Now, the problem is that the answer I ...">Programs terminates after input Kelvin or Celsius? (What&#39;s wrong with my code?)</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32418852/programs-terminates-after-input-kelvin-or-celsius-whats-wrong-with-my-code/?lastactivity" class="started-link">answered <span title="2015-09-06 00:33:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2534752/marek-milkovi%c4%8d">Marek MilkoviÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418887"
     
     
     >
    <div onclick="window.location.href='/questions/32418887/what-is-the-difference-between-chart-options-yaxis-and-chart-yaxis-in-highcharts'" class="cp">
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
        
                    <h3><a href="/questions/32418887/what-is-the-difference-between-chart-options-yaxis-and-chart-yaxis-in-highcharts" class="question-hyperlink" title="In a highchart (highstock) object, I want to understand the difference between chart.options.yAxis and chart.yAxis.

When I add a y-axis to the chart I see an object getting added to both the places. ...">What is the difference between chart.options.yAxis and chart.yAxis in highcharts (highStock)</a></h3>
        <div class="tags t-javascript t-highcharts t-highstock">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/highstock" class="post-tag" title="show questions tagged &#39;highstock&#39;" rel="tag">highstock</a> 
        </div>
        <div class="started">
            <a href="/questions/32418887/what-is-the-difference-between-chart-options-yaxis-and-chart-yaxis-in-highcharts" class="started-link">modified <span title="2015-09-06 00:33:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5274033/amit">Amit</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418810"
     
     
     >
    <div onclick="window.location.href='/questions/32418810/use-cin-to-name-a-tarball-from-with-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32418810/use-cin-to-name-a-tarball-from-with-c" class="question-hyperlink" title="Here is my current code which I am stumped on. Yes I an sort of new to C++

#include &lt;iostream>
#include &lt;string>

int main()
{
    using std::string;
    using std::cin;
    using ...">use cin to name a tarball from with C++</a></h3>
        <div class="tags t-c&#231;&#231; t-zip t-gzip t-tar">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> <a href="/questions/tagged/tar" class="post-tag" title="show questions tagged &#39;tar&#39;" rel="tag">tar</a> 
        </div>
        <div class="started">
            <a href="/questions/32418810/use-cin-to-name-a-tarball-from-with-c/?lastactivity" class="started-link">modified <span title="2015-09-06 00:33:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3807729/galik">Galik</a> <span class="reputation-score" title="reputation score " dir="ltr">9,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418805"
     
     
     >
    <div onclick="window.location.href='/questions/32418805/php-pregsplit-regex-for-parenthesis'" class="cp">
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
        
                    <h3><a href="/questions/32418805/php-pregsplit-regex-for-parenthesis" class="question-hyperlink" title="I have string like this:


  (17:1)(1:0)(5:0)


How can I get to array like this:

Array ( 
[0] => 17:1 
[1] => 1:0
[2] => 5:0
)

">php pregsplit regex for parenthesis</a></h3>
        <div class="tags t-php t-preg-split">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/preg-split" class="post-tag" title="show questions tagged &#39;preg-split&#39;" rel="tag">preg-split</a> 
        </div>
        <div class="started">
            <a href="/questions/32418805/php-pregsplit-regex-for-parenthesis" class="started-link">modified <span title="2015-09-06 00:32:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4333555/chris85">chris85</a> <span class="reputation-score" title="reputation score " dir="ltr">6,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418922"
     
     
     >
    <div onclick="window.location.href='/questions/32418922/how-to-make-scrum-work'" class="cp">
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
        
                    <h3><a href="/questions/32418922/how-to-make-scrum-work" class="question-hyperlink" title="I have been in two scrum teams as of yet and I am not able to see the value add of Scrum to me as a software engineer:
1. The daily standup meetings are informative but most of the time my colleagues ...">How to make scrum work</a></h3>
        <div class="tags t-scrum">
            <a href="/questions/tagged/scrum" class="post-tag" title="show questions tagged &#39;scrum&#39;" rel="tag">scrum</a> 
        </div>
        <div class="started">
            <a href="/questions/32418922/how-to-make-scrum-work" class="started-link">asked <span title="2015-09-06 00:32:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5304883/jack-sester">Jack Sester</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418906"
     
     
     >
    <div onclick="window.location.href='/questions/32418906/whats-happening-in-this-while-loop'" class="cp">
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
        
                    <h3><a href="/questions/32418906/whats-happening-in-this-while-loop" class="question-hyperlink" title="double number;
bool isParsed = false;

while(!isParsed)
{
    Console.WriteLine(&quot;Enter the value&quot;);
    isParsed = double.TryParse(Console.ReadLine(), out number);
    if(isParsed)
    {
        ...">What&#39;s happening in this while-loop?</a></h3>
        <div class="tags t-c&#241; t-while-loop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/32418906/whats-happening-in-this-while-loop/?lastactivity" class="started-link">answered <span title="2015-09-06 00:32:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1733477/thomas-stringer">Thomas Stringer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418918"
     
     
     >
    <div onclick="window.location.href='/questions/32418918/reposition-console-window-relative-to-screen'" class="cp">
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
        
                    <h3><a href="/questions/32418918/reposition-console-window-relative-to-screen" class="question-hyperlink" title="I&#39;m working on a C# console application and I increased the height of the  window using Console.WindowHeight, but now the bottom of the window tends to go off screen when the app is first opened.

Is ...">Reposition console window relative to screen</a></h3>
        <div class="tags t-c&#241; t-console-application">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/console-application" class="post-tag" title="show questions tagged &#39;console-application&#39;" rel="tag">console-application</a> 
        </div>
        <div class="started">
            <a href="/questions/32418918/reposition-console-window-relative-to-screen" class="started-link">asked <span title="2015-09-06 00:32:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4830695/fyodorfranz">fyodorfranz</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418917"
     
     
     >
    <div onclick="window.location.href='/questions/32418917/sorting-a-string-array-and-ignoring-case'" class="cp">
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
        
                    <h3><a href="/questions/32418917/sorting-a-string-array-and-ignoring-case" class="question-hyperlink" title="The code below works for sorting an array of strings if they are all lowercase or all uppercase but I want to ignore case when I sort. How could I do this? The following is an array of a custom class. ...">Sorting a String array and ignoring case.</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32418917/sorting-a-string-array-and-ignoring-case" class="started-link">asked <span title="2015-09-06 00:32:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5171347/gary-dorman">Gary Dorman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418864"
     
     
     >
    <div onclick="window.location.href='/questions/32418864/batch-run-command-before-exiting'" class="cp">
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
        
                    <h3><a href="/questions/32418864/batch-run-command-before-exiting" class="question-hyperlink" title="If I were to hit x to close a running batch file, Is there a way the program could recognize that, run a command, then close the batch file?

For example, If I had a batch file that created temporary ...">Batch: Run command before exiting</a></h3>
        <div class="tags t-windows t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32418864/batch-run-command-before-exiting" class="started-link">modified <span title="2015-09-06 00:31:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5221707/human-bat">Human.bat</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32305410"
     
     
     >
    <div onclick="window.location.href='/questions/32305410/read-xlsx-and-xls-data-in-codeigniter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32305410/read-xlsx-and-xls-data-in-codeigniter" class="question-hyperlink" title="I want to read the data of .xlsx or .xls file in codeigniter. I have read the other questions related it but nothing works. I have used phpexcel, reader but with no luck. In my project i give the ...">Read .xlsx and .xls data in codeigniter</a></h3>
        <div class="tags t-php t-codeigniter t-import-from-excel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/import-from-excel" class="post-tag" title="show questions tagged &#39;import-from-excel&#39;" rel="tag">import-from-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/32305410/read-xlsx-and-xls-data-in-codeigniter/?lastactivity" class="started-link">modified <span title="2015-09-06 00:31:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26034" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418878"
     
     
     >
    <div onclick="window.location.href='/questions/32418878/how-can-i-unzip-my-byte-array-again-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/32418878/how-can-i-unzip-my-byte-array-again-vb-net" class="question-hyperlink" title="i zipped my byte array &quot;Result&quot; to zipped.dat

Using zip As ZipFile = New ZipFile
        zip.AddEntry(&quot;Result&quot;, Result) 
        zip.Save(&quot;zipped.dat&quot;)
End Using


I want open zipped.dat for get my ...">How can i unzip my byte array again? vb.net</a></h3>
        <div class="tags t-arrays t-vb&#251;net t-zip">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> 
        </div>
        <div class="started">
            <a href="/questions/32418878/how-can-i-unzip-my-byte-array-again-vb-net" class="started-link">modified <span title="2015-09-06 00:31:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27244" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418912"
     
     
     >
    <div onclick="window.location.href='/questions/32418912/create-subdomain-wamp'" class="cp">
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
        
                    <h3><a href="/questions/32418912/create-subdomain-wamp" class="question-hyperlink" title="I have &quot;Windows Server 2012 R2&quot; with a website already setup on it.

The domain is hosted at GoDaddy.
In GoDaddy I created a subdomain A record entry in the Zone File and pointed that to the same IP ...">Create subdomain - WAMP</a></h3>
        <div class="tags t-windows t-server t-wamp t-subdomain">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/32418912/create-subdomain-wamp" class="started-link">asked <span title="2015-09-06 00:31:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5304879/guardian78">Guardian78</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418911"
     
     
     >
    <div onclick="window.location.href='/questions/32418911/library-for-ols-regression-js'" class="cp">
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
        
                    <h3><a href="/questions/32418911/library-for-ols-regression-js" class="question-hyperlink" title="I&#39;m creating a SPA using the backbone.js framework, the entire application is driven by a series of CSVs. The CSVs will look something like this.

Day, Time, Place, Score
Tuesday, 9:00 pm, Omaha, 13
...">Library for OLS regression JS</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-regression">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> 
        </div>
        <div class="started">
            <a href="/questions/32418911/library-for-ols-regression-js" class="started-link">asked <span title="2015-09-06 00:31:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4621804/nels-carlson">Nels Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32343557"
     
     
     >
    <div onclick="window.location.href='/questions/32343557/phpexcel-google-app-engine-not-saving-file-for-excel2007'" class="cp">
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
        
                    <h3><a href="/questions/32343557/phpexcel-google-app-engine-not-saving-file-for-excel2007" class="question-hyperlink" title="when i try to create a Excel2007 file in App Engine Development i am getting error message like below


  Fatal error: Uncaught exception &#39;PHPExcel_Writer_Exception&#39; with
  message &#39;Could not close ...">PHPExcel Google App Engine not saving file for Excel2007</a></h3>
        <div class="tags t-php t-google-app-engine t-export-to-excel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/32343557/phpexcel-google-app-engine-not-saving-file-for-excel2007" class="started-link">modified <span title="2015-09-06 00:30:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26034" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418756"
     
     
     >
    <div onclick="window.location.href='/questions/32418756/swapping-elements-in-an-array-according-to-some-criteria'" class="cp">
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
        
                    <h3><a href="/questions/32418756/swapping-elements-in-an-array-according-to-some-criteria" class="question-hyperlink" title="I am trying to swap elements in my array according to some criteria.
For example, my array has &quot;blocks&quot; which have to move together, for example move +1 spot in the array.

$cleanCard = ...">Swapping elements in an array according to some criteria</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32418756/swapping-elements-in-an-array-according-to-some-criteria" class="started-link">modified <span title="2015-09-06 00:30:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2541224/jsmith">jSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418908"
     
     
     >
    <div onclick="window.location.href='/questions/32418908/calling-a-function-without-entering-its-parameters-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32418908/calling-a-function-without-entering-its-parameters-in-javascript" class="question-hyperlink" title="I am trying to create a JavaScript version of an old timey dice game named PIG. It involves rolling dice and keeping track of the sum of each roll. I need to be able to save each roll within a ...">Calling a function without entering its parameters in Javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32418908/calling-a-function-without-entering-its-parameters-in-javascript" class="started-link">asked <span title="2015-09-06 00:30:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5182047/erik-%c3%81sland">Erik &#193;sland</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32415606"
     
     
     >
    <div onclick="window.location.href='/questions/32415606/how-to-use-pdo-with-codeignitier-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32415606/how-to-use-pdo-with-codeignitier-3" class="question-hyperlink" title="Codeignitier shows me just &quot;loaded&quot; from echo, but table is empty when i try to execute this using PDO:

function loadCSVtoDB($csvfile){
    $stmt = $this->db->conn_id->prepare(&quot;LOAD DATA ...">How to use PDO with codeignitier 3</a></h3>
        <div class="tags t-php t-mysql t-codeigniter t-csv t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/32415606/how-to-use-pdo-with-codeignitier-3/?lastactivity" class="started-link">answered <span title="2015-09-06 00:29:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4419336/wolfgang1983">wolfgang1983</a> <span class="reputation-score" title="reputation score " dir="ltr">2,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418903"
     
     
     >
    <div onclick="window.location.href='/questions/32418903/parse-signup-not-proceeding-to-next-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/32418903/parse-signup-not-proceeding-to-next-view-controller" class="question-hyperlink" title="In my application, after it checks all the errors, it should be going to the next view controller and I can&#39;t figure out why. I don&#39;t know If I am missing something very small but I can&#39;t seem to ...">Parse signup not proceeding to next view controller</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32418903/parse-signup-not-proceeding-to-next-view-controller" class="started-link">asked <span title="2015-09-06 00:29:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5253108/trenton-tyler">Trenton Tyler</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418901"
     
     
     >
    <div onclick="window.location.href='/questions/32418901/why-is-update-all-updating-way-more-records-than-it-should-even-have-access-to-i'" class="cp">
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
        
                    <h3><a href="/questions/32418901/why-is-update-all-updating-way-more-records-than-it-should-even-have-access-to-i" class="question-hyperlink" title="I have the following method

    def change_status_to_active(questions)
        puts &quot;MARKING ACTIVE1: #{questions.pluck(:id).to_s}&quot;
        originalCount = questions.count
        before = ...">Why is update_all updating way more records than it should even have access to in Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32418901/why-is-update-all-updating-way-more-records-than-it-should-even-have-access-to-i" class="started-link">asked <span title="2015-09-06 00:28:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1652166/chris-p">chris P</a> <span class="reputation-score" title="reputation score " dir="ltr">819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418897"
     
     
     >
    <div onclick="window.location.href='/questions/32418897/php-mail-is-not-being-sent'" class="cp">
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
        
                    <h3><a href="/questions/32418897/php-mail-is-not-being-sent" class="question-hyperlink" title="I&#39;m not able to send a confirmation email with php after registration. This usually works but it isn&#39;t. I don&#39;t know where I&#39;m going wrong.  Please help me.
Please ignore this sentence because ...">PHP mail is not being sent</a></h3>
        <div class="tags t-php t-phpmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/32418897/php-mail-is-not-being-sent" class="started-link">asked <span title="2015-09-06 00:28:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4433051/8th-grader">8th Grader</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32258497"
     
     
     >
    <div onclick="window.location.href='/questions/32258497/bluetooth-api-for-surface-pro-3-windows-8-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/32258497/bluetooth-api-for-surface-pro-3-windows-8-1" class="question-hyperlink" title="I have a bluetooth button from Radius networks.  The builtin - &quot;add a bluetooth device&quot; finds it every time.

I need the api or a stack that I can use to do from my app.  I am doing this in c#. the ...">Bluetooth api for surface pro 3 windows 8.1</a></h3>
        <div class="tags t-c&#241; t-windows t-windows-8 t-bluetooth t-surface">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-8" class="post-tag" title="show questions tagged &#39;windows-8&#39;" rel="tag">windows-8</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/surface" class="post-tag" title="show questions tagged &#39;surface&#39;" rel="tag">surface</a> 
        </div>
        <div class="started">
            <a href="/questions/32258497/bluetooth-api-for-surface-pro-3-windows-8-1/?lastactivity" class="started-link">answered <span title="2015-09-06 00:28:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5302626/cheese-lover">Cheese Lover</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418890"
     
     
     >
    <div onclick="window.location.href='/questions/32418890/gridview-in-fragment-not-populating-using-picasso'" class="cp">
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
        
                    <h3><a href="/questions/32418890/gridview-in-fragment-not-populating-using-picasso" class="question-hyperlink" title="I am trying to use this example on the official android tutorial site and translating it into a gridview inside a fragment that uses picasso to load images.

I am looking at my code and I can&#39;t figure ...">GridView in fragment not populating (using picasso)</a></h3>
        <div class="tags t-android t-android-fragments t-gridview t-android-adapter t-picasso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> 
        </div>
        <div class="started">
            <a href="/questions/32418890/gridview-in-fragment-not-populating-using-picasso" class="started-link">asked <span title="2015-09-06 00:27:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3377155/ryye">ryye</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418889"
     
     
     >
    <div onclick="window.location.href='/questions/32418889/can-you-make-persistent-global-variables-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/32418889/can-you-make-persistent-global-variables-in-asp-net" class="question-hyperlink" title="I learned a little while ago that background threads can&#39;t be trusted in asp.net due to the nature of IIS, they can be wiped from existence any second. 

Question is, is the same true for global ...">Can you make persistent global variables in asp.net?</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32418889/can-you-make-persistent-global-variables-in-asp-net" class="started-link">asked <span title="2015-09-06 00:26:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4049658/user81993">user81993</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418882"
     
     
     >
    <div onclick="window.location.href='/questions/32418882/how-to-call-a-jquery-function'" class="cp">
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
        
                    <h3><a href="/questions/32418882/how-to-call-a-jquery-function" class="question-hyperlink" title="I have the following jQuery &#39;widget&#39;:

(function ($) {
    function _canvasScrollbar(c, s) {
        ...
    }

    _canvasScrollbar.prototype.myFunction = function(){
        console.log(&quot;Yey!&quot;);
    ...">How to call a jquery function?</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32418882/how-to-call-a-jquery-function" class="started-link">asked <span title="2015-09-06 00:25:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3111255/joe-privett">Joe Privett</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32388899"
     
     
     >
    <div onclick="window.location.href='/questions/32388899/jquery-deferred-object-chaining-failing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32388899/jquery-deferred-object-chaining-failing" class="question-hyperlink" title="Why does this code not work?

It should wait for step 1 to load before loading step 2.Currently, step 2 fires first. I am using mockjax to simulate the Ajax calls.

$.mockjax({
    url: &quot;/step1&quot;,
    ...">jQuery deferred object chaining failing</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-jquery-deferred">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jquery-deferred" class="post-tag" title="show questions tagged &#39;jquery-deferred&#39;" rel="tag">jquery-deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/32388899/jquery-deferred-object-chaining-failing/?lastactivity" class="started-link">modified <span title="2015-09-06 00:24:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/457723/keith">Keith</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418879"
     
     
     >
    <div onclick="window.location.href='/questions/32418879/add-a-number-to-a-variable-in-batch'" class="cp">
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
        
                    <h3><a href="/questions/32418879/add-a-number-to-a-variable-in-batch" class="question-hyperlink" title="I need to check a long list of variables to see if they equal to a number. I need to do this without listing the variables again. This is part of the code.

set wp1=10
set wp2=123
set wp3=142
ect.....
...">Add a number to a variable in batch.</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/32418879/add-a-number-to-a-variable-in-batch" class="started-link">asked <span title="2015-09-06 00:24:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3325754/user3325754">user3325754</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418877"
     
     
     >
    <div onclick="window.location.href='/questions/32418877/vlookup-function-issue-in-vba-excel'" class="cp">
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
        
                    <h3><a href="/questions/32418877/vlookup-function-issue-in-vba-excel" class="question-hyperlink" title="I did a lot of research on this topic, but could not find a solution.
I created a macro to search for value and put it in the cell.
My program returns me error i.e 1004 which means data not found.
I ...">VLOOKUP function issue in VBA excel</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32418877/vlookup-function-issue-in-vba-excel" class="started-link">asked <span title="2015-09-06 00:24:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3612714/user3612714">user3612714</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418876"
     
     
     >
    <div onclick="window.location.href='/questions/32418876/emulator-not-starting-up-in-time'" class="cp">
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
        
                    <h3><a href="/questions/32418876/emulator-not-starting-up-in-time" class="question-hyperlink" title="I have just started android programming after learning java. For almost 3 or 4 hours, I have been trying to set up the environment, but have been faced with many issues with HAXM, which I think I have ...">Emulator not starting up in time&hellip;?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32418876/emulator-not-starting-up-in-time" class="started-link">asked <span title="2015-09-06 00:24:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5144855/rich">Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418873"
     
     
     >
    <div onclick="window.location.href='/questions/32418873/issues-drawing-a-line-in-opengl'" class="cp">
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
        
                    <h3><a href="/questions/32418873/issues-drawing-a-line-in-opengl" class="question-hyperlink" title="I already have a program that can draw textured objects. I want to draw debug lines, so I tried to copy the same sort of drawing process I use for sprites to draw a line. I made a new fragment and ...">Issues drawing a line in OpenGL</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/32418873/issues-drawing-a-line-in-opengl" class="started-link">asked <span title="2015-09-06 00:24:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2765554/qbz">Qbz</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418871"
     
     
     >
    <div onclick="window.location.href='/questions/32418871/how-to-declare-usages-of-root-access-android'" class="cp">
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
        
                    <h3><a href="/questions/32418871/how-to-declare-usages-of-root-access-android" class="question-hyperlink" title="Some apps like Es File Explorer declare the usages of the root access, like this:



But &quot;Unknown use of root privilege&quot; is shown.
How do I declare root usages on my app?
I use RootTools library.
">How to declare usages of root access android?</a></h3>
        <div class="tags t-android t-root">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> 
        </div>
        <div class="started">
            <a href="/questions/32418871/how-to-declare-usages-of-root-access-android" class="started-link">asked <span title="2015-09-06 00:23:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4400167/weybkbcother">WeybkbcOTHER</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418851"
     
     
     >
    <div onclick="window.location.href='/questions/32418851/shutdown-remote-windows-machine'" class="cp">
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
        
                    <h3><a href="/questions/32418851/shutdown-remote-windows-machine" class="question-hyperlink" title="I&#39;m looking for a way to remotely shutdown a Windows 7 or 8 machine with Lua. I can successfully use Telnet via the terminal in OS X or cmd prompt in Windows so I know the telnet server on the remote ...">Shutdown Remote Windows Machine</a></h3>
        <div class="tags t-lua t-telnet t-shutdown t-luasocket">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/telnet" class="post-tag" title="show questions tagged &#39;telnet&#39;" rel="tag">telnet</a> <a href="/questions/tagged/shutdown" class="post-tag" title="show questions tagged &#39;shutdown&#39;" rel="tag">shutdown</a> <a href="/questions/tagged/luasocket" class="post-tag" title="show questions tagged &#39;luasocket&#39;" rel="tag">luasocket</a> 
        </div>
        <div class="started">
            <a href="/questions/32418851/shutdown-remote-windows-machine" class="started-link">modified <span title="2015-09-06 00:23:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2726734/rpattiso">rpattiso</a> <span class="reputation-score" title="reputation score " dir="ltr">3,962</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418693"
     
     
     >
    <div onclick="window.location.href='/questions/32418693/modular-arithmetic-using-fractions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32418693/modular-arithmetic-using-fractions" class="question-hyperlink" title="I&#39;m stuck on this cryptography problem using multiplication of a whole number and a fraction mod 10.

Here is the equation:

7 * (4/11) mod 10 =?


I know I am supposed to convert this to an integer ...">Modular arithmetic using fractions</a></h3>
        <div class="tags t-modulo">
            <a href="/questions/tagged/modulo" class="post-tag" title="show questions tagged &#39;modulo&#39;" rel="tag">modulo</a> 
        </div>
        <div class="started">
            <a href="/questions/32418693/modular-arithmetic-using-fractions/?lastactivity" class="started-link">modified <span title="2015-09-06 00:21:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418861"
     
     
     >
    <div onclick="window.location.href='/questions/32418861/ssh-agent-suddenly-lost-my-key'" class="cp">
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
        
                    <h3><a href="/questions/32418861/ssh-agent-suddenly-lost-my-key" class="question-hyperlink" title="I&#39;m using Git on Windows, and a week ago I set up my SSH keys. I cloned my repos and it worked fine.

Then, I tried to make a pull and this happens:

$ git pull
Permission denied (publickey).
fatal: ...">ssh-agent suddenly &ldquo;lost&rdquo; my key</a></h3>
        <div class="tags t-git t-ssh">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/32418861/ssh-agent-suddenly-lost-my-key" class="started-link">asked <span title="2015-09-06 00:21:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2647607/athosbr99">athosbr99</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418566"
     
     
     >
    <div onclick="window.location.href='/questions/32418566/php-sending-a-list-of-options-as-an-argument-alternative-to-named-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32418566/php-sending-a-list-of-options-as-an-argument-alternative-to-named-parameters" class="question-hyperlink" title="I wish to give a list of options as an argument to a function.

The Ideal Scenario: Named Parameters

If PHP has named parameters it would be done like so:

function setOptions($title, $url, $public = ...">PHP: Sending a list of options as an argument (alternative to named parameters)</a></h3>
        <div class="tags t-php t-php-5&#251;5 t-named-parameters t-hacklang t-php-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/php-5.5" class="post-tag" title="show questions tagged &#39;php-5.5&#39;" rel="tag">php-5.5</a> <a href="/questions/tagged/named-parameters" class="post-tag" title="show questions tagged &#39;named-parameters&#39;" rel="tag">named-parameters</a> <a href="/questions/tagged/hacklang" class="post-tag" title="show questions tagged &#39;hacklang&#39;" rel="tag">hacklang</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/32418566/php-sending-a-list-of-options-as-an-argument-alternative-to-named-parameters/?lastactivity" class="started-link">modified <span title="2015-09-06 00:20:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3006737/yahya-uddin">Yahya Uddin</a> <span class="reputation-score" title="reputation score " dir="ltr">734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418860"
     
     
     >
    <div onclick="window.location.href='/questions/32418860/output-markdown-in-r-code-chunk'" class="cp">
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
        
                    <h3><a href="/questions/32418860/output-markdown-in-r-code-chunk" class="question-hyperlink" title="I have a R markdown file that I want to output rmarkdown from the script itself. For example, I would have the following simple code in an Rmd file.

---
title: &quot;test&quot;
author: &quot;johndoe&quot;
date: ...">output markdown in r code chunk</a></h3>
        <div class="tags t-r t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32418860/output-markdown-in-r-code-chunk" class="started-link">asked <span title="2015-09-06 00:20:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1457389/yindalon">yindalon</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32414162"
     
     
     >
    <div onclick="window.location.href='/questions/32414162/remote-annotation-not-working-in-edit-mode'" class="cp">
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
        
                    <h3><a href="/questions/32414162/remote-annotation-not-working-in-edit-mode" class="question-hyperlink" title="Now i have an issue in remote annotation in edit mode not work but in add mode working eight .... in edit mode if i focus in text box that i made remote annotation in it then focus out the text box ...">Remote annotation not working in edit mode</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc t-asp&#251;net-mvc-3 t-asp&#251;net-mvc-4 t-model-view-controller">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32414162/remote-annotation-not-working-in-edit-mode" class="started-link">modified <span title="2015-09-06 00:20:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3559349/stephen-muecke">Stephen Muecke</a> <span class="reputation-score" title="reputation score 32284" dir="ltr">32.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32338631"
     
     
     >
    <div onclick="window.location.href='/questions/32338631/trying-to-install-deeplearning4j'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32338631/trying-to-install-deeplearning4j" class="question-hyperlink" title="I have &quot;git-cloned&quot; nd4j and Canova and have compiled them. 
Now trying to do same for deeplearning4j, after &quot;git-cloning&quot; deeplearning4j, I cd into the directory as instructed and then run: 

mvn ...">Trying to install deeplearning4j</a></h3>
        <div class="tags t-java t-git t-maven">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/32338631/trying-to-install-deeplearning4j/?lastactivity" class="started-link">answered <span title="2015-09-06 00:19:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2736155/tremstat">tremstat</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418826"
     
     
     >
    <div onclick="window.location.href='/questions/32418826/how-should-i-structure-my-oop-add-on-in-google-sheets'" class="cp">
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
        
                    <h3><a href="/questions/32418826/how-should-i-structure-my-oop-add-on-in-google-sheets" class="question-hyperlink" title="I have a google sheet, and I am trying to create an add-on to process web form returns. I am trying to use objects. How should I structure my add-on? 


Different objects in different .gs files? or 
...">How should I structure my oop add-on in google sheets?</a></h3>
        <div class="tags t-javascript t-google-apps-script">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/32418826/how-should-i-structure-my-oop-add-on-in-google-sheets" class="started-link">modified <span title="2015-09-06 00:19:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418854"
     
     
     >
    <div onclick="window.location.href='/questions/32418854/is-it-possible-to-deep-copy-back-all-of-the-dynamic-allocated-memory-in-device'" class="cp">
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
        
                    <h3><a href="/questions/32418854/is-it-possible-to-deep-copy-back-all-of-the-dynamic-allocated-memory-in-device" class="question-hyperlink" title="Here is something like what I want to do:

__global__ void malloc(int **d_array) 
{ 
    int* ptr = (int*)malloc(x);
    // x is different within each thread and cannot be determined
    // compile ...">Is it possible to (deep) copy back all of the dynamic allocated memory in device (in array of pointers manner)?</a></h3>
        <div class="tags t-cuda t-dynamic-memory-allocation">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/32418854/is-it-possible-to-deep-copy-back-all-of-the-dynamic-allocated-memory-in-device" class="started-link">asked <span title="2015-09-06 00:18:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2328389/sonofsun">SonOfSun</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418803"
     
     
     >
    <div onclick="window.location.href='/questions/32418803/modifying-bootstrap-thumbnails'" class="cp">
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
        
                    <h3><a href="/questions/32418803/modifying-bootstrap-thumbnails" class="question-hyperlink" title="I want to modify bootstrap thumbnail hover options, and just to put a color over image with some text. I can&#39;t quite figure out and find how to do a basic image hover to change the color OVER the ...">modifying bootstrap thumbnails</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32418803/modifying-bootstrap-thumbnails" class="started-link">modified <span title="2015-09-06 00:18:09Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4797281/ognjen">Ognjen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19526637"
     
     
     >
    <div onclick="window.location.href='/questions/19526637/how-to-import-an-sqlite3-sqlite-file-to-ios-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2204 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19526637/how-to-import-an-sqlite3-sqlite-file-to-ios-application" class="question-hyperlink" title="I was having an excel file.

I have converted that file to .csv format and import that file to base and converted it into .sqlite file.

So the question is that:

Is there any way to import it into an ...">How to import an .sqlite3/.sqlite file to ios application?</a></h3>
        <div class="tags t-iphone t-ios t-objective-c t-sqlite t-sqlite3">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/19526637/how-to-import-an-sqlite3-sqlite-file-to-ios-application/?lastactivity" class="started-link">modified <span title="2015-09-06 00:17:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/608991/tommie-c">Tommie C.</a> <span class="reputation-score" title="reputation score " dir="ltr">3,126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418799"
     
     
     >
    <div onclick="window.location.href='/questions/32418799/nomethoderror-in-contactsnew'" class="cp">
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
        
                    <h3><a href="/questions/32418799/nomethoderror-in-contactsnew" class="question-hyperlink" title="So I&#39;m taking this course on udemy and working through the app I get stuck here! I&#39;ve rewatched the vids and corrected all I saw. Can someone help me get past this error?

NoMethodError in ...">NoMethodError in Contacts#new</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32418799/nomethoderror-in-contactsnew" class="started-link">modified <span title="2015-09-06 00:17:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4604645/the-fabio">The Fabio</a> <span class="reputation-score" title="reputation score " dir="ltr">922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32415464"
     
     
     >
    <div onclick="window.location.href='/questions/32415464/get-xml-node-with-specified-type-in-js'" class="cp">
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
        
                    <h3><a href="/questions/32415464/get-xml-node-with-specified-type-in-js" class="question-hyperlink" title="Is there any built in function in JavaScript to get only element nodes, or do I have to add another loop which counts the actual number of those if I need it before, like:

l = 0;
for(i = 0; i &lt; ...">Get XML node with specified type in JS</a></h3>
        <div class="tags t-javascript t-xml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32415464/get-xml-node-with-specified-type-in-js/?lastactivity" class="started-link">answered <span title="2015-09-06 00:15:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/14419/mads-hansen">Mads Hansen</a> <span class="reputation-score" title="reputation score 28477" dir="ltr">28.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418842"
     
     
     >
    <div onclick="window.location.href='/questions/32418842/is-it-possible-to-dynamically-not-statically-tie-build-jobs-on-jenkins-to-spec'" class="cp">
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
        
                    <h3><a href="/questions/32418842/is-it-possible-to-dynamically-not-statically-tie-build-jobs-on-jenkins-to-spec" class="question-hyperlink" title="I  have jenkins setup with 2 separate nodes. I also have a parent job that calls multiple jobs. One of these jobs is called multiple times during the build of the parent job (it does some cleaning for ...">Is it possible to dynamically (NOT statically) tie build jobs on jenkins to specific nodes</a></h3>
        <div class="tags t-jenkins t-jenkins-plugins t-jenkins-workflow">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> <a href="/questions/tagged/jenkins-workflow" class="post-tag" title="show questions tagged &#39;jenkins-workflow&#39;" rel="tag">jenkins-workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/32418842/is-it-possible-to-dynamically-not-statically-tie-build-jobs-on-jenkins-to-spec" class="started-link">asked <span title="2015-09-06 00:15:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4558644/mkmostafa">mkmostafa</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418841"
     
     
     >
    <div onclick="window.location.href='/questions/32418841/powershell-how-to-pipeline-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/32418841/powershell-how-to-pipeline-for-loop" class="question-hyperlink" title="I am trying to update a array with a for loop like this

$comps = Get-ChildItem $LocalPath -recurse | Select-String -pattern &quot;MyStringFilter&quot; | group path | select name | Foreach ...">powershell how to pipeline FOR loop</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32418841/powershell-how-to-pipeline-for-loop" class="started-link">asked <span title="2015-09-06 00:15:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1794925/shawn">Shawn</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418840"
     
     
     >
    <div onclick="window.location.href='/questions/32418840/should-be-individual-wildfly-server-groups-separated-into-different-channels-sta'" class="cp">
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
        
                    <h3><a href="/questions/32418840/should-be-individual-wildfly-server-groups-separated-into-different-channels-sta" class="question-hyperlink" title="We are developing a system running on Wildfly 9. The system consists of several packages that fulfill different roles. To make it simple, let&#39;s say we have collector, provider, and management packages ...">Should be individual Wildfly server groups separated into different channels/stacks?</a></h3>
        <div class="tags t-cluster-computing t-wildfly t-jgroups">
            <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/jgroups" class="post-tag" title="show questions tagged &#39;jgroups&#39;" rel="tag">jgroups</a> 
        </div>
        <div class="started">
            <a href="/questions/32418840/should-be-individual-wildfly-server-groups-separated-into-different-channels-sta" class="started-link">asked <span title="2015-09-06 00:14:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3786944/toms">TomS</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418839"
     
     
     >
    <div onclick="window.location.href='/questions/32418839/db-sendmail-in-sql-still-showing-rows-affected-after-params-turned-off'" class="cp">
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
        
                    <h3><a href="/questions/32418839/db-sendmail-in-sql-still-showing-rows-affected-after-params-turned-off" class="question-hyperlink" title="I&#39;m sending results through an XML variable formatted with CSS and HTML in the body of an email.  I have everything exactly the way I want it and it&#39;s still showing the garbled text query at the ...">db sendmail in SQL still showing rows affected after params turned off</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32418839/db-sendmail-in-sql-still-showing-rows-affected-after-params-turned-off" class="started-link">asked <span title="2015-09-06 00:14:47Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5280864/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418837"
     
     
     >
    <div onclick="window.location.href='/questions/32418837/objective-c-custom-class-in-identity-inspector-creates-a-new-object-of-that-cl'" class="cp">
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
        
                    <h3><a href="/questions/32418837/objective-c-custom-class-in-identity-inspector-creates-a-new-object-of-that-cl" class="question-hyperlink" title="In a storyboard, when I make a new view (for example a TableView) I have to select a class in the &quot;Custom class&quot; field in the identity inspector; if I understand the rule of this class, I expect this ...">Objective C : Custom class in identity inspector creates a new object of that class?</a></h3>
        <div class="tags t-objective-c t-uitableview t-model-view-controller t-controller t-uistoryboard">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> 
        </div>
        <div class="started">
            <a href="/questions/32418837/objective-c-custom-class-in-identity-inspector-creates-a-new-object-of-that-cl" class="started-link">asked <span title="2015-09-06 00:14:25Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1973451/volperossa">volperossa</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418833"
     
     
     >
    <div onclick="window.location.href='/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening'" class="cp">
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
        
                    <h3><a href="/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening" class="question-hyperlink" title="I am trying to build an app where users can like and comment on posts, a lot like instagram. All the posts / likes / comments are saved on parse.com! I have been able to put together the code, which ...">NSInvalidArgumentException: App crashes upon opening</a></h3>
        <div class="tags t-ios t-parsing t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32418833/nsinvalidargumentexception-app-crashes-upon-opening" class="started-link">asked <span title="2015-09-06 00:13:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3697839/halesenchanted">HalesEnchanted</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418829"
     
     
     >
    <div onclick="window.location.href='/questions/32418829/using-pyspark-to-read-json-file-directly-from-a-website'" class="cp">
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
        
                    <h3><a href="/questions/32418829/using-pyspark-to-read-json-file-directly-from-a-website" class="question-hyperlink" title="is it possible to use sqlContext to read a json file directly from a website?
for instance I can read file as such:

myRDD = sqlContext.read.json(&quot;sample.json&quot;)


but get I an error when I try ...">Using pyspark to read json file directly from a website</a></h3>
        <div class="tags t-python-2&#251;7 t-apache-spark t-pyspark">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/32418829/using-pyspark-to-read-json-file-directly-from-a-website" class="started-link">asked <span title="2015-09-06 00:13:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2250263/codebarer">codeBarer</a> <span class="reputation-score" title="reputation score " dir="ltr">438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418350"
     
     
     >
    <div onclick="window.location.href='/questions/32418350/pricerr-theme-and-paypal-chained-adaptive'" class="cp">
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
        
                    <h3><a href="/questions/32418350/pricerr-theme-and-paypal-chained-adaptive" class="question-hyperlink" title="I am seeking help setting up Paypal gateway for 2 simultaneous payments, 15% to website owner &amp; 85% to service seller.

I have set up a wordpres theme called Pricerr, published a product, and ...">Pricerr theme and Paypal Chained Adaptive</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/32418350/pricerr-theme-and-paypal-chained-adaptive" class="started-link">modified <span title="2015-09-06 00:13:15Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27244" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418827"
     
     
     >
    <div onclick="window.location.href='/questions/32418827/return-to-libc-finding-out-the-number-of-values-to-write-to-reach-return-addres'" class="cp">
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
        
                    <h3><a href="/questions/32418827/return-to-libc-finding-out-the-number-of-values-to-write-to-reach-return-addres" class="question-hyperlink" title="I am trying to understand how the return-to-libc attack works.I have disabled ASLR and compile the code with the -fno-stack-protector flag.
This is my code:

#include &lt;stdlib.h>
#include ...">return-to-libc: finding out the number of values to write to reach return address</a></h3>
        <div class="tags t-c t-buffer-overflow t-libc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/buffer-overflow" class="post-tag" title="show questions tagged &#39;buffer-overflow&#39;" rel="tag">buffer-overflow</a> <a href="/questions/tagged/libc" class="post-tag" title="show questions tagged &#39;libc&#39;" rel="tag">libc</a> 
        </div>
        <div class="started">
            <a href="/questions/32418827/return-to-libc-finding-out-the-number-of-values-to-write-to-reach-return-addres" class="started-link">asked <span title="2015-09-06 00:12:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5304217/merin">merin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25232850"
     
     
     >
    <div onclick="window.location.href='/questions/25232850/difference-between-bootloader-and-bootstrap-loader'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1770 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25232850/difference-between-bootloader-and-bootstrap-loader" class="question-hyperlink" title="how boot loader is different from bootstrap loader. According to me bootstrap loaders are stored in ROM and boot loaders are in hard disk in MBR (please correct me if I am wrong). bootstrap loader is ...">Difference between bootloader and bootstrap loader?</a></h3>
        <div class="tags t-bootloader t-bootstrapping">
            <a href="/questions/tagged/bootloader" class="post-tag" title="show questions tagged &#39;bootloader&#39;" rel="tag">bootloader</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/25232850/difference-between-bootloader-and-bootstrap-loader/?lastactivity" class="started-link">modified <span title="2015-09-06 00:12:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4852336/behnam-dezfouli">Behnam Dezfouli</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418824"
     
     
     >
    <div onclick="window.location.href='/questions/32418824/show-a-progress-bar-while-a-function-runs-in-a-loop-until-it-returns-a-value'" class="cp">
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
        
                    <h3><a href="/questions/32418824/show-a-progress-bar-while-a-function-runs-in-a-loop-until-it-returns-a-value" class="question-hyperlink" title="I have a function that runs an sql query for data that may or may not be there. Since I need to run this function continually until it returns the proper value how can I run a progress bar until the ...">Show a progress bar while a function runs in a loop until it returns a value</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32418824/show-a-progress-bar-while-a-function-runs-in-a-loop-until-it-returns-a-value" class="started-link">asked <span title="2015-09-06 00:12:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4783170/alex-ferreira">Alex Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418794"
     
     
     >
    <div onclick="window.location.href='/questions/32418794/how-to-clear-local-client-minimongo-data-upon-changing-route'" class="cp">
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
        
                    <h3><a href="/questions/32418794/how-to-clear-local-client-minimongo-data-upon-changing-route" class="question-hyperlink" title="I&#39;m implementing infinite scrolling on two separate pages (by setting Session limit for publications) - let&#39;s call it Page I and Page II. Each page has its own subscription, both published from the ...">How to clear local client minimongo data upon changing route?</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32418794/how-to-clear-local-client-minimongo-data-upon-changing-route" class="started-link">modified <span title="2015-09-06 00:12:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5304769/tyler-p">Tyler P.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32407524"
     
     
     >
    <div onclick="window.location.href='/questions/32407524/laravel-using-values-placeholder-in-validation-errors-does-not-return-field-na'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32407524/laravel-using-values-placeholder-in-validation-errors-does-not-return-field-na" class="question-hyperlink" title="I have created a custom validation rule for my Laravel app, the rule works but the :values placeholder does not work as expected.

My custom error message doesn&#39;t display anything in the placeholder ...">Laravel: using :values placeholder in validation errors does not return field names</a></h3>
        <div class="tags t-php t-validation t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/32407524/laravel-using-values-placeholder-in-validation-errors-does-not-return-field-na" class="started-link">modified <span title="2015-09-06 00:11:32Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/180837/imran">Imran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418820"
     
     
     >
    <div onclick="window.location.href='/questions/32418820/unfortunately-your-app-has-stopped-working-when-i-click-on-button'" class="cp">
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
        
                    <h3><a href="/questions/32418820/unfortunately-your-app-has-stopped-working-when-i-click-on-button" class="question-hyperlink" title="when i click on my app first button it  stopped working
kindly give me some advise 
in my code i m trying to open one layout when it button is click then is open another layout and then when its ...">unfortunately your app has stopped working when i click on button</a></h3>
        <div class="tags t-runtime">
            <a href="/questions/tagged/runtime" class="post-tag" title="show questions tagged &#39;runtime&#39;" rel="tag">runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/32418820/unfortunately-your-app-has-stopped-working-when-i-click-on-button" class="started-link">asked <span title="2015-09-06 00:11:32Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5269674/ebad-ahmed">Ebad Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418819"
     
     
     >
    <div onclick="window.location.href='/questions/32418819/pygame-click-not-being-detected-in-specific-button'" class="cp">
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
        
                    <h3><a href="/questions/32418819/pygame-click-not-being-detected-in-specific-button" class="question-hyperlink" title="I have a menu for a game I am making with 3 buttons on it. 2 of the buttons work fine, but the top button, the &quot;Play&quot; button won&#39;t detect me clicking on it? The code for them all is the same, and it ...">PyGame click not being detected in specific button</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32418819/pygame-click-not-being-detected-in-specific-button" class="started-link">asked <span title="2015-09-06 00:11:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5304863/nickamcarthur">nickamcarthur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418707"
     
     
     >
    <div onclick="window.location.href='/questions/32418707/mysql-order-by-mix-values-then-other-values'" class="cp">
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
        
                    <h3><a href="/questions/32418707/mysql-order-by-mix-values-then-other-values" class="question-hyperlink" title="I have a column in the db containing one of the following values : 1 2 3 4

I want to order according to this value in this way : 

mix between 1 &amp; 3 then 2 then 4.


Table : Services

Columns:
...">Mysql Order by mix values then other values</a></h3>
        <div class="tags t-mysql t-sql-order-by">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-order-by" class="post-tag" title="show questions tagged &#39;sql-order-by&#39;" rel="tag">sql-order-by</a> 
        </div>
        <div class="started">
            <a href="/questions/32418707/mysql-order-by-mix-values-then-other-values/?lastactivity" class="started-link">modified <span title="2015-09-06 00:10:52Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1816093/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">6,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418812"
     
     
     >
    <div onclick="window.location.href='/questions/32418812/overhead-of-composite-indexes'" class="cp">
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
        
                    <h3><a href="/questions/32418812/overhead-of-composite-indexes" class="question-hyperlink" title="I have many tables where I have indexes on foreign keys, and clustered indexes which include those foreign keys.  For example, I have a table like the following:

TABLE: Item
------------------------
...">Overhead of Composite Indexes</a></h3>
        <div class="tags t-mysql t-innodb t-composite-index">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/innodb" class="post-tag" title="show questions tagged &#39;innodb&#39;" rel="tag">innodb</a> <a href="/questions/tagged/composite-index" class="post-tag" title="show questions tagged &#39;composite-index&#39;" rel="tag">composite-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32418812/overhead-of-composite-indexes" class="started-link">asked <span title="2015-09-06 00:10:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1523808/kirk-backus">Kirk Backus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418811"
     
     
     >
    <div onclick="window.location.href='/questions/32418811/laravel-lists-function-prepend-value'" class="cp">
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
        
                    <h3><a href="/questions/32418811/laravel-lists-function-prepend-value" class="question-hyperlink" title="Laravel lists function used to return an array so I could prepend a value. However it now is an object. What i would like to do is generate a list for a dropdown but add an exta value to the front ...">Laravel lists function prepend value</a></h3>
        <div class="tags t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32418811/laravel-lists-function-prepend-value" class="started-link">asked <span title="2015-09-06 00:10:30Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1667868/sven-b">Sven B</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32417684"
     
     
     >
    <div onclick="window.location.href='/questions/32417684/pull-request-intellij'" class="cp">
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
        
                    <h3><a href="/questions/32417684/pull-request-intellij" class="question-hyperlink" title="I would like to understand how to perform a pull request from within Intellij. I know it sounds tool oriented, but still i think i am missing something that is not necessarily explicitly explained. 

...">Pull request &amp; Intellij</a></h3>
        <div class="tags t-git t-github t-intellij-idea">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/32417684/pull-request-intellij/?lastactivity" class="started-link">answered <span title="2015-09-06 00:09:51Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 519935" dir="ltr">520k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418456"
     
     
     >
    <div onclick="window.location.href='/questions/32418456/why-is-it-not-possible-use-primitive-types-with-polymorphic-return-types'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32418456/why-is-it-not-possible-use-primitive-types-with-polymorphic-return-types" class="question-hyperlink" title="Consider the following two classes:

public interface Foo&lt;T>
{
    public T moo();
}

public class IntFoo implements Foo&lt;Integer>
{
    public int moo()
    {
        return 0;
    }
}


...">Why is it not possible use primitive types with polymorphic return types?</a></h3>
        <div class="tags t-java t-polymorphism t-primitive t-return-type">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> <a href="/questions/tagged/return-type" class="post-tag" title="show questions tagged &#39;return-type&#39;" rel="tag">return-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32418456/why-is-it-not-possible-use-primitive-types-with-polymorphic-return-types/?lastactivity" class="started-link">answered <span title="2015-09-06 00:09:38Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3973077/paul-boddington">Paul Boddington</a> <span class="reputation-score" title="reputation score " dir="ltr">8,635</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418765"
     
     
     >
    <div onclick="window.location.href='/questions/32418765/multiple-javascript-functions-in-one-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32418765/multiple-javascript-functions-in-one-file" class="question-hyperlink" title="I used some bootstrap javascript functions and one swiper function in one file. Problem is the swiper function doesnt work if i put it last in the code. If I put it first it works fine but the other ...">Multiple javascript functions in one file</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32418765/multiple-javascript-functions-in-one-file/?lastactivity" class="started-link">modified <span title="2015-09-06 00:08:35Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5268076/matush">Matush</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418798"
     
     
     >
    <div onclick="window.location.href='/questions/32418798/apex-trigger-with-custom-objects'" class="cp">
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
        
                    <h3><a href="/questions/32418798/apex-trigger-with-custom-objects" class="question-hyperlink" title="2 custom objects


  1.Merchandise 
  2.invoice


whenever a new merchandise is created an auto invoice has to be created.As am new to apex,please bear with me.Any one please correct my code.

code:

 ...">Apex Trigger with custom objects</a></h3>
        <div class="tags t-salesforce t-visualforce t-apex">
            <a href="/questions/tagged/salesforce" class="post-tag" title="show questions tagged &#39;salesforce&#39;" rel="tag">salesforce</a> <a href="/questions/tagged/visualforce" class="post-tag" title="show questions tagged &#39;visualforce&#39;" rel="tag">visualforce</a> <a href="/questions/tagged/apex" class="post-tag" title="show questions tagged &#39;apex&#39;" rel="tag">apex</a> 
        </div>
        <div class="started">
            <a href="/questions/32418798/apex-trigger-with-custom-objects" class="started-link">asked <span title="2015-09-06 00:07:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5139308/sravanthy">Sravanthy </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5335606"
     
     
     >
    <div onclick="window.location.href='/questions/5335606/export-to-excel-change-default-save-as-type-to-microsoft-office-excel-workbo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1680 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5335606/export-to-excel-change-default-save-as-type-to-microsoft-office-excel-workbo" class="question-hyperlink" title="I am Doing an Export to Excel with my Ruby on Ralis application.I have not used any gem or Plugin (since our requirement was something different, we couldn&#39;t use them). We used the inbuilt ...">Export To Excel - Change Default &ldquo;Save as type&rdquo; to Microsoft Office Excel Workbook(*xls)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ms-office t-export-to-excel">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/5335606/export-to-excel-change-default-save-as-type-to-microsoft-office-excel-workbo/?lastactivity" class="started-link">modified <span title="2015-09-06 00:06:38Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26034" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418709"
     
     
     >
    <div onclick="window.location.href='/questions/32418709/concept-extraction-using-wordnet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32418709/concept-extraction-using-wordnet" class="question-hyperlink" title="I wish to know how can i used WordNet to extract concepts from a text document.Earlier I have used bag of words approach to measure similarity between text documents, however i wish to use semantic ...">concept extraction using Wordnet</a></h3>
        <div class="tags t-nlp t-semantics t-text-mining t-wordnet">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/semantics" class="post-tag" title="show questions tagged &#39;semantics&#39;" rel="tag">semantics</a> <a href="/questions/tagged/text-mining" class="post-tag" title="show questions tagged &#39;text-mining&#39;" rel="tag">text-mining</a> <a href="/questions/tagged/wordnet" class="post-tag" title="show questions tagged &#39;wordnet&#39;" rel="tag">wordnet</a> 
        </div>
        <div class="started">
            <a href="/questions/32418709/concept-extraction-using-wordnet/?lastactivity" class="started-link">answered <span title="2015-09-06 00:06:33Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/136540/michael-aaron-safyan">Michael Aaron Safyan</a> <span class="reputation-score" title="reputation score 54117" dir="ltr">54.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418777"
     
     
     >
    <div onclick="window.location.href='/questions/32418777/google-tag-manager-parse-error-primary-expression'" class="cp">
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
        
                    <h3><a href="/questions/32418777/google-tag-manager-parse-error-primary-expression" class="question-hyperlink" title="I am trying to save this Custom Javascript Variable within Google Tag Manager and return this error each time:

Error at line 2, character 4: Parse error. primary expression expected

var prodID = ...">Google Tag Manager Parse Error. Primary Expression</a></h3>
        <div class="tags t-javascript t-google-tag-manager">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-tag-manager" class="post-tag" title="show questions tagged &#39;google-tag-manager&#39;" rel="tag"><img src="//i.stack.imgur.com/hscIK.png" height="16" width="18" alt="" class="sponsor-tag-img">google-tag-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/32418777/google-tag-manager-parse-error-primary-expression" class="started-link">asked <span title="2015-09-06 00:02:38Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5273120/spencer-gallardo">Spencer Gallardo</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418012"
     
     
     >
    <div onclick="window.location.href='/questions/32418012/matrix-vector-multiplication-where-the-vector-has-been-interpolated-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32418012/matrix-vector-multiplication-where-the-vector-has-been-interpolated-python" class="question-hyperlink" title="I have used the finite element method to approximate the laplace equation  and thus have turned it into a matrix system AU = F where A is the stiffness vector and solved for U (not massively important ...">Matrix vector multiplication where the vector has been interpolated - Python</a></h3>
        <div class="tags t-python t-scipy t-interpolation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/interpolation" class="post-tag" title="show questions tagged &#39;interpolation&#39;" rel="tag">interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/32418012/matrix-vector-multiplication-where-the-vector-has-been-interpolated-python" class="started-link">modified <span title="2015-09-05 23:59:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 20688" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32410593"
     
     
     >
    <div onclick="window.location.href='/questions/32410593/couchdb-lucene-response-errors'" class="cp">
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
        
                    <h3><a href="/questions/32410593/couchdb-lucene-response-errors" class="question-hyperlink" title="I am having a problem in accessing couchdb-lucene properly, and well the story goes like this:

Before the problem occurred, the old developer a project that is running perfectly on couchdb-lucene and ...">CouchDB Lucene response errors</a></h3>
        <div class="tags t-couchdb t-couchdb-lucene">
            <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> <a href="/questions/tagged/couchdb-lucene" class="post-tag" title="show questions tagged &#39;couchdb-lucene&#39;" rel="tag">couchdb-lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/32410593/couchdb-lucene-response-errors" class="started-link">modified <span title="2015-09-05 23:58:14Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4270262/ramon-christopher-morales">Ramon Christopher Morales</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418751"
     
     
     >
    <div onclick="window.location.href='/questions/32418751/trouble-installing-pyqt-on-mac-version-mis-reading'" class="cp">
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
        
                    <h3><a href="/questions/32418751/trouble-installing-pyqt-on-mac-version-mis-reading" class="question-hyperlink" title="So after installing the whole 5.5 Qt package, and installing SIP, and the Xcode command line tools, I get this problem when trying to install the PyQt folder i got from the .gz I downloaded from the ...">Trouble installing PyQt on Mac, version mis-reading</a></h3>
        <div class="tags t-python t-osx t-qt t-user-interface t-pyqt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/32418751/trouble-installing-pyqt-on-mac-version-mis-reading" class="started-link">asked <span title="2015-09-05 23:57:22Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5129504/josh-weinstein">Josh Weinstein</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418743"
     
     
     >
    <div onclick="window.location.href='/questions/32418743/laravel-5-1-nested-loop-blade-templating'" class="cp">
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
        
                    <h3><a href="/questions/32418743/laravel-5-1-nested-loop-blade-templating" class="question-hyperlink" title="I have this on View:

..
...
&lt;div class=&quot;section group&quot;>
    @foreach ($product as $item)
    &lt;div class=&quot;grid_1_of_4 images_1_of_4&quot;>
        &lt;h4>&lt;a href=&quot;#&quot;>{!! $item->name ...">Laravel 5.1 - Nested Loop - Blade Templating</a></h3>
        <div class="tags t-php t-loops t-foreach t-laravel-5 t-blade">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/blade" class="post-tag" title="show questions tagged &#39;blade&#39;" rel="tag">blade</a> 
        </div>
        <div class="started">
            <a href="/questions/32418743/laravel-5-1-nested-loop-blade-templating" class="started-link">asked <span title="2015-09-05 23:56:38Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/754235/wahyueka31">wahyueka31</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418712"
     
     
     >
    <div onclick="window.location.href='/questions/32418712/how-to-store-binary-data-png-in-mongodb-via-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/32418712/how-to-store-binary-data-png-in-mongodb-via-mongoose" class="question-hyperlink" title="I&#39;m working on a site with a MEAN stack scaffolded from this yeoman.io generator: https://github.com/DaftMonk/generator-angular-fullstack, and I&#39;m trying to upload some image files to MongoDB in ...">How to store binary data (PNG) in MongoDB via Mongoose?</a></h3>
        <div class="tags t-mongodb t-mongoose t-mean-stack t-fs t-node-mongodb-native">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/fs" class="post-tag" title="show questions tagged &#39;fs&#39;" rel="tag">fs</a> <a href="/questions/tagged/node-mongodb-native" class="post-tag" title="show questions tagged &#39;node-mongodb-native&#39;" rel="tag">node-mongodb-native</a> 
        </div>
        <div class="started">
            <a href="/questions/32418712/how-to-store-binary-data-png-in-mongodb-via-mongoose" class="started-link">modified <span title="2015-09-05 23:56:35Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4893485/peter-ward">Peter Ward</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418737"
     
     
     >
    <div onclick="window.location.href='/questions/32418737/set-pygame-event-output-as-variable'" class="cp">
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
        
                    <h3><a href="/questions/32418737/set-pygame-event-output-as-variable" class="question-hyperlink" title="I&#39;m trying to determine how to take the output from pygame event and store the output into a variable that I can call on later. 

import pygame
pygame.init()
display_width = 640
display_height = 480


...">Set pygame.event Output as Variable</a></h3>
        <div class="tags t-python-3&#251;x t-pygame">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/32418737/set-pygame-event-output-as-variable" class="started-link">asked <span title="2015-09-05 23:55:42Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5304635/dakota-jack">Dakota Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418733"
     
     
     >
    <div onclick="window.location.href='/questions/32418733/code-crashes-when-loading-an-empty-attribute-from-cloudkit-using-swift'" class="cp">
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
        
                    <h3><a href="/questions/32418733/code-crashes-when-loading-an-empty-attribute-from-cloudkit-using-swift" class="question-hyperlink" title="I am trying to get access to a record value in CloudKit, here MyPin, it has a title &amp; subtitle attribute/field value.
However it may happen that sometimes the record value is empty(here subtitle), ...">Code Crashes when loading an empty attribute from Cloudkit - using Swift</a></h3>
        <div class="tags t-ios t-xcode t-swift t-cloudkit t-ckrecord">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/ckrecord" class="post-tag" title="show questions tagged &#39;ckrecord&#39;" rel="tag">ckrecord</a> 
        </div>
        <div class="started">
            <a href="/questions/32418733/code-crashes-when-loading-an-empty-attribute-from-cloudkit-using-swift" class="started-link">asked <span title="2015-09-05 23:53:33Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5304831/david-thanoon">david thanoon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418697"
     
     
     >
    <div onclick="window.location.href='/questions/32418697/expect-script-for-cli'" class="cp">
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
        
                    <h3><a href="/questions/32418697/expect-script-for-cli" class="question-hyperlink" title="I am writing a script that will allow a Linux admin to quickly change passwords of its users.  

#!/usr/bin/expect
# Check password for strength 
# ----------------------------------------------
read ...">Expect Script for CLI</a></h3>
        <div class="tags t-bash t-highlight t-expect">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/highlight" class="post-tag" title="show questions tagged &#39;highlight&#39;" rel="tag">highlight</a> <a href="/questions/tagged/expect" class="post-tag" title="show questions tagged &#39;expect&#39;" rel="tag">expect</a> 
        </div>
        <div class="started">
            <a href="/questions/32418697/expect-script-for-cli" class="started-link">modified <span title="2015-09-05 23:53:15Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4883454/lockx">LockX</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418723"
     
     
     >
    <div onclick="window.location.href='/questions/32418723/moving-value-of-a-pointer-to-a-value-in-c-inline-assembly-window'" class="cp">
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
        
                    <h3><a href="/questions/32418723/moving-value-of-a-pointer-to-a-value-in-c-inline-assembly-window" class="question-hyperlink" title="Here is the situation:
I have the char c1 = &#39;a&#39; and char c2* = somePointer , now i want to move the Value that c2 points at into the char c1 using assembly. &quot;mov c1, c2&quot; does not work.

Thanks in ...">Moving Value of a pointer to a value in C++ inline assembly (window)</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-assembly">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/32418723/moving-value-of-a-pointer-to-a-value-in-c-inline-assembly-window" class="started-link">asked <span title="2015-09-05 23:52:02Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5256080/zain">Zain</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418637"
     
     
     >
    <div onclick="window.location.href='/questions/32418637/minifying-a-flask-application-when-templates-have-inline-js'" class="cp">
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
        
                    <h3><a href="/questions/32418637/minifying-a-flask-application-when-templates-have-inline-js" class="question-hyperlink" title="The normal convention before deploying an application is to minify all assets (css, html, js). This usually assumes that all the assets are in an independent file (ie, all js code is in /js/mycode.js, ...">Minifying a Flask application when templates have inline JS?</a></h3>
        <div class="tags t-python t-flask t-minify t-bundling-and-minification">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/minify" class="post-tag" title="show questions tagged &#39;minify&#39;" rel="tag">minify</a> <a href="/questions/tagged/bundling-and-minification" class="post-tag" title="show questions tagged &#39;bundling-and-minification&#39;" rel="tag">bundling-and-minification</a> 
        </div>
        <div class="started">
            <a href="/questions/32418637/minifying-a-flask-application-when-templates-have-inline-js" class="started-link">modified <span title="2015-09-05 23:48:09Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4775902/rublex">rublex</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418708"
     
     
     >
    <div onclick="window.location.href='/questions/32418708/spring-mvc-can-not-find-proper-jsp-in-web-inf-views-package'" class="cp">
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
        
                    <h3><a href="/questions/32418708/spring-mvc-can-not-find-proper-jsp-in-web-inf-views-package" class="question-hyperlink" title="I am learning Spring MVC from a book called &quot;Spring in Action&quot;. However. I am getting 404 error when I hit the correct controller. I am using annotations rather than xml configurations, so it is hard ...">Spring MVC can not find proper jsp in WEB-INF/views/ package</a></h3>
        <div class="tags t-java t-spring t-jsp t-spring-mvc t-web-inf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/web-inf" class="post-tag" title="show questions tagged &#39;web-inf&#39;" rel="tag">web-inf</a> 
        </div>
        <div class="started">
            <a href="/questions/32418708/spring-mvc-can-not-find-proper-jsp-in-web-inf-views-package" class="started-link">asked <span title="2015-09-05 23:48:06Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/743898/quartaela">quartaela</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418706"
     
     
     >
    <div onclick="window.location.href='/questions/32418706/updating-the-head-or-tail-of-an-ordered-subset-of-rows-using-data-table-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32418706/updating-the-head-or-tail-of-an-ordered-subset-of-rows-using-data-table-in-r" class="question-hyperlink" title="The concept is simpler than my title.  I have a data.table that represents a sample taken from a population. My goal is to test the performance of several different prediction algorithms across sample ...">Updating the head or tail of an ordered subset of rows using data.table in R</a></h3>
        <div class="tags t-r t-data&#251;table t-regression t-random-sample t-resampling">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/random-sample" class="post-tag" title="show questions tagged &#39;random-sample&#39;" rel="tag">random-sample</a> <a href="/questions/tagged/resampling" class="post-tag" title="show questions tagged &#39;resampling&#39;" rel="tag">resampling</a> 
        </div>
        <div class="started">
            <a href="/questions/32418706/updating-the-head-or-tail-of-an-ordered-subset-of-rows-using-data-table-in-r" class="started-link">asked <span title="2015-09-05 23:47:38Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/49301/nathan-kurz">Nathan Kurz</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418705"
     
     
     >
    <div onclick="window.location.href='/questions/32418705/hiibernate-java-lang-classcastexception-java-lang-string-cannot-be-cast-to-ja'" class="cp">
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
        
                    <h3><a href="/questions/32418705/hiibernate-java-lang-classcastexception-java-lang-string-cannot-be-cast-to-ja" class="question-hyperlink" title="I am trying to write a simple code for hibernate. I am using SQL Server 2012 as a database. I am encountering the following error while running the application:

java.lang.ClassCastException: ...">Hiibernate : java.lang.ClassCastException: java.lang.String cannot be cast to java.lang.Integer</a></h3>
        <div class="tags t-java t-sql t-sql-server t-hibernate t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32418705/hiibernate-java-lang-classcastexception-java-lang-string-cannot-be-cast-to-ja" class="started-link">asked <span title="2015-09-05 23:47:29Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3582236/venky">Venky</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418689"
     
     
     >
    <div onclick="window.location.href='/questions/32418689/launch-path-url-with-choose-application-dialog'" class="cp">
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
        
                    <h3><a href="/questions/32418689/launch-path-url-with-choose-application-dialog" class="question-hyperlink" title="If you right click on an item, then hover over &quot;Open With&quot;, then you see &quot;Other&quot;. Clicking that shows a dialog, which lists the &quot;recommended applications&quot; (which were seen in the first &quot;open with&quot; ...">Launch path/url with &ldquo;Choose Application&rdquo; dialog</a></h3>
        <div class="tags t-objective-c t-osx t-core-foundation">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/core-foundation" class="post-tag" title="show questions tagged &#39;core-foundation&#39;" rel="tag">core-foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/32418689/launch-path-url-with-choose-application-dialog" class="started-link">asked <span title="2015-09-05 23:44:45Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1828637/noitidart">Noitidart</a> <span class="reputation-score" title="reputation score " dir="ltr">8,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418688"
     
     
     >
    <div onclick="window.location.href='/questions/32418688/order-by-lastmodified-mediastore-audio-list-and-set-height-row'" class="cp">
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
        
                    <h3><a href="/questions/32418688/order-by-lastmodified-mediastore-audio-list-and-set-height-row" class="question-hyperlink" title="I am developing Android Application, where show .mp3 audio list of device. I use this code:

Intent intent = new Intent(Intent.ACTION_PICK, ...">Order by LastModified MediaStore.Audio List and set height row</a></h3>
        <div class="tags t-android t-audio t-android-intent t-mediastore">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/mediastore" class="post-tag" title="show questions tagged &#39;mediastore&#39;" rel="tag">mediastore</a> 
        </div>
        <div class="started">
            <a href="/questions/32418688/order-by-lastmodified-mediastore-audio-list-and-set-height-row" class="started-link">asked <span title="2015-09-05 23:44:36Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1941878/fechidal">fechidal</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418687"
     
     
     >
    <div onclick="window.location.href='/questions/32418687/array-of-ids-returned-by-wp-query'" class="cp">
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
        
                    <h3><a href="/questions/32418687/array-of-ids-returned-by-wp-query" class="question-hyperlink" title="I&#39;m writing a plugin and plugin adds a filter. Filter needs to select some things from database depending on post id (custom table). Now the thing is, if in the loop with say 20 posts, it&#39;d run 20 ...">Array of IDs returned by wp_query</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32418687/array-of-ids-returned-by-wp-query" class="started-link">asked <span title="2015-09-05 23:44:22Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1260286/flyer">Flyer</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418685"
     
     
     >
    <div onclick="window.location.href='/questions/32418685/limit-monitor-processes'" class="cp">
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
        
                    <h3><a href="/questions/32418685/limit-monitor-processes" class="question-hyperlink" title="I have the below code. the problem that lies is that i need to define the variables(mesa condition) and functions so that only at most 8 processes can communicate (1 at a time).

SesMoni M;

int ...">Limit Monitor processes?</a></h3>
        <div class="tags t-multithreading t-process t-operating-system t-semaphore">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> 
        </div>
        <div class="started">
            <a href="/questions/32418685/limit-monitor-processes" class="started-link">asked <span title="2015-09-05 23:44:00Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5229488/jimmyt">jimmyt</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418679"
     
     
     >
    <div onclick="window.location.href='/questions/32418679/why-does-focus-not-work-on-select-list-safari'" class="cp">
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
        
                    <h3><a href="/questions/32418679/why-does-focus-not-work-on-select-list-safari" class="question-hyperlink" title="This works fine:

    &lt;input type=&quot;button&quot; value=&quot;TEST123&quot; onClick=&quot;insert(&#39;TEST123&#39;)&quot;>


But this doesn&#39;t focus in Safari, only in Firefox:

    &lt;select>            
    &lt;option ...">Why does focus not work on select list (Safari)</a></h3>
        <div class="tags t-javascript t-select t-input t-focus">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> 
        </div>
        <div class="started">
            <a href="/questions/32418679/why-does-focus-not-work-on-select-list-safari" class="started-link">asked <span title="2015-09-05 23:42:42Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5258174/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418663"
     
     
     >
    <div onclick="window.location.href='/questions/32418663/python-selenium-behave-attributeerror-context-object-has-no-attribute-browse'" class="cp">
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
        
                    <h3><a href="/questions/32418663/python-selenium-behave-attributeerror-context-object-has-no-attribute-browse" class="question-hyperlink" title="I am writing a sample test as I want to convert some of my Python Selenium test cases of our application into BDD Behave.  I am getting the following error when i run my first feature file.

...">Python Selenium Behave AttributeError: &#39;Context&#39; object has no attribute &#39;browser&#39;</a></h3>
        <div class="tags t-python-2&#251;7 t-selenium-webdriver t-bdd t-python-behave">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> <a href="/questions/tagged/python-behave" class="post-tag" title="show questions tagged &#39;python-behave&#39;" rel="tag">python-behave</a> 
        </div>
        <div class="started">
            <a href="/questions/32418663/python-selenium-behave-attributeerror-context-object-has-no-attribute-browse" class="started-link">asked <span title="2015-09-05 23:40:41Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/358378/riaz-ladhani">Riaz Ladhani</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418621"
     
     
     >
    <div onclick="window.location.href='/questions/32418621/sailsjs-mongodb-store-and-access-array-of-object'" class="cp">
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
        
                    <h3><a href="/questions/32418621/sailsjs-mongodb-store-and-access-array-of-object" class="question-hyperlink" title="I&#39;m trying to make a real-time vote application using SailsJS, and am currently having troubles with MongoDB. I am completely new to this, and have been just using SailsJS mimic easy calls to access ...">SailsJS MongoDB store and access Array of Object</a></h3>
        <div class="tags t-javascript t-mongodb t-sails&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32418621/sailsjs-mongodb-store-and-access-array-of-object" class="started-link">asked <span title="2015-09-05 23:32:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5304822/t-lee">T. Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32418617"
     
     
     >
    <div onclick="window.location.href='/questions/32418617/how-to-disable-web-security-in-javafx-webview'" class="cp">
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
        
                    <h3><a href="/questions/32418617/how-to-disable-web-security-in-javafx-webview" class="question-hyperlink" title="I am writing JavaFx application and using WebView to load HTML, the Java script makes cross domain calls. can you help to disable the web-security in JavaFx to make cross domain calls?
">How to disable web-security in JavaFx WebView?</a></h3>
        <div class="tags t-web t-javafx t-cross-domain-policy">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/cross-domain-policy" class="post-tag" title="show questions tagged &#39;cross-domain-policy&#39;" rel="tag">cross-domain-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/32418617/how-to-disable-web-security-in-javafx-webview" class="started-link">asked <span title="2015-09-05 23:32:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3780836/user3780836">user3780836</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32417477"
     
     
     >
    <div onclick="window.location.href='/questions/32417477/export-json-to-csv-ie-download-issue'" class="cp">
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
        
                    <h3><a href="/questions/32417477/export-json-to-csv-ie-download-issue" class="question-hyperlink" title="I am working on a solution that will download json file in to csv format.

In Chrome, I am able to download file without any issue. But when I perform same task in IE, it refreshes the window and ...">Export JSON to CSV IE download issue</a></h3>
        <div class="tags t-javascript t-jquery t-json t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/32417477/export-json-to-csv-ie-download-issue" class="started-link">modified <span title="2015-09-05 23:06:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3547514/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2118715014",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2118715014">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/670648/what-does-rm-rf-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does rm -rf do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/56024/lookalike-shapes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lookalike shapes
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/968217/why-can-i-see-a-font-even-if-it-is-not-installed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can I see a font even if it is not installed
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/204447/rm-does-not-support-long-form-recursive-force-on-mac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    rm does not support long-form --recursive, --force on Mac?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/272379/the-subject-of-inform" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The subject of &quot;inform&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/103901/implement-java-hasnext-and-next-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implement Java hasNext() and next() in C++
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/103865/bank-accounts-names-balances-and-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bank accounts - names, balances and passwords
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/55409/what-is-a-hotel-room-card-slot-inside-the-room-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a hotel room card slot inside the room for?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/21955/what-is-the-superflip-on-the-4x4x4-rubiks-cube" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the superflip on the 4x4x4 Rubik&#39;s cube?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/107858/adding-two-classes-with-arithmetic-math" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding two classes with arithmetic math
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/968672/shortcut-to-shutdown-windows-10-in-less-than-3-keystrokes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shortcut to shutdown Windows 10 in less than 3 keystrokes
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/55405/is-it-ok-to-refuse-housekeeping-services-at-a-hotel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ok to refuse housekeeping services at a hotel?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/53848/sign-of-researchers-professional-maturity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sign of researcher&#39;s professional maturity
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/265986/whats-the-difference-between-minus-and-minus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the difference between @minus and minus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/36911/elements-and-atoms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Elements and atoms
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23982/survive-the-full-moon-in-a-country-largely-populated-by-werewolves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Survive the full moon in a country largely populated by werewolves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/38066/could-this-be-a-normal-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could this be a Normal Map?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20718/what-is-this-sitting-at-ycw-no-reg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this? Sitting at YCW no reg
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/29944/is-the-world-record-for-staying-in-an-anechoic-chamber-an-hour-or-less" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the world record for staying in an anechoic chamber an hour or less?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/8138/driving-into-garage-where-there-is-little-room-for-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Driving into garage where there is little room for error?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1423553/polar-to-rectangular-coordinates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Polar to Rectangular Coordinates
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23948/how-to-conquer-a-country-forever" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to conquer a country, forever
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/99596/html-password-fields" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HTML password fields
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25145/how-would-vegan-vampires-survive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would Vegan Vampires survive?
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
                rev 2015.9.4.2786
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