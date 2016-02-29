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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=e5852343f40d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=31df7c4d4cc6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450203980,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"display_name_placeholder_a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"0af15cdb5c6f","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"d37ae3c2017a","js/full.en.js":"a6db9337e212","js/wmd.en.js":"7260bbc19f1d","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"c0f1b9d86784","js/tageditornew.en.js":"5df949f2a04d","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"b233d0247832","js/review.en.js":"2b0346de7b25","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"57a55b1c6ec2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"33f2c9a1ac62","js/keyboard-shortcuts.en.js":"0c6779406f83","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"91dde307c59e"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">430</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34296717"
     
     
     >
    <div onclick="window.location.href='/questions/34296717/complex-ternaries-in-c'" class="cp">
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
        
                    <h3><a href="/questions/34296717/complex-ternaries-in-c" class="question-hyperlink" title="I&#39;m trying to make ternaries for this condition:

if (first%firstvar == 0 &amp;&amp; second%secondvar == 0 &amp;&amp; firstvar == secondvar)
            std::cout &lt;&lt; firstvar &lt;&lt; &quot;\t&quot;;
     ...">Complex ternaries in C++</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34296717/complex-ternaries-in-c" class="started-link">asked <span title="2015-12-15 18:26:12Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/5683408/m-dop3">M. Dop3</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34208076"
     
     
     >
    <div onclick="window.location.href='/questions/34208076/unordered-map-insert-copies-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34208076/unordered-map-insert-copies-element" class="question-hyperlink" title="C++11, VisualStudio 2015

My unordered_map elements are pointers to a class. 
Inserting a new element does not use the pointer I am inserting, but created a new one.
Can anyone explain this behavior?
...">unordered_map insert copies element</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-memory-leaks t-unordered-map">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/unordered-map" class="post-tag" title="show questions tagged &#39;unordered-map&#39;" rel="tag">unordered-map</a> 
        </div>
        <div class="started">
            <a href="/questions/34208076/unordered-map-insert-copies-element/?lastactivity" class="started-link">answered <span title="2015-12-15 18:26:08Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/2166854/mia-shani">Mia Shani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296538"
     
     
     >
    <div onclick="window.location.href='/questions/34296538/export-cropped-image-with-text-on-it-as-one-image'" class="cp">
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
        
                    <h3><a href="/questions/34296538/export-cropped-image-with-text-on-it-as-one-image" class="question-hyperlink" title="
I am using &quot;Cropit.js&quot; to crop image for my project and I can export it no problem, but my task is to export image with text on it! Text should be dynamic input.
My question is how can I accomplish ...">Export cropped image with text on it as one image</a></h3>
        <div class="tags t-javascript t-canvas t-crop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> 
        </div>
        <div class="started">
            <a href="/questions/34296538/export-cropped-image-with-text-on-it-as-one-image" class="started-link">modified <span title="2015-12-15 18:26:07Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/3864526/nikush-jorjoliani">Nikush Jorjoliani</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296713"
     
     
     >
    <div onclick="window.location.href='/questions/34296713/uigesturerecognizer-not-working-on-xcode-7-2-ios-9-2'" class="cp">
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
        
                    <h3><a href="/questions/34296713/uigesturerecognizer-not-working-on-xcode-7-2-ios-9-2" class="question-hyperlink" title="UIGestureRecognizer not working on Xcode 7.2 / iOS 9.2 when I upgrade the project from Swift 1.2 iOS 8 to Swift 2.1 iOS 9.2.
If you create a new project, everything works.
I know for this question but ...">UIGestureRecognizer not working on Xcode 7.2 / iOS 9.2</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uigesturerecognizer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/34296713/uigesturerecognizer-not-working-on-xcode-7-2-ios-9-2" class="started-link">asked <span title="2015-12-15 18:25:57Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/1878685/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296711"
     
     
     >
    <div onclick="window.location.href='/questions/34296711/how-do-i-get-rid-of-the-white-space-on-the-header-and-where-the-images-are'" class="cp">
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
        
                    <h3><a href="/questions/34296711/how-do-i-get-rid-of-the-white-space-on-the-header-and-where-the-images-are" class="question-hyperlink" title="http://imgur.com/a/Aqm3y
There&#39;s a space between the header and navigation bar and every time I insert an image it splits the page. I want the image to actually be on the background image instead of ...">How do I get rid of the white space on the header and where the images are?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34296711/how-do-i-get-rid-of-the-white-space-on-the-header-and-where-the-images-are" class="started-link">asked <span title="2015-12-15 18:25:49Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/5463520/usedtobeapotato">usedtobeapotato</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296650"
     
     
     >
    <div onclick="window.location.href='/questions/34296650/cant-access-ping-and-remote-google-cloud-change-ip-address-protocol'" class="cp">
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
        
                    <h3><a href="/questions/34296650/cant-access-ping-and-remote-google-cloud-change-ip-address-protocol" class="question-hyperlink" title="in 4 days, I have found a lot of solutions. but all don&#39;t success. 
I asked the experts in justanswer.com, experthelp.com, freelancer.com .v.v but they can&#39;t help me.

i hope you help me soon, I ...">can&#39;t access, ping and remote google cloud (Change Ip Address Protocol)</a></h3>
        <div class="tags t-google-compute-engine t-gcloud">
            <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/34296650/cant-access-ping-and-remote-google-cloud-change-ip-address-protocol" class="started-link">modified <span title="2015-12-15 18:25:38Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/4495081/dan-cornilescu">Dan Cornilescu</a> <span class="reputation-score" title="reputation score " dir="ltr">3,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296707"
     
     
     >
    <div onclick="window.location.href='/questions/34296707/do-we-have-any-tool-to-analyze-solid-design'" class="cp">
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
        
                    <h3><a href="/questions/34296707/do-we-have-any-tool-to-analyze-solid-design" class="question-hyperlink" title="Is there any tool which can detect the flaws in the SOLID/OOP design in a project? 
">Do we have any tool to analyze SOLID design?</a></h3>
        <div class="tags t-oop t-solid-principles">
            <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/solid-principles" class="post-tag" title="show questions tagged &#39;solid-principles&#39;" rel="tag">solid-principles</a> 
        </div>
        <div class="started">
            <a href="/questions/34296707/do-we-have-any-tool-to-analyze-solid-design" class="started-link">asked <span title="2015-12-15 18:25:23Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4122421/user4122421">user4122421</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296702"
     
     
     >
    <div onclick="window.location.href='/questions/34296702/omitting-serialization-of-onetoone-field-with-signals-in-django'" class="cp">
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
        
                    <h3><a href="/questions/34296702/omitting-serialization-of-onetoone-field-with-signals-in-django" class="question-hyperlink" title="I&#39;m trying to serialize a model that has a OneToOneField that stores a specific user profile. Since that user profile is used to retrieve the user&#39;s instance of that model, I can&#39;t remove it from the ...">Omitting serialization of OneToOne field with signals in Django?</a></h3>
        <div class="tags t-json t-django t-serialization">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> 
        </div>
        <div class="started">
            <a href="/questions/34296702/omitting-serialization-of-onetoone-field-with-signals-in-django" class="started-link">asked <span title="2015-12-15 18:25:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5683304/aevumcessi">aevumcessi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296654"
     
     
     >
    <div onclick="window.location.href='/questions/34296654/sql-trgger-compiling-but-i-get-an-error'" class="cp">
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
        
                    <h3><a href="/questions/34296654/sql-trgger-compiling-but-i-get-an-error" class="question-hyperlink" title="I create a trigger in SQL and it compiles ok but when I run an insert it I get the following error: 

SQL Error: ORA-01403: no data found
ORA-06512: at &quot;EOCRIBIN.SHIPMENT_CAPACITY&quot;, line 5
ORA-04088: ...">SQL trgger Compiling but i get an error</a></h3>
        <div class="tags t-sql t-oracle t-triggers t-sql-insert t-sqltransaction">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/sql-insert" class="post-tag" title="show questions tagged &#39;sql-insert&#39;" rel="tag">sql-insert</a> <a href="/questions/tagged/sqltransaction" class="post-tag" title="show questions tagged &#39;sqltransaction&#39;" rel="tag">sqltransaction</a> 
        </div>
        <div class="started">
            <a href="/questions/34296654/sql-trgger-compiling-but-i-get-an-error" class="started-link">modified <span title="2015-12-15 18:24:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/575376/juergen-d">juergen d</a> <span class="reputation-score" title="reputation score 112039" dir="ltr">112k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34293051"
     
     
     >
    <div onclick="window.location.href='/questions/34293051/glsl-imagestore-followed-by-imageload-is-it-coherent'" class="cp">
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
        
                    <h3><a href="/questions/34293051/glsl-imagestore-followed-by-imageload-is-it-coherent" class="question-hyperlink" title="I know that using imageStore and followed by imageRead within a different invocation within the same dispatch needs the coherent keyword to be correctly read.

However, can I read the value within the ...">glsl imageStore, followed by imageLoad, is it coherent?</a></h3>
        <div class="tags t-opengl t-glsl t-textures t-compute-shader">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/compute-shader" class="post-tag" title="show questions tagged &#39;compute-shader&#39;" rel="tag">compute-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/34293051/glsl-imagestore-followed-by-imageload-is-it-coherent/?lastactivity" class="started-link">modified <span title="2015-12-15 18:24:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 159526" dir="ltr">160k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296699"
     
     
     >
    <div onclick="window.location.href='/questions/34296699/css3-animations-animationstart-event-wont-fire-when-using-transition'" class="cp">
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
        
                    <h3><a href="/questions/34296699/css3-animations-animationstart-event-wont-fire-when-using-transition" class="question-hyperlink" title="Given the following: 

.slide{
        transition: all 1s ease 0s;
        transform: translateX(-100%);
}


and 

document.documentElement.addEventListener(&#39;animationstart&#39;, function() {
    ...">CSS3 animations - animationstart event won&#39;t fire when using transition:</a></h3>
        <div class="tags t-javascript t-jquery t-css t-css3 t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34296699/css3-animations-animationstart-event-wont-fire-when-using-transition" class="started-link">asked <span title="2015-12-15 18:24:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/961018/momo">momo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296698"
     
     
     >
    <div onclick="window.location.href='/questions/34296698/threading-in-python-using-a-generator'" class="cp">
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
        
                    <h3><a href="/questions/34296698/threading-in-python-using-a-generator" class="question-hyperlink" title="I am creating an algorithm that brute force searches for conditions of a 3x3 matrix using a generator object to create all possible combinations. Currently, the amount of time needed to run it on a ...">Threading in python using a generator</a></h3>
        <div class="tags t-python t-multithreading t-generator t-python-multithreading t-brute-force">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> <a href="/questions/tagged/brute-force" class="post-tag" title="show questions tagged &#39;brute-force&#39;" rel="tag">brute-force</a> 
        </div>
        <div class="started">
            <a href="/questions/34296698/threading-in-python-using-a-generator" class="started-link">asked <span title="2015-12-15 18:24:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4712182/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296428"
     
     
     >
    <div onclick="window.location.href='/questions/34296428/zend-framework-how-to-get-a-value-in-view-which-is-assigned-in-module-php-onboot'" class="cp">
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
        
                    <h3><a href="/questions/34296428/zend-framework-how-to-get-a-value-in-view-which-is-assigned-in-module-php-onboot" class="question-hyperlink" title="How do i get the $match variable inside layout and view pages which was defined in Module.php in onBootstrap?

Module.php:

class Module {

  public function onBootstrap(MvcEvent $e) { 
    $match = ...">Zend framework how to get a value in view which is assigned in Module.php onBootstrap?</a></h3>
        <div class="tags t-php t-zend-framework t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/34296428/zend-framework-how-to-get-a-value-in-view-which-is-assigned-in-module-php-onboot/?lastactivity" class="started-link">answered <span title="2015-12-15 18:24:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/285594/yumyumyum">YumYumYum</a> <span class="reputation-score" title="reputation score " dir="ltr">4,360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296419"
     
     
     >
    <div onclick="window.location.href='/questions/34296419/execution-failed-for-task-appdexdebug-and-gradle-stopped-executing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34296419/execution-failed-for-task-appdexdebug-and-gradle-stopped-executing" class="question-hyperlink" title="I tried to run the app in Android Studio and I faced 1 error which I tried to correct but i cannot. Any help on this would be thankful.
here I am attaching my gradle code.
1st gradle code:

apply ...">Execution failed for task &#39;:app:dexDebug&#39; and Gradle stopped executing</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34296419/execution-failed-for-task-appdexdebug-and-gradle-stopped-executing/?lastactivity" class="started-link">modified <span title="2015-12-15 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4529790/michele-lacorte">Michele Lacorte</a> <span class="reputation-score" title="reputation score " dir="ltr">1,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296693"
     
     
     >
    <div onclick="window.location.href='/questions/34296693/xna-shader-works-correctly-on-one-machine-but-not-on-another'" class="cp">
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
        
                    <h3><a href="/questions/34296693/xna-shader-works-correctly-on-one-machine-but-not-on-another" class="question-hyperlink" title="I am working on a game in C#/XNA which uses custom shaders for drawing. When the code is compiled on my machine it works perfectly on all computers I tested, but when my team member tries to compile ...">XNA shader works correctly on one machine but not on another</a></h3>
        <div class="tags t-c&#241; t-git t-xna">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/xna" class="post-tag" title="show questions tagged &#39;xna&#39;" rel="tag">xna</a> 
        </div>
        <div class="started">
            <a href="/questions/34296693/xna-shader-works-correctly-on-one-machine-but-not-on-another" class="started-link">asked <span title="2015-12-15 18:24:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2804432/richard-dirven">Richard Dirven</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296684"
     
     
     >
    <div onclick="window.location.href='/questions/34296684/hiveql-select-not-working-as-expected-on-an-external-table-with-partitions'" class="cp">
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
        
                    <h3><a href="/questions/34296684/hiveql-select-not-working-as-expected-on-an-external-table-with-partitions" class="question-hyperlink" title="I&#39;m facing an issue when I use select statement on a custom external table that I have created. I have added partitions to this table after creating the table for year month and day using the add ...">HiveQL select not working as expected on an external table with partitions</a></h3>
        <div class="tags t-hive t-hiveql">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/34296684/hiveql-select-not-working-as-expected-on-an-external-table-with-partitions" class="started-link">asked <span title="2015-12-15 18:24:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1983372/manoj-sreekumar">Manoj Sreekumar</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296681"
     
     
     >
    <div onclick="window.location.href='/questions/34296681/unable-to-find-dimens-value-usage-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34296681/unable-to-find-dimens-value-usage-in-android-studio" class="question-hyperlink" title="I Android Studio for development(professionally). 
If i have to find something in a project , I usually search for the usages in strings.xml and dimens.xml 
Sometimes, since the same dimens resource ...">Unable to find dimens value usage in Android Studio</a></h3>
        <div class="tags t-android-layout">
            <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34296681/unable-to-find-dimens-value-usage-in-android-studio" class="started-link">asked <span title="2015-12-15 18:24:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5683373/webster">Webster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296679"
     
     
     >
    <div onclick="window.location.href='/questions/34296679/not-getting-updated-battery-state-in-broadcastreceiver-android'" class="cp">
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
        
                    <h3><a href="/questions/34296679/not-getting-updated-battery-state-in-broadcastreceiver-android" class="question-hyperlink" title="I have a broadcast receiver for ACTION_POWER_CONNECTED registered in manifest.
When I connect power this is getting invoked and onReceive is working just fine.

In onReceive i am retrieving battery ...">Not getting updated Battery State in BroadcastReceiver [android]</a></h3>
        <div class="tags t-android t-broadcastreceiver t-batterymanager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> <a href="/questions/tagged/batterymanager" class="post-tag" title="show questions tagged &#39;batterymanager&#39;" rel="tag">batterymanager</a> 
        </div>
        <div class="started">
            <a href="/questions/34296679/not-getting-updated-battery-state-in-broadcastreceiver-android" class="started-link">asked <span title="2015-12-15 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4829078/jay-kasundra">Jay Kasundra</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296678"
     
     
     >
    <div onclick="window.location.href='/questions/34296678/stata-esttab-twoway-tabulate-labels'" class="cp">
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
        
                    <h3><a href="/questions/34296678/stata-esttab-twoway-tabulate-labels" class="question-hyperlink" title="Say that I have this dataset:

sysuse auto, clear


I want to run a tabulation:

tab union smsa


I want to export it to a .tex file and have it look similar to the above tabulation. Is there a way to ...">Stata esttab twoway tabulate labels</a></h3>
        <div class="tags t-stata t-labels">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> 
        </div>
        <div class="started">
            <a href="/questions/34296678/stata-esttab-twoway-tabulate-labels" class="started-link">asked <span title="2015-12-15 18:23:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2049545/bill999">bill999</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295471"
     
     
     >
    <div onclick="window.location.href='/questions/34295471/knockout-js-textinput-fields-dependent-on-each-other'" class="cp">
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
        
                    <h3><a href="/questions/34295471/knockout-js-textinput-fields-dependent-on-each-other" class="question-hyperlink" title="So the user wants to buy some potato. He can either enter the amount of potato in kilograms and get total price in dollars, or he can do the reverse - enter dollars and get kilograms of potato. So ...">Knockout.js textInput fields dependent on each other</a></h3>
        <div class="tags t-javascript t-knockout&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34295471/knockout-js-textinput-fields-dependent-on-each-other/?lastactivity" class="started-link">modified <span title="2015-12-15 18:23:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2672932/user2672932">user2672932</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296431"
     
     
     >
    <div onclick="window.location.href='/questions/34296431/how-to-set-default-value-for-dropdown-list-used-for-dynamic-content-via-ajax-req'" class="cp">
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
        
                    <h3><a href="/questions/34296431/how-to-set-default-value-for-dropdown-list-used-for-dynamic-content-via-ajax-req" class="question-hyperlink" title="I am not experienced with AJAX and javascript and I am currently trying to create a dynamic dropdown list that should solve the following problem:

The user can select if the request is for 1 or 2 ...">How to set default value for dropdown list used for dynamic content via AJAX request</a></h3>
        <div class="tags t-ajax t-dynamic t-default t-dropdown">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/default" class="post-tag" title="show questions tagged &#39;default&#39;" rel="tag">default</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34296431/how-to-set-default-value-for-dropdown-list-used-for-dynamic-content-via-ajax-req" class="started-link">modified <span title="2015-12-15 18:23:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4721451/franky2207">Franky2207</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296667"
     
     
     >
    <div onclick="window.location.href='/questions/34296667/sticky-header-and-pull-down-animation'" class="cp">
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
        
                    <h3><a href="/questions/34296667/sticky-header-and-pull-down-animation" class="question-hyperlink" title="I&#39;m currently working on an app and I would like to add a menu such as the Yalantis Persei sticky header menu (see image) to my tableview header. yalantis persei sticky header menu 
How can I go about ...">Sticky header and pull down animation</a></h3>
        <div class="tags t-objective-c t-uiscrollview t-uicollectionview t-uiviewanimation">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/uiviewanimation" class="post-tag" title="show questions tagged &#39;uiviewanimation&#39;" rel="tag">uiviewanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/34296667/sticky-header-and-pull-down-animation" class="started-link">asked <span title="2015-12-15 18:22:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5370671/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296666"
     
     
     >
    <div onclick="window.location.href='/questions/34296666/cardview-like-built-in-views-for-items-in-listview'" class="cp">
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
        
                    <h3><a href="/questions/34296666/cardview-like-built-in-views-for-items-in-listview" class="question-hyperlink" title="I&#39;m trying to implement the view of the second item in the listview.
I see many places that have this design that have:


Title
Divider line 
Text or custom layout(like in the picture) that describes ...">Cardview like built in views for items in listview</a></h3>
        <div class="tags t-android t-listview t-design t-material-design t-android-cardview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-cardview" class="post-tag" title="show questions tagged &#39;android-cardview&#39;" rel="tag">android-cardview</a> 
        </div>
        <div class="started">
            <a href="/questions/34296666/cardview-like-built-in-views-for-items-in-listview" class="started-link">asked <span title="2015-12-15 18:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1494675/ido-magor">Ido Magor</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296288"
     
     
     >
    <div onclick="window.location.href='/questions/34296288/c-execute-commandline-and-get-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34296288/c-execute-commandline-and-get-result" class="question-hyperlink" title="I want to use the Command Line (CMD.exe) to execute a function (like &quot;DIR&quot; ; CD ect.) and read Out the result. I Tryd it with POPEN but the Problem is, that i can only execute 1 order.
Something like

...">C++ Execute Commandline and get Result</a></h3>
        <div class="tags t-c&#231;&#231; t-cmd">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/34296288/c-execute-commandline-and-get-result/?lastactivity" class="started-link">answered <span title="2015-12-15 18:22:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1852315/austere">austere</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296631"
     
     
     >
    <div onclick="window.location.href='/questions/34296631/jquery-error-syntax-error-unrecognized-expression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34296631/jquery-error-syntax-error-unrecognized-expression" class="question-hyperlink" title="This is my HTML:

&lt;div class=&quot;dropdown-text&quot; id=&quot;dropdownopen&quot; onclick=&quot;dropdownopen(0)&quot;>
    &lt;div class=&quot;inside&quot;>+ Show Content&lt;/div>
&lt;/div>

&lt;div class=&quot;dropdown&quot; ...">Jquery error: Syntax error, unrecognized expression</a></h3>
        <div class="tags t-javascript t-jquery t-css t-syntax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> 
        </div>
        <div class="started">
            <a href="/questions/34296631/jquery-error-syntax-error-unrecognized-expression/?lastactivity" class="started-link">answered <span title="2015-12-15 18:22:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/462627/praveen-kumar">Praveen Kumar</a> <span class="reputation-score" title="reputation score 67360" dir="ltr">67.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296648"
     
     
     >
    <div onclick="window.location.href='/questions/34296648/how-do-i-use-srcset-and-sizes-in-responsive-html5-images-for-an-image-thats-a-p'" class="cp">
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
        
                    <h3><a href="/questions/34296648/how-do-i-use-srcset-and-sizes-in-responsive-html5-images-for-an-image-thats-a-p" class="question-hyperlink" title="I&#39;m confused by a few things in using the srcset and sizes attributes on an img. (I&#39;m using picturefill but it follows the original spec)

I have an image and on large screens, it&#39;s 25em in width but ...">How do I use srcset and sizes in responsive HTML5 images for an image that&#39;s a percentage of it&#39;s container?</a></h3>
        <div class="tags t-javascript t-css t-html5 t-image t-picturefill">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/picturefill" class="post-tag" title="show questions tagged &#39;picturefill&#39;" rel="tag">picturefill</a> 
        </div>
        <div class="started">
            <a href="/questions/34296648/how-do-i-use-srcset-and-sizes-in-responsive-html5-images-for-an-image-thats-a-p" class="started-link">asked <span title="2015-12-15 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/857025/don-rhummy">Don Rhummy</a> <span class="reputation-score" title="reputation score " dir="ltr">5,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296647"
     
     
     >
    <div onclick="window.location.href='/questions/34296647/vba-retrieve-zoom-level-window-internet-explorer'" class="cp">
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
        
                    <h3><a href="/questions/34296647/vba-retrieve-zoom-level-window-internet-explorer" class="question-hyperlink" title="I&#39;m trying to return what the current zoom level is for Internet Explorer. I&#39;m using IE11. Here&#39;s what I&#39;ve tried:

ZoomLevel = ie.document.body.style.zoom


This does return the zoom level, but it&#39;s ...">VBA Retrieve Zoom Level Window - Internet Explorer</a></h3>
        <div class="tags t-vba t-internet-explorer t-zoom">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/zoom" class="post-tag" title="show questions tagged &#39;zoom&#39;" rel="tag">zoom</a> 
        </div>
        <div class="started">
            <a href="/questions/34296647/vba-retrieve-zoom-level-window-internet-explorer" class="started-link">asked <span title="2015-12-15 18:21:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4839827/ryan-wildry">Ryan Wildry</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34248741"
     
     
     >
    <div onclick="window.location.href='/questions/34248741/plotting-pandas-multiindex-bar-chart'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34248741/plotting-pandas-multiindex-bar-chart" class="question-hyperlink" title="How can I plot a Python Pandas multiindex dataframe as a bar chart with group labels? Do any of the plotting libraries directly support this? This SO post shows a custom solution using matplotlib, but ...">Plotting Pandas Multiindex Bar Chart</a></h3>
        <div class="tags t-python t-pandas t-matplotlib t-bokeh t-plotly">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/34248741/plotting-pandas-multiindex-bar-chart/?lastactivity" class="started-link">modified <span title="2015-12-15 18:21:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5673846/rbinnun">rbinnun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296223"
     
     
     >
    <div onclick="window.location.href='/questions/34296223/how-to-get-comma-separated-string-values-of-xml-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34296223/how-to-get-comma-separated-string-values-of-xml-elements" class="question-hyperlink" title="Can someone please help in the below requirement of fetching all the XML elements in a single comma separated string?

XML

&lt;ClassNumbers>
  &lt;class>
    10433
  &lt;/class>
  ...">How to get comma-separated string values of XML elements?</a></h3>
        <div class="tags t-xml t-xslt t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34296223/how-to-get-comma-separated-string-values-of-xml-elements/?lastactivity" class="started-link">modified <span title="2015-12-15 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/290085/kjhughes">kjhughes</a> <span class="reputation-score" title="reputation score 21005" dir="ltr">21k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296645"
     
     
     >
    <div onclick="window.location.href='/questions/34296645/devicerequest-of-iousbdevice-returns-0xe000404f-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/34296645/devicerequest-of-iousbdevice-returns-0xe000404f-on-os-x" class="question-hyperlink" title="I&#39;m working on the driver and application for USB device to update the firmware via DFU. I have USB device that worked correctly. After that I try to update the firmware of the device, and while ...">DeviceRequest of IOUSBDevice returns 0xe000404f on OS X</a></h3>
        <div class="tags t-osx t-usb t-device t-iokit t-dfu">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> <a href="/questions/tagged/iokit" class="post-tag" title="show questions tagged &#39;iokit&#39;" rel="tag">iokit</a> <a href="/questions/tagged/dfu" class="post-tag" title="show questions tagged &#39;dfu&#39;" rel="tag">dfu</a> 
        </div>
        <div class="started">
            <a href="/questions/34296645/devicerequest-of-iousbdevice-returns-0xe000404f-on-os-x" class="started-link">asked <span title="2015-12-15 18:21:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4377953/evgeniy">Evgeniy</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295948"
     
     
     >
    <div onclick="window.location.href='/questions/34295948/python-partition-string-based-on-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34295948/python-partition-string-based-on-input" class="question-hyperlink" title="I want to have Python partition a string up until a certain character. That character (a mathematical operator; +, -, /, or x) will be defined by the user through input. For example, if the user ...">Python Partition string based on input</a></h3>
        <div class="tags t-python t-string t-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34295948/python-partition-string-based-on-input/?lastactivity" class="started-link">modified <span title="2015-12-15 18:21:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 76892" dir="ltr">76.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296643"
     
     
     >
    <div onclick="window.location.href='/questions/34296643/pagination-in-popup-lovs-in-jquery-mobile-oracle-apex-5-applications-doesnt-wor'" class="cp">
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
        
                    <h3><a href="/questions/34296643/pagination-in-popup-lovs-in-jquery-mobile-oracle-apex-5-applications-doesnt-wor" class="question-hyperlink" title="When requesting the next set of rows, the following source code is generated by Apex and just hangs when the user hits the &quot;Next&quot; button: 


  input type=&quot;button&quot; name value=&quot;Next&quot; ...">Pagination in Popup LOVs in jQuery mobile Oracle Apex 5 applications doesn&#39;t work</a></h3>
        <div class="tags t-jquery-mobile t-oracle-apex t-oracle-apex-5">
            <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/oracle-apex" class="post-tag" title="show questions tagged &#39;oracle-apex&#39;" rel="tag">oracle-apex</a> <a href="/questions/tagged/oracle-apex-5" class="post-tag" title="show questions tagged &#39;oracle-apex-5&#39;" rel="tag">oracle-apex-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34296643/pagination-in-popup-lovs-in-jquery-mobile-oracle-apex-5-applications-doesnt-wor" class="started-link">asked <span title="2015-12-15 18:21:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1541730/randy-cottingham">Randy Cottingham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296642"
     
     
     >
    <div onclick="window.location.href='/questions/34296642/cant-get-last-inserted-in-on-update-statement'" class="cp">
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
        
                    <h3><a href="/questions/34296642/cant-get-last-inserted-in-on-update-statement" class="question-hyperlink" title="I&#39;m trying to get the last inserted id of the updated record but this return even 0, this is my code:

MysqlCommand = New MySqlCommand(&quot;UPDATE us SET username = @usernamep&quot;, dbCon)
...">Can&#39;t get last inserted in on Update statement</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34296642/cant-get-last-inserted-in-on-update-statement" class="started-link">asked <span title="2015-12-15 18:21:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5413974/dillinger">Dillinger</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296640"
     
     
     >
    <div onclick="window.location.href='/questions/34296640/django-1-8-3-running-test-fails-on-database-creation'" class="cp">
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
        
                    <h3><a href="/questions/34296640/django-1-8-3-running-test-fails-on-database-creation" class="question-hyperlink" title="I am trying to run &quot;manage.py test&quot; but i get the following error message:

(env)user@comp:~/Documents/repo/cloud/webapp$ python manage.py test
Creating test database for alias &#39;default&#39;...
Traceback ...">Django 1.8.3 Running test fails on database creation</a></h3>
        <div class="tags t-python t-django t-database t-testing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34296640/django-1-8-3-running-test-fails-on-database-creation" class="started-link">asked <span title="2015-12-15 18:21:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2678984/ethan">Ethan</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296639"
     
     
     >
    <div onclick="window.location.href='/questions/34296639/is-it-possible-to-subtract-a-vector2'" class="cp">
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
        
                    <h3><a href="/questions/34296639/is-it-possible-to-subtract-a-vector2" class="question-hyperlink" title="I&#39;m trying to slightly change the velocity of a ball as it collides with objects, depending on the direction it is already travelling in, in a 2D game in Unity.

To find the direction in which the ...">Is it possible to subtract a Vector2</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2015 t-unity3d-2dtools">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/unity3d-2dtools" class="post-tag" title="show questions tagged &#39;unity3d-2dtools&#39;" rel="tag">unity3d-2dtools</a> 
        </div>
        <div class="started">
            <a href="/questions/34296639/is-it-possible-to-subtract-a-vector2" class="started-link">asked <span title="2015-12-15 18:21:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5591709/connarhea">Connarhea</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296635"
     
     
     >
    <div onclick="window.location.href='/questions/34296635/java-api-for-chromecast'" class="cp">
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
        
                    <h3><a href="/questions/34296635/java-api-for-chromecast" class="question-hyperlink" title="Is there any way to connect to a ChromeCast using standard ( desktop ) Java. I am looking for a way to automate our testing and would like our CC:s to play a video automatically.

So far I have found ...">Java API for ChromeCast</a></h3>
        <div class="tags t-chromecast">
            <a href="/questions/tagged/chromecast" class="post-tag" title="show questions tagged &#39;chromecast&#39;" rel="tag">chromecast</a> 
        </div>
        <div class="started">
            <a href="/questions/34296635/java-api-for-chromecast" class="started-link">asked <span title="2015-12-15 18:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5683303/ren%c3%a9-malmgren">Ren&#233; Malmgren</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296634"
     
     
     >
    <div onclick="window.location.href='/questions/34296634/use-mongodb-reserved-field-names'" class="cp">
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
        
                    <h3><a href="/questions/34296634/use-mongodb-reserved-field-names" class="question-hyperlink" title="I&#39;m building an app that already has a lot of dependencies and use the word collection as a resource and a property that reference that resource. But for mongodb this is a reserved word, and I can&#39;t ...">use mongodb reserved field names</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34296634/use-mongodb-reserved-field-names" class="started-link">asked <span title="2015-12-15 18:20:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1181924/guilherme">Guilherme</a> <span class="reputation-score" title="reputation score " dir="ltr">1,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296186"
     
     
     >
    <div onclick="window.location.href='/questions/34296186/how-to-execute-one-function-with-different-timeouts-in-node-js-4-2-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34296186/how-to-execute-one-function-with-different-timeouts-in-node-js-4-2-3" class="question-hyperlink" title="I&#39;m a newbie in JavaScript and node.js, so my question could be pretty stupid, but i try.

I was reading a lot about timeouts, closures and so on, but I am stuck. I want make pretty simple thing: I ...">How to execute one function with different timeouts in node.js 4.2.3</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34296186/how-to-execute-one-function-with-different-timeouts-in-node-js-4-2-3/?lastactivity" class="started-link">modified <span title="2015-12-15 18:20:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2038544/razzak">razzak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295175"
     
     
     >
    <div onclick="window.location.href='/questions/34295175/vs-2015-remote-debugging-doesnt-go-into-codebehind-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34295175/vs-2015-remote-debugging-doesnt-go-into-codebehind-file" class="question-hyperlink" title="I&#39;m  trying remote debug my website in the dev env and the breakpoints I&#39;m creating in the CodeBehind file is not taking effect. I had already gone through some great SO answers on this topic and ...">VS 2015 Remote Debugging doesn&#39;t go into CodeBehind file</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2015 t-remote-debugging">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/remote-debugging" class="post-tag" title="show questions tagged &#39;remote-debugging&#39;" rel="tag">remote-debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/34295175/vs-2015-remote-debugging-doesnt-go-into-codebehind-file" class="started-link">modified <span title="2015-12-15 18:20:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3221481/twin">Twin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34292187"
     
     
     >
    <div onclick="window.location.href='/questions/34292187/what-is-the-construction-variable-used-for-creating-libraries-in-scons'" class="cp">
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
        
                    <h3><a href="/questions/34292187/what-is-the-construction-variable-used-for-creating-libraries-in-scons" class="question-hyperlink" title="I&#39;m trying to create library files from object files using SCons function Library(&#39;name&#39;, [&#39;source&#39;]) .

I want to configure the path and cmd line to my specific librarian.

I tried to change DLIBCOM ...">What is the construction variable used for creating libraries in SCons?</a></h3>
        <div class="tags t-python t-build t-scons">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/scons" class="post-tag" title="show questions tagged &#39;scons&#39;" rel="tag">scons</a> 
        </div>
        <div class="started">
            <a href="/questions/34292187/what-is-the-construction-variable-used-for-creating-libraries-in-scons/?lastactivity" class="started-link">answered <span title="2015-12-15 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4704335/kenneth-e-bellock">Kenneth E. Bellock</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296610"
     
     
     >
    <div onclick="window.location.href='/questions/34296610/does-system-net-mail-currently-support-ssl'" class="cp">
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
        
                    <h3><a href="/questions/34296610/does-system-net-mail-currently-support-ssl" class="question-hyperlink" title="My attempts to send emails using System.Net.Mail work fine, until I switch the port and server accordingly for SSL, and set SslEnabled to true; once I do that, the Send times out.

Does SSL work with ...">Does System.Net.Mail currently support SSL</a></h3>
        <div class="tags t-&#251;net t-ssl t-system&#251;net&#251;mail">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/system.net.mail" class="post-tag" title="show questions tagged &#39;system.net.mail&#39;" rel="tag">system.net.mail</a> 
        </div>
        <div class="started">
            <a href="/questions/34296610/does-system-net-mail-currently-support-ssl" class="started-link">asked <span title="2015-12-15 18:19:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/311343/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">3,390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296601"
     
     
     >
    <div onclick="window.location.href='/questions/34296601/how-to-add-multiple-category-using-joeblogs'" class="cp">
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
        
                    <h3><a href="/questions/34296601/how-to-add-multiple-category-using-joeblogs" class="question-hyperlink" title="I have a small application in c # windows form. JoeBlogs use to post in wordpress, everything works fine, but I have not managed to insert a subject with multiple categories.

The code I&#39;m using is:

 ...">How to add Multiple Category using JoeBlogs?</a></h3>
        <div class="tags t-c&#241; t-wordpress t-asp-classic t-joeblogs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/joeblogs" class="post-tag" title="show questions tagged &#39;joeblogs&#39;" rel="tag">joeblogs</a> 
        </div>
        <div class="started">
            <a href="/questions/34296601/how-to-add-multiple-category-using-joeblogs" class="started-link">asked <span title="2015-12-15 18:19:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5683296/hamilton-castro">Hamilton Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296438"
     
     
     >
    <div onclick="window.location.href='/questions/34296438/send-and-receive-for-loop-for-a-python3-generator'" class="cp">
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
        
                    <h3><a href="/questions/34296438/send-and-receive-for-loop-for-a-python3-generator" class="question-hyperlink" title="Let&#39;s say I have a generator that is actually a function that recursively resolve external document references. Say some XML with some href tags.

I&#39;ve made a generator that returns a URL and expects ...">Send and receive for loop for a python3 generator</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34296438/send-and-receive-for-loop-for-a-python3-generator/?lastactivity" class="started-link">answered <span title="2015-12-15 18:19:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3395374/muposat">Muposat</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296588"
     
     
     >
    <div onclick="window.location.href='/questions/34296588/creating-array-per-executor-in-spark-and-combine-into-rdd'" class="cp">
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
        
                    <h3><a href="/questions/34296588/creating-array-per-executor-in-spark-and-combine-into-rdd" class="question-hyperlink" title="I am moving from MPI based systems to Apache Spark. I need to do the following in Spark.

Suppose, I have n vertices. I want to create an edge list from these n vertices. An edge is just a tuple of ...">Creating array per Executor in Spark and combine into RDD</a></h3>
        <div class="tags t-scala t-apache-spark t-spark-graphx">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-graphx" class="post-tag" title="show questions tagged &#39;spark-graphx&#39;" rel="tag">spark-graphx</a> 
        </div>
        <div class="started">
            <a href="/questions/34296588/creating-array-per-executor-in-spark-and-combine-into-rdd" class="started-link">asked <span title="2015-12-15 18:19:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/114708/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296585"
     
     
     >
    <div onclick="window.location.href='/questions/34296585/sparkr-error-in-rstudio-and-rcmd'" class="cp">
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
        
                    <h3><a href="/questions/34296585/sparkr-error-in-rstudio-and-rcmd" class="question-hyperlink" title="head(df)  SparkR error

Error in invokeJava(isStatic = TRUE, className, methodName, ...) : 
  org.apache.spark.SparkException: Job aborted due to stage failure: Task 0 in stage 6.0 failed 1 times, ...">SparkR error in Rstudio and Rcmd</a></h3>
        <div class="tags t-sparkr">
            <a href="/questions/tagged/sparkr" class="post-tag" title="show questions tagged &#39;sparkr&#39;" rel="tag">sparkr</a> 
        </div>
        <div class="started">
            <a href="/questions/34296585/sparkr-error-in-rstudio-and-rcmd" class="started-link">asked <span title="2015-12-15 18:18:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5427227/bibhuti-bhusan-sahoo">Bibhuti Bhusan Sahoo</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296583"
     
     
     >
    <div onclick="window.location.href='/questions/34296583/interpolating-uitextfields-with-uitextview-using-text-kit'" class="cp">
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
        
                    <h3><a href="/questions/34296583/interpolating-uitextfields-with-uitextview-using-text-kit" class="question-hyperlink" title="I&#39;m working on a text view that replaces placeholders with UITextFields. I pass it an object (a stuct or a dictionary) with text containing multiple instances of a placeholder token. The dictionary ...">Interpolating UITextFields with UITextView using Text Kit?</a></h3>
        <div class="tags t-ios t-layout t-uitextview t-textkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> <a href="/questions/tagged/textkit" class="post-tag" title="show questions tagged &#39;textkit&#39;" rel="tag">textkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34296583/interpolating-uitextfields-with-uitextview-using-text-kit" class="started-link">asked <span title="2015-12-15 18:18:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/224988/moshe">Moshe</a> <span class="reputation-score" title="reputation score 27235" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296355"
     
     
     >
    <div onclick="window.location.href='/questions/34296355/the-intern-checking-for-elements-that-shouldnt-exist'" class="cp">
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
        
                    <h3><a href="/questions/34296355/the-intern-checking-for-elements-that-shouldnt-exist" class="question-hyperlink" title="I&#39;m writing a functional test for a custom Dropdown Control we&#39;ve built that has &quot;readonly&quot; functionality.  The original test plan we came up with for this was to make sure the &quot;list&quot; wasn&#39;t being ...">The Intern: Checking for Elements that Shouldn&#39;t Exist</a></h3>
        <div class="tags t-javascript t-selenium-webdriver t-functional-testing t-intern">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/functional-testing" class="post-tag" title="show questions tagged &#39;functional-testing&#39;" rel="tag">functional-testing</a> <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> 
        </div>
        <div class="started">
            <a href="/questions/34296355/the-intern-checking-for-elements-that-shouldnt-exist/?lastactivity" class="started-link">answered <span title="2015-12-15 18:18:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4240995/boombox">boombox</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296580"
     
     
     >
    <div onclick="window.location.href='/questions/34296580/carriage-returns-are-ignored-even-by-notepad'" class="cp">
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
        
                    <h3><a href="/questions/34296580/carriage-returns-are-ignored-even-by-notepad" class="question-hyperlink" title="There is a function that runs as a scheduled task every day importing text from a text file:

Public Function ImportPersons(ByVal strImportFile As String) As Variant
Dim intFile As Integer, strRecord ...">Carriage returns are ignored even by Notepad</a></h3>
        <div class="tags t-csv t-vb6 t-notepad">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/notepad" class="post-tag" title="show questions tagged &#39;notepad&#39;" rel="tag">notepad</a> 
        </div>
        <div class="started">
            <a href="/questions/34296580/carriage-returns-are-ignored-even-by-notepad" class="started-link">asked <span title="2015-12-15 18:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/937440/w0051977">w0051977</a> <span class="reputation-score" title="reputation score " dir="ltr">3,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296516"
     
     
     >
    <div onclick="window.location.href='/questions/34296516/django-use-clean-urls-with-http-get'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34296516/django-use-clean-urls-with-http-get" class="question-hyperlink" title="I have a form in django, which looks something like this (after it has been rendered):

&lt;form action=&quot;/app/detail/&quot; method=&quot;get&quot;>
  &lt;p>&lt;label for=&quot;id_detail&quot;>Choose which items to ...">Django: use clean URLs with HTTP GET</a></h3>
        <div class="tags t-python t-django t-http-get">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/http-get" class="post-tag" title="show questions tagged &#39;http-get&#39;" rel="tag">http-get</a> 
        </div>
        <div class="started">
            <a href="/questions/34296516/django-use-clean-urls-with-http-get/?lastactivity" class="started-link">answered <span title="2015-12-15 18:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/636625/shang-wang">Shang Wang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34161557"
     
     
     >
    <div onclick="window.location.href='/questions/34161557/truncate-table-in-azure-sql-database-for-azure-ml-experiment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34161557/truncate-table-in-azure-sql-database-for-azure-ml-experiment" class="question-hyperlink" title="In my Azure ML experiment I am using a writer to write data into a table in Azure SQL Database. However, I would like to truncate the data in that table before each insert. Is there any way that I can ...">Truncate Table in Azure SQL Database for Azure ML Experiment</a></h3>
        <div class="tags t-tsql t-azure-sql-database t-azure-ml">
            <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/azure-sql-database" class="post-tag" title="show questions tagged &#39;azure-sql-database&#39;" rel="tag">azure-sql-database</a> <a href="/questions/tagged/azure-ml" class="post-tag" title="show questions tagged &#39;azure-ml&#39;" rel="tag">azure-ml</a> 
        </div>
        <div class="started">
            <a href="/questions/34161557/truncate-table-in-azure-sql-database-for-azure-ml-experiment/?lastactivity" class="started-link">answered <span title="2015-12-15 18:18:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5655486/rajendra-prasad">Rajendra Prasad</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296562"
     
     
     >
    <div onclick="window.location.href='/questions/34296562/is-it-good-practice-to-mix-transient-field-in-a-entity-in-hibernate-or-jpa'" class="cp">
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
        
                    <h3><a href="/questions/34296562/is-it-good-practice-to-mix-transient-field-in-a-entity-in-hibernate-or-jpa" class="question-hyperlink" title="I have a class hierarchy that is not an exactly matched with the database. Especially there are some classes with attributes not mapped to fields in the database, so I marked them as @Transient. My ...">Is it good practice to mix @transient field in a @entity in hibernate or JPA?</a></h3>
        <div class="tags t-hibernate t-jpa t-transient">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/transient" class="post-tag" title="show questions tagged &#39;transient&#39;" rel="tag">transient</a> 
        </div>
        <div class="started">
            <a href="/questions/34296562/is-it-good-practice-to-mix-transient-field-in-a-entity-in-hibernate-or-jpa" class="started-link">asked <span title="2015-12-15 18:17:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3033644/user3033644">user3033644</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296491"
     
     
     >
    <div onclick="window.location.href='/questions/34296491/batch-file-that-remembers-what-was-copied'" class="cp">
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
        
                    <h3><a href="/questions/34296491/batch-file-that-remembers-what-was-copied" class="question-hyperlink" title="This was the initial question which I need to be &quot;extended&quot;
Creating folder from file, copy initial file into folder and add prefix

Thijs is the output batch

for /f &quot;tokens=*&quot; %%A in (&#39;dir /b ...">batch file that remembers what was copied</a></h3>
        <div class="tags t-windows t-batch-file t-scripting">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/34296491/batch-file-that-remembers-what-was-copied" class="started-link">modified <span title="2015-12-15 18:17:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/240680/bjoern">Bjoern</a> <span class="reputation-score" title="reputation score " dir="ltr">9,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296552"
     
     
     >
    <div onclick="window.location.href='/questions/34296552/nsstring-crashes'" class="cp">
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
        
                    <h3><a href="/questions/34296552/nsstring-crashes" class="question-hyperlink" title="I have a Bluetooth device that sends accelerometer data at 400hz per second. I use this data to do several things: 1.) animate a wheel based on this data and 2.) standard deviations.

My problem is, ...">NSString crashes</a></h3>
        <div class="tags t-ios t-objective-c t-crash t-nsstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/nsstring" class="post-tag" title="show questions tagged &#39;nsstring&#39;" rel="tag">nsstring</a> 
        </div>
        <div class="started">
            <a href="/questions/34296552/nsstring-crashes" class="started-link">asked <span title="2015-12-15 18:17:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/171206/wrightscs">WrightsCS</a> <span class="reputation-score" title="reputation score 38177" dir="ltr">38.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296548"
     
     
     >
    <div onclick="window.location.href='/questions/34296548/boxlayout-will-not-print-vertically-using-the-page-axis-or-y-axis-orientation'" class="cp">
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
        
                    <h3><a href="/questions/34296548/boxlayout-will-not-print-vertically-using-the-page-axis-or-y-axis-orientation" class="question-hyperlink" title="I cannot seem to find a solution as to why I cannot get a set of JButtons to print vertically using the BoxLayout manager. my code is as follows:

    right_Panel = new JPanel();
    ...">BoxLayout Will not print vertically using the PAGE_AXIS or Y_AXIS orientation</a></h3>
        <div class="tags t-user-interface t-orientation t-vertical-alignment t-layout-manager t-boxlayout">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/orientation" class="post-tag" title="show questions tagged &#39;orientation&#39;" rel="tag">orientation</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> <a href="/questions/tagged/layout-manager" class="post-tag" title="show questions tagged &#39;layout-manager&#39;" rel="tag">layout-manager</a> <a href="/questions/tagged/boxlayout" class="post-tag" title="show questions tagged &#39;boxlayout&#39;" rel="tag">boxlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34296548/boxlayout-will-not-print-vertically-using-the-page-axis-or-y-axis-orientation" class="started-link">asked <span title="2015-12-15 18:16:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5632667/kipplesnbits">kipples&#39;N&#39;bits</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295778"
     
     
     >
    <div onclick="window.location.href='/questions/34295778/exchange-date-between-uitableviewcontroller-and-contentviewcontroller-with-multi'" class="cp">
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
        
                    <h3><a href="/questions/34295778/exchange-date-between-uitableviewcontroller-and-contentviewcontroller-with-multi" class="question-hyperlink" title="I am working on an application where I need to pass an array of values from a click of tableview cell in my tableviewcontroller which is the initial view controller to a contentview view controller ...">Exchange Date between UITableViewController and ContentViewController with multiple pages</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34295778/exchange-date-between-uitableviewcontroller-and-contentviewcontroller-with-multi" class="started-link">modified <span title="2015-12-15 18:16:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score 13637" dir="ltr">13.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296328"
     
     
     >
    <div onclick="window.location.href='/questions/34296328/catch-a-long-press-android-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/34296328/catch-a-long-press-android-keyboard" class="question-hyperlink" title="I want to get a Long press key in a virtual android keyboard. I saw this code

@Override
public boolean onLongPress(Keyboard.Key key) {
    System.out.print(&quot;Get in long press&quot;);
    if (key.codes[0] ...">Catch a Long press android keyboard</a></h3>
        <div class="tags t-android t-keyboard t-virtual t-long-press">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/virtual" class="post-tag" title="show questions tagged &#39;virtual&#39;" rel="tag">virtual</a> <a href="/questions/tagged/long-press" class="post-tag" title="show questions tagged &#39;long-press&#39;" rel="tag">long-press</a> 
        </div>
        <div class="started">
            <a href="/questions/34296328/catch-a-long-press-android-keyboard" class="started-link">modified <span title="2015-12-15 18:15:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5458138/highpass">highpass</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295177"
     
     
     >
    <div onclick="window.location.href='/questions/34295177/uistackview-with-differently-aligned-subviews'" class="cp">
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
        
                    <h3><a href="/questions/34295177/uistackview-with-differently-aligned-subviews" class="question-hyperlink" title="I&#39;d like to align the Blue and Purple views to the center of the screen, and I&#39;d like to align the green view to the left of the screen: 



Here is my code: 

view.backgroundColor = ...">UIStackview with differently aligned subviews</a></h3>
        <div class="tags t-ios t-autolayout t-uikit t-uistackview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/uistackview" class="post-tag" title="show questions tagged &#39;uistackview&#39;" rel="tag">uistackview</a> 
        </div>
        <div class="started">
            <a href="/questions/34295177/uistackview-with-differently-aligned-subviews/?lastactivity" class="started-link">answered <span title="2015-12-15 18:13:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1072846/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">3,165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296506"
     
     
     >
    <div onclick="window.location.href='/questions/34296506/close-akka-http-websocket-connection-from-server'" class="cp">
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
        
                    <h3><a href="/questions/34296506/close-akka-http-websocket-connection-from-server" class="question-hyperlink" title="In my scenario, a client sends &quot;goodbye&quot; websocket message and I need to close previously established connection at the server side.

From akka-http docs:


  Closing connections is possible by ...">Close akka-http websocket connection from server</a></h3>
        <div class="tags t-scala t-akka-stream t-akka-http">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka-stream" class="post-tag" title="show questions tagged &#39;akka-stream&#39;" rel="tag">akka-stream</a> <a href="/questions/tagged/akka-http" class="post-tag" title="show questions tagged &#39;akka-http&#39;" rel="tag">akka-http</a> 
        </div>
        <div class="started">
            <a href="/questions/34296506/close-akka-http-websocket-connection-from-server" class="started-link">asked <span title="2015-12-15 18:13:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/312708/tvaroh">Tvaroh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296505"
     
     
     >
    <div onclick="window.location.href='/questions/34296505/decoding-nsmutabledata-structures-away-from-object-c-apple-ios-devices'" class="cp">
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
        
                    <h3><a href="/questions/34296505/decoding-nsmutabledata-structures-away-from-object-c-apple-ios-devices" class="question-hyperlink" title="I have some data that looks to be serialised and that I believe is NSMutabledata. I need to be able to break it down to a XML/Plist type format and I need to be able to write code to do this on a ...">Decoding NSMutableData structures away from object C/apple/ios devices</a></h3>
        <div class="tags t-nsmutabledata">
            <a href="/questions/tagged/nsmutabledata" class="post-tag" title="show questions tagged &#39;nsmutabledata&#39;" rel="tag">nsmutabledata</a> 
        </div>
        <div class="started">
            <a href="/questions/34296505/decoding-nsmutabledata-structures-away-from-object-c-apple-ios-devices" class="started-link">asked <span title="2015-12-15 18:13:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2167556/paul-sanderson">Paul Sanderson</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34294750"
     
     
     >
    <div onclick="window.location.href='/questions/34294750/how-can-i-disconnect-a-serial-port-from-a-child-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34294750/how-can-i-disconnect-a-serial-port-from-a-child-form" class="question-hyperlink" title="I am updating a C# rogram that measures alpha and beta radiation. The port is connected in a parent form (HomeForm) in C#. The parent form has child forms such as sampling counting, QC, and ...">How can I disconnect a serial port from a child form?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/34294750/how-can-i-disconnect-a-serial-port-from-a-child-form/?lastactivity" class="started-link">answered <span title="2015-12-15 18:13:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/62640/bananamansam">Bananamansam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296279"
     
     
     >
    <div onclick="window.location.href='/questions/34296279/filtering-in-dax'" class="cp">
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
        
                    <h3><a href="/questions/34296279/filtering-in-dax" class="question-hyperlink" title="I am trying to apply filters to certain fields using DAX. What I want to do is apply filters on calculated columns after aggregations. Something like this in adventureworks:

...">Filtering in DAX</a></h3>
        <div class="tags t-ssas t-ssas-tabular">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/ssas-tabular" class="post-tag" title="show questions tagged &#39;ssas-tabular&#39;" rel="tag">ssas-tabular</a> 
        </div>
        <div class="started">
            <a href="/questions/34296279/filtering-in-dax" class="started-link">modified <span title="2015-12-15 18:12:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/157770/alg">AlG</a> <span class="reputation-score" title="reputation score " dir="ltr">6,437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296470"
     
     
     >
    <div onclick="window.location.href='/questions/34296470/how-does-spring-multipart-file-upload-exactly-work'" class="cp">
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
        
                    <h3><a href="/questions/34296470/how-does-spring-multipart-file-upload-exactly-work" class="question-hyperlink" title="I develope a fileserver that has to handle large file uploads (>1G B) with spring boot. How can I implement the upload when I do not want to use the main memory?

This is my code:

final String id = ...">How does Spring multipart file upload exactly work?</a></h3>
        <div class="tags t-spring t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/34296470/how-does-spring-multipart-file-upload-exactly-work" class="started-link">asked <span title="2015-12-15 18:12:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5683330/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295881"
     
     
     >
    <div onclick="window.location.href='/questions/34295881/mysql-delimiter-is-not-working-from-command-line'" class="cp">
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
        
                    <h3><a href="/questions/34295881/mysql-delimiter-is-not-working-from-command-line" class="question-hyperlink" title="    DROP TRIGGER IF EXISTS test;

delimiter //
    CREATE TRIGGER test AFTER UPDATE ON users_reviews
    FOR EACH ROW
        BEGIN
                    select * from users_reviews;
    END; //
...">mysql delimiter is not working from command line</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34295881/mysql-delimiter-is-not-working-from-command-line" class="started-link">modified <span title="2015-12-15 18:11:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4675055/gouda-elalfy">Gouda Elalfy</a> <span class="reputation-score" title="reputation score " dir="ltr">639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34290318"
     
     
     >
    <div onclick="window.location.href='/questions/34290318/editing-eclipse-javadoc-tags-variable'" class="cp">
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
        
                    <h3><a href="/questions/34290318/editing-eclipse-javadoc-tags-variable" class="question-hyperlink" title="Version: Luna Service Release 2 (4.4.2)

I typically use the &quot;/**&quot; method to insert Javadoc on my methods. Eclipse inserts @param for the all the args, @throws for all the throwables, and a @return. ...">Editing Eclipse Javadoc ${tags} Variable</a></h3>
        <div class="tags t-eclipse t-javadoc">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/javadoc" class="post-tag" title="show questions tagged &#39;javadoc&#39;" rel="tag">javadoc</a> 
        </div>
        <div class="started">
            <a href="/questions/34290318/editing-eclipse-javadoc-tags-variable" class="started-link">modified <span title="2015-12-15 18:10:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1700321/aleksandr-m">Aleksandr M</a> <span class="reputation-score" title="reputation score 16223" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34291519"
     
     
     >
    <div onclick="window.location.href='/questions/34291519/cant-scrape-a-specific-table-using-beautifulsoup4-python-3'" class="cp">
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
        
                    <h3><a href="/questions/34291519/cant-scrape-a-specific-table-using-beautifulsoup4-python-3" class="question-hyperlink" title="I would like to scrape a table from the Ligue 1 football website. Specifically the table which contains information on cards and referees.  

...">Can&#39;t Scrape a Specific Table using BeautifulSoup4 (Python 3)</a></h3>
        <div class="tags t-python t-html t-python-3&#251;x t-web-scraping">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/34291519/cant-scrape-a-specific-table-using-beautifulsoup4-python-3" class="started-link">modified <span title="2015-12-15 18:10:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5682410/richard-hudson">Richard Hudson</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34293117"
     
     
     >
    <div onclick="window.location.href='/questions/34293117/how-can-a-net-server-push-file-processing-results-to-clientside-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34293117/how-can-a-net-server-push-file-processing-results-to-clientside-jquery" class="question-hyperlink" title="I have an HTML page that upload a file.txt to a .NET/C# server. I&#39;m trying to have the server send a status back to the client as each line in the file is being processed. Can anyone guide me as to ...">How can a .NET server push file processing results to clientside jQuery?</a></h3>
        <div class="tags t-c&#241; t-jquery">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34293117/how-can-a-net-server-push-file-processing-results-to-clientside-jquery/?lastactivity" class="started-link">modified <span title="2015-12-15 18:10:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4055749/andre-rubnikowich">Andre Rubnikowich</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295900"
     
     
     >
    <div onclick="window.location.href='/questions/34295900/sql-selecting-multi-keyword-values-from-single-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34295900/sql-selecting-multi-keyword-values-from-single-field" class="question-hyperlink" title="So I&#39;m building a SQL view for more readable data I&#39;ll use to report on. I have one table that houses field data (keyword ids) for questions within a section on a website. Column3 is a multi-keyword ...">SQL - Selecting Multi Keyword Values From Single Field</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34295900/sql-selecting-multi-keyword-values-from-single-field/?lastactivity" class="started-link">modified <span title="2015-12-15 18:09:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/99691/gordy">gordy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,986</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295834"
     
     
     >
    <div onclick="window.location.href='/questions/34295834/autofs-not-working-on-ubuntu-14-04'" class="cp">
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
        
                    <h3><a href="/questions/34295834/autofs-not-working-on-ubuntu-14-04" class="question-hyperlink" title="Hi I am trying to automount remote file system using autofs. For this I installed autofs

% sudo apt-get install cifs-utils autofs


Then I edited /etc/auto.master to have the following line:

/ufs   ...">autofs not working on Ubuntu 14.04</a></h3>
        <div class="tags t-init&#251;d t-automount">
            <a href="/questions/tagged/init.d" class="post-tag" title="show questions tagged &#39;init.d&#39;" rel="tag">init.d</a> <a href="/questions/tagged/automount" class="post-tag" title="show questions tagged &#39;automount&#39;" rel="tag">automount</a> 
        </div>
        <div class="started">
            <a href="/questions/34295834/autofs-not-working-on-ubuntu-14-04" class="started-link">modified <span title="2015-12-15 18:08:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1120273/dietmar-k%c3%bchl">Dietmar K&#252;hl</a> <span class="reputation-score" title="reputation score 93086" dir="ltr">93.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295910"
     
     
     >
    <div onclick="window.location.href='/questions/34295910/extending-mail-object-in-a-cfc'" class="cp">
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
        
                    <h3><a href="/questions/34295910/extending-mail-object-in-a-cfc" class="question-hyperlink" title="I use the mail() object in cfscript. I want to extend that object so I can overwrite the setTo() method. Here is the cfc code I have written.

component extends=&quot;com.adobe.coldfusion.mail&quot;
{
  public ...">Extending mail object in a cfc</a></h3>
        <div class="tags t-coldfusion t-coldfusion-11 t-cfmail">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> <a href="/questions/tagged/cfmail" class="post-tag" title="show questions tagged &#39;cfmail&#39;" rel="tag">cfmail</a> 
        </div>
        <div class="started">
            <a href="/questions/34295910/extending-mail-object-in-a-cfc" class="started-link">modified <span title="2015-12-15 18:06:11Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1845869/james-a-mohler">James A Mohler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295981"
     
     
     >
    <div onclick="window.location.href='/questions/34295981/how-do-i-display-a-specific-post-in-jekyll'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34295981/how-do-i-display-a-specific-post-in-jekyll" class="question-hyperlink" title="I&#39;m wanting to use Jekyll as a CMS essentially, so I would like to take the content from a post and display it in a specific area of my website. 

{% for post in site.posts %}
    {{ post.content }}
 ...">How do I display a specific post in Jekyll?</a></h3>
        <div class="tags t-php t-github t-content-management-system t-yaml t-jekyll">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/34295981/how-do-i-display-a-specific-post-in-jekyll/?lastactivity" class="started-link">answered <span title="2015-12-15 18:05:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5683249/sara-weinand">Sara Weinand</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34278757"
     
     
     >
    <div onclick="window.location.href='/questions/34278757/ruby-amqp-error-argumenterror-not-a-valid-type-x-with-byte-array-element-i'" class="cp">
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
        
                    <h3><a href="/questions/34278757/ruby-amqp-error-argumenterror-not-a-valid-type-x-with-byte-array-element-i" class="question-hyperlink" title="I am trying to fetch messages from queue using ruby amqp gems and getting error.

I have one byte array in header (i.e. actual record) which is must from development prospective and type cannot be ...">Ruby AMQP Error : ArgumentError: Not a valid type: &ldquo;x&rdquo; with byte array element in Headers</a></h3>
        <div class="tags t-rubygems t-rabbitmq t-amqp t-spring-amqp">
            <a href="/questions/tagged/rubygems" class="post-tag" title="show questions tagged &#39;rubygems&#39;" rel="tag">rubygems</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> <a href="/questions/tagged/spring-amqp" class="post-tag" title="show questions tagged &#39;spring-amqp&#39;" rel="tag">spring-amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/34278757/ruby-amqp-error-argumenterror-not-a-valid-type-x-with-byte-array-element-i" class="started-link">modified <span title="2015-12-15 18:03:55Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5680010/mohit">Mohit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295517"
     
     
     >
    <div onclick="window.location.href='/questions/34295517/foreach-object-calling-property-of-csv-file-changing-from-no-white-space-to-havi'" class="cp">
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
        
                    <h3><a href="/questions/34295517/foreach-object-calling-property-of-csv-file-changing-from-no-white-space-to-havi" class="question-hyperlink" title="Due to a recent change, this is pretty much a continuation from this - Remove leading zeros in csv file from int values only

I have the following code:

Import-CSV &quot;C:\path\test.csv&quot; | ...">ForEach-Object calling property of csv file changing from no white space to having whitespace</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34295517/foreach-object-calling-property-of-csv-file-changing-from-no-white-space-to-havi/?lastactivity" class="started-link">answered <span title="2015-12-15 18:03:34Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2150879/fiddle-freak">Fiddle Freak</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296345"
     
     
     >
    <div onclick="window.location.href='/questions/34296345/bootstrap-spring-boot-in-play-framework'" class="cp">
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
        
                    <h3><a href="/questions/34296345/bootstrap-spring-boot-in-play-framework" class="question-hyperlink" title="Any one has a sample code to bootstrap Spring Boot in a play application?  It&#39;s  not clear to me where the App resides inside play.

Also, I&#39;d appreciate for some sample code to autowire spring beans ...">Bootstrap Spring Boot in Play Framework</a></h3>
        <div class="tags t-spring t-scala t-playframework">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34296345/bootstrap-spring-boot-in-play-framework" class="started-link">asked <span title="2015-12-15 18:03:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5000244/datree">datree</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34264306"
     
     
     >
    <div onclick="window.location.href='/questions/34264306/java-lang-runtimeexception-parcel-unable-to-marshal-value-com-package-nutritio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34264306/java-lang-runtimeexception-parcel-unable-to-marshal-value-com-package-nutritio" class="question-hyperlink" title="In two situations, only one of them gives me this unique error. I pretty much followed the Android Tutorial character for character, and for some reason it only works in certain areas.

 Intent ...">java.lang.RuntimeException: Parcel: unable to marshal value com.package.NutritionInfo@84055e1</a></h3>
        <div class="tags t-android t-android-intent t-send t-parcel">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/send" class="post-tag" title="show questions tagged &#39;send&#39;" rel="tag">send</a> <a href="/questions/tagged/parcel" class="post-tag" title="show questions tagged &#39;parcel&#39;" rel="tag">parcel</a> 
        </div>
        <div class="started">
            <a href="/questions/34264306/java-lang-runtimeexception-parcel-unable-to-marshal-value-com-package-nutritio" class="started-link">modified <span title="2015-12-15 18:03:05Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1923016/alleyoop">AlleyOOP</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296202"
     
     
     >
    <div onclick="window.location.href='/questions/34296202/unix-command-to-create-new-output-file-by-combining-2-files-based-on-condition'" class="cp">
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
        
                    <h3><a href="/questions/34296202/unix-command-to-create-new-output-file-by-combining-2-files-based-on-condition" class="question-hyperlink" title="I have 2 files. Basically i want to match the column names from File 1           with the column name listed in the File 2. The resulting output File should have   data for the column that matches ...">Unix command to create new output file by combining 2 files based on condition</a></h3>
        <div class="tags t-linux t-unix t-join t-awk t-sed">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/34296202/unix-command-to-create-new-output-file-by-combining-2-files-based-on-condition" class="started-link">modified <span title="2015-12-15 18:03:02Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5683143/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34294661"
     
     
     >
    <div onclick="window.location.href='/questions/34294661/how-to-work-with-select-statement-in-pom-testng-classes-in-java-selenium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34294661/how-to-work-with-select-statement-in-pom-testng-classes-in-java-selenium" class="question-hyperlink" title="I am stuck in Basic program where how to write Select Statement in POM Class and another TestNG class is calling that POM Class
  Below is my POM class code : 

package POM;

import ...">How to Work with SELECT statement in POM-TestNG classes in java selenium</a></h3>
        <div class="tags t-java t-selenium t-testng">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/testng" class="post-tag" title="show questions tagged &#39;testng&#39;" rel="tag">testng</a> 
        </div>
        <div class="started">
            <a href="/questions/34294661/how-to-work-with-select-statement-in-pom-testng-classes-in-java-selenium/?lastactivity" class="started-link">modified <span title="2015-12-15 18:02:16Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5032040/rahil-kumar">Rahil Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34287077"
     
     
     >
    <div onclick="window.location.href='/questions/34287077/zend-framework-2-redirect-with-flashmessenger-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34287077/zend-framework-2-redirect-with-flashmessenger-does-not-work" class="question-hyperlink" title="I have some controller with method_1(). In this method I call method_2(). In method_2() I have (try... catch) - block with defined flashMesseges and redirect.

...">Zend Framework 2 redirect() with flashMessenger does not work</a></h3>
        <div class="tags t-php t-redirect t-zend-framework2 t-flash-message t-zend-controller-plugin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> <a href="/questions/tagged/flash-message" class="post-tag" title="show questions tagged &#39;flash-message&#39;" rel="tag">flash-message</a> <a href="/questions/tagged/zend-controller-plugin" class="post-tag" title="show questions tagged &#39;zend-controller-plugin&#39;" rel="tag">zend-controller-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34287077/zend-framework-2-redirect-with-flashmessenger-does-not-work" class="started-link">modified <span title="2015-12-15 18:01:33Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/290339/akond">akond</a> <span class="reputation-score" title="reputation score " dir="ltr">7,400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296295"
     
     
     >
    <div onclick="window.location.href='/questions/34296295/chart-js-full-width-responsive-doughnut-chart-with-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/34296295/chart-js-full-width-responsive-doughnut-chart-with-bootstrap" class="question-hyperlink" title="I&#39;m using the Angular.js variant but the core of Chart.js is exactly the same.

I have a simple doughnut chart, that I&#39;m using within a responsive Bootstrap container:

&lt;div class=&quot;row&quot;>
    ...">Chart.JS full-width, responsive doughnut chart with Bootstrap</a></h3>
        <div class="tags t-javascript t-css t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34296295/chart-js-full-width-responsive-doughnut-chart-with-bootstrap" class="started-link">asked <span title="2015-12-15 18:01:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/556006/jascination">Jascination</a> <span class="reputation-score" title="reputation score " dir="ltr">2,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296287"
     
     
     >
    <div onclick="window.location.href='/questions/34296287/fire-os-5-android-constants-not-available'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34296287/fire-os-5-android-constants-not-available" class="question-hyperlink" title="I&#39;m attempting to upgrade my app to support Fire OS 5. One of my features is the ability to open specific Fire TV settings menus from within the application.

i.e. Clicking a button opens the Network ...">Fire OS 5 - Android Constants Not Available</a></h3>
        <div class="tags t-android t-android-intent t-amazon-fire-tv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/amazon-fire-tv" class="post-tag" title="show questions tagged &#39;amazon-fire-tv&#39;" rel="tag">amazon-fire-tv</a> 
        </div>
        <div class="started">
            <a href="/questions/34296287/fire-os-5-android-constants-not-available" class="started-link">asked <span title="2015-12-15 18:00:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5683318/jediknight562">jediknight562</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34294270"
     
     
     >
    <div onclick="window.location.href='/questions/34294270/using-jsoup-connect-in-a-loop-the-first-request-is-always-much-slower-than-al'" class="cp">
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
        
                    <h3><a href="/questions/34294270/using-jsoup-connect-in-a-loop-the-first-request-is-always-much-slower-than-al" class="question-hyperlink" title="I&#39;m creating a small app to measure how long it takes an HTML document to load, checking every x number of seconds.

I&#39;m using jsoup in a loop:

    Connection.Response response = null;

    for (int ...">Using Jsoup connect() in a loop. The first request is always much slower than all other subsequent ones</a></h3>
        <div class="tags t-java t-jsoup t-document">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> <a href="/questions/tagged/document" class="post-tag" title="show questions tagged &#39;document&#39;" rel="tag">document</a> 
        </div>
        <div class="started">
            <a href="/questions/34294270/using-jsoup-connect-in-a-loop-the-first-request-is-always-much-slower-than-al/?lastactivity" class="started-link">answered <span title="2015-12-15 17:59:50Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2229229/luksch">luksch</a> <span class="reputation-score" title="reputation score " dir="ltr">4,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295677"
     
     
     >
    <div onclick="window.location.href='/questions/34295677/embedding-images-from-another-server-why-does-it-work-in-firefox-but-not-chrom'" class="cp">
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
        
                    <h3><a href="/questions/34295677/embedding-images-from-another-server-why-does-it-work-in-firefox-but-not-chrom" class="question-hyperlink" title="I&#39;m working on a tool that pulls information from a couple of sources - a main server (for data pull), and a voip phone (for screenshot of its screen).  Everything seems to be working fine except for ...">Embedding images from another server - why does it work in Firefox but not Chrome or IE</a></h3>
        <div class="tags t-php t-google-chrome t-internet-explorer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/34295677/embedding-images-from-another-server-why-does-it-work-in-firefox-but-not-chrom" class="started-link">modified <span title="2015-12-15 17:59:31Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1481087/kimomaru">Kimomaru</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296248"
     
     
     >
    <div onclick="window.location.href='/questions/34296248/maximization-optimization-of-a-simple-flux-model-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34296248/maximization-optimization-of-a-simple-flux-model-in-r" class="question-hyperlink" title="I have a simple flux model in R. It boils down to two differential equations that model two state variables within the model, we&#39;ll call them A and B. They are calculated as simple difference ...">maximization / optimization of a simple flux model in R</a></h3>
        <div class="tags t-r t-optimization t-differential-equations t-calculus t-maximization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/differential-equations" class="post-tag" title="show questions tagged &#39;differential-equations&#39;" rel="tag">differential-equations</a> <a href="/questions/tagged/calculus" class="post-tag" title="show questions tagged &#39;calculus&#39;" rel="tag">calculus</a> <a href="/questions/tagged/maximization" class="post-tag" title="show questions tagged &#39;maximization&#39;" rel="tag">maximization</a> 
        </div>
        <div class="started">
            <a href="/questions/34296248/maximization-optimization-of-a-simple-flux-model-in-r" class="started-link">asked <span title="2015-12-15 17:58:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2777850/colin">colin</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296241"
     
     
     >
    <div onclick="window.location.href='/questions/34296241/how-to-call-multiple-macro-using-array-and-function-in-excel-vba'" class="cp">
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
        
                    <h3><a href="/questions/34296241/how-to-call-multiple-macro-using-array-and-function-in-excel-vba" class="question-hyperlink" title="I am unable to call macros whose names I have stored in a String Array

I attach herewith the code

Option Explicit
Option Compare Text

Dim i, Ro As Integer

Public Sub Universal_Macro()

Dim Col(10) ...">How to call multiple macro using array and function in excel vba</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34296241/how-to-call-multiple-macro-using-array-and-function-in-excel-vba" class="started-link">asked <span title="2015-12-15 17:58:29Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4418929/siddharth-taunk">siddharth taunk</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34274691"
     
     
     >
    <div onclick="window.location.href='/questions/34274691/how-to-retain-viewpager-state-inside-a-recyclerview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34274691/how-to-retain-viewpager-state-inside-a-recyclerview" class="question-hyperlink" title="My RecyclerView contains many ViewPagers. The number of pages inside each ViewPager is constant (2). I use PagerAdapter.

When I scroll my RecyclerView, the ViewPagers lose their state and reset to ...">How to retain ViewPager state inside a RecyclerView?</a></h3>
        <div class="tags t-android t-android-viewpager t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34274691/how-to-retain-viewpager-state-inside-a-recyclerview" class="started-link">modified <span title="2015-12-15 17:56:26Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2196433/sanju">Sanju</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296067"
     
     
     >
    <div onclick="window.location.href='/questions/34296067/how-to-trigger-a-method-in-javascript-when-contents-of-iframe-changes-with-src-o'" class="cp">
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
        
                    <h3><a href="/questions/34296067/how-to-trigger-a-method-in-javascript-when-contents-of-iframe-changes-with-src-o" class="question-hyperlink" title="I have recently started working on YUI JS and Wicket. I am facing a problem and couldn&#39;t solve it for the past few days. 

Here is the problem:  Am using an iframe in my wicket application. I have to ...">how to trigger a method in javascript when contents of iframe changes with src of iframe remains same</a></h3>
        <div class="tags t-javascript t-yui t-wicket-1&#251;6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/yui" class="post-tag" title="show questions tagged &#39;yui&#39;" rel="tag">yui</a> <a href="/questions/tagged/wicket-1.6" class="post-tag" title="show questions tagged &#39;wicket-1.6&#39;" rel="tag">wicket-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/34296067/how-to-trigger-a-method-in-javascript-when-contents-of-iframe-changes-with-src-o" class="started-link">modified <span title="2015-12-15 17:56:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/834424/dbrin">dbrin</a> <span class="reputation-score" title="reputation score 12071" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34288946"
     
     
     >
    <div onclick="window.location.href='/questions/34288946/running-java-jar-classes-with-python-using-javabridge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34288946/running-java-jar-classes-with-python-using-javabridge" class="question-hyperlink" title="I am trying to invoke some classes that are in jar file from python.I have set path and trying to run it like this :

import javabridge as jv
path=r&#39;D:\myFiles\swinglibrary-1.9.5.jar&#39;
jars = ...">Running java jar classes with python using javabridge</a></h3>
        <div class="tags t-java t-python t-python-2&#251;7 t-java-ee t-java-bridge-method">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/java-bridge-method" class="post-tag" title="show questions tagged &#39;java-bridge-method&#39;" rel="tag">java-bridge-method</a> 
        </div>
        <div class="started">
            <a href="/questions/34288946/running-java-jar-classes-with-python-using-javabridge" class="started-link">modified <span title="2015-12-15 17:54:29Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2078883/user2078883">user2078883</a> <span class="reputation-score" title="reputation score " dir="ltr">229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34296015"
     
     
     >
    <div onclick="window.location.href='/questions/34296015/how-to-package-only-default-language-with-android-gradle-resconfigs'" class="cp">
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
        
                    <h3><a href="/questions/34296015/how-to-package-only-default-language-with-android-gradle-resconfigs" class="question-hyperlink" title="I know how to restrict language support using resConfigs :

defaultConfig {
    ...
    resConfig &quot;en&quot;
}


But how to restrict language to support only the default one (in values/ folder) ? Is there a ...">how to package only default language with android gradle resConfigs</a></h3>
        <div class="tags t-android t-build&#251;gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34296015/how-to-package-only-default-language-with-android-gradle-resconfigs" class="started-link">asked <span title="2015-12-15 17:46:25Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5682899/mimai">mimai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295979"
     
     
     >
    <div onclick="window.location.href='/questions/34295979/making-span-elements-have-fixed-width-after-trasitional-animation'" class="cp">
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
        
                    <h3><a href="/questions/34295979/making-span-elements-have-fixed-width-after-trasitional-animation" class="question-hyperlink" title="I have a very typical situation on which I have been pondering over a week now.
I have a table and each td has got a span element inside as shown in below HTML.On click of a button span elements move ...">Making span elements have fixed width after trasitional animation</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34295979/making-span-elements-have-fixed-width-after-trasitional-animation" class="started-link">asked <span title="2015-12-15 17:44:25Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5246546/milan-kumar">Milan Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295965"
     
     
     >
    <div onclick="window.location.href='/questions/34295965/android-studio-full-screen-background'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34295965/android-studio-full-screen-background" class="question-hyperlink" title="I am trying to put a background in my android studio app but it doesn&#39;t show the image in full screen . Can someone help ?

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;RelativeLayout ...">Android studio full screen background</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34295965/android-studio-full-screen-background" class="started-link">asked <span title="2015-12-15 17:43:57Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5590390/robert-wilson">Robert Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295939"
     
     
     >
    <div onclick="window.location.href='/questions/34295939/set-default-text-in-dropdown-for-typedmultiplechoicefield'" class="cp">
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
        
                    <h3><a href="/questions/34295939/set-default-text-in-dropdown-for-typedmultiplechoicefield" class="question-hyperlink" title="The question pretty much says it all. I&#39;m trying to change the default &#39;Select Options&#39; text on a TypedMultipleChoiceField in my form. I&#39;ve tried empty_value, widget title and looked through the ...">Set default text in dropdown for TypedMultipleChoiceField</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34295939/set-default-text-in-dropdown-for-typedmultiplechoicefield" class="started-link">asked <span title="2015-12-15 17:42:51Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4182111/obj3ctiv3-c-88">Obj3ctiv3_C_88</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295931"
     
     
     >
    <div onclick="window.location.href='/questions/34295931/how-can-i-map-the-ctrl-click-functionality-in-eclipse-to-a-middle-mouse-click'" class="cp">
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
        
                    <h3><a href="/questions/34295931/how-can-i-map-the-ctrl-click-functionality-in-eclipse-to-a-middle-mouse-click" class="question-hyperlink" title="I want to switch the ctrl click functionality in Eclipse to be triggered by a middle mouse click. I saw a question here about how to disable the ctrl click functionality; I want to preserve it but ...">How can I map the ctrl click functionality in Eclipse to a middle mouse click?</a></h3>
        <div class="tags t-eclipse t-hyperlink t-hotkeys">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/hotkeys" class="post-tag" title="show questions tagged &#39;hotkeys&#39;" rel="tag">hotkeys</a> 
        </div>
        <div class="started">
            <a href="/questions/34295931/how-can-i-map-the-ctrl-click-functionality-in-eclipse-to-a-middle-mouse-click" class="started-link">asked <span title="2015-12-15 17:42:16Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/266261/chama">chama</a> <span class="reputation-score" title="reputation score " dir="ltr">2,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295832"
     
     
     >
    <div onclick="window.location.href='/questions/34295832/seeding-from-a-package'" class="cp">
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
        
                    <h3><a href="/questions/34295832/seeding-from-a-package" class="question-hyperlink" title="I have created a package which copies migrations and seeds to the respective directories in the base app. 

However, unless I call (add) these within the run() function in the DatabaseSeeder class in ...">Seeding from a package</a></h3>
        <div class="tags t-laravel t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34295832/seeding-from-a-package" class="started-link">asked <span title="2015-12-15 17:37:19Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/817379/myol">myol</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34295730"
     
     
     >
    <div onclick="window.location.href='/questions/34295730/yii-request-model-from-component-controller'" class="cp">
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
        
                    <h3><a href="/questions/34295730/yii-request-model-from-component-controller" class="question-hyperlink" title="I have a public function that is duplicated over multiple controllers, so I wanted to simplify this, so moved my function into the base controller (component/controller) as all controllers extend ...">Yii request Model from component controller</a></h3>
        <div class="tags t-php t-yii">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/34295730/yii-request-model-from-component-controller" class="started-link">asked <span title="2015-12-15 17:31:31Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5556891/gsusonline">gsusonline</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34291543"
     
     
     >
    <div onclick="window.location.href='/questions/34291543/camera-calibration-change-orientation-of-axis'" class="cp">
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
        
                    <h3><a href="/questions/34291543/camera-calibration-change-orientation-of-axis" class="question-hyperlink" title="I want to solve for the extrinsics by using direct linear transformation on corresponding 3D LIDAR points  and 2D camera points. I already have the intrinsics.

Problem is, points behind the camera ...">camera calibration change orientation of axis</a></h3>
        <div class="tags t-python t-opencv t-camera-calibration">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/camera-calibration" class="post-tag" title="show questions tagged &#39;camera-calibration&#39;" rel="tag">camera-calibration</a> 
        </div>
        <div class="started">
            <a href="/questions/34291543/camera-calibration-change-orientation-of-axis" class="started-link">modified <span title="2015-12-15 17:28:59Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/357236/goh">goh</a> <span class="reputation-score" title="reputation score " dir="ltr">3,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34288371"
     
     
     >
    <div onclick="window.location.href='/questions/34288371/docker-private-registry-using-selfsigned-certificates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34288371/docker-private-registry-using-selfsigned-certificates" class="question-hyperlink" title="I want to run a private docker registry which is widely available.
So I will be able to push and pull images from other servers. 

I&#39;m following this tutorials: doc1 &amp; doc2

I performed 3 steps:
...">Docker private registry using selfsigned certificates</a></h3>
        <div class="tags t-docker t-self-signed t-docker-registry">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/self-signed" class="post-tag" title="show questions tagged &#39;self-signed&#39;" rel="tag">self-signed</a> <a href="/questions/tagged/docker-registry" class="post-tag" title="show questions tagged &#39;docker-registry&#39;" rel="tag">docker-registry</a> 
        </div>
        <div class="started">
            <a href="/questions/34288371/docker-private-registry-using-selfsigned-certificates/?lastactivity" class="started-link">modified <span title="2015-12-15 16:31:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4525448/anonymous">Anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34293070"
     
     
     >
    <div onclick="window.location.href='/questions/34293070/connecting-textwatcher-with-custom-adapter-to-filter-text-through-edittext'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34293070/connecting-textwatcher-with-custom-adapter-to-filter-text-through-edittext" class="question-hyperlink" title="I am pretty new to Android development and I have wrote some codes with the help of an example from a website about a custom ListView, now with the ListView I want to attach an EditText that filter ...">Connecting TextWatcher with custom adapter to filter text through EditText</a></h3>
        <div class="tags t-java t-android t-listview t-android-edittext">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> 
        </div>
        <div class="started">
            <a href="/questions/34293070/connecting-textwatcher-with-custom-adapter-to-filter-text-through-edittext" class="started-link">modified <span title="2015-12-15 16:29:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2924323/ramesh-x">Ramesh-X</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1312441485",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1312441485">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(function(t){return n.as(t)});c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59349/coworkers-constantly-make-fun-of-my-buying-habits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Coworkers constantly make fun of my buying habits
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24551/aproximating-100-by-6" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aproximating 100 by 6
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60095/why-is-it-called-an-abstract-if-it-is-10-pages-long" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it called an &quot;abstract&quot; if it is 10 pages long?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23371/why-do-heinzs-honey-packets-say-not-to-give-them-to-children-under-12-months" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do Heinz&#39;s Honey packets say not to give them to children under 12 months?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/42282/ratio-of-tb-ions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ratio of Tb ions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/75987/say-her-face-is-triangle-is-wrong-or-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Say &quot;Her face is triangle&quot; is wrong or right?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102120/small-circles-at-mesh-nodes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Small circles at mesh nodes
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/57108/least-unsafe-investment-vehicle-that-meets-or-exceeds-inflation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Least unsafe investment vehicle that meets or exceeds inflation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26828/what-did-english-people-really-say-when-knighting-someone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What did English people really say when knighting someone?
                </a>

            </li>
            <li >
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2986/why-is-my-countersink-bit-making-hexagonal-holes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my countersink bit making hexagonal holes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/173913/can-someone-help-me-identify-this-part-of-the-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone help me identify this part of the map?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31388/how-would-facebook-sysadmins-prevent-the-summoning-of-cthulhu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would Facebook Sysadmins prevent the summoning of Cthulhu?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66656/advance-happy-new-year-2016" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Advance Happy New Year, 2016!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/173900/using-measuring-tool-in-arcgis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using measuring tool in ArcGIS
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1013630/why-does-qatar-use-a-single-ip-when-800000-ips-are-allocated-to-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Qatar use a single IP when 800&#39;000 IPs are allocated to it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34287893/why-is-str-translate-so-fast-in-python-3-5-compared-to-python-3-4-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is str.translate so fast in Python 3.5 compared to Python 3.4.1?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66496/check-if-a-uuid-is-valid-without-using-regexes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check if a UUID is valid without using regexes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72184/can-you-exceed-18-in-your-core-stats-as-a-level-1-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you exceed 18 in your core stats as a level 1 character?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64382/other-hot-spices" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Other &#39;hot&#39; spices
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10304/why-do-you-not-aim-for-the-head" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do you not aim for the head?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110592/can-astromech-droids-control-and-fly-the-ships-theyre-mounted-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can astromech droids control and fly the ships they&#39;re mounted in
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/50767/why-is-not-known-whether-integer-factorization-can-be-done-in-polynomial-time-kn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is not known whether integer factorization can be done in polynomial time knowing how to do primality tests efficiently?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34292530/selecting-the-odd-or-even-elements-out-of-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Selecting the odd or even elements out of an array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/247834/why-is-nick-valentine-tolerated-in-diamond-city" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Nick Valentine tolerated in Diamond City?
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
                rev 2015.12.15.3085
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