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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=778f9d072afa"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446318854,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"a","g":2},"mobile_signup_link":{"v":"a","g":1},"profile_integration_signup":{"v":"careers_pitch","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ba5fc43fd7a","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"621f0f7961f7","js/full.en.js":"ef10e285ee7f","js/wmd.en.js":"57ffd47650d7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"29565a2cda87","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"caeeba3ec58f","js/inline-tag-editing.en.js":"b3706a5ace49","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"7d419fbbb020","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"95be40f3554c","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"36429326901e","js/keyboard-shortcuts.en.js":"e24065912b4a","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"70313288b5dc"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
     id="question-summary-33455537"
     
     
     >
    <div onclick="window.location.href='/questions/33455537/circular-dependency-detected-while-autoloading-constant-spushhelper'" class="cp">
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
        
                    <h3><a href="/questions/33455537/circular-dependency-detected-while-autoloading-constant-spushhelper" class="question-hyperlink" title="In my Rails app I&#39;ve several controllers and each of them should send push notifications to mobile devices. To achieve this I use gem &#39;RPush&#39; and everything was ok when I&#39;ve had init RPush, send ...">Circular dependency detected while autoloading constant SpushHelper</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33455537/circular-dependency-detected-while-autoloading-constant-spushhelper" class="started-link">asked <span title="2015-10-31 19:13:38Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/3560244/vendettacore">vendettacore</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455473"
     
     
     >
    <div onclick="window.location.href='/questions/33455473/remove-google-maps-display-from-beneath-a-canvas-on-top-canvaslayer-js'" class="cp">
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
        
                    <h3><a href="/questions/33455473/remove-google-maps-display-from-beneath-a-canvas-on-top-canvaslayer-js" class="question-hyperlink" title="I am using canvasLayer.js to overlay a canvas on top of google maps. I would want to display only the canvas that is drawn on top of the google maps layer(I am actually drawing buildings (polygons) on ...">Remove google maps display from beneath a canvas on top (canvasLayer.js)</a></h3>
        <div class="tags t-javascript t-css t-canvas t-google-maps-api-3 t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/33455473/remove-google-maps-display-from-beneath-a-canvas-on-top-canvaslayer-js" class="started-link">modified <span title="2015-10-31 19:13:37Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/4726090/user4726090">user4726090</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28944871"
     
     
     >
    <div onclick="window.location.href='/questions/28944871/google-maps-api-label-for-markers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="385 views">385</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28944871/google-maps-api-label-for-markers" class="question-hyperlink" title="I want to include a cusom Map on my site, for the main part everything works, except for one thing.

The red marker needs a label, though I could add a icon and use that as marker, but I&#39;d like to add ...">Google Maps api - label for markers</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/28944871/google-maps-api-label-for-markers/?lastactivity" class="started-link">modified <span title="2015-10-31 19:13:33Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2555887/suchit">Suchit</a> <span class="reputation-score" title="reputation score " dir="ltr">6,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455420"
     
     
     >
    <div onclick="window.location.href='/questions/33455420/swift-2-1-post-through-httpbody-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33455420/swift-2-1-post-through-httpbody-not-working" class="question-hyperlink" title="I am trying to send data via POST to a server in Swift 2.1, however, the server never appears to receive any of the data.

Swift:

let url = NSURL(string: &quot;http://www.myserver.com/test.php&quot;);
let ...">Swift 2.1 POST through HTTPBody not working</a></h3>
        <div class="tags t-php t-swift t-post t-swift2 t-swift2&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/swift2.1" class="post-tag" title="show questions tagged &#39;swift2.1&#39;" rel="tag">swift2.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33455420/swift-2-1-post-through-httpbody-not-working/?lastactivity" class="started-link">answered <span title="2015-10-31 19:13:21Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/2730985/jake-chasan">Jake Chasan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33453405"
     
     
     >
    <div onclick="window.location.href='/questions/33453405/content-security-policy-the-pages-settings-blocked-the-loading-of-a-resource-a'" class="cp">
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
        
                    <h3><a href="/questions/33453405/content-security-policy-the-pages-settings-blocked-the-loading-of-a-resource-a" class="question-hyperlink" title="I have java based based web app running on tomcat 6. My app is running on localhost and port 9001
 To make my app  more secured and to reduce the risk  of XSS attack i added the 
 header ...">Content Security Policy: The page&#39;s settings blocked the loading of a resource at self?</a></h3>
        <div class="tags t-java t-html t-security t-web-applications t-content-security-policy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/33453405/content-security-policy-the-pages-settings-blocked-the-loading-of-a-resource-a/?lastactivity" class="started-link">modified <span title="2015-10-31 19:13:20Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/1354590/kuporific">kuporific</a> <span class="reputation-score" title="reputation score " dir="ltr">2,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455395"
     
     
     >
    <div onclick="window.location.href='/questions/33455395/game-of-life-combining-jbuttons-with-observer-pattern'" class="cp">
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
        
                    <h3><a href="/questions/33455395/game-of-life-combining-jbuttons-with-observer-pattern" class="question-hyperlink" title="I&#39;m coding the Game of Life in Java for School.
My Grid is and Array of Cells, every Cell has a corresponding Button. The Button shows the current condition of every Cell by its Colour.
To &quot;combine&quot; ...">Game of Life, combining JButtons with Observer Pattern</a></h3>
        <div class="tags t-java t-swing t-design-patterns t-jbutton t-observer-pattern">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/jbutton" class="post-tag" title="show questions tagged &#39;jbutton&#39;" rel="tag">jbutton</a> <a href="/questions/tagged/observer-pattern" class="post-tag" title="show questions tagged &#39;observer-pattern&#39;" rel="tag">observer-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/33455395/game-of-life-combining-jbuttons-with-observer-pattern" class="started-link">modified <span title="2015-10-31 19:13:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/522444/hovercraft-full-of-eels">Hovercraft Full Of Eels</a> <span class="reputation-score" title="reputation score 203763" dir="ltr">204k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33418302"
     
     
     >
    <div onclick="window.location.href='/questions/33418302/angularfire-oauth-with-google-business-email'" class="cp">
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
        
                    <h3><a href="/questions/33418302/angularfire-oauth-with-google-business-email" class="question-hyperlink" title="I want to create a AngularJS WebPage with Firebase where login should be limited to Google business users not google mail in general. How can I check in Firebase or Google, that the login is from a ...">AngularFire OAuth with Google business email</a></h3>
        <div class="tags t-angularfire t-firebase-authentication">
            <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/33418302/angularfire-oauth-with-google-business-email" class="started-link">modified <span title="2015-10-31 19:12:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score " dir="ltr">4,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455529"
     
     
     >
    <div onclick="window.location.href='/questions/33455529/date-before-and-after-isset'" class="cp">
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
        
                    <h3><a href="/questions/33455529/date-before-and-after-isset" class="question-hyperlink" title="I&#39;m making an registration page and I want to get the timestamp from (A) when the page is loaded and (B) when the form is submited. 

In my script I have placed the (A) date(&quot;Y-m-d H:i:s&quot;); first in ...">date() before and after isset</a></h3>
        <div class="tags t-php t-date">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/33455529/date-before-and-after-isset" class="started-link">asked <span title="2015-10-31 19:12:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2870053/angribirdi">angribirdi</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455528"
     
     
     >
    <div onclick="window.location.href='/questions/33455528/how-to-change-vector-variable-chromosome-in-fitness-function-in-genetic-algori'" class="cp">
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
        
                    <h3><a href="/questions/33455528/how-to-change-vector-variable-chromosome-in-fitness-function-in-genetic-algori" class="question-hyperlink" title="I want to implement a genetic algorithm for some problem. But for some reason I need to change the received row vector of variables (chromosome) in my fitness function to meet a condition. Is it ...">how to change vector variable (chromosome) in fitness function in genetic algorithm solver</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33455528/how-to-change-vector-variable-chromosome-in-fitness-function-in-genetic-algori" class="started-link">asked <span title="2015-10-31 19:12:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5066810/masoud">Masoud</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455527"
     
     
     >
    <div onclick="window.location.href='/questions/33455527/inconsistency-calling-textfield-text-in-setonkeytyped'" class="cp">
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
        
                    <h3><a href="/questions/33455527/inconsistency-calling-textfield-text-in-setonkeytyped" class="question-hyperlink" title="I am making a typing test in Java with JavaFX. I want to compare the text that is being typed in a TextField to the defined random words. However, the TextField only updates with the letter just typed ...">Inconsistency calling TextField text in setOnKeyTyped</a></h3>
        <div class="tags t-java t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/33455527/inconsistency-calling-textfield-text-in-setonkeytyped" class="started-link">asked <span title="2015-10-31 19:12:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4344007/leopold-marx">Leopold Marx</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455524"
     
     
     >
    <div onclick="window.location.href='/questions/33455524/tcp-c-server-and-java-client'" class="cp">
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
        
                    <h3><a href="/questions/33455524/tcp-c-server-and-java-client" class="question-hyperlink" title="I am trying to establish  TCP Client/Server communication between two devices on the same network. I&#39;m using C++ for the server and Java for the client.
However, when I prepare the server (to listen) ...">TCP: C++ Server and Java Client</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-tcp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/33455524/tcp-c-server-and-java-client" class="started-link">asked <span title="2015-10-31 19:12:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4917117/amiguels">AmiguelS</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455523"
     
     
     >
    <div onclick="window.location.href='/questions/33455523/update-a-listview-with-custom-adapter'" class="cp">
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
        
                    <h3><a href="/questions/33455523/update-a-listview-with-custom-adapter" class="question-hyperlink" title="i&#39;m using a custom  array adapter to add data to a customized listview 
please tell me how can i update this listview and adapter
for the first time when i use &quot;add()&quot; and &quot;notifyDataSetChanged()&quot; to ...">update a listview with custom adapter</a></h3>
        <div class="tags t-android t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/33455523/update-a-listview-with-custom-adapter" class="started-link">asked <span title="2015-10-31 19:11:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5393820/mahdi-azarm">mahdi azarm</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455399"
     
     
     >
    <div onclick="window.location.href='/questions/33455399/how-to-account-for-exceptions-in-vb-net-linq'" class="cp">
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
        
                    <h3><a href="/questions/33455399/how-to-account-for-exceptions-in-vb-net-linq" class="question-hyperlink" title="I&#39;m not sure how Linq will react if it tries to execute statements on empty results. I found the FirstOrDefault() method in the docs, but then there is OrderByDescending() which could cause an ...">How to account for exceptions in Vb.Net Linq</a></h3>
        <div class="tags t-&#251;net t-vb&#251;net t-linq t-exception">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> 
        </div>
        <div class="started">
            <a href="/questions/33455399/how-to-account-for-exceptions-in-vb-net-linq/?lastactivity" class="started-link">answered <span title="2015-10-31 19:11:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/122718/usr">usr</a> <span class="reputation-score" title="reputation score 109132" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455521"
     
     
     >
    <div onclick="window.location.href='/questions/33455521/calculate-price-value-and-send-along-with-unhosted-paypal-button'" class="cp">
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
        
                    <h3><a href="/questions/33455521/calculate-price-value-and-send-along-with-unhosted-paypal-button" class="question-hyperlink" title="I would like to use two dropdown menu&#39;s and php to calculate a price, and send that price along as a hidden value with the paypal submit form. But I;m having difficulties getting it done.

I fixed ...">Calculate price value and send along with unhosted paypal button</a></h3>
        <div class="tags t-php t-forms t-variables t-paypal">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/33455521/calculate-price-value-and-send-along-with-unhosted-paypal-button" class="started-link">asked <span title="2015-10-31 19:11:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2405392/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455197"
     
     
     >
    <div onclick="window.location.href='/questions/33455197/how-to-convert-unicode-0936-093e-092e-to-devanagari-script'" class="cp">
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
        
                    <h3><a href="/questions/33455197/how-to-convert-unicode-0936-093e-092e-to-devanagari-script" class="question-hyperlink" title="I have created a twitter bot based on google apps script and wolfram|alpha. the bot answers questions the way wolfram|alpha does.

I need to translate a string from English to Devanagari. 
I get ...">How to convert unicode \:0936\:093e\:092e to Devanagari script?</a></h3>
        <div class="tags t-twitter t-google-apps-script t-wolfram-mathematica t-wolframalpha">
            <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> <a href="/questions/tagged/wolframalpha" class="post-tag" title="show questions tagged &#39;wolframalpha&#39;" rel="tag">wolframalpha</a> 
        </div>
        <div class="started">
            <a href="/questions/33455197/how-to-convert-unicode-0936-093e-092e-to-devanagari-script" class="started-link">modified <span title="2015-10-31 19:11:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1817937/rahul-dolas">Rahul Dolas</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455518"
     
     
     >
    <div onclick="window.location.href='/questions/33455518/find-duplicate-values-on-selected-rows-in-table-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33455518/find-duplicate-values-on-selected-rows-in-table-jquery" class="question-hyperlink" title="I have a table in my HTML,   

&lt;table>
        &lt;tr>&lt;td>1&lt;/td>&lt;td>2&lt;/td>&lt;td>3&lt;/td>&lt;/tr>
        ...">Find duplicate values on selected rows in table jquery</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33455518/find-duplicate-values-on-selected-rows-in-table-jquery" class="started-link">asked <span title="2015-10-31 19:11:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4671286/sla">SLA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33427447"
     
     
     >
    <div onclick="window.location.href='/questions/33427447/paging-and-pre-paging-technique-used-in-linux-kernel'" class="cp">
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
        
                    <h3><a href="/questions/33427447/paging-and-pre-paging-technique-used-in-linux-kernel" class="question-hyperlink" title="I want to know what&#39;s the current page swapping algorithm used in Linux kernel. Also, is there any pre-paging technique used in Linux kernel. 
">paging and pre-paging technique used in linux kernel</a></h3>
        <div class="tags t-linux t-linux-kernel">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/33427447/paging-and-pre-paging-technique-used-in-linux-kernel/?lastactivity" class="started-link">answered <span title="2015-10-31 19:11:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4396287/borisp">borisp</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455515"
     
     
     >
    <div onclick="window.location.href='/questions/33455515/node-how-to-determine-the-location-of-a-file-loaded-using-require'" class="cp">
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
        
                    <h3><a href="/questions/33455515/node-how-to-determine-the-location-of-a-file-loaded-using-require" class="question-hyperlink" title="I understand that require.resolve(&quot;some-module&quot;) will give me the name of the file or directory that&#39;s being loaded. But how do I find the location of that file. I&#39;m simply trying to read the source ...">Node &mdash; how to determine the location of a file loaded using `require`</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33455515/node-how-to-determine-the-location-of-a-file-loaded-using-require" class="started-link">asked <span title="2015-10-31 19:11:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/44683/morgancodes">morgancodes</a> <span class="reputation-score" title="reputation score 10393" dir="ltr">10.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455514"
     
     
     >
    <div onclick="window.location.href='/questions/33455514/wpf-combobox-validation-using-mvvm-viewmodel-first-approach'" class="cp">
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
        
                    <h3><a href="/questions/33455514/wpf-combobox-validation-using-mvvm-viewmodel-first-approach" class="question-hyperlink" title="I am using MVVM with viewmodel first approach using datatemplates. I require to validate combobox&#39;s selected value and this validation is to  be done only when user selects certain value of another ...">WPF Combobox validation using MVVM viewmodel first approach</a></h3>
        <div class="tags t-wpf t-validation t-mvvm t-combobox t-viewmodel">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/viewmodel" class="post-tag" title="show questions tagged &#39;viewmodel&#39;" rel="tag">viewmodel</a> 
        </div>
        <div class="started">
            <a href="/questions/33455514/wpf-combobox-validation-using-mvvm-viewmodel-first-approach" class="started-link">asked <span title="2015-10-31 19:11:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/421719/user421719">user421719</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455513"
     
     
     >
    <div onclick="window.location.href='/questions/33455513/php-tag-within-css-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/33455513/php-tag-within-css-does-not-work" class="question-hyperlink" title="I have a code in which i want to show all the categories from database table. But it only gives the first row data and it is also not displaying the image which i have given in my css.

Code

 &lt;div ...">php tag within css does not work</a></h3>
        <div class="tags t-php t-css t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/33455513/php-tag-within-css-does-not-work" class="started-link">asked <span title="2015-10-31 19:11:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5468958/tabia">tabia</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455512"
     
     
     >
    <div onclick="window.location.href='/questions/33455512/can-i-validate-a-json-document-that-im-defining-against-xsd-or-relaxng-a-stand'" class="cp">
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
        
                    <h3><a href="/questions/33455512/can-i-validate-a-json-document-that-im-defining-against-xsd-or-relaxng-a-stand" class="question-hyperlink" title="I&#39;m defining the structure of JSON documents.  I&#39;d like to know if I can validate the JSON documents against XSD, RelaxNG or another standard schema language.  I know of Jsonix, but I don&#39;t see that ...">Can I validate a JSON document that I&#39;m defining against XSD or RelaxNG (a standard schema language)?</a></h3>
        <div class="tags t-json t-xsd t-relaxng">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/relaxng" class="post-tag" title="show questions tagged &#39;relaxng&#39;" rel="tag">relaxng</a> 
        </div>
        <div class="started">
            <a href="/questions/33455512/can-i-validate-a-json-document-that-im-defining-against-xsd-or-relaxng-a-stand" class="started-link">asked <span title="2015-10-31 19:11:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1813708/john-carlson">John Carlson</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455497"
     
     
     >
    <div onclick="window.location.href='/questions/33455497/returned-strings-that-did-not-match-in-mysql'" class="cp">
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
        
                    <h3><a href="/questions/33455497/returned-strings-that-did-not-match-in-mysql" class="question-hyperlink" title="How do I get the remaining items in a MySQL select?
Let&#39;s say I&#39;ve got this table with id and color and want to return the queried colors that did not exist in my database.

id    color
 1     red
 5  ...">Returned strings that did not match in mySQL</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33455497/returned-strings-that-did-not-match-in-mysql" class="started-link">modified <span title="2015-10-31 19:10:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1816093/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">9,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455508"
     
     
     >
    <div onclick="window.location.href='/questions/33455508/i-cant-remember-the-name-of-the-virtual-environment-how-can-i-see-a-list-of-a'" class="cp">
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
        
                    <h3><a href="/questions/33455508/i-cant-remember-the-name-of-the-virtual-environment-how-can-i-see-a-list-of-a" class="question-hyperlink" title="I installed a virtual environment as per: http://docs.python-guide.org/en/latest/dev/virtualenvs/

I stopped working on the project for a few days and can&#39;t remember the name of the environment. How ...">I can&#39;t remember the name of the virtual environment - how can I see a list of all virtual environments?</a></h3>
        <div class="tags t-python t-terminal t-virtualenv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> 
        </div>
        <div class="started">
            <a href="/questions/33455508/i-cant-remember-the-name-of-the-virtual-environment-how-can-i-see-a-list-of-a" class="started-link">asked <span title="2015-10-31 19:10:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1100121/user1100121">user1100121</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455507"
     
     
     >
    <div onclick="window.location.href='/questions/33455507/javascript-conditionally-call-a-function'" class="cp">
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
        
                    <h3><a href="/questions/33455507/javascript-conditionally-call-a-function" class="question-hyperlink" title="If I want my backend Node.js API to be generic, I would like to let clients determine for themselves if they want a &#39;lean&#39; MongoDB query or a full query.

In order to just get back JSON (actually, ...">JavaScript - conditionally call a function</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/33455507/javascript-conditionally-call-a-function" class="started-link">asked <span title="2015-10-31 19:10:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1223975/alex-mills">Alex Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">2,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455506"
     
     
     >
    <div onclick="window.location.href='/questions/33455506/about-a-memory-tutorial-changing-array'" class="cp">
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
        
                    <h3><a href="/questions/33455506/about-a-memory-tutorial-changing-array" class="question-hyperlink" title="my question is about this tutorial https://www.developphp.com/video/JavaScript/Memory-Game-Programming-Tutorial

Is it somehow possible to change the array, so that not only A fits to A, but also if i ...">About a memory tutorial, changing array</a></h3>
        <div class="tags t-arrays t-memory">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/33455506/about-a-memory-tutorial-changing-array" class="started-link">asked <span title="2015-10-31 19:10:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4662035/nameuser">nameuser</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455504"
     
     
     >
    <div onclick="window.location.href='/questions/33455504/creating-a-contingency-table-using-multiple-columns-in-a-data-frame-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33455504/creating-a-contingency-table-using-multiple-columns-in-a-data-frame-in-r" class="question-hyperlink" title="I have a data frame which looks like this:

structure(list(ab = c(0, 1, 1, 1, 1, 0, 0, 0, 1, 1), bc = c(1, 
1, 1, 1, 0, 0, 0, 1, 0, 1), de = c(0, 0, 1, 1, 1, 0, 1, 1, 0, 
1), cl = c(1, 2, 3, 1, 2, 3, ...">creating a contingency table using multiple columns in a data frame in R</a></h3>
        <div class="tags t-r t-table t-contingency">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/contingency" class="post-tag" title="show questions tagged &#39;contingency&#39;" rel="tag">contingency</a> 
        </div>
        <div class="started">
            <a href="/questions/33455504/creating-a-contingency-table-using-multiple-columns-in-a-data-frame-in-r" class="started-link">asked <span title="2015-10-31 19:10:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4246716/pgmagesh">PGMagesh</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455502"
     
     
     >
    <div onclick="window.location.href='/questions/33455502/custom-os-mesa-for-new-os'" class="cp">
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
        
                    <h3><a href="/questions/33455502/custom-os-mesa-for-new-os" class="question-hyperlink" title="My precedent searches:


How is Mesa different from OpenGL drivers?
Linux - relations between graphics drivers and Mesa


I have a custom baremetal OS with a custom windowing system.

Now, I just need ...">Custom OS - mesa for new os</a></h3>
        <div class="tags t-opengl t-graphics t-driver t-mesa">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/mesa" class="post-tag" title="show questions tagged &#39;mesa&#39;" rel="tag">mesa</a> 
        </div>
        <div class="started">
            <a href="/questions/33455502/custom-os-mesa-for-new-os" class="started-link">asked <span title="2015-10-31 19:10:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4618915/kroma">Kroma</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455501"
     
     
     >
    <div onclick="window.location.href='/questions/33455501/selecting-signaling-protocol-for-video-audio-app-webrtc-api'" class="cp">
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
        
                    <h3><a href="/questions/33455501/selecting-signaling-protocol-for-video-audio-app-webrtc-api" class="question-hyperlink" title="Signaling plays an important role in WebRTC but is not standardized, allowing the developer to choose. This lack of standardization and multiple options has resulted in some confusion. A number of ...">Selecting signaling protocol for video/audio app (WebRTC API)</a></h3>
        <div class="tags t-javascript t-browser t-real-time t-webrtc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/33455501/selecting-signaling-protocol-for-video-audio-app-webrtc-api" class="started-link">asked <span title="2015-10-31 19:10:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4500326/bsd">BsD</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455500"
     
     
     >
    <div onclick="window.location.href='/questions/33455500/setting-value-to-global-variable-from-a-function'" class="cp">
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
        
                    <h3><a href="/questions/33455500/setting-value-to-global-variable-from-a-function" class="question-hyperlink" title="I want to assign the global variable $scope.usernamethe value of user.name in the function, but I get null in the console.log on the bottom of the page, what am I doing wrong?

...">Setting value to global variable from a function</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33455500/setting-value-to-global-variable-from-a-function" class="started-link">asked <span title="2015-10-31 19:10:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4394197/btmach">btmach</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455496"
     
     
     >
    <div onclick="window.location.href='/questions/33455496/how-to-make-getasynckeystate-trigger-only-once-per-key-press'" class="cp">
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
        
                    <h3><a href="/questions/33455496/how-to-make-getasynckeystate-trigger-only-once-per-key-press" class="question-hyperlink" title="I have the following code:

if(GetAsyncKeyState(VK_F12)) {
    Enabled = !Enabled;
    cout &lt;&lt; Enabled;
}


But when I press the key it gives me the following output per one key press:

0
1


...">How to make GetAsyncKeyState trigger only once per key press?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33455496/how-to-make-getasynckeystate-trigger-only-once-per-key-press" class="started-link">asked <span title="2015-10-31 19:09:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5101071/purixi">Purixi</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26210317"
     
     
     >
    <div onclick="window.location.href='/questions/26210317/installation-of-rodbc-roracle-packages-on-os-x-mavericks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4617 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26210317/installation-of-rodbc-roracle-packages-on-os-x-mavericks" class="question-hyperlink" title="I have been trying to install some packages such as RODBC, ROracle or RGtk2 - used for rattle.  I would really appreciate it if someone could help me get around this problem so that I could use these ...">Installation of RODBC/ROracle packages on OS X Mavericks</a></h3>
        <div class="tags t-r t-oracle t-rodbc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/rodbc" class="post-tag" title="show questions tagged &#39;rodbc&#39;" rel="tag">rodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/26210317/installation-of-rodbc-roracle-packages-on-os-x-mavericks/?lastactivity" class="started-link">modified <span title="2015-10-31 19:09:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/324364/joran">joran</a> <span class="reputation-score" title="reputation score 84130" dir="ltr">84.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455495"
     
     
     >
    <div onclick="window.location.href='/questions/33455495/const-vs-var-for-function-assignments-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33455495/const-vs-var-for-function-assignments-in-javascript" class="question-hyperlink" title="So often I see functions being assigned to variables in JavaScript like this:

var square = function(number) {
  return number * number;
}


Is there any benefit to using const instead if the variable ...">const vs var for function assignments in JavaScript</a></h3>
        <div class="tags t-javascript t-const t-user-defined-functions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/const" class="post-tag" title="show questions tagged &#39;const&#39;" rel="tag">const</a> <a href="/questions/tagged/user-defined-functions" class="post-tag" title="show questions tagged &#39;user-defined-functions&#39;" rel="tag">user-defined-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/33455495/const-vs-var-for-function-assignments-in-javascript" class="started-link">asked <span title="2015-10-31 19:09:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/326389/at">at.</a> <span class="reputation-score" title="reputation score 11373" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455461"
     
     
     >
    <div onclick="window.location.href='/questions/33455461/binding-attributes-and-properties-in-polymer-1-0'" class="cp">
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
        
                    <h3><a href="/questions/33455461/binding-attributes-and-properties-in-polymer-1-0" class="question-hyperlink" title="I&#39;m learning Dart and Polymer 1.0 but I am stuck with bindings in polymer. I prepared project in a GitHub repository. You can see it here . 
Can me explain what I do wrong?
">binding attributes and properties in polymer 1.0</a></h3>
        <div class="tags t-dart t-polymer-1&#251;0">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33455461/binding-attributes-and-properties-in-polymer-1-0/?lastactivity" class="started-link">answered <span title="2015-10-31 19:09:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 45835" dir="ltr">45.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455482"
     
     
     >
    <div onclick="window.location.href='/questions/33455482/setting-a-value-via-this-js-function'" class="cp">
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
        
                    <h3><a href="/questions/33455482/setting-a-value-via-this-js-function" class="question-hyperlink" title="Hi Guys I am trying to see if I can modify this JS function to display a maximum value.
As it is now it takes the value of 83500 and adds the burn amount entered in to a form and displays the sum. ...">setting a value via this JS function</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33455482/setting-a-value-via-this-js-function" class="started-link">modified <span title="2015-10-31 19:09:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1615483/paul-s">Paul S.</a> <span class="reputation-score" title="reputation score 29865" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455493"
     
     
     >
    <div onclick="window.location.href='/questions/33455493/is-there-any-possible-ways-delegates-to-identify-the-state-of-input-accessory-vi'" class="cp">
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
        
                    <h3><a href="/questions/33455493/is-there-any-possible-ways-delegates-to-identify-the-state-of-input-accessory-vi" class="question-hyperlink" title="In my native iOS app, I have a screen that contains a simple textview. I need to adjust the size/frame of the text view when keyboard appears. I&#39;ve succeeded it with UIKeyboardDidShowNotification as ...">Is there any possible ways/delegates to identify the state of input accessory view of a UITextView&#39;s keyboard</a></h3>
        <div class="tags t-ios t-objective-c t-uitextview t-uikeyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/uikeyboard" class="post-tag" title="show questions tagged &#39;uikeyboard&#39;" rel="tag">uikeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33455493/is-there-any-possible-ways-delegates-to-identify-the-state-of-input-accessory-vi" class="started-link">asked <span title="2015-10-31 19:09:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1979583/krishna-raj-salim">Krishna Raj Salim</a> <span class="reputation-score" title="reputation score " dir="ltr">4,498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455281"
     
     
     >
    <div onclick="window.location.href='/questions/33455281/how-can-i-call-a-method-which-is-in-a-class-which-implements-an-interface-on-an'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33455281/how-can-i-call-a-method-which-is-in-a-class-which-implements-an-interface-on-an" class="question-hyperlink" title="I have a class which implements an interface, but has a couple of extra methods. I can&#39;t edit the interface to add any extra methods and one of the methods of that interface returns a type of the ...">How can I call a method which is in a class which implements an Interface, on an object of that interface&#39;s type?</a></h3>
        <div class="tags t-java t-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/33455281/how-can-i-call-a-method-which-is-in-a-class-which-implements-an-interface-on-an/?lastactivity" class="started-link">modified <span title="2015-10-31 19:09:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3462681/roushan45">Roushan45</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455164"
     
     
     >
    <div onclick="window.location.href='/questions/33455164/can-i-safely-use-ifdef-to-know-if-a-c-std-header-is-included'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33455164/can-i-safely-use-ifdef-to-know-if-a-c-std-header-is-included" class="question-hyperlink" title="First of all, I&#39;ve read this question: Is there a way to detect portably that a standard header is included using macros?

And what I want to know is: How safe is it to use #ifdef for the task of ...">Can I safely use #ifdef to know if a c++ std header is included?</a></h3>
        <div class="tags t-c&#231;&#231; t-preprocessor t-std t-header-files">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/preprocessor" class="post-tag" title="show questions tagged &#39;preprocessor&#39;" rel="tag">preprocessor</a> <a href="/questions/tagged/std" class="post-tag" title="show questions tagged &#39;std&#39;" rel="tag">std</a> <a href="/questions/tagged/header-files" class="post-tag" title="show questions tagged &#39;header-files&#39;" rel="tag">header-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33455164/can-i-safely-use-ifdef-to-know-if-a-c-std-header-is-included/?lastactivity" class="started-link">modified <span title="2015-10-31 19:09:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4233943/pedrovernetti">PedroVernetti</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455486"
     
     
     >
    <div onclick="window.location.href='/questions/33455486/how-to-make-multiple-json-request-and-combine-them'" class="cp">
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
        
                    <h3><a href="/questions/33455486/how-to-make-multiple-json-request-and-combine-them" class="question-hyperlink" title="I am very new to swift (just spent 1 day on it).
I recently want to convert my jquery web to an ios app.
my project is to get a number of JSON requests and combine them together.
Here is my code using ...">how to make multiple JSON request and combine them</a></h3>
        <div class="tags t-ios t-json t-swift t-object">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/33455486/how-to-make-multiple-json-request-and-combine-them" class="started-link">modified <span title="2015-10-31 19:08:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 115387" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455488"
     
     
     >
    <div onclick="window.location.href='/questions/33455488/let-user-input-image-destination-through-console-opencv-c'" class="cp">
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
        
                    <h3><a href="/questions/33455488/let-user-input-image-destination-through-console-opencv-c" class="question-hyperlink" title="I have tried several ways to implement a way to let user input the file destination of a imagefile, so it can be loaded in a Mat. I cant figure out how to do it. I am learning OpenCV through their ...">let user input image destination through console OpenCV c++</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33455488/let-user-input-image-destination-through-console-opencv-c" class="started-link">asked <span title="2015-10-31 19:08:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5325191/jens-karlsen">Jens Karlsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455485"
     
     
     >
    <div onclick="window.location.href='/questions/33455485/grouping-qs-getting-min-and-max-values-and-disregard-entries-in-between-in-resu'" class="cp">
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
        
                    <h3><a href="/questions/33455485/grouping-qs-getting-min-and-max-values-and-disregard-entries-in-between-in-resu" class="question-hyperlink" title="I have following, very simple model:

class Event(models.Model):
    TYPE_CHOICES = (
        (&#39;A&#39;, u&#39;Alfa-event&#39;),
        (&#39;B&#39;, u&#39;Beta-event&#39;),
    )
    type = models.CharField(max_length=1, ...">Grouping QS, getting min and max values and disregard entries in between in resulting QS</a></h3>
        <div class="tags t-python t-django t-postgresql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/33455485/grouping-qs-getting-min-and-max-values-and-disregard-entries-in-between-in-resu" class="started-link">asked <span title="2015-10-31 19:08:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2573375/saex">SaeX</a> <span class="reputation-score" title="reputation score " dir="ltr">1,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455475"
     
     
     >
    <div onclick="window.location.href='/questions/33455475/converting-floating-point-number-to-integer'" class="cp">
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
        
                    <h3><a href="/questions/33455475/converting-floating-point-number-to-integer" class="question-hyperlink" title="I try to convert floating point number to integer. I try to print the result also but I get error the $a0 operand is incorrect type I have floating point number.

# read_double
    li $v0, 7
    ...">converting floating point number to integer</a></h3>
        <div class="tags t-assembly t-mips">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> 
        </div>
        <div class="started">
            <a href="/questions/33455475/converting-floating-point-number-to-integer" class="started-link">asked <span title="2015-10-31 19:07:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5459423/askque">askque</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33447327"
     
     
     >
    <div onclick="window.location.href='/questions/33447327/stream-data-into-mongodb-gridfs-using-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33447327/stream-data-into-mongodb-gridfs-using-node-js" class="question-hyperlink" title="Using node.js v0.12.7, mongodb driver version 2.0.47, and the following code:

var MongoClient = require(&#39;mongodb&#39;).MongoClient
  , GridStore = require(&#39;mongodb&#39;).GridStore
  , assert = ...">Stream Data into MongoDB GridFS using Node.js</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-gridfs t-gridfs-stream">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/gridfs" class="post-tag" title="show questions tagged &#39;gridfs&#39;" rel="tag">gridfs</a> <a href="/questions/tagged/gridfs-stream" class="post-tag" title="show questions tagged &#39;gridfs-stream&#39;" rel="tag">gridfs-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/33447327/stream-data-into-mongodb-gridfs-using-node-js" class="started-link">modified <span title="2015-10-31 19:06:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/782073/curt-williams">Curt Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455467"
     
     
     >
    <div onclick="window.location.href='/questions/33455467/ifstream-not-reading-in-ints-from-a-matrix-in-a-text-file'" class="cp">
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
        
                    <h3><a href="/questions/33455467/ifstream-not-reading-in-ints-from-a-matrix-in-a-text-file" class="question-hyperlink" title="I&#39;ve read all the similar questions to this and none of those techniques have worked. I&#39;m simply passing in ints read from a text file in this format(first two numbers are rows and columns):

2 2

0.1 ...">Ifstream not reading in ints from a matrix in a text file</a></h3>
        <div class="tags t-c&#231;&#231; t-matrix t-vector t-int">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/int" class="post-tag" title="show questions tagged &#39;int&#39;" rel="tag">int</a> 
        </div>
        <div class="started">
            <a href="/questions/33455467/ifstream-not-reading-in-ints-from-a-matrix-in-a-text-file" class="started-link">asked <span title="2015-10-31 19:06:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5313257/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455463"
     
     
     >
    <div onclick="window.location.href='/questions/33455463/python-3-sign-a-message-with-key-sha512'" class="cp">
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
        
                    <h3><a href="/questions/33455463/python-3-sign-a-message-with-key-sha512" class="question-hyperlink" title="I have the following line of code:

return hmac.new(self.Secret.upper() , message , hashlib.sha512).digest().encode(&quot;base64&quot;).replace(&quot;\n&quot;,&quot;&quot;)


This works fine in Python2, but not in Python3. As soon ...">Python 3 sign a message with key sha512</a></h3>
        <div class="tags t-python t-security t-authentication t-hmac t-sha512">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/hmac" class="post-tag" title="show questions tagged &#39;hmac&#39;" rel="tag">hmac</a> <a href="/questions/tagged/sha512" class="post-tag" title="show questions tagged &#39;sha512&#39;" rel="tag">sha512</a> 
        </div>
        <div class="started">
            <a href="/questions/33455463/python-3-sign-a-message-with-key-sha512" class="started-link">asked <span title="2015-10-31 19:05:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4832296/cory-sm">Cory SM</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454392"
     
     
     >
    <div onclick="window.location.href='/questions/33454392/getting-a-bluemix-instance-ip'" class="cp">
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
        
                    <h3><a href="/questions/33454392/getting-a-bluemix-instance-ip" class="question-hyperlink" title="I have setup a Amazon RDS instance that i would like to only allow my Bluemix app to access it

At the moment i have setup my Ec2 security group to allow all mysql traffic on port 3306, but allow all ...">Getting a Bluemix instance IP</a></h3>
        <div class="tags t-amazon-web-services t-bluemix t-ibm-datapower t-secure-gateway t-cast-iron">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/ibm-datapower" class="post-tag" title="show questions tagged &#39;ibm-datapower&#39;" rel="tag">ibm-datapower</a> <a href="/questions/tagged/secure-gateway" class="post-tag" title="show questions tagged &#39;secure-gateway&#39;" rel="tag">secure-gateway</a> <a href="/questions/tagged/cast-iron" class="post-tag" title="show questions tagged &#39;cast-iron&#39;" rel="tag">cast-iron</a> 
        </div>
        <div class="started">
            <a href="/questions/33454392/getting-a-bluemix-instance-ip" class="started-link">modified <span title="2015-10-31 19:05:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2842354/korush-mahdavieh">Korush Mahdavieh</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455459"
     
     
     >
    <div onclick="window.location.href='/questions/33455459/how-is-every-binary-relation-bcnf'" class="cp">
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
        
                    <h3><a href="/questions/33455459/how-is-every-binary-relation-bcnf" class="question-hyperlink" title="So, as part of my assignment, I have to prove that any relation with two attributes is in BCNF.

As per my understanding, if for a relation we have 3rd normal form and one non key attribute ...">How is every binary relation BCNF?</a></h3>
        <div class="tags t-normalization">
            <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33455459/how-is-every-binary-relation-bcnf" class="started-link">asked <span title="2015-10-31 19:05:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1529267/dude">Dude</a> <span class="reputation-score" title="reputation score " dir="ltr">1,432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455458"
     
     
     >
    <div onclick="window.location.href='/questions/33455458/remove-surrounding-table-element-breaks-javascript-form-validation'" class="cp">
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
        
                    <h3><a href="/questions/33455458/remove-surrounding-table-element-breaks-javascript-form-validation" class="question-hyperlink" title="I&#39;m not the best with Javascript, and having trouble validating a rating form within Magento whenever I change the markup layout. 

The default html looks like this:

&lt;table class=&quot;data-table&quot; ...">Remove Surrounding Table Element - Breaks Javascript Form Validation</a></h3>
        <div class="tags t-javascript t-forms t-validation t-magento t-prototype">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/prototype" class="post-tag" title="show questions tagged &#39;prototype&#39;" rel="tag">prototype</a> 
        </div>
        <div class="started">
            <a href="/questions/33455458/remove-surrounding-table-element-breaks-javascript-form-validation" class="started-link">asked <span title="2015-10-31 19:05:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/594646/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455452"
     
     
     >
    <div onclick="window.location.href='/questions/33455452/unable-to-implement-a-custom-facebook-login-button-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/33455452/unable-to-implement-a-custom-facebook-login-button-for-ios" class="question-hyperlink" title="I am trying to create a custom login button for IOS 9,i have been following the Facebook&#39;s tutorial for doing so but when i button is clicked,i end up getting this error  


  libc++abi.dylib: ...">Unable to implement a custom Facebook login button for IOS</a></h3>
        <div class="tags t-facebook t-parse&#251;com t-facebook-ios-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33455452/unable-to-implement-a-custom-facebook-login-button-for-ios" class="started-link">asked <span title="2015-10-31 19:04:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5482378/supernova">Supernova</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455450"
     
     
     >
    <div onclick="window.location.href='/questions/33455450/creating-a-virtual-mouse-keyboard-for-a-linux-computer'" class="cp">
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
        
                    <h3><a href="/questions/33455450/creating-a-virtual-mouse-keyboard-for-a-linux-computer" class="question-hyperlink" title="I&#39;m working on a project that involves simulating a mouse/keyboard for my linux computer.
I&#39;m using python3 for my app.
is it possible to make a simulated keyboard/mouse using python on linux? if so, ...">Creating a virtual mouse/keyboard for a linux computer</a></h3>
        <div class="tags t-linux t-python-3&#251;x t-keyboard t-mouse">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/mouse" class="post-tag" title="show questions tagged &#39;mouse&#39;" rel="tag">mouse</a> 
        </div>
        <div class="started">
            <a href="/questions/33455450/creating-a-virtual-mouse-keyboard-for-a-linux-computer" class="started-link">asked <span title="2015-10-31 19:04:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4458128/martinubuntu">MartinUbuntu</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455449"
     
     
     >
    <div onclick="window.location.href='/questions/33455449/matrix-with-row-and-column-total-restraints-self-correcting-upon-change-of-an-e'" class="cp">
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
        
                    <h3><a href="/questions/33455449/matrix-with-row-and-column-total-restraints-self-correcting-upon-change-of-an-e" class="question-hyperlink" title="I feel that this must be an existing problem that has already been solved, but in all my searching I haven&#39;t been able to find anything.

Take a matrix of any size, and set the condition that all the ...">Matrix with Row and Column Total Restraints, Self Correcting upon change of an element</a></h3>
        <div class="tags t-python t-r t-matlab t-matrix t-linear-algebra">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> 
        </div>
        <div class="started">
            <a href="/questions/33455449/matrix-with-row-and-column-total-restraints-self-correcting-upon-change-of-an-e" class="started-link">asked <span title="2015-10-31 19:04:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5505103/dennis-cottreau">Dennis Cottreau</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33447941"
     
     
     >
    <div onclick="window.location.href='/questions/33447941/swift-2-0-xcode-7-1-google-maps-sdk'" class="cp">
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
        
                    <h3><a href="/questions/33447941/swift-2-0-xcode-7-1-google-maps-sdk" class="question-hyperlink" title="While Xcode was version 7.0 I had an app that worked perfectly well. I made the cocoapod file, set it up and everything ran perfect.

I just updated to 7.1 and now all I get are 21 errors that say ...">Swift 2.0 Xcode 7.1 Google Maps SDK</a></h3>
        <div class="tags t-xcode t-swift t-google-maps t-cocoapods">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/33447941/swift-2-0-xcode-7-1-google-maps-sdk/?lastactivity" class="started-link">answered <span title="2015-10-31 19:03:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5257835/gogogreengiant">GoGoGreenGiant</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455441"
     
     
     >
    <div onclick="window.location.href='/questions/33455441/org-apache-poi-encrypteddocumentexception-unsupported-hash-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/33455441/org-apache-poi-encrypteddocumentexception-unsupported-hash-algorithm" class="question-hyperlink" title="I was trying to read a standard password protected Microsoft Excel Worksheet when I get the error: 

org.apache.poi.EncryptedDocumentException: Unsupported hash algorithm


I&#39;ve been following the ...">org.apache.poi.EncryptedDocumentException: Unsupported hash algorithm</a></h3>
        <div class="tags t-java t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/33455441/org-apache-poi-encrypteddocumentexception-unsupported-hash-algorithm" class="started-link">asked <span title="2015-10-31 19:03:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3381962/user3381962">user3381962</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455437"
     
     
     >
    <div onclick="window.location.href='/questions/33455437/which-3rd-party-analytics-sdk-support-tvos'" class="cp">
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
        
                    <h3><a href="/questions/33455437/which-3rd-party-analytics-sdk-support-tvos" class="question-hyperlink" title="I found out that none of those are supporting tvOS : Google Analytics, Fabric, Flurry. So I wonder is there any Analytics SDK that I could use?
">Which 3rd party Analytics SDK support tvOS?</a></h3>
        <div class="tags t-tvos">
            <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33455437/which-3rd-party-analytics-sdk-support-tvos" class="started-link">asked <span title="2015-10-31 19:03:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1071887/idan">Idan</a> <span class="reputation-score" title="reputation score " dir="ltr">5,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455435"
     
     
     >
    <div onclick="window.location.href='/questions/33455435/is-there-a-way-to-restore-trial-instance-on-google-cloud'" class="cp">
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
        
                    <h3><a href="/questions/33455435/is-there-a-way-to-restore-trial-instance-on-google-cloud" class="question-hyperlink" title="In June I experimented with google cloud, creating a virtual machine. My 2 month trial expired, and then, a few weeks ago, I decided to pay to use google cloud. However, my trial virtual machine is ...">Is there a way to restore trial instance on google cloud</a></h3>
        <div class="tags t-cloud t-virtual">
            <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> 
        </div>
        <div class="started">
            <a href="/questions/33455435/is-there-a-way-to-restore-trial-instance-on-google-cloud" class="started-link">asked <span title="2015-10-31 19:02:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1774582/user1774582">user1774582</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33449076"
     
     
     >
    <div onclick="window.location.href='/questions/33449076/relation-field-query-not-working-as-expected'" class="cp">
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
        
                    <h3><a href="/questions/33449076/relation-field-query-not-working-as-expected" class="question-hyperlink" title="I have an Event table and it has a column called &quot;attendees&quot; which is a Relation type to _User [many to many].

I have tried the following to get a list of all _Users who are attending an Event based ...">Relation field query not working as expected</a></h3>
        <div class="tags t-javascript t-parse&#251;com t-many-to-many">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/33449076/relation-field-query-not-working-as-expected/?lastactivity" class="started-link">answered <span title="2015-10-31 19:01:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4722696/henry-situ">Henry Situ</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455427"
     
     
     >
    <div onclick="window.location.href='/questions/33455427/null-pointer-exception-in-custom-adapter-for-listview'" class="cp">
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
        
                    <h3><a href="/questions/33455427/null-pointer-exception-in-custom-adapter-for-listview" class="question-hyperlink" title="I am developing an Task Reminder like app with Android Studio. I intend to use a listview with an custom adapter to display to content which is stored in a SQLiteDatabase, but i keep getting ...">Null Pointer Exception in Custom Adapter for ListView</a></h3>
        <div class="tags t-android-listview t-nullpointerexception t-custom-adapter">
            <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/custom-adapter" class="post-tag" title="show questions tagged &#39;custom-adapter&#39;" rel="tag">custom-adapter</a> 
        </div>
        <div class="started">
            <a href="/questions/33455427/null-pointer-exception-in-custom-adapter-for-listview" class="started-link">asked <span title="2015-10-31 19:01:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5510714/user76503">user76503</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455426"
     
     
     >
    <div onclick="window.location.href='/questions/33455426/handling-port-switching-login-reverse-proxy-iis'" class="cp">
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
        
                    <h3><a href="/questions/33455426/handling-port-switching-login-reverse-proxy-iis" class="question-hyperlink" title="I&#39;ve set up IIS to do reverse proxy in front a website system that for authentication switches ports.

The process is: 

server.local/site forwards not authenticated users to server.local:4248/form ...">Handling port switching login Reverse Proxy IIS</a></h3>
        <div class="tags t-iis t-proxy t-reverse">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/reverse" class="post-tag" title="show questions tagged &#39;reverse&#39;" rel="tag">reverse</a> 
        </div>
        <div class="started">
            <a href="/questions/33455426/handling-port-switching-login-reverse-proxy-iis" class="started-link">asked <span title="2015-10-31 19:01:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2772399/seebach">seebach</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33446383"
     
     
     >
    <div onclick="window.location.href='/questions/33446383/can-i-receive-out-of-order-messages-from-zookeeper'" class="cp">
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
        
                    <h3><a href="/questions/33446383/can-i-receive-out-of-order-messages-from-zookeeper" class="question-hyperlink" title="I will present here two scenarios:

Scenario 1:

Assuming I have the following tree

parent
       |____ child


And 2 clients A and B.


Assume B is listening on changes of child and parent
A updates ...">Can I receive out of order messages from zookeeper?</a></h3>
        <div class="tags t-zookeeper">
            <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> 
        </div>
        <div class="started">
            <a href="/questions/33446383/can-i-receive-out-of-order-messages-from-zookeeper" class="started-link">modified <span title="2015-10-31 19:01:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1248779/kam">Kam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455425"
     
     
     >
    <div onclick="window.location.href='/questions/33455425/special-characters-converted-to-strange-symbols'" class="cp">
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
        
                    <h3><a href="/questions/33455425/special-characters-converted-to-strange-symbols" class="question-hyperlink" title="I have a backup from an old software which is in ANSI format. The thing I am fighting with is that in this ANSI format backup, all special characters (like acutes or tildes) are represented by some ...">special characters converted to strange symbols</a></h3>
        <div class="tags t-special-characters t-ansi">
            <a href="/questions/tagged/special-characters" class="post-tag" title="show questions tagged &#39;special-characters&#39;" rel="tag">special-characters</a> <a href="/questions/tagged/ansi" class="post-tag" title="show questions tagged &#39;ansi&#39;" rel="tag">ansi</a> 
        </div>
        <div class="started">
            <a href="/questions/33455425/special-characters-converted-to-strange-symbols" class="started-link">asked <span title="2015-10-31 19:01:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4783262/pablito-aven">pablito.aven</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455419"
     
     
     >
    <div onclick="window.location.href='/questions/33455419/realistic-interpolation-reduce-points'" class="cp">
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
        
                    <h3><a href="/questions/33455419/realistic-interpolation-reduce-points" class="question-hyperlink" title="I have to reduce my data set (with measures every 5 minutes) to 15 in 15 minutes. But when I use intepolate from scipy the outcome is very different from my original (see the major peak below). I ...">Realistic Interpolation (reduce points)</a></h3>
        <div class="tags t-python t-scipy t-interpolation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/interpolation" class="post-tag" title="show questions tagged &#39;interpolation&#39;" rel="tag">interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/33455419/realistic-interpolation-reduce-points" class="started-link">asked <span title="2015-10-31 19:01:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2856666/claudia">Claudia</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455422"
     
     
     >
    <div onclick="window.location.href='/questions/33455422/i-am-using-rfc-6238-to-generate-otp-with-slight-modification'" class="cp">
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
        
                    <h3><a href="/questions/33455422/i-am-using-rfc-6238-to-generate-otp-with-slight-modification" class="question-hyperlink" title="Now i want to send this otp to gmail and from there i have to read the otp and then enter in login page and make authentication sucess.
I am using java API to send mail, this is the program which am ...">I am using RFC 6238 to generate OTP with slight modification.</a></h3>
        <div class="tags t-authentication">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/33455422/i-am-using-rfc-6238-to-generate-otp-with-slight-modification" class="started-link"><span title="2015-10-31 19:01:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5470162/siddhartha">Siddhartha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455161"
     
     
     >
    <div onclick="window.location.href='/questions/33455161/ceil-function-in-mips'" class="cp">
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
        
                    <h3><a href="/questions/33455161/ceil-function-in-mips" class="question-hyperlink" title="    .globl main 
    .text       

main:
    # print Enter number:
    li $v0, 4
    la $a0, msg1
    syscall

    # read_double
    li $v0, 7
    syscall

    # try to ceil the entered double number
 ...">ceil function in mips</a></h3>
        <div class="tags t-assembly t-mips">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> 
        </div>
        <div class="started">
            <a href="/questions/33455161/ceil-function-in-mips" class="started-link">modified <span title="2015-10-31 19:00:46Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4134614/hax">Hax</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454872"
     
     
     >
    <div onclick="window.location.href='/questions/33454872/c-strange-pointer-arithmetic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33454872/c-strange-pointer-arithmetic" class="question-hyperlink" title="I came across a strange output when I was messing around with pointers in C++. Not quite sure if this will give the same output on other compilers but I have tried for GCC 5.1.0 , 4.8.1 and the ...">C++ strange pointer arithmetic</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-gcc t-pointer-arithmetic">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/pointer-arithmetic" class="post-tag" title="show questions tagged &#39;pointer-arithmetic&#39;" rel="tag">pointer-arithmetic</a> 
        </div>
        <div class="started">
            <a href="/questions/33454872/c-strange-pointer-arithmetic/?lastactivity" class="started-link">modified <span title="2015-10-31 19:00:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3723423/christophe">Christophe</a> <span class="reputation-score" title="reputation score 17076" dir="ltr">17.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455412"
     
     
     >
    <div onclick="window.location.href='/questions/33455412/working-with-variable-in-administrator-and-public-area-wordpress-widget'" class="cp">
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
        
                    <h3><a href="/questions/33455412/working-with-variable-in-administrator-and-public-area-wordpress-widget" class="question-hyperlink" title="I created PHP variable in my widget and I want work with variable (what was created in admin area) in public area (function widget($args, $instance){} ). 

This is my admin area:

function ...">Working with variable in administrator and public area (wordpress widget)</a></h3>
        <div class="tags t-php t-wordpress t-variables t-widget">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> 
        </div>
        <div class="started">
            <a href="/questions/33455412/working-with-variable-in-administrator-and-public-area-wordpress-widget" class="started-link">asked <span title="2015-10-31 19:00:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5078690/vojt%c4%9bch-remi%c5%a1">VojtÄch RemiÅ¡</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455359"
     
     
     >
    <div onclick="window.location.href='/questions/33455359/uitableview-cell-selection-out-of-step'" class="cp">
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
        
                    <h3><a href="/questions/33455359/uitableview-cell-selection-out-of-step" class="question-hyperlink" title="I have a UITableView, the cell is not being correctly selected.
The first time I select a cell nothing happens, each time I select another cell, the cell before it is selected.

For example
Select ...">UITableView cell selection out of step</a></h3>
        <div class="tags t-uitableview">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33455359/uitableview-cell-selection-out-of-step" class="started-link">modified <span title="2015-10-31 18:59:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1043601/karl-jones">Karl Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454200"
     
     
     >
    <div onclick="window.location.href='/questions/33454200/why-is-there-a-difference-in-the-facebook-user-id-returned'" class="cp">
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
        
                    <h3><a href="/questions/33454200/why-is-there-a-difference-in-the-facebook-user-id-returned" class="question-hyperlink" title="I&#39;m using the Facebook SDK to implement login.

// Here we run a very simple test of the Graph API after login is
// successful.  See statusChangeCallback() for when this call is made.
function ...">Why is there a difference in the Facebook user Id returned?</a></h3>
        <div class="tags t-facebook t-facebook-graph-api t-facebook-javascript-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33454200/why-is-there-a-difference-in-the-facebook-user-id-returned/?lastactivity" class="started-link">answered <span title="2015-10-31 18:59:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/757508/luschn">luschn</a> <span class="reputation-score" title="reputation score 26095" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455403"
     
     
     >
    <div onclick="window.location.href='/questions/33455403/wcf-options-when-using-entity-framework-on-backend-and-wpf-on-front-end'" class="cp">
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
        
                    <h3><a href="/questions/33455403/wcf-options-when-using-entity-framework-on-backend-and-wpf-on-front-end" class="question-hyperlink" title="I have been assigned the task of removing the WCF aspects of the solution and tp plug the GUI directly into Entity Framework objects. Currently the WCF service lives between the GUI (WPF) and any ...">WCF Options when using Entity Framework on backend and WPF on front end</a></h3>
        <div class="tags t-wpf t-wcf t-frameworks t-entity">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/33455403/wcf-options-when-using-entity-framework-on-backend-and-wpf-on-front-end" class="started-link">asked <span title="2015-10-31 18:59:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5429712/smm">smm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455396"
     
     
     >
    <div onclick="window.location.href='/questions/33455396/cuda-mapped-memory-device-host-writes-are-not-visible-on-host'" class="cp">
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
        
                    <h3><a href="/questions/33455396/cuda-mapped-memory-device-host-writes-are-not-visible-on-host" class="question-hyperlink" title="What I was trying to do is modifying a variable which resides in mapped memory that would cause the main program to exit.

But instead of this the main program keeps spinning on while (var == 0) ; ...">CUDA mapped memory: device -&gt; host writes are not visible on host</a></h3>
        <div class="tags t-cuda">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/33455396/cuda-mapped-memory-device-host-writes-are-not-visible-on-host" class="started-link">asked <span title="2015-10-31 18:58:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5510924/andr%c3%a1s-gajd%c3%a1cs">Andr&#225;s Gajd&#225;cs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455384"
     
     
     >
    <div onclick="window.location.href='/questions/33455384/how-to-use-arrays-in-a-leap-year-finder'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33455384/how-to-use-arrays-in-a-leap-year-finder" class="question-hyperlink" title="I am trying to create a program that can take input of multiple leap years ina row through an array and then output whether they are leap years or not on their own separate lines. I can&#39;t seem to ...">How to use arrays in a leap year finder</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/33455384/how-to-use-arrays-in-a-leap-year-finder" class="started-link">asked <span title="2015-10-31 18:57:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4852248/jordan-keller">Jordan Keller</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443007"
     
     
     >
    <div onclick="window.location.href='/questions/33443007/error-correction-methodologies-time-series-forecast'" class="cp">
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
        
                    <h3><a href="/questions/33443007/error-correction-methodologies-time-series-forecast" class="question-hyperlink" title="Do you have any readings recommendation on correcting forecast bias? For example, I use an ARIMA model to predict a time series. Is there a way based on the backtesting results to correct the bias of ...">Error Correction methodologies Time Series Forecast</a></h3>
        <div class="tags t-forecasting">
            <a href="/questions/tagged/forecasting" class="post-tag" title="show questions tagged &#39;forecasting&#39;" rel="tag">forecasting</a> 
        </div>
        <div class="started">
            <a href="/questions/33443007/error-correction-methodologies-time-series-forecast/?lastactivity" class="started-link">modified <span title="2015-10-31 18:56:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3666197/user3666197">user3666197</a> <span class="reputation-score" title="reputation score " dir="ltr">4,858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455378"
     
     
     >
    <div onclick="window.location.href='/questions/33455378/how-to-skip-csv-header-line-with-camel-beanio'" class="cp">
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
        
                    <h3><a href="/questions/33455378/how-to-skip-csv-header-line-with-camel-beanio" class="question-hyperlink" title="How to skip CSV header line when using camel-beanio from apache?

My XML file for mapping look like this: 

&lt;beanio>
&lt;record name=&quot;myRecord&quot; class=&quot;my.package.MyConditionClass&quot;>
 &lt;field ...">How to skip CSV header line with camel-beanio</a></h3>
        <div class="tags t-csv t-header t-bean-io t-camel">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/bean-io" class="post-tag" title="show questions tagged &#39;bean-io&#39;" rel="tag">bean-io</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/33455378/how-to-skip-csv-header-line-with-camel-beanio" class="started-link">asked <span title="2015-10-31 18:56:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3213708/mickyloranger">mickyloranger</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33420002"
     
     
     >
    <div onclick="window.location.href='/questions/33420002/preferenceactivity-change-in-android-6-0-android-m-android-marshmallow'" class="cp">
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
        
                    <h3><a href="/questions/33420002/preferenceactivity-change-in-android-6-0-android-m-android-marshmallow" class="question-hyperlink" title="I have several activities that use custom layouts for a preference activity. The style is as follows.

public class SettingsActivity extends PreferenceActivity {

@Override
protected void ...">PreferenceActivity Change In Android 6.0 (Android M, Android Marshmallow)</a></h3>
        <div class="tags t-android t-toolbar t-preferenceactivity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> <a href="/questions/tagged/preferenceactivity" class="post-tag" title="show questions tagged &#39;preferenceactivity&#39;" rel="tag">preferenceactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/33420002/preferenceactivity-change-in-android-6-0-android-m-android-marshmallow" class="started-link">modified <span title="2015-10-31 18:56:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2527204/marlon">Marlon</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455223"
     
     
     >
    <div onclick="window.location.href='/questions/33455223/mysql-stored-procedure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33455223/mysql-stored-procedure" class="question-hyperlink" title="I am writing a stored procedure on MYSQL to check if there are recording matching some criteria and output values. 

I am used to write in MSSQLSEVER

here is an excerpt of the procedure:

CREATE ...">MYSQL stored procedure</a></h3>
        <div class="tags t-mysql t-database t-stored-procedures">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/33455223/mysql-stored-procedure/?lastactivity" class="started-link">answered <span title="2015-10-31 18:55:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1816093/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">9,072</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455363"
     
     
     >
    <div onclick="window.location.href='/questions/33455363/visual-studio-community-2015-and-ionic'" class="cp">
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
        
                    <h3><a href="/questions/33455363/visual-studio-community-2015-and-ionic" class="question-hyperlink" title="I was installing Visual Studio community 2015, for development of mobile apps with Ionic framework.

Now, according to various tutorials, in order to be able to use Visual Studio with Ionic, one has ...">Visual Studio community 2015 and Ionic</a></h3>
        <div class="tags t-visual-studio t-cordova t-ionic-framework t-ionic t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/33455363/visual-studio-community-2015-and-ionic" class="started-link">asked <span title="2015-10-31 18:55:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2157783/madhatter">MadHatter</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455362"
     
     
     >
    <div onclick="window.location.href='/questions/33455362/why-does-reportlab-not-draw-my-lines-where-i-want-it-to'" class="cp">
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
        
                    <h3><a href="/questions/33455362/why-does-reportlab-not-draw-my-lines-where-i-want-it-to" class="question-hyperlink" title="sorry for the title. I&#39;m not quite sure what the problem is, so I&#39;m unable to express it more precisely.

I&#39;m trying to replicate an existing form (only available on paper) using Python in ReportLab.

...">Why does ReportLab not draw my lines where I want it to?</a></h3>
        <div class="tags t-python t-pdf t-reportlab">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/reportlab" class="post-tag" title="show questions tagged &#39;reportlab&#39;" rel="tag">reportlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33455362/why-does-reportlab-not-draw-my-lines-where-i-want-it-to" class="started-link">asked <span title="2015-10-31 18:55:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1136324/user1136324">user1136324</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455193"
     
     
     >
    <div onclick="window.location.href='/questions/33455193/kohana-in-subfolder'" class="cp">
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
        
                    <h3><a href="/questions/33455193/kohana-in-subfolder" class="question-hyperlink" title="I need to put Kohana 3 project to subfolder.

Now when  I type mysite.xyz/&lt;subfolder> it run properly (default controller load ok). 
But, when I type: 
...">Kohana in subfolder</a></h3>
        <div class="tags t-&#251;htaccess t-redirect t-kohana t-subfolder">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/kohana" class="post-tag" title="show questions tagged &#39;kohana&#39;" rel="tag">kohana</a> <a href="/questions/tagged/subfolder" class="post-tag" title="show questions tagged &#39;subfolder&#39;" rel="tag">subfolder</a> 
        </div>
        <div class="started">
            <a href="/questions/33455193/kohana-in-subfolder" class="started-link">modified <span title="2015-10-31 18:53:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5155215/zyx4sdk">zyx4sdk</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33452944"
     
     
     >
    <div onclick="window.location.href='/questions/33452944/how-to-keep-applescript-running-and-redirecting-urls'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33452944/how-to-keep-applescript-running-and-redirecting-urls" class="question-hyperlink" title="I have this code I can keep running inside Script Editor. But it causes my laptops fans to scream! So I am not sure is this right way to do this?

repeat until application &quot;Google Chrome&quot; is not ...">How to keep applescript running and redirecting urls?</a></h3>
        <div class="tags t-applescript">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> 
        </div>
        <div class="started">
            <a href="/questions/33452944/how-to-keep-applescript-running-and-redirecting-urls/?lastactivity" class="started-link">modified <span title="2015-10-31 18:52:48Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/438157/jerry-stratton">Jerry Stratton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455346"
     
     
     >
    <div onclick="window.location.href='/questions/33455346/userid-not-found-error-in-aspnet-identity-at-generateuseridentityasync-method'" class="cp">
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
        
                    <h3><a href="/questions/33455346/userid-not-found-error-in-aspnet-identity-at-generateuseridentityasync-method" class="question-hyperlink" title="I am getting UserId not found error after registring a user.
I was initially successfully changed Primary key from string to int by following this ...">UserId not found error in aspnet Identity at GenerateUserIdentityAsync method</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework-6 t-asp&#251;net-identity">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/33455346/userid-not-found-error-in-aspnet-identity-at-generateuseridentityasync-method" class="started-link">asked <span title="2015-10-31 18:52:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5397020/duke">duke</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455312"
     
     
     >
    <div onclick="window.location.href='/questions/33455312/formerrors-not-showing-any-errors'" class="cp">
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
        
                    <h3><a href="/questions/33455312/formerrors-not-showing-any-errors" class="question-hyperlink" title="I&#39;m not seeing any error messages in my SpringMVC form after submission when there are field errors. I verified that errors exist in the Errors object.

From reading some other threads, this occurs ...">&lt;Form:Errors /&gt; Not Showing Any Errors</a></h3>
        <div class="tags t-spring t-spring-mvc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/33455312/formerrors-not-showing-any-errors" class="started-link">modified <span title="2015-10-31 18:50:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 16032" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455324"
     
     
     >
    <div onclick="window.location.href='/questions/33455324/how-do-i-set-up-my-gear-vr-development-environment-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33455324/how-do-i-set-up-my-gear-vr-development-environment-correctly" class="question-hyperlink" title="Question for people developing for Gear VR with a mac: I&#39;m running into some issues setting up my dev environment... 

Keep getting compile errors in Unity, when I hit &quot;Play&quot; to preview my project. ...">How do I set up my Gear VR development environment correctly?</a></h3>
        <div class="tags t-android t-unity3d t-development-environment t-virtual-reality t-gear-vr">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/development-environment" class="post-tag" title="show questions tagged &#39;development-environment&#39;" rel="tag">development-environment</a> <a href="/questions/tagged/virtual-reality" class="post-tag" title="show questions tagged &#39;virtual-reality&#39;" rel="tag">virtual-reality</a> <a href="/questions/tagged/gear-vr" class="post-tag" title="show questions tagged &#39;gear-vr&#39;" rel="tag">gear-vr</a> 
        </div>
        <div class="started">
            <a href="/questions/33455324/how-do-i-set-up-my-gear-vr-development-environment-correctly" class="started-link">asked <span title="2015-10-31 18:50:15Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5510946/user5510946">user5510946</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455321"
     
     
     >
    <div onclick="window.location.href='/questions/33455321/makefile-error-in-custom-driver-in-openwrt'" class="cp">
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
        
                    <h3><a href="/questions/33455321/makefile-error-in-custom-driver-in-openwrt" class="question-hyperlink" title="Newbie to linux and openwrt, I&#39;m trying to compile a fake custom driver. For that matter I&#39;ve copied ath9k code (Barrier breaker version) to /packages/kernel/cust. Trying to compile the same but ...">makefile error in custom driver in openwrt</a></h3>
        <div class="tags t-makefile t-openwrt">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> 
        </div>
        <div class="started">
            <a href="/questions/33455321/makefile-error-in-custom-driver-in-openwrt" class="started-link">asked <span title="2015-10-31 18:50:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/321005/ssin">ssin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455026"
     
     
     >
    <div onclick="window.location.href='/questions/33455026/not-sharing-object-properties-in-oloo-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/33455026/not-sharing-object-properties-in-oloo-inheritance" class="question-hyperlink" title="I&#39;m not sure on the best approach to have object properties that are individual for each object in a OLOO inheritance chain.

Check this fiddle or consider the following code:
...">Not sharing object properties in OLOO inheritance</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33455026/not-sharing-object-properties-in-oloo-inheritance/?lastactivity" class="started-link">modified <span title="2015-10-31 18:49:59Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1615483/paul-s">Paul S.</a> <span class="reputation-score" title="reputation score 29865" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455311"
     
     
     >
    <div onclick="window.location.href='/questions/33455311/how-to-retrieve-file-from-parse-to-display-on-pfquerytableviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/33455311/how-to-retrieve-file-from-parse-to-display-on-pfquerytableviewcontroller" class="question-hyperlink" title="I&#39;m trying to retrieve users profile pictures(File) from Parse onto my PFQueryTableViewController. I believe I&#39;ve written my code correctly but I&#39;m probably doing something wrong. So how do I retrieve ...">How to retrieve File from Parse to display on PFQueryTableVIewController?</a></h3>
        <div class="tags t-swift t-parse&#251;com t-pfquery">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33455311/how-to-retrieve-file-from-parse-to-display-on-pfquerytableviewcontroller" class="started-link">asked <span title="2015-10-31 18:49:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5510873/cooni">Cooni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455310"
     
     
     >
    <div onclick="window.location.href='/questions/33455310/mysql-merge-incremental-data-into-full-set'" class="cp">
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
        
                    <h3><a href="/questions/33455310/mysql-merge-incremental-data-into-full-set" class="question-hyperlink" title="I am working on a data logger for a home automation system. It periodically receives data from the HA controller when the state of something changes, in a key => value format. I&#39;d like to dump this ...">MySQL merge incremental data into full set</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33455310/mysql-merge-incremental-data-into-full-set" class="started-link">asked <span title="2015-10-31 18:49:23Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1442781/stuart475898">Stuart475898</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455241"
     
     
     >
    <div onclick="window.location.href='/questions/33455241/can-hystrix-be-used-without-eureka-ribbon-or-other-netflix-oss-modules'" class="cp">
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
        
                    <h3><a href="/questions/33455241/can-hystrix-be-used-without-eureka-ribbon-or-other-netflix-oss-modules" class="question-hyperlink" title="We have an infrastructure with our own API gateway, service discovery and load balancing. However for resiliency purposes I need to use Hystrix. 


With spring cloud netflix, can Hystrix (i.e. The ...">Can Hystrix be used without Eureka/ Ribbon or other Netflix OSS modules</a></h3>
        <div class="tags t-spring-cloud t-netflix t-netflix-eureka t-hystrix t-turbine">
            <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix" class="post-tag" title="show questions tagged &#39;netflix&#39;" rel="tag">netflix</a> <a href="/questions/tagged/netflix-eureka" class="post-tag" title="show questions tagged &#39;netflix-eureka&#39;" rel="tag">netflix-eureka</a> <a href="/questions/tagged/hystrix" class="post-tag" title="show questions tagged &#39;hystrix&#39;" rel="tag">hystrix</a> <a href="/questions/tagged/turbine" class="post-tag" title="show questions tagged &#39;turbine&#39;" rel="tag">turbine</a> 
        </div>
        <div class="started">
            <a href="/questions/33455241/can-hystrix-be-used-without-eureka-ribbon-or-other-netflix-oss-modules" class="started-link">modified <span title="2015-10-31 18:48:03Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2663572/fahim-farook">Fahim Farook</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455291"
     
     
     >
    <div onclick="window.location.href='/questions/33455291/removing-gray-gradiant-from-uitabbar'" class="cp">
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
        
                    <h3><a href="/questions/33455291/removing-gray-gradiant-from-uitabbar" class="question-hyperlink" title="This is the first time I&#39;m using a UITabBar and I&#39;m having problems getting it looking the way I want to look. 

Right now it still has some grey shadow over cast over it. I cannot seem to remove ...">Removing gray gradiant from UITabBar</a></h3>
        <div class="tags t-swift t-storyboard t-uitabbarcontroller t-uitabbar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> <a href="/questions/tagged/uitabbar" class="post-tag" title="show questions tagged &#39;uitabbar&#39;" rel="tag">uitabbar</a> 
        </div>
        <div class="started">
            <a href="/questions/33455291/removing-gray-gradiant-from-uitabbar" class="started-link">asked <span title="2015-10-31 18:46:47Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4624236/rutger-huijsmans">Rutger Huijsmans</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455263"
     
     
     >
    <div onclick="window.location.href='/questions/33455263/trying-to-count-points-with-easeljs-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33455263/trying-to-count-points-with-easeljs-in-javascript" class="question-hyperlink" title="Hi I&#39;m trying to count my points in a game. I just started with javascript and working with CreateJS. My problem is that I don&#39;t know how I can use a Ticker and Click Event at the same time. It ...">Trying to count points with Easeljs in javascript</a></h3>
        <div class="tags t-javascript t-event-handling t-createjs t-counting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> 
        </div>
        <div class="started">
            <a href="/questions/33455263/trying-to-count-points-with-easeljs-in-javascript" class="started-link">asked <span title="2015-10-31 18:44:28Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5510907/feilx">Feilx</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33439146"
     
     
     >
    <div onclick="window.location.href='/questions/33439146/error-when-running-sitespeed-io-with-chrome-chrome-failed-to-start-exited-abn'" class="cp">
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
        
                    <h3><a href="/questions/33439146/error-when-running-sitespeed-io-with-chrome-chrome-failed-to-start-exited-abn" class="question-hyperlink" title="I was running this command on the terminal

$ sitespeed.io -u http://cybercom.com  -b chrome
but always facing this error, I have tried many times but in vain cannot figure out the problem

message: ...">Error when running sitespeed.io with chrome : Chrome failed to start: exited abnormally</a></h3>
        <div class="tags t-google-chrome t-selenium t-selenium-webdriver t-selenium-chromedriver t-graphite">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> <a href="/questions/tagged/graphite" class="post-tag" title="show questions tagged &#39;graphite&#39;" rel="tag">graphite</a> 
        </div>
        <div class="started">
            <a href="/questions/33439146/error-when-running-sitespeed-io-with-chrome-chrome-failed-to-start-exited-abn" class="started-link">modified <span title="2015-10-31 18:37:43Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5507068/bessa">Bessa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455172"
     
     
     >
    <div onclick="window.location.href='/questions/33455172/curl-follow-location-not-redirecting-to-external-site'" class="cp">
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
        
                    <h3><a href="/questions/33455172/curl-follow-location-not-redirecting-to-external-site" class="question-hyperlink" title="I have an initial page which contains a html form which transfers data to post.php to then Curl it.

Problem: 
I am transferring the data to a url however, when you click submit from the html page, ...">Curl follow location not redirecting to external site</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/33455172/curl-follow-location-not-redirecting-to-external-site" class="started-link">asked <span title="2015-10-31 18:36:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1020254/sophie-rhodes">Sophie Rhodes</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454897"
     
     
     >
    <div onclick="window.location.href='/questions/33454897/javascript-canvas-collision-against-enemies-not-entirely-working-when-rotating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33454897/javascript-canvas-collision-against-enemies-not-entirely-working-when-rotating" class="question-hyperlink" title="Note: *A complete JSFiddle can be found at the bottom of my post*.

Problem: I am trying to destroy all enemies that touch the blue line in the center of the canvas. However, this is not the case and ...">Javascript Canvas: Collision against enemies not entirely working when rotating player</a></h3>
        <div class="tags t-javascript t-canvas t-collision">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> 
        </div>
        <div class="started">
            <a href="/questions/33454897/javascript-canvas-collision-against-enemies-not-entirely-working-when-rotating" class="started-link">modified <span title="2015-10-31 18:35:04Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5208406/asperger">Asperger</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454976"
     
     
     >
    <div onclick="window.location.href='/questions/33454976/can-add-gemfile-and-gemfile-lock-to-git'" class="cp">
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
        
                    <h3><a href="/questions/33454976/can-add-gemfile-and-gemfile-lock-to-git" class="question-hyperlink" title="So I have a very strange problem with my rails app. So I was trying to deploy my app to heroku, and I removed gem &#39;sqlite3&#39; and added the following part to my Gemfile:

gem &#39;sqlite3&#39;, group: ...">Can add Gemfile and Gemfile.lock to git</a></h3>
        <div class="tags t-ruby-on-rails t-git t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/33454976/can-add-gemfile-and-gemfile-lock-to-git/?lastactivity" class="started-link">answered <span title="2015-10-31 18:32:54Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2546939/maringan">maringan</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33455041"
     
     
     >
    <div onclick="window.location.href='/questions/33455041/asp-net-5-ef-7-and-sqlite-sqlite-error-1-no-such-table-blog'" class="cp">
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
        
                    <h3><a href="/questions/33455041/asp-net-5-ef-7-and-sqlite-sqlite-error-1-no-such-table-blog" class="question-hyperlink" title="I followed the Getting Started on ASP.NET 5 guide about Entity Framework 7 and I replaced MicrosoftSqlServer with Sqlite, the only difference in the code is in Startup.cs:

...">ASP.NET 5, EF 7 and SQLite - SQLite Error 1: &#39;no such table: Blog&#39;</a></h3>
        <div class="tags t-asp&#251;net t-entity-framework t-sqlite t-asp&#251;net-5 t-entity-framework-7">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33455041/asp-net-5-ef-7-and-sqlite-sqlite-error-1-no-such-table-blog" class="started-link">asked <span title="2015-10-31 18:22:14Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3731203/arthur-rump">Arthur Rump</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33454929"
     
     
     >
    <div onclick="window.location.href='/questions/33454929/parse-file-in-dockerfile'" class="cp">
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
        
                    <h3><a href="/questions/33454929/parse-file-in-dockerfile" class="question-hyperlink" title="Is it possible to parse a file present in the build context to gather information from it? For example it would be nice to do smth like this:

EXPOSE `cat config.conf | &lt;more commands to get the ...">Parse file in Dockerfile</a></h3>
        <div class="tags t-docker t-dockerfile">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/33454929/parse-file-in-dockerfile" class="started-link">asked <span title="2015-10-31 18:12:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1725088/kupsef">kupsef</a> <span class="reputation-score" title="reputation score " dir="ltr">1,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33450843"
     
     
     >
    <div onclick="window.location.href='/questions/33450843/laravel-develoyment-on-aws-ec2'" class="cp">
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
        
                    <h3><a href="/questions/33450843/laravel-develoyment-on-aws-ec2" class="question-hyperlink" title="I am trying to deploy laravel 5.1 project on AWA EC2 cloud server and having an issue with the my laravel web site route URLs. 

I ran following command 2 configure the EC2 ubuntu 14.04 LTS server.

...">Laravel Develoyment on AWS EC2</a></h3>
        <div class="tags t-php t-laravel t-deployment t-amazon-ec2 t-hosting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/hosting" class="post-tag" title="show questions tagged &#39;hosting&#39;" rel="tag">hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/33450843/laravel-develoyment-on-aws-ec2" class="started-link">modified <span title="2015-10-31 18:08:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5509940/wps2">WPS2</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33451554"
     
     
     >
    <div onclick="window.location.href='/questions/33451554/gps-region-selection-within-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33451554/gps-region-selection-within-matlab" class="question-hyperlink" title="I have a large set of GPS locations, however I am only interested in obtaining those GPS locations that fall within a specific region, for this example let&#39;s say England.

I currently approach the ...">GPS Region Selection within Matlab</a></h3>
        <div class="tags t-matlab t-gps">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/33451554/gps-region-selection-within-matlab/?lastactivity" class="started-link">modified <span title="2015-10-31 18:06:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2245041/lhcgeneva">lhcgeneva</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33448004"
     
     
     >
    <div onclick="window.location.href='/questions/33448004/pyparsing-optional-optional-allows-repetitions'" class="cp">
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
        
                    <h3><a href="/questions/33448004/pyparsing-optional-optional-allows-repetitions" class="question-hyperlink" title="I&#39;ve this simple grammar:

word = Word(alphanums + &#39;_&#39;)
with_stmt = Suppress(&#39;with&#39;) + OneOrMore(Group(word(&#39;key&#39;) + Suppress(&#39;=&#39;) + word(&#39;value&#39;)))(&#39;overrides&#39;)
using_stmt = Suppress(&#39;using&#39;) + ...">pyparsing Optional() &amp; Optional() allows repetitions</a></h3>
        <div class="tags t-python t-pyparsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyparsing" class="post-tag" title="show questions tagged &#39;pyparsing&#39;" rel="tag">pyparsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33448004/pyparsing-optional-optional-allows-repetitions/?lastactivity" class="started-link">answered <span title="2015-10-31 17:56:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/165216/paul-mcguire">Paul McGuire</a> <span class="reputation-score" title="reputation score 29819" dir="ltr">29.8k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk656038793",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk656038793">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106169/has-the-autodestruct-sequence-ever-not-been-aborted-on-a-starfleet-vessel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has the autodestruct sequence ever not been aborted on a Starfleet vessel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56941/how-to-be-a-co-author-anonymously" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to be a co-author anonymously?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55419/if-i-create-software-that-can-identify-and-predict-insider-trading-and-i-use-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I create software that can identify and predict insider trading, and I use that to trade, am I insider trading?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62212/quine-reverse-quine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quine / Reverse Quine
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106430/why-is-the-usage-of-a-portkey-controlled-while-apparition-is-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the usage of a Portkey controlled while apparition is free?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23681/dont-get-caught-by-the-hang-man" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Don&#39;t get caught by the Hang Man
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1505354/can-i-think-of-algebra-like-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I think of Algebra like this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56829/future-boss-placed-me-in-a-business-meeting-under-a-pretense-before-my-start-dat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Future boss placed me in a business meeting under a pretense before my start date, then was disappointed I didn&#39;t meet his expectations.
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1506249/solving-limits-of-a-sine-wave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Solving limits of a sine wave
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/215353/what-does-an-undefined-formula-in-physics-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does an undefined formula in physics mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106262/what-does-the-line-take-me-where-i-cannot-stand-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the line &quot;Take me where I cannot stand&quot; mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56830/how-to-make-it-clear-to-my-boss-that-ill-be-resigning-in-the-near-future" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make it clear to my boss that I&#39;ll be resigning in the near future
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62426/proto-space-invaders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proto space invaders
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57210/confidential-research-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confidential research project
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23700/the-mathematical-meta-magician" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The mathematical meta magician
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62314/code-golf-forwards-sdrawkcab-sdrawkcab-forwards-forwards-sdrawkcab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code Golf: Forwards sdrawkcaB sdrawkcaB Forwards Forwards sdrawkcaB
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28703/how-do-i-safely-sell-off-gold-coins-of-unknown-provenance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I safely sell off gold coins of unknown provenance?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33455067/why-does-c-move-semantics-leave-the-source-constructed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does C++ move semantics leave the source constructed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103908/is-there-any-real-value-of-hash-salting-passwords" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any real value of hash/salting passwords?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26129/what-were-the-emp-effects-if-any-of-the-atomic-bombing-of-hiroshima-and-nagasa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What were the EMP effects, if any, of the atomic bombing of Hiroshima and Nagasaki?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57236/is-it-correct-to-keep-material-i-downloaded-from-my-previous-university" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it correct to keep material I downloaded from my previous university?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1506242/in-the-category-of-rings-what-is-an-example-of-an-epimorphism-that-is-not-a-ret" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In the category of rings, what is an example of an epimorphism that is not a retraction?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57074/is-it-appropriate-for-my-professor-to-teach-us-something-that-can-be-controversi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate for my professor to teach us something that can be controversial and also completely unrelated to the class subject matter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9745/how-to-spot-someone-who-is-bouldering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to &quot;spot&quot; someone who is bouldering?
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
                rev 2015.10.30.2921
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