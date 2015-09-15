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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=9a43cf9a0335"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=266c0eadc6f2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440808656,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0fce6e27ac3e99cd58daa6bb3e0d7151","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"39deb2697603","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"91b057b93dbb","js/full.en.js":"23f425e2884c","js/wmd.en.js":"2b73bf36c0e6","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"2f875c5bbe27","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"60e14cf33e9a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"182da6c057a0","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"160d81427048","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"04720efe7bee","js/keyboard-shortcuts.en.js":"baf828a2b8ea","js/external-editor.en.js":"68ebb14952bc","js/external-editor.en.js":"68ebb14952bc","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"8e032b62fade"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">459</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32281527"
     
     
     >
    <div onclick="window.location.href='/questions/32281527/how-can-i-run-ilmerge-on-3-assemblies-before-using-unmanagedexports'" class="cp">
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
        
                    <h3><a href="/questions/32281527/how-can-i-run-ilmerge-on-3-assemblies-before-using-unmanagedexports" class="question-hyperlink" title="I have three .NET 4.5 assemblies, one of which is accessible from unmanaged code (C++).

However, the dll is only accessible when none of my .NET assemblies are referenced in it.
I thought I could ...">How can I run ILMerge on 3 assemblies before using UnmanagedExports?</a></h3>
        <div class="tags t-&#251;net t-unmanaged t-ilmerge">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/unmanaged" class="post-tag" title="show questions tagged &#39;unmanaged&#39;" rel="tag">unmanaged</a> <a href="/questions/tagged/ilmerge" class="post-tag" title="show questions tagged &#39;ilmerge&#39;" rel="tag">ilmerge</a> 
        </div>
        <div class="started">
            <a href="/questions/32281527/how-can-i-run-ilmerge-on-3-assemblies-before-using-unmanagedexports" class="started-link">asked <span title="2015-08-29 00:37:27Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/779666/t-coutlakis">T.Coutlakis</a> <span class="reputation-score" title="reputation score " dir="ltr">871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32205899"
     
     
     >
    <div onclick="window.location.href='/questions/32205899/nesting-ckstacklayoutcomponent-results-in-crash'" class="cp">
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
        
                    <h3><a href="/questions/32205899/nesting-ckstacklayoutcomponent-results-in-crash" class="question-hyperlink" title="When I try to nest a CKStackLayout in another one I get a crash after calling updateState

Code I am using is:

@interface SimpleComponent : CKCompositeComponent

@end

@implementation SimpleComponent
...">Nesting CKStacklayoutComponent results in crash</a></h3>
        <div class="tags t-c&#231;&#231; t-ios t-objective-c t-componentkit">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/componentkit" class="post-tag" title="show questions tagged &#39;componentkit&#39;" rel="tag">componentkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32205899/nesting-ckstacklayoutcomponent-results-in-crash" class="started-link">modified <span title="2015-08-29 00:37:24Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/3784033/corvuszero">corvuszero</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281332"
     
     
     >
    <div onclick="window.location.href='/questions/32281332/java-random-maze-generator-via-recursive-division'" class="cp">
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
        
                    <h3><a href="/questions/32281332/java-random-maze-generator-via-recursive-division" class="question-hyperlink" title="I am trying to generate a 2D array containing a statically created maze using recursive division. I understand the algorithm perfectly: begin with an empty grid, bisect it vertically or horizontally, ...">Java random maze generator via recursive division</a></h3>
        <div class="tags t-java t-algorithm t-recursion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/32281332/java-random-maze-generator-via-recursive-division/?lastactivity" class="started-link">answered <span title="2015-08-29 00:37:06Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/2402272/john-bollinger">John Bollinger</a> <span class="reputation-score" title="reputation score 16608" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281522"
     
     
     >
    <div onclick="window.location.href='/questions/32281522/wordpress-website-db-connection-error'" class="cp">
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
        
                    <h3><a href="/questions/32281522/wordpress-website-db-connection-error" class="question-hyperlink" title="I came over this serious problem. My wordpress website was running all right. sudenly It showed the page of wordpress installation so I quickly registered a user and so on. Then it showed &quot;db ...">Wordpress website db connection error</a></h3>
        <div class="tags t-database t-wordpress">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/32281522/wordpress-website-db-connection-error" class="started-link">asked <span title="2015-08-29 00:37:01Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4337268/nael-saeed">Nael Saeed</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281497"
     
     
     >
    <div onclick="window.location.href='/questions/32281497/magento-enlarged-product-image-restored-back-to-original-size-210px-after-us'" class="cp">
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
        
                    <h3><a href="/questions/32281497/magento-enlarged-product-image-restored-back-to-original-size-210px-after-us" class="question-hyperlink" title="Successfully resized (enlarged) product image on product list (grid) in:

app/design/frontend/rwd/my-theme/template/catalog/product/list.phtml


...and looks like this:

src=&quot;&lt;?php echo ...">Magento - enlarged product image restored back to original size (210px) after using swatch (RWD theme)</a></h3>
        <div class="tags t-image t-magento t-product">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/product" class="post-tag" title="show questions tagged &#39;product&#39;" rel="tag">product</a> 
        </div>
        <div class="started">
            <a href="/questions/32281497/magento-enlarged-product-image-restored-back-to-original-size-210px-after-us" class="started-link">modified <span title="2015-08-29 00:36:57Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/2773156/damian">damian</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281514"
     
     
     >
    <div onclick="window.location.href='/questions/32281514/make-a-jlabel-in-the-position-where-mouse-last-was'" class="cp">
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
        
                    <h3><a href="/questions/32281514/make-a-jlabel-in-the-position-where-mouse-last-was" class="question-hyperlink" title="I have a code that has a JLabel which follows the mouse. The JLabel says &quot;exit&quot; whenever the user exits the window, and stays at the last position the user was in. The problem is, the &quot;exit&quot; is only ...">Make a JLabel in the position where mouse last was?</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/32281514/make-a-jlabel-in-the-position-where-mouse-last-was" class="started-link">modified <span title="2015-08-29 00:36:55Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/992484/madprogrammer">MadProgrammer</a> <span class="reputation-score" title="reputation score 211347" dir="ltr">211k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281521"
     
     
     >
    <div onclick="window.location.href='/questions/32281521/laravel-4-2-jquery-uniform-cannot-post-checkboxes'" class="cp">
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
        
                    <h3><a href="/questions/32281521/laravel-4-2-jquery-uniform-cannot-post-checkboxes" class="question-hyperlink" title="When i try to post my form i cant getting checkboxes. All other form elements are coming with post but checkboxes dont coming.

I try remove jquery.uniform from my html page and try again later all ...">Laravel 4.2 &amp; Jquery Uniform Cannot Post Checkboxes</a></h3>
        <div class="tags t-jquery t-laravel t-uniform">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/uniform" class="post-tag" title="show questions tagged &#39;uniform&#39;" rel="tag">uniform</a> 
        </div>
        <div class="started">
            <a href="/questions/32281521/laravel-4-2-jquery-uniform-cannot-post-checkboxes" class="started-link">asked <span title="2015-08-29 00:36:47Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/4948884/erker-%c4%b0lter">Erker Ä°lter</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281519"
     
     
     >
    <div onclick="window.location.href='/questions/32281519/960-gs-li-tags-will-not-spread-out-across-the-whole-page'" class="cp">
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
        
                    <h3><a href="/questions/32281519/960-gs-li-tags-will-not-spread-out-across-the-whole-page" class="question-hyperlink" title="Im not a pro at this by any means. I tried following a few youtubes on this and was able to get the columns to work fine with paragraph tags. Though when I go with a ul > li tag. The image wants to ...">960.gs li tags will not spread out across the whole page</a></h3>
        <div class="tags t-html t-css t-web t-960&#251;gs">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/960.gs" class="post-tag" title="show questions tagged &#39;960.gs&#39;" rel="tag">960.gs</a> 
        </div>
        <div class="started">
            <a href="/questions/32281519/960-gs-li-tags-will-not-spread-out-across-the-whole-page" class="started-link">asked <span title="2015-08-29 00:36:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3406309/jstoveld">jstoveld</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281290"
     
     
     >
    <div onclick="window.location.href='/questions/32281290/accepting-login-parameters-in-parse-swift'" class="cp">
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
        
                    <h3><a href="/questions/32281290/accepting-login-parameters-in-parse-swift" class="question-hyperlink" title="For my application, it requires the user to login. If the user login is invalid, I need to let the user know that. So I was wondering how to bring up an UIAlertView if the login parameters are ...">Accepting login parameters in Parse (Swift)</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-login">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/32281290/accepting-login-parameters-in-parse-swift/?lastactivity" class="started-link">answered <span title="2015-08-29 00:36:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5256784/akshay-kheveria">Akshay Kheveria</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281513"
     
     
     >
    <div onclick="window.location.href='/questions/32281513/how-to-define-a-variable-of-multiple-variables-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32281513/how-to-define-a-variable-of-multiple-variables-in-javascript" class="question-hyperlink" title="I would like to know how can I define a bigger variable for a set of variables that I have in JavaScript: &quot;showFootnotesPanel();&quot;, &quot;showReferencesPanel();&quot;, &quot;showImagesPanel();&quot;, ...">How to define a variable of multiple variables in JavaScript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32281513/how-to-define-a-variable-of-multiple-variables-in-javascript" class="started-link">asked <span title="2015-08-29 00:35:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5153989/anapm">AnaPM</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281509"
     
     
     >
    <div onclick="window.location.href='/questions/32281509/notifyicon-balloontipclicked-event-not-firing'" class="cp">
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
        
                    <h3><a href="/questions/32281509/notifyicon-balloontipclicked-event-not-firing" class="question-hyperlink" title="Hi I&#39;m trying to run some code when a user clicks on a balloon tip. At the moment it&#39;s showing the balloon tip but when I click on it the delegate is not being fired.

This is where the NotifyIcon is ...">NotifyIcon BalloonTipClicked Event not Firing</a></h3>
        <div class="tags t-c&#241; t-events t-delegates t-notifyicon">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> <a href="/questions/tagged/notifyicon" class="post-tag" title="show questions tagged &#39;notifyicon&#39;" rel="tag">notifyicon</a> 
        </div>
        <div class="started">
            <a href="/questions/32281509/notifyicon-balloontipclicked-event-not-firing" class="started-link">asked <span title="2015-08-29 00:35:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4853889/ellis-green">Ellis Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281469"
     
     
     >
    <div onclick="window.location.href='/questions/32281469/sql-insert-into-select-and-return-the-select-data-to-create-row-view-counts'" class="cp">
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
        
                    <h3><a href="/questions/32281469/sql-insert-into-select-and-return-the-select-data-to-create-row-view-counts" class="question-hyperlink" title="So I&#39;m creating a system that will be pulling 50-150 records at a time from a table and display them to the user, and I&#39;m trying to keep a view count for each record.

I figured the most efficient way ...">SQL INSERT INTO SELECT and Return the SELECT data to Create Row View Counts</a></h3>
        <div class="tags t-php t-mysql t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32281469/sql-insert-into-select-and-return-the-select-data-to-create-row-view-counts" class="started-link">modified <span title="2015-08-29 00:34:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/901398/eckster">Eckster</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281504"
     
     
     >
    <div onclick="window.location.href='/questions/32281504/how-to-disable-markup-option-on-images-in-nstextview'" class="cp">
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
        
                    <h3><a href="/questions/32281504/how-to-disable-markup-option-on-images-in-nstextview" class="question-hyperlink" title="I have an NSTextView, which has graphics enabled so that users can drag images into it. The problem is that it has an arrow on the image, which opens a dropdown menu. Is there a way to disable this ...">How to disable markup option on images in NSTextView?</a></h3>
        <div class="tags t-osx t-swift t-nstextview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nstextview" class="post-tag" title="show questions tagged &#39;nstextview&#39;" rel="tag">nstextview</a> 
        </div>
        <div class="started">
            <a href="/questions/32281504/how-to-disable-markup-option-on-images-in-nstextview" class="started-link">asked <span title="2015-08-29 00:33:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5232754/manwholikesspritekit">manwholikesspritekit</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281503"
     
     
     >
    <div onclick="window.location.href='/questions/32281503/how-can-i-replace-activity-scoped-dependencies-with-mocks-using-dagger2'" class="cp">
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
        
                    <h3><a href="/questions/32281503/how-can-i-replace-activity-scoped-dependencies-with-mocks-using-dagger2" class="question-hyperlink" title="I have a scoped dependency in my Activity and I want to test that activity with some mocks. I have read about different approach that suggest to replace Application component with a test component ...">How can I replace Activity scoped dependencies with mocks using Dagger2</a></h3>
        <div class="tags t-android t-unit-testing t-dependency-injection t-dagger t-dagger-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/dagger" class="post-tag" title="show questions tagged &#39;dagger&#39;" rel="tag">dagger</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32281503/how-can-i-replace-activity-scoped-dependencies-with-mocks-using-dagger2" class="started-link">asked <span title="2015-08-29 00:33:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3219604/sudanix">sudanix</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281502"
     
     
     >
    <div onclick="window.location.href='/questions/32281502/whats-the-best-sdk-api-for-android-for-soundcloud'" class="cp">
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
        
                    <h3><a href="/questions/32281502/whats-the-best-sdk-api-for-android-for-soundcloud" class="question-hyperlink" title="I can&#39;t seem to find a good answer to this question... we&#39;re hoping to build an Android app that uses Soundcloud but it seems difficult to use APIs based on a url in Android.

The app needs to search ...">What&#39;s the best sdk/api for Android for Soundcloud?</a></h3>
        <div class="tags t-android t-soundcloud">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32281502/whats-the-best-sdk-api-for-android-for-soundcloud" class="started-link">asked <span title="2015-08-29 00:33:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1883614/user1883614">user1883614</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32237903"
     
     
     >
    <div onclick="window.location.href='/questions/32237903/stdclass-could-not-be-converted-to-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32237903/stdclass-could-not-be-converted-to-string" class="question-hyperlink" title="I&#39;m working on a php application project and I got this error I know that there&#39;s many other questions with the same title but there&#39;s no one like this problem.

The is that the code is performed well ...">stdClass could not be converted to string</a></h3>
        <div class="tags t-php t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32237903/stdclass-could-not-be-converted-to-string/?lastactivity" class="started-link">modified <span title="2015-08-29 00:32:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27071" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281383"
     
     
     >
    <div onclick="window.location.href='/questions/32281383/why-can-i-use-without-an-explicit-or-implicit-definition'" class="cp">
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
        
                    <h3><a href="/questions/32281383/why-can-i-use-without-an-explicit-or-implicit-definition" class="question-hyperlink" title="I have defined a type X as

newtype X i o = X { runX :: Int -> i -> IO o }


I have made an instance of Functor, Applicative and Monad with

instance Functor (X i) where
  fmap f a = X $ \ i o ...">Why can I use `&gt;&gt;=` without an explicit or implicit definition?</a></h3>
        <div class="tags t-haskell t-monads t-typeclass t-type-systems">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/monads" class="post-tag" title="show questions tagged &#39;monads&#39;" rel="tag">monads</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> <a href="/questions/tagged/type-systems" class="post-tag" title="show questions tagged &#39;type-systems&#39;" rel="tag">type-systems</a> 
        </div>
        <div class="started">
            <a href="/questions/32281383/why-can-i-use-without-an-explicit-or-implicit-definition/?lastactivity" class="started-link">answered <span title="2015-08-29 00:32:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/286871/tikhon-jelvis">Tikhon Jelvis</a> <span class="reputation-score" title="reputation score 42708" dir="ltr">42.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281496"
     
     
     >
    <div onclick="window.location.href='/questions/32281496/sql-datetime-in-create-table-causes-parsing-error'" class="cp">
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
        
                    <h3><a href="/questions/32281496/sql-datetime-in-create-table-causes-parsing-error" class="question-hyperlink" title="When attempting to run this query in Node.JS/Express using MySQL, I get an error.

Without the line &quot;created DATETIME,\n&quot; the code works perfectly. When including that line, or any variation of it ...">SQL DATETIME in create table causes parsing error</a></h3>
        <div class="tags t-mysql t-sql t-database t-node&#251;js t-express">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32281496/sql-datetime-in-create-table-causes-parsing-error" class="started-link">asked <span title="2015-08-29 00:31:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3044206/connorelsea">Connorelsea</a> <span class="reputation-score" title="reputation score " dir="ltr">696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281395"
     
     
     >
    <div onclick="window.location.href='/questions/32281395/redirecting-a-folder-request-to-another-folder'" class="cp">
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
        
                    <h3><a href="/questions/32281395/redirecting-a-folder-request-to-another-folder" class="question-hyperlink" title="Here&#39;s the situation. I have two WordPress installs. One in the root directory (/) and one in a language subdirectory (/fr/). They also share the same wp_tables, except wp_options (no need to comment ...">Redirecting a folder request to another folder</a></h3>
        <div class="tags t-php t-wordpress t-apache t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32281395/redirecting-a-folder-request-to-another-folder" class="started-link">modified <span title="2015-08-29 00:31:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3993662/michael">michael</a> <span class="reputation-score" title="reputation score 10954" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281454"
     
     
     >
    <div onclick="window.location.href='/questions/32281454/how-to-render-application-html-erb-in-a-rails-app'" class="cp">
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
        
                    <h3><a href="/questions/32281454/how-to-render-application-html-erb-in-a-rails-app" class="question-hyperlink" title="My questions is really simple:

How can I render the application.html.erb view in a rails app? 

I&#39;ve tried adding a method to the application.controller.js files:

def amethod
end


And then updating ...">How to render application.html.erb in a Rails app?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3 t-routing t-rails-routing">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/rails-routing" class="post-tag" title="show questions tagged &#39;rails-routing&#39;" rel="tag">rails-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/32281454/how-to-render-application-html-erb-in-a-rails-app" class="started-link">modified <span title="2015-08-29 00:31:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4893485/peter-ward">Peter Ward</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281491"
     
     
     >
    <div onclick="window.location.href='/questions/32281491/locationservices-fusedlocationapi-getlastlocation-returns-null-on-android-kitka'" class="cp">
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
        
                    <h3><a href="/questions/32281491/locationservices-fusedlocationapi-getlastlocation-returns-null-on-android-kitka" class="question-hyperlink" title="Am building an Android app that needs to get the user&#39;s current location. 

However, am using Google Play Services to get that and am following this tutorial ...">LocationServices.FusedLocationApi .getLastLocation returns null on Android Kitkat</a></h3>
        <div class="tags t-android t-location">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> 
        </div>
        <div class="started">
            <a href="/questions/32281491/locationservices-fusedlocationapi-getlastlocation-returns-null-on-android-kitka" class="started-link">asked <span title="2015-08-29 00:30:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4911779/gb11">GB11</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281389"
     
     
     >
    <div onclick="window.location.href='/questions/32281389/avoid-getting-back-documentdb-system-properties'" class="cp">
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
        
                    <h3><a href="/questions/32281389/avoid-getting-back-documentdb-system-properties" class="question-hyperlink" title="I have a query which returns one document

Select * from root

Above query also returns extra system properties like _ts, _self, _etag etc. I do not want my query to return those extra properties. And ...">Avoid getting back DocumentDb system properties</a></h3>
        <div class="tags t-azure-documentdb">
            <a href="/questions/tagged/azure-documentdb" class="post-tag" title="show questions tagged &#39;azure-documentdb&#39;" rel="tag">azure-documentdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32281389/avoid-getting-back-documentdb-system-properties/?lastactivity" class="started-link">answered <span title="2015-08-29 00:29:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/965782/larry-maccherone">Larry Maccherone</a> <span class="reputation-score" title="reputation score " dir="ltr">2,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281489"
     
     
     >
    <div onclick="window.location.href='/questions/32281489/datatables-server-side-script-using-php-postgres'" class="cp">
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
        
                    <h3><a href="/questions/32281489/datatables-server-side-script-using-php-postgres" class="question-hyperlink" title="I&#39;m trying to populate a datatable with a server side PHP script which echoes the data from a postgres table (~75K rows). I followed the steps given in the datatable page and implemented it, but the ...">Datatables server side script using PHP/postgres</a></h3>
        <div class="tags t-postgresql t-spring-mvc t-datatable t-datatables t-server-side">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> <a href="/questions/tagged/server-side" class="post-tag" title="show questions tagged &#39;server-side&#39;" rel="tag">server-side</a> 
        </div>
        <div class="started">
            <a href="/questions/32281489/datatables-server-side-script-using-php-postgres" class="started-link">asked <span title="2015-08-29 00:29:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5278758/traba-jin">traba_jin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281482"
     
     
     >
    <div onclick="window.location.href='/questions/32281482/simple-chat-working-but-display-same-messages-over-and-over'" class="cp">
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
        
                    <h3><a href="/questions/32281482/simple-chat-working-but-display-same-messages-over-and-over" class="question-hyperlink" title="my question is how do i stop the loop over and over on the same messages?

here is my jquery code:

waitForMsg();
setInterval(waitForMsg, 5000);
function waitForMsg() {
$.ajax({
    url: CI_ROOT + ...">simple chat working but display same messages over and over</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-chat t-long-polling">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> <a href="/questions/tagged/long-polling" class="post-tag" title="show questions tagged &#39;long-polling&#39;" rel="tag">long-polling</a> 
        </div>
        <div class="started">
            <a href="/questions/32281482/simple-chat-working-but-display-same-messages-over-and-over" class="started-link">asked <span title="2015-08-29 00:27:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5278716/dimak">Dimak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281480"
     
     
     >
    <div onclick="window.location.href='/questions/32281480/how-to-synch-the-following-scenario'" class="cp">
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
        
                    <h3><a href="/questions/32281480/how-to-synch-the-following-scenario" class="question-hyperlink" title="I&#39;ve tried several ways to synch the following scenario.  The last way I tried is to use an event to signal after FifoQueueData();.  Thread 2 would then release from the event and send the data over ...">How to synch the following scenario?</a></h3>
        <div class="tags t-c t-winapi t-synchronization">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/32281480/how-to-synch-the-following-scenario" class="started-link">asked <span title="2015-08-29 00:27:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/511273/bluebaron">Bluebaron</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281479"
     
     
     >
    <div onclick="window.location.href='/questions/32281479/chrome-filesystem-save-without-prompt'" class="cp">
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
        
                    <h3><a href="/questions/32281479/chrome-filesystem-save-without-prompt" class="question-hyperlink" title="I am trying to create two buttons save and save as which I have my save as function for the most part set. 

readwrite({type:&quot;saveFile&quot;,suggestedName:fileName},function(writeFileEntry){
    ...">Chrome fileSystem save without prompt</a></h3>
        <div class="tags t-javascript t-google-chrome-app t-html5-filesystem">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> <a href="/questions/tagged/html5-filesystem" class="post-tag" title="show questions tagged &#39;html5-filesystem&#39;" rel="tag">html5-filesystem</a> 
        </div>
        <div class="started">
            <a href="/questions/32281479/chrome-filesystem-save-without-prompt" class="started-link">asked <span title="2015-08-29 00:27:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1760670/easybb">EasyBB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32239932"
     
     
     >
    <div onclick="window.location.href='/questions/32239932/does-the-project-tango-tablet-work-outdoors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32239932/does-the-project-tango-tablet-work-outdoors" class="question-hyperlink" title="I&#39;m looking to develop an outdoor application but not sure if the tango tablet will work outdoors. Other depth devices out there tend to not work well outside becuase they depend on IR light being ...">Does the project tango tablet work outdoors?</a></h3>
        <div class="tags t-google-project-tango">
            <a href="/questions/tagged/google-project-tango" class="post-tag" title="show questions tagged &#39;google-project-tango&#39;" rel="tag">google-project-tango</a> 
        </div>
        <div class="started">
            <a href="/questions/32239932/does-the-project-tango-tablet-work-outdoors/?lastactivity" class="started-link">answered <span title="2015-08-29 00:26:07Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5237730/ivan-dryanovski">Ivan Dryanovski</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281476"
     
     
     >
    <div onclick="window.location.href='/questions/32281476/writing-soft-objects-in-a-powershell-cmdlet'" class="cp">
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
        
                    <h3><a href="/questions/32281476/writing-soft-objects-in-a-powershell-cmdlet" class="question-hyperlink" title="In my c# cmdlet I want to write out objects that are essentially dictionary. Ie the cmdlet doesn&#39;t know a concrete type for object at compile time.

Suppose I have 

myobj1[&quot;Size&quot;] = 10
...">writing soft objects in a powershell cmdlet</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/32281476/writing-soft-objects-in-a-powershell-cmdlet" class="started-link">asked <span title="2015-08-29 00:25:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/173397/pm100">pm100</a> <span class="reputation-score" title="reputation score 12366" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281013"
     
     
     >
    <div onclick="window.location.href='/questions/32281013/objective-c-binding-pointer-array-to-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32281013/objective-c-binding-pointer-array-to-c-sharp" class="question-hyperlink" title="I am trying to make a binding between an Objective-C library and C# within Xamarin. The class header that I am trying to bind is this: 

@interface MGLPolyline : MGLMultiPoint &lt;MGLOverlay>

+ ...">Objective-C binding pointer array to C#</a></h3>
        <div class="tags t-c&#241; t-objective-c t-xamarin t-language-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/language-binding" class="post-tag" title="show questions tagged &#39;language-binding&#39;" rel="tag">language-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/32281013/objective-c-binding-pointer-array-to-c-sharp" class="started-link">modified <span title="2015-08-29 00:24:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4239451/brendan-murphy">Brendan Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281417"
     
     
     >
    <div onclick="window.location.href='/questions/32281417/understadning-treereduce-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/32281417/understadning-treereduce-in-spark" class="question-hyperlink" title="you can see the implementation here:
https://github.com/apache/spark/blob/ffa05c84fe75663fc33f3d954d1cb1e084ab3280/python/pyspark/rdd.py#L804

How does it different from the &#39;normal&#39; reduce() ...">Understadning treeReduce() in Spark</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/32281417/understadning-treereduce-in-spark" class="started-link">modified <span title="2015-08-29 00:23:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2615853/member555">member555</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281468"
     
     
     >
    <div onclick="window.location.href='/questions/32281468/drawrect-in-uiview-class-not-called-when-custom-uicollectionviewcell-is-selected'" class="cp">
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
        
                    <h3><a href="/questions/32281468/drawrect-in-uiview-class-not-called-when-custom-uicollectionviewcell-is-selected" class="question-hyperlink" title="I have a UIView subclassed on a custom collectionView cell. It displays fine but in the &quot;didSelect&quot; delegate method in my ViewController I set a property for the UIView which refreshes with a ...">drawRect in UIView class not called when custom UICollectionViewCell is selected in swift</a></h3>
        <div class="tags t-swift t-uiview t-uicollectionview t-drawrect">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/drawrect" class="post-tag" title="show questions tagged &#39;drawrect&#39;" rel="tag">drawrect</a> 
        </div>
        <div class="started">
            <a href="/questions/32281468/drawrect-in-uiview-class-not-called-when-custom-uicollectionviewcell-is-selected" class="started-link">asked <span title="2015-08-29 00:23:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4988966/user4988966">user4988966</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281467"
     
     
     >
    <div onclick="window.location.href='/questions/32281467/what-technologies-should-i-look-at-for-linking-an-ios-client-app-to-a-asp-net-ba'" class="cp">
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
        
                    <h3><a href="/questions/32281467/what-technologies-should-i-look-at-for-linking-an-ios-client-app-to-a-asp-net-ba" class="question-hyperlink" title="I have a web app in my company that does a variety of things, it is coded in C# ASP.Net and it works very well for what it is intended.

At this point in time, it only works from within the company ...">What technologies should I look at for linking an iOS client app to a asp.net backend for secure communications?</a></h3>
        <div class="tags t-c&#241; t-ios t-api t-security t-authentication">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/32281467/what-technologies-should-i-look-at-for-linking-an-ios-client-app-to-a-asp-net-ba" class="started-link">asked <span title="2015-08-29 00:23:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/902107/wil">wil</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281465"
     
     
     >
    <div onclick="window.location.href='/questions/32281465/mobile-tap-event-issue'" class="cp">
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
        
                    <h3><a href="/questions/32281465/mobile-tap-event-issue" class="question-hyperlink" title="I am facing issue with tap event on mobile devices. 

create 3 divs with same height. Tap on second div to hide the first div and it will trigger the event on third div.

sample code: reproducible in ...">mobile tap event issue</a></h3>
        <div class="tags t-javascript t-mobile t-tap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/tap" class="post-tag" title="show questions tagged &#39;tap&#39;" rel="tag">tap</a> 
        </div>
        <div class="started">
            <a href="/questions/32281465/mobile-tap-event-issue" class="started-link">asked <span title="2015-08-29 00:23:11Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5278769/raj">Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31932992"
     
     
     >
    <div onclick="window.location.href='/questions/31932992/display-bootstrap-popover-with-right-to-left-languages'" class="cp">
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
        
                    <h3><a href="/questions/31932992/display-bootstrap-popover-with-right-to-left-languages" class="question-hyperlink" title="I am using bootstrap 3.3.5.

I have a test page in which the user can switch between a left-to-right language (English, French, German, etc.) to a right-to-left language (Arabic, Hebrew, etc.).

The ...">display bootstrap popover with right-to-left languages</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap-3 t-right-to-left t-bootstrap-popover">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/right-to-left" class="post-tag" title="show questions tagged &#39;right-to-left&#39;" rel="tag">right-to-left</a> <a href="/questions/tagged/bootstrap-popover" class="post-tag" title="show questions tagged &#39;bootstrap-popover&#39;" rel="tag">bootstrap-popover</a> 
        </div>
        <div class="started">
            <a href="/questions/31932992/display-bootstrap-popover-with-right-to-left-languages/?lastactivity" class="started-link">answered <span title="2015-08-29 00:22:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3354539/user3354539">user3354539</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32274394"
     
     
     >
    <div onclick="window.location.href='/questions/32274394/draw-influence-of-dots-in-network'" class="cp">
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
        
                    <h3><a href="/questions/32274394/draw-influence-of-dots-in-network" class="question-hyperlink" title="I have run into a somewhat annoying problem which is difficult to explain without knowing the proper vocabulary, but the following two images should explain what I&#39;m looking for.

I have a network of ...">Draw influence of dots in network</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/32274394/draw-influence-of-dots-in-network/?lastactivity" class="started-link">modified <span title="2015-08-29 00:22:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5277403/s-m-w">s_m_w</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2818457"
     
     
     >
    <div onclick="window.location.href='/questions/2818457/how-to-hide-javascript-from-firebug'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4986 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2818457/how-to-hide-javascript-from-firebug" class="question-hyperlink" title="How can I prevent my javascript from Firebug view?So that I can prevent Hacking from Javascript?
">How to hide javascript from firebug?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/2818457/how-to-hide-javascript-from-firebug/?lastactivity" class="started-link">answered <span title="2015-08-29 00:21:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/108913/dave-scotese">Dave Scotese</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281456"
     
     
     >
    <div onclick="window.location.href='/questions/32281456/rails-4-form-not-creating-object'" class="cp">
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
        
                    <h3><a href="/questions/32281456/rails-4-form-not-creating-object" class="question-hyperlink" title="My Rails form (&quot;new&quot; action in my Controller) is not creating the object when I click the Submit button. I don&#39;t get any errors in the page or in console. It seems like it&#39;s stuck and not performing a ...">Rails 4 form not creating object</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32281456/rails-4-form-not-creating-object" class="started-link">asked <span title="2015-08-29 00:21:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2089684/james">james</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32275006"
     
     
     >
    <div onclick="window.location.href='/questions/32275006/slick-2d-how-to-use-a-polygon-shape-for-character-collision-detection'" class="cp">
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
        
                    <h3><a href="/questions/32275006/slick-2d-how-to-use-a-polygon-shape-for-character-collision-detection" class="question-hyperlink" title="I was able to resolve the issue.
">Slick 2D, How to use a Polygon shape for Character collision detection?</a></h3>
        <div class="tags t-java t-collision-detection t-polygon t-slick2d t-2d-games">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/slick2d" class="post-tag" title="show questions tagged &#39;slick2d&#39;" rel="tag">slick2d</a> <a href="/questions/tagged/2d-games" class="post-tag" title="show questions tagged &#39;2d-games&#39;" rel="tag">2d-games</a> 
        </div>
        <div class="started">
            <a href="/questions/32275006/slick-2d-how-to-use-a-polygon-shape-for-character-collision-detection" class="started-link">modified <span title="2015-08-29 00:20:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5275999/jacob-w">Jacob_W</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-750330"
     
     
     >
    <div onclick="window.location.href='/questions/750330/does-the-order-of-headers-in-an-http-response-ever-matter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="33 votes">33</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8136 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/750330/does-the-order-of-headers-in-an-http-response-ever-matter" class="question-hyperlink" title="Is it ever meaningful whether the order of headers is

A: 1
B: 2


vs

B:2
A:1


I&#39;m trying to figure out if I can use a dictionary to store a list of headers or if it needs to be some kind of list or ...">Does the order of headers in an HTTP response ever matter?</a></h3>
        <div class="tags t-http-headers">
            <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/750330/does-the-order-of-headers-in-an-http-response-ever-matter/?lastactivity" class="started-link">answered <span title="2015-08-29 00:18:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/858913/elrull">eLRuLL</a> <span class="reputation-score" title="reputation score " dir="ltr">1,423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281438"
     
     
     >
    <div onclick="window.location.href='/questions/32281438/google-plays-new-updated-games-apps-page'" class="cp">
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
        
                    <h3><a href="/questions/32281438/google-plays-new-updated-games-apps-page" class="question-hyperlink" title="Does anyone know if all updated and new apps on google play go to this listing or is it just for popular new app and updated apps?
">Google Play&#39;s New + Updated Games Apps page</a></h3>
        <div class="tags t-google-play">
            <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> 
        </div>
        <div class="started">
            <a href="/questions/32281438/google-plays-new-updated-games-apps-page" class="started-link">asked <span title="2015-08-29 00:17:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1804234/user1804234">user1804234</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281437"
     
     
     >
    <div onclick="window.location.href='/questions/32281437/tracking-a-link-click-in-classic-analytics'" class="cp">
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
        
                    <h3><a href="/questions/32281437/tracking-a-link-click-in-classic-analytics" class="question-hyperlink" title="I&#39;m in the process of learning event tracking in Classic Google Analytics. I was just wondering if this code was all I would need to track how many times this link was clicked (This is just an ...">Tracking a Link Click in Classic Analytics</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/32281437/tracking-a-link-click-in-classic-analytics" class="started-link">asked <span title="2015-08-29 00:17:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5278755/ton12wil">ton12wil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24241933"
     
     
     >
    <div onclick="window.location.href='/questions/24241933/android-edit-a-ui-view-from-an-asynctask'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24241933/android-edit-a-ui-view-from-an-asynctask" class="question-hyperlink" title="I have an AsyncTask extended class that listens to a port in the background.

My problem is that when I try to add the text that I receive from the socket into a TextView on the UI, the app stops ...">Android Edit a UI view from an AsyncTask</a></h3>
        <div class="tags t-android t-user-interface t-android-asynctask t-android-textview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/android-textview" class="post-tag" title="show questions tagged &#39;android-textview&#39;" rel="tag">android-textview</a> 
        </div>
        <div class="started">
            <a href="/questions/24241933/android-edit-a-ui-view-from-an-asynctask/?lastactivity" class="started-link">modified <span title="2015-08-29 00:16:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4224337/rami">Rami</a> <span class="reputation-score" title="reputation score " dir="ltr">2,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32275213"
     
     
     >
    <div onclick="window.location.href='/questions/32275213/how-do-i-connect-two-coordinates-with-a-line-using-leaflet-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32275213/how-do-i-connect-two-coordinates-with-a-line-using-leaflet-in-r" class="question-hyperlink" title="I am trying to use Leaflet package in R to draw a amp and connect the markers given the latitude and longitude information in the table below.



    | Observation | InitialLat | InitialLong | NewLat  ...">How Do I connect two coordinates with a line using Leaflet in R</a></h3>
        <div class="tags t-r t-leaflet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/32275213/how-do-i-connect-two-coordinates-with-a-line-using-leaflet-in-r/?lastactivity" class="started-link">answered <span title="2015-08-29 00:16:50Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3304471/jazzurro">jazzurro</a> <span class="reputation-score" title="reputation score " dir="ltr">6,713</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281429"
     
     
     >
    <div onclick="window.location.href='/questions/32281429/rails-update-a-global-variable-to-update-a-table-using-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32281429/rails-update-a-global-variable-to-update-a-table-using-ajax" class="question-hyperlink" title="I heard you could do this with ajax, but I have never used ajax therfore I know nothing about it.

I am looking for a way to update a variable say when you click a button.

I have an embedded ruby ...">Rails: Update a Global Variable to Update a Table Using Ajax</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32281429/rails-update-a-global-variable-to-update-a-table-using-ajax" class="started-link">asked <span title="2015-08-29 00:16:08Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5091531/pabi">Pabi</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280937"
     
     
     >
    <div onclick="window.location.href='/questions/32280937/nested-conditional-mongodb-query'" class="cp">
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
        
                    <h3><a href="/questions/32280937/nested-conditional-mongodb-query" class="question-hyperlink" title="Im having a hard time trying to run some nested queries with a conditional statement of an item inside an array.

this is how my documents looks like.
i would like to get a summary such as sum and ...">Nested conditional MongoDB query</a></h3>
        <div class="tags t-mongodb t-nested-queries">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nested-queries" class="post-tag" title="show questions tagged &#39;nested-queries&#39;" rel="tag">nested-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/32280937/nested-conditional-mongodb-query/?lastactivity" class="started-link">answered <span title="2015-08-29 00:15:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1620671/philipp">Philipp</a> <span class="reputation-score" title="reputation score 29665" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281425"
     
     
     >
    <div onclick="window.location.href='/questions/32281425/undefined-error-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/32281425/undefined-error-in-mongodb" class="question-hyperlink" title="I have a nodejs + mongoDb combination running on my server . 

Everything was working fine till yesterday morning .And at night when I tried to sign up a new user on my website my website throws an ...">Undefined Error in MongoDB</a></h3>
        <div class="tags t-node&#251;js t-mongodb">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32281425/undefined-error-in-mongodb" class="started-link">asked <span title="2015-08-29 00:15:51Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2702318/diwesh-saxena">Diwesh Saxena</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281419"
     
     
     >
    <div onclick="window.location.href='/questions/32281419/slow-performance-on-azure-documentdb'" class="cp">
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
        
                    <h3><a href="/questions/32281419/slow-performance-on-azure-documentdb" class="question-hyperlink" title="I&#39;m currently facing quite slow response times from Azure DocumentDB (first time trying it).

There are 31 objects in a collection, which I am going to fetch and return to the caller. The code I am ...">Slow performance on Azure DocumentDB</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-azure t-azure-documentdb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-documentdb" class="post-tag" title="show questions tagged &#39;azure-documentdb&#39;" rel="tag">azure-documentdb</a> 
        </div>
        <div class="started">
            <a href="/questions/32281419/slow-performance-on-azure-documentdb" class="started-link">asked <span title="2015-08-29 00:15:15Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1447764/andre-andersen">Andre Andersen</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281039"
     
     
     >
    <div onclick="window.location.href='/questions/32281039/understanding-warning-use-of-derive-with-a-raw-pointer-warning'" class="cp">
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
        
                    <h3><a href="/questions/32281039/understanding-warning-use-of-derive-with-a-raw-pointer-warning" class="question-hyperlink" title="Summary

I&#39;m trying to understand what the following warning means and what the best way to silence it is if there&#39;s not an actual problem with my code.

warning: use of `#[derive]` with a raw ...">Understanding &ldquo;warning: use of `#[derive]` with a raw pointer&rdquo; warning</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/32281039/understanding-warning-use-of-derive-with-a-raw-pointer-warning/?lastactivity" class="started-link">answered <span title="2015-08-29 00:15:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5278682/eli-friedman">Eli Friedman</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32369"
     
     
     >
    <div onclick="window.location.href='/questions/32369/disable-browser-save-password-functionality'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="266 votes">266</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="29 answers">29</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="119877 views">120k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32369/disable-browser-save-password-functionality" class="question-hyperlink" title="One of the joys of working for a government healthcare agency is having to deal with all of the paranoia around dealing with PHI (Protected Health Information). Don&#39;t get me wrong, I&#39;m all for doing ...">Disable browser &#39;Save Password&#39; functionality</a></h3>
        <div class="tags t-security t-browser t-autocomplete t-passwords">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> 
        </div>
        <div class="started">
            <a href="/questions/32369/disable-browser-save-password-functionality/?lastactivity" class="started-link">modified <span title="2015-08-29 00:14:01Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1102219/skyline">Skyline</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280482"
     
     
     >
    <div onclick="window.location.href='/questions/32280482/how-to-stop-jwrapper-exe-from-being-flagged-by-chrome'" class="cp">
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
        
                    <h3><a href="/questions/32280482/how-to-stop-jwrapper-exe-from-being-flagged-by-chrome" class="question-hyperlink" title="We use JWrapper to package our software. It works great, except with new versions we get a warning from Chrome every time a user downloads: 


  ...">How to stop JWrapper EXE from being flagged by Chrome?</a></h3>
        <div class="tags t-java t-windows t-google-chrome t-exe t-jwrapper">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> <a href="/questions/tagged/jwrapper" class="post-tag" title="show questions tagged &#39;jwrapper&#39;" rel="tag">jwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/32280482/how-to-stop-jwrapper-exe-from-being-flagged-by-chrome" class="started-link">modified <span title="2015-08-29 00:13:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4102957/joseph-idziorek">Joseph Idziorek</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280600"
     
     
     >
    <div onclick="window.location.href='/questions/32280600/codeigniter-3-0-1-active-record-db-prefix-not-added-to-field-name-when-using-spa'" class="cp">
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
        
                    <h3><a href="/questions/32280600/codeigniter-3-0-1-active-record-db-prefix-not-added-to-field-name-when-using-spa" class="question-hyperlink" title="I think I have discovered a bug and am looking for a way to fix this. 

I am using CI 3.0.1. The problem happens when I have a space in my search parameter for a like query. This causes items.name to ...">Codeigniter 3.0.1 Active Record db prefix not added to field name when using space in like query</a></h3>
        <div class="tags t-php t-mysql t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32280600/codeigniter-3-0-1-active-record-db-prefix-not-added-to-field-name-when-using-spa" class="started-link">modified <span title="2015-08-29 00:13:07Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/627473/chris-muench">Chris Muench</a> <span class="reputation-score" title="reputation score " dir="ltr">2,881</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281216"
     
     
     >
    <div onclick="window.location.href='/questions/32281216/is-there-a-way-to-send-a-currently-active-apps-such-as-xterm-or-firefox-from-o'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32281216/is-there-a-way-to-send-a-currently-active-apps-such-as-xterm-or-firefox-from-o" class="question-hyperlink" title="On a Linux system running X, is there a way to send a currently active apps (such as xterm or Firefox) from one $MACHINE_A:x to another $MACHINE_B:y?
">Is there a way to send a currently active apps (such as xterm or Firefox) from one $DISPLAY:x to another $DISPLAY:y?</a></h3>
        <div class="tags t-x11">
            <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> 
        </div>
        <div class="started">
            <a href="/questions/32281216/is-there-a-way-to-send-a-currently-active-apps-such-as-xterm-or-firefox-from-o/?lastactivity" class="started-link">answered <span title="2015-08-29 00:12:55Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5268700/jonathanh-uk">JonathanH-UK</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32212053"
     
     
     >
    <div onclick="window.location.href='/questions/32212053/how-to-expose-listeningexecuterservice-as-spring-bean'" class="cp">
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
        
                    <h3><a href="/questions/32212053/how-to-expose-listeningexecuterservice-as-spring-bean" class="question-hyperlink" title="Was wondering if there is a way to expose ListeningExecuterService as Spring Singleton bean
">How to expose ListeningExecuterService as Spring bean</a></h3>
        <div class="tags t-java t-spring t-guava">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/guava" class="post-tag" title="show questions tagged &#39;guava&#39;" rel="tag">guava</a> 
        </div>
        <div class="started">
            <a href="/questions/32212053/how-to-expose-listeningexecuterservice-as-spring-bean/?lastactivity" class="started-link">answered <span title="2015-08-29 00:12:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/226758/harry">Harry</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281327"
     
     
     >
    <div onclick="window.location.href='/questions/32281327/passing-multiple-values-with-ui-router-ui-sref'" class="cp">
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
        
                    <h3><a href="/questions/32281327/passing-multiple-values-with-ui-router-ui-sref" class="question-hyperlink" title="I am calling state on the ui-sref with limited success. 



I am able to get back the person.id value.  I am seeking to get back all values off of the key object.

   $stateProvider.state(&#39;itinerary&#39;, ...">passing multiple values with ui-router ui-sref</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32281327/passing-multiple-values-with-ui-router-ui-sref" class="started-link">modified <span title="2015-08-29 00:12:26Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4184670/steve-k">steve k</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281400"
     
     
     >
    <div onclick="window.location.href='/questions/32281400/file-on-hdfs-used-for-initializing-objects-in-flink-job'" class="cp">
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
        
                    <h3><a href="/questions/32281400/file-on-hdfs-used-for-initializing-objects-in-flink-job" class="question-hyperlink" title="I have this weird problem with Flink: in a job I have to initialize an object with pre-compiled resource files. And after the job starts, it runs without problem in the first time. But when I access ...">File on HDFS used for initializing objects in Flink job</a></h3>
        <div class="tags t-java t-hadoop t-hdfs t-flink">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/flink" class="post-tag" title="show questions tagged &#39;flink&#39;" rel="tag">flink</a> 
        </div>
        <div class="started">
            <a href="/questions/32281400/file-on-hdfs-used-for-initializing-objects-in-flink-job" class="started-link">asked <span title="2015-08-29 00:11:49Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/353044/boreas">boreas</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281398"
     
     
     >
    <div onclick="window.location.href='/questions/32281398/angular-controller-reuse-causing-scope-issue'" class="cp">
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
        
                    <h3><a href="/questions/32281398/angular-controller-reuse-causing-scope-issue" class="question-hyperlink" title="I&#39;m using the same controller and view twice on a page, and loading different data into the scope. It seemed to be working fine until I clicked on a button and the ng-click handler had the scope from ...">angular controller reuse causing scope issue</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32281398/angular-controller-reuse-causing-scope-issue" class="started-link">asked <span title="2015-08-29 00:11:02Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5115/gwtf">GWTF</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281397"
     
     
     >
    <div onclick="window.location.href='/questions/32281397/insert-dependent-entity-with-applicationuser'" class="cp">
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
        
                    <h3><a href="/questions/32281397/insert-dependent-entity-with-applicationuser" class="question-hyperlink" title="I have the following entities:

public class ApplicationUser : IdentityUser
{
    ...
    public int? StudentId { get; set; }
    public virtual Student Student { get; set; }
}

public class Student
{
...">Insert dependent entity with ApplicationUser</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asp&#251;net-web-api t-asp&#251;net-identity t-asp&#251;net-identity-2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32281397/insert-dependent-entity-with-applicationuser" class="started-link">asked <span title="2015-08-29 00:10:58Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/641345/escobar5">Escobar5</a> <span class="reputation-score" title="reputation score " dir="ltr">770</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281394"
     
     
     >
    <div onclick="window.location.href='/questions/32281394/returns-insert-id-but-doesnt-actually-insert-a-row-into-my-mysql-cluster-databa'" class="cp">
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
        
                    <h3><a href="/questions/32281394/returns-insert-id-but-doesnt-actually-insert-a-row-into-my-mysql-cluster-databa" class="question-hyperlink" title="so ive been doing some queries on a mysql cluster with the ndb storage engine.

occasionally it returns an insert id which i use in a couple of other places but it doesnt insert the actualy row. 

the ...">returns insert id but doesn&#39;t actually insert a row into my mysql cluster database</a></h3>
        <div class="tags t-mysql t-mysql-cluster">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-cluster" class="post-tag" title="show questions tagged &#39;mysql-cluster&#39;" rel="tag">mysql-cluster</a> 
        </div>
        <div class="started">
            <a href="/questions/32281394/returns-insert-id-but-doesnt-actually-insert-a-row-into-my-mysql-cluster-databa" class="started-link">asked <span title="2015-08-29 00:10:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1701942/googleman2200">googleman2200</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280867"
     
     
     >
    <div onclick="window.location.href='/questions/32280867/how-to-implement-crud-operations-in-mvc5-for-tpt'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32280867/how-to-implement-crud-operations-in-mvc5-for-tpt" class="question-hyperlink" title="I am trying to execute CRUD operations for the following TPT(Table-per-Type Inheritance):

    [Table(&quot;iValues&quot;)]
    public class iValue
    {
        public int iValueId { get; set; }
        public ...">How to implement CRUD operations in MVC5 for TPT</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-asp&#251;net-mvc-4 t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32280867/how-to-implement-crud-operations-in-mvc5-for-tpt/?lastactivity" class="started-link">modified <span title="2015-08-29 00:09:55Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4771606/lucian-bumb">Lucian Bumb</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281392"
     
     
     >
    <div onclick="window.location.href='/questions/32281392/why-does-autokey-delete-your-phrase-after-it-runs'" class="cp">
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
        
                    <h3><a href="/questions/32281392/why-does-autokey-delete-your-phrase-after-it-runs" class="question-hyperlink" title="I just installed autokey gtk on ubuntu about 5 minutes ago. I&#39;ve never seen it instantly blow up, but my first phrase I made it recognizes and flashes, then it deletes the text. It&#39;s almost ...">why does autokey delete your phrase after it runs?</a></h3>
        <div class="tags t-linux t-ubuntu t-autokey">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/autokey" class="post-tag" title="show questions tagged &#39;autokey&#39;" rel="tag">autokey</a> 
        </div>
        <div class="started">
            <a href="/questions/32281392/why-does-autokey-delete-your-phrase-after-it-runs" class="started-link">asked <span title="2015-08-29 00:09:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3282434/codyc4321">codyc4321</a> <span class="reputation-score" title="reputation score " dir="ltr">431</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32279057"
     
     
     >
    <div onclick="window.location.href='/questions/32279057/forked-existing-project-from-tower-with-cocoa-pod-which-now-throws-linker-error'" class="cp">
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
        
                    <h3><a href="/questions/32279057/forked-existing-project-from-tower-with-cocoa-pod-which-now-throws-linker-error" class="question-hyperlink" title="So I just forked an existing project from gitHub using tower which contained a cocoa pod.

Everything in the project looks fine but under frameworks the podfile is red and I&#39;m getting a linker error ...">Forked existing project from Tower with cocoa pod, which now throws linker error</a></h3>
        <div class="tags t-cocoapods">
            <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/32279057/forked-existing-project-from-tower-with-cocoa-pod-which-now-throws-linker-error" class="started-link">modified <span title="2015-08-29 00:07:05Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4645289/echizzle">Echizzle</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281381"
     
     
     >
    <div onclick="window.location.href='/questions/32281381/how-to-scale-message-read-by-and-is-writing-chat-features'" class="cp">
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
        
                    <h3><a href="/questions/32281381/how-to-scale-message-read-by-and-is-writing-chat-features" class="question-hyperlink" title="I&#39;ve seen a lot of questions about how to scale chats, but none of them seem to address the problem of those two features which can exponentially increase http requests.

I&#39;m using node.js &amp; ...">How to scale &ldquo;message read by&rdquo; and &ldquo;is writing&hellip;&rdquo; chat features?</a></h3>
        <div class="tags t-node&#251;js t-chat t-scale t-pusher">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/pusher" class="post-tag" title="show questions tagged &#39;pusher&#39;" rel="tag">pusher</a> 
        </div>
        <div class="started">
            <a href="/questions/32281381/how-to-scale-message-read-by-and-is-writing-chat-features" class="started-link">asked <span title="2015-08-29 00:06:41Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2249582/radioreve">Radioreve</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12875486"
     
     
     >
    <div onclick="window.location.href='/questions/12875486/what-is-the-algorithm-to-create-colors-for-a-heatmap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="13520 views">14k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12875486/what-is-the-algorithm-to-create-colors-for-a-heatmap" class="question-hyperlink" title="Assuming values are normalized from 0 to 1, what is the algoritm to get a color to create a heatmap like this?

1 is red, .5 is green, 0 is dark blue.

Working in RMagick / ImageMagick.


">What is the algorithm to create colors for a heatmap?</a></h3>
        <div class="tags t-graph t-colors t-charts t-visualization t-heatmap">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/heatmap" class="post-tag" title="show questions tagged &#39;heatmap&#39;" rel="tag">heatmap</a> 
        </div>
        <div class="started">
            <a href="/questions/12875486/what-is-the-algorithm-to-create-colors-for-a-heatmap/?lastactivity" class="started-link">modified <span title="2015-08-29 00:06:22Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/427622/fareed-namrouti">fareed namrouti</a> <span class="reputation-score" title="reputation score " dir="ltr">6,990</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281326"
     
     
     >
    <div onclick="window.location.href='/questions/32281326/udf-scalar-function-doesnt-return-result-when-called-from-a-table-function'" class="cp">
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
        
                    <h3><a href="/questions/32281326/udf-scalar-function-doesnt-return-result-when-called-from-a-table-function" class="question-hyperlink" title="I created a table function who call a scalar function. When I call the table function the field complete by the scalar function return 0. If I call the scalar function from a standard SELECT the field ...">UDF scalar function doesn&#39;t return result when called from a table function</a></h3>
        <div class="tags t-sql-server t-function t-table t-udf">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/udf" class="post-tag" title="show questions tagged &#39;udf&#39;" rel="tag">udf</a> 
        </div>
        <div class="started">
            <a href="/questions/32281326/udf-scalar-function-doesnt-return-result-when-called-from-a-table-function" class="started-link">modified <span title="2015-08-29 00:05:31Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4001497/sushil">Sushil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281377"
     
     
     >
    <div onclick="window.location.href='/questions/32281377/django-testing-commit-on-success'" class="cp">
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
        
                    <h3><a href="/questions/32281377/django-testing-commit-on-success" class="question-hyperlink" title="I have a function that I&#39;ve got wrapped in @transaction.commit_on_success and running Django unit tests on it.

The function is too long to paste, but some pseudocode is:

...">Django testing commit_on_success</a></h3>
        <div class="tags t-python t-django t-django-database t-django-unittest">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-database" class="post-tag" title="show questions tagged &#39;django-database&#39;" rel="tag">django-database</a> <a href="/questions/tagged/django-unittest" class="post-tag" title="show questions tagged &#39;django-unittest&#39;" rel="tag">django-unittest</a> 
        </div>
        <div class="started">
            <a href="/questions/32281377/django-testing-commit-on-success" class="started-link">asked <span title="2015-08-29 00:04:52Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2016473/grokpot">grokpot</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280102"
     
     
     >
    <div onclick="window.location.href='/questions/32280102/problems-aggregating-data-by-variable-in-sas'" class="cp">
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
        
                    <h3><a href="/questions/32280102/problems-aggregating-data-by-variable-in-sas" class="question-hyperlink" title="I have data that looks like this:

ID  FileSource      Age MamUlt  ProcDate    Name
223 Facility        35  M       19591       SWEDISH
223 Facility        35  M       19592       SWEDISH
223 Facility ...">Problems aggregating data by variable in SAS</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/32280102/problems-aggregating-data-by-variable-in-sas/?lastactivity" class="started-link">answered <span title="2015-08-29 00:04:18Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3847262/smw">SMW</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31993221"
     
     
     >
    <div onclick="window.location.href='/questions/31993221/google-api-return-invalid-grant-in-production-but-not-in-local'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31993221/google-api-return-invalid-grant-in-production-but-not-in-local" class="question-hyperlink" title="I have a very strange exception using google API in python. The goal is to check on server side the validity of a token corresponding to an in-app subscription from an Android application. 

So to do ...">Google API return invalid_grant in production but not in local</a></h3>
        <div class="tags t-python t-google-api t-google-play-services">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31993221/google-api-return-invalid-grant-in-production-but-not-in-local/?lastactivity" class="started-link">answered <span title="2015-08-29 00:04:07Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/856804/zyxue">zyxue</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280870"
     
     
     >
    <div onclick="window.location.href='/questions/32280870/swift-do-not-let-anonymous-users-in'" class="cp">
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
        
                    <h3><a href="/questions/32280870/swift-do-not-let-anonymous-users-in" class="question-hyperlink" title="my app needs from the user to log in. okay i connected my app to parse, and in the login view controller i wrote these codes 

import UIKit

class SigninPageViewController: UIViewController {

    ...">(swift) do not let anonymous users in</a></h3>
        <div class="tags t-swift t-parsing t-user t-anonymous">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/anonymous" class="post-tag" title="show questions tagged &#39;anonymous&#39;" rel="tag">anonymous</a> 
        </div>
        <div class="started">
            <a href="/questions/32280870/swift-do-not-let-anonymous-users-in" class="started-link">modified <span title="2015-08-29 00:03:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2824961/c1pher">C1pher</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32279268"
     
     
     >
    <div onclick="window.location.href='/questions/32279268/using-two-objects-as-hash-key-for-an-unordered-map-or-alternatives'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32279268/using-two-objects-as-hash-key-for-an-unordered-map-or-alternatives" class="question-hyperlink" title="Having defined my objects myType, I need to store relations between these objects. These relations are stored on a matrix.

The number of elements is not known in advance, not all elements have a ...">Using two objects as hash key for an unordered_map or alternatives</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-hash">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/32279268/using-two-objects-as-hash-key-for-an-unordered-map-or-alternatives/?lastactivity" class="started-link">answered <span title="2015-08-29 00:03:23Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/85371/sehe">sehe</a> <span class="reputation-score" title="reputation score 167305" dir="ltr">167k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281363"
     
     
     >
    <div onclick="window.location.href='/questions/32281363/angular-custom-attribute-directive-should-be-replaced-by-another-directive'" class="cp">
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
        
                    <h3><a href="/questions/32281363/angular-custom-attribute-directive-should-be-replaced-by-another-directive" class="question-hyperlink" title="I an trying to implement a custom attribute directive for a src-like attribute, that should represent a relative path to a directory. 

The path to the directory is in a global variable (say mydir). 

...">angular custom attribute directive should be replaced by another directive</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-angular-material">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/32281363/angular-custom-attribute-directive-should-be-replaced-by-another-directive" class="started-link">asked <span title="2015-08-29 00:02:53Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3142584/dor-elmaliach">dor.elmaliach</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281359"
     
     
     >
    <div onclick="window.location.href='/questions/32281359/ios-safari-304-caching-bug-blank-pages'" class="cp">
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
        
                    <h3><a href="/questions/32281359/ios-safari-304-caching-bug-blank-pages" class="question-hyperlink" title="I&#39;ve recently launched my web app, a simple video sharing website. It seems to work well on all Desktop browsers and any phone except the iPhone. I&#39;ve tested it with friends and family and some iPhone ...">iOS Safari 304 caching bug - Blank pages</a></h3>
        <div class="tags t-ios t-flask t-safari t-wsgi t-pythonanywhere">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/wsgi" class="post-tag" title="show questions tagged &#39;wsgi&#39;" rel="tag">wsgi</a> <a href="/questions/tagged/pythonanywhere" class="post-tag" title="show questions tagged &#39;pythonanywhere&#39;" rel="tag">pythonanywhere</a> 
        </div>
        <div class="started">
            <a href="/questions/32281359/ios-safari-304-caching-bug-blank-pages" class="started-link">asked <span title="2015-08-29 00:01:55Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4458275/shogun000">shogun000</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280657"
     
     
     >
    <div onclick="window.location.href='/questions/32280657/how-to-download-files-from-a-webview-and-open-playstore-from-webview'" class="cp">
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
        
                    <h3><a href="/questions/32280657/how-to-download-files-from-a-webview-and-open-playstore-from-webview" class="question-hyperlink" title="I have searched other questions for how to download files from a webview. I want to be able to download files using website and also allow a user to open the playstore from the webview. For example, ...">How to download files from a webview and open playstore from webview</a></h3>
        <div class="tags t-webview t-android-webview">
            <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/32280657/how-to-download-files-from-a-webview-and-open-playstore-from-webview" class="started-link">modified <span title="2015-08-29 00:01:42Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2824961/c1pher">C1pher</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281355"
     
     
     >
    <div onclick="window.location.href='/questions/32281355/webgrid-column-when-null'" class="cp">
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
        
                    <h3><a href="/questions/32281355/webgrid-column-when-null" class="question-hyperlink" title="I&#39;m trying to dynamically add a link to download file in a Webgrid. Inside the relevant column, I&#39;m trying to add an actionlink as following: 

 grid.Column(format: item => ...">Webgrid Column when Null</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-model-view-controller t-webgrid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/webgrid" class="post-tag" title="show questions tagged &#39;webgrid&#39;" rel="tag">webgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32281355/webgrid-column-when-null" class="started-link">asked <span title="2015-08-29 00:01:22Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5092509/rehan-khan">Rehan Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281070"
     
     
     >
    <div onclick="window.location.href='/questions/32281070/protocol-buffers-with-the-uppercase-and-extencion-proto-swift-vs-pb-swift'" class="cp">
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
        
                    <h3><a href="/questions/32281070/protocol-buffers-with-the-uppercase-and-extencion-proto-swift-vs-pb-swift" class="question-hyperlink" title="i have a problem when i am compiling the protocol buffers un swift,
i write this protoc *.proto --swift_out=&quot;./&quot; and works, but the problem is that my file is     DirectionDTO.proto and the file that ...">Protocol buffers with the uppercase and extencion .proto.swift vs .pb.swift</a></h3>
        <div class="tags t-ios t-protocol-buffers">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> 
        </div>
        <div class="started">
            <a href="/questions/32281070/protocol-buffers-with-the-uppercase-and-extencion-proto-swift-vs-pb-swift" class="started-link">modified <span title="2015-08-28 23:59:02Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score " dir="ltr">5,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281330"
     
     
     >
    <div onclick="window.location.href='/questions/32281330/treemodelsort-not-working-with-treemodelfilter'" class="cp">
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
        
                    <h3><a href="/questions/32281330/treemodelsort-not-working-with-treemodelfilter" class="question-hyperlink" title="I would like to have a TreeView on which filter as well as sorting works. However I can either make filter work or sorting work but not both.

The following is my code snippet on which filter works ...">TreeModelSort not working with TreeModelFilter</a></h3>
        <div class="tags t-sorting t-gtk t-vala">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/vala" class="post-tag" title="show questions tagged &#39;vala&#39;" rel="tag">vala</a> 
        </div>
        <div class="started">
            <a href="/questions/32281330/treemodelsort-not-working-with-treemodelfilter" class="started-link">asked <span title="2015-08-28 23:55:52Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5018445/siddhartha-das">Siddhartha Das</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281322"
     
     
     >
    <div onclick="window.location.href='/questions/32281322/how-to-move-cursor-on-edittext-line-one-space-to-the-right-of-the-user-input-dat'" class="cp">
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
        
                    <h3><a href="/questions/32281322/how-to-move-cursor-on-edittext-line-one-space-to-the-right-of-the-user-input-dat" class="question-hyperlink" title="I have a fragment that sets a user input date on an EditText line.  I&#39;d like to have the cursor move to the end of the date and then one additional space to the right.

The below code moves the cursor ...">How to move cursor on EditText line one space to the right of the user input data on the line?</a></h3>
        <div class="tags t-android-edittext t-cursor">
            <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> 
        </div>
        <div class="started">
            <a href="/questions/32281322/how-to-move-cursor-on-edittext-line-one-space-to-the-right-of-the-user-input-dat" class="started-link">asked <span title="2015-08-28 23:54:35Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3796660/ajw">AJW</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281319"
     
     
     >
    <div onclick="window.location.href='/questions/32281319/display-a-backend-view-in-the-frontend-in-a-custom-joomla-3-4-component'" class="cp">
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
        
                    <h3><a href="/questions/32281319/display-a-backend-view-in-the-frontend-in-a-custom-joomla-3-4-component" class="question-hyperlink" title="I am currently doing the Joomla-Tutorial about how to make custom components: https://docs.joomla.org/J3.x:Developing_an_MVC_Component/

So far, my backend is working fine. What I want to do now is to ...">Display a backend-view in the frontend in a custom Joomla 3.4 component</a></h3>
        <div class="tags t-php t-joomla t-backend">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/backend" class="post-tag" title="show questions tagged &#39;backend&#39;" rel="tag">backend</a> 
        </div>
        <div class="started">
            <a href="/questions/32281319/display-a-backend-view-in-the-frontend-in-a-custom-joomla-3-4-component" class="started-link">asked <span title="2015-08-28 23:54:01Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4999190/el-paco">el_paco</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281316"
     
     
     >
    <div onclick="window.location.href='/questions/32281316/how-to-manage-shop-order-posts-columns-in-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/32281316/how-to-manage-shop-order-posts-columns-in-woocommerce" class="question-hyperlink" title="i try create simple plugin to custom columns order in woocommerce, but not work, i test  using die(&quot;test&quot;) not display, are there wrong with this plugin:
    

if ( in_array( ...">How to manage shop order posts columns in woocommerce?</a></h3>
        <div class="tags t-wordpress t-table t-order">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> 
        </div>
        <div class="started">
            <a href="/questions/32281316/how-to-manage-shop-order-posts-columns-in-woocommerce" class="started-link">asked <span title="2015-08-28 23:53:12Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3292107/bekti">Bekti</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281307"
     
     
     >
    <div onclick="window.location.href='/questions/32281307/handling-ends-with-routes-in-slim-3-beta'" class="cp">
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
        
                    <h3><a href="/questions/32281307/handling-ends-with-routes-in-slim-3-beta" class="question-hyperlink" title="I&#39;m using Slim Framework 3 (latest beta). The routing rules have been updated, and now extends nikic/FastRoute.

I&#39;m having trouble getting a &quot;ends with&quot; route working right. Below are the two routes ...">Handling &ldquo;ends with&rdquo; routes in Slim 3 (beta)</a></h3>
        <div class="tags t-regex t-routes t-slim">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/32281307/handling-ends-with-routes-in-slim-3-beta" class="started-link">asked <span title="2015-08-28 23:52:18Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1108222/guice666">guice666</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281305"
     
     
     >
    <div onclick="window.location.href='/questions/32281305/google-appengine-module-not-starting-with-basic-scaling'" class="cp">
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
        
                    <h3><a href="/questions/32281305/google-appengine-module-not-starting-with-basic-scaling" class="question-hyperlink" title="Basically, I have a backend as a module that I only want one instance of at any given time. My requirement was that it doesn&#39;t scale past 1 instance, but it still shutsdown when there are no requests.
...">Google appengine: module not starting with basic_scaling</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32281305/google-appengine-module-not-starting-with-basic-scaling" class="started-link">asked <span title="2015-08-28 23:52:12Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5141761/borring">borring</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32279539"
     
     
     >
    <div onclick="window.location.href='/questions/32279539/when-to-use-companion-object-factory-versus-the-new-keyword'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32279539/when-to-use-companion-object-factory-versus-the-new-keyword" class="question-hyperlink" title="Many classes in the Scala standard library use apply() of their companion object as factory. This is often convenient when chaining calls like List(List(1)). On the other hand, it&#39;s still possible to ...">When to use companion object factory versus the new keyword</a></h3>
        <div class="tags t-scala t-conventions t-companion-object">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/conventions" class="post-tag" title="show questions tagged &#39;conventions&#39;" rel="tag">conventions</a> <a href="/questions/tagged/companion-object" class="post-tag" title="show questions tagged &#39;companion-object&#39;" rel="tag">companion-object</a> 
        </div>
        <div class="started">
            <a href="/questions/32279539/when-to-use-companion-object-factory-versus-the-new-keyword/?lastactivity" class="started-link">answered <span title="2015-08-28 23:50:36Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/322849/shadowlands">Shadowlands</a> <span class="reputation-score" title="reputation score " dir="ltr">6,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281295"
     
     
     >
    <div onclick="window.location.href='/questions/32281295/cassandra-and-sql-server-replicataion'" class="cp">
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
        
                    <h3><a href="/questions/32281295/cassandra-and-sql-server-replicataion" class="question-hyperlink" title="Im  looking for a way to replicate tables, possibly entire database from Microsoft SQL Server  to Cassandra (Datastax).  I don&#39;t need real time but can be around 30 second latency . So far research ...">Cassandra and SQL Server replicataion</a></h3>
        <div class="tags t-cassandra t-pentaho t-sqoop t-talend t-datastax">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/pentaho" class="post-tag" title="show questions tagged &#39;pentaho&#39;" rel="tag">pentaho</a> <a href="/questions/tagged/sqoop" class="post-tag" title="show questions tagged &#39;sqoop&#39;" rel="tag">sqoop</a> <a href="/questions/tagged/talend" class="post-tag" title="show questions tagged &#39;talend&#39;" rel="tag">talend</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> 
        </div>
        <div class="started">
            <a href="/questions/32281295/cassandra-and-sql-server-replicataion" class="started-link">asked <span title="2015-08-28 23:49:57Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1494073/brain-monkey">Brain Monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281292"
     
     
     >
    <div onclick="window.location.href='/questions/32281292/handsontable-complex-data-and-clipboard'" class="cp">
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
        
                    <h3><a href="/questions/32281292/handsontable-complex-data-and-clipboard" class="question-hyperlink" title="Is there any possibility to copy the rendered version of HOT data?

My situation and data:

Each row looks like: 

[ number, number, ..., object {simpleValue : number, extraData : data }, number, ...">handsontable Complex data and clipboard</a></h3>
        <div class="tags t-clipboard t-handsontable">
            <a href="/questions/tagged/clipboard" class="post-tag" title="show questions tagged &#39;clipboard&#39;" rel="tag">clipboard</a> <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/32281292/handsontable-complex-data-and-clipboard" class="started-link">asked <span title="2015-08-28 23:49:20Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3944480/l-d">L D</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281222"
     
     
     >
    <div onclick="window.location.href='/questions/32281222/setting-up-angularjs-for-typescript-in-sublime-text-3'" class="cp">
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
        
                    <h3><a href="/questions/32281222/setting-up-angularjs-for-typescript-in-sublime-text-3" class="question-hyperlink" title="Good day, I am trying to use AngularJS in TypeScript, problem is, i have just shifted to Sublime Text 3 from VS2013, for some OS reason, I have dug around google for answers, but i haven&#39;t found one. ...">Setting up AngularJS for TypeScript in Sublime Text 3</a></h3>
        <div class="tags t-angularjs t-typescript t-sublimetext3">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> 
        </div>
        <div class="started">
            <a href="/questions/32281222/setting-up-angularjs-for-typescript-in-sublime-text-3" class="started-link">modified <span title="2015-08-28 23:48:29Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3345626/user3345626">user3345626</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281281"
     
     
     >
    <div onclick="window.location.href='/questions/32281281/ios-screen-navigation-that-syncs-with-backend'" class="cp">
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
        
                    <h3><a href="/questions/32281281/ios-screen-navigation-that-syncs-with-backend" class="question-hyperlink" title="I&#39;m building a c2c app which is a uber-like marketplace. For both buyers and sellers, their app screen will advance in a sequence as they make deals. I&#39;m using one navigation controller and push later ...">iOS screen navigation that syncs with backend</a></h3>
        <div class="tags t-ios t-uiviewcontroller t-architecture t-uinavigationcontroller t-flow">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/flow" class="post-tag" title="show questions tagged &#39;flow&#39;" rel="tag">flow</a> 
        </div>
        <div class="started">
            <a href="/questions/32281281/ios-screen-navigation-that-syncs-with-backend" class="started-link">asked <span title="2015-08-28 23:47:25Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1560424/yp-x">YP X</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281182"
     
     
     >
    <div onclick="window.location.href='/questions/32281182/how-do-you-enable-scp-in-libcurl-when-using-with-r'" class="cp">
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
        
                    <h3><a href="/questions/32281182/how-do-you-enable-scp-in-libcurl-when-using-with-r" class="question-hyperlink" title="I am trying to use scp from within RStudio to directly access a remote log file. I can use scp from the command line and it works great. But within RStudio I get the following error:

Protocol &quot;scp&quot; ...">How do you enable scp in libcurl when using with R?</a></h3>
        <div class="tags t-r t-rstudio t-libcurl t-rcurl">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/libcurl" class="post-tag" title="show questions tagged &#39;libcurl&#39;" rel="tag">libcurl</a> <a href="/questions/tagged/rcurl" class="post-tag" title="show questions tagged &#39;rcurl&#39;" rel="tag">rcurl</a> 
        </div>
        <div class="started">
            <a href="/questions/32281182/how-do-you-enable-scp-in-libcurl-when-using-with-r" class="started-link">asked <span title="2015-08-28 23:30:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5278705/user12514">user12514</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281175"
     
     
     >
    <div onclick="window.location.href='/questions/32281175/can-i-add-ids-to-svg-elements-in-the-svg-file-the-same-way-as-inline-code'" class="cp">
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
        
                    <h3><a href="/questions/32281175/can-i-add-ids-to-svg-elements-in-the-svg-file-the-same-way-as-inline-code" class="question-hyperlink" title="I want to manipulate SVG with CSS and I just learned I can add an ID to an SVG element and do this, but putting SVG in the HTML is really messy. My question is, if I load the SVG with an image tag, ...">Can I add ID&#39;s to SVG elements in the SVG file the same way as inline code?</a></h3>
        <div class="tags t-css t-svg">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32281175/can-i-add-ids-to-svg-elements-in-the-svg-file-the-same-way-as-inline-code" class="started-link">asked <span title="2015-08-28 23:29:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2076675/jonathan-todd">Jonathan Todd</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281172"
     
     
     >
    <div onclick="window.location.href='/questions/32281172/mfc-dependency-in-static-library'" class="cp">
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
        
                    <h3><a href="/questions/32281172/mfc-dependency-in-static-library" class="question-hyperlink" title="I use a framework called EzNameSpaceExtension for several Windows Name Space Extensions I support.

The framework is supplied as a number of static libraries and the headers automatically link the ...">MFC dependency in static library</a></h3>
        <div class="tags t-mfc t-linker">
            <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/32281172/mfc-dependency-in-static-library" class="started-link">asked <span title="2015-08-28 23:29:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3032984/gazillabyte">gazillabyte</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281119"
     
     
     >
    <div onclick="window.location.href='/questions/32281119/rails-loading-a-file-into-a-js-string'" class="cp">
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
        
                    <h3><a href="/questions/32281119/rails-loading-a-file-into-a-js-string" class="question-hyperlink" title="I&#39;ve got a file that contains a grammar with single quotes, double quotes, and all sorts of special characters. I&#39;d like to load the file as a string in a coffee.erb file. So far I have:

...">Rails Loading a File Into a JS String</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-coffeescript t-erb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/erb" class="post-tag" title="show questions tagged &#39;erb&#39;" rel="tag">erb</a> 
        </div>
        <div class="started">
            <a href="/questions/32281119/rails-loading-a-file-into-a-js-string" class="started-link">modified <span title="2015-08-28 23:25:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/259900/kevin-sylvestre">Kevin Sylvestre</a> <span class="reputation-score" title="reputation score 18613" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281124"
     
     
     >
    <div onclick="window.location.href='/questions/32281124/in-south-migration-history-is-the-applied-date-the-beginning-or-end-of-the-mi'" class="cp">
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
        
                    <h3><a href="/questions/32281124/in-south-migration-history-is-the-applied-date-the-beginning-or-end-of-the-mi" class="question-hyperlink" title="South has the south_migrationhistory table which records when migrations are applied.

  Column   |           Type           
-----------+--------------------------
 id        | integer                ...">In South migration history, is the &ldquo;applied&rdquo; date the beginning or end of the migration?</a></h3>
        <div class="tags t-django-south">
            <a href="/questions/tagged/django-south" class="post-tag" title="show questions tagged &#39;django-south&#39;" rel="tag">django-south</a> 
        </div>
        <div class="started">
            <a href="/questions/32281124/in-south-migration-history-is-the-applied-date-the-beginning-or-end-of-the-mi" class="started-link">asked <span title="2015-08-28 23:22:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/402884/chris-martin">Chris Martin</a> <span class="reputation-score" title="reputation score 10125" dir="ltr">10.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280613"
     
     
     >
    <div onclick="window.location.href='/questions/32280613/how-to-print-dynamically-generated-pdf-dataurl'" class="cp">
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
        
                    <h3><a href="/questions/32280613/how-to-print-dynamically-generated-pdf-dataurl" class="question-hyperlink" title="I&#39;m trying to print a dynamically generated PDF from a web page.

var $iframe = $(&#39;&lt;iframe>&#39;);
$iframe.appendTo(&#39;body&#39;);
$iframe.load(function() {
    var iframe = $iframe[0];
    var result = ...">How to print dynamically generated pdf dataUrl?</a></h3>
        <div class="tags t-javascript t-jquery t-pdf t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32280613/how-to-print-dynamically-generated-pdf-dataurl" class="started-link">modified <span title="2015-08-28 23:16:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/358954/paul-brown">Paul Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280930"
     
     
     >
    <div onclick="window.location.href='/questions/32280930/how-to-send-form-input-from-client-to-server-for-external-api-call-in-angular-ex'" class="cp">
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
        
                    <h3><a href="/questions/32280930/how-to-send-form-input-from-client-to-server-for-external-api-call-in-angular-ex" class="question-hyperlink" title="I am using Angular to get form input and then the client will make a request to the server which then makes a call to the external API. How can I get the input on the form to be concatenated to the ...">How to send form input from client to server for external API call in Angular/Express?</a></h3>
        <div class="tags t-javascript t-angularjs t-api t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32280930/how-to-send-form-input-from-client-to-server-for-external-api-call-in-angular-ex" class="started-link">modified <span title="2015-08-28 23:15:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5133312/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32281055"
     
     
     >
    <div onclick="window.location.href='/questions/32281055/php-curl-could-not-resolve-host-maps-googleapis-com-unknown-error'" class="cp">
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
        
                    <h3><a href="/questions/32281055/php-curl-could-not-resolve-host-maps-googleapis-com-unknown-error" class="question-hyperlink" title="I realize this is a question that has been asked several times before, but I have tried the given answers, I feel, up and down and feel like I&#39;m banging my head against a wall.

PHP/cURL:

...">PHP cURL &ldquo;Could not resolve host: maps.googleapis.com; Unknown error&rdquo;</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/32281055/php-curl-could-not-resolve-host-maps-googleapis-com-unknown-error" class="started-link">asked <span title="2015-08-28 23:12:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1935137/pete-1">Pete_1</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32280999"
     
     
     >
    <div onclick="window.location.href='/questions/32280999/how-do-i-link-a-class-return-value-to-an-external-api-documentation-site-using-p'" class="cp">
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
        
                    <h3><a href="/questions/32280999/how-do-i-link-a-class-return-value-to-an-external-api-documentation-site-using-p" class="question-hyperlink" title="When generating documentation with phpDocumentor, if @param, @return value is a class in your project like:

@return My\Awesome\Class


phpdoc will automatically link My\Awesome\Class to the ...">How do I link a class return value to an external API documentation site using phpDocumentor?</a></h3>
        <div class="tags t-php t-phpdoc t-phpdocumentor2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpdoc" class="post-tag" title="show questions tagged &#39;phpdoc&#39;" rel="tag">phpdoc</a> <a href="/questions/tagged/phpdocumentor2" class="post-tag" title="show questions tagged &#39;phpdocumentor2&#39;" rel="tag">phpdocumentor2</a> 
        </div>
        <div class="started">
            <a href="/questions/32280999/how-do-i-link-a-class-return-value-to-an-external-api-documentation-site-using-p" class="started-link">asked <span title="2015-08-28 23:05:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5262020/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32238081"
     
     
     >
    <div onclick="window.location.href='/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another" class="question-hyperlink" title="I have four devices, on one, a Samsung Galaxy 6, I recently noticed that when I attempt to end and send back data from a crop activity the onActivityResult is never called. Instead, it oddly skips the ...">OnActivityResult is not called on one Android device, but is on another</a></h3>
        <div class="tags t-android t-android-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/32238081/onactivityresult-is-not-called-on-one-android-device-but-is-on-another/?lastactivity" class="started-link">answered <span title="2015-08-28 22:45:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4777347/ashley-alvarado">Ashley Alvarado</a> <span class="reputation-score" title="reputation score " dir="ltr">216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32263507"
     
     
     >
    <div onclick="window.location.href='/questions/32263507/how-to-get-a-flash-src-after-a-redirect-or-an-element-inside-an-embed-object-ifr'" class="cp">
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
        
                    <h3><a href="/questions/32263507/how-to-get-a-flash-src-after-a-redirect-or-an-element-inside-an-embed-object-ifr" class="question-hyperlink" title="The URL example.com/redir will automatically redirect the user (HTTP 302) to example.com/hi.SWF?message=Message+Value.

How can I get the message value, using javascript or flash, in the following ...">How to get a flash src after a redirect or an element inside an embed/object/iframe tag (cross-domain)</a></h3>
        <div class="tags t-javascript t-html t-flash t-embed t-element">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> 
        </div>
        <div class="started">
            <a href="/questions/32263507/how-to-get-a-flash-src-after-a-redirect-or-an-element-inside-an-embed-object-ifr" class="started-link">modified <span title="2015-08-28 22:21:20Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3686362/regina-flats">Regina Flats</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk114172800",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk114172800">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1412460/a-way-to-calculate-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A way to calculate e?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/269738/word-for-the-money-that-is-paid-for-a-collective-drive-equivalent-word-to-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for the money that is paid for a collective drive â equivalent word to the German informal word &quot;Spritgeld&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83669/wording-0-or-no" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wording: 0% or NO?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92527/splitting-a-list-into-increasing-sublists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Splitting a list into increasing sublists
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/202143/i-included-emoji-to-my-password-and-now-i-cant-log-in-to-my-account-on-yosemite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I included emoji to my password and now I can&#39;t log in to my Account on Yosemite
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/106428/a-pathfinding-for-dynamic-obstacles-and-player-made-blockages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A* pathfinding for dynamic obstacles and player made blockages?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/4209/why-do-cars-turn-by-turning-the-front-wheel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do cars turn by turning the front wheel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/263703/weird-error-after-showthe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Weird error after \showthe
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/97986/is-ghostery-safe-to-use" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Ghostery safe to use?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/53793/can-checked-baggage-on-airplanes-ever-get-wet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can checked baggage on airplanes ever get wet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32272603/is-undefined-behavior-only-an-issue-if-you-are-deploying-on-several-platforms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is undefined behavior only an issue if you are deploying on several platforms?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100420/are-any-ships-in-star-wars-capable-of-intergalactic-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are any ships in Star Wars capable of intergalactic travel?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10815/early-high-inclination-crewed-flights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Early high-inclination crewed flights
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/269771/a-word-to-describe-someone-who-isnt-easily-fooled-or-deceived" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word to describe someone who isn&#39;t easily fooled or deceived?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/202415/starting-and-stopping-mysql-server-shorten-and-make-automatic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Starting and stopping mysql server. Shorten and make automatic
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/269306/a-verb-that-means-to-prove-someone-is-guilty-of-a-crime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A verb that means âto prove someone is guilty of a crimeâ
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20595/is-it-always-possible-to-balance-a-4-legged-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it always possible to balance a 4-legged table?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83723/why-are-the-undo-and-redo-arrow-icons-commonly-round" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are the &quot;Undo&quot; and &quot;Redo&quot; arrow icons commonly round?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/65642/your-report-is-being-reviewed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Your report ...is being reviewed&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/15134/how-to-get-contents-of-current-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get contents of current line?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92509/make-nonlinearmodelfit-return-continuous-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make NonlinearModelFit return continuous function
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100332/whats-the-story-behind-the-mugs-in-deep-space-nine-and-babylon-5" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the story behind the mugs in Deep Space Nine and Babylon 5?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/53782/giving-first-aid-in-the-usa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Giving First Aid in the USA
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100383/why-werent-the-shields-up-already" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why weren&#39;t the shields up already?
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
                rev 2015.8.28.705
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