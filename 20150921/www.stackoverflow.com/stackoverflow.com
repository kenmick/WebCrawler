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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8fcd01afda36"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=71b0b89e65cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442795816,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"a","g":1},"anon_popups":{"v":"b","g":1},"topbar_next_achievement":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b16598ed5d99","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"fbaa8a657795","js/full.en.js":"d1533b060afc","js/wmd.en.js":"3716e0b5a51f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"f7d4739322b1","js/inline-tag-editing.en.js":"d73f4c10193a","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"3d7913417716","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8e775359eeb2","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"078307e1b685","js/keyboard-shortcuts.en.js":"55ca9fdb6d5c","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"d29642677a76"});
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
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">416</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32651540"
     
     
     >
    <div onclick="window.location.href='/questions/32651540/sharepoint-2013-display-secondary-navigation-menu-based-on-current-user-group-m'" class="cp">
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
        
                    <h3><a href="/questions/32651540/sharepoint-2013-display-secondary-navigation-menu-based-on-current-user-group-m" class="question-hyperlink" title="Hi I&#39;m new to this and have searched but couldnt quite find the solution. I believe SP Sercices will be the tool, but no examples satisfied my requirement,  hope you can help.

What I have

-Custom ...">Sharepoint 2013: Display Secondary navigation menu based on current user group membership</a></h3>
        <div class="tags t-security t-navigation t-managed t-trimming t-target-audience">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/managed" class="post-tag" title="show questions tagged &#39;managed&#39;" rel="tag">managed</a> <a href="/questions/tagged/trimming" class="post-tag" title="show questions tagged &#39;trimming&#39;" rel="tag">trimming</a> <a href="/questions/tagged/target-audience" class="post-tag" title="show questions tagged &#39;target-audience&#39;" rel="tag">target-audience</a> 
        </div>
        <div class="started">
            <a href="/questions/32651540/sharepoint-2013-display-secondary-navigation-menu-based-on-current-user-group-m" class="started-link">modified <span title="2015-09-21 00:35:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4015897/andre">Andre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32682373"
     
     
     >
    <div onclick="window.location.href='/questions/32682373/swift-coredata-load-my-image-portait-at-90-degrees'" class="cp">
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
        
                    <h3><a href="/questions/32682373/swift-coredata-load-my-image-portait-at-90-degrees" class="question-hyperlink" title="When I save, my image to coreData, when I re-open it from CoreData, all image who was took in portrait, are in landscape orientation.

I fund lot of previews question a bout it but all in Objective C ...">Swift: CoreData load my image (portait) at 90 degrees</a></h3>
        <div class="tags t-swift t-core-data t-uiimagepickercontroller">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32682373/swift-coredata-load-my-image-portait-at-90-degrees" class="started-link">modified <span title="2015-09-21 00:35:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 127981" dir="ltr">128k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685762"
     
     
     >
    <div onclick="window.location.href='/questions/32685762/other-aar-library-not-included-in-aar-library-after-build'" class="cp">
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
        
                    <h3><a href="/questions/32685762/other-aar-library-not-included-in-aar-library-after-build" class="question-hyperlink" title="I have a library project A, which contains a custom library B in aar format, which is hosted on a Maven Server.

If I build A now and export it as an aar, B is not included in the file, whereas ...">Other .aar library not included in .aar library after build</a></h3>
        <div class="tags t-android-studio t-android-library t-aar">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/android-library" class="post-tag" title="show questions tagged &#39;android-library&#39;" rel="tag">android-library</a> <a href="/questions/tagged/aar" class="post-tag" title="show questions tagged &#39;aar&#39;" rel="tag">aar</a> 
        </div>
        <div class="started">
            <a href="/questions/32685762/other-aar-library-not-included-in-aar-library-after-build" class="started-link">asked <span title="2015-09-21 00:35:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2324388/nachbar90">Nachbar90</a> <span class="reputation-score" title="reputation score " dir="ltr">1,610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685761"
     
     
     >
    <div onclick="window.location.href='/questions/32685761/image-overlay-on-html'" class="cp">
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
        
                    <h3><a href="/questions/32685761/image-overlay-on-html" class="question-hyperlink" title="So I want to add a new part of a website. well its hard to explain... So look at this.
CSS:

.menu-side{
background: #333;
border-right: 1px solid #000;
color: #fff;
position: fixed;
top: 0;
left: ...">Image overlay on html</a></h3>
        <div class="tags t-html t-css t-image">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/32685761/image-overlay-on-html" class="started-link">asked <span title="2015-09-21 00:35:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5208813/keegan-oreilly">Keegan O&#39;Reilly</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685467"
     
     
     >
    <div onclick="window.location.href='/questions/32685467/java-input-file-to-array-for-use-to-create-pixels'" class="cp">
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
        
                    <h3><a href="/questions/32685467/java-input-file-to-array-for-use-to-create-pixels" class="question-hyperlink" title="Ok guys, I am completely over my head here. The Java courses at the college I just transferred from did not prepare me for the Java courses I am currently in, and it feels like a wile goose chase on ...">Java Input File to array for use to create pixels</a></h3>
        <div class="tags t-java t-arrays t-file-io t-arraylist t-pixel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/pixel" class="post-tag" title="show questions tagged &#39;pixel&#39;" rel="tag">pixel</a> 
        </div>
        <div class="started">
            <a href="/questions/32685467/java-input-file-to-array-for-use-to-create-pixels" class="started-link">modified <span title="2015-09-21 00:34:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/67579/commusoft">CommuSoft</a> <span class="reputation-score" title="reputation score 20318" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32683653"
     
     
     >
    <div onclick="window.location.href='/questions/32683653/populate-high-value-postgresql-timestamp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32683653/populate-high-value-postgresql-timestamp" class="question-hyperlink" title="I&#39;m using the PostgreSQL timestamp to determine the end date of a row and would like to populate high values such as &quot;9999-12-31 00.00.00.000000&quot;.

How can I do that using a query?
">Populate High value PostgreSQL timestamp</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32683653/populate-high-value-postgresql-timestamp/?lastactivity" class="started-link">answered <span title="2015-09-21 00:34:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/398670/craig-ringer">Craig Ringer</a> <span class="reputation-score" title="reputation score 106217" dir="ltr">106k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685758"
     
     
     >
    <div onclick="window.location.href='/questions/32685758/explicitly-declaring-a-display-property-in-all-styles'" class="cp">
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
        
                    <h3><a href="/questions/32685758/explicitly-declaring-a-display-property-in-all-styles" class="question-hyperlink" title="I&#39;ve recently decided to use only classes to style HTML elements and IDs for elements to be used by JavaScript, as an attempt to write better (cleaner) HTML/CSS code.

I&#39;m currently relying on HTML ...">Explicitly declaring a display property in all styles</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32685758/explicitly-declaring-a-display-property-in-all-styles" class="started-link">asked <span title="2015-09-21 00:34:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1115367/kid-diamond">Kid Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685756"
     
     
     >
    <div onclick="window.location.href='/questions/32685756/memory-leak-in-cmsamplebuffergetimagebuffer'" class="cp">
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
        
                    <h3><a href="/questions/32685756/memory-leak-in-cmsamplebuffergetimagebuffer" class="question-hyperlink" title="I&#39;m getting a UIImage from a CMSampleBufferRef video buffer every N video frames like:

- (void)imageFromVideoBuffer:(void(^)(UIImage* image))completion {
    CMSampleBufferRef sampleBuffer = ...">Memory Leak in CMSampleBufferGetImageBuffer</a></h3>
        <div class="tags t-ios t-cocoa-touch t-memory-leaks t-avfoundation t-cmsamplebufferref">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/cmsamplebufferref" class="post-tag" title="show questions tagged &#39;cmsamplebufferref&#39;" rel="tag">cmsamplebufferref</a> 
        </div>
        <div class="started">
            <a href="/questions/32685756/memory-leak-in-cmsamplebuffergetimagebuffer" class="started-link">asked <span title="2015-09-21 00:34:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/758836/loretoparisi">loretoparisi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685681"
     
     
     >
    <div onclick="window.location.href='/questions/32685681/weird-behavior-related-to-float-and-margin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/32685681/weird-behavior-related-to-float-and-margin" class="question-hyperlink" title="Here is my HTML document:

&lt;html>
&lt;head>
    &lt;style>
        .parent {
        }
        .child {
            margin-bottom:100px;
        }
        button {
            float:left;
 ...">weird behavior related to float and margin</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32685681/weird-behavior-related-to-float-and-margin/?lastactivity" class="started-link">answered <span title="2015-09-21 00:33:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/383904/roko-c-buljan">Roko C. Buljan</a> <span class="reputation-score" title="reputation score 67257" dir="ltr">67.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685752"
     
     
     >
    <div onclick="window.location.href='/questions/32685752/express-response-locals-disappear'" class="cp">
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
        
                    <h3><a href="/questions/32685752/express-response-locals-disappear" class="question-hyperlink" title="I would like to send error messages back to the client without adding them to the url. Here is my attempt:

exports.register = function(req, res) {
    if (req.body.password != ...">express response locals disappear</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/32685752/express-response-locals-disappear" class="started-link">asked <span title="2015-09-21 00:33:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4410701/pquestions123">pQuestions123</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685750"
     
     
     >
    <div onclick="window.location.href='/questions/32685750/android-collapsible-toolbar-set-how-much-the-toolbar-should-be-collapsed-in-on'" class="cp">
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
        
                    <h3><a href="/questions/32685750/android-collapsible-toolbar-set-how-much-the-toolbar-should-be-collapsed-in-on" class="question-hyperlink" title="I&#39;m creating a ListView and its corresponding DetailView application.
My ListView has items which if clicked take the user to the DetailViewActivity.

On the DetailViewActivity, I&#39;ve implemented a ...">Android: Collapsible Toolbar: Set how much the toolbar should be collapsed in onCreate</a></h3>
        <div class="tags t-android t-collapsingtoolbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32685750/android-collapsible-toolbar-set-how-much-the-toolbar-should-be-collapsed-in-on" class="started-link">asked <span title="2015-09-21 00:33:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3286614/rachit">Rachit</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32677551"
     
     
     >
    <div onclick="window.location.href='/questions/32677551/oracle-sql-percent-rank-summed-data-within-multiple-groupings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32677551/oracle-sql-percent-rank-summed-data-within-multiple-groupings" class="question-hyperlink" title="I&#39;m trying to show Percentile ranks based on different groupings.. I originally tried code similar to what I have below.

The problem that I did not realize is that &#39;over partition&#39; does not ignore ...">Oracle SQL PERCENT_RANK Summed Data Within Multiple Groupings</a></h3>
        <div class="tags t-sql t-oracle11g t-window-functions">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/window-functions" class="post-tag" title="show questions tagged &#39;window-functions&#39;" rel="tag">window-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/32677551/oracle-sql-percent-rank-summed-data-within-multiple-groupings/?lastactivity" class="started-link">modified <span title="2015-09-21 00:32:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4955425/sstan">sstan</a> <span class="reputation-score" title="reputation score " dir="ltr">9,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685588"
     
     
     >
    <div onclick="window.location.href='/questions/32685588/how-to-change-css-of-tag-from-an-outside-link'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685588/how-to-change-css-of-tag-from-an-outside-link" class="question-hyperlink" title="I have a menu in a tag called &quot;sf-menu&quot;.

I need the visibility to change to &quot;none&quot; when the link is clicked and toggled back when clicked again.

Can i achieve this with css only or do I need ...">How to change css of tag from an outside link</a></h3>
        <div class="tags t-javascript t-css t-toggle t-visibility">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/toggle" class="post-tag" title="show questions tagged &#39;toggle&#39;" rel="tag">toggle</a> <a href="/questions/tagged/visibility" class="post-tag" title="show questions tagged &#39;visibility&#39;" rel="tag">visibility</a> 
        </div>
        <div class="started">
            <a href="/questions/32685588/how-to-change-css-of-tag-from-an-outside-link/?lastactivity" class="started-link">modified <span title="2015-09-21 00:32:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3679553/sglazkov">sglazkov</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32684374"
     
     
     >
    <div onclick="window.location.href='/questions/32684374/how-to-check-a-sequence-efficiently-for-used-and-unused-values-in-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/32684374/how-to-check-a-sequence-efficiently-for-used-and-unused-values-in-postgresql" class="question-hyperlink" title="In PostgreSQL (9.3) I have a table defined as:

CREATE TABLE charts
( recid serial NOT NULL,
  groupid text NOT NULL,
  chart_number integer NOT NULL,
  &quot;timestamp&quot; timestamp without time zone NOT ...">How to check a sequence efficiently for used and unused values in PostgreSQL</a></h3>
        <div class="tags t-postgresql t-sequence">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sequence" class="post-tag" title="show questions tagged &#39;sequence&#39;" rel="tag">sequence</a> 
        </div>
        <div class="started">
            <a href="/questions/32684374/how-to-check-a-sequence-efficiently-for-used-and-unused-values-in-postgresql" class="started-link">modified <span title="2015-09-21 00:31:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3304426/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">6,638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32682999"
     
     
     >
    <div onclick="window.location.href='/questions/32682999/third-party-floatingactionbutton-library-in-coordinatorlayout'" class="cp">
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
        
                    <h3><a href="/questions/32682999/third-party-floatingactionbutton-library-in-coordinatorlayout" class="question-hyperlink" title="I am trying to use futuresimple&#39;s FloatingActionButton library to use a FloatingActionMenu inside a CoordinatorLayout so when I display a Snackbar the FAB will move up and not be hidden by the ...">Third Party FloatingActionButton Library in CoordinatorLayout</a></h3>
        <div class="tags t-android t-android-support-library t-floating-action-button t-android-coordinatorlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/floating-action-button" class="post-tag" title="show questions tagged &#39;floating-action-button&#39;" rel="tag">floating-action-button</a> <a href="/questions/tagged/android-coordinatorlayout" class="post-tag" title="show questions tagged &#39;android-coordinatorlayout&#39;" rel="tag">android-coordinatorlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32682999/third-party-floatingactionbutton-library-in-coordinatorlayout/?lastactivity" class="started-link">answered <span title="2015-09-21 00:31:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3131147/mcadam331">McAdam331</a> <span class="reputation-score" title="reputation score " dir="ltr">7,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32684025"
     
     
     >
    <div onclick="window.location.href='/questions/32684025/save-data-in-mysql-by-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/32684025/save-data-in-mysql-by-stored-procedure" class="question-hyperlink" title="i have a table that must by update  every month, due i upload text file on server and save it in temporary table, the bellow code show it:

$result_emp = &quot;LOAD DATA LOCAL INFILE&#39;&quot;.$myFile_emp.&quot;&#39; INTO ...">save data in mysql by stored procedure</a></h3>
        <div class="tags t-php t-mysql t-stored-procedures t-timeout">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/timeout" class="post-tag" title="show questions tagged &#39;timeout&#39;" rel="tag">timeout</a> 
        </div>
        <div class="started">
            <a href="/questions/32684025/save-data-in-mysql-by-stored-procedure/?lastactivity" class="started-link">answered <span title="2015-09-21 00:30:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/267540/e4c5">e4c5</a> <span class="reputation-score" title="reputation score " dir="ltr">1,854</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18489877"
     
     
     >
    <div onclick="window.location.href='/questions/18489877/reading-a-zip-without-extracting-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="637 views">637</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18489877/reading-a-zip-without-extracting-c-sharp" class="question-hyperlink" title="I have a large ZIP file, containing many directories with tens of thousands of small files that each need to be read.

The process of extracting them from the ZIP using 7-Zip takes quite a long time. ...">Reading a ZIP without extracting C#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-zip t-dotnetzip">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/zip" class="post-tag" title="show questions tagged &#39;zip&#39;" rel="tag">zip</a> <a href="/questions/tagged/dotnetzip" class="post-tag" title="show questions tagged &#39;dotnetzip&#39;" rel="tag">dotnetzip</a> 
        </div>
        <div class="started">
            <a href="/questions/18489877/reading-a-zip-without-extracting-c-sharp/?lastactivity" class="started-link">answered <span title="2015-09-21 00:30:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5357289/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685738"
     
     
     >
    <div onclick="window.location.href='/questions/32685738/get-unique-values-from-spseg-output'" class="cp">
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
        
                    <h3><a href="/questions/32685738/get-unique-values-from-spseg-output" class="question-hyperlink" title="I&#39;m using the package seg to get racial segregation values for census tracts in Seattle WA. The function spseg()provides four measures of segregation and the spplot function provides a map of the ...">Get unique values from spseg() output</a></h3>
        <div class="tags t-r t-spatial t-sp">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spatial" class="post-tag" title="show questions tagged &#39;spatial&#39;" rel="tag">spatial</a> <a href="/questions/tagged/sp" class="post-tag" title="show questions tagged &#39;sp&#39;" rel="tag">sp</a> 
        </div>
        <div class="started">
            <a href="/questions/32685738/get-unique-values-from-spseg-output" class="started-link">asked <span title="2015-09-21 00:30:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3935215/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685737"
     
     
     >
    <div onclick="window.location.href='/questions/32685737/how-to-i-write-a-join-to-constrain-on-an-attribute-of-the-target-of-a-belongs-to'" class="cp">
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
        
                    <h3><a href="/questions/32685737/how-to-i-write-a-join-to-constrain-on-an-attribute-of-the-target-of-a-belongs-to" class="question-hyperlink" title="The model Reading.rb includes belongs_to :reader

I&#39;m trying to implement a filter on &#39;index&#39; of the readings by joining through the association:

readings = Reading.all.order(:date)
if ...">How to I write a join to constrain on an attribute of the target of a belongs_to?</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32685737/how-to-i-write-a-join-to-constrain-on-an-attribute-of-the-target-of-a-belongs-to" class="started-link">asked <span title="2015-09-21 00:30:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/131433/bmargulies">bmargulies</a> <span class="reputation-score" title="reputation score 57569" dir="ltr">57.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685657"
     
     
     >
    <div onclick="window.location.href='/questions/32685657/creating-populating-pscustomobject-in-for-loop-from-ado-net-data'" class="cp">
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
        
                    <h3><a href="/questions/32685657/creating-populating-pscustomobject-in-for-loop-from-ado-net-data" class="question-hyperlink" title="I&#39;m working with a bunch of Excel spreadsheets that have anywhere from 3 to 14 columns:


Some really only have 3 columns
Some have a number of hidden columns
(e.g.: 5 are hidden 9 are visible)
The ...">Creating/Populating PSCustomObject in for loop From ADO.NET Data</a></h3>
        <div class="tags t-excel t-powershell t-ado&#251;net t-pscustomobject">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/pscustomobject" class="post-tag" title="show questions tagged &#39;pscustomobject&#39;" rel="tag">pscustomobject</a> 
        </div>
        <div class="started">
            <a href="/questions/32685657/creating-populating-pscustomobject-in-for-loop-from-ado-net-data" class="started-link">modified <span title="2015-09-21 00:30:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1197582/phylum">Phylum</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685733"
     
     
     >
    <div onclick="window.location.href='/questions/32685733/extract-values-in-two-different-columns-matching-in-other-columns-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32685733/extract-values-in-two-different-columns-matching-in-other-columns-in-r" class="question-hyperlink" title="I have this matrix called mymat(approx dim of 446664 X 234). It has REF and ALT columns where they could have any of A,T,G,C letters (only one letter). In the columns ending with .GT, I want to ...">Extract values in two different columns matching in other columns in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32685733/extract-values-in-two-different-columns-matching-in-other-columns-in-r" class="started-link">asked <span title="2015-09-21 00:29:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4701887/mapk">MAPK</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685732"
     
     
     >
    <div onclick="window.location.href='/questions/32685732/java-how-would-i-go-back-to-my-original-method-after-calling-to-another-one-fro'" class="cp">
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
        
                    <h3><a href="/questions/32685732/java-how-would-i-go-back-to-my-original-method-after-calling-to-another-one-fro" class="question-hyperlink" title="Sorry if the question doesn&#39;t make sense. Pretty much I made a getAverage, which traverses through an item array and adds the prices than finds the average. For my assignment problem I am suppose to ...">Java: How would I go back to my original method after calling to another one from within.</a></h3>
        <div class="tags t-java t-arrays t-object">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/32685732/java-how-would-i-go-back-to-my-original-method-after-calling-to-another-one-fro" class="started-link">asked <span title="2015-09-21 00:29:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4226692/artie">Artie</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685731"
     
     
     >
    <div onclick="window.location.href='/questions/32685731/scraping-secure-page-with-r'" class="cp">
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
        
                    <h3><a href="/questions/32685731/scraping-secure-page-with-r" class="question-hyperlink" title="I am running in to an issue.  I&#39;ve found code on this site and I&#39;m trying to implement for my use, but it does not seem to be working.

I&#39;m wanting to scrape the following site, but it requires a ...">Scraping Secure Page with R</a></h3>
        <div class="tags t-r t-web-scraping">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/32685731/scraping-secure-page-with-r" class="started-link">asked <span title="2015-09-21 00:29:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4969521/don-hessey">Don Hessey</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685678"
     
     
     >
    <div onclick="window.location.href='/questions/32685678/clojure-how-to-create-a-vector-from-elements-arriving-in-a-core-async-aggregato'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685678/clojure-how-to-create-a-vector-from-elements-arriving-in-a-core-async-aggregato" class="question-hyperlink" title="I have followed here and am getting things called segments arriving at the aggregator. These segments all arrive and I can print them out as they arrive. But what I want to do is make an immutable ...">Clojure, how to create a vector from elements arriving in a core.async aggregator</a></h3>
        <div class="tags t-clojure t-core&#251;async">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/core.async" class="post-tag" title="show questions tagged &#39;core.async&#39;" rel="tag">core.async</a> 
        </div>
        <div class="started">
            <a href="/questions/32685678/clojure-how-to-create-a-vector-from-elements-arriving-in-a-core-async-aggregato/?lastactivity" class="started-link">answered <span title="2015-09-21 00:29:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2258453/noisesmith">noisesmith</a> <span class="reputation-score" title="reputation score 13427" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685729"
     
     
     >
    <div onclick="window.location.href='/questions/32685729/bubble-sort-gives-random-placement'" class="cp">
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
        
                    <h3><a href="/questions/32685729/bubble-sort-gives-random-placement" class="question-hyperlink" title="I am using a bubble sort to sort descending order of 6 rent values.
However, it keeps spitting out random assortments of the data. I&#39;ve compared it to other bubble sorts and cannot determine why mine ...">Bubble Sort gives random placement</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-sorting t-bubble-sort">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/bubble-sort" class="post-tag" title="show questions tagged &#39;bubble-sort&#39;" rel="tag">bubble-sort</a> 
        </div>
        <div class="started">
            <a href="/questions/32685729/bubble-sort-gives-random-placement" class="started-link">asked <span title="2015-09-21 00:28:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5301612/ace">Ace</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685728"
     
     
     >
    <div onclick="window.location.href='/questions/32685728/migrating-specific-c-sharp-desktop-application-to-azure-paas-chosing-services'" class="cp">
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
        
                    <h3><a href="/questions/32685728/migrating-specific-c-sharp-desktop-application-to-azure-paas-chosing-services" class="question-hyperlink" title="The goal is to choose required Azure services to migrate desktop application to the cloud in the right way.

I&#39;ve faced a problem because there are too many of them.

The .NET C# WPF application is a ...">Migrating specific C# desktop application to Azure PaaS: chosing services</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-azure t-task t-scheduled-tasks">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/32685728/migrating-specific-c-sharp-desktop-application-to-azure-paas-chosing-services" class="started-link">asked <span title="2015-09-21 00:28:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3230694/valeo">ValeO</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685726"
     
     
     >
    <div onclick="window.location.href='/questions/32685726/fragments-not-updating-in-viewpager'" class="cp">
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
        
                    <h3><a href="/questions/32685726/fragments-not-updating-in-viewpager" class="question-hyperlink" title="I am pretty new to ViewPager and adapter world in android. I have seen this issue asked many times but did not quite understand so hoping for a simplified answer :).

I have a ViewPager with 3 tabs ...">Fragments not updating in viewpager</a></h3>
        <div class="tags t-android t-android-fragments t-android-viewpager t-android-adapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/android-adapter" class="post-tag" title="show questions tagged &#39;android-adapter&#39;" rel="tag">android-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/32685726/fragments-not-updating-in-viewpager" class="started-link">asked <span title="2015-09-21 00:28:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4467990/anil-keshav">anil keshav</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685722"
     
     
     >
    <div onclick="window.location.href='/questions/32685722/where-is-the-web-application-administration-tool-in-visual-studio-express-2015-f'" class="cp">
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
        
                    <h3><a href="/questions/32685722/where-is-the-web-application-administration-tool-in-visual-studio-express-2015-f" class="question-hyperlink" title="I&#39;m currently working through an ASP.net tutorial and I&#39;m on this example:

http://www.tutorialspoint.com/asp.net/asp.net_security.htm

Step 1 of the tutorial is the following:

Step (1) : Choose ...">Where is the Web Application Administration Tool in Visual Studio Express 2015 for Web?</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2015">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/32685722/where-is-the-web-application-administration-tool-in-visual-studio-express-2015-f" class="started-link">asked <span title="2015-09-21 00:27:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2895398/fightingtxaggie">fightingtxaggie</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685663"
     
     
     >
    <div onclick="window.location.href='/questions/32685663/offsetimage-shows-up-different-on-screen-and-in-pdf'" class="cp">
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
        
                    <h3><a href="/questions/32685663/offsetimage-shows-up-different-on-screen-and-in-pdf" class="question-hyperlink" title="I want to insert a scaled image on a figure and align it to right figure border. The following works fine in the interactive windows and when saving as png,
but when saving as a pdf the image is too ...">OffsetImage shows up different on screen and in pdf</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/32685663/offsetimage-shows-up-different-on-screen-and-in-pdf" class="started-link">modified <span title="2015-09-21 00:27:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/547820/sait">Sait</a> <span class="reputation-score" title="reputation score " dir="ltr">4,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685718"
     
     
     >
    <div onclick="window.location.href='/questions/32685718/what-is-the-good-method-for-using-delayed-payment-on-paypal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32685718/what-is-the-good-method-for-using-delayed-payment-on-paypal" class="question-hyperlink" title="I am intend to create a payment flow to allow user to make the primary payment which is me. But i want to make a delay payment, how should i do that?

Preapproval payment - is the user can cancel this ...">what is the good method, for using delayed payment on paypal?</a></h3>
        <div class="tags t-paypal">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/32685718/what-is-the-good-method-for-using-delayed-payment-on-paypal" class="started-link">asked <span title="2015-09-21 00:26:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2889263/ryan-chong">Ryan Chong</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685717"
     
     
     >
    <div onclick="window.location.href='/questions/32685717/create-a-specific-hash-dynamic'" class="cp">
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
        
                    <h3><a href="/questions/32685717/create-a-specific-hash-dynamic" class="question-hyperlink" title="How I can create a hash like this in a cycle ?

User.items.each do |m|
          ......


Result:

 test = [{:name => &#39;Unit 1&#39;, :price => &quot;10.00&quot;},
                {:name => &#39;Unit 2&#39;, :price ...">create a specific hash (dynamic)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32685717/create-a-specific-hash-dynamic" class="started-link">asked <span title="2015-09-21 00:26:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5351714/lolix">lolix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685713"
     
     
     >
    <div onclick="window.location.href='/questions/32685713/nvd3-line-graph-how-to-create-a-sorted-values-on-interactive-guideline'" class="cp">
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
        
                    <h3><a href="/questions/32685713/nvd3-line-graph-how-to-create-a-sorted-values-on-interactive-guideline" class="question-hyperlink" title="I have a NVD3 line graph based on a json file.  It seems that the interactive guideline is sorted by the order in which each series appears in the JSON file.  Is there any way to make this tooltip ...">nvd3 line graph: How to create a sorted values on interactive guideline</a></h3>
        <div class="tags t-nvd3&#251;js">
            <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32685713/nvd3-line-graph-how-to-create-a-sorted-values-on-interactive-guideline" class="started-link">asked <span title="2015-09-21 00:25:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4573857/snapula">Snapula</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685711"
     
     
     >
    <div onclick="window.location.href='/questions/32685711/out-of-memory-memory-optimisation'" class="cp">
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
        
                    <h3><a href="/questions/32685711/out-of-memory-memory-optimisation" class="question-hyperlink" title="I am using this layout which seems to cause a memory issue. I re-size the buttons to exactly match the screen in Program. Introduction of an Animation of one small part of the screen seems to be ...">Out of Memory - memory optimisation</a></h3>
        <div class="tags t-android t-out-of-memory">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/32685711/out-of-memory-memory-optimisation" class="started-link">asked <span title="2015-09-21 00:24:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1355252/john-ashmore">John Ashmore</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1390221"
     
     
     >
    <div onclick="window.location.href='/questions/1390221/in-struts2-to-submit-values-by-postwith-using-an-action-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9641 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1390221/in-struts2-to-submit-values-by-postwith-using-an-action-method" class="question-hyperlink" title="I have a question, but I couldn&#39;t find a solution for my problem in Korean web community.

&lt;s:form name=&quot;form1&quot; method=&quot;post&quot; action=&quot;products&quot; theme=&quot;simple&quot;>
  &lt;s:hidden name=&quot;code&quot; ...">in Struts2, to submit values by postwith using an action, method</a></h3>
        <div class="tags t-struts2">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/1390221/in-struts2-to-submit-values-by-postwith-using-an-action-method/?lastactivity" class="started-link">modified <span title="2015-09-21 00:24:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32622272"
     
     
     >
    <div onclick="window.location.href='/questions/32622272/sharepoint-2013-how-to-update-multi-value-lookup-field-using-javascript-csom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32622272/sharepoint-2013-how-to-update-multi-value-lookup-field-using-javascript-csom" class="question-hyperlink" title="I have a Contacts list which has a multi-value lookup field called ContactType. The result of a CAML query will show the following value for ContactType for one of the list items:

...">SharePoint 2013: How to update multi-value lookup field using JavaScript CSOM</a></h3>
        <div class="tags t-javascript t-sharepoint-2013 t-csom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/csom" class="post-tag" title="show questions tagged &#39;csom&#39;" rel="tag">csom</a> 
        </div>
        <div class="started">
            <a href="/questions/32622272/sharepoint-2013-how-to-update-multi-value-lookup-field-using-javascript-csom/?lastactivity" class="started-link">answered <span title="2015-09-21 00:24:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1309226/user1309226">user1309226</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685706"
     
     
     >
    <div onclick="window.location.href='/questions/32685706/jquery-tabs-link-inside-content-to-reload-wit-ajax'" class="cp">
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
        
                    <h3><a href="/questions/32685706/jquery-tabs-link-inside-content-to-reload-wit-ajax" class="question-hyperlink" title="I&#39;m looking for a answer for this issue for days.

I have some UI Tabs with Jquery. When I click in a tab, the content is load. Inside this content I need links, like ordination links, which I need to ...">Jquery Tabs Link Inside Content to Reload wit Ajax</a></h3>
        <div class="tags t-jquery t-ajax t-hyperlink t-tabs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/32685706/jquery-tabs-link-inside-content-to-reload-wit-ajax" class="started-link">asked <span title="2015-09-21 00:24:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3984869/ailton">Ailton</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32676200"
     
     
     >
    <div onclick="window.location.href='/questions/32676200/how-to-combine-elements-of-three-arrays-to-get-the-wanted-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="70 views">70</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32676200/how-to-combine-elements-of-three-arrays-to-get-the-wanted-result" class="question-hyperlink" title="I was asked this question in an interview: 

Given three arrays of unequal sizes and a particular number, I have to select one number from each of the three arrays, and, by dividing the numbers from ...">How to combine elements of three arrays to get the wanted result</a></h3>
        <div class="tags t-arrays t-algorithm">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/32676200/how-to-combine-elements-of-three-arrays-to-get-the-wanted-result/?lastactivity" class="started-link">modified <span title="2015-09-21 00:23:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2034787/%d7%92%d7%9c%d7%a2%d7%93-%d7%91%d7%a8%d7%a7%d7%9f">×××¢× ××¨×§×</a> <span class="reputation-score" title="reputation score " dir="ltr">3,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685698"
     
     
     >
    <div onclick="window.location.href='/questions/32685698/isabelle-termination-with-distance-of-real-numbers'" class="cp">
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
        
                    <h3><a href="/questions/32685698/isabelle-termination-with-distance-of-real-numbers" class="question-hyperlink" title="maybe someone can help me with a termination proof in Isabelle. I am trying to construct from the list A a new sub-list B. For constructing B, I read again and again of the whole A. Take out elements ...">isabelle termination with distance of real numbers</a></h3>
        <div class="tags t-isabelle t-termination">
            <a href="/questions/tagged/isabelle" class="post-tag" title="show questions tagged &#39;isabelle&#39;" rel="tag">isabelle</a> <a href="/questions/tagged/termination" class="post-tag" title="show questions tagged &#39;termination&#39;" rel="tag">termination</a> 
        </div>
        <div class="started">
            <a href="/questions/32685698/isabelle-termination-with-distance-of-real-numbers" class="started-link">asked <span title="2015-09-21 00:22:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4698378/best-wish">best wish</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685693"
     
     
     >
    <div onclick="window.location.href='/questions/32685693/is-it-possible-to-get-the-list-of-google-blacklisted-domains'" class="cp">
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
        
                    <h3><a href="/questions/32685693/is-it-possible-to-get-the-list-of-google-blacklisted-domains" class="question-hyperlink" title="I know that browsers use Google safe browsing service to detect if a domain is blacklisted or not. The client(for example Firefox) basically downloads a hashed list of these domains and then check if ...">Is it possible to get the list of google blacklisted domains?</a></h3>
        <div class="tags t-blacklist t-safe-browsing">
            <a href="/questions/tagged/blacklist" class="post-tag" title="show questions tagged &#39;blacklist&#39;" rel="tag">blacklist</a> <a href="/questions/tagged/safe-browsing" class="post-tag" title="show questions tagged &#39;safe-browsing&#39;" rel="tag">safe-browsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32685693/is-it-possible-to-get-the-list-of-google-blacklisted-domains" class="started-link">asked <span title="2015-09-21 00:21:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4159712/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685210"
     
     
     >
    <div onclick="window.location.href='/questions/32685210/my-jsqmessageview-controller-collectionview-is-being-called-4-times'" class="cp">
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
        
                    <h3><a href="/questions/32685210/my-jsqmessageview-controller-collectionview-is-being-called-4-times" class="question-hyperlink" title="I was implementing the photo media item and noticed some extreme performance issues.  When I started debugging I noticed that messageDataForItemAtIndexPath was getting called 4 times for each item, ...">My JSQMessageView Controller collectionView is being called 4 times</a></h3>
        <div class="tags t-jsqmessagesviewcontroller">
            <a href="/questions/tagged/jsqmessagesviewcontroller" class="post-tag" title="show questions tagged &#39;jsqmessagesviewcontroller&#39;" rel="tag">jsqmessagesviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32685210/my-jsqmessageview-controller-collectionview-is-being-called-4-times" class="started-link">modified <span title="2015-09-21 00:21:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/611750/monkeybonkey">MonkeyBonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">6,264</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685692"
     
     
     >
    <div onclick="window.location.href='/questions/32685692/enable-sshd-on-kali-linux-2-0'" class="cp">
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
        
                    <h3><a href="/questions/32685692/enable-sshd-on-kali-linux-2-0" class="question-hyperlink" title="How do you enable sshd on Kali Linux 2.0 so that the server will persist after a reboot?

I tried systemctl enable sshd but sshd does not persist after a reboot.

Kali Linux 2.0 is based on Debian 8.0 ...">Enable sshd on Kali Linux 2.0</a></h3>
        <div class="tags t-debian t-kali-linux t-sshd">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> <a href="/questions/tagged/sshd" class="post-tag" title="show questions tagged &#39;sshd&#39;" rel="tag">sshd</a> 
        </div>
        <div class="started">
            <a href="/questions/32685692/enable-sshd-on-kali-linux-2-0" class="started-link">asked <span title="2015-09-21 00:21:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/858144/aj">AJ.</a> <span class="reputation-score" title="reputation score " dir="ltr">787</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685690"
     
     
     >
    <div onclick="window.location.href='/questions/32685690/error-including-boost-spirit-include-qi-hpp'" class="cp">
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
        
                    <h3><a href="/questions/32685690/error-including-boost-spirit-include-qi-hpp" class="question-hyperlink" title="I&#39;m having the same error as occurs here. See &#39;compilation info&#39; at the bottom for the long error message. Basically if I #include &lt;boost/spirit/include/qi.hpp> I can&#39;t compile. Totally stumped by ...">Error including boost/spirit/include/qi.hpp</a></h3>
        <div class="tags t-c&#231;&#231;11 t-boost t-g&#231;&#231; t-qi">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/qi" class="post-tag" title="show questions tagged &#39;qi&#39;" rel="tag">qi</a> 
        </div>
        <div class="started">
            <a href="/questions/32685690/error-including-boost-spirit-include-qi-hpp" class="started-link">asked <span title="2015-09-21 00:20:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/868138/john-elliot-v">John Elliot V</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15498155"
     
     
     >
    <div onclick="window.location.href='/questions/15498155/express-installation-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="652 views">652</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15498155/express-installation-error" class="question-hyperlink" title="When I am trying to install Express via Node it shows me following error: 

D:\NodeJS\express>npm install express
npm http GET https://registry.npmjs.org/express
npm http GET ...">Express Installation Error</a></h3>
        <div class="tags t-node&#251;js t-express t-npm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/15498155/express-installation-error/?lastactivity" class="started-link">modified <span title="2015-09-21 00:20:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1053103/mike-causer">Mike Causer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685664"
     
     
     >
    <div onclick="window.location.href='/questions/32685664/how-to-add-jcenter-library-in-android-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685664/how-to-add-jcenter-library-in-android-project" class="question-hyperlink" title="I&#39;am new in android development. i&#39;m trying to add an external library &quot;EasyFTP&quot; by downloading zip from github and but i&#39;m unable to import it as module. i&#39;ve not tried it with gradle stuff. please ...">How to add JCenter library in android project?</a></h3>
        <div class="tags t-android t-gradle t-jcenter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/jcenter" class="post-tag" title="show questions tagged &#39;jcenter&#39;" rel="tag">jcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/32685664/how-to-add-jcenter-library-in-android-project/?lastactivity" class="started-link">answered <span title="2015-09-21 00:20:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3871477/%c3%85d%c9%99%c9%99l-%c3%85hm%c3%a5d">&#197;dÉÉl &#197;hm&#229;d</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685683"
     
     
     >
    <div onclick="window.location.href='/questions/32685683/high-resolution-periodic-timer-in-qt-on-windows-also-os-x-linux'" class="cp">
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
        
                    <h3><a href="/questions/32685683/high-resolution-periodic-timer-in-qt-on-windows-also-os-x-linux" class="question-hyperlink" title="Everything I&#39;ve found so far regarding timers is that it&#39;s, at best, available at a 1ms resolution. QTimer&#39;s docs claim that&#39;s the best it can provide.

I understand that OSes like Windows are not ...">High resolution periodic timer in Qt on Windows (also OS X, Linux)</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-qt t-timer">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/32685683/high-resolution-periodic-timer-in-qt-on-windows-also-os-x-linux" class="started-link">asked <span title="2015-09-21 00:19:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4190028/athairus">athairus</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685412"
     
     
     >
    <div onclick="window.location.href='/questions/32685412/message-when-performing-find-script-step-in-filemaker'" class="cp">
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
        
                    <h3><a href="/questions/32685412/message-when-performing-find-script-step-in-filemaker" class="question-hyperlink" title="In OS/X I have a Customer table with the fields Name, TaxCode, and Address defined with the &quot;required&quot; attribute (other fields not). In a layout without any of these required fields I execute a script ...">message when performing Find (script step) in FileMaker</a></h3>
        <div class="tags t-filemaker">
            <a href="/questions/tagged/filemaker" class="post-tag" title="show questions tagged &#39;filemaker&#39;" rel="tag">filemaker</a> 
        </div>
        <div class="started">
            <a href="/questions/32685412/message-when-performing-find-script-step-in-filemaker/?lastactivity" class="started-link">answered <span title="2015-09-21 00:19:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2954393/hisc">hisc</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685674"
     
     
     >
    <div onclick="window.location.href='/questions/32685674/how-to-save-and-restore-wpftoolkit-datagrid-columns-layout-to-xml'" class="cp">
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
        
                    <h3><a href="/questions/32685674/how-to-save-and-restore-wpftoolkit-datagrid-columns-layout-to-xml" class="question-hyperlink" title="WPFTookit has number of slick features. However, I am trying to find a way to save and restore its columns layout into xml. The .NET stock DataGrid has DataGridColumn.DisplayIndex and ColumnIndex ...">How to save and restore WPFToolkit DataGrid columns layout to XML?</a></h3>
        <div class="tags t-c&#241; t-wpf t-datagrid t-wpftoolkit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/wpftoolkit" class="post-tag" title="show questions tagged &#39;wpftoolkit&#39;" rel="tag">wpftoolkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32685674/how-to-save-and-restore-wpftoolkit-datagrid-columns-layout-to-xml" class="started-link">asked <span title="2015-09-21 00:18:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/868532/jeson-martajaya">Jeson Martajaya</a> <span class="reputation-score" title="reputation score " dir="ltr">971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10645792"
     
     
     >
    <div onclick="window.location.href='/questions/10645792/node-js-and-express-how-to-read-a-cookie-but-is-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9902 views">10k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10645792/node-js-and-express-how-to-read-a-cookie-but-is-undefined" class="question-hyperlink" title="I use the below to set a cookie using express.

res.cookie(&#39;test&#39;, &#39;yes&#39;, { expires: new Date(Date.now() + 365*2*24*60*60*1000), httpOnly: true });

I am using the middleware to try and read the ...">Node.js and express - how to read a cookie but is undefined</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/10645792/node-js-and-express-how-to-read-a-cookie-but-is-undefined/?lastactivity" class="started-link">modified <span title="2015-09-21 00:18:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1053103/mike-causer">Mike Causer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685673"
     
     
     >
    <div onclick="window.location.href='/questions/32685673/using-a-helper-class-easily-in-expressjs'" class="cp">
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
        
                    <h3><a href="/questions/32685673/using-a-helper-class-easily-in-expressjs" class="question-hyperlink" title="I&#39;m using a pretty barebones expressjs app and want to add a library/helper to store some useful code. Ideally, I&#39;d like it to work as a module. However, I&#39;m unable to get it to work. Here&#39;s what I&#39;ve ...">Using a helper class easily in expressjs</a></h3>
        <div class="tags t-node&#251;js t-express t-helper">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/helper" class="post-tag" title="show questions tagged &#39;helper&#39;" rel="tag">helper</a> 
        </div>
        <div class="started">
            <a href="/questions/32685673/using-a-helper-class-easily-in-expressjs" class="started-link">asked <span title="2015-09-21 00:18:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/623990/n0pe">n0pe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685670"
     
     
     >
    <div onclick="window.location.href='/questions/32685670/using-gccontroller-with-tvos-simulator'" class="cp">
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
        
                    <h3><a href="/questions/32685670/using-gccontroller-with-tvos-simulator" class="question-hyperlink" title="I don&#39;t have a new Apple TV, but am working on prototyping a game for it using the simulator. Unfortunately, I can&#39;t seem to get GCController to list the Siri remote as an available controller, as the ...">Using GCController with tvOS Simulator</a></h3>
        <div class="tags t-tvos">
            <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/32685670/using-gccontroller-with-tvos-simulator" class="started-link">asked <span title="2015-09-21 00:18:14Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2041950/sean-mcmains">Sean McMains</a> <span class="reputation-score" title="reputation score 13667" dir="ltr">13.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685669"
     
     
     >
    <div onclick="window.location.href='/questions/32685669/chrome-breakpoint-on-radio-doesnt-fire'" class="cp">
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
        
                    <h3><a href="/questions/32685669/chrome-breakpoint-on-radio-doesnt-fire" class="question-hyperlink" title="I have a page where some JavaScript modifies a radio button to be not checked and another to be checked -- the HTML source contains the right checked attributes but when inspecting, the wrong one is ...">Chrome breakpoint on radio doesn&#39;t fire</a></h3>
        <div class="tags t-javascript t-google-chrome t-breakpoints">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/breakpoints" class="post-tag" title="show questions tagged &#39;breakpoints&#39;" rel="tag">breakpoints</a> 
        </div>
        <div class="started">
            <a href="/questions/32685669/chrome-breakpoint-on-radio-doesnt-fire" class="started-link">asked <span title="2015-09-21 00:18:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/308851/chx">chx</a> <span class="reputation-score" title="reputation score " dir="ltr">6,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685668"
     
     
     >
    <div onclick="window.location.href='/questions/32685668/authorization-error-on-oembed-for-protected-tweets-with-twit'" class="cp">
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
        
                    <h3><a href="/questions/32685668/authorization-error-on-oembed-for-protected-tweets-with-twit" class="question-hyperlink" title="In my simple Node app, I want to get the oEmbed for the first tweet of the logged in user. Currently I&#39;m initiating twit with my app&#39;s consumer_key and consumer_secret along with my personal profile&#39;s ...">Authorization error on oEmbed for protected tweets with twit</a></h3>
        <div class="tags t-node&#251;js t-twitter t-twitter-oauth">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32685668/authorization-error-on-oembed-for-protected-tweets-with-twit" class="started-link">asked <span title="2015-09-21 00:18:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2955229/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661326"
     
     
     >
    <div onclick="window.location.href='/questions/32661326/autodiscover-type-mapping-of-xsddatetime-and-xsdbase64binary'" class="cp">
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
        
                    <h3><a href="/questions/32661326/autodiscover-type-mapping-of-xsddatetime-and-xsdbase64binary" class="question-hyperlink" title="I&#39;m trying to find a way to use Zend\Soap\AutoDiscover and have my WSDL have xsd:dateTime and xsd:base64Binary datatypes. As a workaround I can use /** @var string */ for both and still allow the web ...">AutoDiscover Type Mapping of xsd:dateTime and xsd:base64Binary</a></h3>
        <div class="tags t-php t-soap t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/32661326/autodiscover-type-mapping-of-xsddatetime-and-xsdbase64binary" class="started-link">modified <span title="2015-09-21 00:18:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27569" dir="ltr">27.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685667"
     
     
     >
    <div onclick="window.location.href='/questions/32685667/orientation-of-uiimage-in-capturestillimageasynchronouslyfromconnectionconnecti'" class="cp">
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
        
                    <h3><a href="/questions/32685667/orientation-of-uiimage-in-capturestillimageasynchronouslyfromconnectionconnecti" class="question-hyperlink" title="I&#39;m using the following method to capture a frame from a AVCaptureStillImageOutput

- (void)captureImage:(void(^)(NSError*, UIImage*))completionHandler {
    AVCaptureConnection *connection = ...">Orientation of UIImage in captureStillImageAsynchronouslyFromConnection:connection of AVCaptureConnection</a></h3>
        <div class="tags t-ios t-cocoa-touch t-avfoundation t-avcapturesession t-avcapture">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> <a href="/questions/tagged/avcapture" class="post-tag" title="show questions tagged &#39;avcapture&#39;" rel="tag">avcapture</a> 
        </div>
        <div class="started">
            <a href="/questions/32685667/orientation-of-uiimage-in-capturestillimageasynchronouslyfromconnectionconnecti" class="started-link">asked <span title="2015-09-21 00:17:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/758836/loretoparisi">loretoparisi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685658"
     
     
     >
    <div onclick="window.location.href='/questions/32685658/xcode7-libgglanalytics-agglcontextanalytics-o-does-not-contain-bitcode'" class="cp">
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
        
                    <h3><a href="/questions/32685658/xcode7-libgglanalytics-agglcontextanalytics-o-does-not-contain-bitcode" class="question-hyperlink" title="Using Xcode7. When I run my app on the simulator I get no errors. When I try to run on a real device I get this: 

ld: &#39;Test-IOS/Pods/Google/Libraries/libGGLAnalytics.a(GGLContext+Analytics.o)&#39; does ...">Xcode7: libGGLAnalytics.a(GGLContext+Analytics.o)&#39; does not contain bitcode</a></h3>
        <div class="tags t-ios t-xcode7 t-bitcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/bitcode" class="post-tag" title="show questions tagged &#39;bitcode&#39;" rel="tag">bitcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32685658/xcode7-libgglanalytics-agglcontextanalytics-o-does-not-contain-bitcode" class="started-link">modified <span title="2015-09-21 00:17:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 111079" dir="ltr">111k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685577"
     
     
     >
    <div onclick="window.location.href='/questions/32685577/when-compile-i-found-identifier-expected'" class="cp">
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
        
                    <h3><a href="/questions/32685577/when-compile-i-found-identifier-expected" class="question-hyperlink" title="compile time, I found the error: expected on line &quot;public enum AuthenticationState
    {&quot;

I am confused what to fix

package org.openymsg.network;

public enum AuthenticationState
{
  private long ...">When compile, i found &lt;identifier&gt; expected</a></h3>
        <div class="tags t-android-studio t-compiler-errors">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/32685577/when-compile-i-found-identifier-expected" class="started-link">modified <span title="2015-09-21 00:17:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27569" dir="ltr">27.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32683695"
     
     
     >
    <div onclick="window.location.href='/questions/32683695/how-to-re-inflate-the-current-fragment-after-a-back-returns-you-to-the-activity'" class="cp">
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
        
                    <h3><a href="/questions/32683695/how-to-re-inflate-the-current-fragment-after-a-back-returns-you-to-the-activity" class="question-hyperlink" title="I have a fragment with several different settings options that get checked in the onCreateView() method.  For example, There are some + and - buttons, and those could be up and down or they could be ...">How to re-inflate the current fragment after a back returns you to the activity?</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/32683695/how-to-re-inflate-the-current-fragment-after-a-back-returns-you-to-the-activity/?lastactivity" class="started-link">answered <span title="2015-09-21 00:15:09Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4504191/kris-larson">kris larson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685515"
     
     
     >
    <div onclick="window.location.href='/questions/32685515/unique-column-in-parse'" class="cp">
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
        
                    <h3><a href="/questions/32685515/unique-column-in-parse" class="question-hyperlink" title="There seems to have no way to enforce uniqueness in Parse. I have a parse object in which one of the fields is a url. I require that url to be unique as it is the most important field in the object: ...">Unique column in Parse</a></h3>
        <div class="tags t-parse&#251;com t-unique-constraint t-unique-key">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/unique-constraint" class="post-tag" title="show questions tagged &#39;unique-constraint&#39;" rel="tag">unique-constraint</a> <a href="/questions/tagged/unique-key" class="post-tag" title="show questions tagged &#39;unique-key&#39;" rel="tag">unique-key</a> 
        </div>
        <div class="started">
            <a href="/questions/32685515/unique-column-in-parse" class="started-link">modified <span title="2015-09-21 00:15:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685650"
     
     
     >
    <div onclick="window.location.href='/questions/32685650/sharepoint-2013-workflow-compare-lists-and-email'" class="cp">
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
        
                    <h3><a href="/questions/32685650/sharepoint-2013-workflow-compare-lists-and-email" class="question-hyperlink" title="
  Hi there, I have a workflow that I would like to create in SharePoint
  2013 online (office365) my requirements as follows:
  
  I have two lists, 1 contains a list of technician names, the other ...">SharePoint 2013 Workflow Compare lists and email</a></h3>
        <div class="tags t-sharepoint t-workflow">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/32685650/sharepoint-2013-workflow-compare-lists-and-email" class="started-link">asked <span title="2015-09-21 00:14:39Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5063359/chad-taylor">Chad Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685646"
     
     
     >
    <div onclick="window.location.href='/questions/32685646/client-side-validation-of-date-time-passes-when-not-entered-but-model-has-it-as'" class="cp">
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
        
                    <h3><a href="/questions/32685646/client-side-validation-of-date-time-passes-when-not-entered-but-model-has-it-as" class="question-hyperlink" title="I am using MVC 5 with the following model:

public class PassengerItem
{
    /// &lt;summary>
    ///     Class constructor
    /// &lt;/summary>
    public PassengerItem()
    {
        ...">Client side validation of date time passes when not entered but model has it as required</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net-mvc t-validation t-razor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/32685646/client-side-validation-of-date-time-passes-when-not-entered-but-model-has-it-as" class="started-link">asked <span title="2015-09-21 00:14:08Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/223742/theedge">TheEdge</a> <span class="reputation-score" title="reputation score " dir="ltr">1,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685517"
     
     
     >
    <div onclick="window.location.href='/questions/32685517/how-to-multiply-multi-dimensional-arrays-matrices-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/32685517/how-to-multiply-multi-dimensional-arrays-matrices-in-julia" class="question-hyperlink" title="Multiplying two arrays, a 1-dimensional with a 3-dimensional array, for example:

[1 2]&#39; * reshape(1:8,2,2,2)


gives me the error message:

LoadError: MethodError: `*` has no method matching ...">How to multiply multi-dimensional arrays/matrices in Julia</a></h3>
        <div class="tags t-arrays t-matrix t-julia-lang t-matrix-multiplication">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> 
        </div>
        <div class="started">
            <a href="/questions/32685517/how-to-multiply-multi-dimensional-arrays-matrices-in-julia" class="started-link">modified <span title="2015-09-21 00:14:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4884759/szf">szf</a> <span class="reputation-score" title="reputation score " dir="ltr">201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685568"
     
     
     >
    <div onclick="window.location.href='/questions/32685568/git-clone-writes-to-sderr-fine-but-why-cant-i-redirect-to-stdout'" class="cp">
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
        
                    <h3><a href="/questions/32685568/git-clone-writes-to-sderr-fine-but-why-cant-i-redirect-to-stdout" class="question-hyperlink" title="I figured that git clone uses STDERR.

I now want to redirect it to STDOUT to use this hack.

I&#39;m having some issues (also, I use great stderred library to color STDERR red automatically).

You can ...">git clone writes to sderr, fine but why can&#39;t I redirect to stdout</a></h3>
        <div class="tags t-git t-clone t-stdout t-stderr t-tee">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/clone" class="post-tag" title="show questions tagged &#39;clone&#39;" rel="tag">clone</a> <a href="/questions/tagged/stdout" class="post-tag" title="show questions tagged &#39;stdout&#39;" rel="tag">stdout</a> <a href="/questions/tagged/stderr" class="post-tag" title="show questions tagged &#39;stderr&#39;" rel="tag">stderr</a> <a href="/questions/tagged/tee" class="post-tag" title="show questions tagged &#39;tee&#39;" rel="tag">tee</a> 
        </div>
        <div class="started">
            <a href="/questions/32685568/git-clone-writes-to-sderr-fine-but-why-cant-i-redirect-to-stdout/?lastactivity" class="started-link">answered <span title="2015-09-21 00:14:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/14660/schwern">Schwern</a> <span class="reputation-score" title="reputation score 44181" dir="ltr">44.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685643"
     
     
     >
    <div onclick="window.location.href='/questions/32685643/organizing-fragments-for-each-activity'" class="cp">
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
        
                    <h3><a href="/questions/32685643/organizing-fragments-for-each-activity" class="question-hyperlink" title="I have two activities, MainActivity and UserActivity. Each activity has 3 swipeable tabs, where each tab has its own fragment.

Each fragment contains the exact same layout but loads content into it ...">Organizing fragments for each activity</a></h3>
        <div class="tags t-android t-android-fragments t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/32685643/organizing-fragments-for-each-activity" class="started-link">asked <span title="2015-09-21 00:13:59Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5354449/user5354449">user5354449</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32684705"
     
     
     >
    <div onclick="window.location.href='/questions/32684705/using-vectort-for-simd-in-universal-windows-platform'" class="cp">
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
        
                    <h3><a href="/questions/32684705/using-vectort-for-simd-in-universal-windows-platform" class="question-hyperlink" title="I&#39;m trying to use System.Numerics.Vector(T) to vectorize an algorithm and take advantage of SIMD operations of the CPU. However, my vector implementation was substantially slower than my original ...">Using Vector&lt;T&gt; for SIMD in Universal Windows Platform</a></h3>
        <div class="tags t-&#251;net t-assembly t-simd t-uwp">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/simd" class="post-tag" title="show questions tagged &#39;simd&#39;" rel="tag">simd</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/32684705/using-vectort-for-simd-in-universal-windows-platform" class="started-link">modified <span title="2015-09-21 00:13:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2562750/nick-bauer">Nick Bauer</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685639"
     
     
     >
    <div onclick="window.location.href='/questions/32685639/re-using-one-container-view-in-multiple-view-controllers'" class="cp">
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
        
                    <h3><a href="/questions/32685639/re-using-one-container-view-in-multiple-view-controllers" class="question-hyperlink" title="I&#39;ve set up a container view inside my my main view controller. I configured this through interface builder. The main view controller holds the container view, and I have custom class (derived for ...">re-using one container view in multiple view controllers</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-xib t-nib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> <a href="/questions/tagged/nib" class="post-tag" title="show questions tagged &#39;nib&#39;" rel="tag">nib</a> 
        </div>
        <div class="started">
            <a href="/questions/32685639/re-using-one-container-view-in-multiple-view-controllers" class="started-link">asked <span title="2015-09-21 00:13:45Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1641444/thunk">Thunk</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685635"
     
     
     >
    <div onclick="window.location.href='/questions/32685635/restarting-node-throws-already-exists-error'" class="cp">
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
        
                    <h3><a href="/questions/32685635/restarting-node-throws-already-exists-error" class="question-hyperlink" title="I have restarted one of the cassandra nodes in 6 node cluster after changing few things in c*.yaml file but the service didn&#39;t start and when checked in log. it shows node with address already exists. ...">restarting node throws already exists error</a></h3>
        <div class="tags t-cassandra t-datastax">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> 
        </div>
        <div class="started">
            <a href="/questions/32685635/restarting-node-throws-already-exists-error" class="started-link">asked <span title="2015-09-21 00:13:30Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3726031/user3726031">user3726031</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685634"
     
     
     >
    <div onclick="window.location.href='/questions/32685634/jekyll-liquid-escape-rendered-characters-in-string'" class="cp">
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
        
                    <h3><a href="/questions/32685634/jekyll-liquid-escape-rendered-characters-in-string" class="question-hyperlink" title="I&#39;m trying to use Jekyll to help statically generate EJS templates in NodeJS, like the following:

&lt;div class=&quot;page-header text-center&quot;>
    &lt;h1>&lt;% if (user.local.first_name) { ...">Jekyll/Liquid: Escape Rendered Characters in String</a></h3>
        <div class="tags t-templates t-rendering t-jekyll t-liquid">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/32685634/jekyll-liquid-escape-rendered-characters-in-string" class="started-link">asked <span title="2015-09-21 00:13:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1944335/james-taylor">James Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32683749"
     
     
     >
    <div onclick="window.location.href='/questions/32683749/why-is-xcode-unable-to-find-a-glew-dynamic-library-even-when-it-is-listed-in-the'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32683749/why-is-xcode-unable-to-find-a-glew-dynamic-library-even-when-it-is-listed-in-the" class="question-hyperlink" title="OS X Yosemite 10.10.5
Xcode 6.4

Background: I need to use an OpenGL loading library such as GLEW because my computer doesn&#39;t support the OpenGl version that I am learning. So, I downloaded the ...">Why is Xcode unable to find a GLEW dynamic library even when it is listed in the search path?</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-opengl t-glew">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glew" class="post-tag" title="show questions tagged &#39;glew&#39;" rel="tag">glew</a> 
        </div>
        <div class="started">
            <a href="/questions/32683749/why-is-xcode-unable-to-find-a-glew-dynamic-library-even-when-it-is-listed-in-the/?lastactivity" class="started-link">modified <span title="2015-09-21 00:13:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1644677/user1644677">user1644677</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685633"
     
     
     >
    <div onclick="window.location.href='/questions/32685633/field-becomes-null-when-submitting-the-form-except-for-the-first-register-in-th'" class="cp">
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
        
                    <h3><a href="/questions/32685633/field-becomes-null-when-submitting-the-form-except-for-the-first-register-in-th" class="question-hyperlink" title="I have two related tables: material and items_budget. The items_budget form lists all the materials as a group of checkbox, and beside each checkbox, I put two input fields, one for quantity and one ...">Field becomes NULL when submitting the form, except for the first register in the table</a></h3>
        <div class="tags t-mysql t-symfony2 t-checkbox t-null t-entity">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/32685633/field-becomes-null-when-submitting-the-form-except-for-the-first-register-in-th" class="started-link">asked <span title="2015-09-21 00:13:05Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4383363/mfgabriel92">mfgabriel92</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685324"
     
     
     >
    <div onclick="window.location.href='/questions/32685324/converting-a-pgn-to-a-list-of-fen-strings-in-nodejs-chess-notations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685324/converting-a-pgn-to-a-list-of-fen-strings-in-nodejs-chess-notations" class="question-hyperlink" title="I&#39;m building a chess-related application using nodejs. I&#39;ve been trying to use chess.js as much as I can but I think I&#39;ve hit a roadblock in terms of functionality. Before extending that ...">Converting a PGN to a list of FEN strings in nodejs (chess notations)</a></h3>
        <div class="tags t-node&#251;js t-chess t-chessboard&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/chess" class="post-tag" title="show questions tagged &#39;chess&#39;" rel="tag">chess</a> <a href="/questions/tagged/chessboard.js" class="post-tag" title="show questions tagged &#39;chessboard.js&#39;" rel="tag">chessboard.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32685324/converting-a-pgn-to-a-list-of-fen-strings-in-nodejs-chess-notations/?lastactivity" class="started-link">modified <span title="2015-09-21 00:13:02Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/623990/n0pe">n0pe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685629"
     
     
     >
    <div onclick="window.location.href='/questions/32685629/androidstudio-changing-settings-gradle'" class="cp">
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
        
                    <h3><a href="/questions/32685629/androidstudio-changing-settings-gradle" class="question-hyperlink" title="I am having a strange problem when I pull the latest working version of my android project from my git repo. It looks like AndroidStudio is modifying my settings.gradle and in turn stopping my project ...">AndroidStudio changing settings.gradle</a></h3>
        <div class="tags t-android t-git t-android-studio t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/32685629/androidstudio-changing-settings-gradle" class="started-link">asked <span title="2015-09-21 00:12:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1915112/rossbille">RossBille</a> <span class="reputation-score" title="reputation score " dir="ltr">717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685626"
     
     
     >
    <div onclick="window.location.href='/questions/32685626/schema-org-markup-for-quiz'" class="cp">
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
        
                    <h3><a href="/questions/32685626/schema-org-markup-for-quiz" class="question-hyperlink" title="Which schema should I use to markup QUIZ which have question and multiple answers? 

I know there is a Question and Answer type but I&#39;m not sure if I can use it for this purpose.

Can anyone explain ...">Schema.org markup for QUIZ?</a></h3>
        <div class="tags t-html5 t-markup t-schema&#251;org t-rich-snippets">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/markup" class="post-tag" title="show questions tagged &#39;markup&#39;" rel="tag">markup</a> <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> <a href="/questions/tagged/rich-snippets" class="post-tag" title="show questions tagged &#39;rich-snippets&#39;" rel="tag">rich-snippets</a> 
        </div>
        <div class="started">
            <a href="/questions/32685626/schema-org-markup-for-quiz" class="started-link">asked <span title="2015-09-21 00:11:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1137314/peter-oravec">Peter Oravec</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685624"
     
     
     >
    <div onclick="window.location.href='/questions/32685624/how-to-submit-two-forms-with-one-submit-button-in-codeigniter'" class="cp">
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
        
                    <h3><a href="/questions/32685624/how-to-submit-two-forms-with-one-submit-button-in-codeigniter" class="question-hyperlink" title="Question is not new but i can&#39;t make it work.I have registration form along with user registration form i also have a upload picture options.These are views 

&lt;?php echo ...">how to submit two forms with one submit button in Codeigniter?</a></h3>
        <div class="tags t-forms t-codeigniter">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32685624/how-to-submit-two-forms-with-one-submit-button-in-codeigniter" class="started-link">asked <span title="2015-09-21 00:11:32Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5231396/java-rmi">JAVA_RMI</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685623"
     
     
     >
    <div onclick="window.location.href='/questions/32685623/merge-xts-not-merging-all-data-using-r'" class="cp">
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
        
                    <h3><a href="/questions/32685623/merge-xts-not-merging-all-data-using-r" class="question-hyperlink" title="I am trying to reclass the following xts series since columns 1-8 are character and are suppose to be numeric, columns 9-10 are character as they are suppose to be.....

# data
x &lt;- structure(c(NA, ...">merge.xts not merging all data using R</a></h3>
        <div class="tags t-r t-merge t-character t-numeric t-xts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/character" class="post-tag" title="show questions tagged &#39;character&#39;" rel="tag">character</a> <a href="/questions/tagged/numeric" class="post-tag" title="show questions tagged &#39;numeric&#39;" rel="tag">numeric</a> <a href="/questions/tagged/xts" class="post-tag" title="show questions tagged &#39;xts&#39;" rel="tag">xts</a> 
        </div>
        <div class="started">
            <a href="/questions/32685623/merge-xts-not-merging-all-data-using-r" class="started-link">asked <span title="2015-09-21 00:11:31Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3785843/rime">Rime</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685622"
     
     
     >
    <div onclick="window.location.href='/questions/32685622/how-do-i-return-a-new-struct-from-optionunwrap-or-in-rust'" class="cp">
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
        
                    <h3><a href="/questions/32685622/how-do-i-return-a-new-struct-from-optionunwrap-or-in-rust" class="question-hyperlink" title="I have a HashMap that uses a char for the key and a struct for the value.

The HashMap&#39;s get() method will often be called with keys that are not in the HashMap, so I&#39;d like to use unwrap_or() on the ...">How do I return a new struct from Option::unwrap_or() in Rust?</a></h3>
        <div class="tags t-struct t-rust t-lifetime">
            <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/lifetime" class="post-tag" title="show questions tagged &#39;lifetime&#39;" rel="tag">lifetime</a> 
        </div>
        <div class="started">
            <a href="/questions/32685622/how-do-i-return-a-new-struct-from-optionunwrap-or-in-rust" class="started-link">asked <span title="2015-09-21 00:11:20Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5357246/ian-andrews">Ian Andrews</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685619"
     
     
     >
    <div onclick="window.location.href='/questions/32685619/using-printf-printf-with-uint64-uint64-type-ocaml'" class="cp">
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
        
                    <h3><a href="/questions/32685619/using-printf-printf-with-uint64-uint64-type-ocaml" class="question-hyperlink" title="I installed the UInt64 package using OPAM . I wanted to know how I can print an UInt64 type to the screen. I tried doing

let someVal = Uint64.of_string &quot;0xcbf39ce214111325&quot;
 Printf.printf &quot;%u&quot; ...">Using Printf.printf with Uint64.uint64 Type OCAML</a></h3>
        <div class="tags t-ocaml">
            <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/32685619/using-printf-printf-with-uint64-uint64-type-ocaml" class="started-link">asked <span title="2015-09-21 00:11:03Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4589819/james-franco">James Franco</a> <span class="reputation-score" title="reputation score " dir="ltr">557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32683483"
     
     
     >
    <div onclick="window.location.href='/questions/32683483/clang-libtooling-determine-macro-expansion-location'" class="cp">
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
        
                    <h3><a href="/questions/32683483/clang-libtooling-determine-macro-expansion-location" class="question-hyperlink" title="I have a header header.h with a macro definition which expands into a class definition and a source file test.cpp which includes header.h and uses this macro. Then I use RecursiveASTVisitor to visit ...">Clang libtooling: determine macro expansion location</a></h3>
        <div class="tags t-clang t-llvm t-libtooling">
            <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/libtooling" class="post-tag" title="show questions tagged &#39;libtooling&#39;" rel="tag">libtooling</a> 
        </div>
        <div class="started">
            <a href="/questions/32683483/clang-libtooling-determine-macro-expansion-location" class="started-link">modified <span title="2015-09-21 00:10:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5356747/lvk">LVK</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685454"
     
     
     >
    <div onclick="window.location.href='/questions/32685454/fsolve-fzero-no-solution-found-appears-regular'" class="cp">
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
        
                    <h3><a href="/questions/32685454/fsolve-fzero-no-solution-found-appears-regular" class="question-hyperlink" title="I am trying to do the following algorithm using fsolve or fzero:

K5=8.37e-2
P=1

Choose an A
    S2=(4*K5/A)^(2/3)
    S6=3*S2
    S8=4*S2

    SO2 = (5*P)/149 - (101*S2)/149 - (293*S6)/149 - ...">fsolve/fzero: No solution found, appears regular</a></h3>
        <div class="tags t-matlab t-mathematical-optimization t-numerical-methods t-solver t-nonlinear-functions">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> <a href="/questions/tagged/numerical-methods" class="post-tag" title="show questions tagged &#39;numerical-methods&#39;" rel="tag">numerical-methods</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> <a href="/questions/tagged/nonlinear-functions" class="post-tag" title="show questions tagged &#39;nonlinear-functions&#39;" rel="tag">nonlinear-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/32685454/fsolve-fzero-no-solution-found-appears-regular" class="started-link">modified <span title="2015-09-21 00:10:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3548534/mierzen">Mierzen</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685616"
     
     
     >
    <div onclick="window.location.href='/questions/32685616/how-to-have-a-macro-in-an-excel-sheet-which-updates-the-value-in-the-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/32685616/how-to-have-a-macro-in-an-excel-sheet-which-updates-the-value-in-the-pivot-table" class="question-hyperlink" title="I have a data sheet which has a column something like Status - 

which gives drop down options of YES and NO. 
I have created a pivot table of the Status column as 

Now, I want the &#39;Count of Status&#39; ...">How to have a macro in an Excel sheet which updates the value in the pivot table for a combo box in the data sheet</a></h3>
        <div class="tags t-macros t-pivot">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> 
        </div>
        <div class="started">
            <a href="/questions/32685616/how-to-have-a-macro-in-an-excel-sheet-which-updates-the-value-in-the-pivot-table" class="started-link">asked <span title="2015-09-21 00:10:28Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5200067/cshell">cShell</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685614"
     
     
     >
    <div onclick="window.location.href='/questions/32685614/fragmenttabhost-with-scroll-view-issue'" class="cp">
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
        
                    <h3><a href="/questions/32685614/fragmenttabhost-with-scroll-view-issue" class="question-hyperlink" title="I have a navigation drawable and one of fragment contains  a FragmentTabHost that is compost of 3 fragment&#39;s tab with scroll View!
FragmentTabHost has a GestureDetectorCompact with swipe right and ...">FragmentTabHost with scroll view issue</a></h3>
        <div class="tags t-android t-layout t-scrollview t-gesture t-fragment-tab-host">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/gesture" class="post-tag" title="show questions tagged &#39;gesture&#39;" rel="tag">gesture</a> <a href="/questions/tagged/fragment-tab-host" class="post-tag" title="show questions tagged &#39;fragment-tab-host&#39;" rel="tag">fragment-tab-host</a> 
        </div>
        <div class="started">
            <a href="/questions/32685614/fragmenttabhost-with-scroll-view-issue" class="started-link">asked <span title="2015-09-21 00:10:28Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3286983/user3286983">user3286983</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685097"
     
     
     >
    <div onclick="window.location.href='/questions/32685097/matching-hex-values-with-sqlite-query-like-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32685097/matching-hex-values-with-sqlite-query-like-javascript" class="question-hyperlink" title="I&#39;m using a javascript that names an approximate/exact color depending on the hex value that it is given. This works really well, and I&#39;m trying to create a similar thing except using a SQLite Query. 
...">Matching Hex Values with SQLite Query like JavaScript</a></h3>
        <div class="tags t-javascript t-php t-html t-mysql t-sqlite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32685097/matching-hex-values-with-sqlite-query-like-javascript" class="started-link">modified <span title="2015-09-21 00:09:37Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5357128/yoshi-miro">Yoshi Miro</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685605"
     
     
     >
    <div onclick="window.location.href='/questions/32685605/applying-groupby-filter-in-angularjs-view'" class="cp">
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
        
                    <h3><a href="/questions/32685605/applying-groupby-filter-in-angularjs-view" class="question-hyperlink" title="I&#39;m working on my first AngularJS project which is an example from Adam Freeman&#39;s book &quot;Pro AngularJS&quot;.  I&#39;m trying to apply a groupBy filter in my view and I just can&#39;t seem to get it to work.  Here ...">Applying GroupBy Filter in AngularJS View</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32685605/applying-groupby-filter-in-angularjs-view" class="started-link">asked <span title="2015-09-21 00:08:27Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2997454/user2997454">user2997454</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685603"
     
     
     >
    <div onclick="window.location.href='/questions/32685603/best-way-to-add-resource-content-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/32685603/best-way-to-add-resource-content-dynamically" class="question-hyperlink" title="I have a poll resource that has many options. Something like this:

Poll has_many :options
Option belongs_to :poll


I have polls creating properly. Now that that is done, I&#39;d like to have options ...">Best way to add resource content dynamically</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/32685603/best-way-to-add-resource-content-dynamically" class="started-link">asked <span title="2015-09-21 00:07:59Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1476763/seanwm">SeanWM</a> <span class="reputation-score" title="reputation score " dir="ltr">7,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685584"
     
     
     >
    <div onclick="window.location.href='/questions/32685584/how-can-i-get-rid-of-blank-spaces-in-missing-values-when-export-to-a-file-2-data'" class="cp">
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
        
                    <h3><a href="/questions/32685584/how-can-i-get-rid-of-blank-spaces-in-missing-values-when-export-to-a-file-2-data" class="question-hyperlink" title="I&#39;m trying to put in 1 unique file 3 datasets but one of them has different structure, it has 7 columns and the other ones have 5 columns, i tried with MOD option to add to a file that already exist ...">How can I get rid of blank spaces in missing values when export to a file 2 dataset with 2 different structures</a></h3>
        <div class="tags t-file t-sas t-export t-spaces">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/spaces" class="post-tag" title="show questions tagged &#39;spaces&#39;" rel="tag">spaces</a> 
        </div>
        <div class="started">
            <a href="/questions/32685584/how-can-i-get-rid-of-blank-spaces-in-missing-values-when-export-to-a-file-2-data" class="started-link">asked <span title="2015-09-21 00:03:44Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3142441/user3142441">user3142441</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685479"
     
     
     >
    <div onclick="window.location.href='/questions/32685479/rewrite-rule-takes-in-two-variables-and-adds-text-to-the-url'" class="cp">
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
        
                    <h3><a href="/questions/32685479/rewrite-rule-takes-in-two-variables-and-adds-text-to-the-url" class="question-hyperlink" title="I&#39;ve created an htaccess file for my website that converts a URL like this http://www.example.com/fixture?id=1 to something like http://www.example.com/fixtures/1.  

My htaccess file:

RewriteCond ...">Rewrite rule takes in two variables and adds text to the URL</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite t-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32685479/rewrite-rule-takes-in-two-variables-and-adds-text-to-the-url/?lastactivity" class="started-link">answered <span title="2015-09-21 00:03:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4175750/croises">Croises</a> <span class="reputation-score" title="reputation score " dir="ltr">5,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685576"
     
     
     >
    <div onclick="window.location.href='/questions/32685576/whats-so-difficult-about-uint64-t-conversion-assembly-from-float'" class="cp">
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
        
                    <h3><a href="/questions/32685576/whats-so-difficult-about-uint64-t-conversion-assembly-from-float" class="question-hyperlink" title="I am in a situation where I need to compute something like size_t s=(size_t)floorf(f);.  That is, the argument is a float, but it has an integer value (assume floorf(f) is small enough to be ...">What&#39;s So Difficult About `uint64_t`? (Conversion Assembly From `float`)</a></h3>
        <div class="tags t-assembly t-floating-point">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> 
        </div>
        <div class="started">
            <a href="/questions/32685576/whats-so-difficult-about-uint64-t-conversion-assembly-from-float" class="started-link">asked <span title="2015-09-21 00:02:27Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/688624/imallett">imallett</a> <span class="reputation-score" title="reputation score " dir="ltr">5,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685572"
     
     
     >
    <div onclick="window.location.href='/questions/32685572/scalameter-no-gen-tupled-and-persistence'" class="cp">
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
        
                    <h3><a href="/questions/32685572/scalameter-no-gen-tupled-and-persistence" class="question-hyperlink" title="I&#39;m guessing there is just not up-to-date documentation in scalameter 0.7:

https://scalameter.github.io/home/gettingstarted/0.7/regressions/

I&#39;m trying to go over the examples there. Just having ...">scalameter no &ldquo;Gen.tupled&rdquo; and &ldquo;persistence&rdquo;</a></h3>
        <div class="tags t-scalameter">
            <a href="/questions/tagged/scalameter" class="post-tag" title="show questions tagged &#39;scalameter&#39;" rel="tag">scalameter</a> 
        </div>
        <div class="started">
            <a href="/questions/32685572/scalameter-no-gen-tupled-and-persistence" class="started-link">asked <span title="2015-09-21 00:01:54Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/369759/ses">ses</a> <span class="reputation-score" title="reputation score " dir="ltr">4,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32684430"
     
     
     >
    <div onclick="window.location.href='/questions/32684430/jpa-criteriaquery-with-2-subqueries'" class="cp">
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
        
                    <h3><a href="/questions/32684430/jpa-criteriaquery-with-2-subqueries" class="question-hyperlink" title="I am having problems building a working complex CriteriaQuery with JPA including two subquerys.

Currently I am getting the following error:  org.hibernate.exception.DataException: could not extract ...">JPA CriteriaQuery with 2 Subqueries</a></h3>
        <div class="tags t-java t-hibernate t-jpa t-criteria-api t-metamodel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/criteria-api" class="post-tag" title="show questions tagged &#39;criteria-api&#39;" rel="tag">criteria-api</a> <a href="/questions/tagged/metamodel" class="post-tag" title="show questions tagged &#39;metamodel&#39;" rel="tag">metamodel</a> 
        </div>
        <div class="started">
            <a href="/questions/32684430/jpa-criteriaquery-with-2-subqueries" class="started-link">modified <span title="2015-09-21 00:01:05Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3477201/rsutormin">rsutormin</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685542"
     
     
     >
    <div onclick="window.location.href='/questions/32685542/how-to-remove-dynamic-string-from-url-with-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/32685542/how-to-remove-dynamic-string-from-url-with-htaccess" class="question-hyperlink" title="I just finished my Wordpress website migration and I found that all my posts ids
 Got changed after the migration what is bad for my SEO because I use the IDs on the
 URLs.

Example of old URL:
    ...">How to remove dynamic string from url with htaccess</a></h3>
        <div class="tags t-wordpress t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/32685542/how-to-remove-dynamic-string-from-url-with-htaccess" class="started-link">asked <span title="2015-09-20 23:56:09Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5179610/resurectionx">Resurectionx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685522"
     
     
     >
    <div onclick="window.location.href='/questions/32685522/ng-click-function-evaluating-on-second-click-or-unclick'" class="cp">
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
        
                    <h3><a href="/questions/32685522/ng-click-function-evaluating-on-second-click-or-unclick" class="question-hyperlink" title="--- HTML ---

&lt;div class=&quot;btn-group menuSection&quot;>
    &lt;div class=&quot;menuGrid&quot; ng-repeat=&quot;main in mains&quot;>
        &lt;button type=&quot;button&quot; class=&quot;btn btn-default btn-sm btn-block&quot;
            ...">ng-click function evaluating on second click (or, unclick)</a></h3>
        <div class="tags t-angularjs t-angularjs-ng-click">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-click" class="post-tag" title="show questions tagged &#39;angularjs-ng-click&#39;" rel="tag">angularjs-ng-click</a> 
        </div>
        <div class="started">
            <a href="/questions/32685522/ng-click-function-evaluating-on-second-click-or-unclick" class="started-link">asked <span title="2015-09-20 23:53:03Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5357224/sbfussy">Sbfussy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685509"
     
     
     >
    <div onclick="window.location.href='/questions/32685509/how-to-read-protected-data-from-facebook-ads-api-php-sdk'" class="cp">
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
        
                    <h3><a href="/questions/32685509/how-to-read-protected-data-from-facebook-ads-api-php-sdk" class="question-hyperlink" title="I am getting a protected object returned from the API call to Facebook Ads. 

I am making a call with

$campaigns = $account->getAdCampaigns($fields, $params);


and the account class doesn&#39;t have ...">How to read Protected data from Facebook ads API / PHP SDK</a></h3>
        <div class="tags t-php t-facebook t-facebook-ads-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-ads-api" class="post-tag" title="show questions tagged &#39;facebook-ads-api&#39;" rel="tag">facebook-ads-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32685509/how-to-read-protected-data-from-facebook-ads-api-php-sdk" class="started-link">asked <span title="2015-09-20 23:51:19Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3528590/user3528590">user3528590</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685502"
     
     
     >
    <div onclick="window.location.href='/questions/32685502/jbuilder-call-to-builder-from-views'" class="cp">
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
        
                    <h3><a href="/questions/32685502/jbuilder-call-to-builder-from-views" class="question-hyperlink" title="I like the idea of defining a to_builder method for each model and using that in the views. However, when I call it from a view, it returns a string instead of an object. How can I use a generic ...">JBuilder call to_builder from views</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-jbuilder">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/jbuilder" class="post-tag" title="show questions tagged &#39;jbuilder&#39;" rel="tag">jbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/32685502/jbuilder-call-to-builder-from-views" class="started-link">asked <span title="2015-09-20 23:50:14Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2954587/user2954587">user2954587</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685488"
     
     
     >
    <div onclick="window.location.href='/questions/32685488/php-soapcall-issue'" class="cp">
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
        
                    <h3><a href="/questions/32685488/php-soapcall-issue" class="question-hyperlink" title="I have a simple service using php and Soap

There&#39;s a function named getPrice in my SOAP SERVER

This is getPrice :

    function getPrice($productISBN, $param)
    {

        return $productISBN;
    ...">PHP __SoapCall issue</a></h3>
        <div class="tags t-php t-soap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/32685488/php-soapcall-issue" class="started-link">asked <span title="2015-09-20 23:48:18Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4336001/kiya">kiya</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685466"
     
     
     >
    <div onclick="window.location.href='/questions/32685466/whats-the-correct-way-to-do-a-rotating-log-with-python-twisted'" class="cp">
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
        
                    <h3><a href="/questions/32685466/whats-the-correct-way-to-do-a-rotating-log-with-python-twisted" class="question-hyperlink" title="I&#39;m using Twisted 14.0.2 and I was wondering what&#39;s the correct way of doing a rotating log file without blocking I/O?
">What&#39;s the correct way to do a rotating log with python twisted?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-logging t-twisted">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> 
        </div>
        <div class="started">
            <a href="/questions/32685466/whats-the-correct-way-to-do-a-rotating-log-with-python-twisted" class="started-link">asked <span title="2015-09-20 23:45:51Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1035596/itay-weiss">Itay Weiss</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662920"
     
     
     >
    <div onclick="window.location.href='/questions/32662920/configuring-where-java-hbs-looks-for-partial-templates'" class="cp">
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
        
                    <h3><a href="/questions/32662920/configuring-where-java-hbs-looks-for-partial-templates" class="question-hyperlink" title="In short, Javav HBS (jknack.handlebars) is looking for my partial templates in a very different directory than the parent templates.  Does any one know how to configure where jknack.handlebars looks ...">Configuring where Java HBS looks for partial templates</a></h3>
        <div class="tags t-java t-maven t-templates t-handlebars t-partials">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> <a href="/questions/tagged/partials" class="post-tag" title="show questions tagged &#39;partials&#39;" rel="tag">partials</a> 
        </div>
        <div class="started">
            <a href="/questions/32662920/configuring-where-java-hbs-looks-for-partial-templates" class="started-link">modified <span title="2015-09-20 23:41:17Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2255912/r-claven">R Claven</a> <span class="reputation-score" title="reputation score " dir="ltr">539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685319"
     
     
     >
    <div onclick="window.location.href='/questions/32685319/why-an-inline-declaration-is-not-an-incomplete-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685319/why-an-inline-declaration-is-not-an-incomplete-type" class="question-hyperlink" title="Consider the code below:

struct Foo {
    struct Bar;
    Foo()
    {
        Bar bar; // Why isn&#39;t Bar an incomplete type?!
    }
    struct Bar {}; // Full definition
};

// struct Bar {}; // fails ...">Why an inline declaration is not an incomplete type?</a></h3>
        <div class="tags t-c&#231;&#231; t-incomplete-type">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/incomplete-type" class="post-tag" title="show questions tagged &#39;incomplete-type&#39;" rel="tag">incomplete-type</a> 
        </div>
        <div class="started">
            <a href="/questions/32685319/why-an-inline-declaration-is-not-an-incomplete-type" class="started-link">asked <span title="2015-09-20 23:20:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3093378/vsoftco">vsoftco</a> <span class="reputation-score" title="reputation score 21783" dir="ltr">21.8k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1509501470",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1509501470">
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95033/add-a-vector-to-a-list-of-vectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Add a vector to a list of vectors
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/191374/electric-motor-setup-to-turn-shaft-at-constant-speed-under-variable-load" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Electric motor setup to turn shaft at constant speed under variable load
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/268473/in-latex-make-a-box-with-the-width-of-another-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In LaTeX, make a box with the width of another text
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/100702/should-i-password-protect-all-my-archives-from-cloud" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I password protect all my archives from cloud?
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/29280/is-chacha20-alone-sufficient-for-securing-data-at-rest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is ChaCha20 alone sufficient for securing data-at-rest?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4777/reusing-search-pattern-in-ex-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reusing search pattern in ex mode
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68688/best-way-to-kill-a-problematic-fellow-player-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best way to kill a problematic fellow player character?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/268573/bit-grouping-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bit Grouping in LaTeX
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32680208/is-there-any-advantage-of-using-stdaddressof-function-template-instead-of-us" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any advantage of using std::addressof() function template instead of using &amp; (address of) operator in C++?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/973213/how-can-a-file-size-be-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a file size be zero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/676374/how-to-disable-welcome-message-after-ssh-login" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to disable welcome message after SSH login?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25564/what-happened-to-uss-lend-lease-machinery-given-to-the-soviet-union" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happened to US&#39;s Lend-Lease machinery given to the Soviet Union?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37641/is-buckminsterfullerene-aromatic-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Buckminsterfullerene aromatic or not?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68817/how-would-a-kobolds-challenge-rating-be-affected-if-i-gave-it-a-cantrip-and-a-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would a Kobold&#39;s challenge rating be affected if I gave it a cantrip and a resistance?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69388/why-do-people-recommend-copying-the-entire-canon-sd-card-folder-structure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people recommend copying the entire Canon SD card folder structure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56326/hotel-asking-cancellation-fee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hotel asking cancellation fee
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/275147/drove-my-chevy-to-the-levy-and-the-levy-was-dry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Drove my chevy to the levy and the levy was dry
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/230887/what-does-dev-null-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;&lt; /dev/null&quot; mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22342/thirty-genuine-and-seventy-fake-coins" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Thirty genuine and seventy fake coins
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9432/how-to-humanely-kill-an-injured-rabbit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to humanely kill an injured rabbit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/173381/is-eyx-a-function-of-y" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is E(Y|X) a function of Y?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21235/why-do-they-called-motor-bike-instead-of-engine-bike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do they called motor bike instead of engine bike?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/676352/how-to-change-colours-in-bash-prompt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to change colours in bash prompt
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69408/how-can-i-browse-photos-with-a-temporary-grayscale-filter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I browse photos with a temporary grayscale filter?
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
                rev 2015.9.18.2833
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