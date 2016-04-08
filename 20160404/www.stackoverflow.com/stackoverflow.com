<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=c697d63aaa53"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=96407c4042cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1459790798,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"718ea8b7c4f8","js/moderator.en.js":"fb585438a3ae","js/full-anon.en.js":"ce2777d1abc0","js/full.en.js":"98448109b467","js/wmd.en.js":"f83b15de0742","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85ec2c143a52","js/help.en.js":"24790cbb07ca","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"c28dae04614d","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"fdd156676536","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"ee34c5cc4547","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5e32b3f84f96","js/keyboard-shortcuts.en.js":"aed731a68e66","js/external-editor.en.js":"6fb6f25dfe94","js/external-editor.en.js":"6fb6f25dfe94","js/snippet-javascript.en.js":"9bccc1afbb47","js/snippet-javascript-codemirror.en.js":"2709696ae1da"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
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
<span class="bounty-indicator-tab">471</span>            featured</a>
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
     id="question-summary-36408879"
     
     
     >
    <div onclick="window.location.href='/questions/36408879/external-jquery-file-does-not-load-all-content'" class="cp">
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
        
                    <h3><a href="/questions/36408879/external-jquery-file-does-not-load-all-content" class="question-hyperlink" title="I can not find any key word to search on google, so please help me out.

My problem is the external jquery-ui file dose not load all of it content (It&#39;s happened sometime when I pressed CTRL + F5) (I ...">external jquery file does not load all content</a></h3>
        <div class="tags t-php t-apache t-xampp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/36408879/external-jquery-file-does-not-load-all-content" class="started-link">modified <span title="2016-04-04 17:26:21Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/3783161/user3783161">user3783161</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409060"
     
     
     >
    <div onclick="window.location.href='/questions/36409060/possible-to-prevent-xcode-from-envoking-debugger-after-calling-xcuiapplication'" class="cp">
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
        
                    <h3><a href="/questions/36409060/possible-to-prevent-xcode-from-envoking-debugger-after-calling-xcuiapplication" class="question-hyperlink" title="I&#39;m using UITest for testing an objective C app, using swift for the tests.

XCode 7.3, sim 9.3

Every test case invokes XCUIApplication.launch(), which kills any running application by sending ...">Possible to prevent XCode from envoking debugger after calling `XCUIApplication().terminate()`</a></h3>
        <div class="tags t-ios t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36409060/possible-to-prevent-xcode-from-envoking-debugger-after-calling-xcuiapplication" class="started-link">asked <span title="2016-04-04 17:26:20Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/353178/mkirk">mkirk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36362592"
     
     
     >
    <div onclick="window.location.href='/questions/36362592/linkedin-slideshare-api-get-user-leads-500-internal-server-error-and-410-gone'" class="cp">
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
        
                    <h3><a href="/questions/36362592/linkedin-slideshare-api-get-user-leads-500-internal-server-error-and-410-gone" class="question-hyperlink" title="Looking for help from a Linkedin SlideShare engineer on the SlideShare API here. Very frustrated that I was told to use StackExchange after being kicked all over the place by them and now I can&#39;t post ...">Linkedin SlideShare API &ldquo;get_user_leads&rdquo; 500 Internal Server Error and 410 Gone Error on apiexplorer.slideshare.net</a></h3>
        <div class="tags t-linkedin">
            <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/36362592/linkedin-slideshare-api-get-user-leads-500-internal-server-error-and-410-gone" class="started-link">modified <span title="2016-04-04 17:26:13Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/6146190/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409057"
     
     
     >
    <div onclick="window.location.href='/questions/36409057/how-to-upload-a-photo-to-a-website-i-own'" class="cp">
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
        
                    <h3><a href="/questions/36409057/how-to-upload-a-photo-to-a-website-i-own" class="question-hyperlink" title="This question may be so startling obvious to some of you that I&#39;m almost too embarrassed to ask it, but it&#39;s new to me and I don&#39;t know anyone I can ask.

I own a website which is hosted and &quot;up and ...">How to upload a photo to a website I own</a></h3>
        <div class="tags t-html t-upload t-website t-jpeg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/36409057/how-to-upload-a-photo-to-a-website-i-own" class="started-link">asked <span title="2016-04-04 17:26:09Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/6157263/tom-pc">Tom PC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409055"
     
     
     >
    <div onclick="window.location.href='/questions/36409055/pdf-js-text-in-comb-field-isnt-displayed-correctly'" class="cp">
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
        
                    <h3><a href="/questions/36409055/pdf-js-text-in-comb-field-isnt-displayed-correctly" class="question-hyperlink" title="I&#39;m using the PDF JS as PDF Viewer.
When I open a PDF document with comb fields the letters aren&#39;t correctly inserted on the squares. The text is showed like normal text instead of each letter be ...">PDF JS text in comb field isn&#39;t displayed correctly</a></h3>
        <div class="tags t-pdfjs">
            <a href="/questions/tagged/pdfjs" class="post-tag" title="show questions tagged &#39;pdfjs&#39;" rel="tag">pdfjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36409055/pdf-js-text-in-comb-field-isnt-displayed-correctly" class="started-link">asked <span title="2016-04-04 17:25:57Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/3556078/ricardo-m-m-timoteo">Ricardo M M Timoteo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408373"
     
     
     >
    <div onclick="window.location.href='/questions/36408373/posting-form-data-with-nickel-rs-works-the-first-time-returns-404-subsequent-ti'" class="cp">
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
        
                    <h3><a href="/questions/36408373/posting-form-data-with-nickel-rs-works-the-first-time-returns-404-subsequent-ti" class="question-hyperlink" title="I&#39;m experimenting with Rust and nickel.rs. I&#39;ve created the following login form and accompanying template:

main.rs

#[macro_use] 
extern crate nickel;
extern crate mustache;
extern crate ...">Posting form data with nickel.rs works the first time, returns 404 subsequent times</a></h3>
        <div class="tags t-rust t-nickel">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/nickel" class="post-tag" title="show questions tagged &#39;nickel&#39;" rel="tag">nickel</a> 
        </div>
        <div class="started">
            <a href="/questions/36408373/posting-form-data-with-nickel-rs-works-the-first-time-returns-404-subsequent-ti" class="started-link">modified <span title="2016-04-04 17:25:50Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 39622" dir="ltr">39.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409054"
     
     
     >
    <div onclick="window.location.href='/questions/36409054/how-to-run-a-python-programming-code-on-a-linux-amazon-ec2-instance'" class="cp">
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
        
                    <h3><a href="/questions/36409054/how-to-run-a-python-programming-code-on-a-linux-amazon-ec2-instance" class="question-hyperlink" title="I am trying to learn how to work with Amazon Ec2 instances. Now, I&#39;ve rent an instance, and connected to it. I have a python code calculating cosine similarity between a huge number of items. After ...">How to run a python programming code on a linux amazon ec2 instance?</a></h3>
        <div class="tags t-linux t-ssh t-amazon-ec2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/36409054/how-to-run-a-python-programming-code-on-a-linux-amazon-ec2-instance" class="started-link">asked <span title="2016-04-04 17:25:47Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/6062233/leili">Leili</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408888"
     
     
     >
    <div onclick="window.location.href='/questions/36408888/how-to-remove-the-label-of-axis-of-one-panel-in-lattice-r'" class="cp">
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
        
                    <h3><a href="/questions/36408888/how-to-remove-the-label-of-axis-of-one-panel-in-lattice-r" class="question-hyperlink" title="I have the following test data frame in R:

library(lattice)
library(lubridate)
dates &lt;- seq(today()-20, today(), by = &#39;days&#39;)
df &lt;- rbind(data.frame(Date=dates, type = &#39;First&#39;, value = 1),
  ...">How to remove the label of axis of one panel in lattice R</a></h3>
        <div class="tags t-r t-plot t-lattice t-panels">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/lattice" class="post-tag" title="show questions tagged &#39;lattice&#39;" rel="tag">lattice</a> <a href="/questions/tagged/panels" class="post-tag" title="show questions tagged &#39;panels&#39;" rel="tag">panels</a> 
        </div>
        <div class="started">
            <a href="/questions/36408888/how-to-remove-the-label-of-axis-of-one-panel-in-lattice-r" class="started-link">modified <span title="2016-04-04 17:25:47Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/980833/josh-obrien">Josh O&#39;Brien</a> <span class="reputation-score" title="reputation score 93335" dir="ltr">93.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36361760"
     
     
     >
    <div onclick="window.location.href='/questions/36361760/how-do-i-format-different-lines-of-text-differently-from-a-textfield-created-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36361760/how-do-i-format-different-lines-of-text-differently-from-a-textfield-created-in" class="question-hyperlink" title="So I have a flash file in AS3, latest version of flash.

It creates a text box in AS3. It then uses AS3 to grab text from a text file (2 lines) and loads it in. I then used further code to format the ...">How do I format different lines of text differently, from a textfield created in AS3, with text populated from a txt file?</a></h3>
        <div class="tags t-actionscript-3 t-flash t-actionscript t-adobe t-action">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/actionscript" class="post-tag" title="show questions tagged &#39;actionscript&#39;" rel="tag">actionscript</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/action" class="post-tag" title="show questions tagged &#39;action&#39;" rel="tag">action</a> 
        </div>
        <div class="started">
            <a href="/questions/36361760/how-do-i-format-different-lines-of-text-differently-from-a-textfield-created-in/?lastactivity" class="started-link">modified <span title="2016-04-04 17:25:43Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2225281/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">3,869</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409051"
     
     
     >
    <div onclick="window.location.href='/questions/36409051/how-to-read-this-schema'" class="cp">
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
        
                    <h3><a href="/questions/36409051/how-to-read-this-schema" class="question-hyperlink" title="apologies if my question is not well worded,

i&#39;m learning SQL language and Database,after learing some of the DDL and DML 

i&#39;ve found this schema in DML Section.

after seeing this example i&#39;m ...">How to read this Schema</a></h3>
        <div class="tags t-schema t-database-schema t-dml">
            <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> <a href="/questions/tagged/dml" class="post-tag" title="show questions tagged &#39;dml&#39;" rel="tag">dml</a> 
        </div>
        <div class="started">
            <a href="/questions/36409051/how-to-read-this-schema" class="started-link">asked <span title="2016-04-04 17:25:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6101301/karos-papermoon">Karos papermoon</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36289367"
     
     
     >
    <div onclick="window.location.href='/questions/36289367/scanner-not-finding-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36289367/scanner-not-finding-file" class="question-hyperlink" title="I have researched how to use the scanner method (as I am new to it) and my code looks the exact same as others but still it doesn&#39;t find the file. My .txt file is located in the src folder.

It throws ...">Scanner not finding file</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/36289367/scanner-not-finding-file/?lastactivity" class="started-link">modified <span title="2016-04-04 17:25:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5948741/safa">Safa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409045"
     
     
     >
    <div onclick="window.location.href='/questions/36409045/how-to-export-express-router-with-es6'" class="cp">
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
        
                    <h3><a href="/questions/36409045/how-to-export-express-router-with-es6" class="question-hyperlink" title="I&#39;m rewriting a node app to use ES6 and Babel. I currently have an express route.js file that looks like this:

import express from &#39;express&#39;;
import React from &#39;react&#39;;
import ReactDom from ...">how to export express router with es6</a></h3>
        <div class="tags t-node&#251;js t-ecmascript-6">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36409045/how-to-export-express-router-with-es6" class="started-link">asked <span title="2016-04-04 17:25:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2939522/abdul-ahmad">Abdul Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409042"
     
     
     >
    <div onclick="window.location.href='/questions/36409042/pocketsphinx-python-error'" class="cp">
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
        
                    <h3><a href="/questions/36409042/pocketsphinx-python-error" class="question-hyperlink" title="I have configured pocketsphinx to work in ubuntu 14.04 and works in pocketsphinx_continous -inmic yes. I am working on a python program that records a .wav file using pyaudio and reads the wav file to ...">Pocketsphinx Python error</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pocketsphinx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pocketsphinx" class="post-tag" title="show questions tagged &#39;pocketsphinx&#39;" rel="tag">pocketsphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/36409042/pocketsphinx-python-error" class="started-link">asked <span title="2016-04-04 17:25:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3672474/kiran-mathew-mohan">Kiran Mathew Mohan</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409041"
     
     
     >
    <div onclick="window.location.href='/questions/36409041/jquery-search-on-page-load'" class="cp">
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
        
                    <h3><a href="/questions/36409041/jquery-search-on-page-load" class="question-hyperlink" title="I am using the code below which i found on: http://www.rahulsingla.com/blog/2011/08/itunes-performing-itunes-store-search-in-javascript to pull songs from Itunes based on a keyword, however i only ...">JQuery search on page load</a></h3>
        <div class="tags t-javascript t-jquery t-api t-search">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/36409041/jquery-search-on-page-load" class="started-link">asked <span title="2016-04-04 17:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3476168/user3476168">user3476168</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408949"
     
     
     >
    <div onclick="window.location.href='/questions/36408949/java-basic-arithmetic-and-data-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36408949/java-basic-arithmetic-and-data-type" class="question-hyperlink" title="Silly question but can&#39;t find the answer.

    double divider = 1000;

    List&lt;Long> listLong = new ArrayList&lt;>();
    listLong.add(1500L);
    listLong.add(8000L);

    for (Long val : ...">Java basic arithmetic and data type</a></h3>
        <div class="tags t-java t-math">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/36408949/java-basic-arithmetic-and-data-type/?lastactivity" class="started-link">answered <span title="2016-04-04 17:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2837359/manikant-gautam">manikant gautam</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409039"
     
     
     >
    <div onclick="window.location.href='/questions/36409039/how-to-await-tasks-kicked-off-in-dispose'" class="cp">
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
        
                    <h3><a href="/questions/36409039/how-to-await-tasks-kicked-off-in-dispose" class="question-hyperlink" title="I have a general question about how to keep track of an asynchronous task that is started when an object is disposed in .Net. I have a class designed around Stephen Cleary&#39;s Dispose means cancel ...">How to await Tasks kicked off in Dispose</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-async-await t-&#251;net-4&#251;5 t-c&#241;-5&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/.net-4.5" class="post-tag" title="show questions tagged &#39;.net-4.5&#39;" rel="tag">.net-4.5</a> <a href="/questions/tagged/c%23-5.0" class="post-tag" title="show questions tagged &#39;c#-5.0&#39;" rel="tag">c#-5.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36409039/how-to-await-tasks-kicked-off-in-dispose" class="started-link">asked <span title="2016-04-04 17:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1028843/prodigousranger">ProdigousRanger</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409038"
     
     
     >
    <div onclick="window.location.href='/questions/36409038/duplicating-jquery-script-and-showing-different-results'" class="cp">
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
        
                    <h3><a href="/questions/36409038/duplicating-jquery-script-and-showing-different-results" class="question-hyperlink" title="i am using the following script

i wish to Duplicate the wheel so it will show two, each will show different results.

i have duplicated the html, css and some of the jquery into here
changed the ...">Duplicating jquery script and showing different results</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36409038/duplicating-jquery-script-and-showing-different-results" class="started-link">asked <span title="2016-04-04 17:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6157248/user6157248">user6157248</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409035"
     
     
     >
    <div onclick="window.location.href='/questions/36409035/grid-view-expand-when-open-a-new-item-close-previous-one-automatically'" class="cp">
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
        
                    <h3><a href="/questions/36409035/grid-view-expand-when-open-a-new-item-close-previous-one-automatically" class="question-hyperlink" title="I&#39;m using wm gridfolio and I&#39;m trying to make it dynamic into squarespace.

An issue I&#39;m having, once I have imported the script and apply it to my list file;
One I open an item, if the user open a ...">Grid view expand, when open a new item, close previous one automatically</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-squarespace">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/squarespace" class="post-tag" title="show questions tagged &#39;squarespace&#39;" rel="tag">squarespace</a> 
        </div>
        <div class="started">
            <a href="/questions/36409035/grid-view-expand-when-open-a-new-item-close-previous-one-automatically" class="started-link">asked <span title="2016-04-04 17:24:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3439889/tibewww">tibewww</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409032"
     
     
     >
    <div onclick="window.location.href='/questions/36409032/jquery-want-to-display-loading-gif-only-when-initial-data-are-not-loaded-on-pa'" class="cp">
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
        
                    <h3><a href="/questions/36409032/jquery-want-to-display-loading-gif-only-when-initial-data-are-not-loaded-on-pa" class="question-hyperlink" title="I want to display loading GIF only when initial records are not loaded on page (for example 10 records per page). I want loading GIF to disappear once initial 10 records are loaded on page. I have ...">JQuery - Want to display loading gif only when initial data are not loaded on page</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36409032/jquery-want-to-display-loading-gif-only-when-initial-data-are-not-loaded-on-pa" class="started-link">asked <span title="2016-04-04 17:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3941043/k-ahir">K Ahir</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409031"
     
     
     >
    <div onclick="window.location.href='/questions/36409031/how-can-we-update-data-from-table-when-sorting-the-table-row-using-vue-js-and-la'" class="cp">
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
        
                    <h3><a href="/questions/36409031/how-can-we-update-data-from-table-when-sorting-the-table-row-using-vue-js-and-la" class="question-hyperlink" title="Currently I have some data listing in a table using Vue js and Laravel. I need to update sort_id when I am dragging or sorting the row. At present dragging or sorting is possible but How can I update ...">How can we update data from table when sorting the table row using vue.js and laravel</a></h3>
        <div class="tags t-laravel t-vue&#251;js">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36409031/how-can-we-update-data-from-table-when-sorting-the-table-row-using-vue-js-and-la" class="started-link">asked <span title="2016-04-04 17:24:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4113530/sam-sam">sam sam</a> <span class="reputation-score" title="reputation score " dir="ltr">250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408450"
     
     
     >
    <div onclick="window.location.href='/questions/36408450/how-to-log-in-and-auto-fill-values-into-a-drupal-form-from-an-excel-file'" class="cp">
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
        
                    <h3><a href="/questions/36408450/how-to-log-in-and-auto-fill-values-into-a-drupal-form-from-an-excel-file" class="question-hyperlink" title="So, there is this website where I have to log in and insert values in the add content->person roles and I have to take values from an excel file. I tried entering the values in the database directly ...">How to log in and auto fill values into a &#39;drupal form&#39; from an &#39;excel file&#39;?</a></h3>
        <div class="tags t-excel t-drupal t-autofill">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/autofill" class="post-tag" title="show questions tagged &#39;autofill&#39;" rel="tag">autofill</a> 
        </div>
        <div class="started">
            <a href="/questions/36408450/how-to-log-in-and-auto-fill-values-into-a-drupal-form-from-an-excel-file" class="started-link">modified <span title="2016-04-04 17:24:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4684058/minhas-kamal">Minhas Kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36338758"
     
     
     >
    <div onclick="window.location.href='/questions/36338758/selfcrossing-psp-with-details-option-as-in-crossing-psp'" class="cp">
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
        
                    <h3><a href="/questions/36338758/selfcrossing-psp-with-details-option-as-in-crossing-psp" class="question-hyperlink" title="I am using

xing_points &lt;- crossing.psp(a = x, b = x, details = TRUE) %>% as.data.frame()


from the spatstat package to obtain all crossing points between segments contained in the x dataframe ...">selfcrossing.psp with &ldquo;details&rdquo; option (as in crossing.psp)</a></h3>
        <div class="tags t-r t-spatstat">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/spatstat" class="post-tag" title="show questions tagged &#39;spatstat&#39;" rel="tag">spatstat</a> 
        </div>
        <div class="started">
            <a href="/questions/36338758/selfcrossing-psp-with-details-option-as-in-crossing-psp/?lastactivity" class="started-link">answered <span title="2016-04-04 17:24:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4954489/nicola-pasquino">Nicola Pasquino</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36407057"
     
     
     >
    <div onclick="window.location.href='/questions/36407057/change-style-of-controls-and-html-in-mvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36407057/change-style-of-controls-and-html-in-mvc" class="question-hyperlink" title="Using the latest version of MVC, I want to change the style of an item. From reading this question, I thought I could use this code:

@Html.DisplayNameFor(model => model.Adresse, new { ...">Change style of controls and html in MVC</a></h3>
        <div class="tags t-html t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36407057/change-style-of-controls-and-html-in-mvc/?lastactivity" class="started-link">modified <span title="2016-04-04 17:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1179077/zgood">zgood</a> <span class="reputation-score" title="reputation score " dir="ltr">4,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408804"
     
     
     >
    <div onclick="window.location.href='/questions/36408804/linq-group-list-and-combine-collections'" class="cp">
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
        
                    <h3><a href="/questions/36408804/linq-group-list-and-combine-collections" class="question-hyperlink" title="Given these classes:

public class Employee
{
  public int EmployeeId { get; set; }
  public int GroupId { get; set; }
  public List&lt;Plans> Plans { get; set; }
}

public class Plan
{
 public int ...">LINQ group list and combine collections</a></h3>
        <div class="tags t-c&#241; t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/36408804/linq-group-list-and-combine-collections/?lastactivity" class="started-link">modified <span title="2016-04-04 17:23:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5202563/ivan-stoev">Ivan Stoev</a> <span class="reputation-score" title="reputation score 18700" dir="ltr">18.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408856"
     
     
     >
    <div onclick="window.location.href='/questions/36408856/how-to-store-value-from-a-table-cell-in-protractor'" class="cp">
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
        
                    <h3><a href="/questions/36408856/how-to-store-value-from-a-table-cell-in-protractor" class="question-hyperlink" title="I would like to store the value &#39;contractId&#39; from the first row in the table, so when I add a contract it will use the this value plus 1 for an unique ID.  When I try using the protractor test below, ...">How to store value from a table cell in Protractor?</a></h3>
        <div class="tags t-javascript t-angularjs t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/36408856/how-to-store-value-from-a-table-cell-in-protractor" class="started-link">modified <span title="2016-04-04 17:23:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3939337/nick-r">Nick R</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409022"
     
     
     >
    <div onclick="window.location.href='/questions/36409022/does-the-command-aptitude-upgrade-perform-a-full-upgrade-or-a-safe-upgrade-on'" class="cp">
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
        
                    <h3><a href="/questions/36409022/does-the-command-aptitude-upgrade-perform-a-full-upgrade-or-a-safe-upgrade-on" class="question-hyperlink" title="Both the commands aptitude full-upgrade and aptitude safe-upgrade are documented, including the dist-upgrade alias for full-upgrade. 

However, simply aptitude upgrade will also upgrade the system in ...">Does the command &ldquo;aptitude upgrade&rdquo; perform a full-upgrade or a safe-upgrade on Debian?</a></h3>
        <div class="tags t-debian t-upgrade t-aptitude">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/upgrade" class="post-tag" title="show questions tagged &#39;upgrade&#39;" rel="tag">upgrade</a> <a href="/questions/tagged/aptitude" class="post-tag" title="show questions tagged &#39;aptitude&#39;" rel="tag">aptitude</a> 
        </div>
        <div class="started">
            <a href="/questions/36409022/does-the-command-aptitude-upgrade-perform-a-full-upgrade-or-a-safe-upgrade-on" class="started-link">asked <span title="2016-04-04 17:23:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2532070/ypcrumble">YPCrumble</a> <span class="reputation-score" title="reputation score " dir="ltr">2,497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409021"
     
     
     >
    <div onclick="window.location.href='/questions/36409021/httpresponse-not-returning-anything-in-post'" class="cp">
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
        
                    <h3><a href="/questions/36409021/httpresponse-not-returning-anything-in-post" class="question-hyperlink" title="I&#39;m new to Django so please excuse me if this is a silly question. I&#39;m trying to create a very simple REST API where a file gets sent via POST and Django returns a json string.

Here is my code in ...">HttpResponse not returning anything in POST</a></h3>
        <div class="tags t-python t-json t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36409021/httpresponse-not-returning-anything-in-post" class="started-link">asked <span title="2016-04-04 17:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/563762/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">2,663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408931"
     
     
     >
    <div onclick="window.location.href='/questions/36408931/dc-js-how-to-change-bar-chart-selected-values-automatically-after-duration'" class="cp">
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
        
                    <h3><a href="/questions/36408931/dc-js-how-to-change-bar-chart-selected-values-automatically-after-duration" class="question-hyperlink" title="I have a dashboard of 3 graphs: a bar chart and 2 pie charts.  The pie charts are &quot;month&quot; and &quot;year&quot;.  The bar chart shows a top 10 of data.  So, if I click on a particular month and year, the bar ...">dc.js / How to change Bar chart selected values automatically after duration?</a></h3>
        <div class="tags t-javascript t-visualization t-dc&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/dc.js" class="post-tag" title="show questions tagged &#39;dc.js&#39;" rel="tag">dc.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36408931/dc-js-how-to-change-bar-chart-selected-values-automatically-after-duration" class="started-link">modified <span title="2016-04-04 17:23:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4437625/csymill26">csymill26</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408351"
     
     
     >
    <div onclick="window.location.href='/questions/36408351/how-to-transport-information-from-one-class-to-another-in-order-to-show-it-witho'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36408351/how-to-transport-information-from-one-class-to-another-in-order-to-show-it-witho" class="question-hyperlink" title="I am programming an application that deals with orders from a database. It has several pages, a navigation, a header that always should show information about the actual order you are working with and ...">How to transport information from one class to another in order to show it without using static?</a></h3>
        <div class="tags t-java t-swing t-static">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> 
        </div>
        <div class="started">
            <a href="/questions/36408351/how-to-transport-information-from-one-class-to-another-in-order-to-show-it-witho/?lastactivity" class="started-link">modified <span title="2016-04-04 17:23:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/971067/re%c5%9fit-d%c3%b6n%c3%bck">ReÅit D&#246;n&#252;k</a> <span class="reputation-score" title="reputation score " dir="ltr">1,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409018"
     
     
     >
    <div onclick="window.location.href='/questions/36409018/postgresql-unique-or-exclude-constraint-on-the-union-of-two-columns'" class="cp">
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
        
                    <h3><a href="/questions/36409018/postgresql-unique-or-exclude-constraint-on-the-union-of-two-columns" class="question-hyperlink" title="Is there a way to create a UNIQUE or EXCLUDE constraint on the UNION of two columns?

I&#39;m using the Nested set model and I would like to constrain the table so that there cannot be two rows A and B ...">PostgreSQL unique or exclude constraint on the UNION of two columns?</a></h3>
        <div class="tags t-postgresql t-constraints t-nested-sets">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/constraints" class="post-tag" title="show questions tagged &#39;constraints&#39;" rel="tag">constraints</a> <a href="/questions/tagged/nested-sets" class="post-tag" title="show questions tagged &#39;nested-sets&#39;" rel="tag">nested-sets</a> 
        </div>
        <div class="started">
            <a href="/questions/36409018/postgresql-unique-or-exclude-constraint-on-the-union-of-two-columns" class="started-link">asked <span title="2016-04-04 17:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/517371/tobia">Tobia</a> <span class="reputation-score" title="reputation score " dir="ltr">5,247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408782"
     
     
     >
    <div onclick="window.location.href='/questions/36408782/convert-vb-net-to-c-sharp-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36408782/convert-vb-net-to-c-sharp-code" class="question-hyperlink" title="i have vb.net code i used converter.telerik.com to convert it but i got some errors

 Public Function Str2Int(ByVal InStrng As Object) As String
    Dim StrLn As Integer
    Dim Cntr As Integer
    ...">convert vb.net to c# code</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36408782/convert-vb-net-to-c-sharp-code" class="started-link">modified <span title="2016-04-04 17:22:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5508162/haitham-sha">haitham sha</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36409011"
     
     
     >
    <div onclick="window.location.href='/questions/36409011/one-to-many-relationship-in-kinvey'" class="cp">
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
        
                    <h3><a href="/questions/36409011/one-to-many-relationship-in-kinvey" class="question-hyperlink" title="I m trying to implement friends list with Kinvey within my android app however i have a problem with getting the users back. This is my code so far and KinveyReferences are being added to ...">One-to-many relationship in Kinvey</a></h3>
        <div class="tags t-android t-one-to-many t-kinvey">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/one-to-many" class="post-tag" title="show questions tagged &#39;one-to-many&#39;" rel="tag">one-to-many</a> <a href="/questions/tagged/kinvey" class="post-tag" title="show questions tagged &#39;kinvey&#39;" rel="tag">kinvey</a> 
        </div>
        <div class="started">
            <a href="/questions/36409011/one-to-many-relationship-in-kinvey" class="started-link">asked <span title="2016-04-04 17:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5365360/yogurt33">Yogurt33</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408961"
     
     
     >
    <div onclick="window.location.href='/questions/36408961/flood-fill-algorithm-in-javascript-too-much-recursion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36408961/flood-fill-algorithm-in-javascript-too-much-recursion" class="question-hyperlink" title="So, I&#39;m coding a Bejeweled clone and I have an error in my flood fill function. I have a 15 x 15 matrix of jewels of different color and I try to count the number of tiles with flood-fill.

The ...">Flood fill algorithm in JavaScript - too much recursion</a></h3>
        <div class="tags t-javascript t-algorithm t-recursion t-flood-fill">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/flood-fill" class="post-tag" title="show questions tagged &#39;flood-fill&#39;" rel="tag">flood-fill</a> 
        </div>
        <div class="started">
            <a href="/questions/36408961/flood-fill-algorithm-in-javascript-too-much-recursion/?lastactivity" class="started-link">answered <span title="2016-04-04 17:22:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2389720/axelduch">axelduch</a> <span class="reputation-score" title="reputation score " dir="ltr">7,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408682"
     
     
     >
    <div onclick="window.location.href='/questions/36408682/list-all-keys-and-values-of-blaze-object'" class="cp">
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
        
                    <h3><a href="/questions/36408682/list-all-keys-and-values-of-blaze-object" class="question-hyperlink" title="I have inserted this data in mongo

db.orders.insert( { _id: ObjectId().str, name: &quot;admin&quot;, status: &quot;online&quot;,catalog : [
        {
            &quot;objectid&quot; : ObjectId().str,
            &quot;message&quot; : ...">List all keys and values of blaze object</a></h3>
        <div class="tags t-javascript t-meteor t-handlebars&#251;js t-meteor-blaze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/36408682/list-all-keys-and-values-of-blaze-object/?lastactivity" class="started-link">answered <span title="2016-04-04 17:22:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/635981/david-weldon">David Weldon</a> <span class="reputation-score" title="reputation score 40263" dir="ltr">40.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408999"
     
     
     >
    <div onclick="window.location.href='/questions/36408999/how-to-post-an-array-of-object-parameter-with-guzzle-rest-client'" class="cp">
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
        
                    <h3><a href="/questions/36408999/how-to-post-an-array-of-object-parameter-with-guzzle-rest-client" class="question-hyperlink" title="i am trying to post this object 

{ 
  &quot;product&quot;: {
      &quot;d&quot;: 80580250,
      &quot;product_code&quot;: 1000250,
      &quot;name&quot;: &quot;vacuum cleaner&quot;,
      &quot;locations&quot;: [
        {
          ...">how to post an array of object parameter with Guzzle rest client?</a></h3>
        <div class="tags t-php t-rest t-guzzle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> 
        </div>
        <div class="started">
            <a href="/questions/36408999/how-to-post-an-array-of-object-parameter-with-guzzle-rest-client" class="started-link">asked <span title="2016-04-04 17:21:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5413098/eddard-phelton">eddard phelton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408993"
     
     
     >
    <div onclick="window.location.href='/questions/36408993/the-dependency-twilio-in-project-does-not-support-framework-dnxcore-version-v5'" class="cp">
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
        
                    <h3><a href="/questions/36408993/the-dependency-twilio-in-project-does-not-support-framework-dnxcore-version-v5" class="question-hyperlink" title="I&#39;m interested in figuring out how to use the Twilio API, and I am building an ASP.NET 5 application using the Twilio API with MVC6 (trying to follow this tutorial). So far, I have created an empty ...">The dependency Twilio in project does not support framework DNXCore, Version=v5.0</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-core t-twilio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/36408993/the-dependency-twilio-in-project-does-not-support-framework-dnxcore-version-v5" class="started-link">asked <span title="2016-04-04 17:21:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5361057/jmk22">jmk22</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36398436"
     
     
     >
    <div onclick="window.location.href='/questions/36398436/how-to-set-download-preferences-in-watir-webdriver-for-internet-explorer-what'" class="cp">
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
        
                    <h3><a href="/questions/36398436/how-to-set-download-preferences-in-watir-webdriver-for-internet-explorer-what" class="question-hyperlink" title="I am using ruby with watir-webdriver.
when downloading a file with chrome,code is there for setting preferences.
What is the procedure for doing the same with internet explorer

i had tried same ...">how to set download preferences in watir webdriver for internet explorer&hellip;what is the code need to be done</a></h3>
        <div class="tags t-ruby t-selenium-webdriver t-webdriver t-watir-webdriver">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/watir-webdriver" class="post-tag" title="show questions tagged &#39;watir-webdriver&#39;" rel="tag">watir-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36398436/how-to-set-download-preferences-in-watir-webdriver-for-internet-explorer-what" class="started-link">modified <span title="2016-04-04 17:21:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/409820/chuck-van-der-linden">Chuck van der Linden</a> <span class="reputation-score" title="reputation score " dir="ltr">5,473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408767"
     
     
     >
    <div onclick="window.location.href='/questions/36408767/haml-f-object-form-for-local-passed-to-partial-is-nil'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36408767/haml-f-object-form-for-local-passed-to-partial-is-nil" class="question-hyperlink" title="Trying to make an universal partial to display error messages. Passing f.object into it. But object is nil inside my partial. 

new.html.haml

= form_for :post, url: posts_path do |f|

= render ...">HAML: f.object (form_for) local passed to partial is nil</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-haml">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/haml" class="post-tag" title="show questions tagged &#39;haml&#39;" rel="tag">haml</a> 
        </div>
        <div class="started">
            <a href="/questions/36408767/haml-f-object-form-for-local-passed-to-partial-is-nil/?lastactivity" class="started-link">answered <span title="2016-04-04 17:21:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2212311/chocking-u">chocking_u</a> <span class="reputation-score" title="reputation score " dir="ltr">408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408894"
     
     
     >
    <div onclick="window.location.href='/questions/36408894/show-percentage-in-d3-pie-chart'" class="cp">
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
        
                    <h3><a href="/questions/36408894/show-percentage-in-d3-pie-chart" class="question-hyperlink" title="currently my pie chart in d3 shows the sum of numbers,i want percentage instead .

for eg: currently i have a pie chart for how many people submitted application who visited our site. our current pie ...">show percentage in d3 pie chart</a></h3>
        <div class="tags t-d3&#251;js t-pie-chart t-percentage">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/pie-chart" class="post-tag" title="show questions tagged &#39;pie-chart&#39;" rel="tag">pie-chart</a> <a href="/questions/tagged/percentage" class="post-tag" title="show questions tagged &#39;percentage&#39;" rel="tag">percentage</a> 
        </div>
        <div class="started">
            <a href="/questions/36408894/show-percentage-in-d3-pie-chart" class="started-link">modified <span title="2016-04-04 17:21:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1371853/rdc">RDC</a> <span class="reputation-score" title="reputation score 18173" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408988"
     
     
     >
    <div onclick="window.location.href='/questions/36408988/ecmderr-bower-error-on-mac-without-proxy'" class="cp">
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
        
                    <h3><a href="/questions/36408988/ecmderr-bower-error-on-mac-without-proxy" class="question-hyperlink" title="I am being stuck for a few day this problem so I will appreciate any help.

I am running a NodeJS script launched by PM2 which executes a shell script using the library shellJS.

The command execute ...">ECMDERR bower error on mac without proxy</a></h3>
        <div class="tags t-node&#251;js t-git t-osx t-proxy t-bower">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/36408988/ecmderr-bower-error-on-mac-without-proxy" class="started-link">asked <span title="2016-04-04 17:21:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/919443/joviwap">joviwap</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408986"
     
     
     >
    <div onclick="window.location.href='/questions/36408986/javascript-array-of-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/36408986/javascript-array-of-objects" class="question-hyperlink" title="I am trying to get an array such as:

[{word: 1}, {word2: 1}, {word3, 5}] etc.

for (var item in text) {

 var word =  text[item];
 var key = {};
 key[word] = 1;
 array.push(key);

}

for (var wrd in ...">JavaScript Array of Objects</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36408986/javascript-array-of-objects" class="started-link">asked <span title="2016-04-04 17:21:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1212520/user1212520">user1212520</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408972"
     
     
     >
    <div onclick="window.location.href='/questions/36408972/update-children-and-childs-children-in-asp-net-webapi-2-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/36408972/update-children-and-childs-children-in-asp-net-webapi-2-entity-framework" class="question-hyperlink" title="I&#39;m trying to build a WebAPI with ASP.NET and have the following models:

Machine:

public class Machine
{
    public Machine()
    {
        this.Disks = new HashSet&lt;Disk>();
    }

    public ...">Update Children and Childs-Children in ASP.NET WebAPI 2 Entity Framework</a></h3>
        <div class="tags t-asp&#251;net t-entity-framework t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/36408972/update-children-and-childs-children-in-asp-net-webapi-2-entity-framework" class="started-link">asked <span title="2016-04-04 17:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5813351/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36379831"
     
     
     >
    <div onclick="window.location.href='/questions/36379831/is-it-possible-to-share-xcode-project-via-git-in-lan'" class="cp">
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
        
                    <h3><a href="/questions/36379831/is-it-possible-to-share-xcode-project-via-git-in-lan" class="question-hyperlink" title="We are a team of two persons. Each have a mac. We are developing an iOS project. I am using Git Repository stored locally. The other person wants to be able to access the same project, is it possible ...">Is it possible to share Xcode project via git in LAN</a></h3>
        <div class="tags t-git t-osx">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/36379831/is-it-possible-to-share-xcode-project-via-git-in-lan/?lastactivity" class="started-link">modified <span title="2016-04-04 17:20:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408179"
     
     
     >
    <div onclick="window.location.href='/questions/36408179/passkit-getting-the-latest-version-of-a-pass-response'" class="cp">
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
        
                    <h3><a href="/questions/36408179/passkit-getting-the-latest-version-of-a-pass-response" class="question-hyperlink" title="Reading the Apple PassKit documentation here 
 in the section titled &quot;Getting the Latest Version of a Pass&quot; it is asking me to respond with a 200 and a &quot;payload of the data pass&quot; I&#39;m assuming this is ...">PassKit - Getting the Latest Version of a Pass - Response</a></h3>
        <div class="tags t-ios t-passkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/passkit" class="post-tag" title="show questions tagged &#39;passkit&#39;" rel="tag">passkit</a> 
        </div>
        <div class="started">
            <a href="/questions/36408179/passkit-getting-the-latest-version-of-a-pass-response" class="started-link">modified <span title="2016-04-04 17:20:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1019893/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36403655"
     
     
     >
    <div onclick="window.location.href='/questions/36403655/documenting-python-coroutines-with-sphinx-autodoc'" class="cp">
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
        
                    <h3><a href="/questions/36403655/documenting-python-coroutines-with-sphinx-autodoc" class="question-hyperlink" title="I&#39;m starting to document my first asyncio-based project with Sphinx.  I noticed some projects have this &quot;coroutine&quot; prefix before some methods and I&#39;d like to do the same in my project&#39;s ...">Documenting Python coroutines with Sphinx autodoc</a></h3>
        <div class="tags t-python-sphinx t-python-asyncio">
            <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> 
        </div>
        <div class="started">
            <a href="/questions/36403655/documenting-python-coroutines-with-sphinx-autodoc" class="started-link">modified <span title="2016-04-04 17:20:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/313063/andr%c3%a9-caron">Andr&#233; Caron</a> <span class="reputation-score" title="reputation score 24622" dir="ltr">24.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408962"
     
     
     >
    <div onclick="window.location.href='/questions/36408962/android-how-to-programatically-release-claimed-usb-interface'" class="cp">
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
        
                    <h3><a href="/questions/36408962/android-how-to-programatically-release-claimed-usb-interface" class="question-hyperlink" title="I run a USB connection in an AsyncTask. Under some conditions if I try to use the connection the bulk transfer function never returns. If I kill the AsyncTask the connection ceases to function unless ...">Android How to programatically release claimed USB interface</a></h3>
        <div class="tags t-android t-usb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> 
        </div>
        <div class="started">
            <a href="/questions/36408962/android-how-to-programatically-release-claimed-usb-interface" class="started-link">asked <span title="2016-04-04 17:19:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1447071/rubber-duck">Rubber Duck</a> <span class="reputation-score" title="reputation score " dir="ltr">897</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408956"
     
     
     >
    <div onclick="window.location.href='/questions/36408956/how-to-create-custom-remember-me-provider-in-symfony'" class="cp">
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
        
                    <h3><a href="/questions/36408956/how-to-create-custom-remember-me-provider-in-symfony" class="question-hyperlink" title="I will explain my problem. I am logging in users using an API passing username and encrypted password, so I am unable to load users only by username.

I am using GUARD to get the user details and ...">How to create custom Remember me provider in symfony</a></h3>
        <div class="tags t-php t-symfony2 t-cookies t-authorization t-remember-me">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/remember-me" class="post-tag" title="show questions tagged &#39;remember-me&#39;" rel="tag">remember-me</a> 
        </div>
        <div class="started">
            <a href="/questions/36408956/how-to-create-custom-remember-me-provider-in-symfony" class="started-link">asked <span title="2016-04-04 17:19:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1371841/soipo">soipo</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408946"
     
     
     >
    <div onclick="window.location.href='/questions/36408946/my-wordpress-website-is-copied'" class="cp">
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
        
                    <h3><a href="/questions/36408946/my-wordpress-website-is-copied" class="question-hyperlink" title="I have a WordPress website.
I don&#39;t know how, but they got my site source code, and database. 
And they made exactly same website now. 

When I visit their website, the content of my website is still ...">My wordpress website is copied</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36408946/my-wordpress-website-is-copied" class="started-link">asked <span title="2016-04-04 17:19:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/496837/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36404767"
     
     
     >
    <div onclick="window.location.href='/questions/36404767/sitecore-delete-bucket-subitems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36404767/sitecore-delete-bucket-subitems" class="question-hyperlink" title="I have items importer which deletes all item subitems and creates new subitems. Recently I switched it to buckets and now I have a problem with deleting.
I delete items using:

...">Sitecore - delete bucket subitems</a></h3>
        <div class="tags t-sitecore t-sitecore7">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/sitecore7" class="post-tag" title="show questions tagged &#39;sitecore7&#39;" rel="tag">sitecore7</a> 
        </div>
        <div class="started">
            <a href="/questions/36404767/sitecore-delete-bucket-subitems/?lastactivity" class="started-link">answered <span title="2016-04-04 17:19:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1804988/dnstommy">dnstommy</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408943"
     
     
     >
    <div onclick="window.location.href='/questions/36408943/how-do-i-compress-a-text-file-in-ubuntu-using-snappy'" class="cp">
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
        
                    <h3><a href="/questions/36408943/how-do-i-compress-a-text-file-in-ubuntu-using-snappy" class="question-hyperlink" title="I have done an sudo apt-get install snappy  on Ubuntu 14.04 and now every time I try and run the command snappy textfile.txt to compress textfile.txt. I get an error saying:


  ** (snappy:14342): ...">How do I compress a text file in Ubuntu using Snappy</a></h3>
        <div class="tags t-ubuntu t-compression t-codec t-snappy">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> <a href="/questions/tagged/codec" class="post-tag" title="show questions tagged &#39;codec&#39;" rel="tag">codec</a> <a href="/questions/tagged/snappy" class="post-tag" title="show questions tagged &#39;snappy&#39;" rel="tag">snappy</a> 
        </div>
        <div class="started">
            <a href="/questions/36408943/how-do-i-compress-a-text-file-in-ubuntu-using-snappy" class="started-link">asked <span title="2016-04-04 17:19:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5755324/idris-hanafi">Idris Hanafi</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408942"
     
     
     >
    <div onclick="window.location.href='/questions/36408942/ec2-continuous-integration-in-aws'" class="cp">
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
        
                    <h3><a href="/questions/36408942/ec2-continuous-integration-in-aws" class="question-hyperlink" title="New to EC2, but I have a code branch in a git repo that is dedicated to an API.  I want changes to this branch to be automatically built to the EC2 instance.  Is this possible?  
">EC2 Continuous Integration in AWS</a></h3>
        <div class="tags t-git t-amazon-web-services t-github t-amazon-ec2">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> 
        </div>
        <div class="started">
            <a href="/questions/36408942/ec2-continuous-integration-in-aws" class="started-link">asked <span title="2016-04-04 17:18:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3376088/mjv21">Mjv21</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408935"
     
     
     >
    <div onclick="window.location.href='/questions/36408935/a-long-operation-of-org-eclipse-core-expressions-propertytester-makes-ui-not-res'" class="cp">
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
        
                    <h3><a href="/questions/36408935/a-long-operation-of-org-eclipse-core-expressions-propertytester-makes-ui-not-res" class="question-hyperlink" title="I try to monitor the activeEditor and once the activeEditor changes, one property tester will performed to test some conditions. 

I need to implement some operations involving networking and IO in ...">A long operation of org.eclipse.core.expressions.PropertyTester makes UI not responsive</a></h3>
        <div class="tags t-java t-eclipse t-rcp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/rcp" class="post-tag" title="show questions tagged &#39;rcp&#39;" rel="tag">rcp</a> 
        </div>
        <div class="started">
            <a href="/questions/36408935/a-long-operation-of-org-eclipse-core-expressions-propertytester-makes-ui-not-res" class="started-link">asked <span title="2016-04-04 17:18:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5976817/zqzwxec">zqzwxec</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408928"
     
     
     >
    <div onclick="window.location.href='/questions/36408928/are-kids-apps-on-ios-considered-apps-or-games'" class="cp">
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
        
                    <h3><a href="/questions/36408928/are-kids-apps-on-ios-considered-apps-or-games" class="question-hyperlink" title="I want to develop a kids application similar to those of fisher price or other apps where different animals pop up or walk around and it states what the animal is. I want to know if this is considered ...">Are kids apps on iOS considered apps or games</a></h3>
        <div class="tags t-ios t-app-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> 
        </div>
        <div class="started">
            <a href="/questions/36408928/are-kids-apps-on-ios-considered-apps-or-games" class="started-link">modified <span title="2016-04-04 17:18:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D</a> <span class="reputation-score" title="reputation score 19976" dir="ltr">20k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408824"
     
     
     >
    <div onclick="window.location.href='/questions/36408824/push-notification-android-with-gcm'" class="cp">
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
        
                    <h3><a href="/questions/36408824/push-notification-android-with-gcm" class="question-hyperlink" title="I want to develop an android application having push up notification. the notification will be shown when admin upload new in the website or announce message in the admin account in mobile ...">push notification android with gcm</a></h3>
        <div class="tags t-android t-push-notification t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/36408824/push-notification-android-with-gcm/?lastactivity" class="started-link">answered <span title="2016-04-04 17:18:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4644021/bruno-carrier">Bruno Carrier</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408929"
     
     
     >
    <div onclick="window.location.href='/questions/36408929/unable-to-resolve-certain-mail-imports'" class="cp">
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
        
                    <h3><a href="/questions/36408929/unable-to-resolve-certain-mail-imports" class="question-hyperlink" title="Errors in imports though the jars for email have been downloaded properly . 
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-compiler-plugin:3.1:compile (default-compile) on project ...">unable to resolve certain mail imports</a></h3>
        <div class="tags t-spring t-maven">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/36408929/unable-to-resolve-certain-mail-imports" class="started-link">asked <span title="2016-04-04 17:18:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6134992/jagrut">jagrut</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408778"
     
     
     >
    <div onclick="window.location.href='/questions/36408778/hssfworkbook-cannot-be-resolved-to-a-type'" class="cp">
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
        
                    <h3><a href="/questions/36408778/hssfworkbook-cannot-be-resolved-to-a-type" class="question-hyperlink" title="I am getting this compilation error 

HSSFWorkbook cannot be resolved to a type 


when i am using this class in Selenium webdriver.I have added the respective jar, poi 3.9 jar, but still unable to ...">HSSFWorkbook cannot be resolved to a type</a></h3>
        <div class="tags t-selenium-webdriver">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/36408778/hssfworkbook-cannot-be-resolved-to-a-type" class="started-link">modified <span title="2016-04-04 17:18:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1371853/rdc">RDC</a> <span class="reputation-score" title="reputation score 18173" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36407629"
     
     
     >
    <div onclick="window.location.href='/questions/36407629/unable-to-write-my-dataframe-using-feather-strided-data-not-supported'" class="cp">
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
        
                    <h3><a href="/questions/36407629/unable-to-write-my-dataframe-using-feather-strided-data-not-supported" class="question-hyperlink" title="When using the feather package (http://blog.cloudera.com/blog/2016/03/feather-a-fast-on-disk-format-for-data-frames-for-r-and-python-powered-by-apache-arrow/) to try and write a simple 20x20 ...">Unable to write my dataframe using feather (strided data not supported)</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/36407629/unable-to-write-my-dataframe-using-feather-strided-data-not-supported" class="started-link">modified <span title="2016-04-04 17:18:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2272172/cel">cel</a> <span class="reputation-score" title="reputation score " dir="ltr">5,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408925"
     
     
     >
    <div onclick="window.location.href='/questions/36408925/opc-scout-import-export-capabilities-for-tags'" class="cp">
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
        
                    <h3><a href="/questions/36408925/opc-scout-import-export-capabilities-for-tags" class="question-hyperlink" title="I have a S7-300 PLC system attached to a CPC running OPC Scout v10. I would like to import several hundred tags (I believe OPC Scout calls them &#39;definitions&#39;) to the OPC client, but I have not found a ...">OPC Scout Import/Export capabilities for tags</a></h3>
        <div class="tags t-tags t-opc">
            <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/opc" class="post-tag" title="show questions tagged &#39;opc&#39;" rel="tag">opc</a> 
        </div>
        <div class="started">
            <a href="/questions/36408925/opc-scout-import-export-capabilities-for-tags" class="started-link">asked <span title="2016-04-04 17:17:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4750548/alex-watts">Alex Watts</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408582"
     
     
     >
    <div onclick="window.location.href='/questions/36408582/adding-column-to-temporary-table-with-select-statments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36408582/adding-column-to-temporary-table-with-select-statments" class="question-hyperlink" title="I have a stored procedure I&#39;m trying to create to fill a temporary table.  But I need to make several passes at adding data based upon some conditions and capture those conditions with an additional ...">Adding column to temporary table with select statments</a></h3>
        <div class="tags t-c&#241; t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36408582/adding-column-to-temporary-table-with-select-statments/?lastactivity" class="started-link">answered <span title="2016-04-04 17:17:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2487517/tibrogargan">Tibrogargan</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408759"
     
     
     >
    <div onclick="window.location.href='/questions/36408759/bit-planes-of-a-1-plane-image-in-opencv-only-work-for-1-3-of-the-image'" class="cp">
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
        
                    <h3><a href="/questions/36408759/bit-planes-of-a-1-plane-image-in-opencv-only-work-for-1-3-of-the-image" class="question-hyperlink" title="I&#39;m trying to learn OpenCV by doing a few things on my own. In this particular case, I wanted to take the bit planes of a grayscale image. The code seems to have worked, but it only works well for the ...">Bit planes of a 1-plane image in OpenCV only work for 1/3 of the image</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-bit">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/bit" class="post-tag" title="show questions tagged &#39;bit&#39;" rel="tag">bit</a> 
        </div>
        <div class="started">
            <a href="/questions/36408759/bit-planes-of-a-1-plane-image-in-opencv-only-work-for-1-3-of-the-image" class="started-link">modified <span title="2016-04-04 17:17:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1371853/rdc">RDC</a> <span class="reputation-score" title="reputation score 18173" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408913"
     
     
     >
    <div onclick="window.location.href='/questions/36408913/dicom-toolkit-dcmtk-how-to-get-window-centre-and-width'" class="cp">
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
        
                    <h3><a href="/questions/36408913/dicom-toolkit-dcmtk-how-to-get-window-centre-and-width" class="question-hyperlink" title="I am currently using DCMTK in C++. I am quite new to this toolkit but, as I understand it, I should be able to read the window centre and width for normalisation purposes.

I have a DicomImage ...">Dicom Toolkit (DCMTK) - How to get Window Centre and Width</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-dicom t-mat t-dcmtk">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/dicom" class="post-tag" title="show questions tagged &#39;dicom&#39;" rel="tag">dicom</a> <a href="/questions/tagged/mat" class="post-tag" title="show questions tagged &#39;mat&#39;" rel="tag">mat</a> <a href="/questions/tagged/dcmtk" class="post-tag" title="show questions tagged &#39;dcmtk&#39;" rel="tag">dcmtk</a> 
        </div>
        <div class="started">
            <a href="/questions/36408913/dicom-toolkit-dcmtk-how-to-get-window-centre-and-width" class="started-link">asked <span title="2016-04-04 17:17:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3126802/user3126802">user3126802</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408906"
     
     
     >
    <div onclick="window.location.href='/questions/36408906/using-custom-distance-function-with-flann-or-knn-in-opencv'" class="cp">
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
        
                    <h3><a href="/questions/36408906/using-custom-distance-function-with-flann-or-knn-in-opencv" class="question-hyperlink" title="I&#39;m working on code that computes dense SIFT features from a set of images, based on SIFT flow: http://people.csail.mit.edu/celiu/SIFTflow/

I&#39;d like to try building a FLANN index on these images by ...">Using custom distance function with FLANN or Knn in OpenCv?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-distance t-knn t-flann">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/knn" class="post-tag" title="show questions tagged &#39;knn&#39;" rel="tag">knn</a> <a href="/questions/tagged/flann" class="post-tag" title="show questions tagged &#39;flann&#39;" rel="tag">flann</a> 
        </div>
        <div class="started">
            <a href="/questions/36408906/using-custom-distance-function-with-flann-or-knn-in-opencv" class="started-link">asked <span title="2016-04-04 17:16:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5195277/tyhenry">tyhenry</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408893"
     
     
     >
    <div onclick="window.location.href='/questions/36408893/login-with-basic-authentication-in-web-api'" class="cp">
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
        
                    <h3><a href="/questions/36408893/login-with-basic-authentication-in-web-api" class="question-hyperlink" title="I&#39;m using In-Build template for Login and Registration in Web Api. 

It uses Token based Authentication . 

But what I want is to login a user I want use Basic authentication, after web api will ...">Login with Basic Authentication in web api</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-authentication t-asp&#251;net-web-api t-asp&#251;net-identity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> 
        </div>
        <div class="started">
            <a href="/questions/36408893/login-with-basic-authentication-in-web-api" class="started-link">asked <span title="2016-04-04 17:16:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5106503/programmer">Programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408892"
     
     
     >
    <div onclick="window.location.href='/questions/36408892/excel-power-query-append-table-appears-in-spreadsheet-specific-cell-based-on-v'" class="cp">
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
        
                    <h3><a href="/questions/36408892/excel-power-query-append-table-appears-in-spreadsheet-specific-cell-based-on-v" class="question-hyperlink" title="https://www.dropbox.com/sh/r8wchgve5j6yqc9/AABsMZ1-LHn_k9L5pw56jjxQa?dl=0

Based on value i write (as shown in second picture) Excel makes the power query data appear in specific place in excels ...">Excel Power Query - Append table appears in spreadsheet specific cell based on value i select</a></h3>
        <div class="tags t-powerquery">
            <a href="/questions/tagged/powerquery" class="post-tag" title="show questions tagged &#39;powerquery&#39;" rel="tag">powerquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36408892/excel-power-query-append-table-appears-in-spreadsheet-specific-cell-based-on-v" class="started-link">asked <span title="2016-04-04 17:16:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6156941/roberts-robertss">Roberts Robertss</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408890"
     
     
     >
    <div onclick="window.location.href='/questions/36408890/ehcache-how-does-ehcache-get-to-know-about-the-current-memory-size'" class="cp">
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
        
                    <h3><a href="/questions/36408890/ehcache-how-does-ehcache-get-to-know-about-the-current-memory-size" class="question-hyperlink" title="I donot see anywhere in Put function of Cache , that the sizeof Object or anything similar to it is being called . So how does ehCache comes to know the current memory filled. 
I know there are other ...">Ehcache - How does ehcache get to know about the current memory size</a></h3>
        <div class="tags t-ehcache">
            <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> 
        </div>
        <div class="started">
            <a href="/questions/36408890/ehcache-how-does-ehcache-get-to-know-about-the-current-memory-size" class="started-link">asked <span title="2016-04-04 17:16:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5746739/kaka">kaka</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408882"
     
     
     >
    <div onclick="window.location.href='/questions/36408882/kendoui-grid-custom-group-header-with-columns'" class="cp">
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
        
                    <h3><a href="/questions/36408882/kendoui-grid-custom-group-header-with-columns" class="question-hyperlink" title="Does anyone know if there is a way to create a custom group header template that will allow columns to be shown with aggregate data by column in that group?

The grid component uses colspan and I want ...">kendoui grid custom group header with columns</a></h3>
        <div class="tags t-kendo-ui t-header t-grid t-grouping">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/36408882/kendoui-grid-custom-group-header-with-columns" class="started-link">asked <span title="2016-04-04 17:16:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4020961/kevin-clark">Kevin Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408746"
     
     
     >
    <div onclick="window.location.href='/questions/36408746/g-and-clang-with-libc-different-behaviour-with-template-template-class-s'" class="cp">
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
        
                    <h3><a href="/questions/36408746/g-and-clang-with-libc-different-behaviour-with-template-template-class-s" class="question-hyperlink" title="I&#39;m playing with c++11 and I came across a difference in behavior between g++ 4.9.2 and clang++ 3.5 (but only when it uses the libc++; when it uses the libstdc++, clang++ seems to behave as such as ...">g++ and clang++ (with libc++) different behaviour with template template class specialization</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-language-lawyer t-variadic-templates t-clang&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> <a href="/questions/tagged/clang%2b%2b" class="post-tag" title="show questions tagged &#39;clang++&#39;" rel="tag">clang++</a> 
        </div>
        <div class="started">
            <a href="/questions/36408746/g-and-clang-with-libc-different-behaviour-with-template-template-class-s" class="started-link">modified <span title="2016-04-04 17:16:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3953764/piotr-skotnicki">Piotr Skotnicki</a> <span class="reputation-score" title="reputation score 23454" dir="ltr">23.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408881"
     
     
     >
    <div onclick="window.location.href='/questions/36408881/how-do-i-give-internet-to-a-router-from-a-vps'" class="cp">
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
        
                    <h3><a href="/questions/36408881/how-do-i-give-internet-to-a-router-from-a-vps" class="question-hyperlink" title="How do I give internet to a Router from a VPS? Obviously, I&#39;ll have to configure the router previously bought somewhere, like for example Amazon. 

What would be the steps to carry out such ...">How do I give internet to a Router from a VPS?</a></h3>
        <div class="tags t-networking t-router t-vps">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/vps" class="post-tag" title="show questions tagged &#39;vps&#39;" rel="tag">vps</a> 
        </div>
        <div class="started">
            <a href="/questions/36408881/how-do-i-give-internet-to-a-router-from-a-vps" class="started-link">asked <span title="2016-04-04 17:16:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5716618/reasen">Reasen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408870"
     
     
     >
    <div onclick="window.location.href='/questions/36408870/extra-zeros-in-opencv-mat'" class="cp">
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
        
                    <h3><a href="/questions/36408870/extra-zeros-in-opencv-mat" class="question-hyperlink" title="Tried building &#39;cv::Mat&#39; from 2D array but I find that extra zeros are added to the Mat which I am not able to understand. The code I tried is :

int a2D [49];
for(loop condition)
{
   a2D[x][y] = ...">Extra zeros in OpenCV Mat</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36408870/extra-zeros-in-opencv-mat" class="started-link">asked <span title="2016-04-04 17:15:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4358739/ravi">Ravi</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408867"
     
     
     >
    <div onclick="window.location.href='/questions/36408867/heroku-rails-youtube-api-youtubeitauthenticationerror-badauthentication'" class="cp">
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
        
                    <h3><a href="/questions/36408867/heroku-rails-youtube-api-youtubeitauthenticationerror-badauthentication" class="question-hyperlink" title="I&#39;m trying to upload videos to my own Youtube account programatically in my Rails app using YoutubeIt and the Youtube API. I&#39;ve supplied my credentials, but I keep getting the error:


  ...">Heroku, Rails &amp; Youtube API: YouTubeIt::AuthenticationError: BadAuthentication</a></h3>
        <div class="tags t-ruby-on-rails t-youtube">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/36408867/heroku-rails-youtube-api-youtubeitauthenticationerror-badauthentication" class="started-link">asked <span title="2016-04-04 17:15:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4621100/jackson-cunningham">Jackson Cunningham</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408861"
     
     
     >
    <div onclick="window.location.href='/questions/36408861/coverity-scan-report-time'" class="cp">
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
        
                    <h3><a href="/questions/36408861/coverity-scan-report-time" class="question-hyperlink" title="Exploring Coverity scan paid account in addition to SonarQube analysis. Once coverity scan is submitted for a project, how much time for the reports to be published?

SonarQube scans take a few ...">Coverity scan report time</a></h3>
        <div class="tags t-coverity">
            <a href="/questions/tagged/coverity" class="post-tag" title="show questions tagged &#39;coverity&#39;" rel="tag">coverity</a> 
        </div>
        <div class="started">
            <a href="/questions/36408861/coverity-scan-report-time" class="started-link">asked <span title="2016-04-04 17:14:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1589623/chida">Chida</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408438"
     
     
     >
    <div onclick="window.location.href='/questions/36408438/entropy-of-english-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/36408438/entropy-of-english-dictionary" class="question-hyperlink" title="I have a trie data structure that stores a sequence of English words.
For example, given these words, the dictionary is this:

aa abc aids aimed ami amo b browne brownfield brownie browser brut
...">Entropy of English dictionary</a></h3>
        <div class="tags t-java t-algorithm t-dictionary t-trie t-entropy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/trie" class="post-tag" title="show questions tagged &#39;trie&#39;" rel="tag">trie</a> <a href="/questions/tagged/entropy" class="post-tag" title="show questions tagged &#39;entropy&#39;" rel="tag">entropy</a> 
        </div>
        <div class="started">
            <a href="/questions/36408438/entropy-of-english-dictionary" class="started-link">modified <span title="2016-04-04 17:14:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3482140/am-i-helpful">Am_I_Helpful</a> <span class="reputation-score" title="reputation score 10037" dir="ltr">10k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408840"
     
     
     >
    <div onclick="window.location.href='/questions/36408840/oauth2-works-on-localhost-but-wont-work-on-my-azure'" class="cp">
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
        
                    <h3><a href="/questions/36408840/oauth2-works-on-localhost-but-wont-work-on-my-azure" class="question-hyperlink" title="The Google Authoraztion works perfectly in localhost but i get error trying the same thing in my azuresite. The specific line that i am getting error on is.

var result = await ...">Oauth2 works on Localhost but won&#39;t work on my azure</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-oauth">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/36408840/oauth2-works-on-localhost-but-wont-work-on-my-azure" class="started-link">asked <span title="2016-04-04 17:13:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5830720/robel-haile">Robel Haile</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408829"
     
     
     >
    <div onclick="window.location.href='/questions/36408829/afnetworking-post-a-nested-json-object-with-unwanted-escaping'" class="cp">
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
        
                    <h3><a href="/questions/36408829/afnetworking-post-a-nested-json-object-with-unwanted-escaping" class="question-hyperlink" title="I am developing an IOS app using AFNetworking 3.1. The app is expected to submit data via REST API in a nested JSON object like this:

{
    &quot;device_model&quot;: 1,
    &quot;device_type&quot;: 1,
    ...">AFNetworking POST a nested JSON object with unwanted escaping</a></h3>
        <div class="tags t-json t-nsdictionary t-afnetworking">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/nsdictionary" class="post-tag" title="show questions tagged &#39;nsdictionary&#39;" rel="tag">nsdictionary</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/36408829/afnetworking-post-a-nested-json-object-with-unwanted-escaping" class="started-link">asked <span title="2016-04-04 17:13:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6156997/yiqipan">yiqipan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408814"
     
     
     >
    <div onclick="window.location.href='/questions/36408814/hazelcast-can-i-configure-a-hazelcast-client-to-connect-only-to-a-single-lite-m'" class="cp">
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
        
                    <h3><a href="/questions/36408814/hazelcast-can-i-configure-a-hazelcast-client-to-connect-only-to-a-single-lite-m" class="question-hyperlink" title="I have a Hazelcast cluster formed of 2 full members and a Lite member. I want to connect multiple Hazelcast (.NET) clients exclusively to the Hazelcast Lite member. The thing is that even if I ...">Hazelcast: can I configure a hazelcast client to connect only to a single lite member of the cluster?</a></h3>
        <div class="tags t-hazelcast">
            <a href="/questions/tagged/hazelcast" class="post-tag" title="show questions tagged &#39;hazelcast&#39;" rel="tag">hazelcast</a> 
        </div>
        <div class="started">
            <a href="/questions/36408814/hazelcast-can-i-configure-a-hazelcast-client-to-connect-only-to-a-single-lite-m" class="started-link">asked <span title="2016-04-04 17:12:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5950621/florin-neamtu">Florin Neamtu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408049"
     
     
     >
    <div onclick="window.location.href='/questions/36408049/after-adding-a-node-to-xml-file-in-inno-setup-the-newline-before-next-tag-s-remo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36408049/after-adding-a-node-to-xml-file-in-inno-setup-the-newline-before-next-tag-s-remo" class="question-hyperlink" title="I&#39;m trying to add a new node to XML file in Inno Setup. The node added correctly but the newline before the next tag is removed or no newline added.
Here is my adding node code:

NewNode := ...">After adding a node to XML file in Inno Setup the newline before next tag s removed</a></h3>
        <div class="tags t-xml t-inno-setup">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> 
        </div>
        <div class="started">
            <a href="/questions/36408049/after-adding-a-node-to-xml-file-in-inno-setup-the-newline-before-next-tag-s-remo/?lastactivity" class="started-link">modified <span title="2016-04-04 17:12:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/850848/martin-prikryl">Martin Prikryl</a> <span class="reputation-score" title="reputation score 23340" dir="ltr">23.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408777"
     
     
     >
    <div onclick="window.location.href='/questions/36408777/prevent-apache-http-server-uri-rewrite-escaped-paranthesis'" class="cp">
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
        
                    <h3><a href="/questions/36408777/prevent-apache-http-server-uri-rewrite-escaped-paranthesis" class="question-hyperlink" title="Short version

I want to make a request to 

http://redacted-server-name/wissensdatenbank/-/wiki/Main/Tim+Einstieg+%282%29


and I want that request to be received as  ...">Prevent Apache Http Server URI rewrite escaped paranthesis</a></h3>
        <div class="tags t-apache t-tomcat t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/36408777/prevent-apache-http-server-uri-rewrite-escaped-paranthesis" class="started-link">asked <span title="2016-04-04 17:10:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/6157138/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408751"
     
     
     >
    <div onclick="window.location.href='/questions/36408751/proper-class-instantiation-in-c-sharp-and-winforms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36408751/proper-class-instantiation-in-c-sharp-and-winforms" class="question-hyperlink" title="After spending the last two years as a C#/WPF/MVVM developer, I recently took over a VB/Winform project at a new company.

I&#39;ve successfully converted the project to C#.  I&#39;ve been doing a large ...">Proper class instantiation in C# and Winforms</a></h3>
        <div class="tags t-c&#241; t-vb&#251;net t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/36408751/proper-class-instantiation-in-c-sharp-and-winforms" class="started-link">asked <span title="2016-04-04 17:09:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4170671/kiel">Kiel</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36406386"
     
     
     >
    <div onclick="window.location.href='/questions/36406386/capture-spring-security-token-and-save-it-in-the-database'" class="cp">
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
        
                    <h3><a href="/questions/36406386/capture-spring-security-token-and-save-it-in-the-database" class="question-hyperlink" title="We are using two pronged approach where we are using in memory token store in clustered environment and saving it in shared database , now I am able to get token using in memory store and do ...">Capture spring security token and save it in the database</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-security t-servlet-filters">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/servlet-filters" class="post-tag" title="show questions tagged &#39;servlet-filters&#39;" rel="tag">servlet-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/36406386/capture-spring-security-token-and-save-it-in-the-database" class="started-link">modified <span title="2016-04-04 17:09:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1202845/xslguy">xslguy</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36391808"
     
     
     >
    <div onclick="window.location.href='/questions/36391808/patch-gecko-to-introduce-a-synonym-for-a-supported-css-property-appearance-fo'" class="cp">
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
        
                    <h3><a href="/questions/36391808/patch-gecko-to-introduce-a-synonym-for-a-supported-css-property-appearance-fo" class="question-hyperlink" title="I am working on a firefox fork and would like to duplicate -moz-apperance as appearance. I have tried duplicating it as a shorthand property but this throws errors at the compile stage using     ...">Patch Gecko to introduce a synonym for a supported CSS property (&ldquo;appearance&rdquo; for &ldquo;-moz-appearance&rdquo;)</a></h3>
        <div class="tags t-gecko">
            <a href="/questions/tagged/gecko" class="post-tag" title="show questions tagged &#39;gecko&#39;" rel="tag">gecko</a> 
        </div>
        <div class="started">
            <a href="/questions/36391808/patch-gecko-to-introduce-a-synonym-for-a-supported-css-property-appearance-fo/?lastactivity" class="started-link">modified <span title="2016-04-04 17:07:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1026/nickolay">Nickolay</a> <span class="reputation-score" title="reputation score 16819" dir="ltr">16.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408662"
     
     
     >
    <div onclick="window.location.href='/questions/36408662/how-to-automatically-connect-to-tcp-server-after-disconnection-in-netty'" class="cp">
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
        
                    <h3><a href="/questions/36408662/how-to-automatically-connect-to-tcp-server-after-disconnection-in-netty" class="question-hyperlink" title="I have a scenario where I am establishing TCP connection using netty NIO, suppose server went down than how can I automatically connect to server when it comes up again ? 
Or Is there any way to ...">How to automatically connect to TCP server after disconnection in netty</a></h3>
        <div class="tags t-java t-sockets t-tcp t-netty">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> 
        </div>
        <div class="started">
            <a href="/questions/36408662/how-to-automatically-connect-to-tcp-server-after-disconnection-in-netty" class="started-link">asked <span title="2016-04-04 17:03:45Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/6157197/hemant-singh">Hemant Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36395164"
     
     
     >
    <div onclick="window.location.href='/questions/36395164/match-the-pattern-and-print-next-line'" class="cp">
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
        
                    <h3><a href="/questions/36395164/match-the-pattern-and-print-next-line" class="question-hyperlink" title="I have a text file that contains certain rules. Here is format for it:          

:SchoolName (rule_1)
)
:xyz (true)
:abc_efg (
    : xxyyzz-x1y1-z1z2-z3z4
)



I want to match for &#39;:abc_efg&#39; and get ...">Match the pattern and print next line</a></h3>
        <div class="tags t-python-2&#251;7 t-pattern-matching t-regex-lookarounds">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> <a href="/questions/tagged/regex-lookarounds" class="post-tag" title="show questions tagged &#39;regex-lookarounds&#39;" rel="tag">regex-lookarounds</a> 
        </div>
        <div class="started">
            <a href="/questions/36395164/match-the-pattern-and-print-next-line" class="started-link">modified <span title="2016-04-04 17:03:32Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6107852/cmp">cmp</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408354"
     
     
     >
    <div onclick="window.location.href='/questions/36408354/uilabel-character-spacing-to-include-background-and-underline-attributes'" class="cp">
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
        
                    <h3><a href="/questions/36408354/uilabel-character-spacing-to-include-background-and-underline-attributes" class="question-hyperlink" title="I am wanting a UILabel where each character is underlined and has a background while also having a space between the background of each individual character - so essentially each character is in it&#39;s ...">UILabel Character spacing to include background and underline attributes</a></h3>
        <div class="tags t-ios t-objective-c t-uilabel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> 
        </div>
        <div class="started">
            <a href="/questions/36408354/uilabel-character-spacing-to-include-background-and-underline-attributes" class="started-link">modified <span title="2016-04-04 17:03:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5668781/sjdenny">SJDenny</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36403604"
     
     
     >
    <div onclick="window.location.href='/questions/36403604/delete-multiple-objects-fron-google-cloud-storage-using-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36403604/delete-multiple-objects-fron-google-cloud-storage-using-node-js" class="question-hyperlink" title="I need to delete multiple objects from google cloud storage. I have deleted one object at a time. 

This is my code:

var gcloud = require(&#39;gcloud&#39;)({
  projectId: &quot;sampleProject1&quot;
});
var gcs = ...">Delete multiple objects fron google cloud storage using node.js</a></h3>
        <div class="tags t-node&#251;js t-npm t-google-cloud-storage t-gcloud-node">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/gcloud-node" class="post-tag" title="show questions tagged &#39;gcloud-node&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud-node</a> 
        </div>
        <div class="started">
            <a href="/questions/36403604/delete-multiple-objects-fron-google-cloud-storage-using-node-js/?lastactivity" class="started-link">answered <span title="2016-04-04 17:02:23Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/776934/stephen">Stephen</a> <span class="reputation-score" title="reputation score " dir="ltr">4,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36387972"
     
     
     >
    <div onclick="window.location.href='/questions/36387972/bandwith-throttle-per-connections'" class="cp">
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
        
                    <h3><a href="/questions/36387972/bandwith-throttle-per-connections" class="question-hyperlink" title="I&#39;m looking for a tool which is able to create a network stream over multiple connections, more soecifically, my ISP throttle&#39;s bandwith per connection which is much lower than the bandwith per ...">Bandwith throttle per connections</a></h3>
        <div class="tags t-stream">
            <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/36387972/bandwith-throttle-per-connections" class="started-link">modified <span title="2016-04-04 17:00:48Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3043666/nroberto13">nroberto13</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408555"
     
     
     >
    <div onclick="window.location.href='/questions/36408555/can-i-run-typo3-without-symlinks'" class="cp">
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
        
                    <h3><a href="/questions/36408555/can-i-run-typo3-without-symlinks" class="question-hyperlink" title="I&#39;ve installed vagrant on virtual box and now try to install Typo3 but I&#39;ve no administration rights and can&#39;t create symbolic links on my host. Is there the possibiity to install typo3 without ...">Can I run Typo3 without symlinks?</a></h3>
        <div class="tags t-typo3">
            <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> 
        </div>
        <div class="started">
            <a href="/questions/36408555/can-i-run-typo3-without-symlinks" class="started-link">asked <span title="2016-04-04 16:57:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1132544/gerrit">Gerrit</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408523"
     
     
     >
    <div onclick="window.location.href='/questions/36408523/font-face-not-working-in-ie9-only'" class="cp">
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
        
                    <h3><a href="/questions/36408523/font-face-not-working-in-ie9-only" class="question-hyperlink" title="I&#39;ve seen several questions asked here and on other blogs but it didn&#39;t solve my case. This is my syntax:

@font-face {
    font-family: &quot;texgyreheroscn&quot;;
    src: ...">font-face not working in IE9 only</a></h3>
        <div class="tags t-css t-internet-explorer-9 t-font-face t-webfonts t-eot">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer-9" class="post-tag" title="show questions tagged &#39;internet-explorer-9&#39;" rel="tag">internet-explorer-9</a> <a href="/questions/tagged/font-face" class="post-tag" title="show questions tagged &#39;font-face&#39;" rel="tag">font-face</a> <a href="/questions/tagged/webfonts" class="post-tag" title="show questions tagged &#39;webfonts&#39;" rel="tag">webfonts</a> <a href="/questions/tagged/eot" class="post-tag" title="show questions tagged &#39;eot&#39;" rel="tag">eot</a> 
        </div>
        <div class="started">
            <a href="/questions/36408523/font-face-not-working-in-ie9-only" class="started-link">asked <span title="2016-04-04 16:55:58Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1654520/vlrprbttst">vlrprbttst</a> <span class="reputation-score" title="reputation score " dir="ltr">1,328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408435"
     
     
     >
    <div onclick="window.location.href='/questions/36408435/how-to-propagate-event-invalidstateerror-failed-to-execute-dispatchevent-on'" class="cp">
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
        
                    <h3><a href="/questions/36408435/how-to-propagate-event-invalidstateerror-failed-to-execute-dispatchevent-on" class="question-hyperlink" title="I&#39;m trying to propagate an event from my window.document to an iframe within this document.

When catching the event in the window.document I try the following:

event.preventDefault()
...">How to propagate event? InvalidStateError: Failed to execute &#39;dispatchEvent&#39; on &#39;EventTarget&#39;: The event is already being dispatched</a></h3>
        <div class="tags t-javascript t-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> 
        </div>
        <div class="started">
            <a href="/questions/36408435/how-to-propagate-event-invalidstateerror-failed-to-execute-dispatchevent-on" class="started-link">asked <span title="2016-04-04 16:50:45Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2391795/vadorequest">Vadorequest</a> <span class="reputation-score" title="reputation score " dir="ltr">2,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408399"
     
     
     >
    <div onclick="window.location.href='/questions/36408399/cc-suggesting-redundant-ensures'" class="cp">
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
        
                    <h3><a href="/questions/36408399/cc-suggesting-redundant-ensures" class="question-hyperlink" title="I have a piece of code which looks a little like this:

public TReturn SubRegion(TParam foo)
{
    Contract.Requires(foo!= null);
    Contract.Ensures(Contract.Result&lt;TReturn>() != null);

    ...">CC Suggesting Redundant Ensures</a></h3>
        <div class="tags t-c&#241; t-code-contracts">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/code-contracts" class="post-tag" title="show questions tagged &#39;code-contracts&#39;" rel="tag">code-contracts</a> 
        </div>
        <div class="started">
            <a href="/questions/36408399/cc-suggesting-redundant-ensures" class="started-link">asked <span title="2016-04-04 16:48:56Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/108234/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36407803"
     
     
     >
    <div onclick="window.location.href='/questions/36407803/graphquerylookupstrategy-resolvequery-exception-on-migration-from-sdn-4-0-to-sdn'" class="cp">
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
        
                    <h3><a href="/questions/36407803/graphquerylookupstrategy-resolvequery-exception-on-migration-from-sdn-4-0-to-sdn" class="question-hyperlink" title="I am in the process of migrating my application to use SDN 4.1.0.RC1 but have encountered a few issues after trying to boot the application. I have made the necessary configuration changes to ...">GraphQueryLookupStrategy.resolveQuery exception on migration from SDN 4.0 to SDN 4.1.RC1</a></h3>
        <div class="tags t-neo4j t-spring-boot t-spring-data-neo4j t-spring-data-neo4j-4">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data-neo4j" class="post-tag" title="show questions tagged &#39;spring-data-neo4j&#39;" rel="tag">spring-data-neo4j</a> <a href="/questions/tagged/spring-data-neo4j-4" class="post-tag" title="show questions tagged &#39;spring-data-neo4j-4&#39;" rel="tag">spring-data-neo4j-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36407803/graphquerylookupstrategy-resolvequery-exception-on-migration-from-sdn-4-0-to-sdn" class="started-link">modified <span title="2016-04-04 16:47:15Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1431048/holycowzer">Holycowzer</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408091"
     
     
     >
    <div onclick="window.location.href='/questions/36408091/concat-results-of-select-with-complex-types'" class="cp">
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
        
                    <h3><a href="/questions/36408091/concat-results-of-select-with-complex-types" class="question-hyperlink" title="I have bellow class :

public class KardeksKalaComplexColumnInfoM{

private decimal _Qty;
        public decimal Qty
        {
            get { return _Qty; }
            set
            {
           ...">concat results of select with complex types</a></h3>
        <div class="tags t-entity-framework">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36408091/concat-results-of-select-with-complex-types" class="started-link">modified <span title="2016-04-04 16:45:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1383604/hossein-ab">hossein ab</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408334"
     
     
     >
    <div onclick="window.location.href='/questions/36408334/why-are-basemap-south-polar-stereographic-map-projection-coordinates-not-agreein'" class="cp">
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
        
                    <h3><a href="/questions/36408334/why-are-basemap-south-polar-stereographic-map-projection-coordinates-not-agreein" class="question-hyperlink" title="Some satellite based earth observation products provide latitude/longitude information while others provide the X/Y coordinates within a given grid projection (and there are also some having both, see ...">Why are Basemap south polar stereographic map projection coordinates not agreeing with thoses of data sets in the same projection?</a></h3>
        <div class="tags t-python t-matplotlib-basemap t-map-projections">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib-basemap" class="post-tag" title="show questions tagged &#39;matplotlib-basemap&#39;" rel="tag">matplotlib-basemap</a> <a href="/questions/tagged/map-projections" class="post-tag" title="show questions tagged &#39;map-projections&#39;" rel="tag">map-projections</a> 
        </div>
        <div class="started">
            <a href="/questions/36408334/why-are-basemap-south-polar-stereographic-map-projection-coordinates-not-agreein" class="started-link">asked <span title="2016-04-04 16:45:12Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3801601/dusch">Dusch</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36408134"
     
     
     >
    <div onclick="window.location.href='/questions/36408134/how-to-test-file-upload-in-laravel-5-2'" class="cp">
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
        
                    <h3><a href="/questions/36408134/how-to-test-file-upload-in-laravel-5-2" class="question-hyperlink" title="Im trying to test an upload API but it fails every time: 

Test Code :

$JSONResponse = $this->call(&#39;POST&#39;, &#39;/upload&#39;, [], [], [
    &#39;photo&#39; => new UploadedFile(base_path(&#39;public/uploads/test&#39;) ...">How to test file upload in Laravel 5.2</a></h3>
        <div class="tags t-php t-unit-testing t-laravel t-testing t-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36408134/how-to-test-file-upload-in-laravel-5-2" class="started-link">asked <span title="2016-04-04 16:35:11Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1881750/ramin-omrani">Ramin Omrani</a> <span class="reputation-score" title="reputation score " dir="ltr">988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36407922"
     
     
     >
    <div onclick="window.location.href='/questions/36407922/how-to-add-a-custom-word-list-to-inkrecognizer-in-uwp'" class="cp">
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
        
                    <h3><a href="/questions/36407922/how-to-add-a-custom-word-list-to-inkrecognizer-in-uwp" class="question-hyperlink" title="I have developped a uwp app that has a custom user control allowing handwriting recognition of the user input with a stylus into a textbox.

It works fine for common words, however my users often use ...">How to add a custom word list to inkrecognizer in uwp?</a></h3>
        <div class="tags t-c&#241; t-win-universal-app t-windows-10-universal t-inkcanvas t-handwriting-recognition">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> <a href="/questions/tagged/inkcanvas" class="post-tag" title="show questions tagged &#39;inkcanvas&#39;" rel="tag">inkcanvas</a> <a href="/questions/tagged/handwriting-recognition" class="post-tag" title="show questions tagged &#39;handwriting-recognition&#39;" rel="tag">handwriting-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/36407922/how-to-add-a-custom-word-list-to-inkrecognizer-in-uwp" class="started-link">modified <span title="2016-04-04 16:34:46Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/1474379/primsfr">PrimsFr</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36407526"
     
     
     >
    <div onclick="window.location.href='/questions/36407526/error-in-sms-sending-to-multiple-contacts'" class="cp">
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
        
                    <h3><a href="/questions/36407526/error-in-sms-sending-to-multiple-contacts" class="question-hyperlink" title="I am developing an app which is integrated with a wrist band which monitors heart rate &amp; temperature of human body. If there is any certain issues in health,from the mobile which is connected with ...">Error in SMS sending to multiple contacts</a></h3>
        <div class="tags t-android t-bluetooth t-sms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/36407526/error-in-sms-sending-to-multiple-contacts" class="started-link">asked <span title="2016-04-04 16:02:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6056578/suji-suchi">suji suchi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36405077"
     
     
     >
    <div onclick="window.location.href='/questions/36405077/why-it-show-unregistered-android-application-message-when-login-with-gmail-in-an'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36405077/why-it-show-unregistered-android-application-message-when-login-with-gmail-in-an" class="question-hyperlink" title="In my Android application while login with gmail its showing me a dialog with a message Unregistered Android application with other permissions while I have set SCOPE only gmail but it is showing ...">why it show Unregistered Android application message when login with gmail in android app?</a></h3>
        <div class="tags t-android t-permissions t-gmail">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/36405077/why-it-show-unregistered-android-application-message-when-login-with-gmail-in-an/?lastactivity" class="started-link">modified <span title="2016-04-04 15:12:33Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3197357/hharry-tech">hharry_tech</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1399650694",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1399650694">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"6c8a058","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66124/is-it-okay-that-my-supervisor-insists-for-me-to-work-from-my-room-at-night" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay that my supervisor insists for me to work from my room at night?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1061159/why-do-similar-devices-use-a-cross-over-cable-instead-of-a-straight-through-cabl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do similar devices use a cross-over cable instead of a straight-through cable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124022/what-does-dumbledore-see-in-the-mirror-of-erised" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does Dumbledore see in the Mirror of Erised?
                </a>

            </li>
            <li >
                <div class="favicon favicon-joomla" title="Joomla Stack Exchange"></div><a href="http://joomla.stackexchange.com/questions/15988/how-can-i-grab-the-users-ip-address" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:555 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I grab the user&#39;s IP address?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/274229/in-vi-vim-how-to-write-to-a-file-by-appending-to-it-instead-of-overwriting-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In vi/vim, how to write to a file by appending to it instead of overwriting it
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/302385/how-do-i-get-a-equation-to-not-break-the-margin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I get a equation to not break the margin?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/235279/an-equality-involving-roots-of-unity-which-holds-most-of-the-times-but-not-alwa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An equality involving roots of unity which holds most of the times, but not always
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30254/can-theseus-hide-from-the-minotaur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Theseus hide from the Minotaur
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/51218/is-the-title-the-walking-dead-referring-to-the-main-characters-of-the-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the title &#39;The Walking Dead&#39; referring to the main characters of the series?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26625/does-anybody-recognize-these-wings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does anybody recognize these wings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124019/how-powerful-is-eru" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How powerful is Eru
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/124020/how-are-mars-and-saturn-forming-a-right-angle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are Mars and Saturn forming a right angle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/316344/what-is-the-word-for-always-yes-100-or-always-no-0-never-in-between" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word for always YES (100%) or always NO (0%), never in-between
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1727479/prove-that-additive-order-is-preserved-by-isomorphisms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove that additive order is preserved by isomorphisms
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1061190/keys-all-switched-on-keyboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Keys all switched on keyboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/317328/a-strong-antonym-for-dictator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A strong antonym for &quot;dictator&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/119410/why-should-one-use-sudo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should one use sudo?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124688/regex-to-extract-version-info" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    regex to extract version info
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/124644/project-euler-7-10001st-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Project Euler #7 10001st prime
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76783/shortest-code-for-infinite-disk-i-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shortest code for infinite disk I/O
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/226335/what-is-the-correct-replacement-for-this-mosfet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct replacement for this mosfet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/753608/is-there-any-program-for-fuzzy-string-matching-which-provides-a-match-score" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any program for fuzzy string matching, which provides a match score?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/302460/can-i-use-kvoptions-declarestringoption-with-spanish-characters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I use kvoptions - DeclareStringOption with Spanish characters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/30245/three-riders-two-horses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Three riders, two horses
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.4.1.3424
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
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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