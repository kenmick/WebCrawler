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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a14bb0933bd0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458411877,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cd0a2412e7f9608fe7e395800f6ab79d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9c11a3005807","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"00165d04ca0d","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"e0cd42d77dbd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"540954ab883d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"5abbec369202","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"47de10a8358f","js/review.en.js":"1821dc958276","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"68c8ec583c87","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"311972881ad2","js/keyboard-shortcuts.en.js":"743ad2a06f03","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"e9303f3c7edc"});
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
<span class="bounty-indicator-tab">441</span>            featured</a>
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
     id="question-summary-36105453"
     
     
     >
    <div onclick="window.location.href='/questions/36105453/using-llvm-libraries-in-c-project'" class="cp">
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
        
                    <h3><a href="/questions/36105453/using-llvm-libraries-in-c-project" class="question-hyperlink" title="I&#39;m currently having problem with simple project(or llvm-example for that matter). My assignment requires me to use llvm libraries, however this isn&#39;t as easy as I had hoped.

I&#39;ve build LLVM using ...">Using LLVM Libraries in C++ Project</a></h3>
        <div class="tags t-clang t-llvm">
            <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36105453/using-llvm-libraries-in-c-project" class="started-link">asked <span title="2016-03-19 18:24:12Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/3465848/dfdark">DFDark</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36103854"
     
     
     >
    <div onclick="window.location.href='/questions/36103854/it-does-not-work-input-output-nasmmac-os'" class="cp">
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
        
                    <h3><a href="/questions/36103854/it-does-not-work-input-output-nasmmac-os" class="question-hyperlink" title="It compiles without errors, but when you start to introduce asks nothing, and nothing prints. What&#39;s the problem?

I use the commands to assemble and link:

/usr/local/bin/nasm -f macho32 $1
ld ...">It does not work input, output nasm(mac os)</a></h3>
        <div class="tags t-osx t-assembly t-x86 t-nasm">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/nasm" class="post-tag" title="show questions tagged &#39;nasm&#39;" rel="tag">nasm</a> 
        </div>
        <div class="started">
            <a href="/questions/36103854/it-does-not-work-input-output-nasmmac-os" class="started-link">modified <span title="2016-03-19 18:23:40Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/3857942/michael-petch">Michael Petch</a> <span class="reputation-score" title="reputation score " dir="ltr">8,927</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105447"
     
     
     >
    <div onclick="window.location.href='/questions/36105447/jquery-scrolltop-second-click-scrolls-to-top-of-div-instead-of-element'" class="cp">
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
        
                    <h3><a href="/questions/36105447/jquery-scrolltop-second-click-scrolls-to-top-of-div-instead-of-element" class="question-hyperlink" title="I am using this click function on google map marker. When I click on it I want it to have the associated  scroll to the top its container .

It works fine on the first click, however, if it is clicked ...">Jquery scrollTop second click scrolls to top of div instead of element</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36105447/jquery-scrolltop-second-click-scrolls-to-top-of-div-instead-of-element" class="started-link">asked <span title="2016-03-19 18:23:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5768512/gs101">gs101</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105445"
     
     
     >
    <div onclick="window.location.href='/questions/36105445/autohotkey-control-volume-and-exit-with-mouse-on-youtube-facebook-while-in-fu'" class="cp">
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
        
                    <h3><a href="/questions/36105445/autohotkey-control-volume-and-exit-with-mouse-on-youtube-facebook-while-in-fu" class="question-hyperlink" title="I want to control volume with mouse and exit from fullscreen with mouse middle click on youtube, facebook only while flash player is in fullscreen on chrome or firefox. My screen resolution is ...">Autohotkey - control volume and exit with mouse on youtube, facebook while in fullscreen</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/36105445/autohotkey-control-volume-and-exit-with-mouse-on-youtube-facebook-while-in-fu" class="started-link">asked <span title="2016-03-19 18:23:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4714535/tomas">Tomas</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105438"
     
     
     >
    <div onclick="window.location.href='/questions/36105438/how-to-prevent-git-push-heroku-master'" class="cp">
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
        
                    <h3><a href="/questions/36105438/how-to-prevent-git-push-heroku-master" class="question-hyperlink" title="My workflow encompasses the following steps:


Git push (to BitBucket or GitHub depending on the project).
BitBucket/GitHub is integrated with CodeShip, tests are run.
If tests are ok, CodeShip ...">How to prevent git push heroku master?</a></h3>
        <div class="tags t-heroku t-continuous-integration t-devops t-codeship">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> <a href="/questions/tagged/codeship" class="post-tag" title="show questions tagged &#39;codeship&#39;" rel="tag">codeship</a> 
        </div>
        <div class="started">
            <a href="/questions/36105438/how-to-prevent-git-push-heroku-master" class="started-link">asked <span title="2016-03-19 18:22:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4717992/jonathan-soifer">Jonathan Soifer</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105437"
     
     
     >
    <div onclick="window.location.href='/questions/36105437/ng-cordova-createfile-method-in-file-api-is-not-working-in-android-devices'" class="cp">
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
        
                    <h3><a href="/questions/36105437/ng-cordova-createfile-method-in-file-api-is-not-working-in-android-devices" class="question-hyperlink" title="I am trying to create a simple text file in my android device (cordova 6.0.0 and Ionic 1.7.14) but every time its prints the error object hence file is not created. I tested this with Samsung/ Huawei ...">ng-cordova createFile () method (In file API) is not working in android devices</a></h3>
        <div class="tags t-file t-cordova t-ionic-framework t-device">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> 
        </div>
        <div class="started">
            <a href="/questions/36105437/ng-cordova-createfile-method-in-file-api-is-not-working-in-android-devices" class="started-link">asked <span title="2016-03-19 18:22:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4054343/ajantha1311">Ajantha1311</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105334"
     
     
     >
    <div onclick="window.location.href='/questions/36105334/r-how-to-plot-a-variable-as-a-function-of-occurrences-of-a-variable-id'" class="cp">
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
        
                    <h3><a href="/questions/36105334/r-how-to-plot-a-variable-as-a-function-of-occurrences-of-a-variable-id" class="question-hyperlink" title="I have loaded a file into a data.frame which looks like this:

> head(DF)
   cell     area
 1    1 121.2130
 2    2  81.3555
 3    3  81.5862
 4    4  83.6345
 5    5 101.4200
 6    6 100.3560
 7   ...">R: How to plot a variable as a function of occurrences of a variable id?</a></h3>
        <div class="tags t-r t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/36105334/r-how-to-plot-a-variable-as-a-function-of-occurrences-of-a-variable-id" class="started-link">modified <span title="2016-03-19 18:22:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5958954/macro">macro</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105434"
     
     
     >
    <div onclick="window.location.href='/questions/36105434/how-can-i-determine-the-ova-file-used-to-deploy-a-virtual-machine'" class="cp">
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
        
                    <h3><a href="/questions/36105434/how-can-i-determine-the-ova-file-used-to-deploy-a-virtual-machine" class="question-hyperlink" title="A virtual machine archive (OVA file) contains an AnnotationSection, also called Notes.  After deploying the OVA file to create a virtual machine, I want to determine the version of the OVA file that ...">How can I determine the OVA file used to deploy a virtual machine</a></h3>
        <div class="tags t-bash t-virtual-machine t-vmware">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/vmware" class="post-tag" title="show questions tagged &#39;vmware&#39;" rel="tag">vmware</a> 
        </div>
        <div class="started">
            <a href="/questions/36105434/how-can-i-determine-the-ova-file-used-to-deploy-a-virtual-machine" class="started-link">asked <span title="2016-03-19 18:21:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/667838/alan-carwile">Alan Carwile</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105385"
     
     
     >
    <div onclick="window.location.href='/questions/36105385/symfony2-conditional-bundle-configuration-sections-with-required-fields'" class="cp">
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
        
                    <h3><a href="/questions/36105385/symfony2-conditional-bundle-configuration-sections-with-required-fields" class="question-hyperlink" title="Just like in the title. I would like to have section in my bundle configuration that is once enabled - it would have some required fields. Currently I don&#39;t know how to achieve that. I tried ...">Symfony2: Conditional bundle configuration sections with required fields</a></h3>
        <div class="tags t-symfony2 t-configuration">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/36105385/symfony2-conditional-bundle-configuration-sections-with-required-fields" class="started-link">modified <span title="2016-03-19 18:21:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1326863/%c5%81ukasz-zaroda">Åukasz Zaroda</a> <span class="reputation-score" title="reputation score " dir="ltr">918</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105433"
     
     
     >
    <div onclick="window.location.href='/questions/36105433/how-to-use-google-map-api-server-key-with-amazon-web-services'" class="cp">
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
        
                    <h3><a href="/questions/36105433/how-to-use-google-map-api-server-key-with-amazon-web-services" class="question-hyperlink" title="So I am using Amazon Web Services (s3 and ec2).  I&#39;m trying to get google maps up and running but this is proving trickier than I thought.  

I got an API Server Key from Google. Since then I&#39;ve been ...">How to use Google map API server key with Amazon Web Services</a></h3>
        <div class="tags t-amazon-web-services t-google-maps-api-3 t-amazon-s3 t-lambda">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/36105433/how-to-use-google-map-api-server-key-with-amazon-web-services" class="started-link">asked <span title="2016-03-19 18:21:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5785719/coderscissorhands">CoderScissorhands</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105432"
     
     
     >
    <div onclick="window.location.href='/questions/36105432/qt-creator-on-windows-xp-the-procedure-entry-point-strlen-could-not-be-located'" class="cp">
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
        
                    <h3><a href="/questions/36105432/qt-creator-on-windows-xp-the-procedure-entry-point-strlen-could-not-be-located" class="question-hyperlink" title="I installed Qt Creator on a Windows XP VM, but it gives me this error message several times:



I get this message box several times, then Qt Creator starts, but it behaves weird - some widgets don&#39;t ...">Qt Creator on Windows XP: The procedure entry point strlen could not be located in the dynamic link library msvcrt.dll</a></h3>
        <div class="tags t-windows t-windows-xp t-qt-creator">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-xp" class="post-tag" title="show questions tagged &#39;windows-xp&#39;" rel="tag">windows-xp</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> 
        </div>
        <div class="started">
            <a href="/questions/36105432/qt-creator-on-windows-xp-the-procedure-entry-point-strlen-could-not-be-located" class="started-link">asked <span title="2016-03-19 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/492336/sashoalm">sashoalm</a> <span class="reputation-score" title="reputation score 16349" dir="ltr">16.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104813"
     
     
     >
    <div onclick="window.location.href='/questions/36104813/laravel-eloquent-one-to-one-save-relation'" class="cp">
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
        
                    <h3><a href="/questions/36104813/laravel-eloquent-one-to-one-save-relation" class="question-hyperlink" title="Having first steps in laravel, and just hit the wall.

I Have two entities:

    Schema::create(&#39;company&#39;, function (Blueprint $table) {
        $table->engine = &quot;InnoDB&quot;;
        ...">laravel eloquent one-to-one save relation</a></h3>
        <div class="tags t-php t-laravel t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/36104813/laravel-eloquent-one-to-one-save-relation/?lastactivity" class="started-link">modified <span title="2016-03-19 18:21:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3759779/oseintow">oseintow</a> <span class="reputation-score" title="reputation score " dir="ltr">1,102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105427"
     
     
     >
    <div onclick="window.location.href='/questions/36105427/modify-multiple-input-files'" class="cp">
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
        
                    <h3><a href="/questions/36105427/modify-multiple-input-files" class="question-hyperlink" title="For all my files in the folder miraligner I would like to combine the columns as shown in my example. I would like to combine the columns c(&quot;mir&quot;,&quot;seq&quot;,&quot;mism&quot;,&quot;add&quot;,&quot;t5&quot;,&quot;t3&quot;) as well as adding &quot;freq&quot; ...">Modify multiple input files</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/36105427/modify-multiple-input-files" class="started-link">asked <span title="2016-03-19 18:20:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2300940/user2300940">user2300940</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36096365"
     
     
     >
    <div onclick="window.location.href='/questions/36096365/performing-calculations-with-random-numbers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36096365/performing-calculations-with-random-numbers" class="question-hyperlink" title="I am trying to make a maths practice powerpoint where students are presented with random addition problems using numbers 1 â 20. I have been working through tutorials by David Marcovtiz and was using ...">Performing calculations with random numbers</a></h3>
        <div class="tags t-random t-powerpoint-vba">
            <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/powerpoint-vba" class="post-tag" title="show questions tagged &#39;powerpoint-vba&#39;" rel="tag">powerpoint-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36096365/performing-calculations-with-random-numbers" class="started-link">modified <span title="2016-03-19 18:20:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6021815/nicpr">Nicpr</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105423"
     
     
     >
    <div onclick="window.location.href='/questions/36105423/angularfire-ngroute-resolve-issue-jumps-to-otherwise'" class="cp">
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
        
                    <h3><a href="/questions/36105423/angularfire-ngroute-resolve-issue-jumps-to-otherwise" class="question-hyperlink" title="I&#39;m using the latest Angular + Firebase and trying to set up a login authorization system. I have home.html which contains login+signup links, going to login.html and adding credentials works just ...">Angularfire ngRoute/resolve issue, jumps to otherwise</a></h3>
        <div class="tags t-javascript t-angularjs t-firebase t-angular-routing t-ngroute">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angular-routing" class="post-tag" title="show questions tagged &#39;angular-routing&#39;" rel="tag">angular-routing</a> <a href="/questions/tagged/ngroute" class="post-tag" title="show questions tagged &#39;ngroute&#39;" rel="tag">ngroute</a> 
        </div>
        <div class="started">
            <a href="/questions/36105423/angularfire-ngroute-resolve-issue-jumps-to-otherwise" class="started-link">asked <span title="2016-03-19 18:20:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6077613/mtorn">mtorn</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105422"
     
     
     >
    <div onclick="window.location.href='/questions/36105422/jquery-popup-added-overflow-y-hidden-after-open-close'" class="cp">
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
        
                    <h3><a href="/questions/36105422/jquery-popup-added-overflow-y-hidden-after-open-close" class="question-hyperlink" title="I have a popup page to login/register user.

but I have a problem. when I open popup, jquery added overflow-y: hidden; to html tag, after close popup it will be keep on html tag. 

I think I have two ...">jquery popup added overflow-y: hidden; after open/close</a></h3>
        <div class="tags t-jquery t-popup">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> 
        </div>
        <div class="started">
            <a href="/questions/36105422/jquery-popup-added-overflow-y-hidden-after-open-close" class="started-link">asked <span title="2016-03-19 18:20:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3369042/s-m-emamian">S.M_Emamian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104272"
     
     
     >
    <div onclick="window.location.href='/questions/36104272/how-to-make-program-catch-error-in-exception-handling-java'" class="cp">
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
        
                    <h3><a href="/questions/36104272/how-to-make-program-catch-error-in-exception-handling-java" class="question-hyperlink" title="Hi guys so my program doesn&#39;t really catch any errors i.e. when I input a letter instead of a valid number it does catch the error but it doesn&#39;t return back to the menu , it just displays the ...">How to make program catch error in exception handling-Java</a></h3>
        <div class="tags t-java t-exception-handling t-switch-statement">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/switch-statement" class="post-tag" title="show questions tagged &#39;switch-statement&#39;" rel="tag">switch-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/36104272/how-to-make-program-catch-error-in-exception-handling-java/?lastactivity" class="started-link">modified <span title="2016-03-19 18:19:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6009659/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4934297"
     
     
     >
    <div onclick="window.location.href='/questions/4934297/java-performance-64-bit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3379 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4934297/java-performance-64-bit" class="question-hyperlink" title="I&#39;ve recently moved to a 64 bit OS on Windows Server 2008 Enterprise.

It seems that my java programs are running significantly slower than 32 bit on Windows 2003.

Would really any feedback.

Is this ...">Java performance 64 bit</a></h3>
        <div class="tags t-java t-jvm t-64bit t-windows-server-2008">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/64bit" class="post-tag" title="show questions tagged &#39;64bit&#39;" rel="tag">64bit</a> <a href="/questions/tagged/windows-server-2008" class="post-tag" title="show questions tagged &#39;windows-server-2008&#39;" rel="tag">windows-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/4934297/java-performance-64-bit/?lastactivity" class="started-link">modified <span title="2016-03-19 18:19:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/57695/peter-lawrey">Peter Lawrey</a> <span class="reputation-score" title="reputation score 315538" dir="ltr">316k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105030"
     
     
     >
    <div onclick="window.location.href='/questions/36105030/django-celery-last-chord-callback-is-not-being-called'" class="cp">
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
        
                    <h3><a href="/questions/36105030/django-celery-last-chord-callback-is-not-being-called" class="question-hyperlink" title="I have the following workflow:

work = chain(taskA, taskB)
return work()
taskB: creates the following workflow:
work = group((group(taskC, taskD) | taskE), (group(taskC, taskD) | taskE)) | taskF
...">django-celery: last chord callback is not being called</a></h3>
        <div class="tags t-celery t-django-celery">
            <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/django-celery" class="post-tag" title="show questions tagged &#39;django-celery&#39;" rel="tag">django-celery</a> 
        </div>
        <div class="started">
            <a href="/questions/36105030/django-celery-last-chord-callback-is-not-being-called" class="started-link">modified <span title="2016-03-19 18:19:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1537701/djangopy">DjangoPy</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31488176"
     
     
     >
    <div onclick="window.location.href='/questions/31488176/on-gitbash-bower-enogit-git-is-not-installed-or-not-in-the-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8332 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31488176/on-gitbash-bower-enogit-git-is-not-installed-or-not-in-the-path" class="question-hyperlink" title="I have a project with bower.json file and im trying to load all it&#39;s bower libraries on Windows.
I turn on Gitbash, cd to that project directory and type in bower install / bower update.
I receive an ...">On Gitbash - Bower : ENOGIT git is not installed or not in the PATH</a></h3>
        <div class="tags t-node&#251;js t-git t-bower">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/31488176/on-gitbash-bower-enogit-git-is-not-installed-or-not-in-the-path/?lastactivity" class="started-link">modified <span title="2016-03-19 18:19:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 14711" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105291"
     
     
     >
    <div onclick="window.location.href='/questions/36105291/layout-messed-up-in-firefox-columns'" class="cp">
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
        
                    <h3><a href="/questions/36105291/layout-messed-up-in-firefox-columns" class="question-hyperlink" title="Please take a look at this screenshot. Layout is fine for other browsers but firefox. 

Here&#39;s is the column code 



.column, .columns {
  padding-left: 0.625rem;
  padding-right: 0.625rem;
  ...">Layout messed up in Firefox - Columns?</a></h3>
        <div class="tags t-html t-css t-firefox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/36105291/layout-messed-up-in-firefox-columns/?lastactivity" class="started-link">answered <span title="2016-03-19 18:19:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6015004/jeff-cabrera">Jeff Cabrera</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105417"
     
     
     >
    <div onclick="window.location.href='/questions/36105417/querying-cloudsearch-literal-array-index-field'" class="cp">
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
        
                    <h3><a href="/questions/36105417/querying-cloudsearch-literal-array-index-field" class="question-hyperlink" title="We are attempting to utilize CloudSearch literal-arrrays as a holding space for a list of role values.

User 1: ---- role:  [&quot;User&quot;]

User 2: ----  role [&quot;User&quot;, &quot;Admin&quot;]



if we query using the ...">Querying CloudSearch Literal Array Index field</a></h3>
        <div class="tags t-amazon-web-services t-aws-sdk t-amazon-cloudsearch">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> <a href="/questions/tagged/amazon-cloudsearch" class="post-tag" title="show questions tagged &#39;amazon-cloudsearch&#39;" rel="tag">amazon-cloudsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/36105417/querying-cloudsearch-literal-array-index-field" class="started-link">asked <span title="2016-03-19 18:19:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1747267/jon-gear">Jon Gear</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105414"
     
     
     >
    <div onclick="window.location.href='/questions/36105414/using-angular-model-as-function-parameter'" class="cp">
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
        
                    <h3><a href="/questions/36105414/using-angular-model-as-function-parameter" class="question-hyperlink" title="In this code below, i like to be able to make the length of my menu dynamic with Angular data binding by taping it in the input and getting it in real time. 
    






&lt;div ng-app=&quot;myApp&quot; ...">Using Angular model as function parameter</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36105414/using-angular-model-as-function-parameter" class="started-link">asked <span title="2016-03-19 18:19:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4911779/gb11">GB11</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105412"
     
     
     >
    <div onclick="window.location.href='/questions/36105412/create-models-when-creating-parent-e-g-creating-5-posts-when-a-user-is-created'" class="cp">
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
        
                    <h3><a href="/questions/36105412/create-models-when-creating-parent-e-g-creating-5-posts-when-a-user-is-created" class="question-hyperlink" title="If a User has many posts, and a post belongs to user, it&#39;s simple to do:

$factory->define(App\Post::class, function ($faker) {
    return [
        &#39;title&#39; => $faker->title,
        ...">Create models when creating parent (E.g. creating 5 posts when a user is created)</a></h3>
        <div class="tags t-laravel t-laravel-5">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/36105412/create-models-when-creating-parent-e-g-creating-5-posts-when-a-user-is-created" class="started-link">asked <span title="2016-03-19 18:18:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1105116/cnorris">cnorris</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105250"
     
     
     >
    <div onclick="window.location.href='/questions/36105250/merge-tag-error-but-not-using-merge-tag-navigationview-layout'" class="cp">
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
        
                    <h3><a href="/questions/36105250/merge-tag-error-but-not-using-merge-tag-navigationview-layout" class="question-hyperlink" title="I&#39;m trying to make a Activity with a NavigationView but it keeps crashing on launch with an error in ADB.

Here is the error I got:

java.lang.RuntimeException: Unable to start activity ...">&lt;merge&gt; tag error but not using merge tag (NavigationView layout)</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36105250/merge-tag-error-but-not-using-merge-tag-navigationview-layout" class="started-link">modified <span title="2016-03-19 18:18:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6087213/19lmyers">19lmyers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105406"
     
     
     >
    <div onclick="window.location.href='/questions/36105406/no-such-file-or-directory-error-when-adding-ssh-key-to-gitlab-account'" class="cp">
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
        
                    <h3><a href="/questions/36105406/no-such-file-or-directory-error-when-adding-ssh-key-to-gitlab-account" class="question-hyperlink" title="On Gitlab 8.4.3, trying to add an SSH key to my account via the Web interface fails with the following error:

Errno::ENOENT (No such file or directory @ rb_sysopen  ...">&#39;No such file or directory&#39; error when adding SSH key to Gitlab account</a></h3>
        <div class="tags t-ruby t-gitlab">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36105406/no-such-file-or-directory-error-when-adding-ssh-key-to-gitlab-account" class="started-link">asked <span title="2016-03-19 18:18:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6026302/villou24">villou24</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35999114"
     
     
     >
    <div onclick="window.location.href='/questions/35999114/nginx-server-directives-to-reach-an-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35999114/nginx-server-directives-to-reach-an-api" class="question-hyperlink" title="I have a LEMP server and I&#39;m looking to install RespondCMS (http://respondcms.com/documentation/install-on-digital-ocean). I&#39;m running into some difficulties with the mod_rewrite section for an API. ...">NGINX server directives to reach an API</a></h3>
        <div class="tags t-php t-&#251;htaccess t-mod-rewrite t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/35999114/nginx-server-directives-to-reach-an-api/?lastactivity" class="started-link">modified <span title="2016-03-19 18:18:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6063557/daki">daki</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105319"
     
     
     >
    <div onclick="window.location.href='/questions/36105319/how-to-remove-common-values-from-two-string-lists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36105319/how-to-remove-common-values-from-two-string-lists" class="question-hyperlink" title="I&#39;m new to C++ and after googling quite a bit I haven&#39;t found a solution.
I&#39;m making a Hexgame, and I&#39;m trying to check if there is a winner.
My function checkpath, gets a list of places it has ...">How to remove common values from two string lists</a></h3>
        <div class="tags t-c&#231;&#231; t-list t-iterator">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> 
        </div>
        <div class="started">
            <a href="/questions/36105319/how-to-remove-common-values-from-two-string-lists/?lastactivity" class="started-link">answered <span title="2016-03-19 18:17:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/635654/cygnusx1">CygnusX1</a> <span class="reputation-score" title="reputation score 10760" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36103562"
     
     
     >
    <div onclick="window.location.href='/questions/36103562/call-user-func-array-expects-parameter-1-to-be-a-valid-callback-no-array-or-s'" class="cp">
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
        
                    <h3><a href="/questions/36103562/call-user-func-array-expects-parameter-1-to-be-a-valid-callback-no-array-or-s" class="question-hyperlink" title="Hey guys i have read and studied the kohana orm and auth modules. so i want to implement am admin section to my website. i get the error above and i have googled but can&#39;t seem to find the answer. am ...">call_user_func_array() expects parameter 1 to be a valid callback, no array or string given Kohana 3.3.4</a></h3>
        <div class="tags t-php t-authentication t-orm t-kohana t-kohana-3&#251;3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/kohana" class="post-tag" title="show questions tagged &#39;kohana&#39;" rel="tag">kohana</a> <a href="/questions/tagged/kohana-3.3" class="post-tag" title="show questions tagged &#39;kohana-3.3&#39;" rel="tag">kohana-3.3</a> 
        </div>
        <div class="started">
            <a href="/questions/36103562/call-user-func-array-expects-parameter-1-to-be-a-valid-callback-no-array-or-s" class="started-link">modified <span title="2016-03-19 18:17:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3294262/fusion3k">fusion3k</a> <span class="reputation-score" title="reputation score " dir="ltr">5,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105393"
     
     
     >
    <div onclick="window.location.href='/questions/36105393/ror-site-implementation-strategy'" class="cp">
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
        
                    <h3><a href="/questions/36105393/ror-site-implementation-strategy" class="question-hyperlink" title="I am new to web development and I apologize if this is a basic question. I am looking for advice on choosing the most appropriate strategy for an auction site done in RoR. 

Users can create auctions, ...">RoR site implementation strategy</a></h3>
        <div class="tags t-javascript t-ruby t-database t-ruby-on-rails-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36105393/ror-site-implementation-strategy" class="started-link">asked <span title="2016-03-19 18:16:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6026380/sl-aze">Sl.aze</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105390"
     
     
     >
    <div onclick="window.location.href='/questions/36105390/how-tableau-extract-connection-works-in-tableau-desktop'" class="cp">
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
        
                    <h3><a href="/questions/36105390/how-tableau-extract-connection-works-in-tableau-desktop" class="question-hyperlink" title="I would like to know more about Extract connection in Tableau Desktop

Let say the data source that I connect from Tableau desktop is MS.Sql Server. Assume that I selected Extract connection.

I would ...">How Tableau Extract connection works in Tableau desktop?</a></h3>
        <div class="tags t-tableau">
            <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/36105390/how-tableau-extract-connection-works-in-tableau-desktop" class="started-link">asked <span title="2016-03-19 18:16:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3240790/surender-raja">Surender Raja</a> <span class="reputation-score" title="reputation score " dir="ltr">691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105298"
     
     
     >
    <div onclick="window.location.href='/questions/36105298/how-to-overwrite-event-handler-for-click-event-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36105298/how-to-overwrite-event-handler-for-click-event-in-javascript" class="question-hyperlink" title="I want to overwrite event handler for click event. This is the event handler I have attached initially.

document.querySelector(&quot;[data-id=&#39;start-btn&#39;]&quot;)
            .addEventListener(&quot;click&quot;, function ...">How to overwrite event handler for &#39;click&#39; event in javaScript?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36105298/how-to-overwrite-event-handler-for-click-event-in-javascript/?lastactivity" class="started-link">answered <span title="2016-03-19 18:16:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1352288/utkanos">Utkanos</a> <span class="reputation-score" title="reputation score 14468" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105161"
     
     
     >
    <div onclick="window.location.href='/questions/36105161/how-to-change-slides-in-tabbed-activity-with-viewpager-navigational-style-but-us'" class="cp">
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
        
                    <h3><a href="/questions/36105161/how-to-change-slides-in-tabbed-activity-with-viewpager-navigational-style-but-us" class="question-hyperlink" title="Lot of answers have verticalViewpagers in them but they only perform change when up/down swiped on edge of the screen.
Is there any way to detect vertical swipe anywhere on the screen and change to ...">How to Change slides in tabbed activity with viewpager navigational style but using vertical swipes/flings for vertical transition?</a></h3>
        <div class="tags t-android t-android-fragments t-android-viewpager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> 
        </div>
        <div class="started">
            <a href="/questions/36105161/how-to-change-slides-in-tabbed-activity-with-viewpager-navigational-style-but-us" class="started-link">modified <span title="2016-03-19 18:15:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5993073/mukul-shende">Mukul Shende</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36082831"
     
     
     >
    <div onclick="window.location.href='/questions/36082831/share-hdinsight-spark-sql-table-saveastable-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36082831/share-hdinsight-spark-sql-table-saveastable-does-not-work" class="question-hyperlink" title="I want to show the data from HDInsight SPARK using tableau. I was following this video where they have described how to connect the two systems and expose the data.

currently my script itself is very ...">Share HDInsight SPARK SQL Table saveAsTable does not work</a></h3>
        <div class="tags t-scala t-apache-spark t-apache-spark-sql t-tableau t-hdinsight">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> <a href="/questions/tagged/hdinsight" class="post-tag" title="show questions tagged &#39;hdinsight&#39;" rel="tag">hdinsight</a> 
        </div>
        <div class="started">
            <a href="/questions/36082831/share-hdinsight-spark-sql-table-saveastable-does-not-work" class="started-link">modified <span title="2016-03-19 18:15:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2671890/kiran">Kiran</a> <span class="reputation-score" title="reputation score " dir="ltr">651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105379"
     
     
     >
    <div onclick="window.location.href='/questions/36105379/omniauth-facebbok-gem-integration-to-existin-user-model'" class="cp">
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
        
                    <h3><a href="/questions/36105379/omniauth-facebbok-gem-integration-to-existin-user-model" class="question-hyperlink" title="I am working on a rails project and I used the  Rails Book by Michael Hartl to let users to login. Now I would like to let them signin with their Facebook accounts. I think I have to add some columns ...">Omniauth-facebbok gem integration to existin user model</a></h3>
        <div class="tags t-ruby-on-rails t-facebook t-omniauth t-social">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> <a href="/questions/tagged/social" class="post-tag" title="show questions tagged &#39;social&#39;" rel="tag">social</a> 
        </div>
        <div class="started">
            <a href="/questions/36105379/omniauth-facebbok-gem-integration-to-existin-user-model" class="started-link">asked <span title="2016-03-19 18:15:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4857703/emre">Emre</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105301"
     
     
     >
    <div onclick="window.location.href='/questions/36105301/using-the-jenkins-cli-on-fedora-23'" class="cp">
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
        
                    <h3><a href="/questions/36105301/using-the-jenkins-cli-on-fedora-23" class="question-hyperlink" title="I have a jenkins instance running.  To create this instance on a Fedora 23 machine, I installed jenkins (via dnf) and started it (via systemd).  It is running and I can see it in my browser at ...">Using the jenkins CLI (on fedora 23)</a></h3>
        <div class="tags t-jenkins t-fedora-23">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/fedora-23" class="post-tag" title="show questions tagged &#39;fedora-23&#39;" rel="tag">fedora-23</a> 
        </div>
        <div class="started">
            <a href="/questions/36105301/using-the-jenkins-cli-on-fedora-23" class="started-link">modified <span title="2016-03-19 18:15:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/348975/emory">emory</a> <span class="reputation-score" title="reputation score " dir="ltr">7,447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105378"
     
     
     >
    <div onclick="window.location.href='/questions/36105378/android-animations-to-slide-between-navigation-drawer-fragments'" class="cp">
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
        
                    <h3><a href="/questions/36105378/android-animations-to-slide-between-navigation-drawer-fragments" class="question-hyperlink" title="I want to be able to slide up and down between fragments based on the order they are in the navigation drawer. An example of this is what they do with Facebook Messenger where let&#39;s say I want to ...">Android - Animations to slide between Navigation Drawer fragments</a></h3>
        <div class="tags t-java t-android t-animation t-android-fragments t-navigation-drawer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> 
        </div>
        <div class="started">
            <a href="/questions/36105378/android-animations-to-slide-between-navigation-drawer-fragments" class="started-link">asked <span title="2016-03-19 18:15:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5064063/samer-alabi">Samer Alabi</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105374"
     
     
     >
    <div onclick="window.location.href='/questions/36105374/real-time-static-hand-gesture-classification-methods'" class="cp">
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
        
                    <h3><a href="/questions/36105374/real-time-static-hand-gesture-classification-methods" class="question-hyperlink" title="I am starting a hand gesture classification project. I was wondering what would be good choices for the classifier methods used given that I would like my system to work in close to real-time and only ...">Real-time static hand gesture classification methods?</a></h3>
        <div class="tags t-image-processing t-machine-learning t-computer-vision t-classification t-gesture-recognition">
            <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/gesture-recognition" class="post-tag" title="show questions tagged &#39;gesture-recognition&#39;" rel="tag">gesture-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/36105374/real-time-static-hand-gesture-classification-methods" class="started-link">asked <span title="2016-03-19 18:14:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6087337/l-smith">L. Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105373"
     
     
     >
    <div onclick="window.location.href='/questions/36105373/how-to-deal-with-jcryption-with-mechanize-on-python'" class="cp">
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
        
                    <h3><a href="/questions/36105373/how-to-deal-with-jcryption-with-mechanize-on-python" class="question-hyperlink" title="I&#39;m trying to log in a page which has this form:

&lt;form method=&quot;post&quot; id=&quot;sifreGirisForm&quot; name=&quot;sifreGirisForm&quot; autocomplete=&quot;off&quot;>
&lt;fieldset>
    &lt;div class=&quot;formRow required &quot;>

   ...">How to deal with jcryption with mechanize on python</a></h3>
        <div class="tags t-javascript t-python t-encryption t-mechanize t-jcryption">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/mechanize" class="post-tag" title="show questions tagged &#39;mechanize&#39;" rel="tag">mechanize</a> <a href="/questions/tagged/jcryption" class="post-tag" title="show questions tagged &#39;jcryption&#39;" rel="tag">jcryption</a> 
        </div>
        <div class="started">
            <a href="/questions/36105373/how-to-deal-with-jcryption-with-mechanize-on-python" class="started-link">asked <span title="2016-03-19 18:14:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2230229/%c3%87a%c4%9fda%c5%9f-salur">&#199;aÄdaÅ Salur</a> <span class="reputation-score" title="reputation score " dir="ltr">610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105371"
     
     
     >
    <div onclick="window.location.href='/questions/36105371/how-to-connect-views-to-default-api-urls-in-sails-js'" class="cp">
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
        
                    <h3><a href="/questions/36105371/how-to-connect-views-to-default-api-urls-in-sails-js" class="question-hyperlink" title="I have created a new api using sails sails generate api tasks, using the default configuration of sails 0.12.
With Sails awesome blueprints, I can access localhost:1337/tasks and see the list of tasks ...">How to connect views to default api urls in Sails.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sails&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36105371/how-to-connect-views-to-default-api-urls-in-sails-js" class="started-link">asked <span title="2016-03-19 18:14:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1119268/guy-sopher">Guy Sopher</a> <span class="reputation-score" title="reputation score " dir="ltr">1,772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36095720"
     
     
     >
    <div onclick="window.location.href='/questions/36095720/qt-designer-promoted-widget-layout'" class="cp">
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
        
                    <h3><a href="/questions/36095720/qt-designer-promoted-widget-layout" class="question-hyperlink" title="I am using Qt Designer for designing my user interfaces, and I want to build custom widgets which could be a combination of existing qt widgets such as a QLabel and QPushButton attached screenshot

. 
...">Qt Designer promoted widget layout</a></h3>
        <div class="tags t-python t-layout t-pyqt t-qt-designer">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/qt-designer" class="post-tag" title="show questions tagged &#39;qt-designer&#39;" rel="tag">qt-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/36095720/qt-designer-promoted-widget-layout/?lastactivity" class="started-link">modified <span title="2016-03-19 18:14:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/984421/ekhumoro">ekhumoro</a> <span class="reputation-score" title="reputation score 39022" dir="ltr">39k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18596300"
     
     
     >
    <div onclick="window.location.href='/questions/18596300/performance-greater-smaller-than-vs-not-equal-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2748 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18596300/performance-greater-smaller-than-vs-not-equal-to" class="question-hyperlink" title="I wonder if there is a difference in performance between 

checking if a value is greater / smaller than another

for(int x = 0; x &lt; y; x++); // for y > x


and

checking if a value is not equal ...">Performance: greater / smaller than vs not equal to</a></h3>
        <div class="tags t-performance t-jvm t-comparison">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/comparison" class="post-tag" title="show questions tagged &#39;comparison&#39;" rel="tag">comparison</a> 
        </div>
        <div class="started">
            <a href="/questions/18596300/performance-greater-smaller-than-vs-not-equal-to/?lastactivity" class="started-link">modified <span title="2016-03-19 18:14:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/57695/peter-lawrey">Peter Lawrey</a> <span class="reputation-score" title="reputation score 315538" dir="ltr">316k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28696226"
     
     
     >
    <div onclick="window.location.href='/questions/28696226/asp-vnext-iservicecollection-exists-in-two-namespaces'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2580 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28696226/asp-vnext-iservicecollection-exists-in-two-namespaces" class="question-hyperlink" title="Today I created a new empty vnext web project and started to follow this guide: http://www.asp.net/vnext/overview/aspnet-vnext/create-a-web-api-with-mvc-6

When I try to add:

using ...">Asp vnext IServiceCollection exists in two namespaces</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/28696226/asp-vnext-iservicecollection-exists-in-two-namespaces/?lastactivity" class="started-link">answered <span title="2016-03-19 18:14:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1089766/user1089766">user1089766</a> <span class="reputation-score" title="reputation score " dir="ltr">294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105360"
     
     
     >
    <div onclick="window.location.href='/questions/36105360/updating-a-word-document-using-phpword-but-the-format-is-changing'" class="cp">
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
        
                    <h3><a href="/questions/36105360/updating-a-word-document-using-phpword-but-the-format-is-changing" class="question-hyperlink" title="My word doc is in the following format

The Capital of this Partnership shall be the sum of Rs ______________/- (Rupees ____________________________________ Only) which shall be contributed by the ...">updating a word document using phpword but the format is changing</a></h3>
        <div class="tags t-phpword">
            <a href="/questions/tagged/phpword" class="post-tag" title="show questions tagged &#39;phpword&#39;" rel="tag">phpword</a> 
        </div>
        <div class="started">
            <a href="/questions/36105360/updating-a-word-document-using-phpword-but-the-format-is-changing" class="started-link">asked <span title="2016-03-19 18:13:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5479826/rohan-gala">Rohan Gala</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105359"
     
     
     >
    <div onclick="window.location.href='/questions/36105359/why-jsonlite-parses-data-into-a-list-object'" class="cp">
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
        
                    <h3><a href="/questions/36105359/why-jsonlite-parses-data-into-a-list-object" class="question-hyperlink" title="I try to parse data from a web API with jsonlite but for some reason the object it returns is a list. 

It is said in the jsonlite package documentation that simplification process will automatically ...">Why jsonlite parses data into a list object ?</a></h3>
        <div class="tags t-r t-jsonlite">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/jsonlite" class="post-tag" title="show questions tagged &#39;jsonlite&#39;" rel="tag">jsonlite</a> 
        </div>
        <div class="started">
            <a href="/questions/36105359/why-jsonlite-parses-data-into-a-list-object" class="started-link">asked <span title="2016-03-19 18:13:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3423825/florent">Florent</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36099437"
     
     
     >
    <div onclick="window.location.href='/questions/36099437/android-mapfragment-not-calling-onmapreadycallback'" class="cp">
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
        
                    <h3><a href="/questions/36099437/android-mapfragment-not-calling-onmapreadycallback" class="question-hyperlink" title="I have a simple Android application with an app drawer, which selects fragments within my activity. When I select the map fragment no map is shown because it never gets ready. Here is the code:

...">Android MapFragment not calling OnMapReadyCallback</a></h3>
        <div class="tags t-android t-callback t-mapfragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/mapfragment" class="post-tag" title="show questions tagged &#39;mapfragment&#39;" rel="tag">mapfragment</a> 
        </div>
        <div class="started">
            <a href="/questions/36099437/android-mapfragment-not-calling-onmapreadycallback" class="started-link">modified <span title="2016-03-19 18:13:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1853392/tanktoo">tanktoo</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105110"
     
     
     >
    <div onclick="window.location.href='/questions/36105110/how-can-i-automate-aws-route53-dns-update-based-on-ec2-instance-tag-names'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36105110/how-can-i-automate-aws-route53-dns-update-based-on-ec2-instance-tag-names" class="question-hyperlink" title="I want to implement an automatic way of updating Route53 DNS based on EC2 tags of the instances.

Imagine that I can have a tag name named dns_name which is supposed to document the expected dns name ...">How can I automate AWS Route53 DNS update based on EC2 instance tag names?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-amazon-route53">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-route53" class="post-tag" title="show questions tagged &#39;amazon-route53&#39;" rel="tag">amazon-route53</a> 
        </div>
        <div class="started">
            <a href="/questions/36105110/how-can-i-automate-aws-route53-dns-update-based-on-ec2-instance-tag-names/?lastactivity" class="started-link">answered <span title="2016-03-19 18:13:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/13070/mark-b">Mark B</a> <span class="reputation-score" title="reputation score 47844" dir="ltr">47.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105348"
     
     
     >
    <div onclick="window.location.href='/questions/36105348/connect-to-rails-server-remotely-from-raspberry-pi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36105348/connect-to-rails-server-remotely-from-raspberry-pi" class="question-hyperlink" title="I have ssh&#39;d into my rasberry pi and built a rails application.

Now how do I load the rails app from another machine? 

I have tried IP:port in a web browser, but this fails.

Can I use ssh from a ...">Connect to rails server remotely from raspberry pi</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-server t-connection t-raspberry-pi">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> 
        </div>
        <div class="started">
            <a href="/questions/36105348/connect-to-rails-server-remotely-from-raspberry-pi" class="started-link">asked <span title="2016-03-19 18:13:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5859747/hey-zuse">hey zuse</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105144"
     
     
     >
    <div onclick="window.location.href='/questions/36105144/can-i-check-the-listener-from-mojarra-ab'" class="cp">
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
        
                    <h3><a href="/questions/36105144/can-i-check-the-listener-from-mojarra-ab" class="question-hyperlink" title="I&#39;ve an onclick listener attached to a component and I&#39;d like to know how does jsf know which listener is to be called :

from : 

&lt;f:ajax event=&quot;click&quot; listener=&quot;#{userDlg.loadU(targetUser)}&quot; ...">Can I check the listener from mojarra.ab(&hellip;)?</a></h3>
        <div class="tags t-jsf t-jsf-2">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/36105144/can-i-check-the-listener-from-mojarra-ab" class="started-link">modified <span title="2016-03-19 18:12:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105340"
     
     
     >
    <div onclick="window.location.href='/questions/36105340/integrating-vuejs-with-gridstack'" class="cp">
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
        
                    <h3><a href="/questions/36105340/integrating-vuejs-with-gridstack" class="question-hyperlink" title="I&#39;m trying to implement a gridstack grid with vuejs in same fashion as this demo with Knockout.js: https://github.com/troolee/gridstack.js/blob/master/demo/knockout.html

I&#39;ve just started to use ...">Integrating vuejs with gridstack</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-vue&#251;js t-gridstack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/gridstack" class="post-tag" title="show questions tagged &#39;gridstack&#39;" rel="tag">gridstack</a> 
        </div>
        <div class="started">
            <a href="/questions/36105340/integrating-vuejs-with-gridstack" class="started-link">asked <span title="2016-03-19 18:12:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1823773/underpaid-pedro">underpaid_pedro</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105338"
     
     
     >
    <div onclick="window.location.href='/questions/36105338/eclemma-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36105338/eclemma-not-working" class="question-hyperlink" title="I&#39;m trying to use EclEmma with Eclipse, but I can&#39;t get it to work. I can&#39;t see the button that&#39;s supposed to launch my project in Coverage mode, There;s also no such option in Run menu:

I&#39;ve tried ...">EclEmma not working</a></h3>
        <div class="tags t-eclipse t-eclemma">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclemma" class="post-tag" title="show questions tagged &#39;eclemma&#39;" rel="tag">eclemma</a> 
        </div>
        <div class="started">
            <a href="/questions/36105338/eclemma-not-working" class="started-link">asked <span title="2016-03-19 18:12:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4699328/rtoip">Rtoip</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36058434"
     
     
     >
    <div onclick="window.location.href='/questions/36058434/adding-dynamic-amount-of-subforms-to-zend-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/36058434/adding-dynamic-amount-of-subforms-to-zend-form" class="question-hyperlink" title="I&#39;m creating my form using JS - it will have a structure of:

&lt;form>
[other input fields here]

// these rows added via JS
&lt;ul>
&lt;li>
&lt;input name=&quot;field[0][id]&quot;>
&lt;input ...">Adding dynamic amount of subforms to Zend_Form</a></h3>
        <div class="tags t-php t-zend-framework">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36058434/adding-dynamic-amount-of-subforms-to-zend-form" class="started-link">modified <span title="2016-03-19 18:11:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/999017/eithedog">eithedog</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105331"
     
     
     >
    <div onclick="window.location.href='/questions/36105331/own-function-should-run-every-frame-how-is-this-possible'" class="cp">
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
        
                    <h3><a href="/questions/36105331/own-function-should-run-every-frame-how-is-this-possible" class="question-hyperlink" title="I created an own function within a script which should be executed as soon as there is a collision (using OnCollisionEnter). 

The idea would be the following: 

I have a ring which is steered by the ...">Own function should run every frame, how is this possible?</a></h3>
        <div class="tags t-c&#241; t-function t-collision t-unity5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/36105331/own-function-should-run-every-frame-how-is-this-possible" class="started-link">asked <span title="2016-03-19 18:11:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6039538/sportente">sportente</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105328"
     
     
     >
    <div onclick="window.location.href='/questions/36105328/uncaught-error-define-cannot-be-used-indirect'" class="cp">
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
        
                    <h3><a href="/questions/36105328/uncaught-error-define-cannot-be-used-indirect" class="question-hyperlink" title="I&#39;m using webpack and babel to transpile my es6/jsx files in a node express React app I&#39;m making. Everything is fine until I include the google spreadsheet npm module and attempt to import it into my ...">Uncaught Error: define cannot be used indirect</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-webpack t-babel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> 
        </div>
        <div class="started">
            <a href="/questions/36105328/uncaught-error-define-cannot-be-used-indirect" class="started-link">asked <span title="2016-03-19 18:11:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1811481/jmj">JmJ</a> <span class="reputation-score" title="reputation score " dir="ltr">278</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105327"
     
     
     >
    <div onclick="window.location.href='/questions/36105327/socketio-does-a-browser-refresh-cause-on-disconnect-to-fire'" class="cp">
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
        
                    <h3><a href="/questions/36105327/socketio-does-a-browser-refresh-cause-on-disconnect-to-fire" class="question-hyperlink" title="I&#39;m using SocketIO and I need to disconnect a socket on the server side if the user presses refresh. I&#39;ve tried implementing this like so:

io.on(&#39;disconnect&#39;, function(socket) {
    socket.close();
...">SocketIO - Does a browser refresh cause &ldquo;on disconnect&rdquo; to fire?</a></h3>
        <div class="tags t-websocket t-socket&#251;io">
            <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/36105327/socketio-does-a-browser-refresh-cause-on-disconnect-to-fire" class="started-link">asked <span title="2016-03-19 18:11:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5045227/bughunteruk">BugHunterUK</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105325"
     
     
     >
    <div onclick="window.location.href='/questions/36105325/mocking-dbsett-where-method-returns-notsupportedexception'" class="cp">
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
        
                    <h3><a href="/questions/36105325/mocking-dbsett-where-method-returns-notsupportedexception" class="question-hyperlink" title="I&#39;m trying to Mock the where clause of the dbset of my generic repository, and no idea why I&#39;m getting a System.NotSupported Exception.
I&#39;m quite new into mocking, so I have no clue why this is ...">Mocking dbset&lt;T&gt; where method returns notSupportedException</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-mocking">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> 
        </div>
        <div class="started">
            <a href="/questions/36105325/mocking-dbsett-where-method-returns-notsupportedexception" class="started-link">asked <span title="2016-03-19 18:10:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6084186/diego-prz">Diego Prz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105320"
     
     
     >
    <div onclick="window.location.href='/questions/36105320/behind-nat-local-to-local-connection-via-routers-global-address'" class="cp">
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
        
                    <h3><a href="/questions/36105320/behind-nat-local-to-local-connection-via-routers-global-address" class="question-hyperlink" title="I have a local server which I made accessible from the mighty Internet via Port Forwarding in my home router. Access from WAN works. I can access the device from LAN with it&#39;s local address. But ...">behind NAT: Local to Local Connection via Router&#39;s Global Address</a></h3>
        <div class="tags t-nat">
            <a href="/questions/tagged/nat" class="post-tag" title="show questions tagged &#39;nat&#39;" rel="tag">nat</a> 
        </div>
        <div class="started">
            <a href="/questions/36105320/behind-nat-local-to-local-connection-via-routers-global-address" class="started-link">asked <span title="2016-03-19 18:10:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6086500/christian-t">Christian T</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105318"
     
     
     >
    <div onclick="window.location.href='/questions/36105318/no-tables-are-created'" class="cp">
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
        
                    <h3><a href="/questions/36105318/no-tables-are-created" class="question-hyperlink" title="Using Symfony I&#39;ve created some Entity-classes like this one below:

But when I run

php bin/console doctrine:schema:create


I only get the result:

No Metadata Classes to process.

So I wonder what ...">No tables are created</a></h3>
        <div class="tags t-database t-symfony2 t-doctrine2">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/36105318/no-tables-are-created" class="started-link">asked <span title="2016-03-19 18:10:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1496048/pimd1988">PimD1988</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105309"
     
     
     >
    <div onclick="window.location.href='/questions/36105309/postgres-alter-output-display-opposite-of-crosstab'" class="cp">
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
        
                    <h3><a href="/questions/36105309/postgres-alter-output-display-opposite-of-crosstab" class="question-hyperlink" title="I have a table that has data similar to:

Date (date), Brand (text), Fruit (text), Quantity (integer), Price (numeric)
&#39;2016-03-19&#39;, Myers, Apple, 10000, 0.89

I have a query that returns a single ...">Postgres Alter Output Display (Opposite of Crosstab)</a></h3>
        <div class="tags t-postgresql t-pivot t-crosstab">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> <a href="/questions/tagged/crosstab" class="post-tag" title="show questions tagged &#39;crosstab&#39;" rel="tag">crosstab</a> 
        </div>
        <div class="started">
            <a href="/questions/36105309/postgres-alter-output-display-opposite-of-crosstab" class="started-link">asked <span title="2016-03-19 18:09:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5364743/jonnysql">jonnySQL</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105302"
     
     
     >
    <div onclick="window.location.href='/questions/36105302/textblock-doesnt-display-on-windows-phone-10'" class="cp">
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
        
                    <h3><a href="/questions/36105302/textblock-doesnt-display-on-windows-phone-10" class="question-hyperlink" title="So I create a new blank universal project, drag in a Textblock, enter &quot;Hello World&quot; as the content and start debug session. But the text doesn&#39;t display on the screen. I&#39;ve tried with both virtual ...">Textblock doesn&#39;t display on Windows Phone 10</a></h3>
        <div class="tags t-textblock t-windows-10-universal">
            <a href="/questions/tagged/textblock" class="post-tag" title="show questions tagged &#39;textblock&#39;" rel="tag">textblock</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/36105302/textblock-doesnt-display-on-windows-phone-10" class="started-link">asked <span title="2016-03-19 18:08:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4364358/hp93">Hp93</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105297"
     
     
     >
    <div onclick="window.location.href='/questions/36105297/unable-to-assign-labels-to-dom-elements-in-dojo-widget'" class="cp">
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
        
                    <h3><a href="/questions/36105297/unable-to-assign-labels-to-dom-elements-in-dojo-widget" class="question-hyperlink" title="I&#39;m trying to create a new dojo widget, creating needed elements dynamically in runtime, but they&#39;re shown without labels :
define([ &quot;dojo/_base/lang&quot;, &quot;dojo/_base/declare&quot;, &quot;dijit/_Widget&quot;,
        ...">unable to assign labels to DOM elements in Dojo widget</a></h3>
        <div class="tags t-javascript t-dom t-dojo">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/36105297/unable-to-assign-labels-to-dom-elements-in-dojo-widget" class="started-link">asked <span title="2016-03-19 18:08:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1712638/user1712638">user1712638</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104749"
     
     
     >
    <div onclick="window.location.href='/questions/36104749/google-csecustom-search-engine-how-set-query-to-gagoogle-analytics'" class="cp">
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
        
                    <h3><a href="/questions/36104749/google-csecustom-search-engine-how-set-query-to-gagoogle-analytics" class="question-hyperlink" title="I use google cse as my site search.

Google support page: support.google.com/analytics/answer/1012264

Take this example: www.google.com?hl=en&amp;q=xxx. So the Query Parameter is q. And my site is ...">Google CSE(Custom Search Engine) how set query to GA(Google Analytics)</a></h3>
        <div class="tags t-google-analytics t-google-custom-search">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-custom-search" class="post-tag" title="show questions tagged &#39;google-custom-search&#39;" rel="tag"><img src="//i.stack.imgur.com/99sd2.jpg" height="16" width="18" alt="" class="sponsor-tag-img">google-custom-search</a> 
        </div>
        <div class="started">
            <a href="/questions/36104749/google-csecustom-search-engine-how-set-query-to-gagoogle-analytics" class="started-link">modified <span title="2016-03-19 18:07:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1655229/pinkturtle">PinkTurtle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105189"
     
     
     >
    <div onclick="window.location.href='/questions/36105189/query-on-hierarchical-ref'" class="cp">
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
        
                    <h3><a href="/questions/36105189/query-on-hierarchical-ref" class="question-hyperlink" title="I&#39;m searching for the best way to model this data: I have a collection of laws. Each article could have 0 paragraph (it means the paragraph is not explicitly numerated) or more (max 5). 

var ...">query on hierarchical ref</a></h3>
        <div class="tags t-mongoose t-mongoose-schema">
            <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/36105189/query-on-hierarchical-ref" class="started-link">modified <span title="2016-03-19 18:07:46Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5013297/the-websurfer">the.websurfer</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105019"
     
     
     >
    <div onclick="window.location.href='/questions/36105019/ecommerce-dropdown-values-change'" class="cp">
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
        
                    <h3><a href="/questions/36105019/ecommerce-dropdown-values-change" class="question-hyperlink" title="I am designing a ecommerce site using JSP. I have a products page that displays all products. For each product I have 2 dropdowns brand, weight and a label-price. Now the condition is that I need to ...">Ecommerce dropdown values change</a></h3>
        <div class="tags t-html t-ajax t-jsp t-label t-dropdown">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/36105019/ecommerce-dropdown-values-change" class="started-link">modified <span title="2016-03-19 18:07:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 14711" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105280"
     
     
     >
    <div onclick="window.location.href='/questions/36105280/aurelia-using-an-svg-from-a-jspm-package'" class="cp">
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
        
                    <h3><a href="/questions/36105280/aurelia-using-an-svg-from-a-jspm-package" class="question-hyperlink" title="I&#39;m using a CSS library (Salesforce lightning) that uses SVG for icons. Their markup for an icon is:

&lt;svg aria-hidden=&quot;true&quot; class=&quot;slds-icon slds-icon--large slds-icon-standard-opportunity&quot;>
  ...">Aurelia: using an SVG from a jspm package</a></h3>
        <div class="tags t-aurelia">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/36105280/aurelia-using-an-svg-from-a-jspm-package" class="started-link">asked <span title="2016-03-19 18:07:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5199125/andrew-walker">Andrew Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105123"
     
     
     >
    <div onclick="window.location.href='/questions/36105123/interacting-with-html-page-firefox-content-not-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36105123/interacting-with-html-page-firefox-content-not-defined" class="question-hyperlink" title="I have a script here, which is extracting the links within a web page. It is comming back with the error &#39;content is not defined&#39;.  

// extract the links
var links = new Array();
for (i = 0; i &lt; ...">Interacting with HTML Page - Firefox: Content Not Defined</a></h3>
        <div class="tags t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36105123/interacting-with-html-page-firefox-content-not-defined/?lastactivity" class="started-link">answered <span title="2016-03-19 18:06:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2186566/kingjohnno">KingJohnno</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105272"
     
     
     >
    <div onclick="window.location.href='/questions/36105272/how-to-change-header-height-in-navigationview'" class="cp">
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
        
                    <h3><a href="/questions/36105272/how-to-change-header-height-in-navigationview" class="question-hyperlink" title="How can I change a header view height in the NavigationView? I have next xml:
activity_main.xml

&lt;android.support.v4.widget.DrawerLayout
    android:id=&quot;@+id/dlDrawerContainer&quot;
    ...">How to change header height in NavigationView?</a></h3>
        <div class="tags t-android t-android-xml t-android-navigationview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> <a href="/questions/tagged/android-navigationview" class="post-tag" title="show questions tagged &#39;android-navigationview&#39;" rel="tag">android-navigationview</a> 
        </div>
        <div class="started">
            <a href="/questions/36105272/how-to-change-header-height-in-navigationview" class="started-link">asked <span title="2016-03-19 18:06:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3253896/ghostman">ghostman</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105149"
     
     
     >
    <div onclick="window.location.href='/questions/36105149/override-includes-index-php-in-wordpress-child-theme'" class="cp">
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
        
                    <h3><a href="/questions/36105149/override-includes-index-php-in-wordpress-child-theme" class="question-hyperlink" title="I can&#39;t override includes/index.php in my WordPress child-theme. This file is declared in parent-theme function like this:

require_once dirname(__FILE__) . &#39;/includes/index.php&#39;; 


For more ...">Override &ldquo;includes/index.php&rdquo; in wordpress child-theme</a></h3>
        <div class="tags t-php t-wordpress t-themes t-override">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/override" class="post-tag" title="show questions tagged &#39;override&#39;" rel="tag">override</a> 
        </div>
        <div class="started">
            <a href="/questions/36105149/override-includes-index-php-in-wordpress-child-theme" class="started-link">modified <span title="2016-03-19 18:05:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/248567/kirk-beard">Kirk Beard</a> <span class="reputation-score" title="reputation score " dir="ltr">3,253</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105255"
     
     
     >
    <div onclick="window.location.href='/questions/36105255/failed-to-execute-send-on-xmlhttprequest-in-in-webgate-request'" class="cp">
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
        
                    <h3><a href="/questions/36105255/failed-to-execute-send-on-xmlhttprequest-in-in-webgate-request" class="question-hyperlink" title="My application is developed in html5-spring based application and its deployed in web logic 10.3.6.0 SSO is enabled in my URL. Request is coming from web-gate and Apache reverse proxy is enabled in my ...">Failed to execute &#39;send&#39; on &#39;XMLHttpRequest&#39; in in webgate request</a></h3>
        <div class="tags t-javascript t-ajax t-apache t-weblogic t-oam">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/oam" class="post-tag" title="show questions tagged &#39;oam&#39;" rel="tag">oam</a> 
        </div>
        <div class="started">
            <a href="/questions/36105255/failed-to-execute-send-on-xmlhttprequest-in-in-webgate-request" class="started-link">asked <span title="2016-03-19 18:04:42Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6087279/krishna-priya">krishna priya</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105246"
     
     
     >
    <div onclick="window.location.href='/questions/36105246/fosuserbundle-bad-credentials-only-on-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/36105246/fosuserbundle-bad-credentials-only-on-remote-server" class="question-hyperlink" title="I use FOSUserBundle to provide user authorization and registration.
Everything works fine, on loacl and remote server.
But sometimes on remote server I cain&#39;t login!

Error in log file is

exception ...">FOSUserBundle - Bad credentials only on remote server</a></h3>
        <div class="tags t-symfony2 t-fosuserbundle t-remote-server">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> <a href="/questions/tagged/remote-server" class="post-tag" title="show questions tagged &#39;remote-server&#39;" rel="tag">remote-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36105246/fosuserbundle-bad-credentials-only-on-remote-server" class="started-link">asked <span title="2016-03-19 18:04:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6074325/adel-elechi">Adel Elechi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105245"
     
     
     >
    <div onclick="window.location.href='/questions/36105245/openmp-implicit-barrier'" class="cp">
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
        
                    <h3><a href="/questions/36105245/openmp-implicit-barrier" class="question-hyperlink" title="Hi I am reading this website http://www.viva64.com/en/a/0054/ and for point number 17, it says that the code below without the barrier is wrong. Why ? I read at ...">OpenMP implicit barrier</a></h3>
        <div class="tags t-multithreading">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/36105245/openmp-implicit-barrier" class="started-link">asked <span title="2016-03-19 18:04:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5731060/ruiqi">RuiQi</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105240"
     
     
     >
    <div onclick="window.location.href='/questions/36105240/cefsharp-and-frames-only-retrieving-html-from-first-frame'" class="cp">
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
        
                    <h3><a href="/questions/36105240/cefsharp-and-frames-only-retrieving-html-from-first-frame" class="question-hyperlink" title="pcpao.org/general.php?strap=152814186280001650

In trying to get the full HTML from that site, .GetSourceAsync and .ViewSource, both only show the &#39;frameset&#39; HTML. Using the ShowDevTools option, the ...">CefSharp and frames, only retrieving HTML from first frame</a></h3>
        <div class="tags t-html t-frames t-cefsharp">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/frames" class="post-tag" title="show questions tagged &#39;frames&#39;" rel="tag">frames</a> <a href="/questions/tagged/cefsharp" class="post-tag" title="show questions tagged &#39;cefsharp&#39;" rel="tag">cefsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/36105240/cefsharp-and-frames-only-retrieving-html-from-first-frame" class="started-link">asked <span title="2016-03-19 18:03:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2206142/user2206142">user2206142</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105238"
     
     
     >
    <div onclick="window.location.href='/questions/36105238/firebase-get-more-data-with-querylimitedtolast'" class="cp">
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
        
                    <h3><a href="/questions/36105238/firebase-get-more-data-with-querylimitedtolast" class="question-hyperlink" title="I&#39;ve a simple chat in swift and I retrieve 10 elements with queryLimitedToLast.

I want retrieve more element with a refresh function. How can increase the number of elements?

I&#39;ve try to set the ...">Firebase get more data with queryLimitedToLast</a></h3>
        <div class="tags t-ios t-swift t-firebase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36105238/firebase-get-more-data-with-querylimitedtolast" class="started-link">asked <span title="2016-03-19 18:03:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5969861/matteo-galli">Matteo Galli</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105229"
     
     
     >
    <div onclick="window.location.href='/questions/36105229/multi-column-select-query'" class="cp">
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
        
                    <h3><a href="/questions/36105229/multi-column-select-query" class="question-hyperlink" title="my table field are
 payid, payamount, paytype.
 01, 5000,         1
02   3000,        1
03    2500,          3

I want to get result as  select cash =(select sum (payamount)where paytype=1) 
...">Multi column select query</a></h3>
        <div class="tags t-codeigniter">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/36105229/multi-column-select-query" class="started-link">asked <span title="2016-03-19 18:02:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/6087290/selimhossain">selimhossain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105223"
     
     
     >
    <div onclick="window.location.href='/questions/36105223/how-to-send-multiple-columns-of-information-using-cksubscription'" class="cp">
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
        
                    <h3><a href="/questions/36105223/how-to-send-multiple-columns-of-information-using-cksubscription" class="question-hyperlink" title="I can get CKSubscription work using CKNotificationInfo() and CKNotificationInfo.alertBody. So I can send one piece of information. I&#39;m trying to make CKSubscription send the user something like ...">How to send multiple columns of information using CKSubscription</a></h3>
        <div class="tags t-ios t-swift t-apple-push-notifications t-cloudkit t-cksubscription">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/cksubscription" class="post-tag" title="show questions tagged &#39;cksubscription&#39;" rel="tag">cksubscription</a> 
        </div>
        <div class="started">
            <a href="/questions/36105223/how-to-send-multiple-columns-of-information-using-cksubscription" class="started-link">asked <span title="2016-03-19 18:02:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1486802/shle2821">shle2821</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105220"
     
     
     >
    <div onclick="window.location.href='/questions/36105220/itemtouchhelper-works-in-activity-but-not-in-fragment'" class="cp">
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
        
                    <h3><a href="/questions/36105220/itemtouchhelper-works-in-activity-but-not-in-fragment" class="question-hyperlink" title="I&#39;ve following this guide: https://medium.com/@ipaulpro/drag-and-swipe-with-recyclerview-b9456d2b1aaf#.k0udexpes to implement drag&amp;drop order in my RecyclerView.

I use the same code (same layout ...">ItemTouchHelper works in activity, but not in fragment</a></h3>
        <div class="tags t-android t-android-fragments t-drag-and-drop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/36105220/itemtouchhelper-works-in-activity-but-not-in-fragment" class="started-link">asked <span title="2016-03-19 18:02:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3926054/simone-s1994">simone_s1994</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36103859"
     
     
     >
    <div onclick="window.location.href='/questions/36103859/rest-in-place-gem-success-event-callback'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36103859/rest-in-place-gem-success-event-callback" class="question-hyperlink" title="I&#39;m trying to call a success callback on an element being updated via the Rest In Place gem.

I have a helper in Rails that produces the following code in the DOM:

&lt;span class=&quot;rest-in-place&quot; ...">Rest In Place gem Success Event Callback</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby-on-rails-4 t-coffeescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> 
        </div>
        <div class="started">
            <a href="/questions/36103859/rest-in-place-gem-success-event-callback/?lastactivity" class="started-link">answered <span title="2016-03-19 18:02:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1544012/borama">BoraMa</a> <span class="reputation-score" title="reputation score " dir="ltr">973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105216"
     
     
     >
    <div onclick="window.location.href='/questions/36105216/primefaces-datatable-filter-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36105216/primefaces-datatable-filter-not-working" class="question-hyperlink" title="I think this problem is linked with the issue of having to press a commandButton twice.

I have been trying to resolve this issue for some time and have tried everything I can find but still no joy

...">Primefaces datatable filter not working</a></h3>
        <div class="tags t-jsf t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36105216/primefaces-datatable-filter-not-working" class="started-link">asked <span title="2016-03-19 18:01:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1572104/mgb">MGB</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36072151"
     
     
     >
    <div onclick="window.location.href='/questions/36072151/silex-translation-not-working-in-twig'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36072151/silex-translation-not-working-in-twig" class="question-hyperlink" title="Currently, I develop a website by using the PHP micro-framework Silex. Now I try to use &quot;TranslationServiceProvider&quot; to translate my website into different languages. To achieve this, I have set the ...">Silex: translation not working in Twig</a></h3>
        <div class="tags t-php t-twig t-silex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/silex" class="post-tag" title="show questions tagged &#39;silex&#39;" rel="tag">silex</a> 
        </div>
        <div class="started">
            <a href="/questions/36072151/silex-translation-not-working-in-twig/?lastactivity" class="started-link">answered <span title="2016-03-19 18:01:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1364672/scipius2012">Scipius2012</a> <span class="reputation-score" title="reputation score " dir="ltr">284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105205"
     
     
     >
    <div onclick="window.location.href='/questions/36105205/advanced-arcgis-timeslider'" class="cp">
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
        
                    <h3><a href="/questions/36105205/advanced-arcgis-timeslider" class="question-hyperlink" title="So I have a map and I am trying to create a timeslider that will display the precipitation over a period of time. I managed to create a rough outline however there seems to be an issue when I call the ...">Advanced ArcGIS Timeslider</a></h3>
        <div class="tags t-arcgis t-esri">
            <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> <a href="/questions/tagged/esri" class="post-tag" title="show questions tagged &#39;esri&#39;" rel="tag">esri</a> 
        </div>
        <div class="started">
            <a href="/questions/36105205/advanced-arcgis-timeslider" class="started-link">asked <span title="2016-03-19 18:00:50Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6023527/alex">Alex </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105204"
     
     
     >
    <div onclick="window.location.href='/questions/36105204/phpmyadmin-and-xml-export-the-old-way'" class="cp">
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
        
                    <h3><a href="/questions/36105204/phpmyadmin-and-xml-export-the-old-way" class="question-hyperlink" title="I recently updated my server in my hosting so I got a newer version of phpMyAdmin. 

I use the XML export tool very often, but now I find that the format of the XML file that I got from my query is ...">phpMyAdmin and XML export: the old way</a></h3>
        <div class="tags t-xml t-phpmyadmin">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/36105204/phpmyadmin-and-xml-export-the-old-way" class="started-link">asked <span title="2016-03-19 18:00:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/6087310/ignacio-lirio-barajas">Ignacio Lirio Barajas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105194"
     
     
     >
    <div onclick="window.location.href='/questions/36105194/are-eot-ttf-and-svg-still-necessary-in-the-font-face-declaration'" class="cp">
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
        
                    <h3><a href="/questions/36105194/are-eot-ttf-and-svg-still-necessary-in-the-font-face-declaration" class="question-hyperlink" title="Up util now, I&#39;ve used Paul Irish&#39;s bulletproof font-face sytax

But I was just looking at support for .woff and .woff2 files on caniuse and it says woff is supported in IE9+. Most articles on this ...">Are eot, ttf, and svg still necessary in the font-face declaration?</a></h3>
        <div class="tags t-css t-fonts t-font-face t-woff t-woff2">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/font-face" class="post-tag" title="show questions tagged &#39;font-face&#39;" rel="tag">font-face</a> <a href="/questions/tagged/woff" class="post-tag" title="show questions tagged &#39;woff&#39;" rel="tag">woff</a> <a href="/questions/tagged/woff2" class="post-tag" title="show questions tagged &#39;woff2&#39;" rel="tag">woff2</a> 
        </div>
        <div class="started">
            <a href="/questions/36105194/are-eot-ttf-and-svg-still-necessary-in-the-font-face-declaration" class="started-link">asked <span title="2016-03-19 17:59:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1886161/paulcpederson">paulcpederson</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105193"
     
     
     >
    <div onclick="window.location.href='/questions/36105193/guest-checkout-for-paypal-subscriptions'" class="cp">
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
        
                    <h3><a href="/questions/36105193/guest-checkout-for-paypal-subscriptions" class="question-hyperlink" title="We are using Simple Membership Plugin on WP to have subscription levels for our users.  When people go to checkout on Paypal if they don&#39;t have a PayPal account it makes it so they need to set up a ...">Guest Checkout for Paypal Subscriptions</a></h3>
        <div class="tags t-wordpress t-paypal t-subscription">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/subscription" class="post-tag" title="show questions tagged &#39;subscription&#39;" rel="tag">subscription</a> 
        </div>
        <div class="started">
            <a href="/questions/36105193/guest-checkout-for-paypal-subscriptions" class="started-link">asked <span title="2016-03-19 17:59:34Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4888465/richard-clifford">Richard Clifford</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105186"
     
     
     >
    <div onclick="window.location.href='/questions/36105186/display-microsoft-word-document-using-phpword-on-the-browser-without-changing-th'" class="cp">
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
        
                    <h3><a href="/questions/36105186/display-microsoft-word-document-using-phpword-on-the-browser-without-changing-th" class="question-hyperlink" title="Using phpword to load the template but when its not working when displaying it on the browser    

&lt;?php
require_once &#39;../PHPWord.php&#39;;

$PHPWord = new PHPWord();

$document = ...">Display microsoft word document using phpword on the browser without changing the format</a></h3>
        <div class="tags t-phpword">
            <a href="/questions/tagged/phpword" class="post-tag" title="show questions tagged &#39;phpword&#39;" rel="tag">phpword</a> 
        </div>
        <div class="started">
            <a href="/questions/36105186/display-microsoft-word-document-using-phpword-on-the-browser-without-changing-th" class="started-link">asked <span title="2016-03-19 17:59:05Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5479826/rohan-gala">Rohan Gala</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36100800"
     
     
     >
    <div onclick="window.location.href='/questions/36100800/yii2-activequery-join-keeps-returning-distinct-values'" class="cp">
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
        
                    <h3><a href="/questions/36100800/yii2-activequery-join-keeps-returning-distinct-values" class="question-hyperlink" title="I have two tables as below

table halte :

CREATE TABLE `halte` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT ...">Yii2 ActiveQuery join keeps returning distinct values</a></h3>
        <div class="tags t-php t-mysql t-database t-yii t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/36100800/yii2-activequery-join-keeps-returning-distinct-values/?lastactivity" class="started-link">answered <span title="2016-03-19 17:56:35Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3522312/scaisedge">scaisEdge</a> <span class="reputation-score" title="reputation score 14242" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105162"
     
     
     >
    <div onclick="window.location.href='/questions/36105162/eclipse-package-explorer-how-to-change-color-of-modified-files-packages'" class="cp">
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
        
                    <h3><a href="/questions/36105162/eclipse-package-explorer-how-to-change-color-of-modified-files-packages" class="question-hyperlink" title="In Eclipse&#39;s package explorer I would like to change the color of the font of files/packages that were modified (managed by Git plugin, these files are preceded by >).

I went to preferences > ...">Eclipse &gt; package explorer &gt; how to change color of modified files/packages?</a></h3>
        <div class="tags t-eclipse t-eclipse-plugin">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/36105162/eclipse-package-explorer-how-to-change-color-of-modified-files-packages" class="started-link">asked <span title="2016-03-19 17:56:15Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/784980/rapt">rapt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105157"
     
     
     >
    <div onclick="window.location.href='/questions/36105157/how-to-trigger-quick-setautoscalefalse-multitimes-with-quick-js'" class="cp">
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
        
                    <h3><a href="/questions/36105157/how-to-trigger-quick-setautoscalefalse-multitimes-with-quick-js" class="question-hyperlink" title="Currently I am using the  location.reload(); from  addEventListener(&quot;resize&quot;  to reset AutoScale , whenever &#39;Maximize&#39; or  &#39;Restore Down&#39;is clicked . But when I do current way , all my scores are lost ...">How to trigger &#39;Quick.setAutoScale(false)&#39; multiTimes with Quick.js</a></h3>
        <div class="tags t-javascript t-static-libraries">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/static-libraries" class="post-tag" title="show questions tagged &#39;static-libraries&#39;" rel="tag">static-libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/36105157/how-to-trigger-quick-setautoscalefalse-multitimes-with-quick-js" class="started-link">asked <span title="2016-03-19 17:55:29Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5729363/vmars">vmars</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105136"
     
     
     >
    <div onclick="window.location.href='/questions/36105136/twitter-api-request-token-url-issues'" class="cp">
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
        
                    <h3><a href="/questions/36105136/twitter-api-request-token-url-issues" class="question-hyperlink" title="I Hope SomeOne will help me about my Twitter First Step Issues that is for Request_Token Ajax Url Hit.

 init:function(){
            var url=&quot;https://api.twitter.com/oauth/request_token?&quot;;
           ...">Twitter Api Request Token Url Issues</a></h3>
        <div class="tags t-url t-twitter t-request t-token t-twitter-oauth">
            <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/twitter-oauth" class="post-tag" title="show questions tagged &#39;twitter-oauth&#39;" rel="tag">twitter-oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/36105136/twitter-api-request-token-url-issues" class="started-link">asked <span title="2016-03-19 17:53:28Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5981920/supriya-pandey">Supriya Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104641"
     
     
     >
    <div onclick="window.location.href='/questions/36104641/openpop-net-file-messageheader-rfcmailaddress-message-could-not-be-found'" class="cp">
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
        
                    <h3><a href="/questions/36104641/openpop-net-file-messageheader-rfcmailaddress-message-could-not-be-found" class="question-hyperlink" title="I am using openpop.net to read emails and print them after checking the subject.
However im stuck on the first step, MessageHeader, RfcMailAddress and File shows up as error &quot;The type or namespace ...">openpop.NET File, MessageHeader, RfcMailAddress, Message could not be found</a></h3>
        <div class="tags t-c&#241; t-pop3 t-openpop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pop3" class="post-tag" title="show questions tagged &#39;pop3&#39;" rel="tag">pop3</a> <a href="/questions/tagged/openpop" class="post-tag" title="show questions tagged &#39;openpop&#39;" rel="tag">openpop</a> 
        </div>
        <div class="started">
            <a href="/questions/36104641/openpop-net-file-messageheader-rfcmailaddress-message-could-not-be-found" class="started-link">modified <span title="2016-03-19 17:51:17Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5748011/kirtan">kirtan</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104317"
     
     
     >
    <div onclick="window.location.href='/questions/36104317/node-js-express-business-logic-placement'" class="cp">
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
        
                    <h3><a href="/questions/36104317/node-js-express-business-logic-placement" class="question-hyperlink" title="I am working on an Node.js + Express App that can be found here and I am using Sequelize for my database modeling and abstraction. I am at the point where I need my routes to do a slightly more ...">Node.js + Express Business Logic Placement</a></h3>
        <div class="tags t-node&#251;js t-sockets t-model-view-controller t-directory-structure">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/directory-structure" class="post-tag" title="show questions tagged &#39;directory-structure&#39;" rel="tag">directory-structure</a> 
        </div>
        <div class="started">
            <a href="/questions/36104317/node-js-express-business-logic-placement" class="started-link">modified <span title="2016-03-19 17:43:42Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3947332/dom-farolino">Dom Farolino</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36105005"
     
     
     >
    <div onclick="window.location.href='/questions/36105005/cant-solve-this-error-when-monitoring-a-output-using-sh'" class="cp">
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
        
                    <h3><a href="/questions/36105005/cant-solve-this-error-when-monitoring-a-output-using-sh" class="question-hyperlink" title="I&#39;m working on an optimization and for that I need to link a matlab code into a linux program and keep monitoring the outputs. I&#39;d done this link using this sh above, however it wasn&#39;t working well, ...">Can&#39;t solve this error when monitoring a output using sh</a></h3>
        <div class="tags t-linux t-bash t-matlab t-shell t-monitoring">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> 
        </div>
        <div class="started">
            <a href="/questions/36105005/cant-solve-this-error-when-monitoring-a-output-using-sh" class="started-link">asked <span title="2016-03-19 17:43:18Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/6063666/gustavo-machado">Gustavo Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104822"
     
     
     >
    <div onclick="window.location.href='/questions/36104822/python3-4flaskcelerygeventflask-sqlalchemypsycopg2-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/36104822/python3-4flaskcelerygeventflask-sqlalchemypsycopg2-memory-leak" class="question-hyperlink" title="I have following stack Python3.4+Flask+Celery+Gevent+[Flask-]SQLAlchemy+Psycopg2 and there is a problem with celery worker memory usage. 


Celery beat execution (it queues tasks every 10 seconds):


...">Python3.4+Flask+Celery+Gevent+[Flask-]SQLAlchemy+Psycopg2 memory leak?</a></h3>
        <div class="tags t-python-3&#251;x t-celery t-flask-sqlalchemy t-psycopg2 t-gevent">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> <a href="/questions/tagged/psycopg2" class="post-tag" title="show questions tagged &#39;psycopg2&#39;" rel="tag">psycopg2</a> <a href="/questions/tagged/gevent" class="post-tag" title="show questions tagged &#39;gevent&#39;" rel="tag">gevent</a> 
        </div>
        <div class="started">
            <a href="/questions/36104822/python3-4flaskcelerygeventflask-sqlalchemypsycopg2-memory-leak" class="started-link">asked <span title="2016-03-19 17:28:46Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/6086044/sergey-avdievich">Sergey Avdievich</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104793"
     
     
     >
    <div onclick="window.location.href='/questions/36104793/how-to-onstop-gracefully-in-a-windows-service-with-timers'" class="cp">
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
        
                    <h3><a href="/questions/36104793/how-to-onstop-gracefully-in-a-windows-service-with-timers" class="question-hyperlink" title="I&#39;ve inherited a Service and noticed that whenever I try to stop the service via Services, it errors and eventually shuts down, but seems very dirty.  On top of that, the logging in the OnStop() event ...">How to OnStop() gracefully in a Windows Service with Timers</a></h3>
        <div class="tags t-&#251;net t-windows-services">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/36104793/how-to-onstop-gracefully-in-a-windows-service-with-timers" class="started-link">asked <span title="2016-03-19 17:25:44Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/16642/mark-kadlec">Mark Kadlec</a> <span class="reputation-score" title="reputation score " dir="ltr">2,520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104716"
     
     
     >
    <div onclick="window.location.href='/questions/36104716/jquery-handling-promises-from-multiple-ajax-calls'" class="cp">
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
        
                    <h3><a href="/questions/36104716/jquery-handling-promises-from-multiple-ajax-calls" class="question-hyperlink" title="I&#39;m a newbie in jQuery and Ajax world, so the resolution might be easier than I imagine, however I&#39;m bouncing my head against the wall for the past day to resolve a following scenario.

I have a list ...">jQuery handling promises from multiple Ajax calls</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36104716/jquery-handling-promises-from-multiple-ajax-calls" class="started-link">asked <span title="2016-03-19 17:17:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3090296/user3090296">user3090296</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36104690"
     
     
     >
    <div onclick="window.location.href='/questions/36104690/causality-requirement-in-jmm'" class="cp">
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
        
                    <h3><a href="/questions/36104690/causality-requirement-in-jmm" class="question-hyperlink" title="I am trying to understand causality requirement of JMM. This section of JMM describes it  https://docs.oracle.com/javase/specs/jls/se7/html/jls-17.html#jls-17.4.8 

What does E means in the causality ...">causality requirement in JMM</a></h3>
        <div class="tags t-java t-memory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> 
        </div>
        <div class="started">
            <a href="/questions/36104690/causality-requirement-in-jmm" class="started-link">asked <span title="2016-03-19 17:14:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4630821/jagan">jagan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36103806"
     
     
     >
    <div onclick="window.location.href='/questions/36103806/how-to-print-or-export-as-a-picture-a-uml-diagram-created-with-netbeans-easyuml'" class="cp">
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
        
                    <h3><a href="/questions/36103806/how-to-print-or-export-as-a-picture-a-uml-diagram-created-with-netbeans-easyuml" class="question-hyperlink" title="I am using EasyUML plugin in Netbeans (8.1) to generate and edit a UML class diagram that I would like to either print (to a PDF file) or export as a PNG or JPG preferably.

However, it seems that it ...">How to print or export as a picture a UML diagram created with Netbeans EasyUML plugin?</a></h3>
        <div class="tags t-java t-netbeans t-export t-uml t-class-diagram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/class-diagram" class="post-tag" title="show questions tagged &#39;class-diagram&#39;" rel="tag">class-diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/36103806/how-to-print-or-export-as-a-picture-a-uml-diagram-created-with-netbeans-easyuml" class="started-link">modified <span title="2016-03-19 16:45:56Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1659790/jimmy-t">Jimmy T.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,014</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk428274888",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk428274888">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function nt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});rt.appendChild(u)}function tt(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ut.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(o.hash?o.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=g(),i.length>0&&(n.tags=i.join(";"))),n}function lt(n,t,i,u){var c=r(n);if(c===null)return function(){};var o=null,e=null,l=f(),a=function a(){k(c)?(h(o),u(!1,f()-l)):e=s(a,t)};return e=s(a,t),i!==undefined&&(o=s(function(){h(e);u(!0,f()-l)},i)),function(){h(e);h(o)}}function at(){var t=a(["careers1"],v),i=a(["careers3"],v),u=a(["hireme"],v),f=o.hash.indexOf("large=1")!==-1||!y()||r("#careersadsdoublehigh"),e=f?1:2,n=[e+"="+u];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function it(n,t){var s=w({},e,{zones:e.zones||at()}),r=ct(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];o=p+"?"+ot(r,u);l=f();nt(o)}function vt(n){function h(){u.forEach(tt);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function yt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(ft+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,it),s(function(){var u=r(c),i;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):it()}var p=n.u,e=n.o,y;e=e||{};var w=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,o=i.location,u=i.encodeURIComponent,b=i.decodeURIComponent,t=i.document,rt=t.body,ut=t.getElementsByTagName("head")[0],s=i.setTimeout,h=i.clearTimeout,ft="&utm_source="+o.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[b(i[0])]=b(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},k=function(n){return n.innerHTML.replace(/\s+$/g,"")},d=t.querySelectorAll.bind(t),r=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},g=function(){return[].map.call(d(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return d(c).length>0};i.clc=w(window.clc||{},{init:vt,load:wt,ls:nt,as:tt,tags:g})}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314349/how-do-you-describe-these-animals-action-state-before-attacking-their-prey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you describe these animals&#39; action/ state before attacking their prey?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/299838/problem-hyperref-coloring-only-toc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problem Hyperref Coloring Only TOC
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314249/an-idiomatic-alternative-to-familiar-with-the-matter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An idiomatic alternative to &quot;familiar with the matter&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50381/why-doesnt-mosasaurus-attack-the-audience-if-it-later-attacks-and-eats-indomino" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t Mosasaurus attack the audience if it later attacks and eats Indominous Rex
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29217/a-man-bought-several-liters-of-wine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A man bought several liters of wine
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110493/strange-error-with-initialization-within-animate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange Error with Initialization within Animate
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/122959/rpg-currency-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    RPG Currency System
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38354/how-often-must-carnivorous-grassland-eat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How often must carnivorous grassland eat?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122371/fastest-form-of-travel-in-the-star-trek-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fastest form of travel in the Star Trek universe
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117854/how-to-implement-forgot-password-functionality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to implement âforgot passwordâ functionality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123200/tic-tac-toe-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tic tac toe C++
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117475/why-would-someone-double-encrypt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would someone &quot;double encrypt&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117605/what-to-do-if-stuck-with-website-that-has-poor-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do if stuck with website that has poor security?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84889/straight-outta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Straight Outta&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24345/from-what-age-should-one-heed-but-im-not-cold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    From what age should one heed &quot;But I&#39;m not cold!&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63730/email-may-have-sent-twice-is-there-an-etiquette-convention-for-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Email may have sent twice - is there an etiquette convention for this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65311/are-college-students-forbidden-from-sharing-their-grades-with-other-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are college students forbidden from sharing their grades with other students?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1704410/intuition-about-the-semidirect-product-of-groups" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intuition about the semidirect product of groups
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117879/why-submit-a-website-to-plaintext-offenders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why submit a website to plaintext offenders?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65407/is-it-rude-to-ask-the-status-of-an-application" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it rude to ask the status of an application?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/223376/why-do-people-use-1-pa0-when-setting-port" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people use (1 &lt;&lt; PA0) when setting port?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1054374/move-a-program-started-in-gnu-screen-out-to-another-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Move a program started in GNU screen out to another terminal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/8054/what-is-this-screwdriver-bit-and-what-is-its-purpose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this screwdriver bit, and what is its purpose?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/202348/statistical-methods-for-data-where-only-a-minimum-maximum-value-is-known" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Statistical methods for data where only a minimum/maximum value is known
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
                rev 2016.3.19.3363
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