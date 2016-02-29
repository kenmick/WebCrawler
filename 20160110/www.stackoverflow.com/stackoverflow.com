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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0a13ed13b7f0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452450286,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb9f30001f2d760d2d613b822d1e5723","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da2c50b435c7","js/moderator.en.js":"4ae7c877ec03","js/full-anon.en.js":"758e7f50dbaf","js/full.en.js":"d2aa121ba6f3","js/wmd.en.js":"b7209bb18569","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"288715a9c88b","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"ba9b26ec228d","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"f5e76b046af6","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"57a55b1c6ec2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5850a09d0153","js/keyboard-shortcuts.en.js":"f71f598c88de","js/external-editor.en.js":"bd2912dd91ad","js/external-editor.en.js":"bd2912dd91ad","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"0ce2d258936f"});
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
<span class="bounty-indicator-tab">415</span>            featured</a>
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
     id="question-summary-34709156"
     
     
     >
    <div onclick="window.location.href='/questions/34709156/alternative-audio-framework-for-jack-audio-connection-kit-and-for-patchfield-f'" class="cp">
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
        
                    <h3><a href="/questions/34709156/alternative-audio-framework-for-jack-audio-connection-kit-and-for-patchfield-f" class="question-hyperlink" title="I liked to know if it exists an alternative audio framework for Jack Audio Connection Kit, and for Patchfield (from Google!), for Android OS? Any audio framework cited in any answer to this question ...">Alternative audio framework for Jack Audio Connection Kit, and for Patchfield, for Android OS, to do inter-apps audio routing/passing</a></h3>
        <div class="tags t-android t-routing t-frameworks t-audio-recording t-jack">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/audio-recording" class="post-tag" title="show questions tagged &#39;audio-recording&#39;" rel="tag">audio-recording</a> <a href="/questions/tagged/jack" class="post-tag" title="show questions tagged &#39;jack&#39;" rel="tag">jack</a> 
        </div>
        <div class="started">
            <a href="/questions/34709156/alternative-audio-framework-for-jack-audio-connection-kit-and-for-patchfield-f" class="started-link">asked <span title="2016-01-10 18:24:08Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/4433636/dsfbi-13052013">dsfbi_13052013</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709155"
     
     
     >
    <div onclick="window.location.href='/questions/34709155/get-and-post-request-which-is-the-fast-process-in-php'" class="cp">
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
        
                    <h3><a href="/questions/34709155/get-and-post-request-which-is-the-fast-process-in-php" class="question-hyperlink" title="$a = $_REQUEST[&#39;bh&#39;];

if (isset($_GET[&#39;bh&#39;])) {
    $a = $_GET[&#39;bh&#39;];
} else {
    $a = $_POST[&#39;bh&#39;];
}


vote
114
down vote
favorite
39

Which will be execute faster?
">$_GET and $_POST,$_REQUEST which is the fast process in php?</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34709155/get-and-post-request-which-is-the-fast-process-in-php" class="started-link">asked <span title="2016-01-10 18:24:05Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/4411979/bhavin-bhandari">Bhavin Bhandari</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709154"
     
     
     >
    <div onclick="window.location.href='/questions/34709154/global-document-getelementbyid-variable-wont-work-from-javascript-to-html'" class="cp">
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
        
                    <h3><a href="/questions/34709154/global-document-getelementbyid-variable-wont-work-from-javascript-to-html" class="question-hyperlink" title="I am using javascript script and html body.
I have used a  to take a number from the user in the body. 
I then want to create a global variable in my script from the input id so i can create multiple ...">global &ldquo;document.getElementById&rdquo; variable wont work from javascript to html?</a></h3>
        <div class="tags t-javascript t-html t-variables t-global">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/global" class="post-tag" title="show questions tagged &#39;global&#39;" rel="tag">global</a> 
        </div>
        <div class="started">
            <a href="/questions/34709154/global-document-getelementbyid-variable-wont-work-from-javascript-to-html" class="started-link">asked <span title="2016-01-10 18:24:02Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5770546/desivious">Desivious</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19106497"
     
     
     >
    <div onclick="window.location.href='/questions/19106497/selenium-ide-or-builder-can-they-connect-with-selenium-server-2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="545 views">545</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19106497/selenium-ide-or-builder-can-they-connect-with-selenium-server-2" class="question-hyperlink" title="Is there any possible way to execute the output of either Selenium IDE browser plugin or Selenium Builder plugin with the selenium-server-standalone.jar?

When I try to execute the Selenium IDE ...">Selenium IDE or Builder, can they connect with Selenium Server 2?</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/19106497/selenium-ide-or-builder-can-they-connect-with-selenium-server-2/?lastactivity" class="started-link">answered <span title="2016-01-10 18:23:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/380666/chugadie">chugadie</a> <span class="reputation-score" title="reputation score " dir="ltr">847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709145"
     
     
     >
    <div onclick="window.location.href='/questions/34709145/how-do-i-create-interaction-terms-in-a-linear-regression-model-in-r-that-uses-a'" class="cp">
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
        
                    <h3><a href="/questions/34709145/how-do-i-create-interaction-terms-in-a-linear-regression-model-in-r-that-uses-a" class="question-hyperlink" title="I&#39;ve created a linear regression model in R that contains the following interaction terms.

lm.data &lt;- lm(sharer_prob ~ sympathy + trust + fear + greed, na.action=NULL, data=data)


Greed, ...">How do I create Interaction Terms in a Linear Regression Model in R that Uses a transformed response variable?</a></h3>
        <div class="tags t-r t-linear-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/34709145/how-do-i-create-interaction-terms-in-a-linear-regression-model-in-r-that-uses-a" class="started-link">asked <span title="2016-01-10 18:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5767671/larry-john">Larry John</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708944"
     
     
     >
    <div onclick="window.location.href='/questions/34708944/comparing-images-with-opencv-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34708944/comparing-images-with-opencv-in-java" class="question-hyperlink" title="I have just started learning OpenCV and I am trying to make it work in Java.  My main task is to compare two images using some feature detection and say whether they are similar based on the matches ...">Comparing images with OpenCV in Java</a></h3>
        <div class="tags t-java t-opencv">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/34708944/comparing-images-with-opencv-in-java" class="started-link">modified <span title="2016-01-10 18:23:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1262024/smajl">Smajl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709144"
     
     
     >
    <div onclick="window.location.href='/questions/34709144/how-do-i-handle-a-configuration-class-that-are-loaded-at-runtime-with-dependency'" class="cp">
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
        
                    <h3><a href="/questions/34709144/how-do-i-handle-a-configuration-class-that-are-loaded-at-runtime-with-dependency" class="question-hyperlink" title="I&#39;m currently trying to work with dependency injection and so far I love. But it&#39;s one thing I can&#39;t really get my head around and where my current solution just seems wrong. 

I&#39;m working with WPF, ...">How do I handle a configuration class that are loaded at runtime with dependency injection?</a></h3>
        <div class="tags t-c&#241; t-mvvm t-dependency-injection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/34709144/how-do-i-handle-a-configuration-class-that-are-loaded-at-runtime-with-dependency" class="started-link">asked <span title="2016-01-10 18:23:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1776562/user1776562">user1776562</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709143"
     
     
     >
    <div onclick="window.location.href='/questions/34709143/swift-2-how-to-navigate-into-different-level-into-json-data'" class="cp">
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
        
                    <h3><a href="/questions/34709143/swift-2-how-to-navigate-into-different-level-into-json-data" class="question-hyperlink" title="I receive this json string from my back-end : 

...">Swift 2 : How to navigate into different level into json data</a></h3>
        <div class="tags t-json t-swift2">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34709143/swift-2-how-to-navigate-into-different-level-into-json-data" class="started-link">asked <span title="2016-01-10 18:23:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1742769/lithium2525">LiTHiUM2525</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709141"
     
     
     >
    <div onclick="window.location.href='/questions/34709141/i-am-trying-to-perform-click-operation-on-performing-file-upload-but-not-able-to'" class="cp">
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
        
                    <h3><a href="/questions/34709141/i-am-trying-to-perform-click-operation-on-performing-file-upload-but-not-able-to" class="question-hyperlink" title="I am trying to perform click operation on performing file upload
The code of html for the page is

&lt;button class=&quot;w85bt fl&quot; ...">I am trying to perform click operation on performing file upload but not able to perform</a></h3>
        <div class="tags t-xpath t-file-upload t-selenium-webdriver">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34709141/i-am-trying-to-perform-click-operation-on-performing-file-upload-but-not-able-to" class="started-link">asked <span title="2016-01-10 18:22:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5770478/gims">GIMS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709139"
     
     
     >
    <div onclick="window.location.href='/questions/34709139/ios-streaming-to-tv'" class="cp">
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
        
                    <h3><a href="/questions/34709139/ios-streaming-to-tv" class="question-hyperlink" title="I&#39;m interested in creating an iOS app in which I can stream photo or video on any tv, Samsung, LG for example, over a wifi connection. I&#39;ve researched this matter but I haven&#39;t found any starting ...">iOS streaming to tv</a></h3>
        <div class="tags t-ios t-xcode t-stream">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34709139/ios-streaming-to-tv" class="started-link">asked <span title="2016-01-10 18:22:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1309934/macaret">Macaret</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709138"
     
     
     >
    <div onclick="window.location.href='/questions/34709138/firebase-websocket-connection-closed-as-soon-as-new-firebase-is-called'" class="cp">
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
        
                    <h3><a href="/questions/34709138/firebase-websocket-connection-closed-as-soon-as-new-firebase-is-called" class="question-hyperlink" title="I am using firebase for backend of my ionic application.
Firebase has been very erractic when trying to create connection.
I call the following code for getting Auth object -

app.factory(&quot;Auth&quot;, ...">Firebase websocket connection closed as soon as new Firebase() is called</a></h3>
        <div class="tags t-angularjs t-ionic-framework t-firebase">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/34709138/firebase-websocket-connection-closed-as-soon-as-new-firebase-is-called" class="started-link">asked <span title="2016-01-10 18:22:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2535630/nikhil">Nikhil</a> <span class="reputation-score" title="reputation score " dir="ltr">299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709136"
     
     
     >
    <div onclick="window.location.href='/questions/34709136/ios-swift-crazy-segue'" class="cp">
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
        
                    <h3><a href="/questions/34709136/ios-swift-crazy-segue" class="question-hyperlink" title="I want to scan ISBN code (book identifier) to population the view before. So I perform a segue back to the view where I come from.

And the crazy thing happened. I see my view, and the application ...">iOS/Swift - Crazy Segue</a></h3>
        <div class="tags t-ios t-swift t-segue t-isbn">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/isbn" class="post-tag" title="show questions tagged &#39;isbn&#39;" rel="tag">isbn</a> 
        </div>
        <div class="started">
            <a href="/questions/34709136/ios-swift-crazy-segue" class="started-link">asked <span title="2016-01-10 18:22:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3723311/ragnar">Ragnar</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709130"
     
     
     >
    <div onclick="window.location.href='/questions/34709130/direct-loading-web-page-by-enabling-specific-tabs'" class="cp">
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
        
                    <h3><a href="/questions/34709130/direct-loading-web-page-by-enabling-specific-tabs" class="question-hyperlink" title="I am new to frontend technologies and need some help with following items. 

I am making a web application in Django and my web page has 3 tabs and I am trying to achieve the following:-

Problem 1) I ...">Direct Loading Web Page by enabling specific Tabs</a></h3>
        <div class="tags t-javascript t-django t-html5 t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34709130/direct-loading-web-page-by-enabling-specific-tabs" class="started-link">asked <span title="2016-01-10 18:22:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/328560/learner">learner</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709128"
     
     
     >
    <div onclick="window.location.href='/questions/34709128/webgl-draw-pixels-inside-vertices-position'" class="cp">
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
        
                    <h3><a href="/questions/34709128/webgl-draw-pixels-inside-vertices-position" class="question-hyperlink" title="I am new to the WebGL and shaders world, and I was wondering what the best way for me to paint only the pixels within a path. I have the positions 2d of each point and I would like to fill with a ...">WEBGL Draw pixels inside vertices position</a></h3>
        <div class="tags t-three&#251;js t-webgl t-shader">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/34709128/webgl-draw-pixels-inside-vertices-position" class="started-link">asked <span title="2016-01-10 18:22:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/822027/ricardo-masao-shigeoka">Ricardo Masao Shigeoka</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34688455"
     
     
     >
    <div onclick="window.location.href='/questions/34688455/multiple-users-in-a-rails-integration-test'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34688455/multiple-users-in-a-rails-integration-test" class="question-hyperlink" title="I am looking how to do an integration for a flow that requires 2 users, in which you cannot JUMP around in the order.

User A does 1
User B does 2
User A does 3
User B does 4
User A does 5
... 


Test ...">multiple users in a rails integration test</a></h3>
        <div class="tags t-ruby-on-rails t-integration-testing t-testunit t-ruby-on-rails-5">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/integration-testing" class="post-tag" title="show questions tagged &#39;integration-testing&#39;" rel="tag">integration-testing</a> <a href="/questions/tagged/testunit" class="post-tag" title="show questions tagged &#39;testunit&#39;" rel="tag">testunit</a> <a href="/questions/tagged/ruby-on-rails-5" class="post-tag" title="show questions tagged &#39;ruby-on-rails-5&#39;" rel="tag">ruby-on-rails-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34688455/multiple-users-in-a-rails-integration-test" class="started-link">modified <span title="2016-01-10 18:21:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/200394/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709125"
     
     
     >
    <div onclick="window.location.href='/questions/34709125/cant-get-form-to-submit-in-ror'" class="cp">
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
        
                    <h3><a href="/questions/34709125/cant-get-form-to-submit-in-ror" class="question-hyperlink" title="I have a selection option in my form that I know is deterring the form from submitting.  I can&#39;t figure out why though.  Here is the snippet that is causing an issue:

&lt;%= f.select(:state_id, ...">Can&#39;t get form to submit in ROR</a></h3>
        <div class="tags t-ruby-on-rails t-forms">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34709125/cant-get-form-to-submit-in-ror" class="started-link">asked <span title="2016-01-10 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5127683/twolips">twolips</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709124"
     
     
     >
    <div onclick="window.location.href='/questions/34709124/sqlalchemy-find-rows-between-two-dates-including-the-given-end-date'" class="cp">
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
        
                    <h3><a href="/questions/34709124/sqlalchemy-find-rows-between-two-dates-including-the-given-end-date" class="question-hyperlink" title="I want to find all rows between two dates, including the end date, but can only get rows with dates one day before the end date. So for example I have this entry:

{
  &quot;id&quot;: 11,
  &quot;taskDate&quot;: &quot;Sat, 02 ...">SQLAlchemy find rows between two dates, including the given end date</a></h3>
        <div class="tags t-python t-date t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/34709124/sqlalchemy-find-rows-between-two-dates-including-the-given-end-date" class="started-link">asked <span title="2016-01-10 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1203659/stinaq">stinaq</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709057"
     
     
     >
    <div onclick="window.location.href='/questions/34709057/set-new-value-with-computed-properties'" class="cp">
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
        
                    <h3><a href="/questions/34709057/set-new-value-with-computed-properties" class="question-hyperlink" title="i have a model object and i want to set new value to the object.

bellow i have mentioned the object variable and initialization 

private var _data: NSMutableDictionary

// MARK:- Init
init(data: ...">Set new value with computed properties</a></h3>
        <div class="tags t-swift t-nsdictionary t-computed-properties">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsdictionary" class="post-tag" title="show questions tagged &#39;nsdictionary&#39;" rel="tag">nsdictionary</a> <a href="/questions/tagged/computed-properties" class="post-tag" title="show questions tagged &#39;computed-properties&#39;" rel="tag">computed-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/34709057/set-new-value-with-computed-properties/?lastactivity" class="started-link">answered <span title="2016-01-10 18:20:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4596439/ted-huinink">Ted Huinink</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709122"
     
     
     >
    <div onclick="window.location.href='/questions/34709122/issue-when-installing-discordsharp-nuget-package'" class="cp">
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
        
                    <h3><a href="/questions/34709122/issue-when-installing-discordsharp-nuget-package" class="question-hyperlink" title="I am having an issue when I try to install DiscordSharp (Github | NuGet) using the Package Manager Console.

When I use the install command as shown on the Discord Sharp NuGet page I get the following ...">Issue when installing DiscordSharp NuGet Package</a></h3>
        <div class="tags t-c&#241; t-json&#251;net t-package t-install t-nuget">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/34709122/issue-when-installing-discordsharp-nuget-package" class="started-link">asked <span title="2016-01-10 18:20:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1692061/moonpenguins">Moonpenguins</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708906"
     
     
     >
    <div onclick="window.location.href='/questions/34708906/button-in-primefaces-galleria-not-working-target-unreachable-identifier-image'" class="cp">
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
        
                    <h3><a href="/questions/34708906/button-in-primefaces-galleria-not-working-target-unreachable-identifier-image" class="question-hyperlink" title="I have a primefaces Galleria and I have put a button on each image like this:   

&lt;p:galleria value=&quot;#{mybean.images}&quot; var=&quot;image&quot;>

    &lt;p:commandButton value=&quot;#{image.id}&quot; ...">Button in primefaces galleria not working: Target Unreachable, identifier &#39;image&#39; resolved to null</a></h3>
        <div class="tags t-button t-primefaces t-galleria">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/galleria" class="post-tag" title="show questions tagged &#39;galleria&#39;" rel="tag">galleria</a> 
        </div>
        <div class="started">
            <a href="/questions/34708906/button-in-primefaces-galleria-not-working-target-unreachable-identifier-image" class="started-link">modified <span title="2016-01-10 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1932352/jimbo82">jimbo82</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709116"
     
     
     >
    <div onclick="window.location.href='/questions/34709116/form-with-validations-printing-to-screen-and-append-to-specific-li-class'" class="cp">
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
        
                    <h3><a href="/questions/34709116/form-with-validations-printing-to-screen-and-append-to-specific-li-class" class="question-hyperlink" title="Having trouble getting a simple form to function how I want. I am able to create a simple form that corresponds to table data - the input from form is printed exactly onto the corresponding table. ...">Form with validations - printing to screen and append to specific li class</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/34709116/form-with-validations-printing-to-screen-and-append-to-specific-li-class" class="started-link">asked <span title="2016-01-10 18:20:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5740994/m-claire">M. Claire</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708373"
     
     
     >
    <div onclick="window.location.href='/questions/34708373/why-onupdate-called-before-oninitialupdate'" class="cp">
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
        
                    <h3><a href="/questions/34708373/why-onupdate-called-before-oninitialupdate" class="question-hyperlink" title="I thought that OnInitialUpdate() function called before OnUpdate() function, but when I open the document, OnInitialUpdate() called first but after this CView::OnInitialUpdate(); it calls OnUpdate(). ...">why OnUpdate() called before OnInitialUpdate()?</a></h3>
        <div class="tags t-mfc">
            <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/34708373/why-onupdate-called-before-oninitialupdate" class="started-link">modified <span title="2016-01-10 18:19:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4099495/sean">Sean</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709112"
     
     
     >
    <div onclick="window.location.href='/questions/34709112/highcharts-display-priority-of-overlapping-labels'" class="cp">
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
        
                    <h3><a href="/questions/34709112/highcharts-display-priority-of-overlapping-labels" class="question-hyperlink" title="When data labels overlap in Highcharts, only one data label is displayed. This seems to be handled randomly. See fiddle:

http://jsfiddle.net/lamarant/rmxLd1d4/

$(function () {
    ...">Highcharts display priority of overlapping labels</a></h3>
        <div class="tags t-highcharts">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34709112/highcharts-display-priority-of-overlapping-labels" class="started-link">asked <span title="2016-01-10 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/613536/lamarant">lamarant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34700169"
     
     
     >
    <div onclick="window.location.href='/questions/34700169/holding-variable-in-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34700169/holding-variable-in-struct" class="question-hyperlink" title="I have a HIGHLY performance critical section in my code where i need to minimize cpu load as much as i can. If i have a struct that has one instance, is there ANY difference in performance between ...">Holding variable in struct</a></h3>
        <div class="tags t-c t-struct">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/34700169/holding-variable-in-struct/?lastactivity" class="started-link">modified <span title="2016-01-10 18:19:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/645128/ryyker">ryyker</a> <span class="reputation-score" title="reputation score " dir="ltr">6,502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708967"
     
     
     >
    <div onclick="window.location.href='/questions/34708967/set-every-odd-element-of-a-non-empty-list-of-integers-to-zero'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34708967/set-every-odd-element-of-a-non-empty-list-of-integers-to-zero" class="question-hyperlink" title="I have tried using boolean but not working        

a = [4,10,1,7]

if a % 2 != 0:
    print a 


all I get in the terminal is unsupported operand type(s) for %: &#39;list&#39; and &#39;int&#39;

How to get an output ...">Set every odd element of a non-empty list of integers to zero</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/34708967/set-every-odd-element-of-a-non-empty-list-of-integers-to-zero/?lastactivity" class="started-link">answered <span title="2016-01-10 18:19:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3301980/uzzee">Uzzee</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709108"
     
     
     >
    <div onclick="window.location.href='/questions/34709108/wcf-service-reference-cant-be-updated-over-https'" class="cp">
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
        
                    <h3><a href="/questions/34709108/wcf-service-reference-cant-be-updated-over-https" class="question-hyperlink" title="I&#39;ve had some WCF services (consumed by a WinForms app) running under IIS now for some time without issue.  I was just going to revisit them and add some new features, and now I&#39;ve got a problem that ...">WCF Service Reference Can&#39;t be updated over HTTPS</a></h3>
        <div class="tags t-&#251;net t-visual-studio t-web-services t-wcf t-https">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/34709108/wcf-service-reference-cant-be-updated-over-https" class="started-link">asked <span title="2016-01-10 18:19:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2949093/scuzzlebutt">Scuzzlebutt</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709104"
     
     
     >
    <div onclick="window.location.href='/questions/34709104/image-clustering-by-similarity-measurement-cw-ssim'" class="cp">
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
        
                    <h3><a href="/questions/34709104/image-clustering-by-similarity-measurement-cw-ssim" class="question-hyperlink" title="I&#39;m trying to use scikit-learn and pyssim for clustering a set of images - less than 100. 

The end goal is to place the images into several buckets (clusters) according to the calculated similarity ...">Image clustering by similarity measurement (CW-SSIM)</a></h3>
        <div class="tags t-python t-r t-machine-learning t-scikit-learn t-k-means">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/k-means" class="post-tag" title="show questions tagged &#39;k-means&#39;" rel="tag">k-means</a> 
        </div>
        <div class="started">
            <a href="/questions/34709104/image-clustering-by-similarity-measurement-cw-ssim" class="started-link">asked <span title="2016-01-10 18:19:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1279566/oleg-puzanov">Oleg  Puzanov</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709102"
     
     
     >
    <div onclick="window.location.href='/questions/34709102/mturk-approve-rejected-work-in-command-line'" class="cp">
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
        
                    <h3><a href="/questions/34709102/mturk-approve-rejected-work-in-command-line" class="question-hyperlink" title="I am trying to approve a HITs that were mistakenly rejected. I am using the command line interface and not the Java API. I see that in the API there is a API call to do this: ...">MTurk Approve Rejected Work in Command line?</a></h3>
        <div class="tags t-amazon-web-services t-mechanicalturk">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/mechanicalturk" class="post-tag" title="show questions tagged &#39;mechanicalturk&#39;" rel="tag">mechanicalturk</a> 
        </div>
        <div class="started">
            <a href="/questions/34709102/mturk-approve-rejected-work-in-command-line" class="started-link">asked <span title="2016-01-10 18:18:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2320784/adi">Adi</a> <span class="reputation-score" title="reputation score " dir="ltr">341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708885"
     
     
     >
    <div onclick="window.location.href='/questions/34708885/getting-404-error-when-trying-to-include-angular-min-js-file'" class="cp">
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
        
                    <h3><a href="/questions/34708885/getting-404-error-when-trying-to-include-angular-min-js-file" class="question-hyperlink" title="i am new to angular JS and trying to add angular.min.js file in my html file. the path is correct as it is working for other included js file but i am getting 404 error for angular.min.js file . Do I ...">Getting 404 error when trying to include angular.min.js file</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34708885/getting-404-error-when-trying-to-include-angular-min-js-file/?lastactivity" class="started-link">answered <span title="2016-01-10 18:18:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3102854/weirdpanda">weirdpanda</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12939927"
     
     
     >
    <div onclick="window.location.href='/questions/12939927/does-leveldb-supports-hot-backups-or-equivalent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1431 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12939927/does-leveldb-supports-hot-backups-or-equivalent" class="question-hyperlink" title="Currently we are evaluating several key+value data stores, to replace an older isam currently in use by owr main application (for 20 something years!) ...

The problem is that our current isam doesn&#39;t ...">Does LevelDB supports hot backups (or equivalent)?</a></h3>
        <div class="tags t-database t-leveldb">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/leveldb" class="post-tag" title="show questions tagged &#39;leveldb&#39;" rel="tag">leveldb</a> 
        </div>
        <div class="started">
            <a href="/questions/12939927/does-leveldb-supports-hot-backups-or-equivalent/?lastactivity" class="started-link">modified <span title="2016-01-10 18:18:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2660363/dejs">dejs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708692"
     
     
     >
    <div onclick="window.location.href='/questions/34708692/flash-message-from-passport-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34708692/flash-message-from-passport-js" class="question-hyperlink" title="I&#39;m having problem with sending a flash if authentication fails. Except that everything is OK. When I&#39;m copying example (https://github.com/jaredhanson/connect-flash) to my app flash messages are ...">Flash message from Passport.js</a></h3>
        <div class="tags t-node&#251;js t-express t-passport&#251;js t-ejs t-connect-flash">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/ejs" class="post-tag" title="show questions tagged &#39;ejs&#39;" rel="tag">ejs</a> <a href="/questions/tagged/connect-flash" class="post-tag" title="show questions tagged &#39;connect-flash&#39;" rel="tag">connect-flash</a> 
        </div>
        <div class="started">
            <a href="/questions/34708692/flash-message-from-passport-js/?lastactivity" class="started-link">answered <span title="2016-01-10 18:18:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3924118/nbro">nbro</a> <span class="reputation-score" title="reputation score " dir="ltr">2,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34706015"
     
     
     >
    <div onclick="window.location.href='/questions/34706015/how-do-i-return-the-correct-variable-from-this-function'" class="cp">
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
        
                    <h3><a href="/questions/34706015/how-do-i-return-the-correct-variable-from-this-function" class="question-hyperlink" title="I am trying to print out a star rating from a database. The rating for this hotel is currently set to 5. This is my code:

&lt;?php 
    function star_rating($stars) {
        echo &quot;star rating is ...">How do I return the correct variable from this function?</a></h3>
        <div class="tags t-php t-html t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34706015/how-do-i-return-the-correct-variable-from-this-function/?lastactivity" class="started-link">answered <span title="2016-01-10 18:18:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5347555/deepak-dixit">Deepak Dixit</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709093"
     
     
     >
    <div onclick="window.location.href='/questions/34709093/getting-row-height-ass-zero-in-pdatatable'" class="cp">
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
        
                    <h3><a href="/questions/34709093/getting-row-height-ass-zero-in-pdatatable" class="question-hyperlink" title="I am using p:dataTable with scrollable=&quot;true&quot; and frozenColumns=&quot;1&quot;. On page load I am fetching height of all the rows of both the left(Generated) and right(Generated) tables using javascript&#39;s ...">Getting row height ass zero in p:dataTable</a></h3>
        <div class="tags t-javascript t-css t-jsf t-primefaces t-datatable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/34709093/getting-row-height-ass-zero-in-pdatatable" class="started-link">asked <span title="2016-01-10 18:18:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3839663/user3839663">user3839663</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709088"
     
     
     >
    <div onclick="window.location.href='/questions/34709088/invalid-and-required-css-pseudo-class-selectors-dont-work-in-jquery-traversin'" class="cp">
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
        
                    <h3><a href="/questions/34709088/invalid-and-required-css-pseudo-class-selectors-dont-work-in-jquery-traversin" class="question-hyperlink" title="HTML

&lt;input required type=&quot;email&quot; value=&quot;foo&quot;> &lt;!-- test :invalid check that uses script -->
&lt;input required>
&lt;input required>


JavaScript

/*
// Add script for noted ...">:invalid and :required CSS pseudo-class selectors don&#39;t work in jQuery Traversing when selecting multiple form elements</a></h3>
        <div class="tags t-jquery t-html-form t-pseudo-class t-jquery-traversing">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html-form" class="post-tag" title="show questions tagged &#39;html-form&#39;" rel="tag">html-form</a> <a href="/questions/tagged/pseudo-class" class="post-tag" title="show questions tagged &#39;pseudo-class&#39;" rel="tag">pseudo-class</a> <a href="/questions/tagged/jquery-traversing" class="post-tag" title="show questions tagged &#39;jquery-traversing&#39;" rel="tag">jquery-traversing</a> 
        </div>
        <div class="started">
            <a href="/questions/34709088/invalid-and-required-css-pseudo-class-selectors-dont-work-in-jquery-traversin" class="started-link">asked <span title="2016-01-10 18:17:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2171842/jairo-contreras">Jairo Contreras</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708949"
     
     
     >
    <div onclick="window.location.href='/questions/34708949/nrf24l01-with-attiny-and-uno-not-connecting'" class="cp">
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
        
                    <h3><a href="/questions/34708949/nrf24l01-with-attiny-and-uno-not-connecting" class="question-hyperlink" title="I have an ATTiny85 connected to an NRF24L01+ module using this wiring diagram: diagram. The ATTiny85 periodically goes in and out of sleep to send some value to a receiver, an Arduino Uno. If the ...">NRF24L01 with ATTiny and Uno not connecting</a></h3>
        <div class="tags t-arduino t-sleep t-radio t-wireless t-attiny">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/sleep" class="post-tag" title="show questions tagged &#39;sleep&#39;" rel="tag">sleep</a> <a href="/questions/tagged/radio" class="post-tag" title="show questions tagged &#39;radio&#39;" rel="tag">radio</a> <a href="/questions/tagged/wireless" class="post-tag" title="show questions tagged &#39;wireless&#39;" rel="tag">wireless</a> <a href="/questions/tagged/attiny" class="post-tag" title="show questions tagged &#39;attiny&#39;" rel="tag">attiny</a> 
        </div>
        <div class="started">
            <a href="/questions/34708949/nrf24l01-with-attiny-and-uno-not-connecting" class="started-link">modified <span title="2016-01-10 18:17:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3916448/coniferapps">ConiferApps</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709087"
     
     
     >
    <div onclick="window.location.href='/questions/34709087/asp-net-mvc-5-images-scripts-are-not-loading-at-runtime'" class="cp">
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
        
                    <h3><a href="/questions/34709087/asp-net-mvc-5-images-scripts-are-not-loading-at-runtime" class="question-hyperlink" title="I had started messing around with ASP.NET MVC 5 (so far so good). ASP.NET MVC looks really cool and I am keen to learn more. I have been trying to set up a couple of web pages (views) for a test ...">ASP.NET MVC 5 Images / Scripts Are Not Loading at Runtime</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34709087/asp-net-mvc-5-images-scripts-are-not-loading-at-runtime" class="started-link">asked <span title="2016-01-10 18:17:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3855908/koeks525">koeks525</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709003"
     
     
     >
    <div onclick="window.location.href='/questions/34709003/select-many-select-and-put-an-event-on-every-option'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34709003/select-many-select-and-put-an-event-on-every-option" class="question-hyperlink" title="i have to make a shop. Its almost dont but i am stuck to let the customer change the amount in the cart of the products and to let the price change live.

i made a select-tag with 10options, where the ...">Select many select and put an event on every option</a></h3>
        <div class="tags t-javascript t-jquery t-html t-select">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/34709003/select-many-select-and-put-an-event-on-every-option/?lastactivity" class="started-link">modified <span title="2016-01-10 18:17:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2206990/devesh">Devesh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709014"
     
     
     >
    <div onclick="window.location.href='/questions/34709014/asp-net-mvc-bind-drop-down-list-with-nested-list-type-collection'" class="cp">
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
        
                    <h3><a href="/questions/34709014/asp-net-mvc-bind-drop-down-list-with-nested-list-type-collection" class="question-hyperlink" title="I am showing student data in webgrid. I am showing student id, first name, last name, state and city. the way I am working now I am getting data. I am doing webgrid in line edit which is working. the ...">ASP.Net MVC : Bind drop down list with nested list type collection</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-webgrid t-dropdownlistfor">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/webgrid" class="post-tag" title="show questions tagged &#39;webgrid&#39;" rel="tag">webgrid</a> <a href="/questions/tagged/dropdownlistfor" class="post-tag" title="show questions tagged &#39;dropdownlistfor&#39;" rel="tag">dropdownlistfor</a> 
        </div>
        <div class="started">
            <a href="/questions/34709014/asp-net-mvc-bind-drop-down-list-with-nested-list-type-collection" class="started-link">modified <span title="2016-01-10 18:17:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3618581/termininja">Termininja</a> <span class="reputation-score" title="reputation score " dir="ltr">816</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709085"
     
     
     >
    <div onclick="window.location.href='/questions/34709085/creating-a-different-route-to-a-specific-action-mvc-6'" class="cp">
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
        
                    <h3><a href="/questions/34709085/creating-a-different-route-to-a-specific-action-mvc-6" class="question-hyperlink" title="I am working on an asp.net 5 mvc api, and I am currently working on the Accounts Controller.

since I saw in many different places that there is a convention of using /api/Tokenrouting to a login in a ...">Creating a different route to a specific action mvc 6</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-5 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34709085/creating-a-different-route-to-a-specific-action-mvc-6" class="started-link">asked <span title="2016-01-10 18:17:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3090249/gilmishal">gilmishal</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709081"
     
     
     >
    <div onclick="window.location.href='/questions/34709081/get-specific-results-from-3rd-party-website'" class="cp">
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
        
                    <h3><a href="/questions/34709081/get-specific-results-from-3rd-party-website" class="question-hyperlink" title="I am trying to get results from realtor.ca for all house in an are built between 2000-2013. The advanced search does not have this feature, but I am trying to see if it is possible to add the search ...">Get specific results from 3rd party website</a></h3>
        <div class="tags t-search">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/34709081/get-specific-results-from-3rd-party-website" class="started-link">asked <span title="2016-01-10 18:17:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4396712/ron">Ron</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709052"
     
     
     >
    <div onclick="window.location.href='/questions/34709052/improving-mysql-write-performance'" class="cp">
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
        
                    <h3><a href="/questions/34709052/improving-mysql-write-performance" class="question-hyperlink" title="I have a giant MySQL database with write intensive workload.

Actually I&#39;ve created at application level a script that create sql files and CSV with the data, I export this data and load with a batch ...">improving MySQL write performance</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34709052/improving-mysql-write-performance" class="started-link">modified <span title="2016-01-10 18:17:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3885376/engineer">engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">6,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34663737"
     
     
     >
    <div onclick="window.location.href='/questions/34663737/cnn-does-not-work-well-on-my-dataset-in-theano'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34663737/cnn-does-not-work-well-on-my-dataset-in-theano" class="question-hyperlink" title="I want to apply the convolutional_mlp in theano to my own dataset. But the CNN cannot work well to my dataset, and I cannot find its reason. In the following, I will describe my datset in details, and ...">CNN does not work well on my dataset in Theano</a></h3>
        <div class="tags t-python t-neural-network t-theano t-convolution t-conv-neural-network">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/convolution" class="post-tag" title="show questions tagged &#39;convolution&#39;" rel="tag">convolution</a> <a href="/questions/tagged/conv-neural-network" class="post-tag" title="show questions tagged &#39;conv-neural-network&#39;" rel="tag">conv-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34663737/cnn-does-not-work-well-on-my-dataset-in-theano" class="started-link">modified <span title="2016-01-10 18:17:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709001"
     
     
     >
    <div onclick="window.location.href='/questions/34709001/force-gcc-to-keep-section-when-using-link-time-optimization'" class="cp">
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
        
                    <h3><a href="/questions/34709001/force-gcc-to-keep-section-when-using-link-time-optimization" class="question-hyperlink" title="I have a C struct that is compiled by GCC into a special section and placed at the beginning of an output binary via a linker script.  It contains file metadata, including a magic value at the ...">Force GCC to keep section when using link time optimization</a></h3>
        <div class="tags t-gcc t-sections t-lto">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/sections" class="post-tag" title="show questions tagged &#39;sections&#39;" rel="tag">sections</a> <a href="/questions/tagged/lto" class="post-tag" title="show questions tagged &#39;lto&#39;" rel="tag">lto</a> 
        </div>
        <div class="started">
            <a href="/questions/34709001/force-gcc-to-keep-section-when-using-link-time-optimization" class="started-link">modified <span title="2016-01-10 18:16:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1830736/thirtythreeforty">thirtythreeforty</a> <span class="reputation-score" title="reputation score " dir="ltr">4,313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709075"
     
     
     >
    <div onclick="window.location.href='/questions/34709075/ef-include-navigation-property-and-exclude-sub-navigation-property-in-same-time'" class="cp">
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
        
                    <h3><a href="/questions/34709075/ef-include-navigation-property-and-exclude-sub-navigation-property-in-same-time" class="question-hyperlink" title="I have two entities:

public class Student
{
    public int Id { get; set; }
    public virtual ICollection&lt;Exam> PExams { get; set; }
}
public class Exam
{
    public int Id { get; set; }
    ...">EF: Include navigation property and exclude sub navigation property in same time</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-navigation-properties">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/navigation-properties" class="post-tag" title="show questions tagged &#39;navigation-properties&#39;" rel="tag">navigation-properties</a> 
        </div>
        <div class="started">
            <a href="/questions/34709075/ef-include-navigation-property-and-exclude-sub-navigation-property-in-same-time" class="started-link">asked <span title="2016-01-10 18:16:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/182344/rredcat">RredCat</a> <span class="reputation-score" title="reputation score " dir="ltr">2,453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34698382"
     
     
     >
    <div onclick="window.location.href='/questions/34698382/adapter-extending-baseadapter-getview-has-position-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34698382/adapter-extending-baseadapter-getview-has-position-0" class="question-hyperlink" title="I want to use a listview with a custom adapter extending BaseAdapter

public class PowerAdapter extends BaseAdapter {
List&lt;Power> mPowerList;

public PowerAdapter(List&lt;Power> powers) {
    ...">adapter extending baseadapter getview has position = 0</a></h3>
        <div class="tags t-android t-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/34698382/adapter-extending-baseadapter-getview-has-position-0" class="started-link">modified <span title="2016-01-10 18:16:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3595639/magnas">Magnas</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34702653"
     
     
     >
    <div onclick="window.location.href='/questions/34702653/why-isnt-af-inet-working-with-sock-stream'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34702653/why-isnt-af-inet-working-with-sock-stream" class="question-hyperlink" title="I&#39;m just starting out on gaining a better understanding of socket programming, and I&#39;m trying to build a simple program that can send and receive messages. I&#39;ve run into an issue with binding a socket ...">Why isn&#39;t AF_INET working with SOCK_STREAM?</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets t-networking t-winsock2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/winsock2" class="post-tag" title="show questions tagged &#39;winsock2&#39;" rel="tag">winsock2</a> 
        </div>
        <div class="started">
            <a href="/questions/34702653/why-isnt-af-inet-working-with-sock-stream/?lastactivity" class="started-link">modified <span title="2016-01-10 18:16:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/65863/remy-lebeau">Remy Lebeau</a> <span class="reputation-score" title="reputation score 194020" dir="ltr">194k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709072"
     
     
     >
    <div onclick="window.location.href='/questions/34709072/ormlite-ignore-field-when-calling-createorupdate'" class="cp">
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
        
                    <h3><a href="/questions/34709072/ormlite-ignore-field-when-calling-createorupdate" class="question-hyperlink" title="Is there an annotation that I can apply to a field that when calling createOrUpdate and passing the object that the specific field will not be updated if the object already exists. 
The use case is I ...">Ormlite ignore field when calling createOrUpdate</a></h3>
        <div class="tags t-java t-ormlite">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34709072/ormlite-ignore-field-when-calling-createorupdate" class="started-link">asked <span title="2016-01-10 18:16:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4958676/cmessinger">cmessinger</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709067"
     
     
     >
    <div onclick="window.location.href='/questions/34709067/combining-tcp-and-udp-in-server-client-interactions'" class="cp">
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
        
                    <h3><a href="/questions/34709067/combining-tcp-and-udp-in-server-client-interactions" class="question-hyperlink" title="I would want to use TCP&#39;s reliability to handle logins and keepalives, while leaving the serious data traffic for UDP&#39;s speed. I know how to accept TCP clients, but handling UDP is a lot trickier for ...">Combining TCP and UDP in server-client interactions</a></h3>
        <div class="tags t-c&#241; t-tcp t-udp t-client-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34709067/combining-tcp-and-udp-in-server-client-interactions" class="started-link">asked <span title="2016-01-10 18:15:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4615411/giora-guttsait">Giora Guttsait</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709064"
     
     
     >
    <div onclick="window.location.href='/questions/34709064/gradle-peer-not-authenticated-errors'" class="cp">
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
        
                    <h3><a href="/questions/34709064/gradle-peer-not-authenticated-errors" class="question-hyperlink" title="I&#39;m using gradle with java 8 on Mac OS X.

For certain maven repo URLs, I keep getting the error peer not authenticated.

Following some instructions on other solutions I&#39;ve used openssl to download ...">Gradle peer not authenticated errors</a></h3>
        <div class="tags t-java t-ssl t-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34709064/gradle-peer-not-authenticated-errors" class="started-link">asked <span title="2016-01-10 18:15:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/143269/helion3">helion3</a> <span class="reputation-score" title="reputation score " dir="ltr">6,822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709063"
     
     
     >
    <div onclick="window.location.href='/questions/34709063/static-libary-name-relative-to-compile-mode'" class="cp">
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
        
                    <h3><a href="/questions/34709063/static-libary-name-relative-to-compile-mode" class="question-hyperlink" title="How to make when compiling with the mode __DEBUG: compile file  Foo_d.lib, and if release mode - Foo_r.lib.   

Visual studio 2013 compiler.
">Static Libary name relative to compile mode</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34709063/static-libary-name-relative-to-compile-mode" class="started-link">asked <span title="2016-01-10 18:15:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4745517/rikimaru2013">rikimaru2013</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709062"
     
     
     >
    <div onclick="window.location.href='/questions/34709062/failed-to-set-up-sockets-during-startup-dbexit-rc-48-error-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34709062/failed-to-set-up-sockets-during-startup-dbexit-rc-48-error-in-mongodb" class="question-hyperlink" title="I updated mongo to version 3.2 now I am getting this error. Earlier I was not getting error. Only after updating mongo I am getting this error. I even tried to stop and start the mongod service again ...">Failed to set up sockets during startup. dbexit: rc: 48 error in mongodb</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34709062/failed-to-set-up-sockets-during-startup-dbexit-rc-48-error-in-mongodb" class="started-link">asked <span title="2016-01-10 18:15:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4659530/rahul-kumar">Rahul Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709059"
     
     
     >
    <div onclick="window.location.href='/questions/34709059/nsoutlineview-and-isitemexpandable-not-working-for-me-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/34709059/nsoutlineview-and-isitemexpandable-not-working-for-me-in-swift" class="question-hyperlink" title="In converting a Cocoa app to Swift from Objective-C, I&#39;m having a problem with the item property (type id) in the data source&#39;s itemIsExpandable method. In Objective-C I test for item==nil and and ...">NSOutlineView and isItemExpandable not working for me in Swift</a></h3>
        <div class="tags t-objective-c t-xcode t-swift t-cocoa">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/34709059/nsoutlineview-and-isitemexpandable-not-working-for-me-in-swift" class="started-link">asked <span title="2016-01-10 18:14:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5696635/charlie">Charlie</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34705922"
     
     
     >
    <div onclick="window.location.href='/questions/34705922/svn-update-force-user-to-specify-revision'" class="cp">
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
        
                    <h3><a href="/questions/34705922/svn-update-force-user-to-specify-revision" class="question-hyperlink" title="I want to configure certain SVN working copy so that it is impossible to do svn update without specifying desired revision (-r). I want this because doing just svn update may update the working copy ...">svn update - force user to specify revision</a></h3>
        <div class="tags t-svn t-working-copy">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/working-copy" class="post-tag" title="show questions tagged &#39;working-copy&#39;" rel="tag">working-copy</a> 
        </div>
        <div class="started">
            <a href="/questions/34705922/svn-update-force-user-to-specify-revision/?lastactivity" class="started-link">answered <span title="2016-01-10 18:14:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/410847/turbo-j">Turbo J</a> <span class="reputation-score" title="reputation score " dir="ltr">4,352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696452"
     
     
     >
    <div onclick="window.location.href='/questions/34696452/how-to-use-a-fixed-font-in-polymers-paper-textarea'" class="cp">
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
        
                    <h3><a href="/questions/34696452/how-to-use-a-fixed-font-in-polymers-paper-textarea" class="question-hyperlink" title="When using the following Polymer component:

&lt;paper-textarea value=&quot;test&quot;>&lt;/paper-textarea>


I did not find any way to change its font to a fixed font. (for code entry)

I tried the ...">How to use a fixed font in Polymer&#39;s paper-textarea?</a></h3>
        <div class="tags t-polymer">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/34696452/how-to-use-a-fixed-font-in-polymers-paper-textarea/?lastactivity" class="started-link">modified <span title="2016-01-10 18:14:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/592254/adrienjoly">adrienjoly</a> <span class="reputation-score" title="reputation score " dir="ltr">944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34685919"
     
     
     >
    <div onclick="window.location.href='/questions/34685919/how-would-one-decide-on-which-parts-of-ssadm-and-uml-methods-to-use-in-practice'" class="cp">
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
        
                    <h3><a href="/questions/34685919/how-would-one-decide-on-which-parts-of-ssadm-and-uml-methods-to-use-in-practice" class="question-hyperlink" title="I&#39;m wondering how would one decide on what elements of SSADM and UML to incorporate into a project, as in why you would use a certain aspect of SSADM rather than an aspect of UML for example. Also, ...">How would one decide on which parts of SSADM and UML methods to use in practice?</a></h3>
        <div class="tags t-uml t-modeling">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/modeling" class="post-tag" title="show questions tagged &#39;modeling&#39;" rel="tag">modeling</a> 
        </div>
        <div class="started">
            <a href="/questions/34685919/how-would-one-decide-on-which-parts-of-ssadm-and-uml-methods-to-use-in-practice/?lastactivity" class="started-link">answered <span title="2016-01-10 18:13:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/715269/gangnus">Gangnus</a> <span class="reputation-score" title="reputation score 10456" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709039"
     
     
     >
    <div onclick="window.location.href='/questions/34709039/openxml-find-variables-within-word-doc-and-replace-them'" class="cp">
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
        
                    <h3><a href="/questions/34709039/openxml-find-variables-within-word-doc-and-replace-them" class="question-hyperlink" title="I am so upset...I spent all day yesterday creating a method that retrieved a Word document from a SQL database, searched the document for variables enclosed in &lt;>, and then saved that document into ...">OpenXML Find Variables within Word doc and replace them</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-openxml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/openxml" class="post-tag" title="show questions tagged &#39;openxml&#39;" rel="tag">openxml</a> 
        </div>
        <div class="started">
            <a href="/questions/34709039/openxml-find-variables-within-word-doc-and-replace-them" class="started-link">asked <span title="2016-01-10 18:13:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3708561/kramb">Kramb</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709035"
     
     
     >
    <div onclick="window.location.href='/questions/34709035/how-to-avoid-uncaught-securityerror-blocked-a-frame-with-origin-with-phonegap'" class="cp">
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
        
                    <h3><a href="/questions/34709035/how-to-avoid-uncaught-securityerror-blocked-a-frame-with-origin-with-phonegap" class="question-hyperlink" title="I am trying to build a phonegap app, which acts as a mini browser for a clients website. The clients customers would open this app, it would have a list of favorites. They could click on one of these ...">How to avoid Uncaught SecurityError: Blocked a frame with origin with phonegap</a></h3>
        <div class="tags t-javascript t-html t-cordova t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34709035/how-to-avoid-uncaught-securityerror-blocked-a-frame-with-origin-with-phonegap" class="started-link">asked <span title="2016-01-10 18:13:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/346485/niko">Niko</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709031"
     
     
     >
    <div onclick="window.location.href='/questions/34709031/issues-while-adding-records-to-swing-table'" class="cp">
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
        
                    <h3><a href="/questions/34709031/issues-while-adding-records-to-swing-table" class="question-hyperlink" title="I have like 20 records to be shown and while I scroll down, they are showed like the image below...

What could be the issue here ?...


">Issues while adding records to Swing Table</a></h3>
        <div class="tags t-swing t-table t-rendering">
            <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/34709031/issues-while-adding-records-to-swing-table" class="started-link">asked <span title="2016-01-10 18:12:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4297125/agusdesign">AgusDesign</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709030"
     
     
     >
    <div onclick="window.location.href='/questions/34709030/get-stateparams-without-ui-nav'" class="cp">
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
        
                    <h3><a href="/questions/34709030/get-stateparams-without-ui-nav" class="question-hyperlink" title="Can you somehow receive $stateParams without having a  tag in your html?

Basically, I want this code to work:

.config([
  &#39;$locationProvider&#39;,
  &#39;$stateProvider&#39;,
function($locationProvider, ...">Get $stateParams without ui-nav</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34709030/get-stateparams-without-ui-nav" class="started-link">asked <span title="2016-01-10 18:12:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/744230/maximski">maximski</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708764"
     
     
     >
    <div onclick="window.location.href='/questions/34708764/how-to-connect-gridfs-images-with-data-in-another-collection'" class="cp">
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
        
                    <h3><a href="/questions/34708764/how-to-connect-gridfs-images-with-data-in-another-collection" class="question-hyperlink" title="I am working on a web app that needs to show latest n articles from my MongoDB database. Articles consist of date, author, text and image. I have successfully added images to the DB using GridFS, but ...">How to connect GridFS images with data in another collection</a></h3>
        <div class="tags t-mongodb t-gridfs">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/gridfs" class="post-tag" title="show questions tagged &#39;gridfs&#39;" rel="tag">gridfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34708764/how-to-connect-gridfs-images-with-data-in-another-collection" class="started-link">modified <span title="2016-01-10 18:12:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/413118/fabian-fagerholm">Fabian Fagerholm</a> <span class="reputation-score" title="reputation score " dir="ltr">2,604</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709021"
     
     
     >
    <div onclick="window.location.href='/questions/34709021/database-queries-in-one-spark-worker-thread'" class="cp">
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
        
                    <h3><a href="/questions/34709021/database-queries-in-one-spark-worker-thread" class="question-hyperlink" title="Recently I&#39;ve started learning Spark to accelerate the processing. In my situation the input RDD of the Spark application does not contain all the data required for the batch processing. As a result, ...">Database Queries in One Spark Worker Thread</a></h3>
        <div class="tags t-database t-apache-spark t-bigdata">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/34709021/database-queries-in-one-spark-worker-thread" class="started-link">asked <span title="2016-01-10 18:12:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4469928/xiguawanou">xiGUAwanOU</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709019"
     
     
     >
    <div onclick="window.location.href='/questions/34709019/how-to-implement-manage-multiple-projects-in-one-git-repo'" class="cp">
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
        
                    <h3><a href="/questions/34709019/how-to-implement-manage-multiple-projects-in-one-git-repo" class="question-hyperlink" title="I have read the discussion between multiple projects per repo and one project per repo:


What&#39;s the best practice for putting multiple projects in a git repository?
...">How to implement/manage multiple projects in one Git repo?</a></h3>
        <div class="tags t-git t-github t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/34709019/how-to-implement-manage-multiple-projects-in-one-git-repo" class="started-link">asked <span title="2016-01-10 18:12:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3538394/takeradi">takeradi</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709016"
     
     
     >
    <div onclick="window.location.href='/questions/34709016/implementing-cqrs-event-sourcing-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34709016/implementing-cqrs-event-sourcing-in-c-sharp" class="question-hyperlink" title="I have a simple business logic, I don&#39;t want to use Domain Driven Design (DDD) in my project.
All I want is to implement the following: 


Write on SQL.
serialize the object as JSON and add it to a ...">Implementing CQRS event sourcing in C#</a></h3>
        <div class="tags t-c&#241; t-cqrs t-event-sourcing t-masstransit t-event-store">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/cqrs" class="post-tag" title="show questions tagged &#39;cqrs&#39;" rel="tag">cqrs</a> <a href="/questions/tagged/event-sourcing" class="post-tag" title="show questions tagged &#39;event-sourcing&#39;" rel="tag">event-sourcing</a> <a href="/questions/tagged/masstransit" class="post-tag" title="show questions tagged &#39;masstransit&#39;" rel="tag">masstransit</a> <a href="/questions/tagged/event-store" class="post-tag" title="show questions tagged &#39;event-store&#39;" rel="tag">event-store</a> 
        </div>
        <div class="started">
            <a href="/questions/34709016/implementing-cqrs-event-sourcing-in-c-sharp" class="started-link">asked <span title="2016-01-10 18:11:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1987923/ibraheem-al-saady">Ibraheem Al-Saady</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709012"
     
     
     >
    <div onclick="window.location.href='/questions/34709012/grails-binding-nested-forms'" class="cp">
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
        
                    <h3><a href="/questions/34709012/grails-binding-nested-forms" class="question-hyperlink" title="Is it possible to automatically bind nested forms to domain objects in grails.  I know you can bind a one to many relationship ( nested one level ) using syntax similar to below: 

&lt;div ...">grails binding nested forms</a></h3>
        <div class="tags t-grails t-binding t-dns t-nested">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/34709012/grails-binding-nested-forms" class="started-link">asked <span title="2016-01-10 18:11:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1769667/user1769667">user1769667</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709009"
     
     
     >
    <div onclick="window.location.href='/questions/34709009/resizing-jwplayer7-iframe-when-orientation-changes'" class="cp">
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
        
                    <h3><a href="/questions/34709009/resizing-jwplayer7-iframe-when-orientation-changes" class="question-hyperlink" title="I&#39;m having an issue with JWP7, when the player is loading on portrait or landscape mode it stretches out to the full window as expected, but when changing the device orientation while the player is ...">Resizing jwplayer7 iframe when orientation changes</a></h3>
        <div class="tags t-css t-iframe t-jwplayer">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag">jwplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/34709009/resizing-jwplayer7-iframe-when-orientation-changes" class="started-link">asked <span title="2016-01-10 18:10:56Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5286485/ohadsas">ohadsas</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708931"
     
     
     >
    <div onclick="window.location.href='/questions/34708931/transaction-rollback-error-object-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/34708931/transaction-rollback-error-object-in-rails" class="question-hyperlink" title="I want to show error message which we get in a process of transaction. 
This is my student.rb (model) 

def self.createStudent (user , student , father , mother)
    begin
      transaction do
        ...">Transaction rollback Error object in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34708931/transaction-rollback-error-object-in-rails/?lastactivity" class="started-link">answered <span title="2016-01-10 18:10:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1043569/atri">Atri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34706598"
     
     
     >
    <div onclick="window.location.href='/questions/34706598/windows-azure-migration-questions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34706598/windows-azure-migration-questions" class="question-hyperlink" title="After global overview about Windows Azure platform i still have some questions in my mind i would like you to kindly answer. Hope it will be also usefull for some people besides me.


  
  One of my ...">Windows Azure - migration questions</a></h3>
        <div class="tags t-azure t-sql-azure t-windows-azure-storage t-azure-web-sites t-azure-storage-blobs">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/34706598/windows-azure-migration-questions/?lastactivity" class="started-link">answered <span title="2016-01-10 18:10:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/188096/gaurav-mantri">Gaurav Mantri</a> <span class="reputation-score" title="reputation score 34326" dir="ltr">34.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34709004"
     
     
     >
    <div onclick="window.location.href='/questions/34709004/debugging-hanging-python-process-python-ceval-c-no-such-file-or-directory'" class="cp">
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
        
                    <h3><a href="/questions/34709004/debugging-hanging-python-process-python-ceval-c-no-such-file-or-directory" class="question-hyperlink" title="I have a script that runs to ingest some data. After a few hours it hangs and stays that way forever.

When I run gdb python &lt;PID> on it I get the following:

#51 Frame 0x7f35c49bdd38, for file ...">Debugging hanging python process, /Python/ceval.c: No such file or directory</a></h3>
        <div class="tags t-python t-gdb">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> 
        </div>
        <div class="started">
            <a href="/questions/34709004/debugging-hanging-python-process-python-ceval-c-no-such-file-or-directory" class="started-link">asked <span title="2016-01-10 18:10:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5766721/fdlkfjdlkjfflkjdf">fdlkfjdlkjfflkjdf</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708996"
     
     
     >
    <div onclick="window.location.href='/questions/34708996/servlet-add-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/34708996/servlet-add-dynamically" class="question-hyperlink" title="I have the following request:

I want to creat with follow request(POST)

localhost:8080/Anwendung/bla?createServlet=machine&amp;input=2&amp;name&amp;state


a new ârequest possibilityâ  After i ...">Servlet add dynamically?</a></h3>
        <div class="tags t-http t-servlets t-dynamically-generated">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/dynamically-generated" class="post-tag" title="show questions tagged &#39;dynamically-generated&#39;" rel="tag">dynamically-generated</a> 
        </div>
        <div class="started">
            <a href="/questions/34708996/servlet-add-dynamically" class="started-link">asked <span title="2016-01-10 18:10:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5770509/mscholz3">mscholz3</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708990"
     
     
     >
    <div onclick="window.location.href='/questions/34708990/r-shiny-expand-selectinput'" class="cp">
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
        
                    <h3><a href="/questions/34708990/r-shiny-expand-selectinput" class="question-hyperlink" title="I&#39;m using selectInput with selectize. What I want to do is to expand it programatically from the server.

The component is selectized by shiny internally, so I don&#39;t have a handler to call open method ...">R Shiny expand selectinput</a></h3>
        <div class="tags t-r t-shiny t-selectize&#251;js">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/selectize.js" class="post-tag" title="show questions tagged &#39;selectize.js&#39;" rel="tag">selectize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34708990/r-shiny-expand-selectinput" class="started-link">asked <span title="2016-01-10 18:09:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4762953/zapp0">zapp0</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33360197"
     
     
     >
    <div onclick="window.location.href='/questions/33360197/cant-seem-to-get-codernitydb-index-to-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33360197/cant-seem-to-get-codernitydb-index-to-work" class="question-hyperlink" title="I am trying out CodernityDB in one of my projects. I got the minitwit example running, but trying out some of the example code in my project does not seem to work. What do I seem to miss?

from ...">Can&#39;t seem to get CodernityDB index to work</a></h3>
        <div class="tags t-python t-codernity">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/codernity" class="post-tag" title="show questions tagged &#39;codernity&#39;" rel="tag">codernity</a> 
        </div>
        <div class="started">
            <a href="/questions/33360197/cant-seem-to-get-codernitydb-index-to-work/?lastactivity" class="started-link">answered <span title="2016-01-10 18:09:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/235146/glycerine">Glycerine</a> <span class="reputation-score" title="reputation score " dir="ltr">3,944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708972"
     
     
     >
    <div onclick="window.location.href='/questions/34708972/attributeerror-function-object-has-no-attribute-connect'" class="cp">
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
        
                    <h3><a href="/questions/34708972/attributeerror-function-object-has-no-attribute-connect" class="question-hyperlink" title="I&#39;m trying to insert data into my already created sqlite3 database. The data is able to be inputted. However, when trying to connect to my database and save I receive an error saying &quot;  ...">AttributeError: &#39;function&#39; object has no attribute &#39;connect&#39;</a></h3>
        <div class="tags t-python t-database t-sqlite3 t-connection t-database-connection">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/34708972/attributeerror-function-object-has-no-attribute-connect" class="started-link">asked <span title="2016-01-10 18:08:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5770464/r-parry">R.parry</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708971"
     
     
     >
    <div onclick="window.location.href='/questions/34708971/getting-typeahead-to-work-with-rails-search'" class="cp">
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
        
                    <h3><a href="/questions/34708971/getting-typeahead-to-work-with-rails-search" class="question-hyperlink" title="I had typeahead and search working in my rails 4 app with typeahead v0.10.5 but since updating to v0.11.1 it broke.  I orginally got the code from various answers on this site without really ...">Getting typeahead to work with rails search</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-search t-autocomplete t-typeahead&#251;js">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/typeahead.js" class="post-tag" title="show questions tagged &#39;typeahead.js&#39;" rel="tag">typeahead.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34708971/getting-typeahead-to-work-with-rails-search" class="started-link">asked <span title="2016-01-10 18:08:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4584963/user4584963">user4584963</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34705268"
     
     
     >
    <div onclick="window.location.href='/questions/34705268/rails-userspublisher-join-model-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34705268/rails-userspublisher-join-model-not-working" class="question-hyperlink" title="Bare with me as I am a beginner. Here&#39;s my problem:

I have three models: User, Publisher and Interest all with many to many relationships linked through three join models but only 2 out of 3 join ...">Rails: UsersPublisher join model not working</a></h3>
        <div class="tags t-ruby-on-rails t-database t-postgresql t-join t-many-to-many">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/34705268/rails-userspublisher-join-model-not-working" class="started-link">modified <span title="2016-01-10 18:07:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5037153/ami-ya">Ami Ya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708950"
     
     
     >
    <div onclick="window.location.href='/questions/34708950/torch-forward-function-on-gmodule-object-nngraph-class'" class="cp">
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
        
                    <h3><a href="/questions/34708950/torch-forward-function-on-gmodule-object-nngraph-class" class="question-hyperlink" title="I am a newbie to torch and lua (as anyone who has been following my latest posts could attest :) and have the following question on the forward function for the gmodule object (class nngraph).

as per ...">torch - forward function on gmodule object - nngraph class</a></h3>
        <div class="tags t-module t-lua t-neural-network t-torch">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/torch" class="post-tag" title="show questions tagged &#39;torch&#39;" rel="tag">torch</a> 
        </div>
        <div class="started">
            <a href="/questions/34708950/torch-forward-function-on-gmodule-object-nngraph-class" class="started-link">asked <span title="2016-01-10 18:06:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4380945/alejandro-simkievich">Alejandro Simkievich</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708938"
     
     
     >
    <div onclick="window.location.href='/questions/34708938/multiple-slick-columns-for-the-same-db-column-break-projection'" class="cp">
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
        
                    <h3><a href="/questions/34708938/multiple-slick-columns-for-the-same-db-column-break-projection" class="question-hyperlink" title="I&#39;m new to Slick thus I&#39;m not sure whether the problem caused by incorrect usage of implicits or Slick doesn&#39;t allow doing what I&#39;m trying to do.

In short I use Slick-pg extension for JSONB support ...">Multiple slick `column`s for the same DB column break projection</a></h3>
        <div class="tags t-scala t-slick t-slick-3&#251;0">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> <a href="/questions/tagged/slick-3.0" class="post-tag" title="show questions tagged &#39;slick-3.0&#39;" rel="tag">slick-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34708938/multiple-slick-columns-for-the-same-db-column-break-projection" class="started-link">asked <span title="2016-01-10 18:05:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/226895/ruslan">ruslan</a> <span class="reputation-score" title="reputation score " dir="ltr">8,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708909"
     
     
     >
    <div onclick="window.location.href='/questions/34708909/sqlexception-an-expression-of-non-boolean-type-specified-in-a-context-where-a-c'" class="cp">
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
        
                    <h3><a href="/questions/34708909/sqlexception-an-expression-of-non-boolean-type-specified-in-a-context-where-a-c" class="question-hyperlink" title="This is the query I am trying to run against EF7 

_context.Event.Where(e => e.Invitations.Any(i => i.User.Id == currentUserId));


Fairly simple query indeed and I can&#39;t see any non-boolean ...">SqlException: An expression of non-boolean type specified in a context where a condition is expected, near &#39;)&#39;</a></h3>
        <div class="tags t-entity-framework t-entity-framework-7">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34708909/sqlexception-an-expression-of-non-boolean-type-specified-in-a-context-where-a-c" class="started-link">modified <span title="2016-01-10 18:05:05Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 407629" dir="ltr">408k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708928"
     
     
     >
    <div onclick="window.location.href='/questions/34708928/postman-sets-header-first-char-to-upper-case'" class="cp">
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
        
                    <h3><a href="/questions/34708928/postman-sets-header-first-char-to-upper-case" class="question-hyperlink" title="In Postman 3.0
When sending a Get, I try to set a key value par in the header. The problem is that it sets the first char in the key to upper case. This is a problem when I try to read the value on ...">Postman sets header first char to upper Case</a></h3>
        <div class="tags t-postman">
            <a href="/questions/tagged/postman" class="post-tag" title="show questions tagged &#39;postman&#39;" rel="tag">postman</a> 
        </div>
        <div class="started">
            <a href="/questions/34708928/postman-sets-header-first-char-to-upper-case" class="started-link">asked <span title="2016-01-10 18:04:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/699215/chris-g">Chris G.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708914"
     
     
     >
    <div onclick="window.location.href='/questions/34708914/carrierwave-files-not-uploading-rails4'" class="cp">
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
        
                    <h3><a href="/questions/34708914/carrierwave-files-not-uploading-rails4" class="question-hyperlink" title="Everything works fine except the image1 string stored is nil.
Is there a way to find the error that carrierwave generates.

Here&#39;s the controller

def create_post

@post = Post.new(:club => ...">Carrierwave files not uploading Rails4</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/34708914/carrierwave-files-not-uploading-rails4" class="started-link">asked <span title="2016-01-10 18:03:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5554104/joy-lal-chattaraj">Joy Lal Chattaraj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708897"
     
     
     >
    <div onclick="window.location.href='/questions/34708897/firefox-issue-with-html-body-and-height-100'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34708897/firefox-issue-with-html-body-and-height-100" class="question-hyperlink" title="I am working on a website which is a landing page. Website has 3 sections and arrows to navigate from one section to another and the last arrow is in the footer which has functionality of &quot;back to the ...">Firefox issue with html, body and height: 100%</a></h3>
        <div class="tags t-jquery t-html t-css t-firefox t-animation">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/34708897/firefox-issue-with-html-body-and-height-100" class="started-link">asked <span title="2016-01-10 18:01:46Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2348543/argjend">Argjend</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708894"
     
     
     >
    <div onclick="window.location.href='/questions/34708894/custom-tag-colors-for-imported-tag-library-tags-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/34708894/custom-tag-colors-for-imported-tag-library-tags-in-eclipse" class="question-hyperlink" title="Is it somehow possible to change the tag-colors (not one-by-one, but for all of them... or else one-by-one would also be okay) of imported tag library tags (like e.g. jstl-tags: &lt;c:if>, ...">Custom tag-colors for imported tag library tags in Eclipse</a></h3>
        <div class="tags t-eclipse t-jsp t-tags t-settings">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> 
        </div>
        <div class="started">
            <a href="/questions/34708894/custom-tag-colors-for-imported-tag-library-tags-in-eclipse" class="started-link">asked <span title="2016-01-10 18:01:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4414252/lowlevel">LowLevel</a> <span class="reputation-score" title="reputation score " dir="ltr">251</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34707880"
     
     
     >
    <div onclick="window.location.href='/questions/34707880/htaccess-mod-rewrite-to-domain-subdomain-and-queries'" class="cp">
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
        
                    <h3><a href="/questions/34707880/htaccess-mod-rewrite-to-domain-subdomain-and-queries" class="question-hyperlink" title="I have this link:

http://portal.tribee.com.br/pwreset.php?key=3ef73d15ddb6e307f5c12ffd5bed7d7f


And I need to make it like this:

...">.htaccess, mod_rewrite to domain, subdomain and queries</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34707880/htaccess-mod-rewrite-to-domain-subdomain-and-queries" class="started-link">modified <span title="2016-01-10 18:00:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4464702/randers00">RAnders00</a> <span class="reputation-score" title="reputation score " dir="ltr">969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708876"
     
     
     >
    <div onclick="window.location.href='/questions/34708876/create-maptiles-from-urls'" class="cp">
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
        
                    <h3><a href="/questions/34708876/create-maptiles-from-urls" class="question-hyperlink" title="I am trying to get a smoothly scrolling super high definition custom Map with support for zoom and pen gestures.

My problem is, that I don&#39;t have an image of the original map at all. All I have to ...">Create MapTiles from URLs</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uiscrollview t-tile">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/tile" class="post-tag" title="show questions tagged &#39;tile&#39;" rel="tag">tile</a> 
        </div>
        <div class="started">
            <a href="/questions/34708876/create-maptiles-from-urls" class="started-link">asked <span title="2016-01-10 18:00:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3809430/niklas-hein">Niklas Hein</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708810"
     
     
     >
    <div onclick="window.location.href='/questions/34708810/linker-cant-find-declared-function-in-glaux-library'" class="cp">
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
        
                    <h3><a href="/questions/34708810/linker-cant-find-declared-function-in-glaux-library" class="question-hyperlink" title="(I know it is similar to questions previously asked, but I tried for hours and failed to successfully use advice like the one written HERE and in related threads; I&#39;m too inexperienced and a slow ...">Linker can&#39;t find declared function in Glaux library</a></h3>
        <div class="tags t-opengl t-undefined-reference">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/undefined-reference" class="post-tag" title="show questions tagged &#39;undefined-reference&#39;" rel="tag">undefined-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/34708810/linker-cant-find-declared-function-in-glaux-library" class="started-link">modified <span title="2016-01-10 17:57:24Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/734069/nicol-bolas">Nicol Bolas</a> <span class="reputation-score" title="reputation score 163810" dir="ltr">164k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34687551"
     
     
     >
    <div onclick="window.location.href='/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed" class="question-hyperlink" title="I&#39;ve been searching for the solution for this problem but I didn&#39;t find any that could solve my problem.

I&#39;m using RelativeLayout as my main layout and my footer is RelativeLayout too, I found in the ...">Footer goes up when the keyboard is displayed</a></h3>
        <div class="tags t-android t-android-layout t-relativelayout t-footer t-android-softkeyboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> <a href="/questions/tagged/footer" class="post-tag" title="show questions tagged &#39;footer&#39;" rel="tag">footer</a> <a href="/questions/tagged/android-softkeyboard" class="post-tag" title="show questions tagged &#39;android-softkeyboard&#39;" rel="tag">android-softkeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed/?lastactivity" class="started-link">modified <span title="2016-01-10 17:55:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5457408/s-a">S A</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708780"
     
     
     >
    <div onclick="window.location.href='/questions/34708780/casperjs-phantomjs-chokes-on-loading-a-page'" class="cp">
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
        
                    <h3><a href="/questions/34708780/casperjs-phantomjs-chokes-on-loading-a-page" class="question-hyperlink" title="I&#39;m running the following script with phantomjs:

var casper = require(&#39;casper&#39;).create();
var url = ...">CasperJS/PhantomJS chokes on loading a page</a></h3>
        <div class="tags t-javascript t-phantomjs t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34708780/casperjs-phantomjs-chokes-on-loading-a-page" class="started-link">asked <span title="2016-01-10 17:51:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/651174/david542">David542</a> <span class="reputation-score" title="reputation score 15435" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34693871"
     
     
     >
    <div onclick="window.location.href='/questions/34693871/memory-leak-when-using-avplayer-and-opengl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34693871/memory-leak-when-using-avplayer-and-opengl" class="question-hyperlink" title="Edit 3

I have found the root cause. CADisplayLink has a strong reference of the target. So it makes Retain Cycles.

Edit 2

Now I think is the memory issue causing the crash.

What I am doing is ...">Memory leak when using avplayer and opengl</a></h3>
        <div class="tags t-ios t-memory-leaks t-opengl-es t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/34693871/memory-leak-when-using-avplayer-and-opengl" class="started-link">modified <span title="2016-01-10 17:49:48Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/211857/vincent">Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708757"
     
     
     >
    <div onclick="window.location.href='/questions/34708757/how-to-avoid-calling-ngblurs-action-if-the-inputs-value-is-not-changed'" class="cp">
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
        
                    <h3><a href="/questions/34708757/how-to-avoid-calling-ngblurs-action-if-the-inputs-value-is-not-changed" class="question-hyperlink" title="I have the following input in my page:

&lt;input ng-blur=&quot;dataChanged(node)&quot;  type=&quot;text&quot; ng-currency min=&quot;0&quot; fraction=&#39;currentShop.currency.fraction&#39; ...">How to avoid calling ngBlur&#39;s action if the input&#39;s value is not changed?</a></h3>
        <div class="tags t-angularjs t-input">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/34708757/how-to-avoid-calling-ngblurs-action-if-the-inputs-value-is-not-changed" class="started-link">asked <span title="2016-01-10 17:48:55Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/594781/burak">Burak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708753"
     
     
     >
    <div onclick="window.location.href='/questions/34708753/run-docker-php-apache-forbidden-you-dont-have-permission-to-access-on-this-s'" class="cp">
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
        
                    <h3><a href="/questions/34708753/run-docker-php-apache-forbidden-you-dont-have-permission-to-access-on-this-s" class="question-hyperlink" title="I have a folder: my-php-app and it contains a Dockerfile and a src/ folder.
The Dockerfile is very simple:

FROM php:5.6-apache
COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/


My ...">Run Docker PHP-apache: Forbidden You don&#39;t have permission to access / on this server</a></h3>
        <div class="tags t-php t-apache t-docker">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/34708753/run-docker-php-apache-forbidden-you-dont-have-permission-to-access-on-this-s" class="started-link">asked <span title="2016-01-10 17:48:37Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5558501/jenson">Jenson</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708526"
     
     
     >
    <div onclick="window.location.href='/questions/34708526/r-calculate-the-two-way-margins-in-an-5-dimesional-array'" class="cp">
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
        
                    <h3><a href="/questions/34708526/r-calculate-the-two-way-margins-in-an-5-dimesional-array" class="question-hyperlink" title="I have a 5 dimensional array and I want to calculate all the 2-way marginal sums in the array. For an illustrative example, with a 3 dimensional array:

a &lt;- array(1:24,c(2,3,4))

I would like to ...">R Calculate the two way margins in an 5 dimesional array</a></h3>
        <div class="tags t-arrays t-r t-aggregate">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/34708526/r-calculate-the-two-way-margins-in-an-5-dimesional-array" class="started-link">modified <span title="2016-01-10 17:41:42Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3063910/richard-scriven">Richard Scriven</a> <span class="reputation-score" title="reputation score 45442" dir="ltr">45.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34579485"
     
     
     >
    <div onclick="window.location.href='/questions/34579485/laravel-saving-ordered-list-of-eloquent-models'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34579485/laravel-saving-ordered-list-of-eloquent-models" class="question-hyperlink" title="I&#39;m creating a food menu which the administrator can order/sort by dragging and dropping. This menu consists of multiple categories (ProductCategory) and products (Product).

I&#39;m using HTML5Sortable ...">Laravel saving ordered list of eloquent models</a></h3>
        <div class="tags t-laravel t-model t-drag-and-drop t-eloquent t-sorted">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/sorted" class="post-tag" title="show questions tagged &#39;sorted&#39;" rel="tag">sorted</a> 
        </div>
        <div class="started">
            <a href="/questions/34579485/laravel-saving-ordered-list-of-eloquent-models/?lastactivity" class="started-link">modified <span title="2016-01-10 17:41:03Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2941800/yousef">Yousef</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708607"
     
     
     >
    <div onclick="window.location.href='/questions/34708607/simplexml-only-shows-first-array-elements-even-with-children-method'" class="cp">
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
        
                    <h3><a href="/questions/34708607/simplexml-only-shows-first-array-elements-even-with-children-method" class="question-hyperlink" title="I&#39;m using PHP 5.6.

I&#39;m consuming an amazon API and getting back some products form a product search. 

I have got the raw xml string back and loaded it in to simplexml with 

$xml = ...">Simplexml only shows first array elements even with children() method</a></h3>
        <div class="tags t-php t-multidimensional-array t-simplexml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/simplexml" class="post-tag" title="show questions tagged &#39;simplexml&#39;" rel="tag">simplexml</a> 
        </div>
        <div class="started">
            <a href="/questions/34708607/simplexml-only-shows-first-array-elements-even-with-children-method" class="started-link">modified <span title="2016-01-10 17:35:55Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2310830/riggsfolly">RiggsFolly</a> <span class="reputation-score" title="reputation score 27083" dir="ltr">27.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708595"
     
     
     >
    <div onclick="window.location.href='/questions/34708595/android-logging-out-of-google-account-from-navigation-drawer'" class="cp">
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
        
                    <h3><a href="/questions/34708595/android-logging-out-of-google-account-from-navigation-drawer" class="question-hyperlink" title="I&#39;m trying to logout from the navigation drawer and go back to the log in screen and I keep getting this logcat error:

java.lang.NullPointerException: Attempt to invoke virtual method &#39;boolean ...">Android logging out of Google account from navigation drawer</a></h3>
        <div class="tags t-android t-navigation-drawer t-logout t-google-signin t-google-account">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/navigation-drawer" class="post-tag" title="show questions tagged &#39;navigation-drawer&#39;" rel="tag">navigation-drawer</a> <a href="/questions/tagged/logout" class="post-tag" title="show questions tagged &#39;logout&#39;" rel="tag">logout</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> <a href="/questions/tagged/google-account" class="post-tag" title="show questions tagged &#39;google-account&#39;" rel="tag">google-account</a> 
        </div>
        <div class="started">
            <a href="/questions/34708595/android-logging-out-of-google-account-from-navigation-drawer" class="started-link">asked <span title="2016-01-10 17:34:29Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5731371/siemen-gijbels">Siemen Gijbels</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569152"
     
     
     >
    <div onclick="window.location.href='/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution" class="question-hyperlink" title="I&#39;m trying to plot ecological distribution of some species of organisms i&#39;m studying over the Arabian/Persian Gulf. Here is a sample of code i&#39;ve tried,

Backround layer

nc &lt;- get_map(&quot;Persian ...">ggplot_stat_density2d plots for ecological distribution</a></h3>
        <div class="tags t-r t-ggplot2 t-density-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/density-plot" class="post-tag" title="show questions tagged &#39;density-plot&#39;" rel="tag">density-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution" class="started-link">modified <span title="2016-01-10 17:33:46Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3501047/hammao">Hammao</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708523"
     
     
     >
    <div onclick="window.location.href='/questions/34708523/vs-2013-2015-code-analysis-suppressing-warnings-from-third-party-libraries'" class="cp">
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
        
                    <h3><a href="/questions/34708523/vs-2013-2015-code-analysis-suppressing-warnings-from-third-party-libraries" class="question-hyperlink" title="I&#39;m writing a small application that uses log4net and a few other third-party libraries.

I&#39;d like to run Visual Studio&#39;s code analysis on code I&#39;ve written, but currently have about two thousand ...">VS 2013/2015 Code Analysis - Suppressing Warnings from Third-Party Libraries</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-2013 t-visual-studio-2015 t-code-analysis">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/code-analysis" class="post-tag" title="show questions tagged &#39;code-analysis&#39;" rel="tag">code-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/34708523/vs-2013-2015-code-analysis-suppressing-warnings-from-third-party-libraries" class="started-link">asked <span title="2016-01-10 17:26:31Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5770312/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34708365"
     
     
     >
    <div onclick="window.location.href='/questions/34708365/valid-arm-executable-doesnt-find-libraries'" class="cp">
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
        
                    <h3><a href="/questions/34708365/valid-arm-executable-doesnt-find-libraries" class="question-hyperlink" title="I cross-compiled a small Hello World program for an ARM embedded device (an Asus RT-AC68U router running DD-WRT):

# arm-linux-gnueabi-g++ hello.cpp -mcpu=cortex-a9 -s -o hello


The file seems fine:

...">Valid ARM executable doesn&#39;t find libraries</a></h3>
        <div class="tags t-c&#231;&#231; t-arm t-cross-compiling t-libraries t-dd-wrt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> <a href="/questions/tagged/dd-wrt" class="post-tag" title="show questions tagged &#39;dd-wrt&#39;" rel="tag">dd-wrt</a> 
        </div>
        <div class="started">
            <a href="/questions/34708365/valid-arm-executable-doesnt-find-libraries" class="started-link">asked <span title="2016-01-10 17:12:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4621683/charles">charles</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk930458138",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk930458138">
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110141/how-to-know-whether-a-textfile-has-been-edited-or-tampered-with" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to know whether a textfile has been edited or tampered with
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/78400/definite-article-in-police-were-able-to-find-out-where-the-father-lived-from-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Definite article in &quot;Police were able to find out where the father lived from _THE_ information the child provided&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1605183/if-squaring-a-number-means-multiplying-that-number-with-itself-then-shouldnt-ta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If squaring a number means multiplying that number with itself then shouldn&#39;t taking square root of a number mean to divide a number by itself?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/19405/mark-and-gather-in-org-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Mark and Gather&quot; in Org-Mode?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60995/why-is-plagiarism-so-harshly-punished" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is plagiarism so harshly punished?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110172/why-would-security-cover-things-like-natural-disasters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would security cover things like natural disasters?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61389/access-to-math-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Access to math papers
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103726/why-is-satisfiabilitycount-faster-than-satisfiableq" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is SatisfiabilityCount faster than SatisfiableQ?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228077/do-people-wearing-glasses-have-different-field-of-view-than-those-who-dont" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do people wearing glasses have different field of view than those who don&#39;t?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/253767/why-does-reboot-and-poweroff-require-root-privileges" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does reboot and poweroff require root privileges?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61383/why-has-the-time-spent-studying-declined-so-sharply-in-the-united-states-over-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why has the time spent studying declined so sharply in the United States over the the past few decades?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/228087/euler-product-for-sum-of-multiplicative-function-times-log" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Euler product for sum of multiplicative function times log
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32904/given-an-indestructible-material-used-for-armor-what-are-ways-to-explain-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Given an &quot;indestructible&quot; material used for armor - what are ways to explain that material not being used as a weapon as well?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113982/how-are-stormtroopers-uniquely-identified-in-the-field" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are Stormtroopers uniquely identified in the field?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114244/has-superman-ever-said-ouch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has Superman ever said, &quot;Ouch!&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61144/does-kish-island-allow-israelis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Kish Island allow Israelis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34707280/selecting-random-values-from-dictionary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    selecting random values from dictionary
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/2320/encontrar-la-primera-fila-de-en-una-matriz-que-contenga-todos-los-elementos-posi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encontrar la primera fila de en una matriz que contenga todos los elementos positivos y la suma de estos elementos
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/31807/why-does-my-ssh-private-key-still-work-after-changing-some-bytes-in-the-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my SSH private key still work after changing some bytes in the file?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286874/given-a-list-of-primes-how-can-i-plot-%cf%80x" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Given a list of primes, how can I plot Ï(x)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/36405/is-commuting-10-km-on-an-empty-stomach-harmful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is commuting 10 km on an empty stomach harmful?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286934/how-to-adjust-tabular-width-to-math-body-as-defined-by-geometry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to adjust tabular width to math body as defined by geometry?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/176219/qgis-real-time-vector-layer-creation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    QGIS Real-Time Vector Layer Creation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6083/match-everything-before-first-occurrence-of-a-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Match everything before first occurrence of a character
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
                rev 2016.1.8.3156
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